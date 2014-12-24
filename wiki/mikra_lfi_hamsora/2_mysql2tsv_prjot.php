<?php
require_once('../0_common.php');

if (empty($FILENAME_OUTPUT)) $FILENAME_OUTPUT = "2_to_spreadsheet.tsv";

$rows = sql_query_or_die("
	SELECT prjot_dovi.*
		FROM prjot_dovi
		INNER JOIN sfrim ON (sfrim.kotrt=prjot_dovi.kotrt_sfr)
		ORDER BY sfrim.qod_mamre, sdr
		");

$SEP = "\t";
$file = fopen($FILENAME_OUTPUT,"w");

while ($row = sql_fetch_assoc($rows)) 
	fwrite($file, "$row[kotrt_sfr]$SEP$row[kotrt]$SEP$row[prefix]$SEP$row[suffix]\r\n");

fclose($file);
print "Output written to: $FILENAME_OUTPUT";	
?>
