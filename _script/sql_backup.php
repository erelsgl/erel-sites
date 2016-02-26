<?php

/**
 * @file sql_backup.php
 * Routines for converting database tables to text-files (for backup) and vice-versa (for restore).
 * Table contents are kept in text files, stored in the $BACKUP_FILEROOT directory, in a file whose name is equal to the table name (i.e., the table "timer" is backed up at $BACKUP_FILEROOT/timer.txt).
 * Table definitions are kept in the same place, but the file extension is sql (i.e., the definition of the table "timer" is backed up at $BACKUP_FILEROOT/timer.sql).
 * 
 */

require_once('sql.php');
require_once('mkpath.php');

// number of table-rows to backup at a single write operation. 
if (!isset($GLOBALS['ROWS_PER_WRITE_OPERATION']))
	$GLOBALS['ROWS_PER_WRITE_OPERATION'] = 1000;

if (!isset($GLOBALS['KEEP_CHARACTER_SET_IN_BACKUP']))
	$GLOBALS['KEEP_CHARACTER_SET_IN_BACKUP'] = true;

if (!isset($GLOBALS['CREATE_DAILY_BACKUPS']))
	$GLOBALS['CREATE_DAILY_BACKUPS'] = true;

if (!isset($GLOBALS['CREATE_BACKUP_DIRECTORY']))
	$GLOBALS['CREATE_BACKUP_DIRECTORY'] = true;


/**
 * backs up the table with the given name, into a text file. backup is created in 3 places: 
 *   $BACKUP_FILEROOT/$table_name.txt
 *   $BACKUP_FILEROOT/$table_name-$date.txt
 *   $BACKUP_WHATSNEW_FILEROOT/$table_name.txt
 * @param $table_name the name of the table to backup, in the current database.
 * @see backup_query_results, backup_table_query
 */
function backup_table($table_name, $file_name=NULL) {
	global $BACKUP_FILEROOT, $BACKUP_WHATSNEW_FILEROOT, $CREATE_DAILY_BACKUPS, $DEBUG_QUERY_TIMES;
	global $ROWS_PER_WRITE_OPERATION, $KEEP_CHARACTER_SET_IN_BACKUP;
	
	if ($DEBUG_QUERY_TIMES) {
		require_once('benchmark.php');
		$t=tic();
	}

	if ($GLOBALS['CREATE_BACKUP_DIRECTORY']) {
		mkpath ($BACKUP_FILEROOT);
		if ($BACKUP_WHATSNEW_FILEROOT) {
			mkpath ($BACKUP_WHATSNEW_FILEROOT);
		}
	}

	if (!$file_name)
		$file_name = $table_name;

	@copy("$BACKUP_FILEROOT/$file_name.txt", "$BACKUP_FILEROOT/$file_name-" . date("ymd") . ".tmp.txt");
	// initialize file:
	if (file_put_contents("$BACKUP_FILEROOT/$file_name.txt", "")===false)
		return user_error("Can't write to backup file $file_name!", E_USER_WARNING);
	unlink ("$BACKUP_FILEROOT/$file_name.txt");
	$outfile = str_replace('\\','/',$BACKUP_FILEROOT)."/$file_name.txt";
	$result = sql_query("
		SELECT * FROM $table_name
		INTO OUTFILE '$outfile'"
		);
	if ($result===false) {
		// user_error ("Backup using OUTFILE failed - trying the slower alternative", E_USER_NOTICE);

		// get $ROWS_PER_WRITE_OPERATION rows and write them:
		$rows_in_table = sql_evaluate("SELECT COUNT(*) FROM $table_name");

		for ($row=0; $row<$rows_in_table; $row+=$ROWS_PER_WRITE_OPERATION) {
			$rows = sql_query_or_die("
				SELECT * FROM $table_name
				LIMIT $row, $ROWS_PER_WRITE_OPERATION"
			);
			$contents = sql_text_table($rows);
			if (file_put_contents("$BACKUP_FILEROOT/$file_name.txt", "$contents", FILE_APPEND)==false)
				return user_error("Can't write to backup file $BACKUP_FILEROOT/$file_name.txt!", E_USER_WARNING);
		}
	}

	if ($BACKUP_WHATSNEW_FILEROOT) copy ("$BACKUP_FILEROOT/$file_name.txt", "$BACKUP_WHATSNEW_FILEROOT/$file_name.txt");

	$character_set_results = "";
	if ($KEEP_CHARACTER_SET_IN_BACKUP)
		// get the character set in which the backup text file will be written:
		$character_set_results = sql_get_character_set("results");
	
	$definition =
		standardize_definition(sql_table_definition($table_name)) .
		";\n\n" .
		($KEEP_CHARACTER_SET_IN_BACKUP? "SET character_set_database=$character_set_results;\n\n": "") .
		sql_load_file_to_table(
			'$BACKUP_FILEROOT' . "/$file_name.txt", 
			$table_name,
			/*$duplicate_action=*/"",
			"(".implode(",",sql_field_names($table_name)).")"
			) .
		";\n\n";

	if (file_put_contents("$BACKUP_FILEROOT/$file_name.sql", $definition)===false)
		return user_error("Can't write to backup file $BACKUP_FILEROOT/$file_name definition!", E_USER_WARNING);

	if ($CREATE_DAILY_BACKUPS) {
		$daily_backup = "$BACKUP_FILEROOT/$file_name-" . date("ymd") . ".tmp.sql";
		if (!file_exists($daily_backup))
			file_put_contents($daily_backup, $definition, FILE_APPEND);  // this file always keeps all actions
		else
			file_put_contents($daily_backup, "\n/* Text backup was recreated in character set '$character_set_results' */\n", FILE_APPEND);
	}

	if ($BACKUP_WHATSNEW_FILEROOT) {
		copy ("$BACKUP_FILEROOT/$file_name.sql", "$BACKUP_WHATSNEW_FILEROOT/$file_name.sql");
	}

	if ($DEBUG_QUERY_TIMES) {
		toc(1,"Backup into $BACKUP_FILEROOT/$file_name.* took %g sec",$t); 
			// 1000 records a time: 15 sec
	}

	if (!$CREATE_DAILY_BACKUPS) { // Everything is OK, so we can remove the daily backup (if it exists)
		@unlink("$BACKUP_FILEROOT/$file_name-" . date("ymd") . ".tmp.txt");
	}
}

/**
 * @param $tables an associative array where the KEYS are the table names.
 */
function backup_tables($tables) {
	foreach (array_keys($tables) as $table) {
		print "<p>backup $table</p>\n";
		backup_table($table);
	}
}

function truncate_tables($tables) {
	foreach (array_keys($tables) as $table) {
		print "<p>truncate $table</p>\n";
		sql_query_or_die("TRUNCATE TABLE $table");
	}
}

/**
 * backs up the given query into a text file. backup is created in 3 places: 
 *   $BACKUP_FILEROOT/$table_name.txt
 *   $BACKUP_FILEROOT/$table_name-$date.txt
 *   $BACKUP_WHATSNEW_FILEROOT/$table_name.txt
 * @param $query the query text.
 * @param $file_name the name of the file to write, without path and extension.
 * @param $file_write_options (optional) passed to "file_put_contents". Use FILE_APPEND to append to the given file, instead of rewriting it.
 * @see backup_table, backup_table_query
 */
function backup_query_results($query, $file_name, $file_write_flags=0) {
	global $BACKUP_FILEROOT, $BACKUP_WHATSNEW_FILEROOT, $CREATE_DAILY_BACKUPS;
	global $ROWS_PER_WRITE_OPERATION;

	if ($GLOBALS['CREATE_BACKUP_DIRECTORY']) {
		mkpath ($BACKUP_FILEROOT);
		if ($BACKUP_WHATSNEW_FILEROOT) mkpath ($BACKUP_WHATSNEW_FILEROOT);
	}

	$query_result = sql_query_or_die($query);
	$contents = sql_text_table($query_result);
	if (file_put_contents("$BACKUP_FILEROOT/$file_name.txt", "$contents", $file_write_flags)===false)
		return user_error("Can't write to backup file $file_name!", E_USER_WARNING);

	if ($CREATE_DAILY_BACKUPS)
		copy ("$BACKUP_FILEROOT/$file_name.txt", "$BACKUP_FILEROOT/$file_name-" . date("ymd") . ".tmp.txt");
	if ($BACKUP_WHATSNEW_FILEROOT) copy ("$BACKUP_FILEROOT/$file_name.txt", "$BACKUP_WHATSNEW_FILEROOT/$file_name.txt");
}



/**
 * adds a line with the given query to the table's backup files.
 * @see backup_query_results
 */
function backup_table_query($table_name, $query) {
	global $BACKUP_FILEROOT, $BACKUP_WHATSNEW_FILEROOT, $KEEP_CHARACTER_SET_IN_BACKUP, $CREATE_DAILY_BACKUPS;

	$query = str_replace(";;", ";", "$query;\n\n");

	// if it's the first call - create primary backup:
	if (!file_exists("$BACKUP_FILEROOT/$table_name.sql") || !file_exists("$BACKUP_FILEROOT/$table_name.txt"))
		@backup_table($table_name);

	// if query file is too large - make a full backup:
	elseif (filesize("$BACKUP_FILEROOT/$table_name.sql") >= filesize("$BACKUP_FILEROOT/$table_name.txt") )
		@backup_table($table_name);

	// otherwise, backup only the current query:
	else {
		if ($KEEP_CHARACTER_SET_IN_BACKUP) {	
			$character_set_client = sql_get_character_set("client");
			$character_set_connection = sql_get_character_set("connection");

			$query = "SET character_set_client=$character_set_client;\n" .
					"SET character_set_connection=$character_set_connection;\n" .
					$query;
		}

		if (!file_put_contents("$BACKUP_FILEROOT/$table_name.sql", $query, FILE_APPEND))
			return user_error("Can't write to backup file of table $table_name!", E_USER_WARNING);
		if ($CREATE_DAILY_BACKUPS)
			if (!file_put_contents("$BACKUP_FILEROOT/$table_name-" . date("ymd") . ".tmp.sql", $query, FILE_APPEND))
				return user_error("Can't write to daily backup file of table $table_name!", E_USER_WARNING);

		if ($GLOBALS['CREATE_BACKUP_DIRECTORY']) {
			if ($BACKUP_WHATSNEW_FILEROOT) mkpath ($BACKUP_WHATSNEW_FILEROOT);
		}
		if ($BACKUP_WHATSNEW_FILEROOT) copy ("$BACKUP_FILEROOT/$table_name.sql", "$BACKUP_WHATSNEW_FILEROOT/$table_name.sql");
	}
}



$GLOBALS['RESTORE_TABLES_NEWER_THAN_THEIR_BACKUPS'] = TRUE;
/**
 * copies a text file to a database table with the same name.
 * @param $table_name the name of the table.
 * @param $path_from_root_to_definition a path to an SQL file with commands to restore the table. Defaults to NULL, which means "use $BACKUP_FILEROOT/$table_name.sql".
 * @note the table will be truncated before the restore!
 */
function restore_table($table_name, $path_from_root_to_definition=NULL) {
	global $BACKUP_FILEROOT;

	if (!$path_from_root_to_definition)
		$path_from_root_to_definition = "$BACKUP_FILEROOT/$table_name.sql";
	
	if (!$GLOBALS['RESTORE_TABLES_NEWER_THAN_THEIR_BACKUPS']) {
		$path_from_root_to_text = str_replace(".sql",".txt",$path_from_root_to_definition);
		$tolerance_in_seconds = 86400; // a full day, to account for timezone changes
		if (!table_needs_update($table_name, $path_from_root_to_definition, -$tolerance_in_seconds) &&
			!table_needs_update($table_name, $path_from_root_to_text, -$tolerance_in_seconds)) {
				echo "<p>$table_name doesn't need restoring. Try &amp;unchanged=1</h2>\n";
				return;
		}
	}

	// REPLACE BACK-SLASH WITH FORWARD SLASH - MySQL doesn't like backslash
	$dir_from_root_to_definition = str_replace("\\","/",dirname($path_from_root_to_definition));

	echo "<p></p>\n<h2>Restoring $table_name</h2>\n";

	if (file_exists($path_from_root_to_definition)) {
		if (sql_table_exists($table_name)) {
			sql_query_or_print_error("TRUNCATE TABLE $table_name");
		}

		echo "<p>loading file $path_from_root_to_definition and creating table $table_name</p>\n";
		$definition = file_get_contents($path_from_root_to_definition);

		$queries = split_queries($definition);
		foreach ($queries as $query) {
			if (strlen($query)<6) continue;
			$query = str_replace('$BACKUP_FILEROOT', $dir_from_root_to_definition, $query);
			sql_query_or_print_error($query);
		}
		
		// trim the last newline in the last field:
		$field_names = sql_field_names($table_name);
		$last_field_name = array_pop($field_names);
		for ($i=1;$i<=2;++$i) sql_query_or_print_error("UPDATE $table_name SET `$last_field_name`=LEFT(`$last_field_name`,LENGTH(`$last_field_name`)-1) WHERE RIGHT(`$last_field_name`,1) IN ('\n','\r')");
	}
	else {
		echo "<p>no table definition file $path_from_root_to_definition - skipping</p>\n";
	}
}

/**
 * @param $tables an associative array where the KEYS are the table names.
 */
function restore_tables($tables) {
	foreach (array_keys($tables) as $table)
		restore_table($table);
}

/**
 * loads the given text file into the given table.
 * @param $table_name name of table.
 * @param $file_with_query_results name of text file, without path and extension. It will be looked for in $BACKUP_FILEROOT.
 */
function restore_query_results ($table_name,
 $file_with_query_results) {
	global $BACKUP_FILEROOT;

	// REPLACE BACK-SLASH WITH FORWARD SLASH - MySQL doesn't like backslash
	$path_from_root_to_file = str_replace("\\","/","$BACKUP_FILEROOT/$file_with_query_results.txt");
	
	if (!$GLOBALS['RESTORE_TABLES_NEWER_THAN_THEIR_BACKUPS']) {
		$tolerance_in_seconds = 86400; // a full day, to account for timezone changes
		if (!table_needs_update($table_name, $path_from_root_to_file, -$tolerance_in_seconds)) {
			echo "<p>$table_name doesn't need restoring. Try &amp;unchanged=1</h2>\n";
			return;
		}
	}

	sql_queries_or_die(sql_load_file_to_table($path_from_root_to_file, $table_name));
}


/**
 * restores all tables in the $BACKUP_FILEROOT directory.
 * @note You should CREATE TABLE all tables in the database, before running restore_database().
 */
function restore_database($first_time=false) {
	global $BACKUP_FILEROOT, $DEBUG_QUERY_TIMES, $DEBUG_QUERY_ERRORS;
	error_reporting(E_ALL);
	//$DEBUG_QUERY_TIMES = TRUE;
	//$DEBUG_QUERY_ERRORS = NULL;

	print "<p>reading sql files in $BACKUP_FILEROOT...\n";
	$files = glob("$BACKUP_FILEROOT/*.sql");
	print " read " . count($files) . " files.</p>\n";
	foreach ($files as $path_from_root_to_file) {
		print "<p>Next file: $path_from_root_to_file</p>\n";
		if (preg_match("/\\d\\d\\d\\d\\d\\d/", basename($path_from_root_to_file)))
			continue;
		$table_name = str_replace("$BACKUP_FILEROOT/", "", preg_replace("/[.]sql$/", "", $path_from_root_to_file));
		restore_table($table_name);
	}
}

function standardize_definition($definition) {
	$definition = preg_replace("/timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP/i", "timestamp", $definition);
	$definition = preg_replace("/DEFAULT CHARSET=/i", "CHARACTER SET ", $definition);
	return $definition;
}

function sql_get_character_set($character_set_type) {
	$character_set = sql_evaluate("select @@character_set_$character_set_type", NULL);
	if (!$character_set) {
		user_error("Can't read character set character_set_$character_set_type: " . sql_get_last_message(), E_USER_WARNING);
		$character_set = "utf8 /* default */";
	}
	return $character_set;
}


/**
 * @param array $TESTED_TABLES table_name => array_of_keys
 * @param booelan $retest - if TRUE, won't recreate the correct-results tables.
 * @note Uses the functions backup_page and restore_page. 
 */
function sql_backup_test($TESTED_TABLES, $retest=false) {
	require_once('sql_diff.php');

	// use the argument 'retest' (retest=1) to prevent re-creation of the "correct results" tables.
	if ($retest)
		foreach ($TESTED_TABLES as $table=>$key_fields)
			sql_copy_table("correct_$table", $table);
	else
		foreach ($TESTED_TABLES as $table=>$key_fields)
			sql_copy_table($table, "correct_$table");

	$GLOBALS['users'] = true; $GLOBALS['configurations'] = false;  // don't backup configurations - don't spoil!
	backup_page($retest);

	foreach ($TESTED_TABLES as $table=>$key_fields)
		sql_query_or_die("TRUNCATE TABLE $table");

	$GLOBALS['users'] = $GLOBALS['configurations'] = true;  // must restore both, because both get truncated!
	$_GET['unchanged'] = TRUE; // restore even unchanged tables, because they are truncated
	restore_page();

	$GLOBALS['FIELDS_TO_IGNORE'] = array(
		"created_at","updated_at","timestamp",
		"last_ping", "is_online", "last_active_at", "news_updated_at",
		"serialized_data","serialized_sources","serialized_targets","picture_updated_at"
		);
	foreach ($TESTED_TABLES as $table=>$key_fields) {
		print_sql_diff($table, "correct_$table", $table, $key_fields);
	}

	print $GLOBALS['RedirectSystem']->callback_anchor($_SERVER['QUERY_STRING']."&retest=1", "test again");
}

/**
 * @param array $TESTED_TABLES table_name => array_of_keys
 * @param string $dir1 name of directory where text files of first backup are kept. 
 * @param string $dir2 name of directory where text files of second backup are kept. 
 * @note Uses the function restore_page. 
 */
function sql_backup_compare($TESTED_TABLES, $dir1, $dir2) {
	require_once('sql_diff.php');
	global $BACKUP_FILEROOT;
	
	$BACKUP_FILEROOT_1 = str_replace("backup", "backup/$dir1",  str_replace("_magr", "_magr/$dir1",  $BACKUP_FILEROOT));
	if (!is_dir($BACKUP_FILEROOT_1))
		user_error("directory $BACKUP_FILEROOT_1 doesn't exist!");
	$BACKUP_FILEROOT_2 = str_replace("backup", "backup/$dir2", str_replace("_magr", "_magr/$dir2",  $BACKUP_FILEROOT));
	if (!is_dir($BACKUP_FILEROOT_2))
		user_error("directory $BACKUP_FILEROOT_2 doesn't exist!");

	$GLOBALS['users'] = true;
	$GLOBALS['configurations'] = false;

	$BACKUP_FILEROOT = $BACKUP_FILEROOT_1;
	restore_page();
	foreach ($TESTED_TABLES as $table=>$key_fields)
		sql_copy_table($table, "{$table}_version1");

	$BACKUP_FILEROOT = $BACKUP_FILEROOT_2;
	restore_page();
	foreach ($TESTED_TABLES as $table=>$key_fields)
		sql_copy_table($table, "{$table}_version2");

	$GLOBALS['FIELDS_TO_IGNORE'] = array(
		"created_at","updated_at","registered_at","date","expire",
		"last_active_at","last_login_at","emailed_at", "done_at",
		"last_ping", "is_online",
		"timestamp","payment_date",
		"sent_at", "read_at",
		"invitation_code",
		"session_id", "fb_session_id",
		"custom_values_concat", "password", "deleted_by_receiver_at", "deleted_by_sender_at", 
		"invitation_code"
		/*,"serialized_data","serialized_sources","serialized_targets"*/);
	foreach ($TESTED_TABLES as $table=>$key_fields) {
		$key_fields = array_diff($key_fields,$GLOBALS['FIELDS_TO_IGNORE']);
		//print_r($key_fields);
		if (!$key_fields)
			print "<p>Cannot compare table $table - all key fields are not comparable!</p>";
		else
			print_sql_diff($table, "{$table}_version1", "{$table}_version2", $key_fields,
				/*$data_fields=*/NULL, /*$where_clause=*/"1", 
				/*$mistakes_label=*/"mistakes!", 
				/*$correct_label=*/$dir1, /*$actual_label=*/$dir2		
			);
	}
}

function set_backup_directory($dir, $mkdir=FALSE, $gzip=FALSE) {
	global $BACKUP_FILEROOT, $BACKUP_WHATSNEW_FILEROOT;
	if ($dir === 'current') {  // get the source directory of the current data
		$dir = sql_evaluate("SELECT * FROM backup_directory");
	}
	$BACKUP_FILEROOT = str_replace("backup", "backup/$dir",  str_replace("_magr", "_magr/$dir",  $BACKUP_FILEROOT));
	$BACKUP_FILEROOT = str_replace("\\","/",$BACKUP_FILEROOT);

	if (!is_dir($BACKUP_FILEROOT)) {
		if ($mkdir||$gzip) {
			mkpath($BACKUP_FILEROOT, 0777)||user_error("Can't make $BACKUP_FILEROOT",E_USER_WARNING);
		} else {
			user_error("directory $BACKUP_FILEROOT doesn't exist!");
		}
	}
	if ($gzip) {
		$files = glob("$BACKUP_FILEROOT/*");
		if ($files) {
			$sample_backup_file = $files[0];
			rename($sample_backup_file, "$sample_backup_file.".date('YmdHis')); // to check if it will be recreated
		}
		extract_tar_gz(/* filename without tar.gz extension */"$BACKUP_FILEROOT", /* target folder */$BACKUP_FILEROOT);
		if ($files) {
			if (!file_exists($sample_backup_file))  {
				user_error("unzip probably failed - please run manually ($sample_backup_file not found)", E_USER_WARNING);
			}
		}
	}


	if ($BACKUP_WHATSNEW_FILEROOT) {
		$BACKUP_WHATSNEW_FILEROOT = str_replace("backup", "backup/$dir",  str_replace("_magr", "_magr/$dir",  $BACKUP_WHATSNEW_FILEROOT));
		if (!is_dir($BACKUP_WHATSNEW_FILEROOT))
			mkpath($BACKUP_WHATSNEW_FILEROOT, 0777);
	}
}

function get_backup_directories() {
	return glob("$GLOBALS[BACKUP_FILEROOT]/*", GLOB_ONLYDIR);
}

function run_backup_site() {
	require_once('html.php');
	$styles = array('/script/klli.css', '../../script/klli.css');
	if (!isset($_GET['to'])) {
		echo xhtml_header("Backup Syntax", '',
			$styles, '');
		print "<p>
			SYNTAX: backup.php?to=[backup|restore|test][configurations=1 to backup configuration tables][users=1 to backup user tables][dir=target_directory_relative_to_'_magr']</p>\n";
		echo xhtml_footer();
		exit;
	}
	
	$GLOBALS['to'] = $_GET['to'];
	$GLOBALS['configurations'] = !empty($_GET['configurations']);
	$GLOBALS['users']  = !empty($_GET['users']);
	$GLOBALS['caches'] = !empty($_GET['caches']);
	$GLOBALS['log'] = !empty($_GET['log']);

	if (isset($_GET['dir'])) {  // custom directory for the backup files
		set_backup_directory($_GET['dir'], $_GET['to']=='backup', isset($_GET['gz']));
		$GLOBALS['CREATE_DAILY_BACKUPS'] = false; // no need for daily backup if writing to a custom directory
		$GLOBALS['configurations'] = $_GET['configurations'] = false;
		$GLOBALS['users'] = $_GET['users'] = true;
	}
	
	$GLOBALS['DEBUG_SELECT_QUERIES'] = isset($_GET['debug_select']);
	$GLOBALS['DEBUG_QUERY_TIMES'] = isset($_GET['debug_times']);
	$GLOBALS['BACKUP_MODIFICATION_QUERIES'] = FALSE; // don't insert the backup-related queries (such as "insert" when retesting) to backup files
	$GLOBALS['KEEP_CHARACTER_SET_IN_BACKUP'] = FALSE;
	
	require_once('html.php');
	echo xhtml_header("Backup $GLOBALS[to]", '',
		$styles, ''); 
	
	require_once("website.php");
	run_site($GLOBALS['to']);
	print "<p>Complete!</p>\n";
	echo xhtml_footer();
}



?>
