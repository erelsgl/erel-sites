<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir='rtl' lang='he'>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<title>Sgulot Mishley</title>
<link type='text/css' rel='stylesheet' href='sgulot.css' />
<script type='text/javascript' src='/_script/jquery-1.8.1.min.js'></script>
<script type='text/javascript' src='/_script/jquery.masonry.min.js'></script>
<script>
/*
$(document).ready(function() {
	$('div.long').masonry({
		itemSelector: '.longright',
		columnWidth: 600,
		isAnimated:true,
		isRtl: true
	});
});
*/
</script>
</head>
<body class='tirgum'>

<?php
error_reporting(E_ALL);

/**
 * @file sgulot_print_booklet.php - print only the tirgumim, in a table.
 * @author Erel Segal Halevi אראל סגל הלוי
 * קידוד אחיד
 * @date 2012-10-25
 */


require_once('sgulot_library.php');

$book_number = 28;
list($book_code, $book_name) = sql_evaluate_assoc(
	"SELECT qod AS `0`, kotrt AS `1` FROM sfrim WHERE qod_mamre=$book_number");

if (!isset($_GET['chapter']))
	user_error("SYNTAX: sgulot_print.php?chapter={number}...[&limit=...]", E_USER_ERROR);

$chapters_string = $_GET['chapter'];
$chapters = explode(",",$chapters_string);
foreach ($chapters as $chapter) {
	if (!is_numeric($chapter)) {
		user_error("Chapter numbers must be numeric!", E_USER_WARNING);
		user_error("SYNTAX: sgulot_print.php?chapter={number}...[&limit=...]", E_USER_ERROR);
	}
}
$chapter_number = (int)$_GET['chapter'];

$offset = coalesce($_GET["offset"],0);
$limit = coalesce($_GET["limit"],1);

$query = "
	SELECT * FROM sgulot
	WHERE book=".quote_all($book_code)."
	AND chapter_number IN (".$chapters_string.")
	AND verse_number>0
	ORDER BY book, chapter_number<>99, chapter_number, verse_number
	LIMIT $offset,$limit";
print "<div class='page'><table class='tirgum'>\n";
	print "
	  <tr>
	    <th class='tirgum'>מצודות</td>
	    <th class='verse_number'></td>
	    <th class='verse_text'><p></p></td>
	    <th class='tirgum'>סגולות</td>
	  </tr>\n";

$rows = sql_query_or_die($query);
while ($row = sql_fetch_assoc($rows)) {
	$chapter_number = $row['chapter_number'];
	$verse_number = $row['verse_number'];
	if ($chapter_number>0)
		list($chapter_code, $chapter_letter) = sql_evaluate_assoc(
 			"SELECT qod_mlbim AS `0`, kotrt AS `1` FROM prqim WHERE mspr=$chapter_number");

	$prefix = $row['prefix'];
	if ($prefix)
		print "<tr><td colspan='4'>".$row['prefix']."</td></tr>\n";
	$verse_text = $row['verse_text'];
	$verse_text = str_replace("\n", "<br/>\n",$verse_text);
	$verse_text = str_replace("]", "]</small>",str_replace("[", "<small>[",$verse_text));
	$chapter_verse = "<span class='verse_number'>$chapter_letter$verse_number</span>";
	$tirgum = $row['tirgum'];
	$tirgum = preg_replace("#</p>\\s*<p>#", "&nbsp;&nbsp;&nbsp;", $tirgum);
	$tirgum = str_replace("&nbsp;&nbsp;&nbsp;/", "</p><p>/", $tirgum);
	$mcudot = $row['mcudot'];
	$mcudot = preg_replace("#</p>\\s*<p>#", "&nbsp;&nbsp;&nbsp;", $mcudot);
	$mcudot = str_replace("&nbsp;&nbsp;&nbsp;/", "</p><p>/", $mcudot);
	print "
	  <tr>
	    <td class='tirgum'>$mcudot</td>
	    <td class='verse_number'>$chapter_verse</td>
	    <td class='verse_text'><p>$verse_text</p></td>
	    <td class='tirgum'>$tirgum</td>
	  </tr>\n";
}
print "</table></div>\n";

?>
</body>
</html>
