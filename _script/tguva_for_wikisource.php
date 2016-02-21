<?php
/* קידוד אחיד */
error_reporting(E_ALL);

header("Content-Type: text/html; charset=UTF-8");

require_once("system.php");
require_once("session_forever.php");

$tnk1 = (file_exists("../tnk1/admin/db_connect.php")? "../tnk1": "../../../www/tnk1");
require_once("$tnk1/admin/db_connect.php");
sql_set_charset('utf8');


if (empty($_GET['followup'])) {
	die;
}

$followup = $_GET['followup'];
$followup = preg_replace("/[.]html?/i","",$followup).".html"; // canonize
$followup_quoted = quote_smart($followup);

$tguvot_rows = sql_query_or_die("
	SELECT *, ADDDATE(tguvot.created_at, INTERVAL 10 HOUR) AS created_at 
	FROM tguvot
	WHERE tguvot.parent=$followup_quoted AND (tguvot.deleted_at IS NULL OR tguvot.deleted_at<2000)");

while ($row = sql_fetch_assoc($tguvot_rows)) {
	//print "<pre>"; print_r($row); print "</pre>"; 
	$body = $row['body'];
	$body = preg_replace("@(http:[^ \n\r<>]+)@","[$1]",$body);
	$body = preg_replace("@</?p>@","\n",$body);
	print "$body\n\n:::: -- $row[username], $row[created_at]\n\n\n\n";
}

?>