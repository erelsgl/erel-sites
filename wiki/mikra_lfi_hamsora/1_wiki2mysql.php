<?php
require_once('../0_common.php');
$chapters = get_pages("0_from_wiki.txt");


$TVNIT_MSPR_PSUQ = "מ:פסוק";


$CONTAINER = "נביאים וכתובים על פי המסורה";
$REGEXP_STARTFILE = "@[#][#][#][#][#][^\n]*${CONTAINER}[/]([^\n]+)\n([^<>]+)@s";
$REGEXP_VERSE = "/^(\\s*((?:[{][{][^{}]+[}][}]\\s*)|(?:[<][^<>]+[>]\\s*))*)(.*)/s";
// [1] = prefix
// [3] = verse_text
$REGEXP_SDR = "/{{מ:סדר[|]([א-ת]+)}}/";

$TVNIT_MILA = "נוסח|כו.ק|קמץ";
$REGEXP_TVNIT_MILA = "/(([{][{]($TVNIT_MILA)[^{}]+[}][}]\\s*)+)/";
$SOFPASUQ = "׃"; // special end-of-verse char

function extract_chapter_id_and_prefix($chapter_text) {
	global $REGEXP_STARTFILE;
	if (preg_match($REGEXP_STARTFILE,$chapter_text,$matches)) {
		return array($matches[1], replace_spaces_with_placeholders($matches[2]));
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
	$chapter_prefix = "<noinclude>$chapter_prefix</noinclude>";
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
						
 		else if ($verse_number==1)
 			$prefix = preg_replace("@^[\\n]+@","",$prefix);
 		
 		else if ($verse_number_in_table==999)
			$prefix = "<noinclude>$prefix</noinclude>";
 			 
		$prefix = preg_replace("/<$GLOBALS[QTA][^<>]*>/", "", $prefix);

		$prefix = replace_spaces_with_placeholders($prefix);

		$verse_text = replace_spaces_with_placeholders($matches[3]);
		if ($verse_text)
			$verse_text .= $SOFPASUQ;
		
		// fix some mistakes - move words from the prefix to the text:
		if (preg_match($REGEXP_TVNIT_MILA, $prefix, $prefix_matches)) {
			$verse_text = $prefix_matches[1].$verse_text;
			$prefix = str_replace($prefix_matches[1], "", $prefix);
		}

		$prefix = replace_spaces_with_placeholders($prefix);
		
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
