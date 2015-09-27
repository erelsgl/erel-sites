<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir='ltr' lang='en'>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<title>sgulot_copy_mcudot</title>
</head>
<body>
<h1>sgulot_copy_mcudot</h1>

<?php
error_reporting(E_ALL);

/**
 * @file sgulot_copy_mcudot.php - copy mcudat dawid from he.wikisource.org to the "sgulot" table.
 * @author Erel Segal אראל סגל
 * @note קידוד אחיד
 * @date 2012-11
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
$DEBUG_SELECT_QUERIES = isset($_GET['debug_select']);
$DEBUG_QUERY_TIMES = isset($_GET['debug_times']);
require("$fileroot/tnk1/admin/db_connect.php");
sql_set_charset('utf8');

set_time_limit(0);

$book_number = 28;
list($book_code, $book_name) = sql_evaluate_assoc(
	"SELECT qod AS `0`, kotrt AS `1` FROM sfrim WHERE qod_mamre=$book_number");

if (!isset($_GET['chapter']))
	user_error("SYNTAX: sgulot_copy_mcudot.php?chapter=...[&limit=...]", E_USER_ERROR);
$chapter = (int)$_GET['chapter'];
$limit = coalesce($_GET["limit"],1);

require_once("$fileroot/sites/MediawikiClient.php");
$client = new MediawikiClient();
$client->debug = false;

$rows = sql_query_or_die("
  SELECT 
    book,
    chapter_number, 
    prqim.kotrt AS chapter_letter,
    verse_number, 
    psuqim.kotrt AS verse_letter,
    sfrim.kotrt AS book_name
             
  FROM sgulot
  INNER JOIN prqim ON(sgulot.chapter_number=prqim.mspr)
  INNER JOIN prqim AS psuqim ON(sgulot.verse_number=psuqim.mspr)
  INNER JOIN sfrim ON(sgulot.book=sfrim.qod)
        
  WHERE sgulot.book=".quote_all($book_code)."
    AND sgulot.chapter_number=$chapter
    AND verse_number>0
  ORDER BY book, chapter_number, verse_number
  LIMIT $limit;
");

$map_ktovt_to_verse = array();
$prefix = "קטע:מצודות על";
while ($row=sql_fetch_assoc($rows)) {
	$page_title = "$prefix $row[book_name] $row[chapter_letter] $row[verse_letter]";
	print "<p>"; print_r($row); print $page_title;
	$contents = $client->page_parsed($page_title);
	$contents = preg_replace("#<h3>.*מצודת דוד.*</h3>#","",$contents);
	$contents = preg_replace("#<span class=.psuq.*?>(.*?)</span>#","<b>$1</b>",$contents);
	$contents = preg_replace("#<a.*?>(.*?)</a>#","",$contents);
	$contents = str_replace('"<b>','<b>',$contents);
	$contents = str_replace('</b>"','</b>',$contents);
	$contents = preg_replace("#<p><br></p>#i","",$contents);
	$contents = preg_replace("#^\s+#s","",$contents);
	$contents = preg_replace("#\s+$#s","",$contents);
	
	print "'$contents'";
	sql_query_or_die("
	  UPDATE sgulot
	  SET mcudot=".quote_all($contents)."
	  WHERE LENGTH(COALESCE(mcudot,''))<7
	  AND sgulot.book=".quote_all($row['book'])."
	  AND sgulot.chapter_number=$row[chapter_number]
	  AND sgulot.verse_number=$row[verse_number]
	");
}


?>
</body>
</html>
