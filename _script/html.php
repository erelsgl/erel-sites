<?php

/**
 * @file html.php
 * Utilities for writing HTML tags.
 * @author Rent a Brain http://tora.us.fm/rentabrain
 * @date 2006-11
 */


/**
 * default dir attribute fot HTML documents
 */
$GLOBALS['HTML_DIRECTION']='ltr';

/**
 * default lang attribute fot HTML documents
 */
$GLOBALS['HTML_LANGUAGE']='en';

/**
 * default character set encoding fot HTML documents
 */
$GLOBALS['HTML_ENCODING']='utf-8';  // other options: windows-1255...



/**
 * produce the first part of an XHTML (1.0) document, from the doctype to the body tag.
 */
function xhtml_header($title, $body_attributes='', $stylesheets=NULL, $custom_content=NULL) {
	global $HTML_DIRECTION, $HTML_LANGUAGE, $HTML_ENCODING;
	$result = "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">
<html xmlns='http://www.w3.org/1999/xhtml' lang='$HTML_LANGUAGE' dir='$HTML_DIRECTION'>

<head>
	<meta http-equiv='Content-Type' content='text/html; charset=$HTML_ENCODING' />
	<meta http-equiv='Content-Script-Type' content='text/javascript' />
	<meta http-equiv='revisit-after' content='15 days' />
	<title>" . htmlspecialchars($title) . "</title>
";
	if ($stylesheets) {
		foreach ($stylesheets as $stylesheet) {
			$result .= "<link rel='stylesheet' type='text/css' href='$stylesheet' />\n";
		}
	}
	if ($custom_content) {
		$result .= $custom_content;
	}
	if (strpos($body_attributes,'=')===false)
		$body_attributes = "class='$body_attributes'";
		
$result .= "
</head>
<!--
	PHP Programming by Erel Segal - Rent a Brain http://tora.us.fm/rentabrain
-->
<body lang='$HTML_LANGUAGE' dir='$HTML_DIRECTION' $body_attributes>
";
return $result;
}


/**
 * produce the last part of an XHTML document - closing the body and html tags; also adds my signature...
 */
function xhtml_footer() {
return "</body>
<!--
	PHP Programming by Erel Segal - Rent a Brain http://tora.us.fm/rentabrain
-->
</html>
";
}

function clean_html_tags($html) {
	$plain_text = preg_replace("/<.*?>/s"," ",$html);
	return $plain_text;
}

function clean_wikisource_tags($html) {
	$html_without_headings = preg_replace("|<h\d[^<>]*>.*?</h\d>|si"," ",$html);
	$plain_text = clean_html_tags($html_without_headings);
	return $plain_text;
}

?>
