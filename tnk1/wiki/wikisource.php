<html dir='rtl' lang='he'>
<meta charset='utf-8' />
<link rel='stylesheet' href='/_script/rtl_css.php?file=script/forms' />
<?php

/**
 * @file wikisource.php
 * 
 * Allow Wikisource authors to update the TNK database with new articles they write.  
 */

require_once('../../_script/forms.php');
// require_once('../_script/remove_magic_quotes.php');
require_once('../admin/db_connect.php');

if ($_POST) {
	update_page();
}

echo "
	<form action='' method='post'>
	" . form_row_callback("select", 'ספר', sql_evaluate_array('SELECT kotrt FROM tnk.sfrim'), 'sfr') . "
	" . form_row_callback("select", 'פרק', sql_evaluate_array('SELECT kotrt FROM tnk.prqim'), 'prq') . "
	" . form_row_callback("select", 'פסוק', sql_evaluate_array('SELECT kotrt FROM tnk.prqim'), 'psuq') . "
	" . form_row_callback("short_text", 'כותרת', "", 'kotrt') . "
	" . form_row_callback("short_text", 'מחבר', "", 'mxbr') . "
	" . form_row("submit","שלח!") . "
	</form>
";




function update_page() {
	$kotrt_sfr = $_POST['sfr'];
	$kotrt_prq = $_POST['prq'];
	$kotrt_psuq = $_POST['psuq'];
	$mspr_psuq = sql_evaluate("SELECT mspr FROM tnk.prqim WHERE kotrt=".quote_smart($kotrt_psuq));
	$qod_sfr = sql_evaluate("SELECT qod FROM tnk.sfrim WHERE kotrt=".quote_smart($kotrt_sfr));

	if (empty($_POST['kotrt'])) {
		error("שכחת למלא כותרת");
		return;
	}
	$kotrt = $_POST['kotrt'];

	if (empty($_POST['mxbr'])) {
		error("שכחת למלא מחבר");
		return;
	}
	$mxbr = $_POST['mxbr'];

	$qod = "ביאור:".$kotrt_sfr." ".$kotrt_prq.$mspr_psuq;
	$sug = "דיון1";
	$tvnit = '';
	$ktovt = "http://he.wikisource.org/wiki/ביאור:".$kotrt_sfr."_".$kotrt_prq."_".$kotrt_psuq;
	$nman = "ויקיטקסט";

	$query_prt = "INSERT INTO prt_tnk1(qod,sug,tvnit,kotrt,ktovt,m,l,tarik_hosfa) VALUES (
	".quote_smart($qod).",
	".quote_smart($sug).",
	".quote_smart($tvnit).",
	".quote_smart($kotrt).",
	".quote_smart($ktovt).",
	".quote_smart($mxbr).",
	".quote_smart($nman).",
	NOW()
	)
	";

	$query_qjr = "INSERT INTO qjr_psuq_tnk1(bn,sfr,prq0,psuq0,psuq1,kotrt,sug,sdr_bn,tarik_hosfa) VALUES (
	".quote_smart($qod).",
	".quote_smart($qod_sfr).",
	".quote_smart($kotrt_prq).",
	".quote_smart($mspr_psuq).",
	".quote_smart($mspr_psuq).",
	".quote_smart("סיכום הפירושים").",
	".quote_smart("תרגומים").",
	30,
	NOW()
	)
	";

	print "<div dir='ltr'>";
	print "<h2>$query_qjr</h2>";
	sql_query_or_die($query_qjr);
	print "<h2>$query_prt</h2>";
	sql_query_or_die($query_prt);
	print "</div>";

}

function error($message) {
	print "<p style='color:red'>$message!</p>\n";
}


?>
</html>