<?php

/**
 * @file psuqim.php
 * functions related to Bible verses
 * @author Erel Segal  אראל סגל
 * @date 2007-02-22
 */

require_once('hebrew.php');

$GLOBALS['format'] = 'tora';  // OR: wikia

$GLOBALS['links_already_shown'] = array(); // remembers the qijurim already used, to prevent duplication in wikia format.

global $HEBREW_SFR, $HEBREW_PRQ, $HEBREW_PSUQ, $HEBREW_PSUQIM;

$BOOKS_TO_CODES = array(
	"בראשית" => "01", 
	"ברא'" => "01",
	"בר'" => "01",

	"שמות" => "02",
	"שמ'" => "02",

	"ויקרא" => "03",
	"ויק'" => "03",
	"וי'" => "03",

	"במדבר" => "04",
	"במד'" => "04",
	"במ'" => "04",

	"דברים" => "05",
	"דבר'" => "05",
	"דב'" => "05",

	"יהושע" => "06",
	"יהושוע" => "06",

	"שופטים" => "07",
	"שופ'" => "07",

	"שמואל א" => "08a",
	"שמ\"א" => "08a",

	"שמואל ב" => "08b",
	"שמ\"ב" => "08b",

	"מלכים א" => "09a",
	"מל\"א" => "09a",

	"מלכים ב" => "09b",
	"מל\"ב" => "09b",

	"ישעיהו" => "10",
	"ישעיה" => "10",
	"יש'" => "10",

	"ירמיהו" => "11",
	"ירמיה" => "11",
	"יר'" => "11",

	"יחזקאל" => "12",
	"יחז'" => "12",
	"יח'" => "12",

	"הושע" => "13",
	"הו'" => "13",

	"יואל" => "14",

	"עמוס" => "15",
	"עמ'" => "15",

	"עובדיה" => "16",
	"עוב'" => "16",

	"יונה" => "17",

	"מיכה" => "18",
	"מי'" => "18",

	"נחום" => "19",

	"חבקוק" => "20",
	"חב'" => "20",

	"צפניה" => "21",
	"צפ'" => "21",

	"חגיי" => "22",
	"חגי" => "22",

	"זכריה" => "23",
	"זכ'" => "23",

	"מלאכי" => "24",
	"מל'" => "24",

	"דברי הימים א" => "25a",
	"דה\"י א" => "25a",
	"דה\"א" => "25a",

	"דברי הימים ב" => "25b",
	"דה\"י ב" => "25b",
	"דה\"ב" => "25b",

	"תהלים" => "26",
	"תהילים" => "26",
	"תהל'" => "26",
	"תה'" => "26",

	"איוב" => "27",
	"איו'" => "27",

	"משלי" => "28",
	"משל'" => "28",
	"מש'" => "28",

	"רות" => "29",
	"רו'" => "29",

	"שיר השירים" => "30",
	"שה\"ש" => "30",

	"קהלת" => "31",
	"קהל'" => "31",
	"קה'" => "31",

	"איכה" => "32",
	"איכ'" => "32",

	"אסתר" => "33",
	"אסת'" => "33",
	"אס'" => "33",

	"דניאל" => "34",
	"דני'" => "34",
	"דנ'" => "34",

	"עזרא" => "35a",
	"עזר'" => "35a",
	"עז'" => "35a",

	"נחמיה" => "35b",
	"נחמ'" => "35b"
);

$CODES_TO_BOOKS = array(
	"01" => "בראשית",
	"02" => "שמות",
	"03" => "ויקרא",
	"04" => "במדבר",
	"05" => "דברים",
	"06" => "יהושע",
	"07" => "שופטים",
	"08a" => "שמואל א",
	"08b" => "שמואל ב",
	"09a" => "מלכים א",
	"09b" => "מלכים ב",
	"10" => "ישעיהו",
	"11" => "ירמיהו",
	"12" => "יחזקאל",
	"13" => "הושע",
	"14" => "יואל",
	"15" => "עמוס",
	"16" => "עובדיה",
	"17" => "יונה",
	"18" => "מיכה",
	"19" => "נחום",
	"20" => "חבקוק",
	"21" => "צפניה",
	"22" => "חגי",
	"23" => "זכריה",
	"24" => "מלאכי",
	"25a" => "דברי הימים א",
	"25b" => "דברי הימים ב",
	"26" => "תהלים",
	"27" => "איוב",
	"28" => "משלי",
	"29" => "רות",
	"30" => "שיר השירים",
	"31" => "קהלת",
	"32" => "איכה",
	"33" => "אסתר",
	"34" => "דניאל",
	"35a" => "עזרא",
	"35b" => "נחמיה"
);
$HEBREW_BOOKS = array_values($CODES_TO_BOOKS);
$HEBREW_SFR = implode("|",$HEBREW_BOOKS);

$HEBREW_LETTER = "[א-ת]";
$HEBREW_LETTER_3 = "[ק-ת]";
$HEBREW_LETTER_2 = "[ט-צ]";
$HEBREW_LETTER_1 = "[א-ט]";
$HEBREW_PRQ = "ק$HEBREW_LETTER_2$HEBREW_LETTER_1|ק$HEBREW_LETTER_2|ק$HEBREW_LETTER_1|ק|$HEBREW_LETTER_2$HEBREW_LETTER_1|$HEBREW_LETTER_2|$HEBREW_LETTER_1";

$HEBREW_PSUQ = 'פסוק';
$HEBREW_PSUQIM = 'פסוקים';


function psuq_im_qijurim_mmilim ($mxroztmilim, $mxroztqjrimmmilim) {
	global $path_from_file_to_site, $format, $links_already_shown;
	$mxroztmilim = str_replace("  "," ",$mxroztmilim);
	
	$verseTextEnd = "";
	if (preg_match("/^(.*)(<..>)$/u",$mxroztmilim, $matches)) {
		$mxroztmilim = $matches[1];
		$verseTextEnd = $matches[2];
	}
	
	$osfMilim = explode (" ", $mxroztmilim);
	$osfQjrimMmilim = explode (" ", $mxroztqjrimmmilim);
	
	if (count($osfMilim) !== count($osfQjrimMmilim)) {
		print "mispar hamilim jone mimispar haqjarim! ('$mxroztmilim' !== '$mxroztqjrimmmilim')";
		# die ("mispar hamilim jone mimispar haqjarim");
		return array($mxroztmilim, $verseTextEnd);
	}
	
	$verseText = "";

	$isInsideLink = false;
	$linkType = "";
	$linkTarget = "";
	$linkText = "";
	for ($i=0; $i<count($osfMilim); ++$i) {
		$mila =  $osfMilim[$i];
		$qijur = $osfQjrimMmilim[$i];

		if ( !isset($links_already_shown[$qijur]) &&
		   preg_match("|^(.)/([^-]+)|u",$qijur,$matches) ) { #קיים קישור ממילה זו

			if ($format==='wikia')  // in Wikia format, don't show the same link twice in a chapter
				$links_already_shown[$qijur] = 1;

			if ($isInsideLink) {            #סגור את הקישור הקודם
				$verseText .= qijur($linkType, $linkTarget, $linkText) . " ";
			}
			$linkType = $matches[1];
			$linkTarget = strtolower(hebrew2latin($matches[2]));
			$linkText = $mila;
			$isInsideLink = true;  #אנחנו נמצאים בתוך קישור, צריך לסגור אותו
		}
		elseif ($qijur === "_" && $isInsideLink) {   #במילה זו נמשך הקישור מהמילה הקודמת
			$linkText .= " $mila";
		}
		else {   #לא קיים קישור ממילה זו
			if ($isInsideLink) {            #סגור את הקישור הקודם
				$verseText .= qijur($linkType, $linkTarget, $linkText) . " ";
				$isInsideLink = false;           #סגרנו את הקישור
			}
			$verseText .= "$mila ";
		}
	}     # end for
	
	if ($isInsideLink) {
		$verseText .= qijur($linkType, $linkTarget, $linkText);
	}

	return array($verseText, $verseTextEnd);
}

function qijur($linkType, $linkTarget, $linkText) {
	global $path_from_file_to_site, $format;
	switch($format) {
	case 'tora':
		$result = "<a ";
		if ($linkType === "ל") {
			$result .= "href='$path_from_file_to_site/ljon/jorj/$linkTarget.html' class='mila ljon'>";
		}
		elseif ($linkType === "ד") {
			$result .= "href='$path_from_file_to_site/dmut/dmut/$linkTarget.html' class='mila dmut'>";
		}
		elseif ($linkType === "א") {
			$result .= "href='$path_from_file_to_site/ezor/$linkTarget.html' class='mila ezor'>";
		}
		elseif ($linkType === "ק") {
			$result .= "href='$path_from_file_to_site/kma/qjrim1/$linkTarget.html' class='mila mamr'>";
		}
		elseif ($linkType === "כ") {
			$result .= "href='$path_from_file_to_site/$linkTarget.html' class='mila mamr'>";
		}
		elseif ($linkType === "ס") {
			$result .= "title='$linkTarget' class='mila mspr'>";
		}
		else {
			die ('סוג קישור לא חוקי' . $linkType);
		}

		$result .= $linkText;
		
		$result .= "</a>";
		break;
	case 'wikia':
		if ($linkType === "ל") {
			$result = "{{מונחון|";
			$jorj = latin2hebrew(strtoupper($linkTarget));
			$meaning = "מהשורש $jorj" . sql_evaluate("SELECT kotrt FROM qjr_ljon_tnk1 WHERE av='$jorj' AND kotrt like '=%'","");
			//$result .= "ljon/jorj/$linkTarget|$linkText|$meaning";
			$meaning = str_replace('=','-',$meaning);
			$result .= "$linkText|$meaning";
			$result .= "}}";
		}
		elseif ($linkType === "ד") {
			$result = "{{מונחון|";
			$meaning = "שם דמות";
			//$result .= "dmut/dmut/$linkTarget|$linkText|$meaning";
			$result .= "$linkText|$meaning";
			$result .= "}}";
		}
		elseif ($linkType === "א") {
			$result = "{{מונחון|";
			$meaning = "שם מקום";
			//$result .= "ezor/$linkTarget|$linkText|$meaning";
			$result .= "$linkText|$meaning";
			$result .= "}}";
		}
		elseif ($linkType === "ק") {
			$meaning = sql_evaluate("SELECT kotrt FROM QLT_prtim_wikia WHERE ktovt='tnk1/kma/qjrim1/$linkTarget'");
			//$result = "{{מונחון|tnk1/kma/qjrim1/$linkTarget|$linkText|$meaning}}";
			$result = "[[$meaning|$linkText]]";
		}
		elseif ($linkType === "כ") {
			$meaning = sql_evaluate("SELECT kotrt FROM QLT_prtim_wikia WHERE ktovt='tnk1/$linkTarget'");
			//$result = "{{מונחון|tnk1/$linkTarget|$linkText|$meaning}}";
			$result = "[[$meaning|$linkText]]";
		}
		elseif ($linkType === "ס") {
			$result = "{{מונחון|";
			$meaning = $linkTarget;
			$result .= "$linkText|$meaning";
			$result .= "}}";
		}
		else {
			die ('סוג קישור לא חוקי' . $linkType);
		}

		break;
		$result = htmlspecialchars($result);
	default:
		user_error("unknown format '$format'");
	}

	return $result;
}


/** 
 * return all possible psuqim in the given file, WITHOUT checking the book name.
 */
function psuqim_in_file($path_from_root_to_file) {
	static $fileroot = "..";
	if (!file_exists("$fileroot/$path_from_root_to_file") || 
		preg_match("/pdf$/i",$path_from_root_to_file) )
		return array();

	$contents = file_get_contents("$fileroot/$path_from_root_to_file");
	return potential_psuqim_in_text($contents);
}


/** 
 * return all possible psuqim in the given text, WITHOUT checking the book name, WITHOUT attention to format.
 */
function potential_psuqim_in_text($text) {
	global $HEBREW_LETTER, $HEBREW_PRQ;

	if (preg_match_all("/($HEBREW_LETTER+(\s+$HEBREW_LETTER+)?(\s+$HEBREW_LETTER+)?)[ \n\r\t,']+($HEBREW_PRQ)'?[ \n\r\t,']*(\d+)/u", $text, $matches))
		return $matches[0];          // ... return entire matches.
	
	//print "<p>no psuqim in '$text'!</p>\n"; die;
	return array();
}


/** 
 * return all possible psuqim in the given text, WITH checking the book name, WITH attention to format.
 */
function standard_psuqim_in_text($text, $verses_in_numbers=TRUE) {
	global $HEBREW_LETTER, $HEBREW_PRQ, $HEBREW_SFR;
	$regexp = $verses_in_numbers? 
		"(($HEBREW_SFR)\s+($HEBREW_PRQ)\d+)": 
		"(($HEBREW_SFR)\s+($HEBREW_PRQ)\s+($HEBREW_PRQ))[^א-ת]";
	if (preg_match_all("/$regexp/u", $text, $matches))
		return $matches[1];          // ... return the outermost parenthesized expression

	//print "<p>no psuqim in '$text'!</p>\n"; die;
	return array();
}

/**
 * @param $text a Hebrew text of book, chapter or verse.
 * @return list($link,$text), or NULLs if not found
 */
function link_to_sfr_prq_o_psuq($text) {
	global $BOOKS_TO_CODES, $CODES_TO_BOOKS, $HEBREW_PRQ, $HEBREW_LETTER_2, $HEBREW_LETTER_1;
	$HEBREW_BOOK_ALL_FORMS = implode("|",array_keys($BOOKS_TO_CODES));

	$text = str_replace('ספר','',$text);
	$text = str_replace('פרק','',$text);
	$text = str_replace('פסוק','',$text);


	if (!preg_match("/^\s*($HEBREW_BOOK_ALL_FORMS)\s*(.*)$/u",$text,$matches)) {
		return array(NULL,NULL);
	}
	$book = $matches[1];
	$text_rest = $matches[2];
// 	print "<p>book='$book'";

	$text_rest = str_replace('"','',$text_rest);
	$text_rest = str_replace("'",'',$text_rest);

	$book_code = $BOOKS_TO_CODES[$book];
	$book_standard_form = $CODES_TO_BOOKS[$book_code];

	$base = "/tnk1/prqim";

	if (!preg_match("/^\s*($HEBREW_PRQ)\s*(.*)$/u",$text_rest,$matches))
		return array("$base/t$book_code.htm", "ספר $book_standard_form");
	$chapter = $matches[1];
// 	print "<p>chapter='$chapter'";
	$text_rest = $matches[2];
// 	print "<p>text_rest='$text_rest'";
// 	print "<p>pm=".preg_match("/($HEBREW_LETTER_2$HEBREW_LETTER_1)/u",$text_rest,$matches);
// 	print "<p>matches=".print_r($matches,true);
	
	$chapter_number = hebrew2number($chapter);
	$chapter_code = dechex(floor($chapter_number/10)).($chapter_number%10);

	if (!$text_rest)
		return array ("$base/t$book_code$chapter_code.htm", "ספר $book_standard_form פרק $chapter");

	if (preg_match("/^\s*($HEBREW_PRQ)\s*$/u",$text_rest,$matches)) {
		$verse = $matches[1];
		$verse_code = hebrew2number($verse);
	} elseif (preg_match("/^\s*(\d+)\s*$/u",$text_rest,$matches)) {
		$verse_code = $matches[1];
		$verse = number2hebrew($verse_code);
	} else {
		return array(NULL,NULL);
	}
	return array("$base/t$book_code$chapter_code.htm#$verse_code", "ספר $book_standard_form פרק $chapter פסוק $verse_code");
}



/**
 * @param $text a Hebrew text of a verse.
 * @return the canonical name of the verse: "<book> <chapter-letter><verse-number>".
 * OR null if none found.
 */
function canonical_name_of_psuq($text) {
	global $BOOKS_TO_CODES, $CODES_TO_BOOKS, $HEBREW_PRQ;
	$HEBREW_BOOK_ALL_FORMS = implode("|",array_keys($BOOKS_TO_CODES));

	$text = str_replace('ספר','',$text);
	$text = str_replace('פרק','',$text);
	$text = str_replace('פסוק','',$text);

	if (!preg_match("/^\s*($HEBREW_BOOK_ALL_FORMS)\s*(.*)$/u",$text,$matches)) 
		return NULL;   // אין ספר

	$book = $matches[1];
	$text_rest = $matches[2];

	$text_rest = str_replace('"','',$text_rest);
	$text_rest = str_replace("'",'',$text_rest);

	$book_code = $BOOKS_TO_CODES[$book];
	$book_standard_form = $CODES_TO_BOOKS[$book_code];

	if (!preg_match("/^\s*($HEBREW_PRQ)\s*(.*)$/u",$text_rest,$matches))
		return NULL;  // אין פרק

	$chapter = $matches[1];
	$text_rest = $matches[2];

	if (!$text_rest)
		return NULL;  // אין פסוק

	if (preg_match("/^\s*($HEBREW_PRQ)\s*$/u",$text_rest,$matches)) {
		$verse_code = hebrew2number($matches[1]);
	} elseif (preg_match("/^\s*(\d+)\s*$/u",$text_rest,$matches)) {
		$verse_code = $matches[1];
	} else {
		return NULL;  // אין פסוק
	}

	return "$book_standard_form $chapter$verse_code";
}



/**
 * @param $text a Hebrew text of book, chapter or verse.
 * @return a link to the appropriate page in the "prqim" section, or NULL if not found
 */
function anchor_to_sfr_prq_o_psuq($phrase) {
	list($link,$title) = link_to_sfr_prq_o_psuq($phrase);
	if (!$link || !$title)
		return NULL;
	else
		return "<a href='$link'>$title</a>";
}


/**
 * Convert the Bible verses in the given $text from numeric to alphabetic
 * @param string $text the source text
 * @param string $style an optional HTML style to add to each verse
 */
function convert_verses($text, $style='') {
	global $HEBREW_SFR, $HEBREW_PRQ, $HEBREW_PSUQ, $HEBREW_PSUQIM;
	if ($style) {
		$style_start = "<span style=\"$style\">";
		$style_end   = "</span>";
	} else {
		$style_start = $style_end   = '';
	}
	$text = preg_replace(
		"/($HEBREW_SFR)\s+($HEBREW_PRQ)\s*(\d+)\s*-\s*(\d+)/e",
		"'$style_start$1'.' '.'$2'.' '.number2hebrew($3).'-'.number2hebrew($4).'$style_end'",
		$text);
	$text = preg_replace(
		"/($HEBREW_SFR)\s+($HEBREW_PRQ)\s*(\d+)/e",
		"'$style_start$1'.' '.'$2'.' '.number2hebrew($3).'$style_end'", 
		$text);
	$text = preg_replace(
		"/($HEBREW_PSUQ|$HEBREW_PSUQIM)\s+(\d+)\s*-\s*(\d+)/e",
		"'$style_start$1'.' '.number2hebrew($2).'-'.number2hebrew($3).'$style_end'", 
		$text);
	$text = preg_replace(
		"/($HEBREW_PSUQ|$HEBREW_PSUQIM)\s+(\d+)/e",
		"'$style_start$1'.' '.number2hebrew($2).'$style_end'", 
		$text);
	return $text;
}
?>
