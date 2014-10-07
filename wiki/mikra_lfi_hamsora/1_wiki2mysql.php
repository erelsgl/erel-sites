<?php
require_once('0_common.php');
// $FILENAME_INPUT = "mikradovi_ml.txt";
// $FILENAME_INPUT = "mikradovi_tr.txt";

$FILENAME_INPUT = "mikradovi_mg.txt";

$text = file_get_contents($FILENAME_INPUT);

$text = trim($text);

$chapters = preg_split("/$SOFPEREQ/", $text);
print count($chapters)." chapters\n";

function replace_spaces($verse_text) {
	global $PREFIX_SPACE_REPLACEMENT, $END_OF_LINE_REPLACEMENT;
	$verse_text = preg_replace("/\\n/", "$END_OF_LINE_REPLACEMENT", $verse_text);
	$verse_text = preg_replace("/^ /", $PREFIX_SPACE_REPLACEMENT, $verse_text);
	return $verse_text;
}

function extract_chapter_id_and_prefix($chapter_text) {
	global $REGEXP_STARTFILE;
	if (preg_match($REGEXP_STARTFILE,$chapter_text,$matches)) {
		return array($matches[1], replace_spaces($matches[2]));
	} else {
		die ("No chapter_id! chapter_text=$chapter_text");
	}
}

foreach ($chapters as $chapter_text) {
	if (!$chapter_text)
		continue;
	list ($chapter_id,$chapter_prefix) = extract_chapter_id_and_prefix($chapter_text);
	print "id=$chapter_id\n";

	// Special treatment to the prefix of the entire chapter (- prefix of verse #0):
	sql_query_or_die("
		UPDATE psuqim_dovi
		SET prefix=".quote_all($chapter_prefix)."
		WHERE chapter_id='$chapter_id' AND
			  verse_number=0
		");

	$chapter_text = preg_replace($REGEXP_STARTFILE, "", $chapter_text);
	
	$verses = preg_split("/$SOFPASUQ/", $chapter_text, -1);
	print count($verses)." verses\n";

	$verse_number = 1;
	foreach ($verses as $verse) {
		$verse_letter = number2hebrew($verse_number);
		$verse_number_in_table = ($verse_number<count($verses)? $verse_number: 999);

		if ($chapter_id==="מגילת קהלת/ג") {
			print "$verse_number_in_table: $verse\n-----\n";
		}
		
		if (preg_match("@([{][{]$TVNIT_MSPR_PSUQ"."[^{}]*[}][}])@",$verse,$matches)) {
			$verse_letter_text = $matches[1];
		} else {
			$verse_letter_text = null;
		}
		$verse = preg_replace("@[{][{]$TVNIT_MSPR_PSUQ"."[^{}]*[}][}]@","",$verse);
		preg_match($REGEXP_VERSE,$verse,$matches);

		$prefix = $matches[1];
		if ($verse_number==0)
			$prefix = str_replace(
				"{{תבנית:טעמי המקרא באינטרנט (עליון)}}//{{תבנית:משתמש:Dovi/טעמי המקרא}}",
				"{{תבנית:טעמי המקרא באינטרנט (עליון)}}//{{מ:שוליים|5}}//{{תבנית:משתמש:Dovi/טעמי המקרא}}",
				$prefix);
						
 		if ($verse_number==1)
 			$prefix = preg_replace("@^[\\n]+@","",$prefix);
 
		$prefix = preg_replace("/<$GLOBALS[QTA][^<>]*>/", "", $prefix);

		$prefix = replace_spaces($prefix);

		$verse_text = replace_spaces($matches[3]);
		if ($verse_text)
			$verse_text .= $SOFPASUQ;
		
		// fix some mistakes - move words from the prefix to the text:
		if (preg_match($REGEXP_TVNIT_MILA, $prefix, $prefix_matches)) {
			$verse_text = $prefix_matches[1].$verse_text;
			$prefix = str_replace($prefix_matches[1], "", $prefix);
		}

		$prefix = replace_spaces($prefix);
		
		if (preg_match($REGEXP_SDR,$prefix,$matches)) {
			$sdr = $matches[1];
			sql_query_or_die("
				UPDATE psuqim_dovi
				SET verse_letter_text=".($verse_letter_text? 
					quote_all($verse_letter_text): 
					"CONCAT('{{"."$TVNIT_MSPR_PSUQ|',book_name,'|',chapter,'|',verse_letter,'|סדר=$sdr}}')")."
				WHERE chapter_id='$chapter_id' AND
				verse_number=$verse_number_in_table
				");
			$prefix = preg_replace($REGEXP_SDR,"",$prefix);
		}
		
		sql_query_or_die("
			UPDATE psuqim_dovi
			SET prefix=".quote_all($prefix).", 
				verse_text=".quote_all($verse_text)."
			WHERE chapter_id='$chapter_id' AND
				  verse_number=$verse_number_in_table
			");
		
		$verse_number++;
	}
}

include("2_mysql2tsv.php");

?>
