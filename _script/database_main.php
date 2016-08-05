<?php

/**
 * @file database_main.php
 * A much simpler & quicker version of phpMyAdmin. Only runs queries.
 * This is the main file, that can be included from other applications.
 * @see database.php, that can be used as a stand-alone application.
 *
 * @author Rent a Brain http://tora.us.fm/rentabrain
 * @date 2006-06-23
 */



require_once('forms.php');
require_once('coalesce.php');

$GLOBALS['DEFAULT_QUERY'] = ($GLOBALS['DATABASE_TYPE']==='mysql'? "show table status": "sp_help");

$GLOBALS['query'] = coalesce($_POST['query'], $GLOBALS['DEFAULT_QUERY']);
?>
<form method='post' action=''>
  <h2><label accesskey='q' for='query'>[Q]uery:</label></h2>
  <input type='submit' accesskey='s' value='[s]ubmit' />
  <textarea accesskey='q' rows='10' cols='60' name='query' id='query'><?php print $GLOBALS['query'] ?></textarea>
<?php if ($GLOBALS['DATABASE_TYPE']==='mysql') { ?>
  <input type='submit' accesskey='p' value='[p]rocesslist' onclick='this.form.query.value="show processlist"'/>
  <input type='submit' value='kill all processes' onclick='this.form.query.value="kill all processes"'/>
<?php } ?>
</form>

<?php

if (!$GLOBALS['query']) die('no query found!');

require_once('sql.php');
require_once('sql_backup.php');
$GLOBALS['DEFAULT_RECORDS_PER_PAGE'] = 100;

//sql_set_charset('utf8'); // other option: 'hebrew'


$GLOBALS['DEBUG_SELECT_QUERIES'] = 
$GLOBALS['DEBUG_QUERY_TIMES'] = 
$GLOBALS['DEBUG_QUERY_WARNINGS'] = 
	TRUE;

$GLOBALS['DEBUG_QUERY_ERRORS'] = NULL;

$queries = split_queries($GLOBALS['query']);
$lastquery = "";
$result = NULL;
foreach ($queries as $query) {
	if (strlen($query)<6) continue;
	$lastquery = $query;
	print "<h2>" . htmlspecialchars($query) . "</h2>\n";
	if ($query==='kill all processes') {
		sql_kill_all_processes();
		die;
	}
	elseif (preg_match("/\bBACKUP (TABLE )?([^;]*)/i", $query, $matches)) {
		$tables = preg_split("/[, \r\n\t]+/", $matches[2]);
		foreach ($tables as $table)
			if ($table)
				backup_table($table);
		$result=TRUE;
	}
	elseif (preg_match("/RESTORE (TABLE )?([^;]*)/i", $query, $matches)) {
		$tables = preg_split("/[, \r\n\t]+/", $matches[2]);
		foreach ($tables as $table)
			if ($table)
				restore_table($table);
		$result=TRUE;
	}
	elseif (preg_match("/PEEK (TABLE )?([^;]*)/i", $query, $matches)) {
		$tables = preg_split("/[, \r\n\t]+/", $matches[2]);
		foreach ($tables as $table)
			if ($table)
				peek_table($table);
		$result=TRUE;
	}
	else {
		$result = sql_query_or_die($query);
		if (!$result) {
			print ('<p style="font-weight:bold">Invalid query: ' . sql_get_last_message() . "\n");
		}
	}
}



$DEBUG_SELECT_QUERIES = FALSE;

if ($result===TRUE) {    # last query is not a select query - run a select query on relevant table.
	$additional_query='';
	if (preg_match("/drop table/i",$lastquery))
		$additional_query = "SHOW TABLES";
	else {
		$tablename = sql_table_name($lastquery);
		if ($tablename)
			$additional_query = "SELECT * FROM $tablename" . sql_limit_clause(0);
	}
	if ($additional_query)
		$result = sql_query_or_die($additional_query);
}

if (is_resource($result)) {
	$rowcount = sql_num_rows($result);
	$fieldcount = sql_num_fields($result);
	print "<p>$rowcount rows, $fieldcount fields</p>\n";
	if ($rowcount>10)
		$max_chars = 10000;
	else
		$max_chars = 100000;
	echo "<table border='1'>" . sql_shorter_table($result, $max_chars, 20) . "</table>\n";
}
die;

?>