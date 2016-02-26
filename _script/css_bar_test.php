<html>

<head>
	<title>CSS bar test</title>
</head>

<body>
<?php
error_reporting(E_ALL);
/**
 * @file css_bar_test.php - a test-unit for css_bar.php
 */
 
require_once('css_bar.php');

print "<h1>Gradient bar</h1>\n";
for ($width_percent=0; $width_percent<=100; $width_percent+=10) {
	print css_bar(
		"height:30; border:solid 1px black", 
		/*$filled_color=*/'url("../zp/style/gradient_orange.gif")', 
		/*$empty_color=*/'white', 
		/*$max_width=*/100, 
		$width_percent
		).
		"<hr style='clear:both' />";
		
}

print "<h1>Bi-color bar</h1>\n";
for ($width_percent=0; $width_percent<=100; $width_percent+=10) {
	print css_bar(
		"height:30; border:solid 1px black", 
		/*$filled_color=*/'red', 
		/*$empty_color=*/'#ccc', 
		/*$max_width=*/130, 
		$width_percent
		).
		"<hr style='clear:both' />";
		
}
?>
</body>
</html>
