<?php
require_once('../0_common.php');

if (empty($FILENAME_OUTPUT)) $FILENAME_OUTPUT = "2_to_spreadsheet.tsv";

$rows = sql_query_or_die("
	SELECT *
		FROM psuqim_mcudot
		WHERE book_name LIKE 'משלי'
	ORDER BY book_code_mamre, chapter_number, verse_number
	");

$SEP = "\t";
$file = fopen($FILENAME_OUTPUT,"w");

while ($row = sql_fetch_assoc($rows)) 
	fwrite($file, "$row[book_name]$SEP$row[chapter]$SEP$row[verse_letter]$SEP$row[verse_text]\r\n");

fclose($file);
print "Output written to: $FILENAME_OUTPUT";	
?>
