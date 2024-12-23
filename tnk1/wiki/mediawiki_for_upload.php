<?php

/**
 * @file mediawiki.php - קידוד חלונות
 * Utilities for writing files for importing into MediaWiki sites.
 * @author Erel Segal-Halevi http://tora.us.fm/erelsgl
 * @date 2006-11
 */


$MEDIAWIKI_VERSION = 0.3;


/**
 * produce the first part of an XML MediaWiki document.
 */
function mediawiki_header($language='he', $encoding='WINDOWS-1255') {
	global $MEDIAWIKI_VERSION;
	return "<?xml version='1.0' encoding='$encoding' ?>
<mediawiki xmlns='http://www.mediawiki.org/xml/export-$MEDIAWIKI_VERSION/' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' xsi:schemaLocation='http://www.mediawiki.org/xml/export-$MEDIAWIKI_VERSION/ http://www.mediawiki.org/xml/export-$MEDIAWIKI_VERSION.xsd' version='$MEDIAWIKI_VERSION' xml:lang='$language'>
";
}


/**
 * produce the last part of an XML MediaWiki document.
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
	$contents = htmlspecialchars($contents);
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

function mediawiki_redirect_string($target_title) {
	return "#REDIRECT [[$target_title]]";
}

function mediawiki_redirect_page($source_title, $target_title) {
	if ($target_title===$source_title)
		return "";
	else
		return mediawiki_page_new_revision($source_title,
		mediawiki_redirect_string($target_title) );
}

function mediawiki_redirect_to_template_page($source_title, $target_title) {
	return mediawiki_page_new_revision($source_title,
		"#REDIRECT [[תבנית:$target_title]]");
}

function mediawiki_include_template($target_title, $substitute=FALSE) {
	$substitute = ($substitute? "subst:": "");
	return "{{" . $substitute . $target_title . "}}";
}

function mediawiki_include_non_template($target_title, $substitute=FALSE) {
	$substitute = ($substitute? "subst:": "");
	return "{{" . $substitute . ":$target_title" . "}}";
}

function mediawiki_include_category($category_title) {
	return "\n<DynamicPageList>\ncategory=$category_title\nsuppresserrors=true\n</DynamicPageList>\n";
}

/**
 * @return the inner contents of a file generated by Mediawiki.
 */
function mediawiki_file_get_contents($url) {
	$full_contents = file_get_contents($url);
	$indices = find_regexps_in_order(array(
		"|<!-- start content -->|",    // 0 1
		"|<!-- end content -->|"),    // 2 3
		$full_contents);
	if ($indices[1]===NULL || $indices[2]===NULL) {
		user_error("Bad content format, please notify site admin: <pre>$full_contents</pre>\n", E_USER_WARNING);
	}
	else {
		return substring_from_to($full_contents, $indices[1],$indices[2]);
	}
}



?>
