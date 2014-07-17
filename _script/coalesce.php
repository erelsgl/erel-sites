<?php

/**
 * @file coalesce.php
 * similar to the COALESCE function in SQL
 */

/** sets $var to $default_value, if it is not set already */
function set_coalesce(& $var, $default_value) {
	if (!isset($var))
		$var = $default_value;
}

function increment_coalesce(& $var, $increment=1) {
	if (!isset($var))
		$var = $increment;
	else
		$var += $increment;
}

/** returns $var if it is set; otherwise returns the default value. */
function coalesce(& $var, $default_value) {
	if (isset($var))
		return $var;
	else
		return $default_value;
}

/** returns $array[$key] if it is set; otherwise returns the default value. */
function coalesce_array($array, $key, $default_value) {
	if (isset($array[$key]))
		return $array[$key];
	else
		return $default_value;
}

/** returns strtotime($var) if it is set; otherwise returns "now" */
function coalesce_date(& $var) {
	if (isset($var))
		return strtotime($var);
	else
		return time();
}


/** returns $var if it is set AND not empty; otherwise returns the default value. */
function coalesce_strong(& $var, $default_value) {
	if (isset($var) && $var)
		return $var;
	else
		return $default_value;
}

/** returns $array[$key] if it is set AND not empty; otherwise returns the default value. */
function coalesce_array_strong($array, $key, $default_value) {
	if (isset($array[$key]) && $array[$key])
		return $array[$key];
	else
		return $default_value;
}



/** set $var if it is not set */
function set_if_not_exists(& $var, $default_value) {
	if (!isset($var) || !$var)
		$var = $default_value;
}


function arguments() {
	if (isset($_GET['argv'])) {
		return preg_split("/[+ ]+/",$_GET['argv']);
	} else {
		$argv = $_SERVER['argv'];
		array_shift($argv);
		return $argv;
	}
}

?>