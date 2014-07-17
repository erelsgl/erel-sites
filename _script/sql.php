<?php

/**
 * @file sql.php
 * database utilities, which SHOULD work the same regardless of the database type...
 * 
 * @param $DATABASE_TYPE define this constant before including sql.php, to control the database type. Examples:
 *	"mysql" (default; see mysql.php)
 *	"mssql" (see mssql.php)
 *
 * @date 2006-06-24 
 * @author Rent a Brain - http://tora.us.fm/rentabrain
 */

if (!isset($GLOBALS['DATABASE_TYPE']))
	$GLOBALS['DATABASE_TYPE'] = "mysql";
else
	$GLOBALS['DATABASE_TYPE'] = preg_replace("/[^A-Za-z0-9_]/","",$GLOBALS['DATABASE_TYPE']); // for extra-safety 

// Include database-specific implementations of routines, for example:
//   sql_query - calls mysql_query if it is a MySql database, and mssql_query if it is an MS-SQL database.
require_once(dirname(__FILE__)."/$GLOBALS[DATABASE_TYPE].php");

$GLOBALS['DATABASE_SERVER'] = 'localhost';


$GLOBALS['current_time'] = date('Y-m-d H:i:s');
$GLOBALS['current_time_quoted'] = "'$GLOBALS[current_time]'";  // for inserting the current time into a table (safer than NOW()).


/**
 * A simple shorthand function - connects to the given database and selects it.
 */
function sql_connect_and_select($host, $database, $username, $password, $newlink=false, $flags=0) {
	global $DEBUG_QUERY_TIMES;
	if ($DEBUG_QUERY_TIMES) {
		print "<p>Connecting as $username to $database</p>";
	}
	$link = sql_connect($host, $username, $password, $newlink, $flags);
	if (!$link)
		die('Could not connect: ' . sql_get_last_message() . ".\n<p>To create a new database and user, open your sql prompt and enter: \n<p>  CREATE DATABASE $database CHARACTER SET utf8;\n<p>  GRANT ALL PRIVILEGES ON $database.* TO '$username'@'localhost' IDENTIFIED BY -PASSWORD- WITH GRANT OPTION;");
	
	$db_selected = sql_select_db($database, $link);
	if (!$db_selected)
		die ('Could not select database: ' . sql_get_last_message() . ".\n<p>To create a new database, open your sql prompt and enter: \n<p>  CREATE DATABASE $database CHARACTER SET utf8;");

	return $link;
}


/**
 * parse a query and returns the table name
 * @param $query an SQL query.
 * @return the name of the table a query is about.
 */
function sql_table_name($query) {
	$tablename = NULL;

	if (preg_match("/\b(TABLE|VIEW|UPDATE(\s+IGNORE|\s+LOW_PRIORITY)?|INSERT(\s+IGNORE)?.+INTO|REPLACE.+INTO|DELETE.+FROM)\s+([^ \r\n\t(),]+)/i", $query, $matches))
		$tablename = $matches[4];

	return $tablename;
}

/**
 * @param $fields_quoted an associative array fieldname=>value. Values must already be quoted!
 * @return a where clause of the form key1=value1 AND key2=value2 ... 
 */
function sql_where_clause($fields_quoted) {
	if (!count($fields_quoted))
		return "1";  // always true
	$where_conditions = array();
	foreach ($fields_quoted as $fieldname=>$value)
		array_push($where_conditions, "$fieldname=$value");
	return implode(" AND ", $where_conditions);
}

/**
 * generate an INSERT query.
 * @param $table name of a database table.
 * @param $fields_quoted an associative array fieldname=>value.
 * @param $options [LOW_PRIORITY | DELAYED | HIGH_PRIORITY] [IGNORE] ; http://dev.mysql.com/doc/refman/4.1/en/insert.html
 */
function sql_insert_query($table, $fields_quoted, $options="") {
	$fieldnames = array_keys($fields_quoted);
	$values = array_values($fields_quoted);
	return "
		INSERT $options INTO $table(" . implode(",",$fieldnames) . ")
		VALUES(" . implode(",",$values) . ")";
}

/**
 * generate an INSERT query.
 * @param string $table name of a database table.$key_field
 * @param string $key_field name of the field with the keys.
 * @param string $value_field name of the field with the values.
 * @param array $keys_values an associative array key=>value
 * @param string $options [LOW_PRIORITY | DELAYED | HIGH_PRIORITY] [IGNORE] ; http://dev.mysql.com/doc/refman/4.1/en/insert.html
 */
function sql_insert_key_value_query($table, $key_field, $value_field, $keys_values, $options="") {
	$pairs = array();
	foreach ($keys_values as $key=>$value) {
		$pairs[]="(".quote_smart($key).",".quote_smart($value).")";
	}
	$command = (preg_match("/replace/i",$options)? $options: "INSERT $options");
	return "
		$command INTO $table($key_field,$value_field)
		VALUES " . implode(",",$pairs);
}

/**
 * generate a REPLACE query.
 * @param $table name of a database table.
 * @param $fields_quoted an associative array fieldname=>value.
 * @param $options [LOW_PRIORITY | DELAYED | HIGH_PRIORITY] [IGNORE] ; http://dev.mysql.com/doc/refman/4.1/en/insert.html
 */
function sql_replace_query($table, $fields_quoted, $options="") {
	$fieldnames = array_keys($fields_quoted);
	$values = array_values($fields_quoted);
	return "
		REPLACE $options INTO $table(" . implode(",",$fieldnames) . ")
		VALUES(" . implode(",",$values) . ")";
}



/**
 * generate a DELETE query.
 * @param $table name of a database table.
 * @param $fields_quoted an associative array fieldname=>value.
 * @param $options [LOW_PRIORITY] [QUICK] [IGNORE] ; see http://dev.mysql.com/doc/refman/4.1/en/delete.html
 */
function sql_delete_query($table, $fields_quoted, $options="") {
	return "
		DELETE $options FROM $table
		WHERE " . sql_where_clause($fields_quoted);
}

/**
 * generate an UPDATE query.
 * @param $table name of a database table.
 * @param $key_fields_quoted an associative array fieldname=>value.
 * @param $data_fields_quoted an associative array fieldname=>value.
 * @param $options [LOW_PRIORITY] [IGNORE] ; see http://dev.mysql.com/doc/refman/4.1/en/update.html
 */
function sql_update_query($table, $key_fields_quoted, $data_fields_quoted, $options="") {
	if (!count($data_fields_quoted))
		return "/* nothing to update */";

	$update_commands = array();
	foreach ($data_fields_quoted as $fieldname=>$value)
		array_push($update_commands, "$fieldname=$value");

	return "
		UPDATE $options $table
		SET " . implode(",", $update_commands) . "
		WHERE " . sql_where_clause($key_fields_quoted);
}


/**
 * generate a query to update a boolean table.
 * @param $table name of a table in the current database.
 * @param $fields an associative array field=>value
 * @param $direction TRUE to insert, FALSE to delete
 * @param $insert_options [LOW_PRIORITY | DELAYED | HIGH_PRIORITY] [IGNORE]
 * @param $delete_options [LOW_PRIORITY] [QUICK] [IGNORE]
 */
function sql_insert_or_delete_query($table, $fields_quoted, $direction, $insert_options="", $delete_options="") {	
	if ($direction) 
		return sql_insert_query($table, $fields_quoted, $insert_options);
	else
		return sql_delete_query($table, $fields_quoted, $delete_options);
}




/** 
 * return a query to update an existing row, OR a query to insert a new row (if there is no matching existing row).
 * @param $table name of a table in the current database.
 * @param $key_fields_quoted an associative array, where the keys are names of key-fields in $table.
 * @param $other_fields_quoted an associative array, where the keys are names of other fields in $table (those that should be updated).
 * @param $update_options see sql_update_query
 * @param $insert_options see sql_insert_query
 * @note All values in the associative arrays must be properly quoted!
 * @example 1 sql_update_or_insert_query("workers", array("name"=>"'Haim'"), array("salary"=>1000) )
 * @return the query (string)
 */
function sql_update_or_insert_query($table, $key_fields_quoted, $other_fields_quoted, $update_options="", $insert_options="") {
	$count = sql_evaluate("SELECT COUNT(*) FROM $table WHERE " . 
		sql_where_clause($key_fields_quoted));
	if ($count>0)
		return sql_update_query($table, $key_fields_quoted, $other_fields_quoted, $update_options);
	else
		return sql_insert_query($table, array_merge($key_fields_quoted, $other_fields_quoted), $insert_options);
}


/** 
 * return a query to update an existing row, OR a query to insert a new row (if there is no matching existing row), OR an empty query (if there is no need to update).
 * @param $table name of a table in the current database.
 * @param $key_fields_quoted an associative array, where the keys are names of key-fields in $table.
 * @param $data_fields_quoted an associative array, where the keys are names of fields in $table that should be different in order to require the update.
 * @param $other_fields_quoted an associative array, where the keys are names of fields in $table that should not be checked for difference.
 * @note All values in the associative arrays must be properly quoted!
 * @example 1 sql_update_if_changed_or_insert_query("workers", array("name"=>"'Haim'"), array("salary"=>1000), array("last_update_time=>date("Y-m-d h:i:s)) )
 * @return the query (string)
 * @return an empty string, if there is nothing to update.
 */
function sql_update_if_changed_or_insert_query($table, $key_fields_quoted, $data_fields_quoted, $other_fields_quoted=array(), $update_options="", $insert_options="") {
	$row = sql_evaluate_assoc("SELECT * FROM $table WHERE " . 
		sql_where_clause($key_fields_quoted));
	if (!$row)
		return sql_insert_query($table, array_merge($key_fields_quoted, $data_fields_quoted, $other_fields_quoted), $insert_options);
	else {
		$changed_fields_quoted = array();
		foreach ($data_fields_quoted as $field=>$value) {
			if (quote_smart($row[$field]) !== $value) {
				//print ("<p>$field '$row[$field]' '$value'</p>\n");
				$changed_fields_quoted[$field] = $value;
			}
		}
		if (count($changed_fields_quoted)>0)
			return sql_update_query($table, $key_fields_quoted, array_merge($changed_fields_quoted,$other_fields_quoted), $update_options);
		else
			return "";
	}
}


/**
 * create an array for sql_update_or_insert_query, from the $_POST variable.
 * @param $field_names - an array with the names of field[s] in $_POST, which are also the names in the table's unique key.
 * @param $post_index use when the $_POST variables are arrays. The same index will be used for all arrays.
 */
function quote_smart_post($field_names, $post_index=NULL) {
	$fields_quoted = array();
	foreach ($field_names as $field_name) {
		$value = ($post_index===NULL? 
			$_POST[$field_name]:
			$_POST[$field_name][$post_index]);
		if (is_array($value))
			user_error("array value found in post $field_name", E_USER_ERROR);
		$fields_quoted[$field_name] = quote_smart($value);
	}
	return $fields_quoted;
}

/*
 The following variables and functions are intended to execute a query while displaying a debug message:
*/


/**
 * if greater than 1 - retry queries several times before concluding there is an error (good for "mysql server has gone away" errors).
 */
$GLOBALS['QUERY_RETRY_COUNT'] = 1;

/**
 * error level for query errors. Set to NULL to avoid creating user_errors on query errors.
 */
$GLOBALS['DEBUG_QUERY_ERRORS'] = E_USER_ERROR;

/**
 * Display the warnings returned from, for example, load data infile queries.
 */
$GLOBALS['DEBUG_QUERY_WARNINGS'] = FALSE;

/**
 * Display the query and a matching EXPLAIN query, if it is a SELECT query.
 */
$GLOBALS['DEBUG_SELECT_QUERIES']  = FALSE;

/**
 * Display all queries before executing.
 */
if (!isset($GLOBALS['DEBUG_QUERY_TIMES']))
	$GLOBALS['DEBUG_QUERY_TIMES'] = FALSE;

/**
 * report when a query takes too long
 */
$GLOBALS['DEBUG_LONG_QUERY_TIMES'] = FALSE;

/**
 * when $DEBUG_QUERY_TIMES is true, this var holds the time-diff of the last query executed.
 */
$GLOBALS['DEBUG_LAST_QUERY_TIME'] = 0;

/**
 * Backup every insert and update query
 */
$GLOBALS['BACKUP_MODIFICATION_QUERIES'] = FALSE;

/**
 * any table whose name matches this regular expression will not be backed-up in sql_query_or_die.
 */
$GLOBALS['TABLES_TO_EXCLUDE_FROM_BACKUP'] = "/generated_|_cache/";


/**
 * set to 'false' to only show queries without executing them
 */
$GLOBALS['EXECUTE_QUERIES'] = true;

/**
 * When displaying a table, unserialize fields named "serialized_data".
 * @see sql_shorter_table
 */
$GLOBALS['DEBUG_SERIALIZED_DATA'] = false;


/**
 * Another simple shorthand function - runs the query, and dies if it didn't succeed.
 * Also echoes debug messages, depending on the debug constants above.
 */
function sql_query_or_die($query, $comment=NULL) {
	global $DATABASE_TYPE;
	global $DEBUG_QUERY_ERRORS, $DEBUG_SELECT_QUERIES, $DEBUG_QUERY_TIMES, $DEBUG_LAST_QUERY_TIME, $DEBUG_QUERY_WARNINGS, $BACKUP_MODIFICATION_QUERIES, $TABLES_TO_EXCLUDE_FROM_BACKUP, $EXECUTE_QUERIES, $QUERY_RETRY_COUNT, $DEBUG_LONG_QUERY_TIMES;

	$debug_select = $DEBUG_SELECT_QUERIES && preg_match("/\bselect\b((.|[ \\n\\r\\t])*)$/i",$query,$matches) && !preg_match("/explain/",$query);
	if ($DEBUG_QUERY_TIMES || $debug_select) {
		if (!$comment) $comment = "query";
		if ($EXECUTE_QUERIES)
			echo "<p dir='ltr'>/* Executing $comment: */" . htmlspecialchars($query) . ";</p>\n";

		//require_once('file_put_contents.php');
		//file_put_contents("/tmp/sql.log", "$query;\n\n", FILE_APPEND);
	}
	if ($debug_select && $DATABASE_TYPE==='mysql') {
		$explain_query_result = sql_query("EXPLAIN EXTENDED SELECT $matches[1]");
		if (is_resource($explain_query_result))
			echo "<table dir='ltr'>" . sql_shorter_table($explain_query_result) . "</table>\n";
		//echo "<table dir='ltr'>" . sql_shorter_table(sql_query("SHOW WARNINGS"),10000) . "</table>\n";
			// don't use sql_query_or_die - endless loop!
	}

	if ($DEBUG_QUERY_TIMES||$debug_select||$DEBUG_LONG_QUERY_TIMES)
		// from http://il.php.net/manual/en/function.microtime.php#47938
		$time_before = (float)array_sum(explode(" ",microtime()));

	if ($EXECUTE_QUERIES) {
		$result = sql_query($query);
	} else {
		print "<p dir='ltr'>/* Query Preview */ " . htmlspecialchars($query) . ";</p>";
		$result = TRUE;
	}

	if ($result===FALSE) {
		if ($QUERY_RETRY_COUNT>1) {
			for ($i=1; $i<$QUERY_RETRY_COUNT; ++$i) {
				print "<p dir='ltr'>Retry #$i failed: ".sql_get_last_message();
				$result = sql_query($query);
				if ($result!==FALSE) break;
			}
		}
		if ($result===FALSE) {
			if ($DEBUG_QUERY_ERRORS)
				user_error('Invalid query: ' . sql_get_last_message() . "\n" . 'Whole query: ' . $query, $DEBUG_QUERY_ERRORS);
			return $result;
		}
	}

	if ($DEBUG_QUERY_TIMES||$debug_select||$DEBUG_LONG_QUERY_TIMES) {
		$time_after = (float)array_sum(explode(" ",microtime()));
		$DEBUG_LAST_QUERY_TIME = $time_after - $time_before;
	}
	if ($DEBUG_LONG_QUERY_TIMES && $DEBUG_LAST_QUERY_TIME>10) {
		report_error_to_developers("Query '$query' took too long: $DEBUG_LAST_QUERY_TIME sec", E_USER_WARNING);
	}
	if ($DEBUG_QUERY_TIMES||$debug_select) {
		$result_description = "";
		if (is_resource($result))
			$num_rows = @sql_num_rows($result);
		else
			$num_rows = sql_affected_rows();
		$result_description .= "$num_rows rows";

		/*
		if (is_resource($result) && $num_rows==1 && sql_num_fields($result)==1)
			$result_description .= " (result=" . sql_result($result,0,0) . ")";
				sql_result spoils the result set!
		*/

		$result_description .= ". ";
		if ($EXECUTE_QUERIES)
			print "<p dir='ltr'>/*Query took ".($DEBUG_LAST_QUERY_TIME*1000)." ms. $result_description*/</p>\n";
	}

	if (is_resource($result)) {
		$num_rows = @sql_num_rows($result);
		if ($DEBUG_SELECT_QUERIES && $num_rows)
			print "<p dir='ltr'>Query returned $num_rows rows.</p>\n";
	}

	if ($DEBUG_QUERY_WARNINGS) { // spoils the affected_rows count
		$info = sql_info();
		if ($info) {
			print "<p class='info' dir='ltr'>$info</p>\n";
			$warnings = sql_query("show warnings");
			if (sql_num_rows($warnings)>0)
				print "<table dir='ltr'>\n" . sql_shorter_table($warnings) . "</table>\n";
		}
	}

	if ($BACKUP_MODIFICATION_QUERIES && $result===TRUE) {
		if (function_exists('backup_table_query')) {
			if (preg_match("/^\s*(insert|update|delete|replace)/i",$query)) {
				$table = sql_table_name($query);
				if (!$table)
					user_error("Can't find table name in query '$query'", E_USER_WARNING);
				elseif (!preg_match($TABLES_TO_EXCLUDE_FROM_BACKUP, $table)) {
					require_once('sql_backup.php');
					if ($DEBUG_QUERY_TIMES||$debug_select)
						print "<p dir='ltr'>backup_table_query($table, $query)</p>\n";
					backup_table_query($table, $query);
				}
			}
		}
		else {
			user_error("Backup system not loaded", E_USER_WARNING);
		}
	}
	
	return $result;
}


function sql_query_or_print_error($query) {
	print "<h3>" . htmlspecialchars($query) . ";</h3>\n";
	$result = sql_query($query);
	if ($result)
		echo ("<p>  SUCCESS!</p>\n");
	else {
		$message = sql_get_last_message();
		echo ("<p>  FAILURE: $message</p>\n");
	}
	if (is_resource($result))
		sql_free_result($result);
}



function sql_print_query($query, $table_attributes='', $title='', $maxchars=1000) {
	$query_rows = sql_query($query);
	if (!$title)
		$title = "$query";
	if (!$query_rows) {
		print "
			<h2>$title - MySQL error!</h2>
			<p>MySQL error: '" . sql_get_last_message() . "'</p>
			";
	} else {
		$query_rows_count = sql_num_rows($query_rows);
		$sortable_notice = (preg_match("/sortable/i",$table_attributes)? "<p>Click a column head to sort by that column</p>": "");
		print "
			<h2>$title - <big>$query_rows_count rows</big></h2>
			$sortable_notice
			<table $table_attributes>
			" . sql_shorter_table(sql_query($query),$maxchars) . "
			</table>
			";
	}
}

function sql_print_table($table_name, $table_attributes='', $query_attributes='') {
	sql_print_query("SELECT * FROM $table_name $query_attributes", $table_attributes, $table_name);
}


/**
 * @param $queries_string a string with several queries seperated by ";" at end of line.
 * @return an array with each query at its own entry.
 */
function split_queries($queries_string) {
	if (preg_match("/create procedure/i", $queries_string))
		return array($queries_string);
	else 
		return preg_split("/[\n\r ]*;\s*[\n\r]+/", $queries_string);
			// Must have at least one newline after the ;, in case we have a string with ";" inside one of the queries.
}


/**
 * runs a list of queries, seperated by semicolons.
 * @return the result of the last query.
 */
function sql_queries_or_die($queries_string, $print=TRUE) {
	$queries = split_queries($queries_string);
	$result = NULL;
	foreach ($queries as $query) {
		if (strlen($query)<6) continue;
		if ($print) print "<h2>" . htmlspecialchars($query) . ";</h2>\n";
		if (is_resource($result)) sql_free_result($result);
		$result = sql_query_or_die($query);
	}
	return $result;
}

/**
 * evaluate a query with a single column and a single row.
 * @param $query - a string that contains the SQL query.
 * @param $default_value - a value to return if the query returns no rows.
 * @return the single/first value in the query results; or the default value if there are no results.
 * @example 1 $number_of_israeli_customers = sql_evaluate("SELECT COUNT(*) FROM customers WHERE country='Israel'");
 */
function sql_evaluate($query, $default_value="undefined", $comment="") {
	$DEBUG_QUERY_SINGLE_RESULTS = $GLOBALS['DEBUG_QUERY_TIMES']||$GLOBALS['DEBUG_SELECT_QUERIES'];

	$result = sql_query_or_die($query, $comment);
	if (!is_resource($result)) {
		user_error('Invalid result resource for query: ' . $query, E_USER_WARNING);
		var_dump($result);
		return $default_value;
	}
	elseif (sql_num_rows($result)==0)
		$result_value = $default_value;
	else {
		$result_value = sql_result($result,0,0);
		if ($result_value===NULL)
			$result_value = $default_value;
	}

	sql_free_result($result);

	if ($DEBUG_QUERY_SINGLE_RESULTS) {
		$result_value_to_display = (strlen($result_value)>20? substr($result_value,0,20)."...": $result_value);
		print "<p dir='ltr'>query returned: ".htmlspecialchars($result_value_to_display)."</p>\n";
	}

	return $result_value;
}

/**
 * evaluate a query into an array or array of arrays.
 * @param $query - a string that contains the SQL query.
 * @return IF the query contains a single column - returns an array that contains the values in that column.
 * @return IF the query contains more than one column - returns an array of arrays of values - each array corresponding to a row in the query.
 * @example 1 $countries_with_customers = sql_evaluate_array("SELECT DISTINCT country FROM customers");
 */
function sql_evaluate_array($query, $result_type=MYSQL_BOTH) {
	$result = sql_query_or_die($query);
	$values = array();
	if (sql_num_fields($result)==1) {
		for ($i=0; $i<sql_num_rows($result); ++$i)
			array_push($values, sql_result($result,$i,0));
	} else {
		while ($row = sql_fetch_array($result, $result_type))
			array_push($values, $row);
	}
	sql_free_result($result);
	return $values;
}


/**
 * evaluate a 2-field query into an associative array 
 * @param string $query - a string that contains the SQL query, with 2 fields: first is key, second is value.
 * @return array The key-value pairs. If the result-set is empty, returns an empty array.
 */
function sql_evaluate_array_key_value($query, $comment=NULL) {
	$result = sql_query_or_die($query, $comment);
	$values = array();
	if (sql_num_fields($result)!=2) {
		user_error("Query must contain 2 fields!", E_USER_WARNING);
	}
	else {
		while ($row = sql_fetch_array($result))
			$values[$row[0]] = $row[1];
	}
	sql_free_result($result);
	return $values;
}


/**
 * evaluate a 2-field query into an associative array, return the key as string
 * @param string $query - a string that contains the SQL query, with 2 fields: first is key, second is value.
 * @return array The key-value pairs. If the result-set is empty, returns an empty array.
 */
function sql_evaluate_array_string_key_value($query, $comment=NULL) {
	$result = sql_query_or_die($query, $comment);
	$values = array();
	if (sql_num_fields($result)!=2) {
		user_error("Query must contain 2 fields!", E_USER_WARNING);
	}
	else {
		while ($row = sql_fetch_array($result))
			$values["$row[0]"] = $row[1];
	}
	sql_free_result($result);
	return $values;
}

/**
 * evaluate a query with a single row.
 * @param $query - a string that contains the SQL query.
 * @return an associative array that contains the values in first (single) result of the query.
 * @return empty array if the query returns no rows
 * @example 1 $customer_data = sql_evaluate_assoc("SELECT * FROM customers WHERE name='Haim'");
 */
function sql_evaluate_assoc($query, $comment=NULL) {
	$result = sql_query_or_die($query, $comment);
	if (sql_num_rows($result)==0)
		$row = array();
	else
		$row = sql_fetch_assoc($result);
	sql_free_result($result);
	return $row;
}



$GLOBALS['NULL_VALUE_REPLACEMENT'] = "";
/**
 * returns a HTML table from a query resource with shorter text fields
 *
 * @author      Erel Segal (http://tora.us.fm/erelsgl)
 * @param       $result    The result resource of an sql_query; OR a string with a SELECT query.
 * @param       $maxlength    The maximum number of chars per field. Longer values will be truncated and appended with "...".
 * @param       $rows_between_headers  The function will insert a copy of the header row between this number of table rows (useful for long tables).
 * @param       $null_value_replacement  A value to insert in the table where the value is NULL (useful for WITH ROLLUP queries).
 * @return      string representing the table body = WITHOUT table tags! 
 * @note        see http://aidanlister.com/repos/v/function.sql_draw_table.php for an alternative way to print a table.
 */
function sql_shorter_table($result, $maxlength=1000, $rows_between_headers=10000, $null_value_replacement="") {
	if (is_string($result))
		$result = sql_query_or_die($result);
	$fieldcount = sql_num_fields($result);
	// print field names  
	$tableheader = "<tr>\n";
	$tablecols = "";
	for ($f=0; $f<$fieldcount; ++$f) {
		$fieldname = sql_field_name($result, $f);

		$fieldname = preg_replace("/_\d_/","",$fieldname);
		$tableheader .= "  <th>" .  str_replace("_"," ",preg_replace("/([A-Z])/"," $1",htmlspecialchars($fieldname))) . "</th>\n"; // insert spaces, for nice display
		$classnum = $f % 8;
		$tablecols .= "  <col class='col$classnum' />\n";
	}
	$tableheader .= "</tr>\n";

	// print fields
	$linenum = 0;
	$tablehtml = "$tablecols";
	$tablehtml .= "<thead>$tableheader</thead>\n<tbody>\n";
	while ($line = sql_fetch_array($result)) {
		if ($linenum > 0 && $linenum % $rows_between_headers === 0)
			$tablehtml .= "$tableheader\n";
			
		$tablehtml .= "<tr>\n";
		for ($f=0; $f<$fieldcount; ++$f) {
			$value = $line[$f];
			if ($value && strpos(sql_field_name($result, $f), "serialized")!==false) {
				$length = strlen($value);
				$length_str = "$length bytes: ";
				if ($length<$maxlength || $GLOBALS['DEBUG_SERIALIZED_DATA']) {
					require_once('pack.php');
					$value = unpack_string($value);
					$length_str .= "=>" . strlen($value) . " bytes: ";
				} else {
					$value='';
				}
				$value = $length_str.$value;
			} else {
				if (strlen($value)>$maxlength)
					$value = substr($value,0,$maxlength) . " ... ";
				if ($value==NULL)
					$value = $null_value_replacement? $null_value_replacement: $GLOBALS['NULL_VALUE_REPLACEMENT'];
			}
			$tablehtml .= "  <td>" . $value . "</td>\n";  // don't use htmlspecialchars, to allow HTML formatting!
		}
		$tablehtml .= "</tr>\n";
		++$linenum;
	}
	$tablehtml .= "</tbody>\n";
	//$tablehtml .= $tableheader;
	sql_free_result($result);

	return $tablehtml;
}


/**
 * returns a Tab-seperated-values table from a query resource
 *
 * @author      Erel Segal (http://tora.us.fm/erelsgl)
 * @param       $result    The result of a sql_query
 * @return      string with all rows (seperated by \\n) and fields (Seperated by \\t). escaped by \\.
 */
function sql_text_table($result, $header=FALSE, $null_replacement='\N') {
	if (is_string($result))
		$result = sql_query_or_die($result);

	global $NEWLINE_REPLACEMENT;
	$fieldcount = sql_num_fields($result);

	$tabletext = "";

	if ($header) {
		// print field names  
		$tableheader = "";
		for ($f=0; $f<$fieldcount; ++$f) {
			if ($f>0)
				$tableheader .= "\t";
			$fieldname = sql_field_name($result, $f);
			$fieldname = preg_replace("/_\d_/","",$fieldname);

			$tableheader .= str_replace("_"," ",preg_replace("/([A-Z])/"," $1",htmlspecialchars($fieldname))); // insert spaces, for nice display
		}
		$tableheader .= "\n";

		$tabletext = $tableheader;
	}

	while ($line = sql_fetch_row($result)) {
		for ($f=0; $f<$fieldcount; ++$f) {
			//$fieldname = sql_field_name($result, $f);
			if ($line[$f] === NULL)
				$value = $null_replacement;
			else
				$value = str_replace("\t","\\\t",str_replace("\n",$NEWLINE_REPLACEMENT,str_replace("\r","",str_replace("\\","\\\\",$line[$f])))); // NOTE: \ replacement must be the innermost!

			if ($f>0)
				$tabletext .= "\t";
			$tabletext .= "$value";
		}
		$tabletext .= "\n";
	}

	sql_free_result($result);
	return $tabletext;
}


/**
 * text with which to replace carriage returns inside cells, in sql_text_table
 */
$GLOBALS['NEWLINE_REPLACEMENT'] = "\\\n";




/**
 * Prints a value in one column against the values in two other columns.
 *
 * @author      Erel Segal (http://tora.us.fm/erelsgl)
 * @param       array    $result         The result of a sql_query
 * @param       string   $colfield       Name of field to put in the table columns
 * @param       string   $rowfield       Name of field to put in the table rows
 * @param       string   $cellfield      Name of field with values to put inside the table
 * @param       boolean  $writecounts    "true" to write count row and count column
 * @param       boolean  $writesums      "true" to write total row and total column
 * @return	an string with an HTML table body - WITHOUT the 'table' tags!
 */
function sql_2d_table($result, $colfield, $rowfield, $cellfield, $writecounts=false, $writesums=false) {

	if (is_string($result))
		$result = sql_query_or_die($result);

	require_once("internal_name.php"); // convert a string to a name suitable for being an HTML id, name, etc.

	$rowcounts = array();
	$rowsums   = array();
	$colcounts = array();
	$colsums   = array();
	$cells     = array();
	$totalcount = $totalsum = 0;

	// extract data from the query result into a 2d array
	while ($line = sql_fetch_assoc($result)) {
		$row = $line[$rowfield];
		$col = $line[$colfield];
		$cell = $line[$cellfield];
		
		// update row count and sum
		if (!isset($rowcounts[$row])) 
			$rowcounts[$row] = $rowsums[$row] = 0;
		$rowcounts[$row]++;
		$rowsums[$row] += $cell;
	
		// update column count and sum
		if (!isset($colcounts[$col]))
			$colcounts[$col] = $colsums[$col] = 0;
		$colcounts[$col]++;
		$colsums[$col] += $cell;
		
		// update total count and sum
		$totalcount += 1;
		$totalsum   += $cell;

		$cells[$row][$col] = $cell;
	}
	
	// create special rows:
	$columndefinitionrow = "<col class='corner' />";
	$headerrow = "<tr><th><div style='text-align:right'>\\$colfield</div><div style='text-align:left'>$rowfield\\</div></th>";
	$sumrow = "<tr><th>sum</th>";
	$countrow = "<tr><th>count</th>";
	foreach ($colcounts as $col => $count) {
		$headerrow .= "<th>$col</th>";
		$columndefinitionrow .= "<col class='" . internal_name($col) . "' />";
		if ($writecounts) $countrow .= "<th>$count</th>";
		if ($writesums)  $sumrow .= "<th>" . $colsums[$col] . "</th>";
	}
	if ($writecounts) {
		$headerrow .= "<th>count</th>";
		$countrow  .= "<th>$totalcount</th>";
		$sumrow    .= "<th>-</th>";
	}
	if ($writesums) {
		$headerrow   .= "<th>sum</th>";
		$countrow    .= "<th>-</th>";
		$sumrow      .= "<th>$totalsum</th>";
	}
	$headerrow .= "</tr>\n"; $sumrow .= "</tr>\n"; $countrow .= "</tr>\n";
	
	// create other rows:
	$table = "
		$columndefinitionrow
		<thead>
			$headerrow
		</thead>
		<tbody>
		";
	foreach ($rowcounts as $row => $count) {
		$currentrow = "<tr>";
		$currentrow .= "<th>$row</th>";

		foreach ($colcounts as $col => $dummy) {
			$currentrow .= "<td>";
			if (isset($cells[$row][$col]))
				$currentrow .= $cells[$row][$col];
			else
				$currentrow .= "&nbsp;";
			$currentrow .= "</td>";
		}

		if ($writecounts) $currentrow .= "<th>$count</th>";
		if ($writesums)   $currentrow .= "<th>" . $rowsums[$row] . "</th>";
		$currentrow .= "</tr>\n";
		
		$table .= $currentrow;
	}
	if ($writecounts) $table .= $countrow;
	if ($writesums)   $table .= $sumrow;

	$table .= "
		</tbody>
		";
	
	sql_free_result($result);
	return $table;
}




/**
 * a shortcut function for creating a table from a SELECT query, and then adding keys and indexes.
 * @param $table_name, e.g. "IsraeliCustomers"
 * @param $creation_clause - a string, e.g. "SELECT * FROM customer WHERE country='Israel'
 * @param $alter_clause [optional] e.g. "ADD PRIMARY KEY(CustomerID)"
 * @param $temporary_flag [optional; boolean] if set to true - the table is created as "temporary".
 * @return the result of the last query.
 */
function sql_create_or_replace_table($table_name, $creation_clause, $alter_clause=NULL, $temporary=false) {
	$temporary_string = ($temporary? "TEMPORARY": "");
	$result = sql_query_or_die(sql_drop_table_if_exists($table_name));
	if ($result) {
		$result = sql_query_or_die("CREATE $temporary_string TABLE $table_name $creation_clause;");
		if ($result && $alter_clause) {
			$result = sql_query_or_die("ALTER TABLE $table_name $alter_clause;");
		}
	}
	return $result;
}


/**
 * a shortcut function for creating a table from a SELECT query, and then adding keys and indexes.
 * @param $table_name, e.g. "IsraeliCustomers"
 * @param $creation_clause - a string, e.g. "SELECT * FROM customer WHERE country='Israel'
 * @param $alter_clause [optional] e.g. "ADD PRIMARY KEY(CustomerID)"
 * @return the result of the last query.
 */
function sql_create_table_if_not_exists($table_name, $creation_clause, $alter_clause=NULL) {
	$result = sql_query_or_die("CREATE TABLE IF NOT EXISTS $table_name $creation_clause;");
	if ($result && $alter_clause) {
		$result = sql_query_or_die("ALTER TABLE $table_name $alter_clause;");
	}
	return $result;
}


/**
 * same as sql_create_or_replace_table, with an option to retry the action until it succeeds.
 * @param $table_name, e.g. "IsraeliCustomers"
 * @param $creation_clause - a string, e.g. "SELECT * FROM customer WHERE country='Israel'
 * @param $alter_clause e.g. "ADD PRIMARY KEY(CustomerID)"
 * @param $retries number of times to retry.
 */
function sql_create_or_replace_table_with_retries($table_name, $creation_clause, $alter_clause=NULL, $retries=3) {
	for ($i=1; $i<=$retries; ++$i) {
		$result = @sql_create_or_replace_table($table_name, $creation_clause, $alter_clause);
		if ($result) return $result;
		usleep(rand(0,100));
	}

	user_error("Can't create or replace table $table_name($creation_clause): " . sql_get_last_message(), E_USER_WARNING );

	return $result;
}



/**
 * a shortcut function for creating a table from an array of fields.
 * @param $table_name, e.g. "plot"
 * @param $field_names - an array of names.
 * @param $field_types - an array of MySql types.
 */
function sql_create_or_replace_table_from_fields($table_name, $field_names, $field_types) {
	$result = sql_drop_table_if_exists($table_name);
	if (!$result) return $result;
	
	$creation_clause = "";
	for ($i=0; $i<count($field_names); ++$i) {
		if ($creation_clause)
			$creation_clause .= ", ";
		$field_name_for_create = preg_replace("/[^a-zA-Z0-9_]/","_",$field_names[$i]);
		$creation_clause .= "$field_name_for_create $field_types[$i]";
	}

	return sql_query_or_die("CREATE TABLE $table_name ($creation_clause);");
}









/**
 * creates a MySql table of percentile values.
 * @param $target_table the name of the MySql table that will be created (or replaced if it exists)
 * @param $percent_step determines the size of each percentile (common examples: 50, 25, 10).
 * @param $source_table the name of the MySql table where the values are.
 * @param $field_name a field in the $source_table.
 * @param $field_type the type of data in $field_name, e.g. "mediumint".
 * @param $where_clauses an array of conditions, in case you want to calculate percentiles for several different segments of the data.
 * @param $and_clause a condition added to each of the $where_clauses
 * Creates a table where column 0 is are the percentage (0, ... ,100) and columns 1, 2, ... are taken from the given field in the given source table.
 * @example median: sql_create_percentile_table('percentiles', 50, 'mytable', 'myfield')
 * @example printing: echo sql_shorter_table(sql_query_or_die("SELECT * FROM percentiles"))
 * @note first column contains the where-clause; second column contains the minimum value; last 2 columns contain the maximum and the average values.
 */
function sql_create_percentile_table($target_table, $percent_step, $source_table, $field_name, $field_type="FLOAT", $where_clauses=NULL, $and_clause="TRUE") {
	$DEFAULT_VALUE = 0; // when the where clause has no results

	if (!$where_clauses)
		$where_clauses = array("$field_name IS NOT NULL");

	for ($i=0; $i<count($where_clauses); ++$i) {
		$total[$i] = sql_evaluate("SELECT COUNT($field_name) FROM $source_table WHERE $where_clauses[$i] AND $and_clause", $DEFAULT_VALUE);
		$min[$i] = sql_evaluate("SELECT MIN($field_name) FROM $source_table WHERE $where_clauses[$i] AND $and_clause", $DEFAULT_VALUE);
		$max[$i] = sql_evaluate("SELECT MAX($field_name) FROM $source_table WHERE $where_clauses[$i] AND $and_clause", $DEFAULT_VALUE);
		$avg[$i] = sql_evaluate("SELECT AVG($field_name) FROM $source_table WHERE $where_clauses[$i] AND $and_clause", $DEFAULT_VALUE);
	}

	$new_field_names = array("GroupDefinition", "Minimum");
	$new_field_types = array("Varchar(255)",     $field_type);
	for ($percent=$percent_step; $percent<100; $percent += $percent_step) {
		array_push($new_field_names, "P$percent");
		array_push($new_field_types, $field_type);
	}
	array_push($new_field_names, "Maximum",   "Average_$field_name");
	array_push($new_field_types, $field_type, $field_type);

	sql_create_or_replace_table_from_fields($target_table, $new_field_names, $new_field_types);

	for ($i=0; $i<count($where_clauses); ++$i) {

		for ($percent=$percent_step; $percent<100; $percent += $percent_step) {

			$ordinal_number = round(($percent/100)*$total[$i]);
			if ($ordinal_number>=$total[$i])
				$ordinal_number = $total[$i]-1;
			if ($ordinal_number<0)
				$ordinal_number=0;

			$value[$percent] = sql_evaluate("
				SELECT $field_name FROM $source_table 
				WHERE $where_clauses[$i] AND $and_clause
				ORDER BY 1
				LIMIT $ordinal_number,1", $DEFAULT_VALUE);
		}

		sql_query_or_die("INSERT INTO $target_table VALUES(
			'$where_clauses[$i]', 
			$min[$i], 
			" . implode(", ", $value) . ",
			$max[$i],
			$avg[$i]
		)");
	}
}







/**
 * returns a list of 2 fields, to use in a SELECT query.
 */
function field_and_graph($fieldname, $maxvalue, $asfieldname='') {
	if (!$asfieldname)
		$asfieldname = $fieldname;
	$factor = 64 / $maxvalue;
	return "$fieldname as $asfieldname, EXPORT_SET(POW(2,round($fieldname*$factor)),'*','_','') AS {$asfieldname}Graph, ";
}


if (!function_exists('quote_smart')) {

	/**
	 * best practice - from http://www.php.net/mysql_real_escape_string
	 * use around each variable in a mysql query!
	 */
	function quote_smart($value) {
		if (is_array($value)) {
			user_error('quote_smart should not get an array argument - use quote_smart_array!', E_USER_WARNING);
			return quote_smart_array($value);
		}
		if (is_object($value)) {
			$string = print_r($value,TRUE);
			user_error("quote_smart should not get an object argument ($string)", E_USER_WARNING);
			return quote_smart($string);
		}

		// Insert a null value:
		if (is_null($value))
			return "NULL";

		// Quote if not a number or a numeric string
		if (!is_numeric($value)) {
			$value = "'" . mysql_real_escape_string($value) . "'";
		}

		return $value;
	}
}

function unquote($quoted_value) {
	if (substr($quoted_value,0,1)==="'" && substr($quoted_value,-1,1)==="'")
		return substr($quoted_value, 1, -1);
	else
		return $quoted_value;
}

function quote_smart_array($values) {
	foreach ($values as $key=>$value)
		if (is_array($value))
			$values[$key] = quote_smart_array($value);
		else
			$values[$key] = quote_smart($value);
	return $values;
}

/**
 * convert a date in any format to a quoted string for including in a SELECT query.
 * @example 1 quote_smart_date("Oct 1, 1996") === "'1996-10-01'"
 */
function quote_smart_date($date_string) {
	return "'" . date('Y-m-d', strtotime($date_string)) . "'";
}

/**
 * like quote_smart, but quotes numbers as well.
 */
function quote_all($value) {
	// Insert a null value:
	if (is_null($value))
		return "NULL";

	// Stripslashes
	if (get_magic_quotes_gpc()) {
		$value = stripslashes($value);
	}
	// Quote if not a number or a numeric string
	$value = "'" . mysql_real_escape_string($value) . "'";
	return $value;
}


function quote_all_array($values) {
	foreach ($values as $key=>$value)
		if (is_array($value))
			$values[$key] = quote_all_array($value);
		else
			$values[$key] = quote_all($value);
	return $values;
}







define('NEW_ROW_ID', '[new]');
define('DELETE_ROW_ID', '[delete]');


/**
 * updates a table.
 * @param $table the name of the table to update. Its primary key must be 'id'!
 * @param $id the id of the row to update (must be a number!), or '[new]' to add new.
 * @param $fields an array of fields to update
 * @param $values an array of values, whose order matches $fields. or [delete] to delete.
 * @note $values must be properly quoted!
 */
function insert_or_update($table, $id, $fields, $values) {
	if ($id === NEW_ROW_ID)     // insert a new row
		sql_query_or_die("INSERT INTO $table(" . implode(",",$fields) . ") VALUES(" . implode(",",$values) . ")");
	else {                           // update an existing row
		$set_values = "";
		for ($i=0; $i<count($fields); ++$i) {
			if ($set_values)
				$set_values .= ", ";
			$set_values .= $fields[$i] . '=' . $values[$i];
		}
		sql_query_or_die("UPDATE $table SET $set_values WHERE id=" . quote_smart($id));
	}
}

/**
 * updates a table.
 * @param $table the name of the table to update. It's primary key must be 'id'!
 * @param $id the id of the row to update (must be a number!), or '[new]' to add new.
 * @param $fields an array of field-names to update.
 * @note values are taken from the $_POST variable, and are inserted into table fields with the same name.
 */
function insert_or_update_post($table, $id, $fields) {
	$values = array();
	for ($f=0; $f<count($fields); ++$f) {
		$field = $fields[$f];
		$values[$f] = quote_smart($_POST[$field]);
	}
	insert_or_update($table, $id, $fields, $values);
}


/**
 * reads an ID from the REQUEST array, and makes sure it is a number
 */
function get_id($field_name, $default_value=0) {
	if (isset($_REQUEST[$field_name])) {
		$value = $_REQUEST[$field_name];
		if (preg_match("/^\d+$/",$value))
			return (int)$value;
		elseif ($value===NEW_ROW_ID)
			return $value;
		else
			die ("non-numeric id: $value");
	}
	else
		return $default_value;
}















/**
 * sequentially load files of similar format to the same table.
 * @param $files - an array of files.
 * @see sql_load_file_to_table (in mysql.php )
 */
function sql_load_files_to_table($files, $table, $duplicate_action='', $attributes='') {
	foreach($files as $file) {
		echo "<h2>loading file $file to table $table</h2>\n";
		sql_query_or_die(sql_load_file_to_table($file, $table, $duplicate_action, $attributes));
	}
}


/**
 * loads a text, with lines seperated by space, into a table.
 * @param $table - name of destination table.
 * @param $text_lines - an array of lines; each line corresponds to a table row.
 */
function sql_load_text_to_table($table, $text_lines) {
	$query_lines = array();
	$field_count = sql_num_fields_in_table($table);
	foreach ($text_lines as $text_line) {
		//$text_line = preg_replace("/\s*#.*$/", "", $text_line);
		if (!$text_line) continue;

		$text_fields = explode(" ", $text_line);
		for ($i=0; $i<count($text_fields); ++$i)
			$text_fields[$i] = quote_smart($text_fields[$i]);

		while (count($text_fields)<$field_count)
			array_push($text_fields, "NULL");

		while (count($text_fields)>$field_count)
			array_pop($text_fields);

		array_push($query_lines, "(" . implode(",", $text_fields) . ")");
	}
	$query = "REPLACE INTO $table VALUES\n" . implode(",\n", $query_lines);
	sql_query_or_die($query);
}


/**
 * Print useful information about the given table
 */
function peek_table($table, $limit=100) {
	$peek_query = "select * from $table limit $limit";
	print "
		<pre class='table_definition'>" . sql_table_definition($table) . "</pre>
		<table>" . sql_shorter_table(sql_query("desc $table"), 10000) . "</table>
		<table>" . sql_shorter_table(sql_query("show table status like '$table'"), 10000) . "</table>
		<h2>$peek_query</h2>
		<table>" . sql_shorter_table(sql_query($peek_query)) . "</table>
	";
}


$GLOBALS['first_id'] = 1;
function sql_new_id($table, $field, $where_clause="1") {
	$result = sql_query_or_die("SELECT MAX($field) FROM $table WHERE $where_clause AND $field>=$GLOBALS[first_id]");
	if (sql_num_rows($result)==0)
		$result_value = $GLOBALS['first_id'];
	else
		$result_value = sql_result($result,0,0) + 1;

	sql_free_result($result);
	return $result_value;
}









/**
 * @param $edges_query name of query that defines the graph edges.
 * @param $source_column name of column in {$this->edges_table -  where the name of source node of each edge is stored.
 * @param $target_column name of column in {$this->edges_table -  where the name of target node of each edge is stored.
 * @param $paths_table name of table where a biirectional version of $edges_table should be stored (each edge will be duplicated). The table must be already defined!
 */
function sql_update_bidirectional_table($edges_query, $source_column, $target_column, $paths_table) {
	sql_query_or_die("TRUNCATE TABLE $paths_table");
	sql_query_or_die("
		INSERT INTO $paths_table (
			$source_column,
			$target_column)
		$edges_query
		");
	sql_query_or_die("
		INSERT INTO $paths_table (
			$target_column,
			$source_column)
		$edges_query
		");
}



/**
 * @return disk-space in kilobytes
 */
function table_disk_space($table_name) {
	/*
	global $db_files_path;
	return round(
		(filesize("$db_files_path/$table_name.frm")+
		filesize("$db_files_path/$table_name.MYI")+
		filesize("$db_files_path/$table_name.MYD"))/1000);
	*/
	$result = mysql_query("show table status like '$table_name'");
	if (!$result) {
		user_error("Can't get table status: ".sql_get_last_message(), E_USER_WARNING);
		return NULL;
	}
	else {
		$row = sql_fetch_assoc($result);
		return round(($row['Index_length']+$row['Data_length'])/1024);
	}
}

/**
 * @return index disk-space in kilobytes
 */
function table_index_disk_space($table_name) {
	$result = mysql_query("show table status like '$table_name'");
	if (!$result) {
		user_error("Can't get table status: ".sql_get_last_message(), E_USER_WARNING);
		return NULL;
	}
	else {
		$row = sql_fetch_assoc($result);
		return round($row['Index_length']/1024);
	}
}

/**
 * @return data disk-space in kilobytes
 */
function table_data_disk_space($table_name) {
	$result = mysql_query("show table status like '$table_name'");
	if (!$result) {
		user_error("Can't get table status: ".sql_get_last_message(), E_USER_WARNING);
		return NULL;
	}
	else {
		$row = sql_fetch_assoc($result);
		return round($row['Data_length']/1024);
	}
}

/**
 * copies the table $source over an existing table $target.
 * @see sql_rename_table (in mysql.php)
 */
function sql_copy_table($source, $target) {
	$source_table_definition = sql_table_definition($source);
	sql_query_or_die(sql_drop_table_if_exists($target));
	$source_without_database_name = preg_replace("/^.*[.]/","",$source);
	sql_query_or_die(str_replace("`$source_without_database_name`","$target",$source_table_definition));
	sql_query_or_die("INSERT INTO $target SELECT * FROM $source");
}



/**
 * @return $table_name if the file was updated after the table; NULL otherwise
 */
function table_needs_update($table_name, $file_path, $tolerance_in_seconds=60) {
	if (!file_exists($file_path)) {
		//print "<p>file $file_path does not exist";
		return NULL; // no file to update from
	}
	$file_update_time = filemtime($file_path);
	$table_update_time = sql_table_update_time($table_name);
	if ($file_update_time > $tolerance_in_seconds+$table_update_time)
		return $table_name;
	else
		return NULL;
}


/**
 * Run the given SQL query on a utf8 table that contains Hebrew with niqud,
 * converting the niqud to a 
 */

/**
 * Evaluate a query into an array or array of arrays, while correctly converting Hebrew Niqud from utf8 to hebrew encoding
 *   (Usually they are converted to question marks)
 * @param $query - a string that contains the SQL query.
 * @return IF the query contains a single column - returns an array that contains the values in that column.
 * @return IF the query contains more than one column - returns an array of arrays of values - each array corresponding to a row in the query.
 * @example 1 $countries_with_customers = sql_evaluate_array("SELECT DISTINCT country FROM customers");
 */
function sql_evaluate_array_with_niqud($query, $result_type=MYSQL_BOTH) {
	mysql_query("set character_set_results=utf8"); // Must convert to utf-8 to get the niqud right!
	mysql_query("set character_set_client=utf8");
	$result = sql_query_or_die($query);
	mysql_query("set character_set_results=hebrew");
	mysql_query("set character_set_client=hebrew");

	$values = array();
	if (sql_num_fields($result)==1) {
		for ($i=0; $i<sql_num_rows($result); ++$i) {
			$value = sql_result($result,$i,0);
			array_push($values, iconv('utf-8','windows-1255',$value));
		}
	} else {
		while ($row = sql_fetch_array($result, $result_type)) {
			foreach ($row as $field=>&$value) {
				$value = iconv('utf-8','windows-1255',$value);
			}
			array_push($values, $row);
		}
	}
	sql_free_result($result);
	return $values;
}

?>
