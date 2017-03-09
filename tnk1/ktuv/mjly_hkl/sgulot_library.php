<?php

/**
 * @file sgulot_library.php - library functions for Sgulot files.
 * @author Erel Segal Halevi אראל סגל הלוי
 * קידוד אחיד
 * @date 2012-10
 */

$GLOBALS['fileroot'] = realpath(dirname(__FILE__)."/../../..");
$GLOBALS['linkroot'] = "../../..";
require_once("$fileroot/_script/file.php");
require_once("$fileroot/_script/mkpath.php");
require_once("$fileroot/_script/string.php");
require_once("$fileroot/_script/string_torausfm.php");
require_once("$fileroot/_script/hebrew_internal_name.php");
require_once("$fileroot/_script/benchmark.php");
require_once("$fileroot/_script/fix_links.php");
require_once("$fileroot/_script/coalesce.php");
require_once("$fileroot/_script/hebrew.php");
require_once("$fileroot/_script/html_torausfm.php");

require_once("$fileroot/_script/sql.php");
$DEBUG_SELECT_QUERIES = isset($_GET['debug_select']);
$DEBUG_QUERY_TIMES = isset($_GET['debug_times']);
require("$fileroot/tnk1/admin/db_connect.php");
sql_set_charset('utf8');

global $BIG_FIELDS, $BIG_FIELDS_ORDER, $SMALL_FIELDS, $SMALL_FIELDS_ORDER;

// These are the defaults; change them in your main file
$GLOBALS['AUTOWIDTH'] = true;
$GLOBALS['AUTOORDER'] = true;


$BIG_FIELDS = array(
		'dquyot' => array("subtitle"=>"דקויות", "size"=>14, "icon"=>"magnifier140.png", "include"=>true),
		'mqorot' => array("subtitle"=>"דקויות", "size"=>14, "icon"=>"magnifier140.png", "include"=>true),
		'hqblot' => array("subtitle"=>"הקבלות", "size"=>14,	"icon"=>"openbook140.jpg", "include"=>true),
		'ecot' => array("subtitle"=>"עצות", "size"=>14,	"icon"=>"roadsign100.jpg", "include"=>true),
		'full'	 => array("subtitle"=>"לעיון נוסף", "size"=>12, "icon"=>"", "include"=>true)
);
$BIG_FIELDS_ORDER = array_keys($BIG_FIELDS);

$SMALL_FIELDS = array(
		'mcudot' => array("subtitle"=>"מצודות", "size"=>16, "icon"=>"castle-brown.png", "include"=>true),
		'tirgum' => array("subtitle"=>"סגולות", "size"=>16, "icon"=>"roadsign100.jpg", "include"=>true),
);
$SMALL_FIELDS_ORDER = array_keys($SMALL_FIELDS);


function clean_urls($html) {
	$html = str_replace("http://localhost/","/",$html); 
	$html = str_replace("http://tora.us.fm/","/",$html);
	$html = str_replace("http://www.tora.us.fm/","/",$html);
	$html = str_replace("&action=edit","",$html);	
	$html = str_replace("&amp;action=edit","",$html);
	return $html;
}


$QUOTE = "[\\'\\\"]";
$QOD_SFR_TO_KOTRT_SFR = sql_evaluate_array_key_value("SELECT qod_mamre,kotrt FROM tnk.sfrim");
$QOD_PRQ_TO_KOTRT_PRQ = sql_evaluate_array_key_value("SELECT qod_mlbim,kotrt FROM tnk.prqim");

$MSPR_TO_QOD_MLBIM = sql_evaluate_array_key_value("SELECT mspr,qod_mlbim FROM tnk.prqim");
$MSPR_TO_KOTRT_PRQ = sql_evaluate_array_key_value("SELECT mspr,kotrt FROM tnk.prqim");
$MSPR_TO_QOD_MLBIM[0] = "0"; // http://tora.us.fm/tnk1/ktuv/mj/01-0.html

$WIKIA_REPLACE_LINKS = sql_evaluate_array_key_value("SELECT
	concat('[[',ktovt),
	replace(
		concat('[[ביאור:',kotrt),
		'ביאור:ביאור:',
		'ביאור:')
		FROM QLT_prtim_wikia
		WHERE ktovt LIKE 't%'
		ORDER BY ktovt DESC;
	");
$WIKIA_REPLACE_LINKS_KEYS = array_keys($WIKIA_REPLACE_LINKS);
$WIKIA_REPLACE_LINKS_VALUES = array_values($WIKIA_REPLACE_LINKS);


function clean_links($html, $limit=1000) {   // assumes that clean_urls was run
	if (!$html) return $html;

	global $QUOTE;
	/* לציטוטים של כמה פסוקים */
	$html = preg_replace_callback(
		"@<a *(?:class=.psuq.)? *href={$QUOTE}[^'\"<>]+prqim/t([0-9][0-9][ab]?)([0-9a-f][0-9a-f])[.]htm[^'\"<>]*{$QUOTE}>[^<>0-9]+(\d+)-(\d+)</a>\\)?: \"<q class=.psuq.>(.*?)</q>\"@s",
		"clean_link",
		$html,
		$limit);
	if (!$html)
		user_error("Error in preg_replace_callback!",E_USER_ERROR);
	/* לציטוטים שבהם יש מספרי פסוקים בהפניה */
	$html = preg_replace_callback(
		"@<a *(?:class=.psuq.)? *href={$QUOTE}[^'\"<>]+prqim/t([0-9][0-9][ab]?)([0-9a-f][0-9a-f])[.]htm#(\d+){$QUOTE}>[^<>]+</a>\\)?: \"<q class=.psuq.>(.*?)</q>\"@s",
		"clean_link",
		$html,
		$limit);
	if (!$html)
		user_error("Error in preg_replace_callback!",E_USER_ERROR);

/* לציטוטים שבהם אין מספרי פסוקים בהפניה */
	$html = preg_replace_callback(
		"@<a *(?:class=.psuq.)? *href={$QUOTE}[^'\"<>]+prqim/t([0-9][0-9][ab]?)([0-9a-f][0-9a-f])[.]htm{$QUOTE}>[^<>0-9]+(\d+)</a>\\)?: \"<q class=.psuq.>(.*?)</q>\"@s",
		"clean_link",
		$html,
		$limit);
	if (!$html)
		user_error("Error in preg_replace_callback!",E_USER_ERROR);

	return $html;
}

	/**
	 * Private; callback for clean_links
	 */

	function clean_link($matches) {
		global $QOD_SFR_TO_KOTRT_SFR, $QOD_PRQ_TO_KOTRT_PRQ;
		$contents = $matches[0];
		$book_name = $QOD_SFR_TO_KOTRT_SFR[$matches[1]];
		$chapter_letter = $QOD_PRQ_TO_KOTRT_PRQ[$matches[2]];
		$verse_number_1 = (int)$matches[3];
		$verse_letter = number2hebrew($verse_number_1);
		$verse_text = $matches[count($matches)-1];
		return "{{צמ|$verse_text|$book_name $chapter_letter $verse_letter}}";
	}

function clean_wiki_code($wikicode) {
    global $hebchar, $QUOTE, $WIKIA_REPLACE_LINKS_KEYS, $WIKIA_REPLACE_LINKS_VALUES; // from hebrew.php

		// clean spaces (initial):
    $wikicode = preg_replace("@\s+@s"," ",$wikicode);

		// clean linebreaks in headings:
    $wikicode = preg_replace("@<br/?>\s*(</h\d>)@s","$1",$wikicode);

		// clean html tags:
    $wikicode = preg_replace("@<strong *[^<>]*?>(.*?)</strong>@s","'''$1'''",$wikicode);
    $wikicode = preg_replace("@<b *[^<>]*?>(.*?)</b>@s","'''$1'''",$wikicode);
    $wikicode = preg_replace("@<small *[^<>]*?>(.*?)</small>@s","{{קטן|$1}}",$wikicode);
    $wikicode = preg_replace("@\s*<p *[^<>]*?>\s*(.*?)\s*</p>\s*@s","$1\n\n",$wikicode);
    $wikicode = preg_replace("@<h3 *[^<>]*?>(.*?)</h3>@s","\n=== $1 ===\n",$wikicode);
    $wikicode = preg_replace("@<li *[^<>]*?>(.*?)</li>@s","* $1\n",$wikicode);
    $wikicode = preg_replace("@<ul *[^<>]*?>(.*?)</ul>@s","\n$1\n",$wikicode);

		// clean links:
		$wikicode = preg_replace("@<a *[^<>]*>\s*</a>@","",$wikicode);
    $wikicode = clean_urls($wikicode);
    $wikicode = clean_links($wikicode);  // must be after clean_urls
    $wikicode = preg_replace("@\"?<q *class=.psuq.>(.*?)</q>\"?@s","{{צ|תוכן=$1}}",$wikicode); // must be after clean_links
    $wikicode = preg_replace("@\"?<q *class=.mfrj.>(.*?)</q>\"?@s","{{צפ|תוכן=$1}}",$wikicode);
    $wikicode = preg_replace("@<a *[^<>]*href=${QUOTE}[^<>]*?he.wikisource.org/wiki/([^<>]*?)${QUOTE}[^<>]*?>(.*?)</a>@s","[[$1|$2]]",$wikicode); // must be after clean_links
    $wikicode = preg_replace("@<a *[^<>]*href=${QUOTE}[^<>]*?/he[.]wikisource[.]org/w/index[.]php[?]title=([^<>]*?)${QUOTE}[^<>]*?>(.*?)</a>@s","[[$1|$2]]",$wikicode); // must be after clean_links
    $wikicode = preg_replace("@<a *[^<>]*href=${QUOTE}/([^<>]*?)[.]html${QUOTE}[^<>]*?>(.*?)</a>@s","[[$1|$2]]",$wikicode); // must be after clean_links
    $wikicode = preg_replace("@<a *[^<>]*href=${QUOTE}http([^<> ]*?)${QUOTE}[^<>]*?>(.*?)</a>@s","[http$1 $2]",$wikicode); // must be last in this section
		
		$wikicode = str_replace($WIKIA_REPLACE_LINKS_KEYS, $WIKIA_REPLACE_LINKS_VALUES, $wikicode);

		// clean spaces (final):
    $wikicode = preg_replace("@\n\n+@s","\n\n",$wikicode);
		$wikicode = preg_replace("@^\s+@s","",$wikicode); // trim leading spaces
		$wikicode = preg_replace("@\s+$@s","",$wikicode); // trim trailing spaces
    return $wikicode;
}

function wiki_for_page($row, $book_number, $book_name, $link_to_verse=false, $icons=true) {
	global $BIG_FIELDS, $BIG_FIELDS_ORDER, $SMALL_FIELDS, $SMALL_FIELDS_ORDER;
	global $MSPR_TO_QOD_MLBIM;


	$book_code = $row['book'];

	$chapter_number = $row['chapter_number'];
	$chapter_code = $MSPR_TO_QOD_MLBIM[$chapter_number];
	$chapter_letter = $row['chapter_letter'];

	$verse_number = $row['verse_number'];
	$verse_code = $MSPR_TO_QOD_MLBIM[$verse_number];
	$verse_letter = number2hebrew($verse_number);

	//print "<p style='color:red'>verse $verse_number</p>\n";

	$is_prq = ($verse_number<=0);

	list($previous_chapter_letter, $previous_verse_number, $next_chapter_letter, $next_verse_number) = sql_evaluate_assoc(
		"SELECT previous_chapter AS `0`, previous_verse_number AS `1`, next_chapter AS `2`, next_verse_number as `3` 
		 FROM tnk.psuq_qodm_hba 
		 WHERE book_code=".quote_all($book_code)." AND chapter_letter=".quote_all($chapter_letter)." AND verse_number=".($verse_number==0? 1: $verse_number));
	if ($verse_number==0) $next_verse_number=1;
	$previous_verse_letter = $previous_verse_number>0? number2hebrew($previous_verse_number): "";
	$next_verse_letter = $next_verse_number>0? number2hebrew($next_verse_number): "א";

	$verse_text = clean_wiki_code($row["verse_text"]);
	$mcudot = clean_wiki_code($row["mcudot"]);
	$tirgum = clean_wiki_code($row["tirgum"]);
	//$tirgum = preg_replace("#/ #ms","<span class='subtitle'>ביאור נוסף:</span> ", $tirgum);

	/*** Create the header: ***/
    $wikicode = "##### ביאור:". (
        $verse_number>0? "$book_name $chapter_letter $verse_letter\n":
                         "מבנה $book_name $chapter_letter\n"
                         );
	/*** Add the first template with the small (short) cells: ***/
    if ($verse_number>0) {
        $wikicode .= "\n{{סיכום על פסוק|$book_name|$chapter_letter|$previous_chapter_letter $previous_verse_letter|$verse_letter|$next_chapter_letter $next_verse_letter|הבהרה=כן
|ציטוט=$verse_text
|מצודות=$mcudot
|תרגום=$tirgum 
}}
";
    }
		
	/*** Add the big (long) cells: ***/
	$big_cells = array();
	foreach ($BIG_FIELDS_ORDER as $field) {
		$values = $BIG_FIELDS[$field];
		if (!$values["include"]) 
			continue;	// ignore this field altogether
    $contents = $row[$field];
		if (strlen($contents)<6)
			continue;
    $wikicode .= "\n\n== ".$values["subtitle"]." ==\n";
		$clean_contents = clean_wiki_code($contents);
    $wikicode .= $clean_contents;
	}


	/*** Add the last template and create the footer: ***/
   $wikicode .= htmlspecialchars("
<noinclude>
");
    if ($verse_number>0) {
        $wikicode .= "{{סיכום על פסוק|$book_name|$chapter_letter|$previous_chapter_letter $previous_verse_letter|$verse_letter|$next_chapter_letter $next_verse_letter|הבהרה=לא}}";
    }
   $wikicode .= htmlspecialchars("
{{הוסב מאתר הניווט בתנך|http://tora.us.fm/tnk1/ktuv/mj/$chapter_code-$verse_code.html}}
{{קיצור דרך|tnk1/ktuv/mj/$chapter_code-$verse_code}}
</noinclude>
");
    $wikicode .= "סוףקובץ";
    return $wikicode;
}


function html_for_page($row, $book_number, $book_name, $link_to_verse=false, $icons=true) {
	global $BIG_FIELDS, $BIG_FIELDS_ORDER, $SMALL_FIELDS, $SMALL_FIELDS_ORDER;
	global $MSPR_TO_QOD_MLBIM, $MSPR_TO_KOTRT_PRQ;
	$chapter_number = $row['chapter_number'];
	if ($chapter_number>0) {
		$chapter_code = $MSPR_TO_QOD_MLBIM[$chapter_number];
		$chapter_letter = $MSPR_TO_KOTRT_PRQ[$chapter_number];
	}
	$verse_number = $row['verse_number'];
	$is_prq = ($verse_number<=0);

	$send_to_next_page = coalesce($row['tosfot'], "");

	//$tirgum = preg_replace("#/ #ms","<span class='subtitle'>ביאור נוסף:</span> ", $tirgum);

	/*** Create the page class and the opening div: ***/
	$page_class = "single_height";
	if ($row["pages"]>1)
		$page_class = "double_height";
	if ($chapter_number==99)	 // דף שער
		$page_class = "gate";
	$html = "
		<div class='page $page_class'".($send_to_next_page? " style='border-bottom:none'": "").">
		";
	
	/*** Add the verse text: ***/
	$html .= ($chapter_number>0 && $link_to_verse? 
		"
		<p><a class='psuq' href='/tnk1/prqim/t$book_number$chapter_code.htm#$verse_number'>
			".(0<$verse_number && $verse_number<99? "$book_name $chapter_letter$verse_number": "$book_name $chapter_letter")."
		</a>".(0<$verse_number && $verse_number<99? ": \"<q class='psuq'>$row[verse_text]</q>\"": ":")."</p>
		": 
		"
		<div class='verse_and_tirgumim'>
		<div class='verse'>
			".($row['verse_number']==0||$row['verse_number']==99||$row['chapter_number']==0? "": "<span class='verse_number'> $chapter_letter$verse_number</span>")."
			<span class='verse_text'>$row[verse_text]</span>
		</div>
		"
		);

	/*** Add the small (short) cells: ***/
	$html .= "
		<div class='short'>";
	$small_cells = array();
	foreach ($SMALL_FIELDS_ORDER as $field) {
		$values = $SMALL_FIELDS[$field];
		if (!$values["include"]) continue;	// ignore this field altogether
		array_push($small_cells, array("subtitle"=>$values["subtitle"], "mainclass"=>$field, "size"=>$values["size"],	"icon"=>$icons? $values["icon"]: "", "content"=>$row[$field]));
	}
	$small_cells = contents_with_classes($small_cells);
	foreach ($small_cells as $column)
		$html .= html_for_long_cell($column);
	$html .= "
	</div><!--short-->
	</div><!--verse_and_tirgumim-->
	<br style='clear:both; line-height:0' />
	";
		
	/*** Add the big (long) cells: ***/
	$html .= "
		<div class='long'>";
	$big_cells = array();
	foreach ($BIG_FIELDS_ORDER as $field) {
		$values = $BIG_FIELDS[$field];
		if (!$values["include"]) continue;	// ignore this field altogether
		if ($field==$send_to_next_page) continue; // print this field in next page
		array_push($big_cells, array("subtitle"=>$values["subtitle"], "mainclass"=>$field, "size"=>$values["size"],	"icon"=>$icons? $values["icon"]: "", "content"=>$row[$field]));
	}
	$big_cells = contents_with_classes($big_cells);
	foreach ($big_cells as $column)
		if ($column['mainclass'] != $send_to_next_page)
			$html .= html_for_long_cell($column);
	$html .= "
	</div><!--long-->
	";
	
	/*** Add the footer: ***/
	$html .= "
	".($row['chapter_number']==99?"
	<table class='copyright'>
	<tr><td colspan='3'>מאת: אראל בן דב סגל הלוי</td></tr>
	<tr>
		<td style='text-align:left'>שימוש במאמרים מותר תחת רשיון ייחוס שיתוף זהה של:</td>
		<td style='text-align:center'><img src='copyright_short.png' />
		<td style='text-align:right'>http://creativecommons.org/licenses/by-sa/3.0/deed.he</td>
	</tr>
	</table>": "")."
		</div><!--page-->
";
	if ($send_to_next_page) {
		$html .= "
		 <div class='page $page_class' style='border-top:none'>
	<div class='long'>";
		foreach ($BIG_FIELDS_ORDER as $field) {
			$values = $BIG_FIELDS[$field];
			if (!$values["include"]) continue;	// ignore this field altogether
			if ($field!=$send_to_next_page) continue; // this field printed in previous page
				$column = array("subtitle"=>$values["subtitle"], "mainclass"=>$field, "size"=>$values["size"],	"icon"=>$icons? $values["icon"]: "", "content"=>$row[$field]);
				$column["class"] = "";
				$html .= html_for_long_cell($column);
		}
		$html .= "
	</div><!--long-->
		 </div><!--page-->
		";
	}
    return clean_urls($html);
}


/**
 * @return true if the text is empty in print.
 */
function isempty($text) {
	if (strlen($text)<10)
		return true;
	$future_div_pos = strpos($text, "future");
	if ($future_div_pos>0 && $future_div_pos<20)
		return true;
	return false;
}

/**
 * @return html for one of the 3 long cells at the bottom of the page
 */
function html_for_long_cell($data) {
	return (!isempty($data["content"])? "
		<div class='cell $data[mainclass] $data[class]'>
			<h2 class='subtitle'>
				".($data['icon']? "<img class='imgsubtitle' src='$data[icon]' />": "")."
				&nbsp;$data[subtitle]
			</h2>
			<div class='cellcontent'>
			".autowidth("$data[content]")."
			</div><!--cellcontent-->
		</div>": "");
}

function autowidth($content) {
	global $AUTOWIDTH;
	if ($AUTOWIDTH) {
		return "<div class='autowidth'>\n$content\n</div>\n"/*.strlen($content)*/."$content\n";
	} else {
		return $content;
	}
}





/**
 * @param $contents array of texts of different lengths.
 * @return a parallel array of classes.
 */
function contents_with_classes($data) {
	global $AUTOORDER;
	$data_nonzero = array();
	$total_length = 0;
	for ($i=0; $i<count($data); ++$i) {
		if (isempty($data[$i]["content"]))
			continue;
		$data[$i]["length"] = strlen($data[$i]["content"]);
		if ($data[$i]["length"]<6)
			continue;
		$data[$i]["length"] *= $data[$i]["size"];
		$data[$i]["class"]	= "longcell";	// default class
		array_push($data_nonzero, $data[$i]);
		$total_length += $data[$i]["length"];
	}
	$data = $data_nonzero;
	for ($i=0; $i<count($data)-1; ++$i) {
		if (1.5*$data[$i]["length"] < $data[$i+1]["length"] && $data[$i]["length"]>100) {
			$data[$i]["class"] = "longright";
			$data[$i+1]["class"] = "longbig";
		}
	}

	if ($AUTOORDER) {
		for ($i=0; $i<count($data)-1; ++$i) {
			if (1.5*$data[$i+1]["length"] < $data[$i]["length"] && $data[$i+1]["length"]>100 && $data[$i+1]["mainclass"]!="future"&& $data[$i+1]["mainclass"]!="full") {
				$data[$i+1]["class"] = "longleft";
				$data[$i]["class"] = "longbig";
				list($data[$i],$data[$i+1]) = array($data[$i+1],$data[$i]);
			}
		}
	}
	$data["total_length"]=$total_length;
	return $data;
}

/**
 * remove, from the given xhtml string, all divs with the given class.
 */
function remove_divs_with_class($xhtml, $class) {
	$doc = new DOMDocument();
	$doc->loadHTML('<?xml encoding="UTF-8">'.$xhtml); // Hack to force DOMDocument to load the HTML using UTF-8.

	$xpath = new DOMXpath($doc);
	$elements = $xpath->query("//*[contains(@class,'$class')]");

	foreach	($elements as $element)
		$element->parentNode->removeChild($element);

	$xhtml2 = $doc->saveHTML();

	// Remove the unndeeded "body" tag:
	if (!preg_match("/<body/i",$xhtml) && preg_match("#<body#i",$xhtml2)) 
		$xhtml2 = preg_replace("#.*<body>(.*)</body>.*#is", "$1", $xhtml2);

	//print "<h2>before</h2>$xhtml<h2>after</h2>$xhtml2";

	return $xhtml2;
}

/* UNIT TEST */
if (basename(__FILE__)==basename($_SERVER['PHP_SELF'])) {
	$xhtml = "<div class='near future'>העתיד הקרוב</div><div>start</div><div class='future'>future research</div><div class='summary'>summary</div><div class='a future b'>העתיד הרחוק</div>";
	$xhtml2 = remove_divs_with_class($xhtml, "future");
	print "<h2>before</h2>$xhtml<h2>after</h2>$xhtml2";
}

?>
