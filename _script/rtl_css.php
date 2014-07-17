<?php
/**
 * @file
 * convert a LTR CSS file to an equivalent RTL CSS file.
 *
 * @example 1 <link rel='stylesheet' href='http://server.name/rtl_css.php?PARAMS' />
 * 
 *	Where PARAMS should contain one parameter:
 *		file=[path_from_root_to_css]: path from the file-root to the LTR CSS, without the extension ".css".
 *
 * @bug The URL of the script is different than the URL of the source CSS, so if your CSS file has relative URLs (for example, for background images), they might not work. Absolute URLs work fine.
 * 
 * @author Rent a Brain, http://tora.us.fm/rentabrain
 * @date 2006-09-17
 * 
 */

error_reporting(E_ALL);

/**
 * Root for reading the input file
 */
$FILEROOT = "..";

if (!isset($_GET['file']))
	die('bad syntax - must enter file!');

$path_from_root_to_css = preg_replace("|^/|","", preg_replace("|[.]css$|","", $_GET['file']));

$css = file_get_contents("$FILEROOT/$path_from_root_to_css.css");

$css = preg_replace("/\bright\b/i", "XXX_TEMPORARY_XXX", $css);
$css = preg_replace("/\bleft\b/i", "right", $css);
$css = preg_replace("/XXX_TEMPORARY_XXX/", "left", $css);

header('content-type: text/css');
echo $css;


?>