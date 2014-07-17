<?php
error_reporting(E_ALL);
//require_once(dirname(__FILE__) . '/remove_magic_quotes.php');
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' lang='en' dir='ltr'>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?=$GLOBALS['DATABASE_TYPE'];?> database admin</title>

<style type='text/css'>
	.col0 {background: #ccc}
	.col1 {background: #fcc}
	.col2 {background: #cfc}
	.col3 {background: #ccf}
	.col4 {background: #ffc}
	.col5 {background: #cff}
	.col6 {background: #fcf}
	.col7 {background: #eee}
</style>

</head>

<body>	
<?php
	require_once('database_main.php');
?>

</body>
</html>

