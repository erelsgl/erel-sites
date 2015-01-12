<?php
/* קידוד אחיד */
error_reporting(E_ALL);

header("Content-Type: text/html; charset=UTF-8");

require_once("system.php");
require_once("session_forever.php");

require_once("sql.php");
require_once("sql_backup.php");
$GLOBALS['BACKUP_MODIFICATION_QUERIES']=TRUE;

// bugfix
if (isset($_SESSION['GfcUserDetails']) && $_SESSION['GfcUserDetails']['id']==124)
	$_SESSION = array();

if ($GLOBALS['is_local']) {
	$_SESSION['GfcUserDetails']=array(
		"id"=>124,
		"displayName"=>"אלמוני/ת",
		"thumbnailUrl"=>NULL
		);
}

require_once("html.php");
global $HTML_DIRECTION, $HTML_LANGUAGE, $HTML_ENCODING;
$HTML_DIRECTION = 'rtl';
$HTML_LANGUAGE = 'he';
$HTML_ENCODING = 'utf-8';

$tnk1 = (file_exists("../tnk1/admin/db_connect.php")? "../tnk1": "../../../www/tnk1");
require_once("$tnk1/admin/db_connect.php");
if (isset($_GET['debug_times']))
	$GLOBALS['DEBUG_QUERY_TIMES']=TRUE;
sql_set_charset('utf8');

global $logout;
$logout = isset($_GET['to']) && $_GET['to']=='logout';
@$link_without_logout =  "$_SERVER[PHP_SELF]?".preg_replace("/&?to=[^&]*/","",$_SERVER['QUERY_STRING']); // ignore error when query_string not defined

global $name_for_display, $current_userid, $current_userid_quoted;
require_once("../sites/gfc_database.php");
gfc_login_or_logout('tguva');
$name_for_display = gfc_name_for_display();
$current_userid = gfc_userid();
$current_userid_quoted = quote_all($current_userid); // important! leading zeros!
//$current_is_manager = ($name_for_display=='אראל' || $name_for_display=='Galya & Erel Segal-Halevi' || $name_for_display=='Galya &amp; Erel Segal-Halevi');

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