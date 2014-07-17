<?php
/** קידוד אחיד
 * @file prjot.php
 * @author Erel Segal http://tora.us.fm
 * @date 2009-08-09
 */
require_once('admin/db_connect.php');

function prjot($timestamp) {
	$current_daycount = UnixToJD($timestamp);
	$reference_daycount = JewishToJD(/*month=*/12,/*day=*/22,/*year=*/5769);
	$reference_prja = 46; // ראה

	$diff_daycount = $current_daycount - $reference_daycount;
	$diff_weeks = floor($diff_daycount/7);

	$current_prja = ($reference_prja+$diff_weeks)%54+1;

	/*
	$prjot_rows = sql_query_or_die("
		SELECT xtiva, kotrt, ktovt
		FROM prjot_jvua
		ORDER BY xtiva DESC
		WHERE sdr=$current_prja
		");
	*/
	$prjot_html = sql_evaluate("
		SELECT html
		FROM prjot_jvua_html
		WHERE sdr=$current_prja
		");

	return "
<div class='news'>
<h1>פרשות השבוע</h1>
<ul>$prjot_html</ul>
<p class='more'>(<a href='klli/limud/prjot4.html'>עוד על החלוקה לפרשות</a>)</p>
</div><!--news-->
";
}
?>