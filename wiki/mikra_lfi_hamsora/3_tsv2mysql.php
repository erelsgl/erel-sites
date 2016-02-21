<?php
/**
 * To use this script:
 * 
 * A. Go to the Google-spreadsheet Miqra_al_pi_ha-Mesorah.
 * B. Go to the specific sheet that you want to update.
 * C. File -> Download as -> Tab-separated values (.tsv).
 * D. Save as "3_from_spreadsheet.tsv".
 * E. Run the current script 3_tsv2mysql.php to update the local database.
 * F. Go to the script 4_mysql2wiki_main.php to create a file for uploading to Wikisource.
 */

require_once('../0_common.php');

$FILENAME_INPUT = dirname(__FILE__)."/3_from_spreadsheet.tsv";

// see http://dev.mysql.com/doc/refman/5.1/en/load-data.html
sql_queries_or_die("
	CREATE TEMPORARY TABLE corrected(
	chapter_id varchar(255),
	verse_letter char(3),
	prefix mediumtext,
	verse_letter_text mediumtext,
	verse_text mediumtext,
	stylized_text mediumtext,
	PRIMARY KEY(chapter_id,verse_letter)
	);

	LOAD DATA LOCAL INFILE '$FILENAME_INPUT'
	INTO TABLE corrected;
	
	UPDATE psuqim_dovi
	INNER JOIN corrected USING(chapter_id,verse_letter)
	SET psuqim_dovi.prefix=corrected.prefix,
	    psuqim_dovi.verse_letter_text=corrected.verse_letter_text,
	    psuqim_dovi.verse_text=corrected.verse_text,
	    psuqim_dovi.stylized_text=corrected.stylized_text
	");


// fix bugs caused by Google Docs export:
sql_queries_or_die('
	update psuqim_dovi
	set verse_text=replace(verse_text,"׃ ","׃")
		,verse_text=replace(verse_text,"{{ססס}} ","{{ססס}}")
	    ,prefix=replace(prefix,"{{ססס}} ","{{ססס}}")
	    ,prefix=replace(prefix,"// ","//")
		');



// sql_queries_or_die('
// 	update psuqim_dovi
// 	set prefix=replace(prefix,"/A|",concat("/",chapter_id,"|"))
// 	where prefix like "%/A|%"
// 	');


//include("4_mysql2wiki_main.php");

// update psuqim_dovi
// set prefix = CONCAT("<noinclude>",prefix,"</noinclude>")
// where (verse_number=0 or verse_number=999)
// AND prefix not like '%noinclude%'

?>
