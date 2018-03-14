<?php
error_reporting(E_ALL);


/**
 * @file sgulot_print_website.php - write Sgulot Mishley to files, for the website.
 * @author Erel Segal Halevi אראל סגל הלוי
 * קידוד אחיד
 * @date 2012-07-16
 */

require_once('sgulot_library.php');
$GLOBALS['AUTOWIDTH'] = false;
$GLOBALS['AUTOORDER'] = false;

$GLOBALS['fileroot'] = realpath(dirname(__FILE__)."/../../..");
$GLOBALS['linkroot'] = "../../..";

//$path_from_site_to_mj = "ktuv/mja"; $GLOBALS['BIG_FIELDS_ORDER'] = array('dquyot', 'hqblot', 'ecot', 'full');

$path_from_site_to_mj = "ktuv/mj"; 
$GLOBALS['BIG_FIELDS_ORDER'] = array('ecot', 'hqblot', 'mqorot');  // removed 'full'
$GLOBALS['SMALL_FIELDS_ORDER'] = array('tirgum', 'mcudot');

$GLOBALS['SCRIPT'] = "$fileroot/_script";
require_once("$SCRIPT/hebrew.php");
require_once("$SCRIPT/file.php");  // fixed_template

require_once("$SCRIPT/sql.php");
$GLOBALS['DEBUG_SELECT_QUERIES'] = isset($_GET['debug_select']);
$GLOBALS['DEBUG_QUERY_TIMES'] = isset($_GET['debug_times']);
$return_html = coalesce($_GET['return_html'],null);  // if true, show the HTML of the first verse, and exit.

if ($return_html) {
	$GLOBALS['BIG_FIELDS_ORDER'] = array('dquyot', 'hqblot', 'ecot');
}

if (!$return_html) {
?>
	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	<html dir='rtl' lang='he'>
	<head>
	<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
	<title>Sgulot Mishley</title>
	<link type='text/css' rel='stylesheet' href='sgulot.css' />
	<script type='text/javascript' src='/_script/jquery-1.8.1.min.js'></script>
	<script type='text/javascript' src='/_script/jquery.masonry.min.js'></script>
	<script>
	
	</script>
	</head>
	<body>
<?php 
}

require("$fileroot/tnk1/admin/db_connect.php");
sql_set_charset('utf8');



$book_number = 28;
list($book_code, $book_name) = sql_evaluate_assoc(
	"SELECT qod AS `0`, kotrt AS `1` FROM sfrim WHERE qod_mamre=$book_number");

if ($return_html) {
	$query = "
		SELECT * FROM sgulot
		WHERE main_qod=".quote_all($return_html);
} else {
	if (!isset($_GET['chapter'])) {
		print("<p dir='ltr'>SYNTAX: sgulot_print_website.php?chapter={number}...[&limit=...]</p>");
		die;
	}
	
	$chapter_number = (int)$_GET['chapter'];
	
	$offset = coalesce($_GET["offset"],0);
	$limit = coalesce($_GET["limit"],1);
	
	
	$query = "
		SELECT * FROM sgulot
		WHERE book=".quote_all($book_code)."
		".($chapter_number>0? " AND chapter_number=$chapter_number": " AND chapter_number BETWEEN 1 AND 98")."
		ORDER BY book, chapter_number, verse_number
		LIMIT $offset,$limit";
}
$rows = sql_query_or_die($query);
while ($row = sql_fetch_assoc($rows)) {

	/* 1. Calculate current chapter and verse codes: */
	$chapter_number = (int)$row['chapter_number'];
	list($chapter_code, $chapter_letter) = sql_evaluate_assoc(
		"SELECT qod_mlbim AS `0`, kotrt AS `1` FROM tnk.prqim WHERE mspr=$chapter_number");
	
	$verse_number = (int)$row['verse_number'];
	list($verse_code, $verse_letter) = sql_evaluate_assoc(
		"SELECT qod_mlbim `0`, kotrt `1`  FROM tnk.prqim WHERE mspr=$verse_number");



	/* 2. Calculate title for current page: */	
	$current_title = (
			$verse_number===0? "מבנה $book_name $chapter_letter":
			$verse_number===99? "סיכום $book_name $chapter_letter":
			"$book_name $chapter_letter $verse_number"
	);

	$verse_link = $verse_number==0? 
		"": 
		utf8_to_windows1255("<a class='psuq' href='/tnk1/prqim/t$book_number$chapter_code.htm#$verse_number'>$current_title</a>");


	$book_navigation = book_navigation($book_name, $book_code, $chapter_number);
	$chapter_navigation = chapter_navigation($book_code, $chapter_letter, $chapter_number, $chapter_code, $verse_number);

	global $fileroot, $newline, $lang, $direction, $bodyclass, $fullbody,
		$site, $path_from_reply_to_root, $path_from_root_to_reply, $path_from_reply_to_site, $path_from_site_to_document,
		$title_without_html, $title_with_html, $titleType,
		$author, $email, $anipruj, $body, $origsubject /* for template */,
		$tvnit, $optional_ext, $date_for_html
		;

	$newline = "\n";
	$lang = "he";
	$direction = "rtl";
	$bodyclass = "sgulot";

	$site = "tnk1";
	$path_from_site_to_document = "$path_from_site_to_mj/$chapter_code-$verse_code";
	$path_from_reply_to_site = "../../";
	$path_from_root_to_file_without_ext = "$site/$path_from_site_to_document";
	$ext = $optional_ext = ".html";
	$path_from_reply_to_root = "../$path_from_reply_to_site";
	$path_from_root_to_reply = "$path_from_root_to_file_without_ext$ext";
	
	if ($return_html) {
		$title_utf8 = $row['kotrt'] = '';
	} else {
		$title_utf8 = $row['kotrt'];
		if (!$title_utf8)
			$title_utf8 = "ביאור:$book_name $chapter_letter$verse_number";
	}
	$title_with_html = $title_without_html = utf8_to_windows1255($title_utf8);
	$titleType = "";
	$author = $username = utf8_to_windows1255("אראל");
	$email = "";
	$anipruj = false;

	$row['tosfot'] = ""; // "send to next page" is meaningless in the website
	$link_to_verse = false; //$chapter_number>0 && $verse_number>0 && $verse_number<99;
	$fullbody = html_for_page($row, $book_number, $book_name, $link_to_verse, /*icons=*/false);
	
	$fullbody = "
		<div id='tokn'>
		<table class='inner_navigation'>
		$book_navigation
		$chapter_navigation
		</table><!-- inner_navigation -->
		$fullbody
		<table class='inner_navigation'>
		$chapter_navigation
		$book_navigation
		</table><!-- inner_navigation -->
		</div><!--tokn-->
		<h2 id='tguvot'>תגובות</h2>
		<ul id='ultguvot'>
		<li></li>
		</ul><!--end-->
		";
	$fullbody = iconv("UTF-8", "Windows-1255", $fullbody);
	if (!$fullbody) 
		user_error("iconv failed to translate fullbody!",E_USER_ERROR);
	$origsubject = "";

	$tvnit = "";
	$date_for_html = date('H:i:s&\\n\\b\\s\\p;&\\n\\b\\s\\p;d.m.Y');
	
	$charset = "windows-1255";

	$templatename = "$SCRIPT/newfiletemplate.pm";
	$templatebody = fixed_template($templatename);
	$body = eval($templatebody);
	
	if ($return_html) {
		print windows1255_to_utf8($body);
		return;
	}

	file_put_contents("$fileroot/$path_from_root_to_reply", $body, LOCK_EX)
		or die("Can't write $fileroot/$path_from_root_to_reply!");
	@chmod ("$fileroot/$path_from_root_to_reply", 0666);

	print "<p><a href='$linkroot/$path_from_root_to_reply'>$title_utf8</a></p>\n";
}




/**
 * Create a navigation bar to all chapters of the given book.
 */
function book_navigation($book_name, $book_code, $chapter_number) {
	$query = "
		SELECT DISTINCT chapter_number, chapter_letter, qod_mlbim AS chapter_code
		FROM sgulot
		LEFT JOIN tnk.prqim ON(mspr = chapter_number)
		WHERE book=".quote_all($book_code)."
		AND chapter_number BETWEEN 1 AND 98
		";
	$rows = sql_query_or_die($query);
	$chapters = "";
	while ($row = sql_fetch_assoc($rows)) {
		$other_chapter_number = (int)$row['chapter_number'];
		$other_chapter_letter   = $row['chapter_letter'];
		$other_chapter_code   = $row['chapter_code'];
		$link_title = $other_chapter_letter;
		$href = "$other_chapter_code-00.html";
		$link = ($chapter_number==$other_chapter_number? 
			"<b>$link_title</b>":
			"<a href='$href'>$link_title</a>");
		$chapters .= "
			&nbsp;$link&nbsp;";
	}
	return "
		<tr><td>
			<a href='00-00.html'><b>ספר $book_name</b></a>
			&nbsp;&nbsp;&nbsp;פרק&nbsp;&nbsp;
			$chapters
		</td></tr>

		";
}


/**
 * Create a navigation bar to all verses of the given chapter.
 */
function chapter_navigation($book_code, $chapter_letter, $chapter_number, $chapter_code, $verse_number) {
	$query = "
		SELECT verse_number, qod_mlbim as verse_code 
		FROM sgulot
		LEFT JOIN tnk.prqim ON(mspr = verse_number)
		WHERE book=".quote_all($book_code)."
		AND   chapter_number=$chapter_number
		AND verse_number BETWEEN 0 AND 99
		";
	$rows = sql_query_or_die($query);
	$verses = "";
	while ($row = sql_fetch_assoc($rows)) {
		$other_verse_number = (int)$row['verse_number'];
		$other_verse_code   = $row['verse_code'];
		$link_title = $other_verse_number;
		if ($other_verse_number==0) $link_title="פרק ".$chapter_letter;
		if ($other_verse_number==99) $link_title="סיכום";
		$href = "$chapter_code-$row[verse_code].html";
		$link = ($verse_number==$other_verse_number? 
			"<b>$link_title</b>":
			"<a href='$href'>$link_title</a>");
		$verses .= "
			&nbsp;$link&nbsp;";
		if ($other_verse_number==0) 
			$verses .= "&nbsp;&nbsp;&nbsp;פסוק&nbsp;&nbsp;";
	}
	return "
		<tr><td>
			$verses
		</td></tr>
		";
}


?>
</body>
</html>

