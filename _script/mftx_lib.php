<?php
/**
 * @file mftx_lib.php - library functions for searching in the Tanakh article index
 */

require_once("../admin/db_connect.php");
require_once("hebrew.php");


function get_exact_match_rows($phrase_quoted) {
	global $TNKDb;
	return sql_query_or_die("
		SELECT qod, kotrt, sug, ktovt 
		FROM $TNKDb.QLT_mftx 
		WHERE qod=$phrase_quoted");
}

function get_exact_match_rows_without_sfr($phrase_quoted) {
	global $TNKDb;
	$rows = sql_query_or_die("
		SELECT qod, kotrt, sug, ktovt 
		FROM $TNKDb.QLT_mftx 
		WHERE qod=$phrase_quoted AND sug<>'ספר'");
	if (!sql_num_rows($rows)) { // try without double vav/yud
		$VAV='ו';  $YUD='י';  $OT='[א-ת]';
		$phrase_quoted = preg_replace("/$VAV+/u","$VAV",$phrase_quoted);
		$phrase_quoted = preg_replace("/$YUD+/u","$YUD",$phrase_quoted);
		$rows = sql_query_or_die("SELECT qod, kotrt, sug, ktovt FROM QLT_mftx WHERE qod=$phrase_quoted AND sug<>'ספר'");
		if (!sql_num_rows($rows)) { // try without vav/yud
			$phrase_quoted = preg_replace("/($OT)[$VAV$YUD]($OT)/u","$1$2",$phrase_quoted);
			$rows = sql_query_or_die("SELECT qod, kotrt, sug, ktovt FROM QLT_mftx WHERE qod=$phrase_quoted AND sug<>'ספר'");
		}
	}
	return $rows;
}

function get_descending_rows($phrase_quoted, $limit=5) {
	global $TNKDb;
	return sql_query_or_die("
		SELECT qod, kotrt, sug, ktovt 
		FROM $TNKDb.QLT_mftx 
		WHERE qod<$phrase_quoted ORDER BY qod DESC LIMIT $limit");
}

function get_ascending_rows($phrase_quoted, $limit=5) {
	global $TNKDb;
	return sql_query_or_die("
		SELECT qod, kotrt, sug, ktovt 
		FROM $TNKDb.QLT_mftx 
		WHERE qod>$phrase_quoted ORDER BY qod ASC LIMIT $limit");
}


/**
 * @param $row a quadruple ($qod, $kotrt, $sug, $ktovt) from QLT_mfxt table
 */
function get_mftx_line($row) {
	global $TNKUrl;
	list ($qod, $kotrt, $sug, $ktovt) = $row;
	$class = hebrew2latin($sug);
	$ktovt = htmlspecialchars("$TNKUrl/$ktovt");
	$sug = @str_replace("_"," ",$sug);
	$kotrt = str_replace(":", ";", $kotrt);

	$line = htmlspecialchars("$qod.....$kotrt.....$sug");
	return "<a class='$class' href='$ktovt'>$line</a>";
}


/**
 * @param $phrase_utf8_quoted a phrase for searching in the index.
 * @return list($mftx_results, $mftx_count)
 */
function mftx_results($phrase_utf8_quoted) {
		$mftx_results = "";
		$mftx_count = 0;
		$rows_desc = get_descending_rows($phrase_utf8_quoted);
		while ($row = sql_fetch_row($rows_desc)) {
			$mftx_results = "<li>".get_mftx_line($row)."</li>\n" . $mftx_results;
			++$mftx_count;
		}
		$rows_exact = get_exact_match_rows($phrase_utf8_quoted);
		while ($row = sql_fetch_row($rows_exact)) {
			$mftx_results = $mftx_results."<li><b>".get_mftx_line($row)."</b></li>\n";
			++$mftx_count;
		}
		$rows_asc  = get_ascending_rows($phrase_utf8_quoted);
		while ($row = sql_fetch_row($rows_asc)) {
			$mftx_results = $mftx_results."<li>".get_mftx_line($row)."</li>\n";
			++$mftx_count;
		}
		return array($mftx_results,$mftx_count);
}


function mftx_recommended_results($phrase_utf8_quoted) {
	$rows_exact = get_exact_match_rows_without_sfr($phrase_utf8_quoted); // utf8
	$mftx_recommended_results=''; $mftx_recommended_count=0;
	if (sql_num_rows($rows_exact)>0) { // found exact match
		while ($row=sql_fetch_row($rows_exact)) {
			$mftx_recommended_results .= "<li>" . get_mftx_line($row) . "</li>\n";
			$mftx_recommended_count++;
		}
	}
	return array($mftx_recommended_results, $mftx_recommended_count);
}


// function fix_charset($phrase) {
// require_once("../_script/mysql_iconv.php");
// 	$phrase_quoted = quote_smart($phrase);
// 	$phrase_is_in_wrong_charset = (sql_evaluate("SELECT COUNT(*)=0 FROM QLT_mftx WHERE qod<$phrase_quoted" ,0));
	
// 	if ($phrase_is_in_wrong_charset)
// 		$phrase = mysql_iconv('hebrew', 'utf8', $phrase);
	
// 	$phrase = str_replace("-"," ", $phrase);
// 	return $phrase;
// }

?>
