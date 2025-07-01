<?php
error_reporting(E_ALL);
require("site.php");

/**
 * @file backup.php
 * backup and restore utility
 * @author Erel Segal
 * @date 2007-01-28
 */

set_time_limit(0);
ini_set("memory_limit","80M");

require_once dirname(__FILE__)."/../_script/sql_backup.php";
require_once dirname(__FILE__)."/../_script/system.php";
require("../$site/admin/tables.php");
require("../$site/admin/db_connect.php");

print "<p>SYNTAX: backup.php?today=[YYYY-MM-DD]&to=[backup|restore]&[users=1|0]&[configurations=1|0]</p>\n";


// Use the current date as the password:
$today = date('Y-m-d');
if (!isset($_GET['today']) || $today!==$_GET['today']) {
	die ("Please enter the current date (this is a safety measure against haphazard backups/restores)");
}


function restore_page() {
	set_time_limit(0);  // If there is a time limit, the restore might stop at an unstable state!

	print "<h1>Restore</h1>\n";

	if ($GLOBALS['users']) {
		$GLOBALS['RESTORE_TABLES_NEWER_THAN_THEIR_BACKUPS'] = true;
		foreach (array_keys($GLOBALS['USER_TABLES']) as $table)
			restore_table($table);
	}
	if ($GLOBALS['configurations']) { // after users, so the tables will exist
		$GLOBALS['RESTORE_TABLES_NEWER_THAN_THEIR_BACKUPS'] = !empty($_GET['unchanged']); 

		foreach (array_keys($GLOBALS['CONFIGURATION_TABLES']) as $table)
			restore_table($table);
	}

	global $site;
	if ($site==='tnk1') {
		// TODO: move to the TNK project
		//sql_queries_or_die(file_get_contents(dirname(__FILE__)."/psuqim_qodim.sql"));
		//sql_queries_or_die(file_get_contents(dirname(__FILE__)."/make_temporary_tables_prjot.sql"));
		sql_queries_or_die(file_get_contents(dirname(__FILE__)."/make_temporary_tables_zmnim.sql"));
		sql_queries_or_die(file_get_contents(dirname(__FILE__)."/make_temporary_tables_girsaot.sql"));
	}
}


function backup_page($retest=false) {
	print "<h1>Backup</h1>\n";
	if ($GLOBALS['users']) {
		foreach (array_keys($GLOBALS['USER_TABLES']) as $table) {
			print "<p>backup $table</p>\n";
			backup_table($table);
		}
	}
	if ($GLOBALS['configurations']) {
		foreach (array_keys($GLOBALS['CONFIGURATION_TABLES']) as $table) {
			print "<p>backup $table</p>\n";
			backup_table($table);
		}
	}

	if (isset($_GET['dir'])) {
		global $BACKUP_FILEROOT;
		$path_to_tar_gz_without_extension = str_replace("admin","_magr",dirname(__FILE__))."/$_GET[dir]";
		create_tar_gz($path_to_tar_gz_without_extension, $BACKUP_FILEROOT, isset($_GET['verbose']));
		$zipfile = str_replace("\\","/","$path_to_tar_gz_without_extension.tar.gz");
		print "<p><a href='../_magr/$_GET[dir].tar.gz'>Download the backup file</a></p>\n";
	}
}


run_backup_site();
?>