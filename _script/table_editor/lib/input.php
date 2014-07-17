<?php
/***********************************COPYRIGHT***********************************
Copyright 2006 Erez Segal, Erel Segal

This file is part of table_editor.

table_editor is free software; you can redistribute it and/or modify it under 
the terms of the GNU General Public License as published by the Free Software 
Foundation; either version 2 of the License, or (at your option) any later 
version. table_editor is distributed in the hope that it will be useful, but 
WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or 
FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more 
details. You should have received a copy of the GNU General Public License 
along with table_editor; if not, write to the Free Software Foundation, Inc., 
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA
************************************COPYRIGHT**********************************/

error_reporting(E_ALL);

/*******************************************************************************
 * input.php
 * defines two methods:
 * get_input_html that returns a string with an html input.
 * post_to_db that recieves a value from $_POST and makes sure it's ready for mysql update.
 *   
 ******************************************************************************/ 


require_once dirname(__FILE__).'/../../forms.php';  // Erel: use local

function get_input_html($name, $field_array, $initial_value) {
	if (isset ($field_array['Parameters']['InputType']))
		$func = "html_for_".$field_array['Parameters']['InputType'];
	if (!isset($func) || !is_callable($func))
		$func = "html_for_short_text";

    $attributes = isset($field_array['Parameters']['Attributes'])?$field_array['Parameters']['Attributes']:'';

	$input = $func ($name, $initial_value, $attributes);
	return $input;
}

function post_to_db($field_array, $value) {
	if ($value === 'CURRENT_TIMESTAMP')
		return "'".date('Y-m-d H:i:s')."'";

	if (isset ($field_array['Parameters']['InputType'])) {
		$func = "post_process_".$field_array['Parameters']['InputType'];
		if (is_callable($func))
			$value = $func($value);
	}

	if ($value==='')
		$value = ($field_array['Null']=='NO'? "''": "NULL");
	else
		$value = quote_smart($value);

	return ($value);
}


?>
