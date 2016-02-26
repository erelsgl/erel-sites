<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir='ltr' lang='en'>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<title>sgulot_fix</title>
</head>
<body>
<h1>sgulot_fix</h1>

<?php
error_reporting(E_ALL);

/**
 * @file sgulot_fix.php - fix links (- convert to new) in the "sgulot" table.
 * @author Erel Segal אראל סגל
 * קידוד אחיד
 * @date 2012-10
 */

$GLOBALS['fileroot'] = realpath(dirname(__FILE__)."/../../..");
$GLOBALS['serverroot'] = "http://tora.us.fm";  // = $fileroot;
$GLOBALS['linkroot'] = "../../..";
require_once("$fileroot/_script/file.php");
require_once("$fileroot/_script/mkpath.php");
require_once("$fileroot/_script/string.php");
require_once("$fileroot/_script/string_torausfm.php");
require_once("$fileroot/_script/hebrew_internal_name.php");
require_once("$fileroot/_script/benchmark.php");
require_once("$fileroot/_script/fix_links.php");
require_once("$fileroot/_script/coalesce.php");

require_once("$fileroot/_script/html_torausfm.php");

require_once("$fileroot/_script/sql.php");

require_once("sgulot_library.php");


$DEBUG_QUERY_TIMES = $DEBUG_QUERY_WARNINGS = 1;
require("$fileroot/tnk1/admin/db_connect.php");
sql_set_charset('utf8');

set_time_limit(0);

if (!isset($_GET['chapter']))
	user_error("SYNTAX: sgulot_fix.php?chapter=...[&limit=...]", E_USER_ERROR);
$chapter = (int)$_GET['chapter'];

$offset = coalesce($_GET["offset"],0);
$limit = coalesce($_GET["limit"],1);


$book_number = 28;
list($book_code, $book_name) = sql_evaluate_assoc(
	"SELECT qod AS `0`, kotrt AS `1` FROM sfrim WHERE qod_mamre=$book_number");


$rows = sql_query_or_die("
	SELECT *
	FROM sgulot
	WHERE book=".quote_all($book_code)."
	  AND chapter_number=$chapter
	ORDER BY book, chapter_number, verse_number
	LIMIT $offset,$limit
	");

$mjly_ktovot = sql_evaluate_array_key_value("SELECT old,new FROM mjly_ktovot");

global $BIG_FIELDS;
while ($row=sql_fetch_assoc($rows)) {
	print "<h2>$row[book] $row[chapter_number] $row[verse_number]</h2>\n";

	$path_from_root_to_document = "tnk1/ktuv/mjly/mj-01-01.html";

	foreach (array_keys($BIG_FIELDS) as $field) {
		print "<h3>$field</h3>\n";
		$strlen_before = strlen($row[$field]);
		print "<p>BEFORE: $strlen_before";
		//$row[$field] = fix_links($row[$field], $path_from_root_to_document, "fix_link_absolute");
		$row[$field] = fix_links_mjly($row[$field]);
		$row[$field] = str_replace("http://localhost/","/",$row[$field]);
		$row[$field] = str_replace("http://tora.us.fm/","/",$row[$field]);
		$strlen_after =  strlen($row[$field]);
		print "<p>AFTER: $strlen_after";
		if ($strlen_after<$strlen_before*0.8 && $strlen_after<$strlen_before-100)
			user_error("too short - stopping", E_USER_ERROR);
	}

	sql_query_or_die("
		UPDATE sgulot	SET 
			full=".quote_all($row['full']).",
			dquyot=".quote_all($row['dquyot']).",
			hqblot=".quote_all($row['hqblot']).",
			ecot=".quote_all($row['ecot'])."
		WHERE book=".quote_all($row['book'])."
		AND chapter_number=".(int)($row['chapter_number'])."
		AND verse_number=".(int)($row['verse_number'])."
		");
}


function fix_links_mjly($string) {
	global $mjly_ktovot;
	foreach ($mjly_ktovot as $old=>$new) {
		$string = str_replace($old, $new, $string);
	}
	return $string;
}

?>
</body>
</html>
