<?php

/**
 * @file hebrew.php handle Hebrew-specific actions like "gimatriya" - קידוד חלונות
 * 
 */

### Hebrew letters ###
$otiot_txiliot = "אבגדהוזחטיכלמנסעפצקרשת";
$otiot_ivriot = "אבגדהוזחטיךכלםמןנסעףפץצקרשת";

### regular expressions for Hebrew numbers ###
$hebchar1 = "[א-ט]";
$hebchar2 = "[י-צ]";
$hebchar3 = "[ק-ת]";
$hebchar="[א-ת]";

$hebnum1 = $hebchar1;
$hebnum2 = "(?:טו|טז|$hebchar2|$hebchar2$hebnum1)";
$hebnum12 = "(?:טו|טז|$hebchar2|(?:$hebchar2$hebnum1)|$hebnum1)";
$hebnum3 = "$hebchar3$hebnum12?";
$hebnum = "(?:$hebnum12|$hebnum3)";


$values = array (1,2,3,4,5,6,7,8,9,10,20,20,30,40,40,50,50,60,70,80,80,90,90,100,200,300,400);
$ALEF = ord("א");
# return the value of its argument in "gimatriya"
function hebrew2number($hebrew) {
	global $values, $ALEF;
	$ascii = unpack("C*", $hebrew);
	$sum = 0;
	foreach ($ascii as $val) {
		$val_relative = $val-$ALEF;
		if ($val_relative>=0 && $val_relative<count($values))
			$sum += $values[$val-$ALEF];
	}
	return $sum;
}

$letters1 = array('א','ב','ג','ד','ה','ו','ז','ח','ט','י');
$letters2 = array(
	array('י','כ','ל','מ','נ','ס','ע','פ','צ','ק'),
	array('י','ך','ל','ם','ן','ס','ע','ף','ץ','ק'));
$letters3 = array('ק','ר','ש','ת');
function number2hebrew($num, $sofiot=false) {
	global $letters1, $letters2, $letters3;
	$heb = "";
	while ($num > 400) {
		$heb .= "ת";
		$num -= 400;
	}
	if ($num >= 100) {
		$heb .= $letters3[ floor($num / 100) - 1 ];
		$num %= 100;
	}
	if ($num >= 10) {
		if ($num == 15) {
			$heb .= "טו";
			$num = 0;
		} elseif ($num == 16) {
			$heb .= "טז";
			$num = 0;
		} else {
			$heb .= $letters2[$sofiot][ floor($num / 10) - 1 ];
			$num %= 10;
		}
	}
	if ($num >= 1) {
		$heb .= $letters1[ $num - 1 ];
	}
	
	return $heb;
}



/**
 * converts a Hebrew string to Latin transliteration
 */
function hebrew2latin($hebrew) {
	$hebrew = strtr($hebrew,
		" אבגדהוזחטיכךלםמןסעפףצץקרשת",
		"_ABGDHWZXFYKKLMMNNSEPPCCQRJT");
	return $hebrew;
}

/**
 * converts a transliterated string to Hebrew
 */
function latin2hebrew($latin) {
	$hebrew = strtr($latin,
		"ABGDHWZXFYKLMNSEPCQRJT",
		"אבגדהוזחטיכלמנסעפצקרשת");

	$hebrew = replace_at_end_of_word("כ", "ך", $hebrew);
	$hebrew = replace_at_end_of_word("מ", "ם", $hebrew);
	$hebrew = replace_at_end_of_word("נ", "ן", $hebrew);
	$hebrew = replace_at_end_of_word("פ", "ף", $hebrew);
	$hebrew = replace_at_end_of_word("צ", "ץ", $hebrew);

	return $hebrew;
}


function replace_at_end_of_word($initial_letter, $final_letter, $string) {
	$string = preg_replace("|{$initial_letter}$|", "{$final_letter}", $string);
	$string = preg_replace("|{$initial_letter} |", "{$final_letter} ", $string);
	$string = preg_replace("|{$initial_letter}_|", "{$final_letter}_", $string);
	return $string;
}

function utf8_to_windows1255($utf8) {
	if (is_array($utf8)) {
		foreach ($utf8 as $key=>$value)
			$utf8[$key] = utf8_to_windows1255($value);
		return $utf8;
	}
	/*
	if (preg_match("/\\[(.*)\\]/", $utf8, $matches)) {
		//print "<p>brackets</p>";
		return "[".utf8_to_windows1255($matches[1])."]";
	}*/

	//@see http://stackoverflow.com/a/6723593/827927
	$isUTF8 = mb_check_encoding($utf8, 'utf-8'); //preg_match('//u', $utf8);
	//$isWindows1255 = mb_check_encoding($utf8, 'windows-1255'); 
	//$isWindows1255 = ! (false === mb_detect_encoding($utf8, 'windows-1255', true));
	//if ($isWindows1255) {
	//	print "<p>$isWindows1255!";
	//	var_dump($utf8); 
	//	print "</p>\n";
	//	$windows1255 = $utf8;
	//}
	if (!$isUTF8) {
		//print "<p>Not UTF8!</p>\n";
		//print "<p>"; var_dump($utf8); print "</p>\n";
		$windows1255 = $utf8;
	} else {
		$windows1255 = @iconv('utf-8//IGNORE//TRANSLIT','windows-1255//IGNORE//TRANSLIT',$utf8);
		//if (!$isUTF8) {
		//	print "<p>";var_dump($windows1255);	print "</p>\n";
		//}
	}
	if ($utf8 && !$windows1255) {
		user_error("string '$utf8' did not convert well", E_USER_WARNING);
	}
	return $windows1255;


/*
	$windows1255 = "";
	$chars = preg_split("//",$utf8);
	for ($i=1; $i<count($chars)-1;) {
		$prefix = ord($chars[$i]);
		$suffix = ord($chars[$i+1]);
		if ($prefix==215) {
			$windows1255 .= chr($suffix+80);
			 $i+=2;
		}
		elseif ($prefix==214) { 
			$windows1255 .= chr($suffix+16);
			$i+=2;
		}
		else {
			$windows1255 .= $chars[$i];
			$i+=1;
		}
	}
	return $windows1255;
*/
}


function windows1255_to_utf8($windows1255) {
	return iconv('windows-1255','utf-8',$windows1255);
	/* This doesn't work anymore: 
	global $otiot_ivriot;
	if (is_array($windows1255)) {
		foreach ($windows1255 as $key=>$value)
			$windows1255[$key] = windows1255_to_utf8($value);
		return $windows1255;
	}

	$utf8 = "";
	$chars = preg_split("//",$windows1255);
	for ($i=1; $i<count($chars)-1; $i+=1) {
		$char = $chars[$i];
		//print "<p>$char;";
		if (strpos($otiot_ivriot,$char)!==false) {
			$prefix = 214;
			$suffix = ord($char)-16;
		} elseif (strpos($char,"/ְִֶַָֹּ/")!==false) {
			$prefix = 215;
			$suffix = ord($char)-80;
		} else {
			$prefix = NULL;
			$suffix = $char;
		}
		$utf8 .= ($prefix? chr($prefix): '').chr($suffix);
	}
	return $utf8;
	*/
}

function compare_hebrew_numbers($a, $b) {
	require_once('compare_numbers.php');
	return compare_numbers(hebrew2number($a),hebrew2number($b));
}


$txiliot = array("כ","מ","נ","פ","צ");
$sofiot  = array("ך","ם","ן","ף","ץ");

function to_txiliot($string) {
	global $txiliot, $sofiot;
	for ($i=0; $i<count($txiliot); ++$i)
		$string = str_replace($sofiot[$i], $txiliot[$i], $string);
   return $string;
}


/**
 * http://stackoverflow.com/questions/434250/how-to-reverse-a-unicode-string
 * http://stackoverflow.com/a/3749543/827927
 */
function mb_strrev($str) {
	preg_match_all('/./us', $str, $ar);
	return implode(array_reverse($ar[0]));
}


?>

