<?php
require_once('../0_common.php');
$parashot = get_pages("0_from_wiki.txt");

$TVNIT_MSPR_PSUQ = "מ:פסוק";

$CONTAINER = "תורה על פי המסורה";
$REGEXP_STARTFILE = "@[#][#][#][#][#][^\n]*${CONTAINER}[/]([^\n]+)@s";
$REGEXP_VERSE = "/^(\\s*((?:[{][{][^{}]+[}][}]\\s*)|(?:[<][^<>]+[>]\\s*))*)(.*)/s";
// [1] = prefix
// [3] = verse_text
$REGEXP_SDR = "/{{מ:סדר[|]([א-ת]+)}}/";

$SFR = "בראשית";
$REGEXP_START_CHAPTER = "@<$QTA_HTXLA=($SFR) ([^<>]+)/>@"; 
$REGEXP_END_CHAPTER = "@<$QTA_SOF=($SFR) ([^<>]+)/>@";

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

foreach ($parashot as $parasha_text) {
	if (preg_match($REGEXP_STARTFILE,$parasha_text,$matches)) {
		$name_of_parasha = $matches[1];
		$name_of_parasha = "פרשת $name_of_parasha";
		$parasha_text = preg_replace($REGEXP_STARTFILE,"",$parasha_text);
		$verse_number_in_start_of_parasha = sql_evaluate("SELECT mspr_psuq0 FROM prjot_dovi WHERE kotrt='$name_of_parasha'");
	}
	
	print "*** $name_of_parasha: $verse_number_in_start_of_parasha *** \n\n";
	
	$prefix_of_parasha = $suffix_of_parasha = null;
	$next_offset_for_search = 0;
	
	if (!preg_match($REGEXP_START_CHAPTER, $parasha_text))
		continue;

	$start_of_parasha = true;
	// Loop on the chapters:
	while (preg_match($REGEXP_START_CHAPTER, $parasha_text, $matches, PREG_OFFSET_CAPTURE, $next_offset_for_search)) {
		$offset_of_chapter_segment = $matches[0][1];
		if (!$prefix_of_parasha) 
			$prefix_of_parasha = substr($parasha_text,0,$offset_of_chapter_segment);
		
		$offset_of_chapter_text_start = $offset_of_chapter_segment + strlen($matches[0][0]);
		$book_name = $matches[1][0];
		$chapter_letter = $matches[2][0];
		$chapter_letter = preg_replace("@ [(][^()]+[)]@", "", $chapter_letter);
		
		// look for chapter end:
		if (!preg_match($REGEXP_END_CHAPTER, $parasha_text, $matches_end, PREG_OFFSET_CAPTURE, $offset_of_chapter_text_start)) {
			print_r($matches);
			user_error("Cannot find chapter end!", E_USER_ERROR);
			continue;
		}
		
		$offset_of_chapter_text_end = $matches_end[0][1];

		$chapter_text = substr($parasha_text, $offset_of_chapter_text_start, $offset_of_chapter_text_end-$offset_of_chapter_text_start);
		$next_offset_for_search = $offset_of_chapter_text_end + strlen($matches_end[0][0]);
		
		$chapter_id = "ספר $book_name/$chapter_letter";
		print "$chapter_id\n";
		$chapter_prefix = "<noinclude>{{תבנית:טעמי המקרא באינטרנט (עליון)}}//{{מ:שוליים|5}}//{{תבנית:משתמש:Dovi/טעמי המקרא}}//</noinclude>";
		$chapter_suffix = "<noinclude>//{{תבנית:משתמש:Dovi/טעמי המקרא-סוף}}//{{מ:שוליים-סוף}}//==הפרק בלי מספרים==//{{תבנית:משתמש:Dovi/טעמי המקרא}}//{{#בלי קטע:{{שם הדף המלא}}|סימן}}//{{תבנית:משתמש:Dovi/טעמי המקרא-סוף}}</noinclude>";
		
		sql_query_or_die("
			UPDATE psuqim_dovi
			SET prefix=".quote_all($chapter_prefix)."
			WHERE chapter_id='$chapter_id' AND
				  verse_number=0
			");

		$verses = preg_split("/$SOFPASUQ/", $chapter_text, -1);
		print count($verses)." verses\n";

		$verse_number = ($start_of_parasha && $verse_number_in_start_of_parasha? $verse_number_in_start_of_parasha: 1);
		foreach ($verses as $verse) {
			$verse_letter = number2hebrew($verse_number);
			if ($verse && $verse_number>=count($verses)+$verse_number_in_start_of_parasha)
				user_error("Text after last verse: \$verse=$verse\n", E_USER_ERROR);
			$verse_number_in_table = $verse_number;
			
			if (preg_match("@([{][{]$TVNIT_MSPR_PSUQ"."[^{}]*[}][}])@",$verse,$matches)) {
				$verse_letter_text = $matches[1];
			} else {
				$verse_letter_text = null;
			}
			$verse = preg_replace("@[{][{]$TVNIT_MSPR_PSUQ"."[^{}]*[}][}]@","",$verse);
			preg_match($REGEXP_VERSE,$verse,$matches);
	
			$prefix = $matches[1];
			if ($verse_number==1)
	 			$prefix = preg_replace("@^[\\n]+@","",$prefix);
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
			
// 			if ($chapter_id=="ספר ויקרא/כו")
// 				print "\$verse_number_in_table=$verse_number_in_table\n";
			
			sql_query_or_die("
				UPDATE psuqim_dovi
				SET prefix=".quote_all($prefix).", 
					verse_text=".quote_all($verse_text)."
				WHERE chapter_id='$chapter_id' AND
					  verse_number=$verse_number_in_table
				");
			
			$verse_number++;
		} // end of loop on verses

		sql_query_or_die("
			UPDATE psuqim_dovi
			SET prefix=".quote_all($chapter_suffix)."
					WHERE chapter_id='$chapter_id' AND
					verse_number=999
					");
		
		$start_of_parasha = false;
	}  // end of loop on chapters
	
	$suffix_of_parasha = substr($parasha_text, $next_offset_for_search, strlen($parasha_text)-$next_offset_for_search);

	sql_query_or_die("
			UPDATE prjot_dovi 
			SET prefix=".quote_all(replace_spaces_with_placeholders($prefix_of_parasha)).",
			    suffix=".quote_all(replace_spaces_with_placeholders($suffix_of_parasha))."
			WHERE kotrt=".quote_all($name_of_parasha)."
			");
} // end of loop on parashot  



include("2_mysql2tsv.php");

?>
