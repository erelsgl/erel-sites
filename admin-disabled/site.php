<?php
if (!isset($_GET['site'])) {
	print "<p>SYNTAX: $_SERVER[PHP_SELF]?site=[site]</p>";
	die;
}
$site = $_GET['site'];
?>