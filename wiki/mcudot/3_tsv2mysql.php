<?php
require_once('../0_common.php');

$FILENAME_INPUT = dirname(__FILE__)."/3_from_spreadsheet.tsv";

// see http://dev.mysql.com/doc/refman/5.1/en/load-data.html
sql_queries_or_die("
	CREATE TEMPORARY TABLE corrected(
	book_name varchar(255),
	chapter char(3),
	verse_letter char(3),
	verse_text mediumtext,
	PRIMARY KEY(book_name,chapter,verse_letter)
	);

	LOAD DATA LOCAL INFILE '$FILENAME_INPUT'
	INTO TABLE corrected;
	
	UPDATE psuqim_mcudot
	INNER JOIN corrected USING(book_name,chapter,verse_letter)
	SET
	    psuqim_mcudot.verse_text=corrected.verse_text
	");
		
//include("4_mysql2wiki.php");
?>
