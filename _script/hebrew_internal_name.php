<?php


/**
 * same as internal_name.php, but also converts Hebrew chars to Latin chars.
 */
function internal_name($name_for_display) {
	$name_for_display = 
		strtr($name_for_display,
			"אבגדהוזחטיכךלםמנןסעפףצץקרשת",
			"ABGDHWZXFYKKLMMNNSEPPCCQRJT");

	return preg_replace(
		"|[^a-z0-9]|", "_", 
		strtolower($name_for_display) );
}



?>