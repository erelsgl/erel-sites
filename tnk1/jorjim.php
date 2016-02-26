<?php
require_once('admin/db_connect.php');

$otiot=array(
	"א" => "אלף",
	"ב" => "בית",
	"ג" => "גימל",
	"ד" => "דלת",
	"ה" => "הא",
	"ו" => "וו",
	"ז" => "זין",
	"ח" => "חית",
	"ט" => "טית",
	"י" => "יוד",
	"כ" => "כף",
	"ל" => "למד",
	"מ" => "מם",
	"נ" => "נון",
	"ס" => "סמך",
	"ע" => "עין",
	"פ" => "פא",
	"צ" => "צדי",
	"ק" => "קוף",
	"ר" => "ריש",
	"ש" => "שין",
	"ת" => "תיו",
	);


foreach ($otiot as $ot=>$jm_ot) {
	sql_queries_or_die("

	SET @ot:=\"$ot\";
	SET @qodm:=(SELECT qodm FROM qodm_hba_2 WHERE hba=@ot);
	SET @hba:=(SELECT hba FROM qodm_hba_2 WHERE qodm=@ot);
	
	DROP TABLE IF EXISTS t;
	CREATE TEMPORARY TABLE t(t text) charset=utf8;
	
	INSERT INTO t SELECT concat(\"{{התחלת אות בערכי לשון הקודש|\",@qodm,\"|\",@ot,\"|\",@hba,\"}}\"); 
	
	INSERT INTO t
	SELECT
	CONCAT(\"<br/>'''\",left(qod,2),\":'''<br/>\",
	GROUP_CONCAT(concat(\"{{ערך בלשון הקודש|\",sofiot(qod),\"}}<br/>\") order by qod separator \" \")) AS ``
	from prt_ljon where sug like '%שורש%' AND sug<>'רבשורש' AND qod like CONCAT(@ot,'%')
	and qod not like '%0' and qod not like '%1' and qod not like '%2' and
	qod not like '%3' and qod not like '%4' and qod not like '%5' and qod
	not like '%6' and qod not like '%7' and qod not like '%8' and qod not like '%=%'
	group by left(qod,2);
	
	INSERT INTO t SELECT concat(\"{{סוף אות בערכי לשון הקודש|\",@qodm,\"|\",@ot,\"|\",@hba,\"}}\"); 
	", /*$print=*/false);

	$title = "ערכי לשון הקודש אות ה".$jm_ot;
	print "<p>##### $title<br/>";
	print sql_shorter_table(sql_query("SELECT t AS `` FROM t"));
	print "<br/>ENDOFFILE</p>\n";
}

?>