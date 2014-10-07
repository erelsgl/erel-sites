<?php
require_once('0_common.php');

if (empty($FILENAME_OUTPUT)) $FILENAME_OUTPUT = "mikra_lfi_hamsora.tsv";

$rows = sql_query_or_die("
	SELECT *
		FROM psuqim_dovi
		WHERE 0
			OR chapter_id LIKE 'מגילת%'
		ORDER BY book_code_mamre, chapter_number, verse_number
		");

$SEP = "\t";
$file = fopen($FILENAME_OUTPUT,"w");
//fwrite($file, "<poem>\n<nowiki>\n");
//fwrite($file, "קוד-ספר${SEP}אות-פרק${SEP}אות-פסוק${SEP}קוד-לפני-פסוק${SEP}טקסט-פסוק"."\r\n");
while ($row = sql_fetch_assoc($rows)) {
	fwrite($file, "$row[chapter_id]$SEP$row[verse_letter]$SEP$row[prefix]$SEP$row[verse_letter_text]$SEP$row[verse_text]\r\n");
}
//fwrite($file, "</nowiki>\n</poem>\n");
fclose($file);
print "Output written to: $FILENAME_OUTPUT";	
?>
