<?php
error_reporting(E_ALL);

/**
 * @file prqim.php
 * create files with Tanakh chapters.
 * @author Erel Segal  אראל סגל
 * @date 2006-11-29
 */
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir='ltr' lang='en'>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=windows-1255' />
<title>prqim</title>
</head>
<body>
<h1>prqim</h1>

<?php

$SCRIPT = dirname(__FILE__)."/../../_script";
require_once("$SCRIPT/file.php");
require_once("$SCRIPT/mkpath.php");
require_once("$SCRIPT/string.php");
require_once("$SCRIPT/language.php");

require_once("$SCRIPT/hebrew_internal_name.php");

require_once("$SCRIPT/coalesce.php");

require_once("$SCRIPT/psuqim.php"); 

require_once("$SCRIPT/html.php");
$HTML_DIRECTION='rtl';
$HTML_LANGUAGE='he';
$HTML_ENCODING='windows-1255';

require_once("$SCRIPT/sql.php");
$DEBUG_SELECT_QUERIES = isset($_GET['debug_select']);
$DEBUG_QUERY_TIMES = isset($_GET['debug_times']);

require("db_connect.php");
sql_set_charset('hebrew');

$fileroot = "../..";
$linkroot = "../..";

$path_from_file_to_site = "..";


if (isset($_GET['site']))
	$path_from_root_to_site = $_GET['site'];
else {
	print 'SYNTAX: prqim.php?site=[path_from_root_to_site]&filter=[t????]';
	die;
}

$filter = coalesce($_GET['filter'], '%');

$redirect = coalesce($_GET['redirect'], false);  // whether to create hard mediawiki redirects
$templates = coalesce($_GET['templates'], false);  // whether to use a template for each verse.



$prtim_prqim = sql_query_or_die("
	SELECT qod_sfr, kotrt_sfr, qod_sfr_2, kmut_prqim, mspr_prq, kotrt_prq, qod, kotrt, ktovt
	FROM sfrim_prqim
	WHERE ktovt like '%$filter%'
	");

while ($prtim_prq = sql_fetch_row($prtim_prqim)) {
	$tokn = '';

	list ($qod_sfr, $kotrt_sfr, $qod_sfr_2, $kmut_prqim, $mspr_prq, $kotrt_prq, $qod, $kotrt, $ktovt) = $prtim_prq;

	print "<h2>$kotrt - $ktovt</h2>\n";

	$target_contents =
		tora_header($qod_sfr_2, $kotrt_sfr, $kmut_prqim, $kotrt_prq, $ktovt) .
		tokn_prq($qod_sfr, $kotrt_sfr, $kotrt_prq) .
		tora_footer($qod_sfr_2, $kotrt_sfr, $kmut_prqim);

	$output_file = "$fileroot/$path_from_root_to_site/$ktovt";
	$output_link = str_replace($fileroot, $linkroot, $output_file);
	$gibuy = "$fileroot/www_gibuy/$path_from_root_to_site/$ktovt";

	# backup the existing file
	mkpath(preg_replace("|[/][^/]+$|", "", $gibuy));
	copy($output_file, $gibuy)
		or die("Can't copy $output_file to $gibuy!");

	file_put_contents($output_file, $target_contents)
		or die ("cant write $output_file");

	$godl_qodm = filesize($gibuy);
	$godl_nokxi = filesize($output_file);
	$teur = ($godl_qodm > 1.1*$godl_nokxi? "WARNING!!! too smaller": ( $godl_qodm>$godl_nokxi? "smaller": ($godl_qodm==$godl_nokxi? "equal": "greater")));
	print "<p>godel qodem: $godl_qodm;  godel nokxi: $godl_nokxi $teur</p>\n";

	echo "<p><a href='$output_link'>download output file</a></p>\n";
}


function tora_header($qod_sfr_2, $kotrt_sfr, $kmut_prqim, $kotrt_prq, $ktovt) {
	global $path_from_file_to_site, $SCRIPT;
	require_once("$SCRIPT/html.php");
	return xhtml_header("$kotrt_sfr $kotrt_prq", "prq", array('../_themes/klli.css'), " 
		<!--base target='_blank' /-->
		<meta name='author' content='' />
		<meta name='receiver' content='' />
		<meta name='jmQovc' content='tnk1/$ktovt' />
		<meta name='tvnit' content='prq' />
		<meta name='description' lang='he' content='$kotrt_sfr $kotrt_prq' />
		<meta name='keywords' lang='he' content='$kotrt_sfr $kotrt_prq,$kotrt_sfr פרק $kotrt_prq,פרק $kotrt_prq ב$kotrt_sfr,ספר $kotrt_sfr פרק $kotrt_prq' />
		") .
		"<div class='pnim'>\n" .
		"<div>\n" .
		"<script type='text/javascript' src='$path_from_file_to_site/../_script/vars_prqim.js'></script>\n" .
		"<p class='s'>\n" .
		"<a target='_top' href='../index.html'>ראשי</a> &gt; \n" .
		"<a target='_top' href='t0.htm'>תנ''ך</a> &gt; \n" .
		"<a target='_top' href='t$qod_sfr_2.htm'>$kotrt_sfr</a> &gt; \n" .
		"<script type='text/javascript'>ktov_prqim('$qod_sfr_2',$kmut_prqim); ktov_bxirt_sugim()</script>\n" .
		"</p>\n" . 
		"<hr />\n" . 
		
		"<ul id='ulbnim' style='display:none'>\n";
}


function tokn_prq($qod_sfr, $kotrt_sfr, $kotrt_prq) {
	global $templates, $path_from_file_to_site;
	$tokn = '';
	$template_pages = '';
	$psuqim_prq = sql_query_or_die("
		SELECT psuqim.verse_number, psuqim.text_maqafim as citutg, psuqim_qijurim.verse_text as citutq, psuqim.after_text
		FROM tnk.psuqim LEFT JOIN psuqim_qijurim USING(id)
		WHERE psuqim.book_code='$qod_sfr' AND psuqim.chapter_letter='$kotrt_prq'
		ORDER BY psuqim.verse_number
		");

	$qijurim_prq = sql_query_or_die("
		SELECT psuq0,  	psuq1,  	bn,  	sdr,  	sug,  	kotrt,  	ktovt, m, l
		FROM QLT_qjrim_prqim
		WHERE sfr='$qod_sfr' AND prq0='$kotrt_prq'
		ORDER BY psuq0, sdr, kotrt
		");
	while ($qjr_prq = sql_fetch_row($qijurim_prq)) {
		$tokn .= tora_qjrim_lpsuq($qjr_prq);
	}

	$tokn .= tora_middler($kotrt_sfr, $kotrt_prq);

	while ($prtim_psuq = sql_fetch_row($psuqim_prq)) {
		list ($psuq, $citutg, $citutq, $aftertext) = $prtim_psuq;
		list ($tqstCitut, $sofCitut) = psuq_im_qijurim_mmilim ($citutg, $citutq);

		if (preg_match("|/p|i",$aftertext)) 
			$sofCitut = "</p><p>";

		$tokn .= "<script type='text/javascript'>ktov_kotrot('$psuq:')</script>\n";
		$tokn .= "<b id='$psuq'>" . $psuq . "</b> $tqstCitut\n";
		$tokn .= "<script type='text/javascript'>ktov_bnim('$psuq:')</script>\n";
		if ($sofCitut) $tokn .= "$sofCitut\n";
	}

	if ($template_pages)
		return array($tokn, $template_pages);
	else
		return $tokn;
}



function tora_qjrim_lpsuq($qjrim_table_row) {
	global $path_from_file_to_site, $path_from_root_to_site;

	list ($psuq0, $psuq1, $bn, $sdr, $sug_bn, $kotrt, $ktovt, $m, $l) = $qjrim_table_row;

	if ($ktovt && !address_is_absolute($ktovt)) {
		$ktovt = str_replace("../$path_from_root_to_site/","","$path_from_file_to_site/../$ktovt");
	}

	$sug_bn = trim($sug_bn);
	$sugClass_bn = internal_name($sug_bn);

	$girsa = girsa($psuq1, $sug_bn);
	if ($girsa) {
		$kituv = "$sug_bn: $m";
		$kituv_mrxf = $kotrt;
	} elseif ($sug_bn === "ציור") {
		$kituv = "$sug_bn מ: $m";
		if ($l) $kituv .=  " -> $l";
		$kituv_mrxf = "ציור";
	} else {
		$kituv = $kotrt;
		$kituv_mrxf = $sug_bn;
		if ($kituv) $kituv = "$sug_bn: $kituv";
	}

	if ($ktovt) {
		$hQijurHmle = "<a class='$sugClass_bn' title='$kituv_mrxf' href='$ktovt'>$kituv </a>";
	}
	else {
		$hQijurHmle = "<a class='$sugClass_bn' title='$kituv_mrxf'>$kituv </a>";
	}

	return "<li>" . ($girsa? "-": "$psuq1") . ": \n$hQijurHmle\n</li>\n";
}

function girsa($psuq1, $sug_bn) {
	return ((!$psuq1) && ($sug_bn === "תרגומים" or $sug_bn === "תוכן_מפורט"));
}

function tora_middler($kotrt_sfr, $kotrt_prq) {
	return "
		</ul><!--end-->
		<script type='text/javascript'>AnalyzeBnim(); CreateHash();</script>

		<table width='100%'><tr>
		<td width='34%'>
			<h1>$kotrt_sfr $kotrt_prq</h1>
		</td>
		<td width='66%'>
			<script type='text/javascript'>ktov_bnim('-:')</script>
			<!-- Generated from tables prt_girsa, qjr_sfr_girsa -->
		</td>
		</tr>
		</table>
		<p>
		<script type='text/javascript'>ktov_bnim('0:')</script>
		</p>
		</div>
		<p>
		";
}




function tora_footer($qod_sfr_2, $kotrt_sfr, $kmut_prqim) {
	return 
		"</p>\n" . 
		"<div>\n" . 
		"<p class='s'>\n" . 
		"<a target='_top' href='../index.html'>ראשי</a> &gt; \n" . 
		"<a target='_top' href='t0.htm'>תנ''ך</a> &gt; \n" . 
		"<a target='_top' href='t$qod_sfr_2.htm'>$kotrt_sfr</a> &gt; \n" . 
		"<script type='text/javascript'>ktov_prqim('$qod_sfr_2',$kmut_prqim)</script>\n" . 
		"</p>\n" .
		"<hr />\n" . 
	
		"<h2 id='tguvot'>תוספות ותגובות</h2>\n" . 
		"<script type='text/javascript'>ktov_bnim_axrim()</script>\n" . 
	
		"<script type='text/javascript'>tguva(); txtit()</script>\n" . 
		"</div>\n" . 
		"</div></body></html>\n";
}




function address_is_absolute($ktovt) {
	return (
		preg_match("/^#/",$ktovt) or
		preg_match("/^http:/",$ktovt) or
		preg_match("/^mailto:/",$ktovt) or
		0);
}


?>
</body>
</html>
