<?php
/**
 * To use this script:
 * 
 * A. Make sure the local database is updated (see 3_tsv2mysql.php).
 * B. Select books to upload by uncommenting lines in the current script.
 * C. Run the current script 4_mysql2wiki_main.php to create the file "4_to_wiki.existing.txt".
 * D. Run "perl upload2wiki.pl mikra_lfi_hamsora/4_to_wiki.existing.txt" to upload the file to wikisource.
 */
require_once('../0_common.php');

if (empty($FILENAME_OUTPUT)) $FILENAME_OUTPUT = "4_to_wiki.existing.txt";

$chapter_rows = sql_query_or_die("
		SELECT  
			(MAX(LENGTH(stylized_text))>2) AS has_stylized_text, 
			chapter_id, 
		 	-- chapter_id AS chapter_page_name, -- for Dovi's pages
			-- CONCAT(book_name,' ',chapter) AS chapter_section_name    -- for Dovi's pages
			CONCAT(book_name,' ',chapter) AS chapter_page_name, -- for main space
			CONCAT('פרק',' ',chapter) AS chapter_section_name    -- for main space
		FROM psuqim_dovi
		WHERE 0
		--	OR chapter_id LIKE 'ספר יהושע%'
		--	OR chapter_id LIKE 'ספר שופטים%'
		--	OR chapter_id LIKE 'ספר שמואל%'
		--	OR chapter_id LIKE 'ספר מלכים%'
		
		--	OR chapter_id LIKE 'ספר ישעיהו%' and chapter_number=66
		--	OR chapter_id LIKE 'ספר ירמיהו%' and chapter_number=6
		--	OR chapter_id LIKE 'ספר יחזקאל%'
		--	OR chapter_id LIKE 'ספר תרי%' and chapter_number=3
		
		--	OR chapter_id LIKE 'ספר דניאל%'
		--	OR chapter_id LIKE 'ספר עזרא%'
		--	OR chapter_id LIKE 'ספר דברי %'
		
			OR chapter_id LIKE 'ספר משלי%'
			OR chapter_id LIKE 'ספר תהלים%'
			OR chapter_id LIKE 'ספר איוב%'
			OR chapter_id LIKE 'מגילת%'
		
		--	OR chapter_id LIKE 'ספר בראשית%'
		--	OR chapter_id LIKE 'ספר שמות%'
		--	OR chapter_id LIKE 'ספר ויקרא%'
		--	OR chapter_id LIKE 'ספר במדבר%'
		--	OR chapter_id LIKE 'ספר דברים%'
		
		GROUP BY chapter_id
		");

$text = "#####תקציר
עדכון אוטומטי של פרקי המקרא על-פי המסורה
סוףקובץ
";

while ($chapter_row = sql_fetch_assoc($chapter_rows)) {
	$chapter_id = $chapter_row['chapter_id'];
	$chapter_page_name = $chapter_row['chapter_page_name'];
	$chapter_section_name = $chapter_row['chapter_section_name'];
	$text .= chapter_normal($chapter_id, $chapter_page_name,$chapter_section_name);
	if ($chapter_row['has_stylized_text']) 
		$text .= chapter_stylized($chapter_id, $chapter_page_name,$chapter_section_name);
}
file_put_contents($FILENAME_OUTPUT, $text);


function chapter_normal($chapter_id, $chapter_page_name, $chapter_section_name) {
	global $END_OF_LINE_REPLACEMENT, $QTA_HTXLA, $QTA_SOF, $END_OF_PAGE;
	$PP = "פפ";
	$PPP = "{{"+$PP+"}}";
	$text = "##### $chapter_page_name/טעמים\n";
	$rows = sql_query_or_die("
			SELECT prefix, verse_number, verse_letter, verse_letter_text, verse_text
			FROM psuqim_dovi
			WHERE chapter_id='$chapter_id'
			ORDER BY book_code_mamre, chapter_number, verse_number
			");
	while ($row = sql_fetch_assoc($rows)) {
		$verse_number = (int)$row['verse_number'];
		if ($verse_number==999)
			$text .= "<$QTA_SOF=$chapter_section_name/>\n";
		else if ($verse_number==1)
			$text .= "<$QTA_HTXLA=$chapter_section_name/>\n";
		
		if ($verse_number==1)
			$row['prefix'] = preg_replace("@^$END_OF_LINE_REPLACEMENT@", "", $row['prefix']);
	
		$prefix = $row['prefix'];
		$prefix = preg_replace("@^//@","",$prefix);
		print "'$prefix'\n";
		$prefix = replace_placeholders_with_spaces($prefix);
		$text .= preg_replace("/^ /","",$prefix);

		if (0<$verse_number && $verse_number<999) {
			$text .= simn($row['verse_letter_text']);
			$text .= "<$QTA_HTXLA=$row[verse_letter]/>";
		}
        //print "***\n$row[verse_text]\n***\n";
		$text .= replace_placeholders_with_spaces($row['verse_text']);
        //print "%%%\n".replace_placeholders_with_spaces($row['verse_text'])."\n%%%\n";
        $text = trim($text);
		if (0<$verse_number && $verse_number<999) {
			$text .= "<$QTA_SOF=$row[verse_letter]/>";
		}
		$text .= "\n";
	}
	$text .= "\n$END_OF_PAGE\n\n";
	return $text;
}



function chapter_stylized($chapter_id, $chapter_page_name,$chapter_section_name) {
	global $END_OF_LINE_REPLACEMENT, $QTA_HTXLA, $QTA_SOF, $END_OF_PAGE;
	$text = "##### $chapter_page_name/צורת-השיר\n";
	$rows = sql_query_or_die("
		SELECT prefix, verse_number, verse_letter, verse_letter_text, verse_text, stylized_text
		FROM psuqim_dovi
		WHERE chapter_id='$chapter_id'
		ORDER BY book_code_mamre, chapter_number, verse_number
		");
	while ($row = sql_fetch_assoc($rows)) {
		$verse_number = (int)$row['verse_number'];
		if ($verse_number==999)
			$text .= "<$QTA_SOF=$chapter_section_name/>\n";
		else if ($verse_number==1)
			$text .= "<$QTA_HTXLA=$chapter_section_name/>";

		if ($row['stylized_text']) {
			$text .= replace_placeholders_with_spaces($row['stylized_text']);
			continue;
		}
		
		if ($verse_number==1)
			$row['prefix'] = preg_replace("@^$END_OF_LINE_REPLACEMENT@", "", $row['prefix']);

		$text .= replace_placeholders_with_spaces($row['prefix']);

		if (0<$verse_number && $verse_number<999) 
			$text .= simn($row['verse_letter_text']);
		
		$text .= replace_placeholders_with_spaces($row['verse_text']);
	}
	$text .= "\n$END_OF_PAGE\n\n";
	return $text;
}

function simn($simn) {
	global $QTA_HTXLA, $QTA_SOF;
	$SIMN = "סימן";
	return "<$QTA_HTXLA=$SIMN/>$simn<$QTA_SOF=$SIMN/>";
}

print "Output written to: $FILENAME_OUTPUT";

?>
