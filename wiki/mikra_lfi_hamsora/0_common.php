<?php
$QTA_HTXLA = "קטע התחלה";
$QTA_SOF = "קטע סוף";
$QTA     = "קטע";
$ALF_AD_TW = "[א-ת]";
$TVNIT_MSPR_PSUQ = "מ:פסוק";
$SIMN = "סימן";


$CONTAINER = "נביאים וכתובים על פי המסורה";
$REGEXP_STARTFILE = "@[#][#][#][#][#][^\n]*${CONTAINER}[/]([^\n]+)\n([^<>]+)@s";
$REGEXP_VERSE = "/^(\\s*((?:[{][{][^{}]+[}][}]\\s*)|(?:[<][^<>]+[>]\\s*))*)(.*)/s";
	// [1] = prefix
	// [3] = verse_text
$REGEXP_SDR = "/{{מ:סדר[|]([א-ת]+)}}/";

$TVNIT_MILA = "נוסח|כו.ק|קמץ";
$REGEXP_TVNIT_MILA = "/(([{][{]($TVNIT_MILA)[^{}]+[}][}]\\s*)+)/";
$SOFPEREQ = "סוףקובץ";
$SOFPASUQ = "׃"; // special end-of-verse char

$PREFIX_SPACE_REPLACEMENT = "__";
$END_OF_LINE_REPLACEMENT = "//";

$erel_sites = dirname(__FILE__)."/../../";
require("$erel_sites/tnk1/admin/db_connect.php");
require_once("$erel_sites/_script/hebrew_utf8.php");

?>
