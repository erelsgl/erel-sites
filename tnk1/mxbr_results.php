<?php
error_reporting(E_ALL);
$SCRIPTFOLDER=$GLOBALS['SCRIPTFOLDER']=realpath(dirname(__FILE__)."/../_script"); 
require_once("$SCRIPTFOLDER/coalesce.php");
require_once("$SCRIPTFOLDER/sql.php");
require_once("$SCRIPTFOLDER/remove_magic_quotes.php");

require("admin/db_connect_params.php");
sql_connect_and_select($db_host, $db_name, $db_user, $db_pass, false, MYSQL_CLIENT_INTERACTIVE);

require_once("mxbr_lib.php");  // author search function
$linkroot = "http://tora.us.fm";

sql_set_charset("utf8");
mysql_query("set character_set_results=hebrew");
list($mxbr_results,$mxbr_count)=mxbr_results($_GET['q']);
print $mxbr_results."###".$mxbr_count;
?>
