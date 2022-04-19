<?php
error_reporting(E_ALL);

/**
 * @file sgulot_print_website.php - write a file for each verse.
 * @author Erel Segal Halevi אראל סגל הלוי
 * קידוד אחיד
 * @date 2012-07-16 -- 2022-04-17
 */

// require_once('sgulot_library.php');
// $GLOBALS['AUTOWIDTH'] = false;
// $GLOBALS['AUTOORDER'] = false;
// $GLOBALS['BIG_FIELDS_ORDER'] = array('ecot', 'hqblot', 'mqorot');  // removed 'full'
// $GLOBALS['SMALL_FIELDS_ORDER'] = array('tirgum', 'mcudot');

$GLOBALS['fileroot'] = realpath(dirname(__FILE__)."/../..");
$GLOBALS['linkroot'] = "../..";
require_once("$fileroot/_script/hebrew.php");

// require_once("$fileroot/_script/file.php");
require_once("$fileroot/_script/mkpath.php");
// require_once("$fileroot/_script/string.php");
require_once("$fileroot/_script/string_torausfm.php");        // fixed_template
// require_once("$fileroot/_script/hebrew_internal_name.php");
// require_once("$fileroot/_script/benchmark.php");
// require_once("$fileroot/_script/fix_links.php");
// require_once("$fileroot/_script/coalesce.php");
// require_once("$fileroot/_script/html_torausfm.php");

require_once("$fileroot/_script/sql.php");
require("$fileroot/tnk1/admin/db_connect.php");
sql_set_charset('utf8');

$map_letter_to_code = sql_evaluate_array_key_value(
	"SELECT kotrt, qod_mlbim FROM tnk.prqim");
$map_number_to_code = sql_evaluate_array_key_value(
	"SELECT mspr, qod_mlbim FROM tnk.prqim");
$map_letter_to_number = sql_evaluate_array_key_value(
	"SELECT kotrt, mspr FROM tnk.prqim");

$map_book_name_to_code = sql_evaluate_array_key_value(
	"SELECT kotrt, qod_mlbim FROM tnk.sfrim");
$map_book_name_to_folder = sql_evaluate_array_key_value(
	'
	SELECT kotrt, 
	concat(
	case
	when xtiva="תורה" then "tora"
	when xtiva="נביאים ראשונים" then "nvir"
	when xtiva="נביאים אחרונים" then "nvia"
	when xtiva="כתובים" then "ktuv"
	end,
	"/",
	qod_mlbim) as folder
	FROM tnk.sfrim
	');

			
require_once('sgulot_navigation.php');
require_once('sgulot_content.php');


$book_name = "בראשית";
$chapter_letter="ה";
$verse_number=10;
$offset = 0;
$limit = 1;

$query = "
	SELECT psuqim.*, prqim.qod_mlbim AS chapter_code
	FROM psuqim
	LEFT JOIN prqim ON(psuqim.chapter_letter = prqim.kotrt)
	WHERE book_name='$book_name'
	AND   chapter_letter='$chapter_letter'
	AND   verse_number=$verse_number

	ORDER BY book_name, chapter_letter, verse_number
	LIMIT $offset,$limit
";

$rows = sql_query_or_die($query);
while ($row = sql_fetch_assoc($rows)) {
	$book_name = $row['book_name'];
	$path_from_site_to_book = $map_book_name_to_folder[$book_name];

	/* 1. Calculate current chapter and verse codes: */
	$chapter_letter = $row['chapter_letter'];
	$row["chapter_code"] = $chapter_code = $map_letter_to_code[$chapter_letter];
	$chapter_number = $map_letter_to_number[$chapter_letter];
	// $chapter_number = (int)$row['chapter_number'];
	// list($chapter_code, $chapter_letter) = sql_evaluate_assoc(
	// 	"SELECT qod_mlbim AS `0`, kotrt AS `1` FROM tnk.prqim WHERE mspr=$chapter_number");

	$verse_number = (int)$row['verse_number'];
	$verse_code = $map_number_to_code[$verse_number];
	// list($verse_code, $verse_letter) = sql_evaluate_assoc(
	// 	"SELECT qod_mlbim `0`, kotrt `1`  FROM tnk.prqim WHERE mspr=$verse_number");

	/* 2. Calculate title for current page: */	
	$current_title = (
			$verse_number===0? "מבנה $book_name $chapter_letter":
			$verse_number===99? "סיכום $book_name $chapter_letter":
			"$book_name $chapter_letter $verse_number"
	);

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
	$path_from_site_to_document = "$path_from_site_to_book/$chapter_code-$verse_code";
	$path_from_reply_to_site = "../../";
	$path_from_root_to_file_without_ext = "$site/$path_from_site_to_document";
	$ext = $optional_ext = ".html";
	$path_from_reply_to_root = "../$path_from_reply_to_site";
	$path_from_root_to_reply = "$path_from_root_to_file_without_ext$ext";
	

	if ($data_in_prt_tnk1 = data_in_prt_tnk1($row) && preg_match("/^tnk1/",$data_in_prt_tnk1["ktovt"])) {
		$fullbody = div_contents(file_get_contents("$fileroot/$data_in_prt_tnk1[ktovt]"), "tokn");
		$title_utf8 = $data_in_prt_tnk1['kotrt'];
		$author = $username = $data_in_prt_tnk1['m'];
		$email = $data_in_prt_tnk1['l'];
	} else {
		$title_utf8 = '';
		$verse_text = $row['text_niqud_pisuq'];
		$fullbody = sikum($book_name, $chapter_letter, $verse_number, $verse_text, true, true, true);		
		$author = $username = "";
	}

	/*** compute title: ***/
	if (!$title_utf8) {
		$title_utf8 = "ביאור:$book_name $chapter_letter$verse_number";
	}
	$title_with_html = $title_without_html = utf8_to_windows1255($title_utf8);
	$titleType = "";
	$anipruj = false;

	$row['tosfot'] = ""; // "send to next page" is meaningless in the website
	$link_to_verse = false; //$chapter_number>0 && $verse_number>0 && $verse_number<99;
	
	$navigation_bars = navigation_bars($book_name, $chapter_letter, $chapter_code, $verse_number);
	# The div with id='tokn' contains the content that can be edited through the website.
	$fullbody = "
		<div id='tokn'>
		$navigation_bars
		$fullbody
		$navigation_bars
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

	$templatename = "$fileroot/_script/newfiletemplate.pm";
	$templatebody = fixed_template($templatename);
	$body = eval($templatebody);

	mkpath("$fileroot/$site/$path_from_site_to_book");
	file_put_contents("$fileroot/$path_from_root_to_reply", $body, LOCK_EX)
		or die("Can't write $fileroot/$path_from_root_to_reply!");
	@chmod ("$fileroot/$path_from_root_to_reply", 0666);

	print "<p><a href='$linkroot/$path_from_root_to_reply'>$title_utf8</a></p>\n";
}


?>