<?php

/** 
 * Print the ASCII codes of the chars in the given string.
 * Used for debugging encoding-related bugs.
 */
function print_ascii($s) {
	print "<p>";
	for ($i=0; $i<strlen($s); ++$i) {
		print ord($s{$i})." ";
	}
	print "</p>\n";
}

?>

