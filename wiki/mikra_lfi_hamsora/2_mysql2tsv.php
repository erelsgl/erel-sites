<?php
require_once('../0_common.php');

if (empty($FILENAME_OUTPUT)) $FILENAME_OUTPUT = "2_to_spreadsheet.tsv";

$rows = sql_query_or_die("
	SELECT *
		FROM psuqim_dovi
		WHERE 0
--			OR chapter_id LIKE 'ספר דניאל%'
--			OR chapter_id LIKE 'ספר עזרא%'
--			OR chapter_id LIKE 'ספר דברי %'
			
--			OR chapter_id LIKE 'ספר יהושע%'
	--		OR chapter_id LIKE 'ספר שופטים%'
--			OR chapter_id LIKE 'ספר שמואל%'
	--		OR chapter_id LIKE 'ספר מלכים%'
--			OR chapter_id LIKE 'ספר משלי%'
--			OR chapter_id LIKE 'ספר איוב%'
--			OR chapter_id LIKE 'ספר תהלים%'
			OR chapter_id LIKE 'ספר $SFR%'
		ORDER BY book_code_mamre, chapter_number, verse_number
		");

$SEP = "\t";
$file = fopen($FILENAME_OUTPUT,"w");

while ($row = sql_fetch_assoc($rows)) 
	fwrite($file, "$row[chapter_id]$SEP$row[verse_letter]$SEP$row[prefix]$SEP$row[verse_letter_text]$SEP$row[verse_text]$SEP$row[stylized_text]\r\n");

fclose($file);
print "Output written to: $FILENAME_OUTPUT";	
?>
