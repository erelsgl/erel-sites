<?php 
require_once(dirname(__FILE__) . '/../../_script/sql.php');
require(dirname(__FILE__) . '/db_connect_params.php');

global $BACKUP_FILEROOT, $BACKUP_WHATSNEW_FILEROOT, $link;

$mysql_options = MYSQL_CLIENT_INTERACTIVE; // Allow interactive_timeout seconds (instead of wait_timeout) of inactivity before closing the connection - prevent the "MySQL client has gone away" after reading a long text from wikisource
$link = sql_connect_and_select($db_host, $db_name, $db_user, $db_pass, false, $mysql_options);
sql_set_charset('utf8');  // or: hebrew?

$GLOBALS['GFC_SITE_ID']="11268733983612202568";
sql_query_or_die("SET storage_engine=MYISAM"); // Make sure all created tables have the MyISAM engine
?>
