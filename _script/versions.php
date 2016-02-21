<?php
if (!isset($_SESSION)) session_start();
error_reporting(E_ALL);

/**
 * @file versions.php
 * get a list of versions of a given file.
 */

function strcmp_descending_order ($a,$b) {
	return strcmp($b,$a);
}

function getVersions($name, $ext) {
	$versionnamepattern = "$name-*";
	$versionfiles = glob("$versionnamepattern$ext");
	usort($versionfiles, "strcmp_descending_order");
	
	$versionnames = array();
	foreach ($versionfiles as $versionfile) {
		if (!preg_match("|(.*$name-\\d\\d\\d\\d\\d\\d\\d\\d\\d\\d\\d\\d[^-]*)$ext|", $versionfile, $matches))
			continue;
	
		array_push ($versionnames, $matches[1]);
	}
	
	return $versionnames;
}
?>