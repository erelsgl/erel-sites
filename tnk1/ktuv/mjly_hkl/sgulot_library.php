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

global $BIG_FIELDS, $BIG_FIELDS_ORDER, $AUTOWIDTH, $AUTOORDER;
$BIG_FIELDS = array(
  'dquyot' => array("subtitle"=>"דקויות", "size"=>14, "icon"=>"magnifier140.png", "include"=>true), 
  'mqorot' => array("subtitle"=>"דקויות", "size"=>12, "icon"=>"magnifier140.png", "include"=>true), 
  'hqblot' => array("subtitle"=>"הקבלות", "size"=>14,  "icon"=>"openbook140.jpg", "include"=>true),
  'ecot' => array("subtitle"=>"עצות", "size"=>14,  "icon"=>"roadsign100.jpg", "include"=>true),
  'full'   => array("subtitle"=>"לעיון נוסף", "size"=>12, "icon"=>"", "include"=>true)
   );

$BIG_FIELDS_ORDER = array_keys($BIG_FIELDS);

$AUTOORDER = true;

$AUTOWIDTH = true;

function html_for_page($row, $book_number, $book_name, $link_to_verse=false, $icons=true) {
  global $BIG_FIELDS, $BIG_FIELDS_ORDER;
  $is_prq = ($row['verse_number']<=0);
  $tirgum = $row['tirgum'];
  $mcudot = $row['mcudot'];
  
  $send_to_next_page = coalesce($row['tosfot'], "");

  $data = array();
  foreach ($BIG_FIELDS_ORDER as $field) {
		$values = $BIG_FIELDS[$field];
    if (!$values["include"]) continue;  // ignore this field altogether
    if ($field==$send_to_next_page) continue; // print this field in next page
    array_push($data, array("subtitle"=>$values["subtitle"], "mainclass"=>$field, "size"=>$values["size"],  "icon"=>$icons? $values["icon"]: "", "content"=>$row[$field]));
  }
  
  $data = contents_with_classes($data);
  $tirgum = preg_replace("#/ #ms","<span class='subtitle'>ביאור נוסף:</span> ", $tirgum);
  $chapter_number = $row['chapter_number'];
  if ($chapter_number>0)
    list($chapter_code, $chapter_letter) = sql_evaluate_assoc(
      "SELECT qod_mlbim AS `0`, kotrt AS `1` FROM tnk.prqim WHERE mspr=$chapter_number");
  $verse_number = $row['verse_number'];

  $page_class = "single_height";
  if ($row["pages"]>1)
    $page_class = "double_height";
  if ($row['chapter_number']==99)   // דף שער
	$page_class = "gate";
	$html = "
		<div class='page $page_class'".($send_to_next_page? " style='border-bottom:none'": "").">
		";
	$html .= ($chapter_number>0 && $link_to_verse? 
		"
		<p><a class='psuq' href='/tnk1/prqim/t$book_number$chapter_code.htm#$verse_number'>
			".(0<$verse_number && $verse_number<99? "$book_name $chapter_letter$verse_number": "$book_name $chapter_letter")."
		</a>".(0<$verse_number && $verse_number<99? ": \"<q class='psuq'>$row[verse_text]</q>\"": ":")."</p>
		": 
		"
		<div class='verse'>
			".($row['verse_number']==0||$row['chapter_number']==0? "": "<span class='verse_number'> $chapter_letter$verse_number</span>")."
			<span class='verse_text'>$row[verse_text]</span>
		</div>
		"
	);
	$html .= "
		<div class='short'>
			".(strlen($tirgum)>8? "<div class='tirgum'>$tirgum</div>": "")."
		</div><!--short-->
		<div class='short'>
			".(strlen($mcudot)>8? "<div class='mcudot'>$mcudot</div>": "")."
		</div><!--short-->
					
		<div class='long'>";
	foreach ($data as $column)
		if ($column['mainclass'] != $send_to_next_page)
			$html .= html_for_long_cell($column);
	$html .= "
	</div><!--long-->
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
			if (!$values["include"]) continue;  // ignore this field altogether
			if ($field!=$send_to_next_page) continue; // this field printed in previous page
				$column = array("subtitle"=>$values["subtitle"], "mainclass"=>$field, "size"=>$values["size"],  "icon"=>$icons? $values["icon"]: "", "content"=>$row[$field]);
				$column["class"] = "";
				$html .= html_for_long_cell($column);
		}
		$html .= "
	</div><!--long-->
     </div><!--page-->
    ";
  }
  
  $html = str_replace("http://localhost/","/",$html); 
  $html = str_replace("http://tora.us.fm/","/",$html);
  $html = str_replace("http://www.tora.us.fm/","/",$html);
  
    return $html;
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
			".($data['icon']? "<img class='imgsubtitle' src='$data[icon]' />": "")."
			<h2 class='subtitle'>$data[subtitle]</h2>
			".autowidth("$data[content]")."
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
		$data[$i]["class"]  = "longcell";  // default class
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

	foreach  ($elements as $element)
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
