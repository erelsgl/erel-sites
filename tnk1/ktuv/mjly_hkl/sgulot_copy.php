<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir='ltr' lang='en'>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<title>sgulot_copy</title>
</head>
<body>
<h1>sgulot_copy</h1>

<?php
error_reporting(E_ALL);

/**
 * @file sgulot_copy.php - copy articles from the tora.us.fm site to the "sgulot" table.
 * @author Erel Segal אראל סגל
 * @note קידוד אחיד
 * @date 2012-06
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
	user_error("SYNTAX: copy_sgulot.php?chapter=...[&limit=...]", E_USER_ERROR);
$chapter = (int)$_GET['chapter'];
$limit = coalesce($_GET["limit"],1);


$rows = sql_query_or_die("
	SELECT book, prqim.kotrt AS chapter_letter, chapter_number, verse_number, bn, ktovt FROM trgumim_im_ktovt
	INNER JOIN prqim ON (prqim.kotrt=trgumim_im_ktovt.prq0)
	INNER JOIN sgulot ON(
		trgumim_im_ktovt.sfr=sgulot.book AND 
		prqim.mspr=sgulot.chapter_number AND 
		trgumim_im_ktovt.psuq=sgulot.verse_number)
	WHERE sgulot.book=".quote_all($book_code)."
	  AND sgulot.chapter_number=$chapter
	ORDER BY book, chapter_number, verse_number
	LIMIT $limit;
	");

$map_ktovt_to_verse = array();
while ($row=sql_fetch_assoc($rows)) {
	print "<p>"; print_r($row);
	$ktovt = $row['ktovt'];
	$chapter_verse = "$row[chapter_letter]$row[verse_number]";
	if (isset($map_ktovt_to_verse[$ktovt])) {
		$contents = "<p><a href='$GLOBALS[serverroot]/$row[ktovt]'>המאמר המקורי - ".$map_ktovt_to_verse[$ktovt]."</a></p>\n";
	} else {
		$map_ktovt_to_verse[$ktovt] = $chapter_verse;
		$body = file_get_contents("$serverroot/$ktovt");
		$indices = content_indices_torausfm($body);
		$contents = substring_from_to($body, $indices[1], $indices[2]); 
		$contents = iconv('windows-1255','utf-8',$contents);
		$contents = "<p><a href='$GLOBALS[serverroot]/$row[ktovt]'>המאמר המקורי</a></p>\n$contents";
	}
	print substring_from_to($contents, 0, 400);	// continue;

	sql_query_or_die("
		UPDATE sgulot	SET 
			main_qod=".quote_all($row['bn']).",
			full=".quote_all(fix_links($contents,$ktovt, "fix_link_absolute"))."
		WHERE book=".quote_all($row['book'])."
		AND chapter_number=".quote_all($row['chapter_number'])."
		AND verse_number=".quote_all($row['verse_number'])."
		-- AND (full is null OR full='')
		");
}



$rows = sql_query_or_die("
	SELECT * from prt_tnk1, prqim, sgulot
	WHERE prqim.mspr=sgulot.chapter_number
	AND prt_tnk1.qod=CONCAT('מבנה משלי ',prqim.kotrt)
	AND chapter_number=$chapter
	AND verse_number=0
	LIMIT $limit;
");
while ($row=sql_fetch_assoc($rows)) {
	//print "<p>"; print_r($row);
	$ktovt = $row['ktovt'];
	$chapter_verse = "$row[chapter_letter]$row[verse_number]";
	if (isset($map_ktovt_to_verse[$ktovt])) {
		$contents = "<p><a href='$GLOBALS[serverroot]/$row[ktovt]'>המאמר המקורי - ".$map_ktovt_to_verse[$ktovt]."</a></p>\n";
	} else {
		$map_ktovt_to_verse[$ktovt] = $chapter_verse;
		$body = file_get_contents("$fileroot/$ktovt");
		$indices = content_indices_torausfm($body);
		$contents = substring_from_to($body, $indices[1], $indices[2]); 
		$contents = iconv('windows-1255','utf-8',$contents);
		$contents = "<p><a href='$GLOBALS[serverroot]/$row[ktovt]'>המאמר המקורי</a></p>\n$contents";
	}

	sql_query_or_die("
		UPDATE sgulot	SET 
			full=".quote_all(fix_links($contents,$ktovt, "fix_link_absolute"))."
		WHERE book=".quote_all($row['book'])."
		AND chapter_number=".quote_all($row['chapter_number'])."
		AND verse_number=".quote_all($row['verse_number'])."
		-- AND (full is null OR full='')
		");
}


sql_queries_or_die("
drop table if exists sgulot_avot_hkl;
CREATE TABLE sgulot_avot_hkl
SELECT book, chapter_number, verse_number, main_qod, qjrim1.av av1, qjrim1.sdr_bn, qjrim2.av av2
FROM sgulot
INNER JOIN qjr_tnk1_tnk1 qjrim1 on (main_qod=qjrim1.bn)
INNER JOIN qjr_tnk1_tnk1 qjrim2 on (qjrim1.av=qjrim2.bn)
WHERE sgulot.chapter_number=$chapter
ORDER BY chapter_number, verse_number
;

drop table if exists sgulot_avot;
create table sgulot_avot
select book, chapter_number, verse_number, main_qod, GROUP_CONCAT(CONCAT(av1,':',sdr_bn) ORDER BY sdr_bn SEPARATOR ' ')  avot
from sgulot_avot_hkl
where av2='סגלות משלי'
group by book, chapter_number, verse_number
;

update sgulot 
INNER JOIN sgulot_avot USING(book, chapter_number, verse_number)
SET sgulot.main_qod_subjects = sgulot_avot.avot
WHERE chapter_number=$chapter
;
"
);

?>
</body>
</html>
