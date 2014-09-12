<?php
session_start();
error_reporting(E_ALL);

/**
	@file makeorder.php קידוד אחיד
	make order in the new files added to a board, and insert some of them to the main article table.
	
	SYNTAX: 
	makeorder.php?
		site=[path_from_root]
	
	@date 2006-11 
	@author Erel Segal
*/


require_once('../_script/file.php');
require_once('../_script/callback.php');
require_once('../_script/psuqim_utf8.php');

require_once('../_script/sql.php');
require_once('../_script/sql_backup.php');
$DEBUG_SELECT_QUERIES = isset($_GET['debug_select']);
$DEBUG_QUERY_TIMES = isset($_GET['debug_times']);
$DEBUG_REDIRECT = $DEBUG_QUERY_TIMES||$DEBUG_SELECT_QUERIES;
$BACKUP_MODIFICATION_QUERIES = TRUE;
$KEEP_CHARACTER_SET_IN_BACKUP = TRUE;

require_once('../_script/html.php');
$HTML_DIRECTION = 'rtl';
$HTML_LANGUAGE = 'he';

require_once('../_script/forms.php');
require_once('../_script/coalesce.php');

require_once('../tnk1/admin/db_connect.php');

$HTML_ENCODING = "utf-8";           // causes problems with backup
function encode_output($s) {return $s;}
sql_set_charset('utf8');
//mysql_query("set character_set_results=utf8");

//$HTML_ENCODING = 'utf-8';
//sql_set_charset('utf8')


$linkroot = '';

$TO_DELETE = "למחיקה";


###########################################################################
# Read URL parametes


if (!(isset($_GET['site']))) {
	echo "<pre>SYNTAX: 
		#	site=[path_from_root_to_site]&
	</pre>\n";
	die;
}
$site = $_GET['site'];

$limit = coalesce($_GET['limit'], "0,10");
$to = coalesce($_GET['to'], 'prt');

#sql_set_timezone('+02:00');  // only affects NOW, not the output date!
$LOCAL_TIME_MINUS_SERVER_TIME_IN_HOURS = 10;


print xhtml_header(
	"make order in $site", 
	"makeorder", 
	($site==='all'? array("../_script/klli.css"): array("../_script/klli.css", "../$site/_themes/klli.css")),
	"
	<style>
		body {font-size:12px}
	</style>
	<script src='elements.js'></script>
	<script src='clone.js'></script>
	<script>
	function mark_as_tguva(rownum) {
		var theForm = document.getElementById('prt');
		var theElement = theForm['sug[' + rownum + ']'];
		theElement.value = 'תגובה';
	}
	function mark_sdr_bn(rownum,sdr_bn) {
		var theForm = document.getElementById('qjr');
		var theElement = theForm['sdr_bn[' + rownum + ']'];
		theElement.value = sdr_bn;
	}
	</script>
	");

print "
	<div class='pnim'>
	<h1>$site $to</h1>
";

if (isset($_SESSION['message'])) {
	echo $_SESSION['message'];
	unset ($_SESSION['message']);
}

function show_prt_page() {
	global $site, $limit;
	print navigation();
	show_prt_form();

	echo encode_output("
		<pre dir='rtl' width='100%'>" . sql_text_table("select * from prt_$site order by tarik_hosfa desc limit $limit") . "</pre>
		");

}


function show_qjr_page() {
	global $site, $limit;
	print navigation();
	show_qjr_form();

	echo encode_output("
		<pre dir='rtl' width='100%'>" . sql_text_table("select * from qjr_{$site}_{$site} order by tarik_hosfa desc limit $limit") . "</pre>
		");
}


function show_prtqjr_page() {
	global $site, $limit;
	print navigation();
	show_prtqjr_form();
}





function preprocess_prt(&$row) {
	if (preg_match("/([^\\/]+).*שיר\s*מאת\s*:\s*אהובה\s*קליין\s*/u",$row['kotrt'],$matches)) {
		$row['qod'] = "'$matches[1]' - אהובה קליין";
		$row['kotrt'] = "'$matches[1]' - שיר מאת אהובה קליין (c)";
		$row['sug'] = "שיר";
		$row['m'] = "אהובה קליין";
	} elseif (preg_match("/[.]jpg*/u",$row['ktovt_bn'])) { 
		$row['qod'] = $row['kotrt'] = "ציור ".$row['kotrt'];
		$row['sug'] = "ציור";
	} elseif (preg_match("/שיעורים בספר (.*?)'? פרק (.*)/u",$row['kotrt'],$matches)) {
		$row['qod'] = "סיכום $matches[1] $matches[2]";
		$row['kotrt'] = "שיעורים בספר $matches[1] פרק $matches[2]";
		$row['sug'] = "תוכן_מפורט";
	} else {
		$row['kotrt'] = preg_replace('|\s*/\s*אהובה קליין|','',$row['kotrt']);
		$row['kotrt'] = preg_replace('|\s*-\s*|',' - ',$row['kotrt']);
	}
}

function preprocess_qjr(&$row) {
	if ($row['av']=='פורומים, דיונים') { // probably ahuva klein
		if (preg_match("/'(.+)' - אהובה קליין/u",$row['bn'],$matches)) {
			$row['av'] = 'שירי אהובה קליין';
			$row['sdr_bn'] = 60;
			$row['kotrt'] = $matches[1];
		} elseif (preg_match("/ציור\s*(.*)$/u",$row['bn'],$matches)) {
			$row['av'] = 'ציורי ספרי התורה';
			$row['sdr_bn'] = 60;
			$row['kotrt'] = $matches[1];
		} else/*if (preg_match("/אהובה קליין/u",$row['kotrt']))*/ {
			$row['av'] = '';
			$row['kotrt'] = '';
		}
	}
}





function show_prt_form() {
	global $site, $limit;
	$result = sql_query_or_die("
		SELECT * FROM board_$site
		WHERE sug='' OR sug IS NULL
		ORDER BY created_at ASC
		LIMIT $limit");

	echo encode_output("<h2>Prt</h2>
		<form action='' method='post' id='prt'>
		" . html_for_hidden_text('form','prt') . "
		<table border='1'>
		<thead><tr>
			<th>ktovt</th>
			<th>qod</th>
			<th>sug</th>
			<th>tguva</th>
			<th>kotrt</th>
			<th>m</th>
			<th>l</th>
		</tr></thead>
		<tbody>
		");
	$rownum = 0;
	while ($row = sql_fetch_assoc($result)) {
		preprocess_prt($row);
		++$rownum;
		echo encode_output("
		<tr>
			<td><a target='_blank' href='".href($row['ktovt_bn'])."'>קישור</a>
			" . html_for_hidden_text("ktovt_bn[$rownum]", "$row[ktovt_bn]") . "
			<td>" . html_for_short_text("qod[$rownum]", coalesce($row['qod'],''), "size='20'") . "</td>
			<td>" . html_for_short_text("sug[$rownum]", "$row[sug]", "size='10'") . "</td>
			<td>
				<a onclick='mark_as_tguva($rownum)'>תגובה</a>
			</td>
			<td>" . html_for_short_text("kotrt[$rownum]", "$row[kotrt]", "size='40'") . "</td>
			<td>" . html_for_short_text("m[$rownum]", "$row[m]", "size='20'") . "</td>
			<td>" . html_for_short_text("l[$rownum]", "$row[l]", "size='20'") . "</td>
		</tr>
		");
	}
	echo "
		</tbody>
		</table>
		" . form_row("submit", "submit") . "
		</form>
		";
}

function update_prt_page_prt_form() {
	global $site;
	$qod_array = $_POST['qod'];
	$sug_array = $_POST['sug'];
	$kotrt_array = $_POST['kotrt'];
	$m_array = $_POST['m'];
	$l_array = $_POST['l'];
	$ktovt_bn_array = $_POST['ktovt_bn'];

	$update_count = $insert_count = 0;
	$message = '';
	foreach ($qod_array as $i=>$qod) {
		if (!$sug_array[$i])
			continue;  // not updated

		$sug = quote_smart($sug_array[$i]);
		$ktovt_bn = quote_smart($ktovt_bn_array[$i]);


		if (!preg_match("/תגובה/u",$sug)) {   // a normal article - insert to main database
			$kotrt = quote_smart($kotrt_array[$i]);
			$m = quote_smart($m_array[$i]);
			$l = quote_smart($l_array[$i]);
			$qod = ($qod_array[$i]? quote_smart($qod_array[$i]): $kotrt);

			$success = sql_query("
				INSERT INTO prt_$site (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ($qod, $sug, $kotrt, $ktovt_bn, $m, $l, $GLOBALS[current_time_quoted])
				");
			if ($success) 
				++$insert_count;
			else {
				$message .= "<p dir='rtl'>לא הצלחתי להכניס את ($qod, $sug, $kotrt, $ktovt_bn, $m, $l)! <span dir='ltr'>" . sql_error() . "</span></p>";
				continue;
			}
		}
		
		sql_query_or_die("UPDATE board_$site
			SET sug=$sug, sdr_bn=NULL
			WHERE ktovt_bn=$ktovt_bn");
		++$update_count;
	}
	$_SESSION['message'] = "$message\n<p>$update_count שורות עודכנו, $insert_count שורות הוכנסו.</p>\n";
	$GLOBALS['RedirectSystem']->redirect_back();
}






function show_qjr_form() {
	global $site, $limit;
	$select_query = "
		SELECT 
			avot.qod as av, 
			bnim.qod as bn,
			qjrim.sdr_bn, 
			'' as sug,
			IF (qjrim.kotrt<>bnim.qod AND INSTR(qjrim.kotrt,':')=0, qjrim.kotrt, '') as kotrt,
			qjrim.created_at as tarik_hosfa,
			qjrim.ktovt_bn
		FROM board_$site qjrim
		INNER JOIN prt_{$site} bnim ON (qjrim.ktovt_bn = bnim.ktovt)
		LEFT JOIN kl_hprtim avot ON (qjrim.ktovt_av = avot.ktovt)
	";
	$result = sql_query_or_die("
		$select_query
		WHERE (/*qjrim.sdr_bn=0 OR*/ qjrim.sdr_bn IS NULL)
		/* AND avot.qod<>'' */
		AND NOT (bnim.qod LIKE 'פירוש %' AND bnim.ktovt LIKE '%wikia%')
		ORDER BY tarik_hosfa ASC
		LIMIT $limit
	");

	echo "<h2>Qjr</h2>
	<form action='' method='post' id='qjr'>
		" . html_for_hidden_text('form','qjr') . "
		<table border='1'>
		<thead><tr>
			<th>ktovt</th>
			<th>av</th>
			<th>bn</th>
			<th>sdr_bn</th>
			<th>bn?</th>
			<th>sug</th>
			<th>kotrt</th>
		</tr></thead>
		<tbody>
		";
	$rownum = 0;
	while ($row = sql_fetch_assoc($result)) {
		preprocess_qjr($row);
		echo encode_output("
		<tr>
			<td>" . html_for_hidden_text("tarik_hosfa[$rownum]", "$row[tarik_hosfa]") . "
			" . html_for_hidden_text("ktovt_bn[$rownum]", "$row[ktovt_bn]") . "
			<a href='".href($row['ktovt_bn'])."'>קישור</a></td>
			<td>" . html_for_short_text("av[$rownum]", "$row[av]", "size='20'") . "</td>
			<td>" . html_for_short_text("bn[$rownum]", "$row[bn]", "size='30'") . "</td>
			<td>" . html_for_short_text("sdr_bn[$rownum]", "$row[sdr_bn]", "size='5'") . "</td>
			<td>
				<a style='background:#afa' onclick='mark_sdr_bn($rownum,60)'>כן</a>
				<a style='background:#faa'  onclick='mark_sdr_bn($rownum,111)'>לא</a>
			</td>
			<td>" . html_for_short_text("sug[$rownum]", "$row[sug]", "size='10'") . "</td>
			<td>" . html_for_short_text("kotrt[$rownum]", "$row[kotrt]", "size='30'") . "</td>
		</tr>
		");
		++$rownum;

		if (!preg_match("/=$/u",$row['bn'])) { // don't show verses for definitions
			$avot_psuqim = psuqim_in_file($row['ktovt_bn']);
			foreach ($avot_psuqim as $av_psuq) {
				$av_psuq = preg_replace("/[^א-ת 0-9]/","",$av_psuq);
				$av_psuq = preg_replace("/תהילים/","תהלים",$av_psuq);
				echo encode_output("
				<tr>
					<td>" . html_for_hidden_text("tarik_hosfa[$rownum]", date("Y-m-d h :i:s")) . "
					" . html_for_hidden_text("ktovt_bn[$rownum]", "$row[ktovt_bn]") . "
					<a href='".href($row['ktovt_bn'])."'>קישור</a></td>
					<td>" . html_for_short_text("av[$rownum]", "$av_psuq", "size='20'") . "</td>
					<td>" . html_for_short_text("bn[$rownum]", "$row[bn]", "size='30'") . "</td>
					<td>" . html_for_short_text("sdr_bn[$rownum]", "$row[sdr_bn]", "size='5'") . "</td>
				<td>
					<a style='background:#afa' onclick='mark_sdr_bn($rownum,60)'>כן</a>
					<a style='background:#faa'  onclick='mark_sdr_bn($rownum,111)'>לא</a>
				</td>
					<td>" . html_for_short_text("sug[$rownum]", "$row[sug]", "size='10'") . "</td>
					<td>" . html_for_short_text("kotrt[$rownum]", "$row[kotrt]", "size='30'") . "</td>
				</tr>
				");
				++$rownum;
			}
		}
	}
	echo "
		</tbody>
		</table>
		" . form_row("submit", "submit") . "
		</form>
		";
}



function update_prt_page_qjr_form() {
	global $site;
	$av_array = $_POST['av'];
	$bn_array = $_POST['bn'];
	$sdr_bn_array = $_POST['sdr_bn'];
	$sug_array = $_POST['sug'];
	$kotrt_array = $_POST['kotrt'];
	$tarik_hosfa_array = $_POST['tarik_hosfa'];
	$ktovt_bn_array = $_POST['ktovt_bn'];

	$update_count = $insert_count = 0;
	foreach ($av_array as $i=>$av) {
		if (!$sdr_bn_array[$i])        // not updated
			continue;

		$sdr_bn = quote_smart($sdr_bn_array[$i]);
		$ktovt_bn = quote_smart($ktovt_bn_array[$i]);
		
		sql_query_or_die("UPDATE board_$site
			SET sdr_bn=$sdr_bn
			WHERE ktovt_bn=$ktovt_bn");
		$update_count++;

		if ($sdr_bn<100) {
			$av = quote_smart($av_array[$i]);
			$bn = quote_smart($bn_array[$i]);
			$sug = quote_smart($sug_array[$i]);
			$kotrt = quote_smart($kotrt_array[$i]);
			$tarik_hosfa = quote_smart($tarik_hosfa_array[$i]);

			if (update_or_insert_qjr(
					$av_array[$i],
					$bn_array[$i],
					$av_array[$i],
					$sdr_bn,
					10,
					$kotrt_array[$i],
					$sug_array[$i]))
				++$insert_count;
		}
	}
	echo ($GLOBALS['RedirectSystem']->callback_anchor(NULL, "המשך"));
}



function update_qjr_page_qjr_form() {
	update_prt_page_qjr_form();
}





function show_prtqjr_form() {
	global $site, $limit, $to, $TO_DELETE;

	$select_query = coalesce($_GET['query'], "
SELECT p.*
FROM prt_$site p /* INNER JOIN qjr_{$site}_{$site} q 
ON p.qod = q.bn */
ORDER BY tarik_hosfa DESC
LIMIT $limit");

	echo "<h2>Select query</h2>
	<form action='' method='get'>
	" . html_for_hidden_text('to', $to) . "
	" . html_for_hidden_text('site', $site) . "
	" . html_for_long_text('query', $select_query, "rows='10' cols='40' dir='ltr'") . "
	" . form_row('submit','submit') . "
	</form>
	";

	$prt_result = sql_query_or_die($select_query);

	echo "<h2>Prt-Qjr</h2>
	<form action='' method='post' id='prtqjr'>
		" . html_for_hidden_text('form','prtqjr') . "
		";
	$rownum = 0;

	while ($prt_row = sql_fetch_assoc($prt_result)) {
		$bn = $prt_row['qod'];
		$bn_quoted = quote_smart($bn);
		print encode_output("<h3>
			<a target='_blank' href='".href($prt_row['ktovt'])."'>$bn - $prt_row[sug] - $prt_row[tarik_hosfa]</a></h3>\n");
		$qjr_result = sql_query_or_die("
			SELECT av, sdr_bn, kotrt, sdr_av, sug, tarik_hosfa
			FROM qjr_{$site}_{$site}
			WHERE bn=$bn_quoted

			UNION

			SELECT av, sdr_bn, kotrt, sdr_av, sug, tarik_hosfa
			FROM qjr_dmut_{$site}
			WHERE bn=$bn_quoted

			UNION

			SELECT av, sdr_bn, kotrt, 10 as sdr_av, sug, tarik_hosfa
			FROM qjr_ljon_{$site}
			WHERE bn=$bn_quoted

			UNION

			SELECT av, sdr_bn, kotrt, 10 as sdr_av, sug, tarik_hosfa
			FROM qjr_tryg_{$site}
			WHERE bn=$bn_quoted

			UNION

			SELECT CONVERT(CONCAT(CONVERT(sfr USING hebrew), ' ', CONVERT(prq0 USING hebrew), psuq0) USING hebrew), sdr_bn, kotrt, '-', sug, tarik_hosfa
			FROM qjr_psuq_{$site}
			WHERE bn=$bn_quoted
		");
		print encode_output("
			<table border='1'>
			<thead><tr>
				<th>av</th>
				<th>sdr_bn</th>
				<th>sug</th>
				<th>kotrt or $TO_DELETE</th>
				<th>sdr_av</th>
				<th>tarik_hosfa</th>
			</tr></thead>
			<tbody>
			");

		while ($qjr_row = sql_fetch_assoc($qjr_result)) {
			echo encode_output("
			<tr>
				<td>
				" . html_for_hidden_text("bn[$rownum]", "$bn") . "
				" . html_for_hidden_text("av[$rownum]", "$qjr_row[av]") . "
				" . html_for_short_text("av_xdj[$rownum]", "$qjr_row[av]", "size='20'") . "</td>
				<td>" . html_for_short_text("sdr_bn[$rownum]", "$qjr_row[sdr_bn]", "size='5'") . "</td>
				<td>" . html_for_short_text("sug[$rownum]", "$qjr_row[sug]", "size='5'") . "</td>
				<td>" . html_for_short_text("kotrt[$rownum]", "$qjr_row[kotrt]", "size='40'") . "</td>
				<td>" . html_for_short_text("sdr_av[$rownum]", "$qjr_row[sdr_av]", "size='5'") . "</td>
				<td>" . html_for_short_text("tarik_hosfa[$rownum]", "$qjr_row[tarik_hosfa]", "size='20'") . "</td>
			</tr>
			");
			++$rownum;
		}

		echo encode_output("
		<tr onclick='clone_and_add(this)'>
			<td>
			" . html_for_hidden_text("bn[$rownum]", "$bn") . "
			" . html_for_hidden_text("av[$rownum]", "") . "
			" . html_for_short_text("av_xdj[$rownum]", "", "size='20'") . "</td>
			<td>" . html_for_short_text("sdr_bn[$rownum]", "60", "size='5'") . "</td>
			<td>" . html_for_short_text("sug[$rownum]", "", "size='5'") . "</td>
			<td>" . html_for_short_text("kotrt[$rownum]", "", "size='40'") . "</td>
			<td>" . html_for_short_text("sdr_av[$rownum]", "10", "size='5'") . "</td>
			<td>" . html_for_short_text("tarik_hosfa[$rownum]", date("Y-m-d H:i:s"), "size='20'") . "</td>
		</tr>
		</tbody>
		</table>
		" . form_row("submit", "submit") . "
		");
		++$rownum;
	}

	echo "
		</form>
		<script type='text/javascript'>
			theMaxRowID=$rownum;
		</script>
		";
		/* theMaxRowID is defined in _script/clone.js */
}

function update_prt_page_prtqjr_form() {
	global $site;

	$_POST['sfr'] = $_POST['prq0'] = $_POST['psuq0'] = array();

	$update_count = 0;
	foreach ($_POST['av_xdj'] as $i=>$av_xdj) {
		if (update_or_insert_qjr(
			$_POST['av'][$i],
			$_POST['bn'][$i],
			$av_xdj,
			$_POST['sdr_bn'][$i],
			$_POST['sdr_av'][$i],
			$_POST['kotrt'][$i],
			$_POST['sug'][$i]))
			++$update_count;
	}
	echo ($GLOBALS['RedirectSystem']->callback_anchor(NULL, "המשך"));
}

function update_prtqjr_page_prtqjr_form() {
	update_prt_page_prtqjr_form();
}


/**
 * update or insert records in the qjr_tnk1_tnk1, qjr_dmut_tnk1 and qjr_psuq_tnk1 according to the given parameters.
 */
function update_or_insert_qjr($av, $bn, $av_xdj, $sdr_bn, $sdr_av, $kotrt, $sug) {
	global $site, $HEBREW_LETTER, $HEBREW_PRQ, $TO_DELETE;
	if (!$av_xdj)        // not updated
		return false;

	$query = NULL;
	$regexp = "/^($HEBREW_LETTER+(\s+$HEBREW_LETTER+)?(\s+[אב])?)\s+($HEBREW_PRQ)'?\s*(\d+)?$/u";
	if (preg_match($regexp, $av_xdj, $matches)) {
		$sfr = $matches[1];
		$prq0 = $matches[4];
		if ($sfr==='שמואל' || $sfr==='מלכים' || $sfr==='דברי הימים') {
			$sfr .= " $prq0";
			$prq0 = substr($prq0,1);
		}
			
		if (strlen($sfr)>3) {
			$sfr = sql_evaluate(
			"SELECT qod FROM sfrim WHERE kotrt like '$sfr%' OR '$sfr' LIKE CONCAT(qod,'%') ORDER BY kotrt like '$sfr%' DESC LIMIT 1");
			print encode_output("<p>sfr = $sfr</p>");
		}
		if (sql_evaluate("SELECT COUNT(*) FROM sfrim WHERE qod=" . quote_smart($sfr)) > 0) {
			if ($prq0) {
				$psuq0 = coalesce($matches[5], 0);
	
				$table = "qjr_psuq_{$site}";
				$key_fields_quoted = array(
					"sfr" => quote_smart($sfr),
					"prq0" => quote_smart($prq0),
					"psuq0" => quote_smart($psuq0),
					"psuq1" => quote_smart($psuq0),
					"bn" => quote_smart($bn) );
	
				if ($kotrt===$TO_DELETE)
					$query = sql_delete_query($table, $key_fields_quoted);
				else {
					$data_fields_quoted = array(
						"sfr" => quote_smart($sfr),
						"prq0" => quote_smart($prq0),
						"psuq0" => quote_smart($psuq0),
						"psuq1" => quote_smart($psuq0),
						"sdr_bn" => quote_smart($sdr_bn),
						"sug" => quote_smart($sug),
						"kotrt" => quote_smart($kotrt),
						"tarik_hosfa" => $GLOBALS['current_time_quoted']);
					$query = sql_update_if_changed_or_insert_query($table,
						$key_fields_quoted, $data_fields_quoted);
				}
			}
		}
	}
	
	if ($query===NULL) {
		$key_fields_quoted = array("av"=>quote_smart($av), "bn"=>quote_smart($bn));

		if ($kotrt===$TO_DELETE)
			$query = sql_delete_query("qjr_{$site}_{$site}", $key_fields_quoted);
		else {
			$data_fields_quoted = array(
				"av"=>quote_smart($av_xdj),
				"sdr_bn"=>quote_smart($sdr_bn),
				"sdr_av"=>quote_smart($sdr_av),
				"sug"=>quote_smart($sug),
				"kotrt"=>quote_smart($kotrt),
				"tarik_hosfa" => $GLOBALS['current_time_quoted']);
			$av_xdj_quoted = quote_smart($av_xdj);
			if (sql_evaluate("SELECT COUNT(*) FROM prt_{$site} WHERE qod=$av_xdj_quoted") > 0) {
				$query = sql_update_if_changed_or_insert_query("qjr_{$site}_{$site}", $key_fields_quoted, $data_fields_quoted);
			} elseif (sql_evaluate("SELECT COUNT(*) FROM prt_dmut WHERE tt_kotrt=$av_xdj_quoted") > 0) {
				$query = sql_update_if_changed_or_insert_query("qjr_dmut_{$site}", $key_fields_quoted, $data_fields_quoted);
			} elseif (sql_evaluate("SELECT COUNT(*) FROM prt_tryg WHERE qod=$av_xdj_quoted") > 0) {
				$query = sql_update_if_changed_or_insert_query("qjr_tryg_{$site}", $key_fields_quoted, $data_fields_quoted);
			} elseif (sql_evaluate("SELECT COUNT(*) FROM prt_ljon WHERE qod=$av_xdj_quoted") > 0) {
				unset($data_fields_quoted['sdr_av']);
				$query = sql_update_if_changed_or_insert_query("qjr_ljon_{$site}",$key_fields_quoted, $data_fields_quoted);
			}
			else
				user_error("<span dir='ltr'>av '$av_xdj' not found in prt_{$site} or prt_dmut or prt_ljon or prt_tryg - can't insert qjr</span>", E_USER_WARNING);
		}
	}
	print "<p dir='ltr'>$query</p>";
	if ($query) 
		return sql_query($query)
			or user_error('Invalid query: ' . sql_error());
	else
		return false;
}


function navigation() {
	global $site;
	return "
		<p>
		" . $GLOBALS['RedirectSystem']->callback_anchor("site=$site&to=prt", "prt") . "
		" . $GLOBALS['RedirectSystem']->callback_anchor("site=$site&to=qjr", "qjr") . "
		" . $GLOBALS['RedirectSystem']->callback_anchor("site=$site&to=prtqjr", "prtqjr") . "
		<a href='../tnk1/niwut.php?make=1'>make</a>
		</p>
		";
}


require("../_script/website.php");
run_site($to);
print xhtml_footer();

function href($ktovt) {
		if (!preg_match('/:/',$ktovt))
			$ktovt = "../$ktovt";
		return $ktovt;
}
?>
