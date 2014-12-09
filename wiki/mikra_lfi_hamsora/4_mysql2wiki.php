<?php
require_once('../0_common.php');

if (empty($FILENAME_OUTPUT)) $FILENAME_OUTPUT = "4_to_wiki.existing.txt";

$chapter_rows = sql_query_or_die("
		SELECT  
			chapter_id, 
			(MAX(LENGTH(stylized_text))>0) AS has_stylized_text, 
			CONCAT(book_name,' ',chapter) AS chapter_name  -- for Dovi's pages
			-- CONCAT('פרק',' ',chapter) AS chapter_name   -- for main space
		FROM psuqim_dovi
		WHERE 0
		--	OR chapter_id LIKE 'ספר יהושע%'
		--	OR chapter_id LIKE 'ספר שופטים%'
		--	OR chapter_id LIKE 'ספר שמואל%'
		--	OR chapter_id LIKE 'ספר מלכים%'
		--	OR chapter_id LIKE 'ספר ישעיהו%'
		--	OR chapter_id LIKE 'ספר ירמיהו%'
		--	OR chapter_id LIKE 'ספר יחזקאל%'
		--	OR chapter_id LIKE 'ספר תרי%'
			OR chapter_id LIKE 'ספר משלי%'
		
		GROUP BY chapter_id
		");

$text = "#####תקציר
עדכון אוטומטי של פרקי המקרא על-פי המסורה
סוףקובץ
";

$ADD_NEW_CODES = true;
while ($chapter_row = sql_fetch_assoc($chapter_rows)) {
	$chapter_id = $chapter_row['chapter_id'];
	$chapter_name = $chapter_row['chapter_name'];
	print "$chapter_id\n"; 
	$text .= chapter_normal($chapter_id,$chapter_name);
	if ($chapter_row['has_stylized_text']) 
		$text .= chapter_stylized($chapter_id,$chapter_name);
}
file_put_contents($FILENAME_OUTPUT, $text);



function chapter_normal($chapter_id,$chapter_name) {
	global $ADD_NEW_CODES, $END_OF_LINE_REPLACEMENT, $QTA_HTXLA, $QTA_SOF, $SIMN, $END_OF_PAGE;
	$text = "##### משתמש:Dovi/נביאים וכתובים על פי המסורה/$chapter_id\n";
	$rows = sql_query_or_die("
			SELECT prefix, verse_number, verse_letter, verse_letter_text, verse_text
			FROM psuqim_dovi
			WHERE chapter_id='$chapter_id'
			ORDER BY book_code_mamre, chapter_number, verse_number
			");
	while ($row = sql_fetch_assoc($rows)) {
		$verse_number = (int)$row['verse_number'];
		if ($verse_number==999)
			$text .= "<$QTA_SOF=$chapter_name/>";
		else if ($verse_number==1)
			$text .= "<$QTA_HTXLA=$chapter_name/>";
		
		if ($verse_number==1)
			$row['prefix'] = preg_replace("@^$END_OF_LINE_REPLACEMENT@", "", $row['prefix']);
	
		$text .= replace_placeholders_with_spaces($row['prefix']);
	
		if ($ADD_NEW_CODES && 0<$verse_number && $verse_number<999) {
			$text .= "<$QTA_HTXLA=$SIMN/>";
			$text .= $row['verse_letter_text'];
			$text .= "<$QTA_SOF=$SIMN/>";
			$text .= "<$QTA_HTXLA=$row[verse_letter]/>";
		}
		$text .= replace_placeholders_with_spaces($row['verse_text']);
		if ($ADD_NEW_CODES && 0<$verse_number && $verse_number<999)
			$text .= "<$QTA_SOF=$row[verse_letter]/>";
	}
	$text .= "\n$END_OF_PAGE\n\n";
	return $text;
}



function chapter_stylized($chapter_id,$chapter_name) {
	global $END_OF_LINE_REPLACEMENT, $QTA_HTXLA, $QTA_SOF, $SIMN, $END_OF_PAGE;
	$text = "##### משתמש:Dovi/נביאים וכתובים על פי המסורה/$chapter_id/צורת-השיר\n";
	$rows = sql_query_or_die("
		SELECT prefix, verse_number, verse_letter, verse_letter_text, verse_text, stylized_text
		FROM psuqim_dovi
		WHERE chapter_id='$chapter_id'
		ORDER BY book_code_mamre, chapter_number, verse_number
		");
	while ($row = sql_fetch_assoc($rows)) {
		$verse_number = (int)$row['verse_number'];
		if ($verse_number==999)
			$text .= "<$QTA_SOF=$chapter_name/>";
		else if ($verse_number==1)
			$text .= "<$QTA_HTXLA=$chapter_name/>";

		if ($row['stylized_text']) {
			$text .= replace_placeholders_with_spaces($row['stylized_text']);
			continue;
		}
		
		if ($verse_number==1)
			$row['prefix'] = preg_replace("@^$END_OF_LINE_REPLACEMENT@", "", $row['prefix']);

		$text .= replace_placeholders_with_spaces($row['prefix']);

		if (0<$verse_number && $verse_number<999) {
			$text .= "<$QTA_HTXLA=$SIMN/>";
			$text .= $row['verse_letter_text'];
			$text .= "<$QTA_SOF=$SIMN/>";
		}
		$text .= replace_placeholders_with_spaces($row['verse_text']);
	}
	$text .= "\n$END_OF_PAGE\n\n";
	return $text;
}

print "Output written to: $FILENAME_OUTPUT";

?>
