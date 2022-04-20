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

function print_book_page($row) {
	global $map_book_name_to_code, $map_book_name_to_folder, $map_letter_to_code, $map_letter_to_number, $map_number_to_code;
	global $fileroot, $linkroot;

	$book_name = $row['kotrt'];
	$qod_mamre = $row['qod_mamre'];
	$path_from_site_to_book = $map_book_name_to_folder[$book_name];
	$site = "tnk1";
	$path_from_site_to_document = "$path_from_site_to_book/index";
	$path_from_root_to_file_without_ext = "$site/$path_from_site_to_document";
	$path_from_root_to_reply = "$path_from_root_to_file_without_ext$ext";

	$fullbody = "
		<html>
			<head>
				<meta http-equiv='refresh' content='0; url=/tnk1/prqim/t$qod_mamre.htm'/>
			</head>
		</html>
		";
	mkpath("$fileroot/$site/$path_from_site_to_book");
	file_put_contents("$fileroot/$path_from_root_to_reply", $body, LOCK_EX)
		or die("Can't write $fileroot/$path_from_root_to_reply!");
	@chmod ("$fileroot/$path_from_root_to_reply", 0666);
	print "$title_utf8: $path_from_root_to_reply\n";
}



$offset = 0;
$limit = 1;

$rows = sql_query_or_die("
	SELECT * FROM sfrim
	LIMIT $offset,$limit
	");
while ($row = sql_fetch_assoc($rows)) {
	print_book_page($row);
}


?>