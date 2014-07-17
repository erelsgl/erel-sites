<?php

/**
 * @file taconite.php
 * Utilities for writing input for the taconite AJAX wrapper.
 * @author Rent a Brain http://tora.us.fm/rentabrain
 * @date 2006-11-29
 */

$GLOBALS['taconite_header_printed'] = false;

function taconite_header($encoding='UTF-8') {
	header("content-type: text/xml;charset=$encoding");
	$GLOBALS['taconite_header_printed'] = true;
	return "<?xml version='1.0' encoding='$encoding' ?".">
<taconite-root xml:space='preserve'>
";
}

function jquery_taconite_header($encoding='UTF-8') {
	header("content-type: text/xml;charset=$encoding");
	$GLOBALS['taconite_header_printed'] = true;
	return "<?xml version='1.0' encoding='$encoding' ?".">
<taconite xmlns:fb=\"http://www.facebook.com/2008/fbml\">
";
}

function taconite_replace_children($context_node_id, $new_children) {
	return 
		"<taconite-replace-children contextNodeID='$context_node_id' parseInBrowser='true'>\n$new_children\n</taconite-replace-children>\n";
}


function taconite_footer() {
	return "
</taconite-root>
";
}

function jquery_taconite_footer() {
    return "
</taconite>
";
}


?>
