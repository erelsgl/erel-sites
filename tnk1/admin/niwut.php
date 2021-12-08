<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir='ltr' lang='en'>
<head>

<?php
/* קידוד אחיד ! */

error_reporting(E_ALL);

/**
 * @file niwut.php
 * add navigation bars to articles the tnk1 site, and also creates collection files.
 * @author Erel Segal-Halevi אראל סגל
 * @date 2006-11-16
 */

$linkroot = $GLOBALS['linkroot'] = "../..";
$fileroot = $GLOBALS['fileroot'] = realpath(dirname(__FILE__)."/../..");
$SCRIPT = $GLOBALS['SCRIPT'] = "$fileroot/_script"; 
require_once("$SCRIPT/file.php");
require_once("$SCRIPT/mkpath.php");
require_once("$SCRIPT/string.php");
require_once("$SCRIPT/string_torausfm.php");
require_once("$SCRIPT/hebrew.php");
require_once("$SCRIPT/hebrew_internal_name.php");
require_once("$SCRIPT/benchmark.php");
require_once("$SCRIPT/fix_links.php");
require_once("$SCRIPT/coalesce.php");

require_once("$SCRIPT/html_torausfm.php"); // for html_header_torausfm
$GLOBALS['HTML_DIRECTION']='rtl';
$GLOBALS['HTML_LANGUAGE']='he';
// $GLOBALS['HTML_ENCODING']='windows-1255';
$GLOBALS['HTML_ENCODING']='utf-8';

require_once("$SCRIPT/sql.php");
$DEBUG_SELECT_QUERIES = isset($_GET['debug_select']);
$DEBUG_QUERY_TIMES = isset($_GET['debug_times']);
require("./db_connect.php");
sql_set_charset('hebrew');

	set_time_limit(0);

if (isset($_GET['import'])) {
	sql_queries_or_die(file_get_contents("import_access.sql"));
	print "<p>Import finished!</p>\n";
	exit;
}

if (isset($_GET['make'])) {
?>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<title>niwut</title>
</head>
<body>
<h1>Make</h1>
<?php 
	sql_set_charset('utf8');
	if (isset($_GET['ljon'])) {
		sql_queries_or_die(file_get_contents("admin/make_temporary_tables_ljon.sql"));
	} else {
		sql_queries_or_die(file_get_contents("admin/make_temporary_tables.sql"));

		require_once("$SCRIPT/sql_backup.php");
		print "<h2>backup_table('wikia_replace_links')</h2>";

		//sql_set_charset('hebrew'); upload2wikitext is utf8 encoded
		// backup_table('wikia_replace_links');

		$rows = sql_query_or_die("SELECT * FROM wikia_replace_links");
		$contents = sql_text_table($rows);
		$file = dirname(__FILE__)."/wikia_replace_links.txt";
		file_put_contents($file, "$contents");

	}
	print "<p>Make finished!</p>\n";
	exit;
} 

?>
<meta http-equiv='Content-Type' content='text/html; charset=windows-1255' />
<title>niwut</title>
</head>
<body>
<h1>Make</h1>
<?php 


if (!isset($_GET['ljon'])) {
	require_once("$fileroot/tnk1/niqud.php");
	$niqud_level = isset($_GET['niqud'])? $_GET['niqud']: 0;  // 50 is too large - error in niqud!
	print "<p>niqud=$niqud_level</p>\n";
}


$path_from_root_to_site = (
	isset($_GET['site'])? $_GET['site']: (
	isset($_SERVER['argv'], $_SERVER['argv'][1])? $_SERVER['argv'][1]:
	NULL));

$filter = (
	isset($_GET['filter'])? $_GET['filter']: (
	isset($_SERVER['argv'], $_SERVER['argv'][2])? $_SERVER['argv'][2]:
	NULL));


if ($path_from_root_to_site && $filter) {
} else {
	print 'SYNTAX: niwut.php?site=[path_from_root_to_site]&filter=[path_from_site_to_file_without_extension]';
	die;
}


$maqor = $gibuy = "";
$avot_bmsmk_nokxi = array();

if (!preg_match("/[.]htm/",$filter))
	$filter .= ".htm%";

$QLT_losfim = isset($_GET['ljon'])? "QLT_qjrim_jorjim_losfim": "QLT_qjrim_losfim";
$QLT_lniwut = isset($_GET['ljon'])? "QLT_qjrim_jorjim_losfim": "QLT_qjrim_lniwut";
$MAX_CHARS_IN_TITLE = isset($_GET['ljon'])? 100: 30;

$start=coalesce($_GET['start'],0);
print "<p>start = $start</p>\n";

$end=coalesce($_GET['end'],100000);

$bnim = sql_evaluate_array(
	isset($_GET['ljon']) ?

		"
		SELECT DISTINCT av
		FROM $QLT_lniwut
		WHERE ktovt_av LIKE 'tnk1/ljon/jorj/$filter'
		ORDER BY ktovt_av
		LIMIT $start,$end
		":

		"
		SELECT DISTINCT bn 
		FROM $QLT_lniwut
		WHERE ktovt_bn LIKE '$path_from_root_to_site/$filter'
		AND ktovt_bn NOT LIKE '%/./%'
		ORDER BY ktovt_bn
		LIMIT $start,$end
		"
);


$GLOBALS['DEBUG_QUERY_ERRORS'] = E_USER_WARNING;
for ($i=0; $i<count($bnim); ++$i) {
	$bn = $bnim[$i];
	$i_bn = $i+$start;
	tic();
	$bn_quoted = quote_all($bn);
	$rows = sql_query_or_die("
		SELECT bn, ktovt_bn, av, sug, kotrt, m, l 
		FROM $QLT_lniwut
		WHERE bn=$bn_quoted");
	if (!$rows) {
		sleep(1);
		continue;
	}
	$row = sql_fetch_row($rows);
	if (!$row) 
		continue;

	list ($bn, $ktovt_bn, $av, $sug, $kotrt, $mxbr, $nman) = $row;

	$path_from_root_to_document = $ktovt_bn;
	$path_from_document_to_root = reverse_path($path_from_root_to_document);
	$path_from_document_to_site = "$path_from_document_to_root$path_from_root_to_site/";

	$qod = $bn;
	if ($path_from_root_to_site === 'tnk1') {
		$qod .= utf8_to_windows1255(' בתנ"ך');
		print "<p>qod='$qod'</p>\n";
	}

	$lo_gmur = utf8_to_windows1255("לא גמור");
	if (strpos($nman,"בלבד")!==false  or strpos($nman,$lo_gmur)!==false)
		$sug = $lo_gmur;


	if (
		(strpos($ktovt_bn, 'ljon/sug')!==false ||
		strpos($ktovt_bn, 'ljon/jorj')!==false) &&
		(strpos($ktovt_bn, 'ljon/sug/EcmTva')===false &&
		strpos($ktovt_bn, 'ljon/index')===false &&
		strpos($ktovt_bn, 'ljon/sug/index')===false) && 
		!isset($_GET['ljon'])
		)
		$tvnit = "";
	else
		$tvnit = sql_evaluate("
			SELECT tvnit_av 
			FROM $QLT_losfim 
			WHERE av=$bn_quoted", "");

	if (!file_exists ("$fileroot/$ktovt_bn") && !$tvnit) {
		if (strpos($ktovt_bn,"/ljon/dq/")===false)
			user_error("file $fileroot/$ktovt_bn DOES NOT EXIST!", E_USER_WARNING);
		continue;
	}

	print "<p>$i_bn. <a target='_blank' href='$linkroot/$ktovt_bn'>$bn</a>";
	

	$maqor = "$fileroot/$path_from_root_to_document";
	$gibuy = "$fileroot/www_gibuy/$path_from_root_to_document";


	if ($tvnit) {   # generate a new file

		print "<p>tvnit=$tvnit</p>\n";

		$tosft = "";
		# copy the "tosft" from the old file, if relevant
		if (in_array($tvnit, array("tnk_dmut")) || preg_match("/ezor.index/",$ktovt_bn)) {
			$old_file = file_get_contents($maqor);
			$tosft = string_between_regexps("|<!--tosft0-->|i", "|<!--tosft1-->|i", $old_file, true, true);

			if (!$tosft) {
				user_error("No tosft in file $maqor", E_USER_WARNING);
				continue;
			}
		}

		$target_contents = tokn_lfi_tvnit($bn_quoted, $qod, $kotrt, $sug, $tvnit, $path_from_root_to_document, $path_from_document_to_root, $path_from_document_to_site, $mxbr, $nman, $tosft);
		
	} else {   # read the existing file
		if (isset($_GET['ljon'])) continue; // nothing to do for jorjim with no tvnit

		$source_contents = file_get_contents($maqor);

		$indices = find_regexps_in_order(array(
			'{<div id=.tokn.>}i',    // 0 1
			'{<!--end-->}i'          // 2 3
		), $source_contents);

		if ($indices[0]==NULL && !preg_match("|tnk1/mlbim/kulm|",$maqor)) {
			user_error("No tokn!", E_USER_WARNING);
			continue;
		}
		if ($indices[2]==NULL) {
			user_error("No tguvot end!", E_USER_WARNING);
			continue;
		}

		$contents = substring_from_to($source_contents, $indices[0], $indices[3]);
		print " content";

		// Make single one-time corrections to the contents:
		//$contents = preg_replace("|tnk[/]|","tnk1/",$contents);
		//$contents = preg_replace("@<a (name|href)=[\'\"]\d+[\'\"]>\s*</a>@","",$contents);
		//$contents = preg_replace("@ target=[\'\"]_blank[\'\"]@","",$contents);
		//$contents = preg_replace("@<a (href=[\'\"][^'\"<>]+prqim/t[0-9a-f]+[.]htm)@","<a class='psuq' $1",$contents);

		//$contents = preg_replace("@</b>\s+<b>@","",$contents); // redundant end/start tags

		//$contents = preg_replace("@</b>\s*<b>@s","",$contents); // might remove important spaces
		//$contents = preg_replace("@</q>\s*<q>@s","",$contents); // might remove important spaces
        
		//print preg_match('@<a href=.http:..gosafe.co.il.>@', $contents)? " true":" false";
        	$contents = preg_replace('@<a href=.http:..gosafe.co.il.>.*?<.a>@', "", $contents);
		//print $contents;
   	        $contents = preg_replace('@<p class=.amnon.>[^<>]*@', '<p class="amnon">'.utf8_to_windows1255('מאמר זה מתבסס על שיעורים של פרופסור קירשנבאום מהמרכז הבינתחומי, והוא הוקלד ע"י תלמיד החפץ בעילום שמו ונתרם על-ידו ל"אתר הניווט בתנך". מותר להעתיק את המאמר בתנאי שהערה זו נמצאת בראש כל עותק.'."\n")   ,$contents);
        
		$contents = preg_replace("@<span\\s*style=.text-decoration:\\s*underline.*?>([^<>]*)</span>@is", "<b>$1</b>", $contents);
		$contents = preg_replace("@<span\\s*class=.u.\\s*>([^<>]*)</span>@is", "<b>$1</b>", $contents);
		$contents = preg_replace("@([.][.][/])+wiki/@", "http://he.wikisource.org/wiki/", $contents);

		$quote = "&quot;|\\\"|'|#039;";
		$punctuation = "[,;.?!:\\)]";
		$contents = preg_replace("@<b>\s*($quote|$punctuation)(\s*$punctuation)?\s*</b>@s","$1$2",$contents);
		$contents = preg_replace("@</b>\s*($quote|$punctuation)(\s*$punctuation)?\s*<b>@s","$1$2",$contents);
		$contents = preg_replace("@<span[^<>]*>\s*($quote|$punctuation)(\s*$punctuation)?\s*</span>@s","$1$2",$contents);

		$contents = preg_replace("@:($quote)@",": $1",$contents);
		$contents = preg_replace("@([\(])\s+@","$1",$contents); // no quotes and apostrophes! they are bidirectional!
		$contents = preg_replace("@\s+($punctuation)@","$1",$contents); // no quotes and apostrophes! they are bidirectional!
		$commas = "[\\(\\):;,.?!=-]";
		$contents = preg_replace("@($commas)\s+($quote)\s+@s","$1 $2",$contents); // opening quote
		$contents = preg_replace("@\s+($quote)\s+($commas)@s","$1 $2",$contents); // closing quote
		$contents = preg_replace("@($quote)(<[qb][^<>]+>)\s+@s","$1$2",$contents); // opening quote
		$contents = preg_replace("@($quote)\s+(<[qb][^<>]+>)@s","$1$2",$contents); // opening quote
		$contents = preg_replace("@\s+(</[qb]>)($quote)@s","$1$2",$contents); // closing quote
		$contents = preg_replace("@(</[qb]>)\s+($quote)@s","$1$2",$contents); // closing quote


		$contents = preg_replace("@<!--[a-z]-->@","",$contents);
		$contents = preg_replace("@</?dfn>@","",$contents);

		if ($niqud_level) {
			$contents = niqud_psuqim($contents, $niqud_level);
			if (!$contents) { // a memory problem - abort before you spoil anything
				$restart_query_string = preg_replace("/start=\\d+/","start=".($i_bn),$_SERVER['QUERY_STRING']);
				print "<p><a href='?$restart_query_string'>Restart</a></p>\n";
				die;
			}
		}
		print ".";
		$contents = preg_replace("@<xml(.|\r|\n)*?/xml>@","",$contents);
		print ".";
		//$contents = preg_replace("@<!--\[if(.|\r|\n)*?endif\]-->@","",$contents); // deletes footnotes!
		$contents = preg_replace("@<style(.|\r|\n)*?/style>@","",$contents);
		print ".";
		$contents = preg_replace("@<title(.|\r|\n)*?/title>@","",$contents);
		print ".";
		$contents = preg_replace("@class=.MsoNormal.@","",$contents);
		print ".";
		$contents = preg_replace("@dir=.rtl.@","",$contents);
		print ".";
		$contents = preg_replace("@lang=.he.@i","",$contents);
		print ".";
		$contents = preg_replace("@align=.justify.@","",$contents);
		print ".";
		$contents = preg_replace("@style=.(text-align: justify; )?line-height: \d+%;.@","",$contents);
		print ".";
		$contents = preg_replace("@<h\d[^<>]*>\s*</h\d>@","",$contents);
		$contents = preg_replace("@<h\d[^<>]*>\s*<br[^<>]*>\s*</h\d>@","",$contents);
		$contents = preg_replace("@<font[^<>]*>([^<>]*)</font></a>@","$1</a>",$contents);

		if (!preg_match("/<h2 id=.tguvot.>/i",$contents)) {

			if (preg_match("/<ul id='ultguvot'>/i",$contents)) {
				$contents = preg_replace("/<ul id='ultguvot'>/i","<h2 id='tguvot'>תגובות</h2>\n<ul id='ultguvot'>",$contents);
			} else {
				print "<p>WARNING: no h2 tguvot and no ultguvot - skipping!</p>";
				print "<pre>$contents</pre>\n";
				continue;
			}
		}

		print ".";

		if (isset($_GET['fix_links'])||isset($_GET['fixlinks'])) {
			$GLOBALS['DEBUG_FIX_LINKS']=false;
			$contents = fix_links($contents, "$path_from_root_to_document", "fix_link_absolute");
		}

		print " updateable";

		$target_contents = 
			html_header_torausfm($bn_quoted, $qod, $kotrt, $sug, $tvnit, $path_from_root_to_document, $path_from_document_to_root, $path_from_document_to_site, $mxbr, $nman, niwut($bn_quoted, $path_from_document_to_root) ) .
			$contents .
			html_footer_torausfm();
	}



	$restore_from_backup = coalesce($_GET['restore'],0); // 1=test  2=do
	if ($restore_from_backup) {
		if ($tvnit) continue;
		if (!file_exists($gibuy)) {
			print "no gibuy ";
			continue;
		}

		$godl_gibuy = filesize($gibuy);
		$godl_maqor = filesize($maqor);
		if ($godl_maqor>=$godl_gibuy) {
			print "smaller ";
			//continue;
		}

		$zman_gibuy = date('Y-m-d-H:i:s',filemtime($gibuy));
		//$zman_maqor = date('Y-m-d-H:i:s',filemtime($maqor));
		$zman_maqor = sql_evaluate("
			SELECT MAX(updated_at)
			FROM whatsnew 
			WHERE path_from_root_to_file='$path_from_root_to_document'
			",0);
		if ($zman_maqor>=$zman_gibuy) {
			print "older";
			continue;
		}

		print "<a href='/$path_from_root_to_document'>maqor=$godl_maqor=$zman_maqor</a>  <a href='/www_gibuy/$path_from_root_to_document'>gibuy=$godl_gibuy=$zman_gibuy</a>";

		if ($restore_from_backup==2) {
			copy($gibuy, $maqor)
				or die("Can't copy $maqor to $gibuy!");
			print " restored.";
		}
	} else {
		# backup the existing file
		mkpath(preg_replace("|[/][^/]+$|", "", $gibuy));
		if (file_exists ("$fileroot/$ktovt_bn"))
			copy($maqor, $gibuy)
				or die("Can't copy $maqor to $gibuy!");

		# write the new file
		file_put_contents($maqor, $target_contents) 
			or die ("cant write into $maqor");
		print " closed.";
		
		$godl_qodm = filesize($gibuy);
		$godl_nokxi = filesize($maqor);
		$teur = ($godl_qodm > 1.1*$godl_nokxi? "WARNING!!! too smaller": ( $godl_qodm>$godl_nokxi? "smaller": ($godl_qodm==$godl_nokxi? "equal": "greater")));
		print toc(1000,"godel qodem: $godl_qodm;  godel nokxi: $godl_nokxi $teur;  zmn: %d ms")."\n";
	}
}





// יצירת סרגל ניווט
function niwut($bn_quoted, $path_from_document_to_root) {
	global $path_from_root_to_site, $QLT_lniwut;
	if (isset($_GET['debug_times'])) print " niwut: ";
	$niwut = "";
	$avot_bmsmk_nokxi = array();  // prevent multiple occurences of the same parent

	# write a Niwut line for each of the Avot of the current document
	$result = sql_query_or_die("
		SELECT bn, ktovt_bn, av, ktovt_av, sug, kotrt, m, l 
		FROM $QLT_lniwut 
		WHERE bn=$bn_quoted");
	while ($row = sql_fetch_row($result)) {
		list ($bn, $ktovt_bn, $av, $ktovt_av, $sug, $kotrt, $mxbr, $nman) = $row;

		if (isset($avot_bmsmk_nokxi[$ktovt_av])) {
			print "<p>av qayam: $ktovt_av</p>\n";
			continue;
		};
		
		#write a single Niwut line for a single av
		$niwut_line = "";
		$mspr_jlby_niwut = 0;
		while (1) {
			if ($sug==="0" || $ktovt_av==='tnk1/index.html') break;
			$avot_bmsmk_nokxi[$ktovt_av] = 1;
			$niwut_line = "<a href='$path_from_document_to_root$ktovt_av'>$av</a>&gt;$niwut_line";
			++$mspr_jlby_niwut;
			if ($mspr_jlby_niwut>10) {
				die ("too many steps ($niwut_line) - probably a circular reference in the database?");
			}
			
			$row= sql_fetch_row(sql_query_or_die("
				SELECT av, ktovt_av, sug
				FROM $QLT_lniwut 
				WHERE bn=" . quote_all($av)));
			if(!$row) break;
			list ($av_xdj, $ktovt_av_xdj, $sug) = $row;
			if ($av_xdj === $av) break;
			if ($av_xdj === utf8_to_windows1255('הקשר לפרשה')) break;
			$av = $av_xdj;
			$ktovt_av = $ktovt_av_xdj;
		}
		if (preg_match("|^tnk1/ljon/jorj/|", $ktovt_av)) {
			$av = utf8_to_windows1255("לשון המקרא");
			$ktovt_av = "tnk1/ljon/index.html";
			$niwut_line = "<a href='$path_from_document_to_root$ktovt_av'>$av</a>&gt;$niwut_line";
		}
		if (preg_match("|^tnk1/dmut/dmut/\d|",$ktovt_av)) {
			$av = utf8_to_windows1255("דמויות תנכיות");
			$ktovt_av = "tnk1/dmut/index.html";
			$niwut_line = "<a href='$path_from_document_to_root$ktovt_av'>$av</a>&gt;$niwut_line";
		}
		print " $mspr_jlby_niwut ";

		$raji = utf8_to_windows1255("ראשי");
		$niwut .= "<div class='NiwutElyon'><a class='link_to_homepage' href='${path_from_document_to_root}${path_from_root_to_site}/index.html'>$raji</a>&gt;$niwut_line</div>\n";
	}
	return $niwut;
}










/* 
                         FROM OSFIM.PHP
 */



function tokn_lfi_tvnit($qod_quoted, $qod, $kotrt, $sug, $tvnit, $path_from_root_to_reply, $path_from_document_to_root, $path_from_document_to_site, $mxbr, $nman, $tosft) {
	global $fileroot, $SCRIPT;
	$tvnit_lines = tvnit_lines($tvnit);

	$fullbody = "";
	$has_table = 0;
	foreach ($tvnit_lines as $line) {
		if (strpos($line, "<%write with template%>")!==false) {
			if ($has_table) $fullbody .= "  </td>$newline </tr>$newline</table>$newline";

			$fullbody =
				html_header_torausfm($qod_quoted, $qod, $kotrt, $sug, $tvnit, $path_from_root_to_reply, $path_from_document_to_root, $path_from_document_to_site, $mxbr, $nman, niwut($qod_quoted, $path_from_document_to_root) ) .
				$fullbody .
				html_footer_torausfm();

			return $fullbody;
		} elseif (strpos($line, "<%write without template%>")!==false) {
			return $fullbody;
		} elseif (strpos($line, "<%prjot%>")!==false) {
			$prjot_content = file_get_contents("http://localhost/tnk/prjot_1255.php?format=content");
			$fullbody .= $prjot_content;
		} elseif (strpos($line, "<%whatsnew_textia%>")!==false) {
			$main_land = "ארץ המקרא";
			$news_url = "http://localhost/quest/world/news.php?format=short&count=3&land=".urlencode($main_land);
			$news_content = file_get_contents($news_url);
			$news_content = utf8_to_windows1255($news_content);
			$fullbody .= $news_content;
		} elseif (strpos($line,"<%tguvot%>")!==false) {
			$fullbody .= 
				"<h2 id='tguvot'>".utf8_to_windows1255("תוספות ותגובות")."</h2>\n" .
				"<ul id='ultguvot'>\n" .
				"</ul><!--end-->\n";
		} elseif (strpos($line, "<%tosft")!==false) {
			$fullbody .= $tosft;	
		} elseif (preg_match("/^(.*)[<][%]([^%]+)(%([^<>%]+))?[%][>](.*)$/",$line,$matches)) {
			$kotrt_qta = $matches[1];
			$sof_qta = $matches[5];
			$where_clause = $matches[2];
			$sug_rjima = strtolower($matches[4]);

			$bnim_brjima = bnim_brjima ($qod_quoted, $kotrt_qta, $sof_qta, $where_clause, $sug_rjima, 1);
			if ($bnim_brjima===FALSE)
				die("<p>Can't calculate bnim brjima! line is</p><pre>$line</pre>");

			$fullbody .= $bnim_brjima;
		} else {
			$fullbody .= $line;
		}
	}
}



# returns the number of $bn-im of the given $av
function mspr_bnim($av_quoted, $where_clause=1) {
	global $QLT_losfim;
	return sql_evaluate("SELECT COUNT(*) FROM $QLT_losfim WHERE av=$av_quoted AND $where_clause");
}


# if the given $bn has a single $bn - returns it; otherwise returns the input $bn.
function av_o_bn_yxid($bn, $ktovt_bn) {
	global $QLT_losfim;

	$bn_quoted = quote_all($bn);
	$rows = sql_query_or_die("SELECT * FROM $QLT_losfim WHERE av=$bn_quoted");
	if (sql_num_rows($rows)==1) {
		# אם לבן יש רק בן אחד - אפשר לדלג עליו ולקשר ישר לבן היחיד שלו
		$row = sql_fetch_assoc($rows);
		$tvnit_bn = $row['tvnit_av'];
		$bn_bn = $row['bn'];
		$ktovt_bn_bn = $row['ktovt_bn'];

		if ($tvnit_bn && $tvnit_bn !== "tnk_dmut" && $tvnit_bn !== "tnk_sfr" && $ktovt_bn_bn && $bn_bn !== "-") {
			$bn = $bn_bn;
			$ktovt_bn = $ktovt_bn_bn;
		}
	}
	return array($bn, $ktovt_bn);
}


function qijur_lbn($ktovt_av, $kotrt_dor, $qod_bn, $kotrt_bn, $ktovt_bn, $sug_bn) {
	global $QLT_losfim, $MAX_CHARS_IN_TITLE;
	if (strlen($kotrt_bn)>$MAX_CHARS_IN_TITLE)
		$kotrt_bn = substr($kotrt_bn,0,$MAX_CHARS_IN_TITLE)."...";
	//print "<p>qijur_lbn($ktovt_av, $kotrt_dor, $qod_bn, $kotrt_bn, $ktovt_bn, $sug_bn)</p>\n";
	$sugclass = internal_name($sug_bn);
	if ($qod_bn === "-") {
		return qijur_mle($ktovt_bn, $kotrt_bn, "", "", "", "");
	} elseif (strpos($kotrt_bn,"<img")!==false) {
		return qijur_mle($ktovt_bn, $qod_bn, "", "", "", "");
	} elseif (!$ktovt_av or !$ktovt_bn) {   #אם אחת משתי הכתובות ריקה, הגולש לא יוכל לראות את הכותרת השלמה, ולכן יש לשים אותה כאן
		return qijur_mle($ktovt_bn, $kotrt_bn, "", "", $sugclass, $qod_bn);
	} elseif (strpos($sug_bn,utf8_to_windows1255("הגדרה"))!==false || strpos($qod_bn,utf8_to_windows1255("ביאור:"))!==false) { #הגדרות למילים או פסוקים יש לשים בשלמותן
		return qijur_mle($ktovt_bn, $kotrt_bn, "", "", $sugclass, $qod_bn);
	} elseif ($kotrt_dor) { #אם יש כותרת לכל הדור - יש לשים את הכותרת של כל בן בשלמותה
		return qijur_mle($ktovt_bn, $kotrt_bn, "", "", $sugclass, $qod_bn);
	} elseif (strlen($qod_bn) < strlen($kotrt_bn)) {
		return qijur_mle($ktovt_bn, $qod_bn, "", "", $sugclass, $kotrt_bn);
	} else {
		return qijur_mle($ktovt_bn, $kotrt_bn, "", "", $sugclass, $qod_bn);
	}
}



function bnim_bjura($av_raji_quoted, $sf, $dor, $kotrt_dor="") {
	if (isset($_GET['debug_times'])) print " bnim_bjura: ";
	global $QLT_losfim;
	$MAX_BNIM_COUNT = ($kotrt_dor? 1000: 3);
	$body = '';
	$result = sql_query_or_die("SELECT av, ktovt_av, tvnit_av, sdr_bn, bn, ktovt_bn, sug, kotrt, m, l FROM $QLT_losfim WHERE av=$av_raji_quoted AND sdr_bn<$sf ORDER BY sdr_bn, kotrt");
	$bnim_count = sql_num_rows($result);
	$current_bn_count=0;
	$hide_children = false;
	while ($row = sql_fetch_array($result)) {
		++$current_bn_count;

		if ($bnim_count > $MAX_BNIM_COUNT+1 && $current_bn_count > $MAX_BNIM_COUNT) {
			if (!$hide_children) {
				$body .= "<a onclick='showSiblings(this); hide(this)'>...</a>\n";
				$hide_children = true;
			}
		}

		list ($av, $ktovt_av, $tvnit_av, $sdr_bn, $bn, $ktovt_bn, $sug, $kotrt, $mxbr, $nman) = $row;
		$sugclass = internal_name($sug);
		list ($dummy, $ktovt_bn) = av_o_bn_yxid($bn, $ktovt_bn);
		$qijur_lbn = qijur_lbn($ktovt_av, $kotrt_dor, $bn, $kotrt, $ktovt_bn, $sug);

		if ($hide_children)
			$qijur_lbn = str_replace("<a","<a style='display:none'",$qijur_lbn);

		$body .= "$qijur_lbn\n";
	}
	$body = "<div class='dor$dor'>\n$kotrt_dor$body\n</div><!--dor$dor-->\n";
	return $body;
}

function bnim_brjima($av_raji_quoted, $kotrt_qta, $sof_qta, $where_clause, $sug_rjima, $dor) {
	if (isset($_GET['debug_times'])) print " bnim_brjima: ";
	global $QLT_losfim;

	$sf_bnim = 100;    # only sons with order < 100 will be presented
	$sf_nkdim = 50;    # only grandsons with order < 50 will be presented

	$body = '';

	if (preg_match("/script (.*)/i",$sug_rjima)) {
		$sug_ktiva = $matches[1];
		$kotrt_qta = htmlspecialchars_hebrew($kotrt_qta, ENT_QUOTES);
		$sof_qta =~ htmlspecialchars_hebrew($sof_qta, ENT_QUOTES);
		$body .= "<script type='text/javascript'>ktov_bnim('$kotrt_qta', '$sug_ktiva:', '$sof_qta')</script>\n";
	}

	else {
		$query = "SELECT av, ktovt_av, tvnit_av, sdr_bn, bn, ktovt_bn, sug, kotrt, m, l 
			FROM $QLT_losfim 
			WHERE av=$av_raji_quoted 
			AND sdr_bn<$sf_bnim 
			AND $where_clause
			ORDER BY sdr_bn,kotrt";
		$GLOBALS['DEBUG_QUERY_ERRORS'] = E_USER_WARNING;
		$result = sql_query_or_die($query);
		$GLOBALS['DEBUG_QUERY_ERRORS'] = E_USER_ERROR;
		if (!$result) {
			return FALSE;
		}

		if (sql_num_rows($result)>0)
			$body .= "$kotrt_qta\n";

		while ($row = sql_fetch_array($result)) {
			list ($av, $ktovt_av, $tvnit_av, $sdr_bn, $bn, $ktovt_bn, $sug, $kotrt, $mxbr, $nman) = $row;

			$bn_quoted = quote_all($bn);

			$sugclass = internal_name($sug);
			$qijur_mle = '';
			
			if (strpos($kotrt,"<table")!==false)
				$has_table=1;

			if (strpos($sug_rjima,"h3")!==false) {
				#צור קישורים מהאב לנכדים
				$id = htmlspecialchars_hebrew(str_replace(" ","_",$bn));
				$qijur_mle = qijur_mle($ktovt_bn, $kotrt, $mxbr, $nman, $sugclass);
				
				$body .= "  <h3 id='$id'>$qijur_mle</h3>";
				if (mspr_bnim($bn_quoted) > 0)
					$body .= bnim_brjima($bn_quoted, "<ul>", "</ul>", "1", "", $dor+1);
			}

			else {
				list ($bn, $ktovt_bn) = av_o_bn_yxid($bn, $ktovt_bn);
				$bn_quoted = quote_all($bn);
				
				if (strpos($sug_rjima,"li")!==false) {
					#ברשימה מסוג זה, אין קישורים מהאב לנכדים
					$body .= qijur_mle($ktovt_bn, $kotrt, $mxbr, $nman, $sugclass) . "&nbsp;\n";
				}
				else {
					if (strpos($kotrt,"<table")===false) $body .= "  <li>";
					if (strpos($sug_rjima,"sug")!==false) $body .= "$sug: ";

					#צור קישורים מהאב לנכדים
					$animated = strpos($sug_rjima,"animated")!==false;
					if (mspr_bnim($bn_quoted,"sdr_bn<$sf_nkdim") > 0 || $animated) {
						if ($animated) {
							$body .= qijur_mle($ktovt_bn, $kotrt, $mxbr, $nman, "$sugclass dor$dor", $kotrt, "") . "\n";
						} else {
							$body .= qijur_mle($ktovt_bn, $kotrt, $mxbr, $nman, "$sugclass dor$dor") . "&nbsp;\n";
						}

						$body .= bnim_bjura($bn_quoted, $sf_nkdim, $dor+1,
							($animated? "<h2>$kotrt</h2>\n": "") );
					}
					else {
						$body .= qijur_mle($ktovt_bn, $kotrt, $mxbr, $nman, "$sugclass dor$dor");
					}
					
					if (strpos($kotrt,"<table")===false) $body .= "</li>";
					$body .= "\n";
				}
			}
		}

		if (sql_num_rows($result)>0)
			$body .= "$sof_qta\n";

		//$body = "<div class='dor$dor'>\n$body</div><!--dor$dor-->\n";
	}
	return $body;
}



function qijur_lktovt_ryqa($kituv, $sug) {
	if ($sug && strpos($kituv,"<table")===false) {
		return "<span class='$sug'>$kituv</span>";
	}
	else {
		return $kituv;
	}
}

function ktovt_mlea($ktovt, $sug) {
	if (strpos($ktovt,'?')===0)  // a dummy address
		return "";

	global $path_from_document_to_root;
	$ktovt = preg_replace("|^.*daat/(.*)$|", "http://www.daat.ac.il/daat/$1", $ktovt);
	$ktovt = preg_replace("|^.*mishpat-ivri/(.*)$|", "http://www.daat.ac.il/mishpat-ivri/$1", $ktovt);
	$ktovt = preg_replace("|^.*axrimpl/hydepark/([0-9]+)_([0-9]+)\.html|", "http://hydepark.hevre.co.il/hydepark/topic.asp?topic_id=$1&whichpage=$2", $ktovt);
	$ktovt = preg_replace("|^.*axrimpl/moreshet/([0-9]+).html|", "http://moreshet.co.il/web/shut/shut2.asp?id=$1", $ktovt);
	
	$ktovt = htmlspecialchars_hebrew($ktovt);
	
	if (!$ktovt || address_is_absolute($ktovt)) {
		return $ktovt;
	}
	elseif (strpos($sug,"magr")!==false and strpos($ktovt,".txt")!==false) {
		return "{$path_from_document_to_root}_script/display.html?$ktovt";
	}
	else {
		return "$path_from_document_to_root$ktovt";
	}
}

function kituv_mle($ktovt, $kotrt, $mxbr, $nman) {
	$kituv = $kotrt;
	if (strpos($kotrt,"img")!==false and strpos($kotrt,"src=")===false) {
		$kituv = str_replace("img", "img src='$ktovt'", $kituv);
		$kituv = str_replace(">"," />", $kituv);   # make it xhtml-compatible
		$kituv = str_replace("/ />", " />", $kituv);   # if it's already OK - keep it that way
	}
	
	$mqor = $mxbr;
	if ($nman) {
		$mqor .= " -> $nman";
	}
	
	if ($mqor) {
		if (!$ktovt) {
			$kituv .= "<small> [$mqor]</small>";
		}
		elseif (strpos($kotrt, "img")!==false) {
			$mqor = str_replace("'","",$mqor);
			$kituv = str_replace("img", "img title='התמונה מ: $mqor'", $kituv);
		}
		else {
			$kituv .= "<small> / $mqor</small>";
		}
	}
	return $kituv;
}

function qijur_mle($ktovt, $kotrt, $mxbr, $nman, $sug, $kotrt_aruka="", $attributes="") {
	$ktovt_mlea = ktovt_mlea($ktovt, $sug);
	$kituv = kituv_mle($ktovt_mlea, $kotrt, $mxbr, $nman);

	
	if (!$ktovt_mlea) {
		return qijur_lktovt_ryqa($kituv, $sug);
	}
	else {
		$a_tag = "<a href='$ktovt_mlea'";
		if ($sug) {
			$a_tag .= " class='$sug'";
		}
		if (preg_match("/(.*)</",$kotrt_aruka,$matches)) {
			$kotrt_aruka = $matches[1];
		}
		if ($kotrt_aruka) {
			$kotrt_aruka = str_replace("'","",$kotrt_aruka);
			$a_tag .= " title='$kotrt_aruka'";
		}
		if (preg_match("/http:/",$ktovt_mlea)) {
			$text = utf8_to_windows1255("קישור חיצוני");
 			$kituv = "$kituv <small>($text)</small>";
			$a_tag .= " target='_blank'";
		}
		if ($attributes) {
			$a_tag .= " $attributes";
		}
		return "$a_tag>$kituv</a>";
	}
}

function address_is_absolute($ktovt) {
	return (
		preg_match("/^#/",$ktovt) or 
		preg_match("/^http:/",$ktovt) or 
		preg_match("/^mailto:/",$ktovt) or 
		0);
}


function tvnit_lines($tvnit) {
	global $fileroot;
	static $tvniot = array();
	if (!isset($tvniot[$tvnit])) {
		$lines = file("$fileroot/_tvnit/$tvnit.html");
		$tvniot[$tvnit] = $lines;
		if (!$tvniot[$tvnit]) {
			die("can't load tvnit $tvnit!");
		}
	}
	return $tvniot[$tvnit];
}

?>
</body>
</html>
