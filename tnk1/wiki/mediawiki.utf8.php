<?php

/**
 * @file mediawiki.php
 * Utilities for writing files for importing into MediaWiki sites.
 * @author Rent a Brain http://tora.us.fm/rentabrain
 * @date 2006-11
 */


$MEDIAWIKI_VERSION = 0.3;


/**
 * produce the first part of an XML MediaWiki document.
 */
function mediawiki_header($language='he', $encoding='UTF-8') {
	global $MEDIAWIKI_VERSION;
	return "<?xml version='1.0' encoding='$encoding' ?>
<mediawiki xmlns='http://www.mediawiki.org/xml/export-$MEDIAWIKI_VERSION/' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' xsi:schemaLocation='http://www.mediawiki.org/xml/export-$MEDIAWIKI_VERSION/ http://www.mediawiki.org/xml/export-$MEDIAWIKI_VERSION.xsd' version='$MEDIAWIKI_VERSION' xml:lang='$language'>
";
}


/**
 * produce the last part of an XHTML document - closing the body and html tags; also adds my signature...
 */
function mediawiki_footer() {
return "
</mediawiki>
";
}


/**
 * @return XML code for a new revision to a new or existing page.
 */
function mediawiki_page_new_revision($title, $contents) {
	$timestamp = gmdate("Y-m-d\TH:i:s\Z");
	return "
	<page>
		<title>$title</title>
		<revision>
			<timestamp>$timestamp</timestamp>
			<text xml:space='preserve'>$contents</text>
		</revision>
	</page>
	";
/* To add contributor, put after the title:
			<contributor>
				<username>Erel Segal</username>
				<id>58856</id>
			</contributor>
*/
}

function mediawiki_template_new_revision($title, $contents) {
	return mediawiki_page_new_revision("תבנית:$title", $contents);
}

function mediawiki_redirect_page($source_title, $target_title) {
	return mediawiki_page_new_revision($source_title, 
		"#REDIRECT [[$target_title]]");
}

function mediawiki_include($target_title) {
	return "{{" . $target_title . "}}";
}


?>
