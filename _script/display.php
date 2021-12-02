<?php
error_reporting(E_ALL);
$GLOBALS['no_cache']="?no_cache=".time();

/**
	@file display.php
	a utility to display the main forum page
	הצגת הנושאים האחרונים שהתעדכנו באתר
	
	SYNTAX: 
	display.php?
		site=[path_from_root]&
		file=[name_without_extension]&
		show=[integer]&
		expand=[integer]&
		showstart=[boolean]&
		maxtopics=[integer]&
		split=["rows"|"cols"|""]&
		sort=[boolean]
	
	@date 2002-06; Converted to PHP 2006-11 
	@m Erel Segal
*/



//require_once('../_script/file.php');  // TODO: check if it is really needed
require_once('../_script/fix_links.php');

require_once('../_script/callback.php');
require_once('../_script/coalesce.php');

require_once('../_script/sql.php');
require_once('../_script/html.php');
require_once('../_script/taconite.php');
$DEBUG_SELECT_QUERIES = isset($_GET['debug_select']);
$DEBUG_QUERY_TIMES = isset($_GET['debug_times']);

require_once('../tnk1/admin/db_connect.php');

require_once('../_script/language.php');
sql_set_charset('hebrew');
$DEFAULT_LANGUAGE_CODE = 'he';



if (!(isset($_GET['site']) && isset($_GET['file']))) {
	echo "<pre>SYNTAX: 
		#	site=[path_from_root_to_site]&
		#	file=[path_from_site_without_extension]&
		#	show=[integer]&
		#	expand=[integer]&
		#	showstart=[boolean]&
		#	maxtopics=[integer]&
		#   split=['rows'|'cols'|'none']&
		#	sort=[boolean]
	</pre>\n";
	die;
}

$site = $_GET['site'];
$file = $_GET['file'];
$tablename = "{$file}_{$site}";

$target = coalesce($_GET['target'],'');
if ($target) $target = "target='$target'";


set_current_language_by_code(coalesce($_GET['lang'], $DEFAULT_LANGUAGE_CODE));



$HTML_DIRECTION = current_language_direction();
$HTML_LANGUAGE = current_language_code();
$HTML_ENCODING = current_language_encoding();

$linkroot = '';



###########################################################################
# Read URL parametes

function days_before_now($days) {
	$result = date('Y-m-d H:i:s',
		time() - $days*86400);
	return $result;
}

$show_topics_newer_than = days_before_now(coalesce($_GET['show'], 14));
$expand_topics_newer_than = days_before_now(coalesce($_GET['expand'], 14));

$show_start_of_file = coalesce($_GET['showstart'], 1);
$max_topics = coalesce($_GET['maxtopics'], 50);

$mesgdir = 'messages';

#sql_set_timezone('+02:00');  // only affects NOW(), not the output date!
$LOCAL_TIME_MINUS_SERVER_TIME_IN_HOURS = 10;


$select_from_clause = "
	SELECT 
	$tablename.ktovt_bn,
	$tablename.m,
	date_add($tablename.created_at, interval $LOCAL_TIME_MINUS_SERVER_TIME_IN_HOURS hour) AS created_at,
	/*REPLACE(*/ CONVERT($tablename.kotrt USING hebrew) /*,'?','')*/ AS kotrt_hebrew,
	$tablename.newest_child_created_at,
	$tablename.newest_child_created_at>='$expand_topics_newer_than' AS expand,
	TIME_TO_SEC(TIMEDIFF(NOW(),$tablename.newest_child_created_at))+3600 AS last_update_time,
	$tablename.sug
	FROM $tablename
	";



$sort_by_last_update_time = coalesce($_GET['sort'], 0);
$split_screen = coalesce($_GET['split'], "");
$format = coalesce($_GET['format'], "");

$query_string = preg_replace("/split=..../","",$_SERVER['QUERY_STRING']);

# Done
###########################################################################


if ($split_screen) {
	print "
		<html dir='rtl' lang='he'>
		<head><title>forum $file</title></head>
		<frameset dir='rtl' $split_screen='50%,50%'>
		<frame name='niwut' src='" . $GLOBALS['RedirectSystem']->callback_link("$query_string&target=nose") . "'>
		<frame name='nose' src='about:blank'>
		</frameset>
		</html>
		";
	exit;
}

$title = static_text($file) ." <a href='../tnk1/messages/odot_6.html' style='font-size:50%; display:inline; color:#009933' target='_top'> / הוספת מאמר</a>";


if ($format==='taconite') {
	require_once('../_script/taconite.php');
	print jquery_taconite_header($HTML_ENCODING);
	print "<replaceContent select=\"#whatsnew\">\n";
	print "
		<h2>$title</h2>
	";
} else {
	print xhtml_header(
		"$site $file", 
		($show_start_of_file? "longforum": "shortforum"), 
		($site==='all'? array("../_script/klli.css"): array("../_script/klli.css", "../$site/_themes/klli.css")), 
		NULL);
	
	print "
		<div class='pnim'>
		<h1>$title</h1>
	";

	if ($file==='board' && !$show_start_of_file) {
		print $GLOBALS['RedirectSystem']->callback_anchor(
			"sort=1&site=$site&file=$file&split=cols&showstart=1",
			"תצוגה מדורגת", 
			"title='לחצו כאן כדי לראות את כל התוספות והתגובות בצורת עץ'") . "\n";
	}
}

print "
	<ul>
	";

if ($file==='whatsnew') {
	$where_clause = (
		$site==='all'? "1": 
		"path_from_root_to_file like '$site/%' AND actor<>'אראל' AND action<>'add reply link'");
	$results = sql_query_or_die("
		SELECT path_from_root_to_file, action, actor, title,
			date_add(updated_at, interval $LOCAL_TIME_MINUS_SERVER_TIME_IN_HOURS hour) AS updated_at
		FROM whatsnew
		WHERE $where_clause
		ORDER BY updated_at DESC
		");

	$paths_already_shown = array();
	while ($row = sql_fetch_assoc($results)) {
		$path = $row['path_from_root_to_file'];
		if (in_array($path, $paths_already_shown))
			continue;
		print "
			<li>
				<a href='../$path'>$row[title]</a> - 
				" . static_text($row['action']) . " - 
				" . $row['actor'] . " - 
				" . $row['updated_at'] . "
			</li>
			";
	
		array_push($paths_already_shown, $path);
		if (count($paths_already_shown)>=100)
			break;
	}
}

elseif ($file==='board') {
	$tablename_prt = str_replace("board","prt",$tablename);
	$topics_result = sql_query_or_die("
		$select_from_clause
		LEFT JOIN $tablename avot ON(avot.ktovt_bn=$tablename.ktovt_av)
		LEFT JOIN $tablename_prt ON ($tablename.ktovt_bn=$tablename_prt.ktovt)
		LEFT JOIN $tablename_prt prt_avot ON (avot.ktovt_bn=prt_avot.ktovt)
		WHERE /*(avot.ktovt_bn IS NULL OR prt_avot.tvnit<>'')
		AND ($tablename_prt.tvnit IS NULL OR $tablename_prt.tvnit='')
		AND */
		$tablename.newest_child_created_at>'$show_topics_newer_than'
		GROUP BY $tablename.ktovt_bn
		ORDER BY $tablename.newest_child_created_at DESC
		LIMIT $max_topics
		");

	while ($topic_data = sql_fetch_array($topics_result)) {
		if ($topic_data['expand'])
			print full_topic($topic_data);
		else
			print short_topic($topic_data);
	}
}

else {
	user_error("<li>Unknown file $file</li>", E_USER_WARNING);
}

	
print "
	</ul>
	";

if ($format==='taconite') {
	print "
	</replaceContent>
	"; 
	print jquery_taconite_footer();
}
else {
	print "
	</div><!--pnim-->
	"; 
	print xhtml_footer();
}















function full_topic($topic_data) {
	global $select_from_clause, $target;
	if (preg_match("/אוסף/",$topic_data['sug']))
		return;

	$topic_id = $topic_data['ktovt_bn'];

	if (strpos($topic_id,"http://")!==false or strpos($topic_id,"https://")!==false)
		return "";

	$children_html = '';
	$children_result = sql_query_or_die("
		$select_from_clause
		WHERE ktovt_av='$topic_id'
		AND (ktovt_bn NOT LIKE '%wikia%' OR RAND()<0.1)");
	while ($child_data = sql_fetch_assoc($children_result))
		$children_html .= full_topic($child_data);
	if ($children_html)
		$children_html = "
		<ul>
			$children_html
		</ul>
		";

	$link_text = $topic_data['kotrt_hebrew'];
	$link_text = htmlspecialchars(preg_replace("/מאמר חדש על: /", "", $link_text));
	if (preg_match("/על:/",$link_text))
		$link_text = "תגובה";


	return "
			<li>
			<a $target href='/$topic_data[ktovt_bn]$GLOBALS[no_cache]'>
				$link_text
			</a>
			/
			<span class='m'>
				$topic_data[m]
			</span>
			<span class='created_at'>
				$topic_data[created_at]
			</span>
			$children_html
			</li>
		";
}

function img_by_topic ($topic_data) {
	return "";
}


function link_to_print_version($params, $path_from_root_to_document) {
	global $linkroot;
	if (preg_match("/[.]htm/",$path_from_root_to_document) && !preg_match("/axrimpl/",$path_from_root_to_document) ) {
		if (preg_match("/ktovt=(.*)$/",$path_from_root_to_document, $matches))
			$path_from_root_to_document = $matches[1];
		$params .= "&ktovt=$path_from_root_to_document";
		return htmlspecialchars("$linkroot/_script/print.php?$params");
	}
	elseif (link_is_absolute($path_from_root_to_document))
		return "$path_from_root_to_document";
	else
		return "$linkroot/$path_from_root_to_document";
}



function short_topic($topic_data) {
	global $show_start_of_file, $select_from_clause, $show_topics_newer_than, $target;
	$topic_id = $topic_data['ktovt_bn'];

	if (strpos($topic_id,"http://")!==false || strpos($topic_id,"https://")!==false || strpos($topic_id,"axrimpl")!==false)
		return "";

	if (preg_match("/אוסף/",$topic_data['sug']) or preg_match("/^ספר/",$topic_data['sug']) or preg_match("/דמות/",$topic_data['sug'])) {   // don't print collections as short topics
		$children_html = '';
		$children_result = sql_query_or_die("
			$select_from_clause
			WHERE ktovt_av='$topic_id'
			AND newest_child_created_at>'$topic_data[newest_child_created_at]'
			");
		while ($child_data = sql_fetch_assoc($children_result))
			$children_html .= short_topic($child_data);
		return $children_html;
	}
	else {
		$link_text = htmlspecialchars($topic_data['kotrt_hebrew']);
	
		$result = "
				<a $target href='" .
				"/".$topic_data['ktovt_bn'] .
				"$GLOBALS[no_cache]'>" . 
					"$link_text / $topic_data[m]" . 
				"</a>"
			;
	
		$lut = $topic_data['last_update_time'];
		$lut_number = (
			$lut == 0?           "": (
			$lut < 60?           $lut: (
			$lut < 60 * 60?      sprintf("%2.2d", $lut/60): (
			$lut < 60 * 60 * 24? sprintf("%2.2d", $lut/60/60): (
								sprintf("%2.2d", $lut/60/60/24))))));
		$lut_units = (
			$lut <= 0?           "": (
			$lut < 60?           "שנ": (
			$lut < 60 * 60?      "דק": (
			$lut < 60 * 60 * 24? "שע": (
								"ימ" )))));
		$lut_string = "$lut_number $lut_units";
	
		if ($show_start_of_file && $lut_string)
			$result .= " [התגובה האחרונה לפני $lut_string]";
		else
			$result .= " [$lut_string]";
	
		return "<li>$result</li>\n";
	}
}

?>