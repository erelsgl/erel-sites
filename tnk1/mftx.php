<?php
error_reporting(E_ALL);

/**
 * @file mftx.php
 * create alphabetic index files and search results
 * replaces mftx.pl, find.pl
 * @author Erel Segal אראל סגל
 * @date 2006-12-09
 */

require_once("mftx_lib.php");

require_once("../_script/coalesce.php");
require_once("../_script/file.php");
require_once("../_script/file_put_contents.php");
require_once("../_script/file_get_encoded_contents.php");
require_once("../_script/hebrew_internal_name_utf8.php");

require_once("../_script/html_torausfm.php");
$HTML_DIRECTION='rtl';
$HTML_LANGUAGE='he';
$HTML_ENCODING='windows-1255';

require_once("../_script/mysql_iconv.php");

require_once('../_script/sql.php');
$DEBUG_SELECT_QUERIES = isset($_GET['debug_select']);
$DEBUG_QUERY_TIMES = isset($_GET['debug_times']);

require("admin/db_connect.php");
sql_set_charset('utf-8');

$fileroot = "..";
$linkroot = "..";

if (isset($_GET['mslul']))
	$path_from_root_to_site = $_GET['mslul'];
elseif (isset($_GET['site']))
	$path_from_root_to_site = $_GET['site'];
else {
	print 'SYNTAX: mftx.php?site=[path_from_root_to_site]';
	die;
}

$format = coalesce($_GET['format'], 'html');

$otiot_txiliot = "אבגדהוזחטיכלמנסעפצקרשת";

if (isset($_GET['generate'])) {  // generate all index files - from mftx.pl
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir='ltr' lang='en'>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<title>mftx</title>
</head>
<body>
<h1>mftx</h1>

<?php
	for ($imftx=10; $imftx<=31; ++$imftx)
		CorTtMftx($imftx);
?>
</body>
</html>
<?php
}
else {  // search in index - from find.pl
	if ($format==='taconite') {
		require_once('../_script/taconite.php');
		print jquery_taconite_header($HTML_ENCODING) .
			"<replaceContent select=\"#searchresults\">\n";
		$content = "<h2>תוצאות החיפוש</h2>\n";
	} else {
		$content = xhtml_header('תוצאות החיפוש', 'mptx', array('../_script/klli.css', '../_themes/klli.css', '../_script/mftx.css') ) .
		"<h1>תוצאות החיפוש</h1>\n";
	}

	if (!isset($_GET['erk'])) {
		$content .= "<p>לא הוזן ערך לחיפוש</p>";
	} else {
		$phrase = $_GET['erk'];
			
		$content = '';

		$phrase = fix_charset($phrase);
		$phrase_quoted = quote_smart($phrase);

		$content .= "<div>...</div>\n" . get_mftx_lines(get_descending_rows($phrase_quoted, /*$limit=*/5),"DESC");
	
		$rows_exact = sql_query_or_die("SELECT * FROM QLT_mftx WHERE qod=$phrase_quoted");
		if (sql_num_rows($rows_exact)>0)  // found exact match
			$content .= "\n<div class='found'>\n" . get_mftx_lines($rows_exact,"ASC") . "\n</div>\n";
		else
			$content .="\n<div class='notfound'>הערך $phrase לא נמצא במפתח</div>\n";

		$content .= get_mftx_lines(get_ascending_rows($phrase_quoted, /*$limit=*/5),"ASC") . "\n<div>...</div>\n";
	}
	$content = str_replace("?","",mysql_iconv("utf8", "hebrew", $content));

	if ($format==='taconite') {
		$content .= "
		</replaceContent>
		" . 
		jquery_taconite_footer();
	} else {
		$content .=xhtml_footer();
	}

	print $content;
}


/*
      FROM mftx.pl
 */

function CorTtMftx($imftx) {
	global $otiot_txiliot, $path_from_root_to_site, $fileroot, $linkroot;
	$ot = mb_substr($otiot_txiliot, $imftx-10, 1, "utf-8");
	
	$path_from_site_to_reply = "mftx$imftx";
	$path_from_root_to_reply = "$path_from_root_to_site/$path_from_site_to_reply";
	$path_from_reply_to_site = reverse_path($path_from_site_to_reply);
	$path_from_reply_to_root = "../$path_from_reply_to_site";
	
	$title_with_html = "מפתח אלפביתי - אות $ot";
	print "<h2>$title_with_html</h2>\n";

	$fullbody = "<p><script type='text/javascript'>ktov_mftx($imftx)</script></p>\n" .
	get_mftx_lines(sql_query_or_die("SELECT * FROM QLT_mftx WHERE qod like '$ot%'","ASC"));

	$niwut = "<a href='index.html'>ראשי</a> &gt; ";
	$target_contents = 
		html_header_torausfm("'$path_from_site_to_reply'", $path_from_site_to_reply, $title_with_html, 'מפתח', 'mftx', $path_from_root_to_reply, $path_from_reply_to_root, $path_from_reply_to_site, "", "", $niwut) .
		$fullbody .
		html_footer_torausfm();

	file_put_contents("$fileroot/$path_from_root_to_reply.html", $target_contents) 
		or die ("cant write into $path_from_root_to_reply");
	file_put_contents("$fileroot/$path_from_root_to_reply.html",
		file_get_encoded_contents("$fileroot/$path_from_root_to_reply.html", "utf-8", "windows-1255") ) 
		or die ("cant write into $path_from_root_to_reply");
	
	print ("<a href='$linkroot/$path_from_root_to_reply.html'>file</a>\n");
}


function get_mftx_lines($rows, $order) {
	global $path_from_root_to_site;
	$lines = '';
	while ($row = sql_fetch_row($rows)) {
		$line = get_mftx_line($row);
		if ($order==='DESC')
			$lines = "<div>$line</div>\n" . $lines;
		else
			$lines = $lines . "<div>$line</div>\n";
	}
	sql_free_result($result);
	return $lines;
}

?>