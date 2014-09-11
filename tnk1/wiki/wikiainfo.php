<?php
require('../../_script/coalesce.php');
require('../admin/db_connect.php');

$DEBUG_SELECT_QUERIES = isset($_GET['debug_select']);
$DEBUG_QUERY_TIMES = isset($_GET['debug_times']);


sql_set_charset('utf8');

header('content-type: text/plain;charset=utf-8');

$LOCAL_TIME_MINUS_SERVER_TIME_IN_HOURS = 10;

if (isset($_GET['details'])) {  // view item details
	$query = "
		SELECT QLT_prtim_wikia.*, date(QLT_prtim_wikia.tarik_hosfa) AS yom_hosfa, NULL as editor, NULL as comment
		FROM QLT_prtim_wikia
		WHERE ktovt=" . quote_smart($_GET['details']);
} elseif (isset($_GET['categories'])) {  // view item categories
	$query = "
					SELECT QLT_qjrim_wikia.av, QLT_qjrim_wikia.sug_bn, qjr_mida_tnk1.av
					FROM QLT_qjrim_wikia 
					LEFT JOIN qjr_mida_tnk1 ON (qjr_mida_tnk1.bn=QLT_qjrim_wikia.av AND QLT_qjrim_wikia.ktovt_bn NOT LIKE 'http:%')
					WHERE ktovt_bn=" . quote_smart($_GET['categories']);
} elseif (isset($_GET['definition_categories'])) {
	$query = "SELECT av FROM qjrim_psuqim_hgdrot_wikia WHERE ktovt_bn=" . quote_smart($_GET['definition_categories']);
} elseif (isset($_GET['from'])) {   // view all items created or updated after a certain date
	$from = quote_smart(sql_evaluate("select date_add(" . quote_smart($_GET['from']) . ", interval -$LOCAL_TIME_MINUS_SERVER_TIME_IN_HOURS-1 hour)"));
	$to = quote_smart(isset($_GET['to']) && $_GET['to']? 
		sql_evaluate("select date_add(" . quote_smart($_GET['to']) . ", interval -$LOCAL_TIME_MINUS_SERVER_TIME_IN_HOURS+1 hour)"):
		'2025-01-01');
	$limit = (isset($_GET['limit'])? "LIMIT $_GET[limit]": "");
	$ktovt_condition = "((p.ktovt LIKE '%.htm%' OR p.ktovt NOT LIKE '%.%') AND p.ktovt NOT LIKE '%wikia%' AND p.ktovt NOT LIKE '%shirhadash%' AND p.ktovt NOT LIKE '%odot%' AND p.ktovt NOT LIKE '%prqim/help%' AND p.m<>'׳¨׳�׳™ ׳ ׳™׳¨' AND p.m NOT LIKE '%׳�׳©׳” ׳“׳™׳�%' AND p.m NOT LIKE '%׳�׳•׳¨׳” ׳�׳×׳•׳¨׳”%')";
	$query = "
		SELECT DISTINCT ktovt
		FROM QLT_prtim_wikia p
		INNER JOIN whatsnew ON(path_from_root_to_file = CONCAT(ktovt,'.html'))
		WHERE updated_at BETWEEN $from AND $to
		AND $ktovt_condition
		AND l NOT LIKE '%׳•׳™׳§׳™%'
		AND whatsnew.actor NOT LIKE '%׳•׳™׳§׳™%'

		UNION

		SELECT DISTINCT ktovt
		FROM QLT_prtim_wikia p
		INNER JOIN QLT_qjrim_wikia q ON(qod=bn)
		WHERE q.tarik_hosfa BETWEEN $from AND $to
		AND $ktovt_condition

		UNION

		SELECT DISTINCT ktovt
		FROM QLT_prtim_wikia p
		WHERE p.tarik_hosfa BETWEEN $from AND $to
		AND $ktovt_condition

		ORDER BY ktovt
		$limit
	";
	/*
	$query = "
		SELECT DISTINCT p.ktovt
		FROM QLT_prtim_wikia p
		WHERE tarik_hosfa BETWEEN $from AND $to
		AND p.kotrt<>p.qod
		AND p.kotrt NOT LIKE '׳§׳˜׳’׳•׳¨׳™׳”:%'
	";
	*/
} elseif (isset($_GET['av'])) {   // view all items that are children of the given av
	$av_quoted = quote_smart($_GET['av']);
	$limit = (isset($_GET['limit'])? "LIMIT $_GET[limit]": "");
	$ktovt_condition = "(p.ktovt LIKE '%.htm%' OR p.ktovt NOT LIKE '%.%') AND p.ktovt NOT LIKE '%wikia%' AND p.ktovt NOT LIKE '%shirhadash%' AND p.ktovt NOT LIKE '%odot%'";
	$query = "
		SELECT DISTINCT ktovt
		FROM QLT_prtim_wikia p
		INNER JOIN QLT_qjrim_wikia q ON(qod=bn OR qod=concat('׳§׳˜׳’׳•׳¨׳™׳”:',bn))
		WHERE av=$av_quoted
		AND $ktovt_condition

		UNION

		SELECT DISTINCT ktovt
		FROM QLT_prtim_wikia p
		INNER JOIN QLT_qjrim_wikia q ON(qod=bn)
		INNER JOIN qjr_mida_tnk1 m ON(q.av=m.bn)
		WHERE m.av=$av_quoted
		AND $ktovt_condition
		";
} else {
	print "SYNTAX:\n\twikiainfo.php?details=[path_from_root_to_file_without_extension] (for item details)\n\twikiainfo.php?categories=[path_from_root_to_file_without_extension] (for category relations);\n\twikiainfo.php?from=[date_format_YYYY-MM-DD] (for list of items);\n";
}

if (isset($query))
	echo sql_text_table($query, false, '');  // no header, no null replacement

sql_close($link);
?>
