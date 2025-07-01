<?php
error_reporting(E_ALL);
$SCRIPT=realpath(dirname(__FILE__)."/../_script");

require_once("$SCRIPT/html.php");
require_once("$SCRIPT/hebrew.php");
require_once("$SCRIPT/system.php");
require_once("$SCRIPT/session_forever.php");
require_once("$SCRIPT/sql.php");
require_once("$SCRIPT/sql_backup.php");
require_once("$SCRIPT/coalesce.php");

global $HTML_DIRECTION, $HTML_LANGUAGE, $HTML_ENCODING;
$HTML_DIRECTION = 'rtl';
$HTML_LANGUAGE = 'he';
$HTML_ENCODING = 'utf-8';
$jquery = 'https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js';

require_once("admin/db_connect.php");
if (isset($_GET['debug_times']))
	$GLOBALS['DEBUG_QUERY_TIMES']=TRUE;
sql_set_charset('utf8');

$GLOBALS['BACKUP_MODIFICATION_QUERIES']=TRUE;


if (empty($_GET['followup'])) {
	print "<p>תקלה - לא הגיעה כתובת המאמר שמגיבים עליו - נא להודיע למנהל האתר</p>\n";
	die;
}
$followup = $_GET['followup'];
$followup = preg_replace("/[.]html?/i","",$followup).".html"; // canonize
$followup_quoted = quote_smart($followup);


global $login, $logout;
$login = isset($_GET['to']) && $_GET['to']=='login';
$logout = isset($_GET['to']) && $_GET['to']=='logout';

global $name_for_display, $current_userid, $current_userid_quoted, $current_email;

$_SESSION['id'] = $current_userid = coalesce($_GET['id'],''); 
$_SESSION['name'] = $name_for_display = coalesce($_GET['name'],'');
$_SESSION['email'] = $current_email = coalesce($_GET['email'],'');

$current_is_manager = ($current_email=='erelsgl@gmail.com' || $current_email=='erelvgalya@gmail.com');
$current_userid_quoted = quote_all($current_userid);

//print "<p>\$current_userid=$current_userid";


echo xhtml_header(
		'tguvot',
		'tguvot',
		array("_themes/klli_script.css"),
		"
		<script type='text/javascript' src='$jquery'></script>
		");



function google_new($followup) {
	global $current_userid;
	return "
		<script type='text/javascript'>
		// Prevent MathJax from being loaded by any library. Thanks claude.ai
		window.MathJax = {
		skipStartupTypeset: true,
		messageStyle: 'none',
		options: {
			enableMenu: false
		}
		};

		// Block MathJax script loading entirely
		const originalCreateElement = document.createElement;
		document.createElement = function(tagName) {
		const element = originalCreateElement.call(this, tagName);
		if (tagName.toLowerCase() === 'script') {
			const originalSetAttribute = element.setAttribute;
			element.setAttribute = function(name, value) {
			if (name === 'src' && value && value.includes('mathjax')) {
				console.log('Blocked MathJax loading:', value);
				return; // Block MathJax script loading
			}
			return originalSetAttribute.call(this, name, value);
			};
		}
		return element;
		};
		</script>

	<script type='text/javascript' src='https://accounts.google.com/gsi/client' async defer></script>
	<style>
		iframe#ssIFrame_google {display:none}
	</style>
	<script type='text/javascript'>
		<!-- Credit: http://stackoverflow.com/a/29833065 -->
		function onLoad() {
			console.log('On load not supported in the new Google API: https://developers.google.com/identity/gsi/web/guides/migration#user_consent_and_revoking_permission');
		}

		function decodeJwtResponse(token) {  // From here: https://stackoverflow.com/a/38552302
			var base64Url = token.split('.')[1];
			var base64 = base64Url.replace(/-/g, '+').replace(/_/g, '/');
			var jsonPayload = decodeURIComponent(window.atob(base64).split('').map(function(c) {
				return '%' + ('00' + c.charCodeAt(0).toString(16)).slice(-2);
			}).join(''));
			return JSON.parse(jsonPayload);
		}

		function onSignIn(response) {
				const responsePayload = decodeJwtResponse(response.credential);
				// alert (responsePayload.name);
				var redirectUrl = '?followup=$followup&id='+encodeURIComponent(responsePayload.sub)+'&name='+encodeURIComponent(responsePayload.name)+'&email='+encodeURIComponent(responsePayload.email)+'&image='+encodeURIComponent(responsePayload.picture);
				// console.log(redirectUrl);
				window.location = redirectUrl;
		}
		
		function onSignOut() {
			var redirectUrl = '?followup=$followup';
			window.location = redirectUrl;
		}
	</script>
	";
}

function google_new_button() {
	return "<div id='g_id_onload'
		data-client_id='$GLOBALS[google_signin_client_id].apps.googleusercontent.com'
		data-callback='onSignIn'>
	</div>
    <div class='g_id_signin' data-type='standard'></div>
	";
}


echo google_new($followup);


function add_comment($followup_quoted, $body) {
	global $current_userid, $current_userid_quoted, $name_for_display, $current_time_quoted;
	if (!$current_userid) {
		print "<p>תקלה - הגיעה תגובה ללא שם משתמש - נא להודיע למנהל האתר</p>\n";
		die;
	}
	$body = htmlspecialchars($body);
	$body = "<p>".preg_replace("/[\r\n]+/","</p><p>",$body)."</p>";
	sql_query_or_die("
		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		$followup_quoted,
		".quote_smart($body).",
		$current_userid_quoted,
		".quote_smart($name_for_display).",
		$current_time_quoted
		)
		");

	sql_query_or_die("
		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES($followup_quoted,0)
		");
	sql_query_or_die("
		UPDATE tguvot_data
		SET count=count+1, updated_at=$current_time_quoted
		WHERE parent=$followup_quoted
		");

	sql_query_or_die("
		UPDATE board_tnk1
		SET newest_child_created_at=$current_time_quoted
		WHERE ktovt_bn=$followup_quoted
		");
	if (strpos($followup_quoted,"tryg/"))
		sql_query_or_die("
			UPDATE board_tryg
			SET newest_child_created_at=$current_time_quoted
			WHERE ktovt_bn=$followup_quoted
			");
}

function delete_comment($followup_quoted, $deleteid) {
	global $current_is_manager, $current_userid, $current_userid_quoted, $name_for_display, $current_time_quoted;
	if (!$current_userid) {
		print "<p>תקלה - הגיעה בקשת מחיקה ללא שם משתמש - נא להודיע למנהל האתר</p>\n";
		die;
	}
	$row = sql_evaluate_assoc("SELECT * FROM tguvot WHERE messageid=$deleteid");
	if ($current_userid == $row['userid'] || $current_is_manager) {
		sql_query_or_die("
			UPDATE tguvot 
			SET deleted_at=$current_time_quoted 
			WHERE messageid=$deleteid");
		sql_query_or_die("
			UPDATE tguvot_data
			SET count=count-1, updated_at=$current_time_quoted
			WHERE parent=$followup_quoted
			");
	} else {
			print "<p>תקלה - אין לך הרשאה למחוק תגובה זו - נא להודיע למנהל האתר</p>\n";
			die;
	}
}


function show_comments($followup_quoted, &$parity) {
	global $current_is_manager, $current_userid, $current_userid_quoted, $name_for_display, $current_time_quoted;

	$tguvot_rows = sql_query_or_die("
		SELECT tguvot.*, user_photos.*, ADDDATE(tguvot.created_at, INTERVAL 10 HOUR) AS created_at 
		FROM tguvot
		LEFT JOIN user_photos ON(tguvot.username=user_photos.name)
		WHERE tguvot.parent=$followup_quoted AND (tguvot.deleted_at IS NULL OR tguvot.deleted_at<2000)
		ORDER BY tguvot.created_at ASC
		");
	if (!sql_num_rows($tguvot_rows)) {
		print "<tr><td colspan='2' style='border:none'>עדיין לא נכתבו תגובות, את/ה הראשון/ה!<br/><br/></td></tr>\n";
		return;
	}
	
	while ($row = sql_fetch_assoc($tguvot_rows)) {
		$delete_div = '';
		if ($current_userid == $row['userid'] || $current_is_manager)
			$delete_div = "
			<form method='post' action='' class='delete'>
				<input type='hidden' name='deleteid' value='$row[messageid]' />
				<input type='submit' value='מחיקה'>
			</form>
			";
		$body = $row['body'];
		$body = preg_replace("@\\b(https?:[^ \n\r<>\\(\\)]+)@","<a href='$1' target='_blank' rel='nofollow'>$1</a>",$body);
		print "
		<tr class='tguva parity$parity'>
			<td class='author'>
			".adventurer_image_html($row)."<br/> $row[created_at] <br/> $row[username]
			</td>
			<td class='body'>
				$body
			</td>
			<td>$delete_div</td>
		</tr><!--tguva-->
		";
		$parity = 1-$parity;
	}
}


function show_new_comment_form($followup_quoted, &$parity) {
	global $current_is_manager, $current_userid, $current_userid_quoted, $name_for_display, $current_time_quoted, $followup;
	// global $openid_login_link, $openid_logout_link;
	if ($current_userid) {
		print "
		<tr class='tguva parity$parity new'>
			<td class='author'>
				<br/> $name_for_display
				<br/>אומר/ת: ".
				"<div style='font-size:8px; font-style:italic; margin-top:2em'>
					<a href='#' onclick='onSignOut()'>"."(התנתקות)"."</a>
				</div>".
			"</td>
			<td class='body'>
				<form method='post' action=''>
					<textarea name='body' rows='5' cols='60'></textarea>
					<p>תנאי שימוש: הטופס מיועד לתגובות ענייניות בלבד. ביטויי לעג וזלזול יימחקו ללא אזהרה. לחיצה על כפתור 'שליחה' מהווה הסכמה לתנאי זה.</p>
					<input type='submit' value='שליחה' />
				</form>
			</td>
			<td></td>
		</tr><!--tguva-->
		";
	} else {
		echo "
		<tr>
			<td style='border:none; vertical-align:middle'>
				כדי לכתוב תגובה יש להתחבר: 
			</td>
			<td style='border:none'>
				".google_new_button()."
			</td>
		</tr>
		";
	}
}


function adventurer_image_html($data) {
	$base = "/quest/world";
	
	$mxbr_encoded = htmlspecialchars_hebrew($data['username']);
	$mxbr_photo = (!empty($data['photo'])? "$data[photo]": "_themes/mamr.gif");
	$mxbr_photo = "<img class='author' src='$mxbr_photo' alt='' title='$mxbr_encoded' /> ";
	
	return !empty($data['id'])? 
		"<a target='_top' href='$base/adventurer.php?gfc_userid=$data[id]'>$mxbr_photo</a>": 
		$mxbr_photo;
}


if (isset($_POST['body'])) {
	add_comment($followup_quoted, $_POST['body']);
} elseif (isset($_POST['deleteid'])) {
	delete_comment($followup_quoted, (int)$_POST['deleteid']);
}

$parity=0; // for displaying comments in alternating colors
print "
		<table class='tguvot'>";
show_comments($followup_quoted, $parity);
show_new_comment_form($followup_quoted, $parity);
print "
		</table><!--tguvot-->
	</body>
</html>
";


/*
DROP TABLE IF EXISTS tguvot;
CREATE TABLE tguvot (
	messageid int auto_increment primary key,
	parent varchar(255),
	body text,
	userid varchar(255),
	username varchar(255),
	created_at datetime,
	deleted_at datetime
) CHARACTER SET utf8;
*/

/*
DROP TABLE IF EXISTS tguvot_data;
CREATE TABLE tguvot_data (
	parent varchar(255) PRIMARY KEY,
	count int,
	updated_at datetime
) CHARACTER SET utf8;

INSERT INTO tguvot_data
SELECT parent, count(*), max(created_at)
FROM tguvot
WHERE (tguvot.deleted_at IS NULL OR tguvot.deleted_at<2000)
GROUP BY parent;
*/
?>
