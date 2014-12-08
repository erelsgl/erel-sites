<?php
require_once('../0_common.php');

if (empty($FILENAME_OUTPUT)) $FILENAME_OUTPUT = "4_to_wiki.existing.txt";

$rows = sql_query_or_die("
		SELECT *, qodm.qodm, hba.hba
		FROM psuqim_mcudot
		INNER JOIN qodm_hba qodm ON(qodm.hba=verse_letter)
		INNER JOIN qodm_hba hba  ON(hba.qodm=verse_letter)
		WHERE book_name LIKE 'משלי%'
		AND chapter LIKE 'א'
		AND verse_number BETWEEN 1 AND 100
		");

$text = "#####תקציר
עיצוב והוספת סימני פיסוק לפירושי המצודות
סוףקובץ
";

while ($row = sql_fetch_assoc($rows)) {
	$text .= page_text($row);
}
file_put_contents($FILENAME_OUTPUT, $text);



function page_text($row) {
	global $END_OF_PAGE;
	$text  = "##### קטע:מצודות על $row[book_name] $row[chapter] $row[verse_letter]\n";
	print "$text"; 
	$text .= "{{מצודות\n\n|";
	$text .= replace_placeholders_with_spaces($row['verse_text']);
	$text .= "\n";
	$text .= "|$row[book_name]|$row[chapter]|$row[verse_letter]}}";
	$text .= "\n$END_OF_PAGE\n\n";
	return $text;
}

print "Output written to: $FILENAME_OUTPUT";

?>
