<?php
$ALF_AD_TW = "[א-ת]";
$PREFIX_SPACE_REPLACEMENT = "__";
$END_OF_LINE_REPLACEMENT = "//";
$END_OF_PAGE = "סוףקובץ";

$QTA_HTXLA = "קטע התחלה";
$QTA_SOF = "קטע סוף";
$QTA     = "קטע";

$erel_sites = dirname(__FILE__)."/../";
require("$erel_sites/tnk1/admin/db_connect.php");
require_once("$erel_sites/_script/hebrew_utf8.php");


/**
 * Get an array of all wiki pages in the given file.
 * @param string $input_filename
 * @return an array with the source code of all pages in the file.
 */
function get_pages($input_filename) {
	global $END_OF_PAGE;
	$text = file_get_contents($input_filename);
	$text = trim($text);
	$pages = preg_split("/$END_OF_PAGE/", $text);
	print count($pages)." pages\n";
	return array_filter($pages);   // remove empty pages
}


function replace_spaces_with_placeholders($verse_text) {
	global $PREFIX_SPACE_REPLACEMENT, $END_OF_LINE_REPLACEMENT;
	$verse_text = preg_replace("/\\n/", "$END_OF_LINE_REPLACEMENT", $verse_text);
	$verse_text = preg_replace("/^ /", $PREFIX_SPACE_REPLACEMENT, $verse_text);
	return $verse_text;
}

function replace_placeholders_with_spaces($text) {
	global $PREFIX_SPACE_REPLACEMENT, $END_OF_LINE_REPLACEMENT;
	$text = str_replace($PREFIX_SPACE_REPLACEMENT, " ", $text);
	$text = str_replace("http:$END_OF_LINE_REPLACEMENT", "http:::", $text);
	$text = str_replace($END_OF_LINE_REPLACEMENT, "\n", $text);
	$text = str_replace("http:::", "http:$END_OF_LINE_REPLACEMENT", $text);
	return $text;
}


?>
