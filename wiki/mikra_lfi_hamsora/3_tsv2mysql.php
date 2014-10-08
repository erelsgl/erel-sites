<?php
require_once('0_common.php');

$FILENAME_INPUT = dirname(__FILE__)."/mikra_lfi_hamsora_corrected.tsv";

// see http://dev.mysql.com/doc/refman/5.1/en/load-data.html
sql_queries_or_die("
	CREATE TEMPORARY TABLE psuqim_dovi_corrected(
	chapter_id varchar(255),
	verse_letter char(3),
	prefix text,
	verse_letter_text varchar(255),
	verse_text mediumtext,
	stylized_text mediumtext,
	PRIMARY KEY(chapter_id,verse_letter)
	);

	LOAD DATA LOCAL INFILE '$FILENAME_INPUT'
	INTO TABLE psuqim_dovi_corrected;
	
	UPDATE psuqim_dovi
	INNER JOIN psuqim_dovi_corrected USING(chapter_id,verse_letter)
	SET psuqim_dovi.prefix=psuqim_dovi_corrected.prefix,
	    psuqim_dovi.verse_letter_text=psuqim_dovi_corrected.verse_letter_text,
	    psuqim_dovi.verse_text=psuqim_dovi_corrected.verse_text,
	    psuqim_dovi.stylized_text=psuqim_dovi_corrected.stylized_text
	");

include("4_mysql2wiki.php");

// update psuqim_dovi
// set prefix = CONCAT("<noinclude>",prefix,"</noinclude>")
// where (verse_number=0 or verse_number=999)
// AND prefix not like '%noinclude%'

?>
