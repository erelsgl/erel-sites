<?php
error_reporting(E_ALL);

$GLOBALS['fileroot'] = realpath(dirname(__FILE__)."/../..");
require_once("$fileroot/sites/MediawikiClient.php");  // must be here for rewrite_library.php
$GLOBALS['MediawikiClient'] = new MediawikiClient("he.wikisource.org");
require_once("$fileroot/_script/hebrew.php");  // must be here for rewrite_library.php
$GLOBALS['html_encoding'] = "utf-8";
$GLOBALS['mysql_encoding'] = "utf8";
require_once("$fileroot/_script/sql.php");  // must be here for rewrite_library.php


function convert_sfr_and_prq_to_db_encoding($s) {
	return utf8_to_windows1255($s);
}

function sikum_heading() {
	return "<h1>סיכום על פסוק</h1>\n";
}

function sikum($sfr, $prq, $psuq, $verse_text,
	$include_miqraotgdolot, $include_navigation, $include_wikisource) {
	global $linkroot, $is_local;

	if ($psuq==0) {
		return "<p>... כתבו כאן את הפירוש שלכם למבנה הפרק ...</p>"; 
	}

	$BEUR = "ביאור";
	$QTA = "קטע";
	$AL = "על";
	$MG = 'מ"ג';
	$CAT = "קטגוריה";
	$MDRJ = "מדרש רבה על";
	$RBA = "רבה";
	$BVLI="בבלי";
	$HEBREWCHAR = "[א-ת]";
	$HEBREWCHARSPACE = "[א-ת ]";

	/* Read the book */
	if (preg_match("/^[0-9a-z]+$/",$sfr)) {
		$qod_sfr = $sfr;
		$qod_sfr_quoted = quote_all($qod_sfr);
		list($kotrt_sfr,$qod3_sfr_quoted) = sql_evaluate_assoc("SELECT kotrt AS '0',CONCAT('\"',qod,'\"') AS '1' FROM sfrim WHERE qod_mamre=$qod_sfr_quoted");
	} else {
		// $kotrt_sfr = convert_sfr_and_prq_to_db_encoding($sfr);
		$kotrt_sfr = $sfr;
		$kotrt_sfr_quoted = quote_all($kotrt_sfr);
		list($qod_sfr,$qod3_sfr_quoted) = sql_evaluate_assoc("SELECT qod_mamre AS '0',CONCAT('\"',qod,'\"') AS '1' FROM sfrim WHERE kotrt=$kotrt_sfr_quoted");
	}
	// print("kotrt_sfr=$kotrt_sfr, qod_sfr=$qod_sfr, qod3_sfr_quoted=$qod3_sfr_quoted\n");

	/* Read the chapter */
	if (preg_match("/^\d+$/",$prq)) {
		$mspr_prq = (int)$prq;
		list($ot_prq,$qod_prq) = sql_evaluate_assoc("SELECT kotrt AS '0',qod_mlbim AS '1' FROM prqim WHERE mspr=$mspr_prq");
		$ot_prq_quoted = quote_smart($ot_prq);
	} else {
		// $ot_prq = convert_sfr_and_prq_to_db_encoding($prq);
		$ot_prq = $prq;
		$ot_prq_quoted = quote_smart($ot_prq);
		list($mspr_prq,$qod_prq) = sql_evaluate_assoc("SELECT mspr AS '0',qod_mlbim AS '1' FROM prqim WHERE kotrt=$ot_prq_quoted");
	}
	// print("ot_prq=$ot_prq, mspr_prq=$mspr_prq, qod_prq=$qod_prq\n");

	/* Read the verse */
	if (preg_match("/^\d+$/",$psuq)) {
 		$mspr_psuq = (int)$psuq;
	} else {
		user_error("verse number must be numeric", E_USER_WARNING);
		return "";
	}

	$sikum = "";
	$sikum_perushim_nosafim = "";

	$wikisource_titles_to_ignore = array();

	$link = "<a class='psuq' href='$linkroot/prqim/t$qod_sfr$qod_prq.htm#$mspr_psuq'>$kotrt_sfr $ot_prq$mspr_psuq</a>";
	$sikum .= "<p>$link: \"<q class='psuq'>$verse_text</q>\"</p>\n";

	if ($include_navigation) {
		/* קרא את כל המאמרים מאתר הניווט בתנך */
		sql_query_or_die("
			CREATE TEMPORARY TABLE IF NOT EXISTS mamrim
			SELECT psuq1, bn, kotrt
			FROM qjr_psuq_tnk1
			WHERE sfr = $qod3_sfr_quoted
			AND prq0 = $ot_prq_quoted
			AND (
				psuq0=$mspr_psuq OR
				psuq1=$mspr_psuq OR
				psuq0<=$mspr_psuq AND $mspr_psuq<=psuq1
			)

			UNION

			SELECT psuq1, bn, ''
			FROM qjr_psuq_hgdra
			WHERE sfr = $qod3_sfr_quoted
			AND prq0 = $ot_prq_quoted
			AND psuq1 = $mspr_psuq

			ORDER BY 1
			");
		
		$rows = sql_query_or_die("
			SELECT prt_tnk1.qod AS qod, prt_tnk1.ktovt AS ktovt, IF(mamrim.kotrt<>'',mamrim.kotrt,prt_tnk1.kotrt) AS kotrt, prt_tnk1.kotrt AS kotrt2
			FROM mamrim
			INNER JOIN prt_tnk1 AS prt_tnk1 ON(bn=qod)
			");
		while ($row = sql_fetch_assoc($rows)) {
			$qod = $row['qod'];
			$qod = preg_replace("/=$/","",$qod);
			$kotrt = $row['kotrt'];
			$ktovt = $row['ktovt'];
			$wikisource_titles_to_ignore[$qod] = TRUE;
			$wikisource_title=preg_match("/$BEUR:/",$qod)? $qod: "$BEUR:$qod"; // TODO: translate numbers to letters
			$wikisource_titles_to_ignore[$wikisource_title] = TRUE;
			$wikisource_titles_to_ignore["$row[kotrt2]"] = TRUE;
			$wikisource_titles_to_ignore["$BEUR:$row[kotrt2]"] = TRUE;
			$ktovt_mlea = (preg_match("/:/",$ktovt)? $ktovt: "/$ktovt");

			if (preg_match("/(.*[^ ]) ?= ?([^ ].*)/",$kotrt,$matches)) {
				$sikum .= "<p><b>$matches[1]</b> <a href='$ktovt_mlea'>= $matches[2]</a>.</p>\n";
			} else {
				$sikum_perushim_nosafim .= "<p><a href='$ktovt_mlea'>$kotrt</a>.</p>\n";
			}
		}
		$sikum .= "<p>... כתבו כאן את הפירוש שלכם ...</p>";
	}
	
	if ($include_miqraotgdolot) {
		$sikum_perushim_nosafim .= "
			<h4>מקראות גדולות:</h4>
			";
		
		$ot_psuq = sql_evaluate("SELECT kotrt FROM prqim WHERE mspr=$mspr_psuq");
		$title_mg = "מ\"ג $kotrt_sfr $ot_prq $ot_psuq";
		$mg = miqraot_gdolot($kotrt_sfr, $ot_prq, $ot_psuq); 
		$sikum_perushim_nosafim .= $mg;
		$wikisource_titles_to_ignore[$title_mg] = TRUE;
		$sikum_perushim_nosafim = preg_replace("#<p><br /></p>#","",$sikum_perushim_nosafim);
	}
	



	if ($include_wikisource) {
		$sikum_perushim_nosafim .= "
			<h4>מאמרים מאתר ויקיטקסט:</h4>
			<ul>
			";

		$ot_psuq = sql_evaluate("SELECT kotrt FROM prqim WHERE mspr=$mspr_psuq");
		$titles_backlinks = $is_local? array(): $GLOBALS['MediawikiClient']->titles_backlinks("$kotrt_sfr $ot_prq $ot_psuq", 500);
		$titles_category = $is_local? array(): $GLOBALS['MediawikiClient']->titles_categorymembers("$kotrt_sfr $ot_prq $ot_psuq", 500);
		$titles_category_backlinks = $is_local? array(): $GLOBALS['MediawikiClient']->titles_backlinks("קטגוריה:$kotrt_sfr $ot_prq $ot_psuq", 500);
		$wikisource_titles = array_unique(array_merge($titles_backlinks,$titles_category,$titles_category_backlinks));

		foreach ($wikisource_titles as &$title) {
			if (preg_match("/^$BEUR:(.*) ($HEBREWCHAR+)$/",$title, $matches)) {
				$prq = $matches[1];
				$psuq = $matches[2];
				$wikisource_titles_to_ignore["$BEUR:$prq"]=TRUE;
				$wikisource_titles_to_ignore["$CAT:$prq $psuq"]=TRUE;
			}
			if (preg_match("/^$MG /",$title)||
				preg_match("/^$CAT:/",$title)||
				preg_match("/^$MDRJ $HEBREWCHAR+$/",$title)||
				preg_match("/^$HEBREWCHAR+ $RBA $HEBREWCHAR+$/",$title)||
				preg_match("/^$HEBREWCHAR+ $RBA $HEBREWCHAR+$/",$title)||
				0) {
				if (!in_array($title, $titles_category)) {
					$wikisource_titles_to_ignore[$title]=TRUE;
				}
			}
			if (preg_match("/$BEUR:$BVLI ($HEBREWCHARSPACE+) דף ($HEBREWCHAR+)/",$title,$matches)) {
				$mskt = $matches[1];
				$df = $matches[2];
				if (in_array("$mskt $df א", $wikisource_titles)) {
					$title .= "#עמוד א";
					$wikisource_titles_to_ignore["$mskt $df א"]=TRUE;
				} elseif (in_array("$mskt $df ב", $wikisource_titles)) {
					$title .= "#עמוד ב";
					$wikisource_titles_to_ignore["$mskt $df ב"]=TRUE;
				}
			}
			if (preg_match("/($QTA:)?(.*) $AL (.*) ($HEBREWCHAR+)/",$title,$matches)) {
				$prjn = $matches[2];
				$prq = $matches[3];
				$wikisource_titles_to_ignore["$prjn $AL $prq"]=TRUE;
			}
		}

		$wikisource_titles_skipped = array();
		foreach ($wikisource_titles as &$title) { // must use reference because used reference before!
			if (redundant_wikisource_title($title, $kotrt_sfr, $ot_prq, $ot_psuq) || isset($wikisource_titles_to_ignore[$title])) {
				$wikisource_titles_skipped[$title]=TRUE;
				continue;
			}

			$title_for_output = $title;
			$title_for_output = str_replace("קטע:","",$title_for_output);
			if (preg_match("/^ביאור:בבלי /",$title_for_output)) {
				$title_for_output = str_replace("ביאור:","",$title_for_output);
				$title_for_output = str_replace("#עמוד","",$title_for_output);
				$title_for_output = str_replace(" דף "," ",$title_for_output);
			}
			$link = "<a href='".$GLOBALS['MediawikiClient']->link_by_title($title)."'>$title_for_output</a>";

			$sikum_perushim_nosafim .= "<li>$link</li>";
		}
		$sikum_perushim_nosafim .= "
			</ul>
			";
		//	</div><!--mamrim-->
	}

	$sikum .= "
	<div class='advanced'>
	<h2>מקורות ופירושים נוספים</h2>
	$sikum_perushim_nosafim
	</div><!--advanced-->
	";
	return $sikum;
}

function redundant_wikisource_title($title, $kotrt_sfr, $ot_prq, $ot_psuq) {
	return (
		preg_match("/^$kotrt_sfr.ניקוד מסומן/",$title) ||
		preg_match("/^$kotrt_sfr.מנוקד מסומן/",$title) ||
		preg_match("/^$kotrt_sfr.כתיב מסומן/",$title) ||
		preg_match("/^$kotrt_sfr.טעמים מסומן/",$title) ||
		preg_match("#^$kotrt_sfr $ot_prq.כתיב#",$title) ||
		preg_match("#^$kotrt_sfr $ot_prq.ניקוד#",$title) ||
		preg_match("#^$kotrt_sfr $ot_prq.טעמים#",$title) ||
		preg_match("#^$kotrt_sfr $ot_prq.רכיבים#",$title) ||
		preg_match("#^$kotrt_sfr $ot_prq.שורות#",$title) ||
		preg_match("/^בבלי .* פרק .*/",$title) ||
		preg_match("/$kotrt_sfr $ot_prq$/",$title) ||
		preg_match("/^$kotrt_sfr $ot_prq $ot_psuq$/",$title) || // no need for the verse itself
		preg_match("/קטגוריה:$kotrt_sfr $ot_prq $ot_psuq$/",$title) || // included seperately
		preg_match("/על $kotrt_sfr $ot_prq $ot_psuq$/",$title) || // should be included in Miqraot Gdolot
		preg_match("/^משנה ([א-ת]+) ([א-ת]+)$/",$title) ||  /* should be included in the "mishna" page */
		preg_match("/^משנה.*רמבם$/",$title) ||  /* should be included in the "mishna" page */
		preg_match("/^מורה נבוכים.*\(אבן תיבון\)$/",$title) ||  /* should be included in the "more nevochim" page */
		0);
}


function miqraot_gdolot($sfr, $prq, $psuq) {
	global $is_local;
	if ($is_local) {
		$contents = sql_evaluate("SELECT parsed FROM miqraot_gdolot WHERE book_name='$sfr' AND chapter_letter='$prq' AND verse_letter='$psuq'");
	} else {
		$title = "{{ציטוטים של מקראות גדולות על פסוק|$sfr|$prq|-|$psuq|-|}}";
		$contents = $GLOBALS['MediawikiClient']->parse($title,false);
		$contents = preg_replace("#<!--.*?-->#s", "", $contents);
	}
	return $contents;
}

if (!debug_backtrace()) {  # MAIN PROGRAM FOR TESTING
	require("$fileroot/tnk1/admin/db_connect.php");
	sql_set_charset('utf8');

	$sfr="איוב";
	$prq="מב";
	$psuq=10;
	$include_miqraotgdolot=true;
	$include_navigation=true;
	$include_wikisource=true;
	print(sikum($sfr, $prq, $psuq, "הטקסט של הפסוק",
		$include_miqraotgdolot, $include_navigation, $include_wikisource));
}

?>