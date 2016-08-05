<?php

/**
 * @file string.php
 * Utilities for handling strings.
 * @author Rent a Brain http://tora.us.fm/rentabrain
 * @date 2006-11
 */



/**
 * php equivalent of Javascript's substring:
 * @link http://il.php.net/manual/en/function.substr.php#44619
 */
function substring_from_to($str,$start,$end) {
   return substr($str,$start,($end-$start));
}

/**
 * @return a substring of $str, from ($center-$radius) to ($center+$radius)
 */
function substring_around($str,$center,$radius) {
   return substr($str,
		max(0,$center-$radius),
		2*$radius+1);
}



/**
 * @param $regexps an array of regular expressions (of length N).
 * @param $haystack a large string where the regular expressions are supposed to appear IN ORDER.
 * @return an array of 2N indices, such that index[2i] = the offset where regular expression i begins, and index[2i+1] = the offset where regular expression i ends.
 */
function find_regexps_in_order($regexps, $haystack) {
	$indices = array();
	$next_search_start = 0;
	for ($i=0; $i<count($regexps); ++$i) {
		$regexp = $regexps[$i];
		if (preg_match($regexp, $haystack, $matches, PREG_OFFSET_CAPTURE, $next_search_start)) {
			$indexbegin = $matches[0][1];
			$indexend   = $indexbegin+strlen($matches[0][0]);
			array_push($indices, $indexbegin, $indexend);
			$next_search_start = $indexend;
		}
		else {
			array_push($indices, NULL, NULL);
		}
	}
	return $indices;
}


/**
 * @param $regexps an array of regular expressions.
 * @param $source_lines an array of strings.
 * @return   a list of indices of the last line[s] that match[es] regexp1, regexp2; -1 for "not found"
 */
function find_regexps_in_array($regexps, $source_lines) {
	$num_of_regexps_left = count($regexps);
	$indices = array_fill(0, $num_of_regexps_left, -1);
	
	for ($l=0; $l<count($source_lines); ++$l) {
		$line = $source_lines[$l];
		for ($r=0; $r<count($regexps); ++$r) {
			if ($indices[$r] >= 0) continue;     # already found a match to this regexp - skip it
			$regexp = $regexps[$r];
			if (preg_match($regexp,$line)) {
				$indices[$r] = $l;
				--$num_of_regexps_left;
				if ($num_of_regexps_left == 0)
					return $indices;
			}
		}
	}
	return $indices;
}





/**
 * @return a sub-string of $haystack, between the first occurence of $regexp1, and the first occurence of $regexp2 after $regexp1. Includes both markers!
 * @return NULL if not found.
 */
function string_between_regexps($regexp1, $regexp2, $haystack, $include_regexp1=true, $include_regexp2=true, $offset=0) {
	if (!preg_match($regexp1, $haystack, $matches, PREG_OFFSET_CAPTURE, $offset)) {
		//print "<div dir='ltr'>!preg_match($regexp1, $haystack, matches, PREG_OFFSET_CAPTURE, $offset)</div>\n";
		return NULL;
	}
	$index1begin = $matches[0][1];
	$index1end   = $index1begin+strlen($matches[0][0]);

	if (!preg_match($regexp2, $haystack, $matches, PREG_OFFSET_CAPTURE, $index1end)) {
		//print "<div dir='ltr'>!preg_match($regexp2, $haystack, matches, PREG_OFFSET_CAPTURE, $index1end)</div>\n";
		return NULL;
	}
	$index2begin = $matches[0][1];
	$index2end   = $index2begin+strlen($matches[0][0]);

	$index1 = $include_regexp1? $index1begin: $index1end;
	$index2 = $include_regexp2? $index2end: $index2begin;
	return substring_from_to($haystack, $index1, $index2);
}

?>
