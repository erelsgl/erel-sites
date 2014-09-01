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
error_reporting(E_ALL);


/**
 * @file sgulot_page.php - write Sgulot Mishley to files, for the website.
 * @author Erel Segal Halevi אראל סגל הלוי
 * קידוד אחיד
 * @date 2012-07-16
 */


$GLOBALS['fileroot'] = realpath(dirname(__FILE__)."/../../..");
$GLOBALS['linkroot'] = "../../..";
$GLOBALS['SCRIPT'] = "$fileroot/_script";
require_once("$SCRIPT/hebrew.php");
require_once("$SCRIPT/file.php");  // fixed_template

require_once("$SCRIPT/sql.php");
$DEBUG_SELECT_QUERIES = isset($_GET['debug_select']);
$DEBUG_QUERY_TIMES = isset($_GET['debug_times']);
require("$fileroot/tnk1/admin/db_connect.php");
sql_set_charset('utf8');
$GLOBALS['charset'] = "windows-1255";


require_once('sgulot_library.php');
$GLOBALS['AUTOWIDTH'] = false;
$GLOBALS['AUTOORDER'] = false;
$GLOBALS['BIG_FIELDS_ORDER'] = array('ecot', 'hqblot', 'dquyot', 'full');

$book_number = 28;
list($book_code, $book_name) = sql_evaluate_assoc(
	"SELECT qod AS `0`, kotrt AS `1` FROM sfrim WHERE qod_mamre=$book_number");

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
$rows = sql_query_or_die($query);
while ($row = sql_fetch_assoc($rows)) {
	//print_r($row);
	$chapter_number = (int)$row['chapter_number'];
	$verse_number = (int)$row['verse_number'];

	list($chapter_code, $chapter_letter) = sql_evaluate_assoc(
		"SELECT qod_mlbim AS `0`, kotrt AS `1` FROM tnk.prqim WHERE mspr=$chapter_number");
	list($verse_code, $verse_letter) = sql_evaluate_assoc(
		"SELECT qod_mlbim `0`, kotrt `1`  FROM tnk.prqim WHERE mspr=$verse_number");
	if ($verse_number<99)
		list($previous_chapter_letter, $previous_verse_number, $next_chapter_letter, $next_verse_number) = sql_evaluate_assoc(
			"SELECT previous_chapter AS `0`, previous_verse_number AS `1`, next_chapter AS `2`, next_verse_number as `3` 
			 FROM tnk.psuq_qodm_hba 
			 WHERE book_code=".quote_all($book_code)." AND chapter_letter=".quote_all($chapter_letter)." AND verse_number=$verse_number");
	else 
		$previous_chapter_letter=$previous_verse_number=$next_chapter_letter=$next_verse_number=null;
	
	if ($chapter_number===1 && $verse_number===0)
		$previous_chapter_letter = $previous_verse_number = null;
	if ($previous_chapter_letter)
		list($previous_chapter_code) = sql_evaluate_array(
			"SELECT qod_mlbim FROM tnk.prqim WHERE kotrt = ".quote_all($previous_chapter_letter));
	if ($next_chapter_letter)
		list($next_chapter_code) = sql_evaluate_array(
			"SELECT qod_mlbim FROM tnk.prqim WHERE kotrt = ".quote_all($next_chapter_letter));
	if ($previous_verse_number!==null) 
		list($previous_verse_code) = sql_evaluate_array(
			"SELECT qod_mlbim FROM tnk.prqim WHERE mspr = ".$previous_verse_number);
	if ($next_verse_number!==null)
		list($next_verse_code) = sql_evaluate_array(
			"SELECT qod_mlbim FROM tnk.prqim WHERE mspr = ".$next_verse_number);
	$current_title = (
			$verse_number===0? "מבנה $book_name $chapter_letter":
			$verse_number===99? "סיכום $book_name $chapter_letter":
			"$book_name $chapter_letter $verse_number"
	);
	$verse_link = utf8_to_windows1255("<a class='psuq' href='/tnk1/prqim/t$book_number$chapter_code.htm#$verse_number'>$current_title</a>");

	if ($previous_verse_number!==null) 
		$previous_link = "$previous_chapter_code-$previous_verse_code.html";
	$previous_title = "$previous_chapter_letter $previous_verse_number";
	$next_link = "$next_chapter_code-$next_verse_code.html";
	$next_title = " $next_chapter_letter $next_verse_number";
	$navigation = "
		<table class='inner_navigation'><tr>
			<td class='previous'>".($previous_chapter_letter&&$previous_chapter_code? "<a href='$previous_link'> &rarr;$previous_title&mdash; </a>": "")."</td>
			<td class='current'>$current_title</td>
			<td class='next'>".($next_chapter_code>=32? "": "<a href='$next_link'> &mdash;$next_title&larr; </a>")."</td>
		</tr></table><!-- inner_navigation -->
		";
	global $fileroot, $newline, $lang, $direction, $bodyclass, $fullbody,
		$site, $path_from_reply_to_root, $path_from_root_to_reply, $path_from_reply_to_site, $path_from_site_to_document,
		$title_without_html, $title_with_html, $titleType,
		$author, $email, $anipruj, $body, $origsubject /* for template */,
		$tvnit, $optional_ext, $charset, $date_for_html
		;

	$newline = "\n";
	$lang = "he";
	$direction = "rtl";
	$bodyclass = "newsubject";

	$site = "tnk1";
	$path_from_site_to_document = "ktuv/mj/$chapter_code-$verse_code";
	$path_from_reply_to_site = "../../";
	$path_from_root_to_file_without_ext = "$site/$path_from_site_to_document";
	$ext = $optional_ext = ".html";
	$path_from_reply_to_root = "../$path_from_reply_to_site";
	$path_from_root_to_reply = "$path_from_root_to_file_without_ext$ext";
	
	$title_utf8 = $row['kotrt'];
	if (!$title_utf8)
		$title_utf8 = "ביאור:$book_name $chapter_letter$verse_number";
	$title_with_html = $title_without_html = utf8_to_windows1255($title_utf8);
	$titleType = "";
	$author = $username = utf8_to_windows1255("אראל");
	$email = "";
	$anipruj = false;

	$row['tosfot'] = ""; // "send to next page" is meaningless in the website
	$fullbody = html_for_page($row, $book_number, $book_name, /*link to verse=*/true, /*icons=*/false);

	$fullbody = "
		<div id='tokn'>
		$navigation
		$fullbody
		$navigation
		</div><!--tokn-->
		<h2 id='tguvot'>תגובות</h2>
		<ul id='ultguvot'>
		<li></li>
		</ul><!--end-->
		";
	$fullbody = iconv("UTF-8", "Windows-1255", $fullbody);
	$origsubject = "";

	$tvnit = "";
	$date_for_html = date('H:i:s&\\n\\b\\s\\p;&\\n\\b\\s\\p;d.m.Y');

	$templatename = "$SCRIPT/newfiletemplate.pm";
	$templatebody = fixed_template($templatename);
	//$templatebody_utf8 = windows1255_to_utf8($templatebody);
	$body = eval($templatebody);

	file_put_contents("$fileroot/$path_from_root_to_reply", $body, LOCK_EX)
		or die("Can't write $fileroot/$path_from_root_to_reply!");
	chmod ("$fileroot/$path_from_root_to_reply", 0666);

	print "<p><a href='$linkroot/$path_from_root_to_reply'>$title_utf8</a></p>\n";

	sql_query_or_die("REPLACE INTO prt_tnk1_new(qod,ktovt) VALUES(".quote_all($title_utf8).",".quote_all($path_from_root_to_reply).")");
}

function print_ascii($s) {
	print "<p>";
	for ($i=0; $i<strlen($s); ++$i) {
		print ord($s{$i})." ";
	}
	print "</p>\n";
}

?>
</body>
</html>


