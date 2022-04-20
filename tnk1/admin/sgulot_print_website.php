<?php
error_reporting(E_ALL);

/**
 * @file sgulot_print_website.php - write a file for each verse.
 * @author Erel Segal Halevi אראל סגל הלוי
 * קידוד אחיד
 * @date 2012-07-16 -- 2022-04-17
 */

$GLOBALS['fileroot'] = realpath(dirname(__FILE__)."/../..");
$GLOBALS['linkroot'] = "../..";
require_once("$fileroot/_script/hebrew.php");
require_once("$fileroot/_script/mkpath.php");
require_once("$fileroot/_script/string_torausfm.php");        // fixed_template

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

function print_page($row) {
	global $map_book_name_to_code, $map_book_name_to_folder, $map_letter_to_code, $map_letter_to_number, $map_number_to_code;
	global $fileroot, $linkroot;

	$book_name = $row['book_name'];
	$path_from_site_to_book = $map_book_name_to_folder[$book_name];

	/* 1. Calculate current chapter and verse codes: */
	$chapter_letter = $row['chapter_letter'];
	$row["chapter_code"] = $chapter_code = $map_letter_to_code[$chapter_letter];
	$chapter_number = $map_letter_to_number[$chapter_letter];

	$verse_number = (int)$row['verse_number'];
	$verse_code = $map_number_to_code[$verse_number];

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

	$data_in_prt_tnk1 = data_in_prt_tnk1($book_name, $chapter_letter, $verse_number);
	if ($data_in_prt_tnk1 && preg_match("/^tnk1.*html$/",$data_in_prt_tnk1["ktovt"])) {
		print("$book_name $chapter_letter$verse_number: ");
		print("exists in $data_in_prt_tnk1[ktovt]. ");
		$fullbody = div_contents(file_get_contents("$fileroot/$data_in_prt_tnk1[ktovt]"), "tokn");
		$title_utf8 = $data_in_prt_tnk1['kotrt'];
		$author = $username = utf8_to_windows1255($data_in_prt_tnk1['m']);
		$email = utf8_to_windows1255($data_in_prt_tnk1['l']);
		print "$title_utf8: $path_from_root_to_reply\n";
	} else {
		// print("\n");
		$title_utf8 = '';
		$verse_text = $row['text_niqud_pisuq'];
		// $fullbody = sikum($book_name, $chapter_letter, $verse_number, $verse_text, true, true, true);		
		$fullbody = ""; // TEMPORARY
		$author = $username = "";
		$email = "";
	}

	/*** compute title: ***/
	if (!$title_utf8) {
		$title_utf8 = qod_in_prt_tnk1($book_name, $chapter_letter, $verse_number);
	}
	$title_with_html = $title_without_html = utf8_to_windows1255($title_utf8);
	$titleType = "";
	$anipruj = false;

	$row['tosfot'] = ""; // "send to next page" is meaningless in the website
	$link_to_verse = false; //$chapter_number>0 && $verse_number>0 && $verse_number<99;
	
	$navigation_bars = navigation_bars($book_name, $chapter_letter, $chapter_code, $verse_number);
	# The div with id='tokn' contains the content that can be edited through the website.
	$fullbody = "
		$navigation_bars
		<div id='tokn'>
		$fullbody
		</div><!--tokn-->
		$navigation_bars
		<h2 id='tguvot'>תגובות</h2>
		<ul id='ultguvot'>
		<li></li>
		</ul><!--end-->
		";

	/* remove chars that cannot be converted to windows-1255 encoding: */
	$fullbody = str_replace("—","-",$fullbody);
	$fullbody_hebrew = iconv("UTF-8", "Windows-1255//TRANSLIT//IGNORE", $fullbody);
	if (!$fullbody_hebrew) {
		// print($fullbody);
		user_error("iconv failed to translate fullbody!",E_USER_ERROR);
	}
	$fullbody = $fullbody_hebrew;
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
}


$xtiva="נביאים אחרונים";
$book_name = "שופטים";
$chapter_letter="";
$verse_number=0;
$offset = 0;
$limit = 99999;

$rows = sql_query_or_die("
	SELECT psuqim.*, prqim.qod_mlbim AS chapter_code
	FROM psuqim LEFT JOIN sfrim ON(psuqim.book_name=sfrim.kotrt)
	LEFT JOIN prqim ON(psuqim.chapter_letter = prqim.kotrt)
	WHERE xtiva='$xtiva'
	-- book_name='$book_name'  -- 
	-- AND   chapter_letter='מט' --
	-- AND   verse_number='1' --
	ORDER BY book_name, chapter_letter, verse_number
	LIMIT $offset,$limit
	");
while ($row = sql_fetch_assoc($rows)) {
	print_page($row);
}


?>