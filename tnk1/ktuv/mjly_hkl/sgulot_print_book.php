<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir='rtl' lang='he'>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<title>Sgulot Mishley <?=$_GET['chapter']?></title>
<link type='text/css' rel='stylesheet' href='sgulot.css' />
</head>
<body>

<?php
error_reporting(E_ALL);

/**
 * @file sgulot_print_book.php - print Sgulot Mishley divided to pages, for printing a book.
 * @author Erel Segal Halevi אראל סגל הלוי
 * קידוד אחיד
 * @date 2012-07-16
 */

$SYNTAX = "SYNTAX: sgulot_print_book.php?chapter={number}...[&limit=...]";

require_once('sgulot_library.php');
$GLOBALS['AUTOWIDTH'] = false;
$GLOBALS['AUTOORDER'] = true;


$edit = !empty($_GET['edit']);

global $BIG_FIELDS, $BIG_FIELDS_ORDER, $SMALL_FIELDS, $SMALL_FIELDS_ORDER;  // in sgulot_library.pgp
$BIG_FIELDS_ORDER = array('hqblot', 'mqorot');
// $BIG_FIELDS_ORDER = array('mqorot');   $BIG_FIELDS['mqorot']['icon']='';
$SMALL_FIELDS_ORDER = array('tirgum','mcudot');

$TEMP_BIG_FIELDS=array();
foreach ($BIG_FIELDS_ORDER as $field)
	if (!isset($_GET["hide_$field"]))
		$TEMP_BIG_FIELDS[$field] = $BIG_FIELDS[$field];
$BIG_FIELDS = $TEMP_BIG_FIELDS;


$book_number = 28;
list($book_code, $book_name) = sql_evaluate_assoc(
	"SELECT qod AS `0`, kotrt AS `1` FROM sfrim WHERE qod_mamre=$book_number");

if (!isset($_GET['chapter']))
	user_error($SYNTAX, E_USER_ERROR);


$chapters_string = $_GET['chapter'];
$chapters = explode(",",$chapters_string);
foreach ($chapters as $chapter) {
	if (!is_numeric($chapter)) {
		user_error("Chapter numbers must be numeric!", E_USER_WARNING);
		user_error($SYNTAX, E_USER_ERROR);
	}
}

$offset = coalesce($_GET["offset"],0);
$limit = coalesce($_GET["limit"],1);

$query = "
	SELECT * FROM sgulot
	WHERE book=".quote_all($book_code)."
	AND chapter_number=99
	UNION
	SELECT * FROM sgulot
	WHERE book=".quote_all($book_code)."
	AND chapter_number IN (".$chapters_string.")
	ORDER BY book, chapter_number<>99, chapter_number, verse_number
	LIMIT $offset,$limit";
$rows = sql_query_or_die($query);
$PERUT = "<small> (ראו שם)</small>";
while ($row = sql_fetch_assoc($rows)) {

	foreach ($BIG_FIELDS as $field=>$values) {
		if (!$values['include']) continue;
		$row[$field] = preg_replace("#\\s*\\(\\s*<a\\s*href=[^<>]*>\\s*פירוט\\s*</a>\\s*\\)\\s*#i",$PERUT, $row[$field]);
		//$row[$field] = remove_divs_with_class($row[$field], "future");		 // changes encoding! put at end!
	}
	$html = html_for_page($row, $book_number, $book_name);
	if ($row['verse_number']==0 && $row['chapter_number']!=0 && $row['chapter_number']!=99)
		print "<hr style='page-break-before:always' /><!-- start new chapter in new page -->";
	print $html;
}


?>
</body>
</html>
