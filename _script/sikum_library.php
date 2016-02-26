<?php
error_reporting(E_ALL);

require_once('sikum_verse_queries.php'); // verse_search_results, kotrt_link
require_once('string.php'); // string_between_regexps

require_once('MediawikiClient.php');  // must be here for rewrite_library.php
$GLOBALS['MediawikiClient'] = new MediawikiClient("he.wikisource.org");

require_once('GoogleClient.php');
$GLOBALS['GoogleClient'] = new GoogleClient();

$GLOBALS['html_encoding'] = "utf-8";
$GLOBALS['mysql_encoding'] = "utf8";


function convert_sfr_and_prq_to_db_encoding($s) {
	return utf8_to_windows1255($s);
}

function sikum_heading() {
	return "<h1>סיכום על פסוק</h1>\n";
}

function sikum_explanation() {
	return "
	יש ללחוץ בתוך התיבה, לסמן את הכל גם אם לא רואים כלום 
	(
	על-ידי לחיצה על 
	Ctrl+A
	),
	 להעתיק
	(
	על-ידי לחיצה על 
	Ctrl+C
	)
	ולהדביק בדף ויקיטקסט.
	";
}

function sikum($sfr, $prq, $psuq,
	$include_miqraotgdolot, $include_navigation, 
	$include_wikisource, $include_google, $include_etnachta) {
	global $TNKUrl, $TNKDb;
	
	if (!$sfr || !$prq || !$psuq) {
		user_error("Missing sfr/prq/psuq", E_USER_WARNING);
		return "";
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

	/* Read the sfr */
	if (preg_match("/^[0-9a-z]+$/",$sfr)) {
		$qod_sfr = $sfr;
		$qod_sfr_quoted = quote_all($qod_sfr);
		list($kotrt_sfr,$qod3_sfr_quoted) = sql_evaluate_assoc("SELECT kotrt AS '0',CONCAT('\"',qod,'\"') AS '1' FROM sfrim WHERE qod_mamre=$qod_sfr_quoted");
	} else {
		$kotrt_sfr = convert_sfr_and_prq_to_db_encoding($sfr);
		$kotrt_sfr_quoted = quote_all($kotrt_sfr);
		list($qod_sfr,$qod3_sfr_quoted) = sql_evaluate_assoc("SELECT qod_mamre AS '0',CONCAT('\"',qod,'\"') AS '1' FROM sfrim WHERE kotrt=$kotrt_sfr_quoted");
	}

	/* Read the prq */
	if (preg_match("/^\d+$/",$prq)) {
		$mspr_prq = (int)$prq;
		list($ot_prq,$qod_prq) = sql_evaluate_assoc("SELECT kotrt AS '0',qod_mlbim AS '1' FROM prqim WHERE mspr=$mspr_prq");
		$ot_prq_quoted = quote_smart($ot_prq);
	} else {
		$ot_prq = convert_sfr_and_prq_to_db_encoding($prq);
		$ot_prq_quoted = quote_all($prq);
		list($mspr_prq,$qod_prq) = sql_evaluate_assoc("SELECT mspr AS '0',qod_mlbim AS '1' FROM prqim WHERE kotrt=$ot_prq_quoted");
		$ot_prq_quoted = quote_smart($ot_prq);
	}

	/* Read the psuq */
	if (preg_match("/(\d+)-(\d+)/",$psuq,$matches)) {
		$mspr_psuq_0 = (int)$matches[1];
		$mspr_psuq_1 = (int)$matches[2];
	} elseif (preg_match("/^\d+$/",$psuq)) {
 		$mspr_psuq_0 = $mspr_psuq_1 = (int)$psuq;
	} else {
		user_error("verse number must be numeric", E_USER_WARNING);
		return "";
	}

	$sikum = "";
	$sikum_wikisource = "";
	$sikum_perushim_nosafim = "";

	$wikisource_titles_to_ignore = array();

	for ($mspr_psuq=$mspr_psuq_0; $mspr_psuq<=$mspr_psuq_1; ++$mspr_psuq) {
		$quotation = verse_quotation(
			$include_navigation,
			$qod3_sfr_quoted, $qod_sfr, $kotrt_sfr,
			$ot_prq_quoted, $qod_prq, $ot_prq,
			$mspr_psuq);
		if ($include_navigation) $sikum .= $quotation;
		else $sikum_wikisource .= $quotation;
	}
	if ($include_navigation) $sikum .= "\n";
	else $sikum_wikisource .= "\n";

	if ($include_navigation && $TNKDb) {
		/* קרא את כל המאמרים מאתר הניווט בתנך */
		sql_query_or_die("
			CREATE TEMPORARY TABLE mamrim
			SELECT psuq1, bn, kotrt
			FROM $TNKDb.qjr_psuq_tnk1
			WHERE sfr = $qod3_sfr_quoted
			AND prq0 = $ot_prq_quoted
			AND (
				$mspr_psuq_0<=psuq0 AND psuq0<=$mspr_psuq_1 OR
				$mspr_psuq_0<=psuq1 AND psuq1<=$mspr_psuq_1 OR
				psuq0<=$mspr_psuq_0 AND $mspr_psuq_1<=psuq1
			)

			UNION

			SELECT psuq1, bn, ''
			FROM $TNKDb.qjr_psuq_hgdra
			WHERE sfr = $qod3_sfr_quoted
			AND prq0 = $ot_prq_quoted
			AND psuq1 BETWEEN $mspr_psuq_0 AND $mspr_psuq_1

			ORDER BY 1
			");
		
		$rows = sql_query_or_die("
			SELECT prt_tnk1.qod AS qod, prt_tnk1.ktovt AS ktovt, IF(mamrim.kotrt<>'',mamrim.kotrt,prt_tnk1.kotrt) AS kotrt, prt_tnk1.kotrt AS kotrt2
			FROM mamrim
			INNER JOIN $TNKDb.prt_tnk1 AS prt_tnk1 ON(bn=qod)
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
			$sikum_wikisource .= kotrt_link_wikisource($kotrt, $ktovt_mlea)."\n\n";
		}
		$sikum .= "<p>... כתבו כאן את הפירוש שלכם ...</p>";
	}
	
	if ($include_miqraotgdolot) {
		$sikum_perushim_nosafim .= "
			<h4>מקראות גדולות:</h4>
			";
		
		for ($mspr_psuq=$mspr_psuq_0; $mspr_psuq<=$mspr_psuq_1; ++$mspr_psuq) {
			$ot_psuq = sql_evaluate("SELECT kotrt FROM prqim WHERE mspr=$mspr_psuq");
			$title_mg = "מ\"ג $kotrt_sfr $ot_prq $ot_psuq";
			$mg = miqraot_gdolot($kotrt_sfr, $ot_prq, $ot_psuq); 
			$sikum_perushim_nosafim .= $mg;
			$sikum_wikisource .= "* [[$title_mg]]\n";
			$wikisource_titles_to_ignore[$title_mg] = TRUE;
		}
		$sikum_perushim_nosafim = preg_replace("#<p><br /></p>#","",$sikum_perushim_nosafim);
	}
	



	if ($include_wikisource) {
		$sikum_perushim_nosafim .= "
			<h4>מאמרים מאתר ויקיטקסט:</h4>
			<ul>
			";
		$sikum_wikisource .= "\n==מאמרים מאתר ויקיטקסט==\n";

		for ($mspr_psuq=$mspr_psuq_0; $mspr_psuq<=$mspr_psuq_1; ++$mspr_psuq) {
			$ot_psuq = sql_evaluate("SELECT kotrt FROM prqim WHERE mspr=$mspr_psuq");
			$titles_backlinks = $GLOBALS['MediawikiClient']->titles_backlinks("$kotrt_sfr $ot_prq $ot_psuq", 500);
			$titles_category = $GLOBALS['MediawikiClient']->titles_categorymembers("$kotrt_sfr $ot_prq $ot_psuq", 500);
			$titles_category_backlinks = $GLOBALS['MediawikiClient']->titles_backlinks("קטגוריה:$kotrt_sfr $ot_prq $ot_psuq", 500);
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
				$sikum_wikisource .= "* [[$title]]\n";
			}
		} // end of loop by mspr_psuq	
		$sikum_perushim_nosafim .= "
			</ul>
			";
		//	</div><!--mamrim-->
	}

	if ($include_etnachta) {
		$url = etnachta_url($kotrt_sfr, $mspr_prq, $mspr_psuq_0, $mspr_psuq_1);
		$contents = file_get_contents($url);

		$messages = string_between_regexps("!<div id=.message_\\d+.>!", "!<div id=.blank.></div>!", $contents, /*$include_regexp1=*/true, /*$include_regexp2=*/true, /*$offset=*/0);

		if ($messages) {
			$messages = preg_replace("/display:none/","",$messages);
			$messages = preg_replace("!<a[^<>]+btn2[^<>]+>.*?</a>!","",$messages);

			$messages = preg_replace("!<div class=.calendar.><p>(.*?)<br>(.*?)<br>(.*?)</p></div>!","$2 $1 $3",$messages);

			//<div id='etnachta'>
			$sikum_perushim_nosafim .= "
				<p>מאמרים מאתר אתנכתא:</p>
				$messages
				<p>[[(<a href='$url'>אתנכתא</a>)]]</p>
				";
			$sikum_wikisource .= "\n==מאמרים מאתר אתנכתא==\n$messages\n\n";
		}
	}

	$sikum .= "
	<div class='advanced'>
	<h2>מקורות ופירושים נוספים</h2>
	$sikum_perushim_nosafim
	</div><!--advanced-->
	";
	
	if ($include_google) {
		/* חפש בגוגל */
		$sikum .= "<div class='future'>
<h2>מאמרים נוספים מתוצאות החיפוש ב<a href='$GLOBALS[GOOGLE_CSE_LINK]'>גוגל</a></h2>
<ul>
		";
		$sikum_wikisource .= "\n==מאמרים נוספים - באדיבות [$GLOBALS[GOOGLE_CSE_LINK] גוגל]==\n";
	
		$google_search_results = verse_search_results(sql_evaluate_array("
			SELECT text_otiot
			FROM psuqim
			WHERE book_code = $qod3_sfr_quoted
			AND chapter_letter = $ot_prq_quoted
			AND verse_number BETWEEN $mspr_psuq_0 AND $mspr_psuq_1
			"), /*convert_to_1255=*/FALSE);
		foreach ($google_search_results as $result) {
			$title = $result['titleNoFormatting'];
			$url = $result['unescapedUrl'];
			if (preg_match("/^(.*[א-ת]) .* ויקיטקסט$/",$title,$matches)) {
				$wikisource_title = htmlspecialchars_decode($matches[1]);
				if (isset($wikisource_titles_to_ignore[$wikisource_title])) continue;
				if (in_array($wikisource_title,$wikisource_titles)) continue;
				if (preg_match("/^קטגוריה:פרשת /",$wikisource_title)) continue;
				if (preg_match("/$kotrt_sfr $ot_prq/",$wikisource_title)) continue;
			}
			if (preg_match("/tora[.]us[.]fm/",$url)) {
				if (preg_match("/psuqim_.*txt/",$url)) continue;
				if (preg_match("|prqim/t|",$url)) continue;
				$wikisource_title = "ביאור:$title";
				if (in_array($wikisource_title,$wikisource_titles)) continue;
				if (isset($wikisource_titles_to_ignore[$wikisource_title])) continue;
			}
			$sikum .= "<li>$result[anchor]: $result[content]$result[cache_anchor]</li>\n";

			if (strlen($url)>100 && preg_match("/^more/",$title)) {
				continue;
			}
			$sikum_wikisource .= "* $result[anchor_wikisource]: $result[content_wikisource]$result[cache_anchor_wikisource]\n";
		}
	
		$sikum .= "
		</ul>
		</div><!--future-->
		";
	}

	//return ($include_navigation? $sikum: $sikum_wikisource);
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
	if (!empty($GLOBALS['is_local'])) {
		$contents = sql_evaluate("SELECT parsed FROM miqraot_gdolot WHERE book_name='$sfr' AND chapter_letter='$prq' AND verse_letter='$psuq'");
	} else {
		$title = "{{ציטוטים של מקראות גדולות על פסוק|$sfr|$prq|-|$psuq|-|}}";
		$contents = $GLOBALS['MediawikiClient']->parse($title,false);
		$contents = preg_replace("#<!--.*?-->#s", "", $contents);
	}
	return $contents;
}

function verse_quotation(
	$include_navigation,
	$qod3_sfr_quoted, $qod_sfr, $kotrt_sfr,
	$ot_prq_quoted, $qod_prq, $ot_prq,
	$mspr_psuq) {

	$verse_text_niqud = sql_evaluate("
		SELECT text_niqud
		FROM psuqim
		WHERE book_code = $qod3_sfr_quoted
		AND chapter_letter = $ot_prq_quoted
		AND verse_number = $mspr_psuq
		");

	if ($include_navigation) {
		$link = "<a class='psuq' href='/tnk1/prqim/t$qod_sfr$qod_prq.htm#$mspr_psuq'>$kotrt_sfr $ot_prq$mspr_psuq</a>";
		return "<p>$link: \"<q class='psuq'>$verse_text_niqud</q>\"</p>\n";
	} else {
		$ot_psuq = sql_evaluate("SELECT kotrt FROM prqim WHERE mspr=$mspr_psuq");
		return "{{צמ|$verse_text_niqud|$kotrt_sfr $ot_prq $ot_psuq}}\n";
	}
}

?>
