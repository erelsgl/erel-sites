<?php
/**
 * @file mxbr_lib.php - library functions for searching in the author index of the Tanakh Navigation Site
 */

require_once("../admin/db_connect.php");


function mxbr_results($phrase_utf8_quoted) {
	global $TNKUrl, $TNKDb;
	if (!$TNKDb)
		return array('',0);
	sql_query_or_die("SET @sdr=0");
	$rows = sql_query_or_die("
			SELECT @sdr:=@sdr+1 AS sdr, tarik_hosfa, ktovt, kotrt 
			FROM $TNKDb.prt_tnk1
			WHERE m=$phrase_utf8_quoted
			UNION
			SELECT @sdr:=@sdr+1 AS sdr, created_at, ktovt_bn, kotrt 
			FROM $TNKDb.board_tnk1
			WHERE m=$phrase_utf8_quoted
			AND sug is null
			ORDER BY 1 ASC
			");
	$count = sql_num_rows($rows);
	if ($count) {
		$results = '';
		while ($row=sql_fetch_assoc($rows)) {
			$results = "<tr>
			<td class='sdr'>$row[sdr]</td>
			<td class='tarik_hosfa'>$row[tarik_hosfa]</td>
			<td class='kotrt'><a href='$TNKUrl/$row[ktovt]'>$row[kotrt]</a></td>
			</tr>" . $results;
		}
		return array($results,$count);
	} else {
		return array('',0);
	}
}

function mxbr_results_online($phrase_utf8_quoted, $link_for_updated_list, $target_encoding) {
	global $TNKUrl;
	$timeout_seconds = 1;
	$url = "$TNKUrl/tnk1/mxbr_results.php?q=".urlencode($phrase_utf8_quoted);
	$content = @file_get_contents($url,null, stream_context_create(array('http'=>array('timeout' => $timeout_seconds))));
	if ($content) {
		$content = iconv("Windows-1255", $target_encoding, $content);
		$array2 = explode("###", $content);
		if (!is_array($array2) || count($array2)!=2) {
			user_error("expected results and count but found "+print_r($array2,true),E_USER_WARNING);
			return array("",0);	
		}
		return $array2;
	} else {
		list($results,$count) = mxbr_results($phrase_utf8_quoted);
		if ($results) 
			$results = "<tr>
				<td class='sdr'>0</td>
				<td class='tarik_hosfa'>-</td>
				<td class='kotrt'>$link_for_updated_list</td>
				</tr>
				".$results;
		return array($results,$count);
	}
}

?>
