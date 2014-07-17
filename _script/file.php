<?php

/**
 * @file file.php
 * Utilities for handling files.
 * @author Rent a Brain http://tora.us.fm/rentabrain
 * @date 2006
 */



//$host = $_SERVER['SERVER_NAME'];
//$server = "http://$host";
//$client_ip_address = $_SERVER['REMOTE_ADDR'];

 
/**
 *  from http://www.php.net/manual/en/reserved.variables.php#63831
 */
if ( ! isset($_SERVER['DOCUMENT_ROOT'] ) )
  $_SERVER['DOCUMENT_ROOT'] = str_replace( '\\', '/', substr(
   $_SERVER['SCRIPT_FILENAME'], 0, 0-strlen($_SERVER['PHP_SELF']) ) );


/**
 * from http://www.php.net/manual/en/function.urldecode.php#29272
 * For compatibility of new and old brousers:
 * %xx -> char
 * %u0xxxx -> char
 */
function unicode_decode($txt) {
 $txt = ereg_replace('%u0([[:alnum:]]{3})', '&#x\1;',$txt);
 $txt = ereg_replace('%([[:alnum:]]{2})', '&#x\1;',$txt);
 return ($txt);
}


/**
 * from http://www.php.net/manual/en/function.urldecode.php#62707
 * The function below can be used to convert a query parameter resulting from applying the JavaScript escape function to a Unicode string back to Unicode.  The function was modified from a previously published function to handle escaped ASCII values in the range 128-255 which are converted to standard (and not Unicode) escapes by the escape function.  The option parameter allows an altenative encoding to UTF-8 to be apploed.  (More and related info can be found at http://www.kanolife.com/escape/). 
 */
function code2utf($num){
  if($num<128)
   return chr($num);
  if($num<1024)
   return chr(($num>>6)+192).chr(($num&63)+128);
  if($num<32768)
   return chr(($num>>12)+224).chr((($num>>6)&63)+128)
         .chr(($num&63)+128);
  if($num<2097152)
   return chr(($num>>18)+240).chr((($num>>12)&63)+128)
         .chr((($num>>6)&63)+128).chr(($num&63)+128);
  return '';
}

function unescape($strIn, $iconv_to = 'UTF-8') {
  $strOut = '';
  $iPos = 0;
  $len = strlen ($strIn);
  while ($iPos < $len) {
   $charAt = substr ($strIn, $iPos, 1);
   if ($charAt == '%') {
     $iPos++;
     $charAt = substr ($strIn, $iPos, 1);
     if ($charAt == 'u') {
       // Unicode character
       $iPos++;
       $unicodeHexVal = substr ($strIn, $iPos, 4);
       $unicode = hexdec ($unicodeHexVal);
       $strOut .= code2utf($unicode);
       $iPos += 4;
     }
     else {
       // Escaped ascii character
       $hexVal = substr ($strIn, $iPos, 2);
       if (hexdec($hexVal) > 127) {
         // Convert to Unicode
         $strOut .= code2utf(hexdec ($hexVal));
       }
       else {
         $strOut .= chr (hexdec ($hexVal));
       }
       $iPos += 2;
     }
   }
   else {
     $strOut .= $charAt;
     $iPos++;
   }
  }
  if ($iconv_to != "UTF-8") {
   $strOut = iconv("UTF-8", $iconv_to, $strOut);
  } 
  return $strOut;
}




/**
 * @return true iff the given link (probably) leads to another site (starts with http://...)
 */
function link_is_external($link) {
	return strstr($link,"http://");
}

/**
 * for compatibility with webmasters.com site
 */
function fixpath($origpath) {
	return $origpath;
}

/** 
 * replaces, e.g, "~nachat/" with "../web_users/nachat/"
 */
function path_from_script_to_file($path_from_root_to_file) {
	if (preg_match("|^/|",$path_from_root_to_file))
		return $path_from_root_to_file;
	else
		return "../$path_from_root_to_file";
}

/** 
 * converts the given date to the local time (GMT+0300) and displays it
 */
function localdate($format, $date) {
	return gmdate($format, $date + 3*3600);
}

/**
 * returns an array ($site, $path_from_site_to_file)
 */
function split_path($path_from_root_to_file) {
	if (preg_match("|^([^/]+)/(.+)$|",$path_from_root_to_file, $matches)) {
		array_shift ($matches);
		return $matches;
	}
	else {
		die ("wrong path format: $path_from_root_to_file");
	}
}

/**
 * @param $pfrtd - path from root to document (e.g. "tnk1/ktuv/mjly/mj-01-01.html");
 * @return path from document to root (e.g. "../../../");
 * @exception if the input path starts with ".." - an error occurs.
 */
function reverse_path($pfrtd) {
	static $slash = "\\\\/";
	if (preg_match("/^[.]/",$pfrtd)) {
		user_error("wrong path format: $pfrtd", E_USER_WARNING);
		return "";
	}
	$dirs = preg_split("|[$slash]|", $pfrtd);
	$omq = count($dirs) - 1; # calculate the number of "../", which is the number components in the path minus 1 (see example above)
	return str_repeat('../', $omq);                 # calculate the reverse path
}


/**
 * converts the template in the given file, from Perl to PHP
 */
function fixed_template($perl_template_file_name) {
	$template = file_get_contents(dirname(__FILE__) . "/perl/$perl_template_file_name");
	$template = str_replace(" eq ", " === ", $template);
	return "return $template";
}


/**
 * @param $path full path to an HTML file
 * @return main contents of the HTML file (inside the body, or div#tokn if exists)
 */
function html_contents($path) {
	require_once("stripos.php");  // for compatibility with PHP<5
	$all_contents = file_get_contents($path) or die("cant open $path");;
	
	$i0 = strpos($all_contents, "<div id='tokn'>");
	if ($i0!==FALSE) {
		$i0 += strlen("<div id='tokn'>");
		$i1 = strpos($all_contents, "</div><!--tokn-->", $i0);
		if ($i1===FALSE)
			die('bad file format - no --tokn-- - please notify site admin');
		$relevant_contents = substr($all_contents, $i0, ($i1-$i0));
		return $relevant_contents;
	}
	
	$i0 = stripos($all_contents, "<body");
	if ($i0!==FALSE) {
		$i0 = strpos($all_contents, ">", $i0);
		if ($i0===FALSE)
			die('bad file format - no &gt; after body - please notify site admin');
		$i0++;
		$i1 = stripos($all_contents, "</body", $i0);
		if ($i1===FALSE)
			die('bad file format - no closing body tag - please notify site admin');
		$relevant_contents = substr($all_contents, $i0, ($i1-$i0));
		return $relevant_contents;
	}
	
	die('bad file format - no tokn and no body - please notify site admin');
}




// from http://www.php.net/manual/en/function.glob.php#68939
function sort_by_mtime($file1,$file2) {
	$time1 = filemtime($file1);
	$time2 = filemtime($file2);
	if ($time1 == $time2) {
		return 0;
	}
	return ($time1 < $time2) ? 1 : -1;
}



?>
