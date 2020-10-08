<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir='ltr' lang='en'>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<title>Test Database</title>
<link type='text/css' rel='stylesheet' href='sgulot.css' />
</head>
<body>

<?php
error_reporting(E_ALL);

/**
 * @file testdb.php - Tests the database.
*/


$fileroot = realpath(dirname(__FILE__)."/../../..");
print("<p>fileroot=$fileroot</p>");
require_once("$fileroot/_script/sql.php");
$DEBUG_SELECT_QUERIES = true;
$DEBUG_QUERY_TIMES = true;
//require("$fileroot/tnk1/admin/db_connect.php");

require("$fileroot/tnk1/admin/db_connect_params.php");
$mysql_options = MYSQL_CLIENT_INTERACTIVE;
print("<p>sql_connect_and_select($db_host, $db_name, $db_user, $db_pass, false, $mysql_options)</p>");
$link = sql_connect_and_select($db_host, $db_name, $db_user, $db_pass, false, $mysql_options);
print("<p>after select</p>");

?>
</body>
</html>
