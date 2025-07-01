<?php

/**
 * @file change_qod.php - change a "qod" in the tnk1 database.
 */

$site = "tnk1";
require("../$site/admin/db_connect.php");
$GLOBALS['DEBUG_QUERY_TIMES']=TRUE;


echo "
<html dir='ltr' lang='he'>
<meta charset='utf-8' />
<form method='post' action=''>
Old qod: <input name='old_qod' />
New qod: <input name='new_qod' />
<input type='submit' value='submit' />
</form>
";

function change_in_table($table, $field, $old_quoted, $new_quoted) {
	sql_query_or_die("
		UPDATE $table
		SET $field=$new_quoted
		WHERE $field=$old_quoted
		");
}

if ($_POST) {
	$old_qod_quoted = quote_all($_POST['old_qod']);
	$new_qod_quoted = quote_all($_POST['new_qod']);

	change_in_table("prt_tnk1", "qod", $old_qod_quoted, $new_qod_quoted);
	change_in_table("qjr_tnk1_tnk1", "av", $old_qod_quoted, $new_qod_quoted);
	change_in_table("qjr_tnk1_tnk1", "bn", $old_qod_quoted, $new_qod_quoted);
	change_in_table("qjr_ljon_tnk1", "bn", $old_qod_quoted, $new_qod_quoted);
	change_in_table("qjr_psuq_tnk1", "bn", $old_qod_quoted, $new_qod_quoted);
	change_in_table("qjr_dmut_tnk1", "bn", $old_qod_quoted, $new_qod_quoted);
	change_in_table("qjr_ezor_tnk1", "bn", $old_qod_quoted, $new_qod_quoted);
	change_in_table("qjr_tryg_tnk1", "bn", $old_qod_quoted, $new_qod_quoted);
	change_in_table("qjr_tnk1_tryg", "av", $old_qod_quoted, $new_qod_quoted);

}

?>
