<?php

/**
 * @file filenames.php
 * utilities to handle file names
 * @author Erel Segal
 * @date 2007-01-16
 */

/**
* @return the given path, without the extension.
* @author giovanni at giacobbi dot net: http://il.php.net/manual/en/function.basename.php#37276
*/
function remove_extension($path) {
	return preg_replace('/(.+)\..*$/', '$1', $path);
}

/**
* @return an array ($name, $extension)
*/
function split_name_and_extension($path) {
	if (preg_match('/(.+)(\..*)$/', $path, $matches)) {
		array_shift($matches);    // return $matches[1], $matches[2]
		return $matches;
	}
	else {
		return array($path, "");
	}
}

?>