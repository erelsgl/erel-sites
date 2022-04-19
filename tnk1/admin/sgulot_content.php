<?php

/**
 * @file sgulot_library.php - library functions for Sgulot files.
 * @author Erel Segal Halevi אראל סגל הלוי
 * קידוד אחיד
 * @date 2012-10
 */

require_once("sikum_library.php");

function html_for_page($row) {
	global $fileroot;

	$chapter_letter = $row['chapter_letter'];
	$chapter_code = $row['chapter_code'];
	$verse_number = $row['verse_number'];
	$book_name = $row['book_name'];
	$is_prq = ($verse_number<=0);

	/*** Create the page class and the opening div: ***/
	$page_class = "single_height";
	$html = "
		<div class='page $page_class'>
		";
	
	/*** Add the verse number and text: ***/
	$span_verse_number = (
		$row['verse_number']==0||$row['verse_number']==99||$row['chapter_letter']==''? "": 
		"<span class='verse_number'>$book_name $chapter_letter$verse_number: </span>");
	$span_verse_text = "<span class='verse_text'>".'"'."$row[text_niqud_pisuq]".'"'."</span>";
	$html .= "
		<div class='verse'>
			$span_verse_number
			$span_verse_text
		</div><!--verse-->
		";

	/*** Add the existing contents, if any: ***/
	$qod_in_prt_tnk1 = "ביאור:$book_name $chapter_letter$verse_number";
	$ktovt = sql_evaluate("SELECT ktovt FROM prt_tnk1 WHERE qod=".quote_all($qod_in_prt_tnk1));
	if ($ktovt!="undefined" && preg_match('/^tnk1/', $ktovt)) {
			// $html .= "
			// 	<div class='long'>";
			$html .= div_contents(file_get_contents("$fileroot/$ktovt"), "tokn");
			// $html .= "
			// 	</div><!--long-->";
	} else {
		$html .= sikum($book_name, $chapter_letter, $verse_number, true, true, true);
	}
	
	/*** Add the footer: ***/
	$html .= "
	</div><!--page-->
";

    return clean_urls($html);
}




/**
 * Get the contents of the div with the given id, from the given HTML file.
 */
function div_contents($html, $div_id) {
	$dom = new DOMDocument();
	$dom->loadHTML($html);
	$xpath = new DOMXPath($dom);
	$divs = $xpath->query("//div[@id='$div_id']");
	$div = $divs[0];
	// OUTER CONTENTS: 
	// return $div->ownerDocument->saveHTML($div);
	// INNER CONTENTS: https://stackoverflow.com/a/2087136/827927
	$html = "";
	foreach ($div->childNodes as $node) {
		$html .= $node->ownerDocument->saveHTML($node);
	}
	return $html;
}



function clean_urls($html) {
	$html = str_replace("http://localhost/","/",$html); 
	$html = str_replace("http://tora.us.fm/","/",$html);
	$html = str_replace("http://www.tora.us.fm/","/",$html);
	$html = str_replace("&action=edit","",$html);	
	$html = str_replace("&amp;action=edit","",$html);
	return $html;
}



if (!debug_backtrace()) {  # MAIN PROGRAM FOR TESTING
	$GLOBALS['fileroot'] = realpath(dirname(__FILE__)."/../..");
	$GLOBALS['linkroot'] = "../..";
	$GLOBALS['SCRIPT'] = "$fileroot/_script";
	require("$fileroot/tnk1/admin/db_connect.php");
	sql_set_charset('utf8');

	$query = "
		SELECT psuqim.*, prqim.qod_mlbim AS chapter_code
		FROM psuqim
		LEFT JOIN prqim ON(psuqim.chapter_letter = prqim.kotrt)
		LIMIT 1,1
	";
	$rows = sql_query_or_die($query);
	$row = sql_fetch_assoc($rows);
	print(html_for_page($row));

	// $html = '
	// <div id="navigation">xyz</div>
	// <div id="tokn">
	// 	<div>
	// 		a b c
	// 	</div>
	// 	x y
	// </div>
	// <div id="footer">xyz</div>
	// ';
	// print(div_contents($html, "tokn"));
}

?>
