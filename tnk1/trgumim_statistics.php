<html dir='rtl' lang='he'>
<head>
<title>סטטיסטיקה של ביאורים</title>
<meta charset='utf-8' />
<style>
body {font-size:16px}
td {vertical-align:top}
a  {color:black}
</style>
</head>
<body>
<?php
error_reporting(E_ALL);

require_once(dirname(__FILE__).'/../_script/html.php');
$HTML_ENCODING = 'utf-8';
$HTML_DIRECTION = 'rtl';
$HTML_LANGUAGE = 'he';
print xhtml_header("ביאורי פסוקים - תמונת מצב", "", array("/tnk1/_themes/klli.css"))."
<div class='NiwutElyon'>
<div class='NiwutElyon'><a href='index.html'>אתר הניווט בתנ&quot;ך</a>&gt;</div>
</div>
<!--NiwutElyon1-->
<div class='pnim'>
<h1>ביאורי פסוקים - תמונת מצב</h1>
";

define('WIDTH_SMALL', 30);

require_once('admin/db_connect.php');
require_once('../_script/coalesce.php');
require_once('../_script/css_bar.php');

$qod_sfr = coalesce($_GET['sfr'],'');
$mspr_prq = (int)coalesce($_GET['prq'],'');

print "<p>
אחת המשימות של '<a href='index.html'>אתר הניווט בתנ&quot;ך</a>' היא ליצור לכל פסוק דף שבו יהיה סיכום של כל הפירושים על הפסוק, על-מנת לעזור לכל מי שמגיע לפסוק 'לנווט' בקלות בין שלל הפירושים. דף זה מסכם את התקדמות הפרוייקט לפי פרקים וספרים.
השאיפה היא שכל האדום יהפוך לירוק.
הדף מעודכן לתאריך: ".date('d/m/Y',sql_table_update_time('mspry_psuqim_wtrgumim')).
"</p>
";

if (!$qod_sfr) {
	$rows = sql_query_or_die("
		SELECT *
		FROM mspry_psuqim_wtrgumim
		LEFT JOIN tnk.sfrim AS sfrim ON(mspry_psuqim_wtrgumim.sfr=sfrim.qod)
		WHERE prq0 IS NULL or prq0=''
		ORDER BY sfrim.qod_mamre
		");
	print "<table>
<tr>
	<th>ספר - קישור לסטטיסטיקה לפי פרקים</th>
	<th>מספר פסוקים עם ביאור</th>
	<th>פרקים - קישורים לסטטיסטיקה לפי פסוקים</th>
</tr>
";
	while ($row = sql_fetch_assoc($rows)) {
		$qod_sfr = $row['qod_mamre'];
		$kotrt_sfr = $row['kotrt'];
		if ($qod_sfr)
			$sfr_link = "<a href='$_SERVER[PHP_SELF]?sfr=$qod_sfr'>$kotrt_sfr</a>";
		else
			$sfr_link = "סך הכל";

		$prqim='';
		$qod_sfr_quoted = quote_all($qod_sfr);
		$rows2 = sql_query_or_die("
			SELECT *
			FROM mspry_psuqim_wtrgumim
			INNER JOIN tnk.sfrim AS sfrim ON(mspry_psuqim_wtrgumim.sfr=sfrim.qod)
			INNER JOIN tnk.prqim AS prqim ON(mspry_psuqim_wtrgumim.prq0=prqim.kotrt)
			WHERE sfrim.qod_mamre=$qod_sfr_quoted
			AND prq0 <> ''
			ORDER BY prqim.mspr
			");
		$prqim='<table><tr>';
		$count = 0;
		while ($row2 = sql_fetch_assoc($rows2)) {
			$ot_prq = $row2['prq0'];
			$mspr_prq = $row2['mspr'];
			$prq_link = "<a href='$_SERVER[PHP_SELF]?sfr=$qod_sfr&amp;prq=$mspr_prq'>$ot_prq</a>";
			$prqim .= "<td>".css_bar_by_row($row2, WIDTH_SMALL,1, $prq_link)."</td>";
			$count++;
			if ($count%15==0) {
				$prqim .= "</tr> <tr>";
			}
		}
		$prqim.='</tr></table>';

		print "
<tr>
	<th>$sfr_link</th>
	<td>".css_bar_by_row($row, 300, 5)."</td>
	<td style='background:#ff0; font-size:8px'>$prqim</td>
</tr>		
";
	}
	print "</table>";





} elseif ($qod_sfr &&!$mspr_prq) {
	$qod_sfr_quoted = quote_all($qod_sfr);
	list($kotrt_sfr,$qod3_sfr_quoted) = sql_evaluate_assoc("SELECT kotrt AS '0',CONCAT('\"',qod,'\"') AS '1' FROM sfrim WHERE qod_mamre=$qod_sfr_quoted");
	if (!$kotrt_sfr) {
		die("<p>ספר לא מוכר: $qod_sfr_quoted</p>");
	}
	print "<h2><a href='$_SERVER[PHP_SELF]'>כל הספרים</a> &gt; ספר $kotrt_sfr</h2>\n";
	$rows = sql_query_or_die("
		SELECT *
		FROM mspry_psuqim_wtrgumim
		INNER JOIN tnk.sfrim AS sfrim ON (mspry_psuqim_wtrgumim.sfr=sfrim.qod)
		LEFT JOIN tnk.prqim AS prqim ON(mspry_psuqim_wtrgumim.prq0=prqim.kotrt)
		WHERE sfr=$qod3_sfr_quoted
		ORDER BY prqim.mspr
		");
	print "<table>
<tr>
	<th>פרק</th>
	<th>מספר פסוקים עם ביאור</th>
	<th>פסוקים - קישורים לביאורים בויקיטקסט</th>
</tr>
";
	while ($row = sql_fetch_assoc($rows)) {
		$ot_prq = $row['prq0'];
		$mspr_prq = $row['mspr'];
		$mspr_psuqim = $row['mspr_psuqim'];
		if ($ot_prq)
			$prq_link = "<a href='$_SERVER[PHP_SELF]?sfr=$qod_sfr&amp;prq=$mspr_prq'>$ot_prq</a>";
		else
			$prq_link = "סך הכל";
	
		$psuqim='';
		if ($ot_prq) {
			$ot_prq_quoted = quote_smart($ot_prq);
			$rows2 = sql_query_or_die("
				SELECT *
				FROM tnk.prqim AS psuqim
				LEFT JOIN trgumim_im_ktovt_wikisource t ON(t.psuq=psuqim.mspr AND sfr=$qod3_sfr_quoted AND prq0=$ot_prq_quoted)
				WHERE psuqim.mspr<=$mspr_psuqim
				ORDER BY psuqim.mspr
				");
			$psuqim='<table><tr>';
			$count = 0;
			while ($row2 = sql_fetch_assoc($rows2)) {
				$ktovt = $row2['ktovt'];
				$ot_psuq = $row2['kotrt'];
				if ($ktovt) {
					$psuq_link = "<a href='http://he.wikisource.org/wiki/ביאור:$kotrt_sfr $ot_prq $ot_psuq'>$ot_psuq</a>";
					$color = "#0f0";
				} else {
					$psuq_link = "<a href='http://he.wikisource.org/wiki/ביאור:$kotrt_sfr $ot_prq $ot_psuq?action=edit'>$ot_psuq</a>";
					$color = "#f00";
				}
				$psuqim .= "<td><div style='background:$color; width:".WIDTH_SMALL."px; text-align:center'>$psuq_link</div></td>";
				$count++;
				if ($count%15==0) {
					$psuqim .= "</tr> <tr>";
				}
			}
			$psuqim.='</tr></table>';
		}
		print "
<tr>
	<th>$prq_link</th>
	<td>".css_bar_by_row($row, 300, 5)."</td>
	<td style='background:#ff0; font-size:16px'>$psuqim</td>
</tr>		
";
	}
	print "</table>";



} else {  // $sfr && $prq	
	$qod_sfr_quoted = quote_smart($qod_sfr);
	list($kotrt_sfr,$qod3_sfr_quoted) = sql_evaluate_assoc("SELECT kotrt AS '0',CONCAT('\"',qod,'\"') AS '1' FROM tnk.sfrim WHERE qod_mamre=$qod_sfr_quoted");
	$ot_prq = sql_evaluate("SELECT kotrt FROM tnk.prqim WHERE mspr=$mspr_prq");
	$ot_prq_quoted = quote_smart($ot_prq);
	print "<h2><a href='$_SERVER[PHP_SELF]'>כל הספרים</a> &gt; <a href='$_SERVER[PHP_SELF]?sfr=$qod_sfr'>ספר $kotrt_sfr</a> &gt; פרק $ot_prq</h2>\n";
	$prq_link = "<a href='http://he.wikisource.org/wiki/ביאור:$kotrt_sfr $ot_prq'>ביאור על כל הפרק</a>";
	print "<h3>$prq_link</h3>\n";
	$rows = sql_query_or_die("
		SELECT *
		FROM psuqim_gross
		INNER JOIN tnk.prqim AS prqim ON (verse_number=mspr)
		LEFT JOIN trgumim_im_ktovt_wikisource ON(book=sfr AND chapter=prq0 AND verse_number=psuq)
		WHERE book=$qod3_sfr_quoted
		AND chapter=$ot_prq_quoted
		ORDER BY verse_number
		");
	print "<table>
<tr>
	<th></th>
	<th>פסוק</th>
	<th>ביאור</th>
</tr>
";
	while ($row = sql_fetch_assoc($rows)) {
		$ot_prq = $row['chapter'];
		$ot_psuq = $row['kotrt'];
		$tokn = $row['verse_text'];
		$ktovt = $row['ktovt'];
		if ($ktovt) {
			$psuq_link = "<a href='http://he.wikisource.org/wiki/ביאור:$kotrt_sfr $ot_prq $ot_psuq'>יש ביאור - קראו וערכו אותו</a>";
			$color = "#0f0";
		} else {
			$psuq_link = "<a href='http://he.wikisource.org/wiki/ביאור:$kotrt_sfr $ot_prq $ot_psuq?action=edit'>אין ביאור עדיין - כתבו ביאור חדש</a>";
			$color = "#f00";
		}

		print "
<tr>
	<th>$ot_psuq</th>
	<td style='background:#ff0'>$tokn</td>
	<td style='background:$color'>$psuq_link</td>
</tr>		
";
	}
}


function css_bar_by_row($row, $width_px, $height_em, $text=NULL) {
	if (!$text) $text = "$row[mspr_trgumim] מתוך $row[mspr_psuqim]";
	return css_bar(
		/*external_box_style=*/"height:{$height_em}em", 
		/*filled_color=*/'#0f0',
		/*empty_color= */'#f00',
		/*total_width=*/$width_px, 
		/*filled_percent=*/round($row['axuz_trgumim'],1),
		/*$text=*/($text? $text: "$row[mspr_trgumim] מתוך $row[mspr_psuqim]"));
}

?>
</body>
</html>
