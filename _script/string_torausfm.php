<?php

require_once('string.php');
require_once('file.php');
require_once('file_get_encoded_contents.php');

/**
 * @file string_torausfm.php - קידוד חלונות
 */


/**
 * @param $target_encoding one of: windows-1255 [default], utf-8.
 * @return one of these:
 *  a. an array ($tokn,$tguvot)
 *  b. an array ($header, $tokn, $h2tguvot, $tguvot, $footer)
 *
 * the returned $tguvot may be either a string containing all tguvot, or an array of seperate tguvot.
 */ 
function get_torausfm_file_contents($path_from_root_to_file, $get_header_and_footer, $target_encoding='windows-1255') {
	$full_contents = file_get_encoded_contents(
		path_from_script_to_file($path_from_root_to_file),
		'windows-1255', $target_encoding);

	$indices = find_regexps_in_order(array(
		"/<div id='tokn'>/",    // 0 1
		"/<!--tokn-->/",        // 2 3
		"/<ul id='ultguvot'>/", // 4 5
		"/<!--end-->/"          // 6 7
	), $full_contents);

	if ($indices[0]!==NULL && $indices[3]!==NULL) {   // tokn found - normal file
		$tokn =   substring_from_to($full_contents, $indices[0], $indices[3]);
		$tguvot = substring_from_to($full_contents, $indices[4], $indices[7]);
		if ($get_header_and_footer) {
			$header = substring_from_to($full_contents, 0, $indices[0]);
			$h2tguvot = substring_from_to($full_contents, $indices[3], $indices[4]);
			$footer = substring_from_to($full_contents, $indices[7], strlen($full_contents));
		}
	}
	else {
		$tokn =  $full_contents;
		$tguvot = "";
		$header = "";
		$h2tguvot = "";
		$footer = "";
	}

	if (preg_match_all("|<li[^<>]*>(.+)</li>|i", $tguvot, $matches))
		$tguvot = $matches[1];  // convert "tguvot" into an array

	if ($get_header_and_footer)
		return array($header, $tokn, $h2tguvot, $tguvot, $footer);
	else
		return array($tokn, $tguvot);
}

function get_torausfm_tokn($path_from_root_to_file,  $target_encoding='windows-1255') {
	$full_contents = file_get_encoded_contents(
		path_from_script_to_file($path_from_root_to_file),
		'windows-1255', $target_encoding);

	$indices = find_regexps_in_order(array(
		"/<div id='tokn'>/",    // 0 1
		"/<!--tokn-->/"        // 2 3
	), $full_contents);

	if ($indices[1]!==NULL && $indices[1]!==NULL)
		$tokn =   substring_from_to($full_contents, $indices[1], $indices[2]);
	else
		$tokn =  $full_contents;

	return $tokn;
}

/*
	@\(((?:טו|טז|[י-צ]|[י-צ][א-ט]|[א-ט]))\)@


	\(((?:טו|טז|[י-צ]|י[א-ט]|כ[א-ט]|[א-ט]))\)
*/

function get_mfrjim_contents($path_from_root_to_file,  $target_encoding='windows-1255') {
	require_once('hebrew.php');
	global $hebnum;
	$psuqim = array();
	$full_contents = file_get_encoded_contents(
		path_from_script_to_file($path_from_root_to_file),
		'windows-1255', $target_encoding);

	$regexp = "@\(($hebnum)\)@";
	print "<p dir='ltr'>$regexp</p>\n";

	$next_search_start = 0;
	for ($i=0; $i<200; ++$i) {   // set a limit, to prevent endless loop
		if (preg_match($regexp, $full_contents, $matches, PREG_OFFSET_CAPTURE, $next_search_start))  {
			if ($matches[1][0]>='ר') {
				$next_search_start = $matches[0][1] + strlen($matches[0][0]);
				continue;
			}
			$sof_psuq      =  $matches[0][1] - 1;
			if (isset($txilt_psuq) && isset($ot_psuq)) {
				$tokn_psuq = substring_from_to($full_contents, $txilt_psuq, $sof_psuq);
				$psuqim[$ot_psuq] = $tokn_psuq;
			}

			$txilt_psuq     = $matches[0][1] + strlen($matches[0][0]);
			$ot_psuq        =    $matches[1][0];
			$next_search_start = $txilt_psuq;
		}
		else
			break;   // no more verses
	}

	// last verse
	if (preg_match("<br>", $full_contents, $matches, PREG_OFFSET_CAPTURE, $next_search_start)) {
		$sof_psuq      =  $matches[0][1] - 1;
		if (isset($txilt_psuq) && isset($ot_psuq)) {
			$tokn_psuq = substring_from_to($full_contents, $txilt_psuq, $sof_psuq);
			$psuqim[$ot_psuq] = $tokn_psuq;
		}
	}

	return $psuqim;
}



?>