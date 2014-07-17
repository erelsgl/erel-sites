<?php

/** 
 * UTF8 encoding קידוד אחיד
 * @file findpsuq_lib.php - functions for finding text in verses
 * @author Erel Segal אראל סגל
 */

require_once("../admin/db_connect.php");
require_once("$SCRIPT/niqud.php");  // for adding dots (niqud) to the displayed verses

/**
 * Fix some common mistakes users do when entering regular expressions for searching:
 * replace dashes with spaces (unless the regexp includes a set of chars),
 * remove duplicate spaces,
 * remove quotes and other chars that are irrelevant for searching in the Tanakh.
 */
function fix_regexp($phrase) {
	if (!preg_match("|\\[|",$phrase))
		$phrase = preg_replace("/-/"," ",$phrase);
	$phrase = preg_replace("/ +/", " ", $phrase);
	$quote = "'\"";
	$phrase = preg_replace("/[$quote><&\\/]/","",$phrase);
	return $phrase;
}

/**
 * Check if the given regular expression is valid.
 * If it is valid - returns an empty string.
 *	else - returns the error message.
 */
function regexp_error ($phrase) {
	try {
		if (@preg_match("/$phrase/", "")===FALSE)
			return "שגיאת תחביר";
		else
			return "";
	} catch (Exception $e) {
		return $e->getMessage();
	}
}

/**
 * Internal function - search a regular expression in SQL SELECT results.
 * 
 * @param $verses the result of an SQL SELECT query on the Tanakh verses table.
 * @param $phrase the regular expression to search.
 * @param $emphasize_phrase boolean true to make the search phrase boldface. 
 * @param $single_verse boolean true to find matches in 1 verse, false to find matches also in 2 adjacent verses.
 * @param $add_niqud boolean true to add dots (niqud) to the emphasized verses.
 */ 
function search_results($verses,$phrase,$emphasize_phrase,$single_verse=0,$add_niqud=0,$add_sikum=0) {
	global $TNKUrl, $newline;
	$result = '';
	$result_wikisource = '';
	$kotrt_qodmt=""; $ktovt_qodm=""; $mspr_psuq_qodm=""; $verse_text_bli_niqud_qodmt="";

	$match_count = 0;
	$phrase = utf8_to_windows1255($phrase);
	while ($verse = sql_fetch_assoc($verses)) {
		$kotrt = $verse['book_name']." ".$verse['chapter_letter'];
		$ktovt = $verse['ktovt_prq'];
		$mspr_psuq = $verse['verse_number'];
		$ot_psuq = $verse['verse_letter'];
		$verse_text = $verse['verse_text'];
		$ktovt_trgum = $verse['ktovt_trgum'];
		$ktovt_sikum = ($add_sikum? $verse['ktovt_sikum']: null);

		$verse_text_bli_niqud_utf8 =
			preg_replace("/יהוה/", "ה'",
			preg_replace("/<b>.*<\/b>/","",
			$verse_text));
		$verse_text_bli_niqud = utf8_to_windows1255($verse_text_bli_niqud_utf8);

		if (preg_match("/$phrase/",$verse_text_bli_niqud)) {
			list($verse_text_bli_niqud, $verse_text_bli_niqud_wikisource) = emphasize_phrase_if_needed($verse_text_bli_niqud, $phrase, $emphasize_phrase);
			$verse_text_bli_niqud_utf8 = windows1255_to_utf8($verse_text_bli_niqud);
			++$match_count;

			$anchor = "<a class='psuq' href='$TNKUrl/tnk1/$ktovt#$mspr_psuq'>$kotrt$mspr_psuq</a>";

			$result .= cite_link_item($anchor, $verse_text_bli_niqud_utf8, $ktovt_trgum, $ktovt_sikum, $add_niqud);

			$result_wikisource .= "* {{צמ|$verse_text_bli_niqud_wikisource|$kotrt $ot_psuq}}\n";

			$kotrt_qodmt=""; $ktovt_qodm=""; $mspr_psuq_qodm=""; $verse_text_bli_niqud_qodmt="";
			# if there is a match in this verse, don't keep this verse for checking it's combination with the next verse
		} else {  # no match
			if ($verse_text_bli_niqud_qodmt && !$single_verse) {
				$jtei_jurot_bli_niqud = "$verse_text_bli_niqud_qodmt $verse_text_bli_niqud";
				if (preg_match("/$phrase/",$jtei_jurot_bli_niqud)) {
					list($jtei_jurot_bli_niqud, $jtei_jurot_bli_niqud_wikisource) = emphasize_phrase_if_needed ($jtei_jurot_bli_niqud, $phrase, $emphasize_phrase);

					++$match_count;
                                        
					$jtei_jurot_bli_niqud_utf8 = windows1255_to_utf8($jtei_jurot_bli_niqud);
                                        
					#using "#mspr_psuq and _blank" causes a strange error on some instances of MSIE (see above)
					$anchor = "<a class='psuq' href='$TNKUrl/tnk1/$ktovt_qodm#$mspr_psuq_qodm'>$kotrt_qodmt$mspr_psuq_qodm-" . ($kotrt === $kotrt_qodmt? '': $kotrt) . "$mspr_psuq</a>";

					$result .= cite_link_item($anchor, $jtei_jurot_bli_niqud_utf8, $ktovt_trgum, $ktovt_sikum, $add_niqud);

					$result_wikisource .= "* {{צמ|$jtei_jurot_bli_niqud_wikisource|$kotrt $ot_psuq}}\n";
				}
			}
			list($kotrt_qodmt, $ktovt_qodm, $mspr_psuq_qodm, $verse_text_bli_niqud_qodmt) = array($kotrt, $ktovt, $mspr_psuq, $verse_text_bli_niqud);
			# if there is no match in this verse, keep this verse for checking its combination with the next verse
		}
	}
	
	return array($result, $result_wikisource, $match_count);
}


/**
 * If $emphasize_phrase is true, return two versions of the verse in which the phrase is emphasized.
 *  
 * @param sting $verse_text_bli_niqud
 * @param sting $phrase
 * @param boolean $emphasize_phrase
 * @return multitype:string
 */
function emphasize_phrase_if_needed($verse_text_bli_niqud, $phrase, $emphasize_phrase) {
	if ($emphasize_phrase) {
		$phrase_without_spaces = 
			preg_replace("/^\s+/","",
			preg_replace("/\s+$/","",
			$phrase));
		return array(
			preg_replace("/([^ ]*{$phrase_without_spaces}[^ ]*)/","<b>$1</b>", $verse_text_bli_niqud),
			preg_replace("/($phrase_without_spaces)/","'''$1'''", $verse_text_bli_niqud)
			);
	} else {
		return array($verse_text_bli_niqud,$verse_text_bli_niqud);
	}
}

/**
 * Create an HTML LI element with the given verse.
 * @return string
 */
function cite_link_item($verse_anchor, $verse_text, $ktovt_trgum, $ktovt_sikum, $add_niqud) {
	global $TNKUrl, $newline;

	$mamr_anchor = ($ktovt_trgum?
		"<a href='".(preg_match("/:/",$ktovt_trgum)? "": "$TNKUrl/")."$ktovt_trgum'>פירוט</a>":
		"");

	$sikum_anchor = ($ktovt_sikum?
		"<a href='sikum.php?$ktovt_sikum&utf8=1&find=1'>סיכום</a>": 
		"");

	$trgum_anchor = (
		$mamr_anchor && $sikum_anchor? " ($mamr_anchor, $sikum_anchor)": (
		$mamr_anchor ? " ($mamr_anchor)": (
		$sikum_anchor ? " ($sikum_anchor)": 
		"")));

	$item = "
		<li><!--m-->
			$verse_anchor: \"<q class='psuq'>$verse_text</q>\"<!--n-->".$trgum_anchor."
		</li>$newline";
	if ($add_niqud)
		$item = niqud_psuqim($item, $add_niqud);
	return $item;
}


/**
 * Main function - search a regular expression in Tanakh verses.
 * 
 * @param $phrase the regular expression to look for.
 * @param $single_verse [boolean] - true to find matches in 1 verse, false to find matches also in 2 adjacent verses.
 * @param $add_niqud [boolean] - true to display the verses with dots ("niqud").
 * @param $find_niqud [boolean] true to find the expression in the dotted (mnuqad) version of the verses.
 */ 
function find_phrase($phrase, $single_verse, $add_niqud, $add_sikum) {
	global $TNKDb;
	//If the phrase contains niqud, look in the column of dotted verse text:
	$find_niqud = (preg_match("/[ִֵֶַָֹֻּ]/",$phrase));
	if ($find_niqud)
		$add_niqud = false;

	$newline = "\n";
	$fullbody = '';
	$count = 0;
	$e = regexp_error($phrase);
	if ($e) {
		$fullbody .= "<p>הזנת ביטוי רגולרי שגוי. הודעת השגיאה היא:</p>";
		$fullbody .= "<div dir='ltr'>$e</div>";
		$match_count = 0;
	} else {
		$emphasize_phrase = TRUE;

		mysql_query("set character_set_client=utf8");
		/*
			if (preg_match("/^[א-ת ]*$/",$phrase))  { // If we look for a simple phrase, not a regexp - approximate the result count:
			$approximate_result_count = sql_evaluate("SELECT COUNT(*) FROM $findpsuq_table WHERE verse_text LIKE '%$phrase%'");
			$emphasize_phrase = ($approximate_result_count>=2);
		}*/

		mysql_query("set character_set_client=utf8");
		mysql_query("set character_set_results=utf8"); //changed from 'hebrew'
		mysql_query("set character_set_database=utf8");
		$text_field = ($find_niqud? "text_niqud": "text_otiot");
		$query = ($TNKDb? "
					SELECT 
						psuqim.*, $text_field as verse_text,
						trgumim_im_ktovt.ktovt AS ktovt_trgum
					FROM psuqim
					LEFT JOIN $TNKDb.trgumim_im_ktovt AS trgumim_im_ktovt
					ON(psuqim.id=trgumim_im_ktovt.verse_id)
					":
				 "
					SELECT 
						psuqim.*, $text_field as verse_text
					FROM psuqim
				");
		if (!preg_match("/[(]/",$phrase) && preg_match("/[|]/",$phrase) ) {
			$subphrases = explode("|",$phrase);
			foreach ($subphrases as $subphrase) {
				$verses = sql_query_or_die($query);
				list ($results, $results_wikisource, $match_count) = search_results($verses,$subphrase,TRUE, $single_verse, $add_niqud, $add_sikum);
				$fullbody .= "<h2>$subphrase</h2>\n";
				$fullbody .= $results;
			}
		} else {
			$verses = sql_query_or_die($query);
			list ($results, $results_wikisource, $match_count) = search_results($verses,$phrase,$emphasize_phrase, $single_verse, $add_niqud, $add_sikum);
			$fullbody .= $results;
		}
		if ($fullbody)
			$fullbody = "
				<!--a-->
				$fullbody
				<!--z-->
				";  # --z-- is for Mozilla search
	}
	return array($fullbody, $match_count);
}

?>
