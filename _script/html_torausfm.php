<?php

/**
 * @file html_torausfm.php - קידוד חלונות
 * HTML header and footer for the tora.us.fm sites
 * @author Erel Segal
 * @date 2006-12-09
 */

require_once(dirname(__FILE__) . '/html.php');
require_once(dirname(__FILE__) . '/string.php');

$HIDDEN_FIELDNAMES = array(
	"qod"=>"קוד",
	"sug"=>"סוג",
	"m"=>"מאת",
	"l"=>"אל",
	);

function html_header_torausfm($qod_quoted, $qod, $kotrt, $sug, $tvnit, $path_from_root_to_document, $path_from_document_to_root, $path_from_document_to_site, $mxbr, $nman, $niwut) {
	global $HTML_ENCODING, $HIDDEN_FIELDNAMES;

	$mxbr_meta = htmlspecialchars($mxbr);
	$nman_meta = htmlspecialchars($nman);
	//$ktovt_meta = htmlspecialchars(str_replace(".html","",$path_from_root_to_document));  // problems with Facebook Like button!
	$ktovt_meta = htmlspecialchars($path_from_root_to_document);
	$description = htmlspecialchars($kotrt);
	$keywords = htmlspecialchars("$qod,$kotrt");

	$anipruj = ($sug === "שדל" || $sug === "מלבים");

	$result = xhtml_header(
		$kotrt, 
		"id = '" . internal_name(str_replace(".html","",$path_from_root_to_document)) . "' class='" . internal_name($sug) . " $tvnit'" ,
		array("{$path_from_document_to_root}_script/klli.css", "{$path_from_document_to_site}_themes/klli.css"),"
<meta property='og:url' content='http://tora.us.fm/$ktovt_meta'/>
<meta name='author' content=\"$mxbr_meta\" />
<meta name='receiver' content=\"$nman_meta\" />
<meta name='jmQovc' content=\"$ktovt_meta\" />
<meta name='tvnit' content=\"$tvnit\" />
<link rel='canonical' href='http://tora.us.fm/$ktovt_meta' />
");

$result .= "
<div class='pnim'>
<script type='text/javascript' src='{$path_from_document_to_root}_script/" . ($anipruj? "vars_prqim.js": ($HTML_ENCODING=='windows-1255'? "vars.js": "vars_utf8.js")) . "'></script>
<!--NiwutElyon0-->
<div class='NiwutElyon'>
$niwut
</div>
<!--NiwutElyon1-->
<h1 id='h1'>$kotrt</h1>
<div id='idfields'>
<p>$HIDDEN_FIELDNAMES[qod]: $qod</p>
<p>$HIDDEN_FIELDNAMES[sug]: $sug</p>
<p>$HIDDEN_FIELDNAMES[m]: $mxbr</p>
<p>$HIDDEN_FIELDNAMES[l]: $nman</p>
</div>
<script type='text/javascript'>" . ($anipruj? "kotrt_mfrj()": "kotrt()") . "</script>
";

return $result;
}


function html_footer_torausfm() {
	return "
<script type='text/javascript'>tguva(); txtit()</script>
</div><!--pnim-->
</body>
</html>
";
}

/**
 * @return an array of indices that split body to its main parts, such that:
 * <p> $body = substring_from_to($body, 0, $indices[1]) . substring_from_to($body, $indices[1], $indices[2]) . substr($body, $indices[2]);
 */
function content_indices_torausfm($body) {
	require_once("string.php");
	$indices = find_regexps_in_order(array(
		"|<div id='tokn'>|",    // 0 1
		"|</div><!--tokn-->|"), $body);
	if ($indices[1]===NULL || $indices[2]===NULL) {
		$indices = find_regexps_in_order(array(
			"|<ul id='ulbnim'>|",    // 0 1
			"|</ul><!--end-->|"), $body);
	}
	if ($indices[1]===NULL || $indices[2]===NULL) {
		die("Bad content format, please notify site admin: <pre>$body</pre>\n");
	}
	return $indices;
}

