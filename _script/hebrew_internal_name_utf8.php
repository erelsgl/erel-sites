<?php


/**
 * same as internal_name.php, but also converts Hebrew chars to Latin chars.
 */
function internal_name($name_for_display) {
	$name_for_display = 
		strtr($name_for_display,
			array(
				"א" => "a", 
				"ב" => "b", 
				"ג" => "g", 
				"ד" => "d", 
				"ה" => "h", 
				"ו" => "w", 
				"ז" => "z", 
				"ח" => "x", 
				"ט" => "f", 
				"י" => "y", 
				"ך" => "k", 
				"כ" => "k", 
				"ל" => "l", 
				"ם" => "m", 
				"מ" => "m", 
				"ן" => "n",
				"נ" => "n",
				"ס" => "s",
				"ע" => "e",
				"ף" => "p",
				"פ" => "p",
				"ץ" => "c",
				"צ" => "c",
				"ק" => "q",
				"ר" => "r",
				"ש" => "j",
				"ת" => "t")
			//"אבגדהוזחטיכךלםמנןסעפףצץקרשת",
			//"ABGDHWZXFYKKLMMNNSEPPCCQRJT"
			);

	return preg_replace(
		"|[^a-z0-9]|", "_", 
		strtolower($name_for_display) );
}



?>