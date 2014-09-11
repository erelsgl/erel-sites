<?php

/**
 * @file psuqim.php
 * functions related to Bible verses
 * @author Erel Segal  ���� ���
 * @date 2007-02-22
 */

require_once('hebrew.php');

$GLOBALS['format'] = 'tora';  // OR: wikia

$GLOBALS['links_already_shown'] = array(); // remembers the qijurim already used, to prevent duplication in wikia format.

global $HEBREW_SFR, $HEBREW_PRQ, $HEBREW_PSUQ, $HEBREW_PSUQIM;

$BOOKS_TO_CODES = array(
	"������" => "01", 
	"���'" => "01",
	"��'" => "01",

	"����" => "02",
	"��'" => "02",

	"�����" => "03",
	"���'" => "03",
	"��'" => "03",

	"�����" => "04",
	"���'" => "04",
	"��'" => "04",

	"�����" => "05",
	"���'" => "05",
	"��'" => "05",

	"�����" => "06",
	"������" => "06",

	"������" => "07",
	"���'" => "07",

	"����� �" => "08a",
	"��\"�" => "08a",

	"����� �" => "08b",
	"��\"�" => "08b",

	"����� �" => "09a",
	"��\"�" => "09a",

	"����� �" => "09b",
	"��\"�" => "09b",

	"������" => "10",
	"�����" => "10",
	"��'" => "10",

	"������" => "11",
	"�����" => "11",
	"��'" => "11",

	"������" => "12",
	"���'" => "12",
	"��'" => "12",

	"����" => "13",
	"��'" => "13",

	"����" => "14",

	"����" => "15",
	"��'" => "15",

	"������" => "16",
	"���'" => "16",

	"����" => "17",

	"����" => "18",
	"��'" => "18",

	"����" => "19",

	"�����" => "20",
	"��'" => "20",

	"�����" => "21",
	"��'" => "21",

	"����" => "22",
	"���" => "22",

	"�����" => "23",
	"��'" => "23",

	"�����" => "24",
	"��'" => "24",

	"���� ����� �" => "25a",
	"��\"� �" => "25a",
	"��\"�" => "25a",

	"���� ����� �" => "25b",
	"��\"� �" => "25b",
	"��\"�" => "25b",

	"�����" => "26",
	"������" => "26",
	"���'" => "26",
	"��'" => "26",

	"����" => "27",
	"���'" => "27",

	"����" => "28",
	"���'" => "28",
	"��'" => "28",

	"���" => "29",
	"��'" => "29",

	"��� ������" => "30",
	"��\"�" => "30",

	"����" => "31",
	"���'" => "31",
	"��'" => "31",

	"����" => "32",
	"���'" => "32",

	"����" => "33",
	"���'" => "33",
	"��'" => "33",

	"�����" => "34",
	"���'" => "34",
	"��'" => "34",

	"����" => "35a",
	"���'" => "35a",
	"��'" => "35a",

	"�����" => "35b",
	"���'" => "35b"
);

$CODES_TO_BOOKS = array(
	"01" => "������",
	"02" => "����",
	"03" => "�����",
	"04" => "�����",
	"05" => "�����",
	"06" => "�����",
	"07" => "������",
	"08a" => "����� �",
	"08b" => "����� �",
	"09a" => "����� �",
	"09b" => "����� �",
	"10" => "������",
	"11" => "������",
	"12" => "������",
	"13" => "����",
	"14" => "����",
	"15" => "����",
	"16" => "������",
	"17" => "����",
	"18" => "����",
	"19" => "����",
	"20" => "�����",
	"21" => "�����",
	"22" => "���",
	"23" => "�����",
	"24" => "�����",
	"25a" => "���� ����� �",
	"25b" => "���� ����� �",
	"26" => "�����",
	"27" => "����",
	"28" => "����",
	"29" => "���",
	"30" => "��� ������",
	"31" => "����",
	"32" => "����",
	"33" => "����",
	"34" => "�����",
	"35a" => "����",
	"35b" => "�����"
);
$HEBREW_BOOKS = array_values($CODES_TO_BOOKS);
$HEBREW_SFR = implode("|",$HEBREW_BOOKS);

$HEBREW_LETTER = "[�-�]";
$HEBREW_LETTER_3 = "[�-�]";
$HEBREW_LETTER_2 = "[�-�]";
$HEBREW_LETTER_1 = "[�-�]";
$HEBREW_PRQ = "�$HEBREW_LETTER_2$HEBREW_LETTER_1|�$HEBREW_LETTER_2|�$HEBREW_LETTER_1|�|$HEBREW_LETTER_2$HEBREW_LETTER_1|$HEBREW_LETTER_2|$HEBREW_LETTER_1";

$HEBREW_PSUQ = '����';
$HEBREW_PSUQIM = '������';


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
		$is_new = !isset($links_already_shown[$qijur]);
		$has_link = preg_match("|(.)/([^-]+)|",$qijur,$matches);
		
		//print "<p>$mila - $qijur - $has_link - ".print_r($matches,TRUE);
		if ($is_new && $has_link) { #���� ����� ����� ��
			if ($format==='wikia')  // in Wikia format, don't show the same link twice in a chapter
				$links_already_shown[$qijur] = 1;

			if ($isInsideLink) {            #���� �� ������ �����
				$verseText .= qijur($linkType, $linkTarget, $linkText) . " ";
			}
			$linkType = $matches[1];
			$linkTarget = strtolower(internal_name($matches[2]));  // hebrew_internal_name
			$linkText = $mila;
			$isInsideLink = true;  #����� ������ ���� �����, ���� ����� ����
		}
		elseif ($qijur === "_" && $isInsideLink) {   #����� �� ���� ������ ������ ������
			$linkText .= " $mila";
		}
		else {   #�� ���� ����� ����� ��
			if ($isInsideLink) {            #���� �� ������ �����
				$verseText .= qijur($linkType, $linkTarget, $linkText) . " ";
				$isInsideLink = false;           #����� �� ������
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
		if ($linkType === "�") {
			$result .= "href='$path_from_file_to_site/ljon/jorj/$linkTarget.html' class='mila ljon'>";
		}
		elseif ($linkType === "�") {
			$result .= "href='$path_from_file_to_site/dmut/dmut/$linkTarget.html' class='mila dmut'>";
		}
		elseif ($linkType === "�") {
			$result .= "href='$path_from_file_to_site/ezor/$linkTarget.html' class='mila ezor'>";
		}
		elseif ($linkType === "�") {
			$result .= "href='$path_from_file_to_site/kma/qjrim1/$linkTarget.html' class='mila mamr'>";
		}
		elseif ($linkType === "�") {
			$result .= "href='$path_from_file_to_site/$linkTarget.html' class='mila mamr'>";
		}
		elseif ($linkType === "�") {
			$result .= "title='$linkTarget' class='mila mspr'>";
		}
		else {
			die ('��� ����� �� ����' . $linkType);
		}

		$result .= $linkText;
		
		$result .= "</a>";
		break;
	case 'wikia':
		if ($linkType === "�") {
			$result = "{{������|";
			$jorj = latin2hebrew(strtoupper($linkTarget));
			$meaning = "������ $jorj" . sql_evaluate("SELECT kotrt FROM qjr_ljon_tnk1 WHERE av='$jorj' AND kotrt like '=%'","");
			//$result .= "ljon/jorj/$linkTarget|$linkText|$meaning";
			$meaning = str_replace('=','-',$meaning);
			$result .= "$linkText|$meaning";
			$result .= "}}";
		}
		elseif ($linkType === "�") {
			$result = "{{������|";
			$meaning = "�� ����";
			//$result .= "dmut/dmut/$linkTarget|$linkText|$meaning";
			$result .= "$linkText|$meaning";
			$result .= "}}";
		}
		elseif ($linkType === "�") {
			$result = "{{������|";
			$meaning = "�� ����";
			//$result .= "ezor/$linkTarget|$linkText|$meaning";
			$result .= "$linkText|$meaning";
			$result .= "}}";
		}
		elseif ($linkType === "�") {
			$meaning = sql_evaluate("SELECT kotrt FROM QLT_prtim_wikia WHERE ktovt='tnk1/kma/qjrim1/$linkTarget'");
			//$result = "{{������|tnk1/kma/qjrim1/$linkTarget|$linkText|$meaning}}";
			$result = "[[$meaning|$linkText]]";
		}
		elseif ($linkType === "�") {
			$meaning = sql_evaluate("SELECT kotrt FROM QLT_prtim_wikia WHERE ktovt='tnk1/$linkTarget'");
			//$result = "{{������|tnk1/$linkTarget|$linkText|$meaning}}";
			$result = "[[$meaning|$linkText]]";
		}
		elseif ($linkType === "�") {
			$result = "{{������|";
			$meaning = $linkTarget;
			$result .= "$linkText|$meaning";
			$result .= "}}";
		}
		else {
			die ('��� ����� �� ����' . $linkType);
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
		"(($HEBREW_SFR)\s+($HEBREW_PRQ)\s+($HEBREW_PRQ))[^�-�]";
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

	$text = str_replace('���','',$text);
	$text = str_replace('���','',$text);
	$text = str_replace('����','',$text);


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
		return array("$base/t$book_code.htm", "��� $book_standard_form");
	$chapter = $matches[1];
// 	print "<p>chapter='$chapter'";
	$text_rest = $matches[2];
// 	print "<p>text_rest='$text_rest'";
// 	print "<p>pm=".preg_match("/($HEBREW_LETTER_2$HEBREW_LETTER_1)/u",$text_rest,$matches);
// 	print "<p>matches=".print_r($matches,true);
	
	$chapter_number = hebrew2number($chapter);
	$chapter_code = dechex(floor($chapter_number/10)).($chapter_number%10);

	if (!$text_rest)
		return array ("$base/t$book_code$chapter_code.htm", "��� $book_standard_form ��� $chapter");

	if (preg_match("/^\s*($HEBREW_PRQ)\s*$/u",$text_rest,$matches)) {
		$verse = $matches[1];
		$verse_code = hebrew2number($verse);
	} elseif (preg_match("/^\s*(\d+)\s*$/u",$text_rest,$matches)) {
		$verse_code = $matches[1];
		$verse = number2hebrew($verse_code);
	} else {
		return array(NULL,NULL);
	}
	return array("$base/t$book_code$chapter_code.htm#$verse_code", "��� $book_standard_form ��� $chapter ���� $verse_code");
}



/**
 * @param $text a Hebrew text of a verse.
 * @return the canonical name of the verse: "<book> <chapter-letter><verse-number>".
 * OR null if none found.
 */
function canonical_name_of_psuq($text) {
	global $BOOKS_TO_CODES, $CODES_TO_BOOKS, $HEBREW_PRQ;
	$HEBREW_BOOK_ALL_FORMS = implode("|",array_keys($BOOKS_TO_CODES));

	$text = str_replace('���','',$text);
	$text = str_replace('���','',$text);
	$text = str_replace('����','',$text);

	if (!preg_match("/^\s*($HEBREW_BOOK_ALL_FORMS)\s*(.*)$/u",$text,$matches)) 
		return NULL;   // ��� ���

	$book = $matches[1];
	$text_rest = $matches[2];

	$text_rest = str_replace('"','',$text_rest);
	$text_rest = str_replace("'",'',$text_rest);

	$book_code = $BOOKS_TO_CODES[$book];
	$book_standard_form = $CODES_TO_BOOKS[$book_code];

	if (!preg_match("/^\s*($HEBREW_PRQ)\s*(.*)$/u",$text_rest,$matches))
		return NULL;  // ��� ���

	$chapter = $matches[1];
	$text_rest = $matches[2];

	if (!$text_rest)
		return NULL;  // ��� ����

	if (preg_match("/^\s*($HEBREW_PRQ)\s*$/u",$text_rest,$matches)) {
		$verse_code = hebrew2number($matches[1]);
	} elseif (preg_match("/^\s*(\d+)\s*$/u",$text_rest,$matches)) {
		$verse_code = $matches[1];
	} else {
		return NULL;  // ��� ����
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