<?php

/**
 * @file mysql_compat.php
 *  Replacement for the old mysql_* extension (removed in PHP 7.0), implemented on top of mysqli.
 *  Defines the functions only when the original extension is not available.
 *  Like the original extension, functions that get no link use the last opened link,
 *  and functions return false (instead of throwing) on errors.
 *
 * @date 2026-10-24
 */

if (!function_exists('mysql_connect')) {

mysqli_report(MYSQLI_REPORT_OFF); // since PHP 8.1, mysqli throws exceptions by default; the old extension returned false.

if (!defined('MYSQL_ASSOC'))  define('MYSQL_ASSOC', MYSQLI_ASSOC);
if (!defined('MYSQL_NUM'))    define('MYSQL_NUM', MYSQLI_NUM);
if (!defined('MYSQL_BOTH'))   define('MYSQL_BOTH', MYSQLI_BOTH);
if (!defined('MYSQL_CLIENT_COMPRESS'))    define('MYSQL_CLIENT_COMPRESS', MYSQLI_CLIENT_COMPRESS);
if (!defined('MYSQL_CLIENT_IGNORE_SPACE')) define('MYSQL_CLIENT_IGNORE_SPACE', MYSQLI_CLIENT_IGNORE_SPACE);
if (!defined('MYSQL_CLIENT_INTERACTIVE')) define('MYSQL_CLIENT_INTERACTIVE', MYSQLI_CLIENT_INTERACTIVE);
if (!defined('MYSQL_CLIENT_SSL'))         define('MYSQL_CLIENT_SSL', MYSQLI_CLIENT_SSL);

$GLOBALS['MYSQL_COMPAT_LINK'] = NULL;

function mysql_compat_link($link=NULL) {
	if ($link instanceof mysqli) return $link;
	return $GLOBALS['MYSQL_COMPAT_LINK'];
}

function mysql_compat_connect($server, $username, $password, $flags, $persistent) {
	$host = $server; $port = NULL; $socket = NULL;
	if ($server !== NULL && strpos($server, ':') !== false) {
		list($host, $rest) = explode(':', $server, 2);
		if (is_numeric($rest)) $port = (int)$rest; else $socket = $rest;
	}
	if ($persistent) $host = "p:$host";
	$link = mysqli_init();
	if ($flags & 128) // CLIENT_LOCAL_FILES - allow "load data local infile"
		mysqli_options($link, MYSQLI_OPT_LOCAL_INFILE, true);
	$flags &= ~128;
	if (!@mysqli_real_connect($link, $host, $username, $password, NULL, $port, $socket, $flags))
		return false;
	$GLOBALS['MYSQL_COMPAT_LINK'] = $link;
	return $link;
}

function mysql_connect($server=NULL, $username=NULL, $password=NULL, $new_link=false, $client_flags=0) {
	return mysql_compat_connect($server, $username, $password, $client_flags, false);
}

function mysql_pconnect($server=NULL, $username=NULL, $password=NULL, $client_flags=0) {
	return mysql_compat_connect($server, $username, $password, $client_flags, true);
}

function mysql_select_db($database_name, $link=NULL) {
	$link = mysql_compat_link($link);
	return $link ? mysqli_select_db($link, $database_name) : false;
}

function mysql_close($link=NULL) {
	$link = mysql_compat_link($link);
	if (!$link) return false;
	if ($link === $GLOBALS['MYSQL_COMPAT_LINK']) $GLOBALS['MYSQL_COMPAT_LINK'] = NULL;
	return mysqli_close($link);
}

function mysql_query($query, $link=NULL) {
	$link = mysql_compat_link($link);
	return $link ? mysqli_query($link, $query) : false;
}

function mysql_error($link=NULL) {
	$link = mysql_compat_link($link);
	return $link ? mysqli_error($link) : (string)mysqli_connect_error();
}

function mysql_errno($link=NULL) {
	$link = mysql_compat_link($link);
	return $link ? mysqli_errno($link) : (int)mysqli_connect_errno();
}

function mysql_info($link=NULL) {
	$link = mysql_compat_link($link);
	return $link ? mysqli_info($link) : false;
}

function mysql_insert_id($link=NULL) {
	$link = mysql_compat_link($link);
	return $link ? mysqli_insert_id($link) : false;
}

function mysql_affected_rows($link=NULL) {
	$link = mysql_compat_link($link);
	return $link ? mysqli_affected_rows($link) : -1;
}

function mysql_real_escape_string($string, $link=NULL) {
	$link = mysql_compat_link($link);
	if ($link) return mysqli_real_escape_string($link, (string)$string);
	return addcslashes((string)$string, "\\\x00\n\r'\"\x1a");
}

function mysql_escape_string($string) {
	return mysql_real_escape_string($string);
}

function mysql_set_charset($charset, $link=NULL) {
	$link = mysql_compat_link($link);
	return $link ? mysqli_set_charset($link, $charset) : false;
}

function mysql_fetch_array($result, $result_type=MYSQL_BOTH) {
	if (!($result instanceof mysqli_result)) return false;
	$row = mysqli_fetch_array($result, $result_type);
	return $row === NULL ? false : $row;
}

function mysql_fetch_assoc($result) {
	if (!($result instanceof mysqli_result)) return false;
	$row = mysqli_fetch_assoc($result);
	return $row === NULL ? false : $row;
}

function mysql_fetch_row($result) {
	if (!($result instanceof mysqli_result)) return false;
	$row = mysqli_fetch_row($result);
	return $row === NULL ? false : $row;
}

function mysql_fetch_object($result) {
	if (!($result instanceof mysqli_result)) return false;
	$row = mysqli_fetch_object($result);
	return $row === NULL ? false : $row;
}

function mysql_num_rows($result) {
	return ($result instanceof mysqli_result) ? mysqli_num_rows($result) : false;
}

function mysql_num_fields($result) {
	return ($result instanceof mysqli_result) ? mysqli_num_fields($result) : false;
}

function mysql_free_result($result) {
	if (!($result instanceof mysqli_result)) return false;
	mysqli_free_result($result);
	return true;
}

function mysql_data_seek($result, $row_number) {
	return ($result instanceof mysqli_result) ? mysqli_data_seek($result, $row_number) : false;
}

function mysql_fetch_field($result, $field_offset=NULL) {
	if (!($result instanceof mysqli_result)) return false;
	$field = ($field_offset === NULL) ? mysqli_fetch_field($result) : mysqli_fetch_field_direct($result, $field_offset);
	return $field ? $field : false;
}

function mysql_field_name($result, $field_offset) {
	$field = mysql_fetch_field($result, $field_offset);
	return $field ? $field->name : false;
}

function mysql_result($result, $row, $field=0) {
	if (!($result instanceof mysqli_result)) return false;
	if (!mysqli_data_seek($result, $row)) return false;
	$values = mysqli_fetch_array($result, MYSQLI_BOTH);
	if (!$values) return false;
	if (is_string($field) && !array_key_exists($field, $values) && strpos($field, '.') !== false)
		$field = substr($field, strrpos($field, '.') + 1);  // "table.field"
	return array_key_exists($field, $values) ? $values[$field] : false;
}

} // !function_exists('mysql_connect')

?>
