<?php
/**
 * @file XmlElementsTest.php
 * 
 * a unit-test for XmlElements.php
 * 
 * @author Erel Segal
 * @date 2008-10-29
 */
 
require_once('XmlElements.php');



/**
 * @param $xmlstring string a string containing an XML document, such as might be returned from file_get_contents.
 * @return DOMDocument a DOM Document object with that string parsed, or NULL if there was an error. 
 */ 
function getValidXMLDocument($xmlstring) {
	if (!$xmlstring) 
		return NULL;
	// Load the feed as an XML DOMDocument object
	$doc = new DOMDocument();
	$success = @$doc->loadXML($xmlstring);
	$last_error = error_get_last();
	if (!$success) {
		user_error("DOMDocument cannot parse XML: ".($last_error? $last_error["message"]: ""), E_USER_WARNING);
		return NULL;
	}
	return $doc;
}


$xmlstring = 
'<?xml version="1.0" encoding="UTF-8"?'.'>'.'
<response>
<entry>
	<birthday>0000-08-05</birthday>
	<emails>
		<value>erm@meezoog.com</value>
		<type>work</type>
	</emails>
	<emails>
		<value>erezrm@gmail.com</value>
		<type>home</type>
	</emails>
	<name>
		<formatted>Erez R. Mizrachi</formatted>
		<familyName>Mizrachi</familyName>
		<givenName>Erez</givenName>
		<middleName>R.</middleName>
	</name>
</entry>
</response>
';
$document = getValidXMLDocument($xmlstring);
$xpath = new DOMXPath($document);
test("/");
test("descendant::name"); 
test("descendant::name/child::formatted"); 
test("/name"); 
test("/name/formatted"); 
test("//name"); 
test("//name/formatted"); 
test("/response/entry/name"); 
test("/response/entry/name/formatted"); 
test("//emails"); 


function test_length($expression) {
	global $xpath, $document;
	$nodelist = $xpath->query($expression,$doc);
	print "<p>$expression: " . $nodelist->length . "</p>\n";
}
function test($expression) {
	global $xpath, $document;
	$nodelist = $xpath->query($expression,$document);
	print "<p>$expression: " . $nodelist->length . ", " . getTextIfExists($xpath,$expression,$document) . "</p>\n";
}
?>