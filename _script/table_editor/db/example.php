<?php
require_once 'DB.php';

$debug = true;

$db_host = 'localhost';
$db_user = 'root';
$db_pass = '';
$db_name = '';

$db_link = db_connect($db_host,$db_user,$db_pass,$db_name);

$result = run_query ($query,$db_link,$debug);
$row = get_row ($result,$debug);
$count = count_records ($result_set, $debug);

?>
