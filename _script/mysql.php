<?php

/**
 * @file mysql.php
 *  MySql specific routines, for use in the generic database routines of sql.php
 *
 * @see sql.php
 *
 * @date 2006-06-24 
 * @author Rent a Brain - http://tora.us.fm/rentabrain
 */

function sql_connect($server, $database, $password, $newlink=false, $flags=0) { return @mysql_connect($server, $database, $password, $newlink, $flags|128); } // 128 is needed to allow "load data local infile".
function sql_pconnect($server, $database, $password) { return mysql_pconnect($server, $database, $password); }
function sql_select_db($database, $link) { return mysql_select_db($database, $link); }
function sql_get_last_message() { return mysql_error(); }
function sql_error() { return mysql_error(); }
function sql_query($query) {return mysql_query($query); }
function sql_fetch_array($result, $result_type=MYSQL_BOTH) {return mysql_fetch_array($result,$result_type); }
function sql_fetch_assoc($result) {return mysql_fetch_assoc($result); }
function sql_fetch_row($result) {return mysql_fetch_row($result); }
function sql_num_rows($result) {return mysql_num_rows($result); }
function sql_num_fields($result) {return mysql_num_fields($result); }
function sql_rows_affected($result=NULL) {return $result? mysql_affected_rows($result): mysql_affected_rows(); }
function sql_affected_rows($result=NULL) {return $result? mysql_affected_rows($result): mysql_affected_rows(); }
function sql_info() {return mysql_info(); }
function sql_result($result, $row, $field=0) {return mysql_result($result, $row, $field); }
function sql_field_name($result, $num)  { return mysql_field_name($result, $num); }
function sql_free_result($link) {return mysql_free_result($link); }
function sql_close(&$link) {$result=mysql_close($link); $link=NULL; unset($link); return $result;}


function sql_drop_table_if_exists($table) {
	return "DROP TABLE IF EXISTS $table";
}

/**
 * @param $fields a comma-seperated list of fields. If nullm defaults to the index name (which is, in this case, a single field).
 * @param $attributes optional attributes to the index, i.e. UNIQUE
 */
function sql_create_index_query($table_name, $index_name, $fields=NULL, $attributes="") {
	if (!$fields)
		$fields = $index_name;
	return "CREATE $attributes INDEX $index_name ON $table_name ($fields)";
}

function sql_drop_index_query($table_name, $index_name) {
	return "DROP INDEX $index_name ON $table_name";
}

function sql_create_index_if_not_exists_query($table_name, $index_name, $fields=NULL, $attributes="") {
	if (!$fields)
		$fields = $index_name;
	$fields_quoted = "`" . str_replace(",","[`][,][`]",
		str_replace(" ","",$fields)) . "`";
	$fields_regexp = "KEY [^\r\n]*\($fields_quoted)";
	//print "<p>\$fields_regexp=$fields_regexp";
	$definition = sql_table_definition($table_name);

	if (preg_match("/KEY [^\r\n]*\($fields_quoted\)/", $definition))
		return "/* There is already an index on $table_name ($fields) */";
	else
		return "CREATE $attributes INDEX $index_name ON $table_name ($fields)";
}

function sql_kill_all_processes() {
	$process_rows = mysql_query("show processlist");
	while ($row=sql_fetch_assoc($process_rows)) {
		$id = $row['Id'];
		$result = mysql_query("kill $id");
		if ($result)
			echo "<p>killed process #$id</p>\n";
		else
			echo "<p>couldn't kill process #$id</p>\n";
	}
	sql_free_result($process_rows);
}

function sql_set_charset($charset) {
	return 
		mysql_query("set character_set_client=$charset") &&
		mysql_query("set character_set_results=$charset") &&
		mysql_query("set character_set_connection=$charset") &&
		mysql_query("set character_set_database=$charset") &&
		mysql_query("set character_set_server=$charset");
}

/**
 * @param $timezone - +02:00 for Israel Standard time; +03:00 for Israel DST
 */ 
function sql_set_timezone($timezone) {
	return mysql_query("SET SESSION time_zone='$timezone'"); 
}


/**
 * @return true iff a table named "$table_name" exists in the current database.
 */
function sql_table_exists($table_name) {
	$query = "SHOW TABLES LIKE " . quote_smart($table_name);
	$result = mysql_query($query);
	if ($result===false) {
		user_error('Invalid query: ' . mysql_error() . "\n" . 'Whole query: ' . $query, E_USER_ERROR);
	}
	$result_value = (mysql_num_rows($result) > 0);
	mysql_free_result($result);
	return $result_value;
}

function sql_datadir() {
	$query = "SHOW VARIABLES LIKE 'datadir'";
	$result = mysql_query($query);
	if ($result===false) {
		user_error('Invalid query: ' . mysql_error() . "\n" . 'Whole query: ' . $query, E_USER_ERROR);
	} elseif (mysql_num_rows($result)>0) {
		$result_value = mysql_result($result,0,1);
	} else {
		$result_value = NULL;
	}
	sql_free_result($result);
	return $result_value;
}

/**
 * @return true iff a table named "$table_name" exists in the current database.
 */
function sql_database_exists($db_name) {
	$result = mysql_query("SHOW DATABASES LIKE " . quote_smart($db_name));
	$result_value = (mysql_num_rows($result) > 0);
	mysql_free_result($result);
	return $result_value;
}


/**
 * @return a CREATE statement that creates the given table, or NULL if the table is not found.
 */
function sql_table_definition($table_name) {
	$result = mysql_query("SHOW CREATE TABLE $table_name");
	if (mysql_num_rows($result)>0) {
		$result_value = mysql_result($result,0,1);
	} else {
		$result_value = NULL;
	}
	sql_free_result($result);
	return $result_value;
}

function sql_variable_value($variable_name) {
	$result = mysql_query("show variables like '$variable_name'");
	if (mysql_num_rows($result)>0) {
		$result_value = mysql_result($result,0,1);
	} else {
		$result_value = NULL;
	}
	sql_free_result($result);
	return $result_value;
}

function sql_get_charset() {
	return sql_variable_value('character_set_results');
}

/**
 * @return the last time a table was updated, as a timestamp (=number of seconds).
 */
function sql_table_update_time($table_name) {
	$row = mysql_fetch_assoc(mysql_query("show table status like '$table_name'"));
	if (!$row)
		return user_error("Can't find status for table $table_name - probably table does not exist!", E_USER_NOTICE);

	$time_string = $row['Update_time'];
	return strtotime($time_string);
}


$DEFAULT_RECORDS_PER_PAGE=1000;

/**
 * Returns a string that should be appended to a SELECT query, when you want to get only some of the records.
 * Especially useful for displaying a table in pages.
 * @param $page_index - starts with 0.
 * @param $records_per_page - optional; default is $DEFAULT_RECORDS_PER_PAGE.
 */
function sql_limit_clause($page_index, $records_per_page=NULL) {
	if (!$records_per_page) {
		global $DEFAULT_RECORDS_PER_PAGE;
		$records_per_page = $DEFAULT_RECORDS_PER_PAGE;
	}
	$start = $page_index * $records_per_page;
	return " LIMIT $start, $records_per_page";
}




/**
 * @return an array with all field names of the given table.
 */
function sql_field_names($table) {
	$fields = array();
	$rows = mysql_query("DESC $table");
	if ($rows) {
		while ($row = mysql_fetch_assoc($rows))
			array_push($fields, $row['Field']);
		mysql_free_result($rows);
		return $fields;
	} else {
		user_error("Can't describe table $table", E_USER_WARNING);
		$rows = mysql_query("SELECT * FROM $table LIMIT 1");
		if ($rows) {
			$num_fields = mysql_num_fields($rows);
			for ($i=0; $i<$num_fields; ++$i) {
				$field_object = mysql_fetch_field($rows, $i);
				array_push($fields, $field_object->name);
			}
			return $fields;
		} else {
			user_error("Can't get fields of table $table", E_USER_WARNING);
			return false;
		}			
	}
}

function sql_num_fields_in_table($table) {
	$result = mysql_query("SELECT * FROM $table LIMIT 1");
	$num = mysql_num_fields($result);
	mysql_free_result($result);
	return $num;
}

/**
 * @param $duplicate_action - REPLACE or IGNORE
 * @param $attributes to add after the command, such as:
 *        "IGNORE 1 LINES
 *        (OrderAndPhaseID,ProductID,Quantity,PricePerUnit)"
 * @return a query that loads the file into the table.
 */
function sql_load_file_to_table($file, $table, $duplicate_action="", $attributes="") {
	$query = "LOAD DATA LOCAL INFILE '$file' " .
		"$duplicate_action INTO TABLE $table " .
		$attributes;
	return $query;
}

/**
 * copies the table $source over an existing table $target, and removes $source.
 * @note use this function when you want to guarantee that table $target will always exist (i.e. no user will be able to see that it is removed or empty).
 */
function sql_move_table($source, $target) {
	// first, assume that $target exists, so it has to be renamed:
	$result = mysql_query("RENAME TABLE 
		$target TO deleteme_$target,
		$source TO $target");
	if ($result)   // success - remove temporary copy
		return mysql_query("DROP TABLE deleteme_$target");
	else  	// $target probably doesn't exist:
		return mysql_query("RENAME TABLE $source TO $target");
}

/**
 * @return string the key type on $table.$field, or NULL if no key
 */ 
function sql_key($table, $field) {
	$rows = sql_query("DESC $table");
	if ($rows) {
		while ($row = mysql_fetch_assoc($rows)) {
			if ($field==$row['Field']) {
				mysql_free_result($rows);
				return $row['Key'];
			}
		}
		mysql_free_result($rows);
		user_error("Field $table.$field not found", E_USER_WARNING);
	} else {
		user_error("Can't describe table $table", E_USER_WARNING);
	}
	return NULL;
}

?>
