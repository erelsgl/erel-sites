<?php
/**
 * @file XmlElements.php
 * 
 * a utility to lookup XML DOMElement array.
 * 
 * @author Erel Segal
 * @date 2008-10-29
 */


/**
 * @param DOMXPath $xpath an XPath object (contains the DOMDocument)
 * @param string $expression the XPath expression, e.g. "//birthday". 
 * @ref http://www.w3.org/TR/xpath#section-Introduction  
 * @return an array of matching strings. 
 */ 
function getArray($xpath, $expression, $doc=NULL) {
	$nodelist = $doc? $xpath->query($expression,$doc): $xpath->query($expression);
	$result = array();
	foreach ($nodelist as $node)
		$result[] = $node->nodeValue;
	return $result;
}

function getTextIfExists($xpath, $expression, $doc=NULL) {
	return implode (", ", getArray($xpath, $expression, $doc));
}

function getTextAndDotIfExists($xpath, $expression, $title=NULL) {
	$elements = getArray($xpath, $expression);
	if (!$elements) return "";

	if (is_null($title))
		$title="$expression: ";
	elseif ($title)
		$title="$title: ";

	return $title.implode(", ", $elements);
}


function getUrlIfExists($xpath, $expression) {
	$nodelist = $xpath->query($expression);
	$url = ($nodelist->length>0? $nodelist[0]->nodeValue: NULL);
	return $url;
}


?>