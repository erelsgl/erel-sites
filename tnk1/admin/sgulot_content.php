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

	$book_name = $row['book_name'];
	$chapter_letter = $row['chapter_letter'];
	$chapter_code = $row['chapter_code'];
	$verse_number = $row['verse_number'];
	$is_prq = ($verse_number<=0);

	/*** Create the page class and the opening div: ***/
	$page_class = "single_height";
	$html = "";
	$html .= html_for_existing_contents($row);

    return clean_urls($html);
}



/**
 * Create the HTML for the verse number and text.
 */
function html_for_verse($row) {
	$book_name = $row['book_name'];
	$chapter_letter = $row['chapter_letter'];
	$verse_number = $row['verse_number'];
	$span_verse_number = (
		$row['verse_number']==0||$row['verse_number']==99||$row['chapter_letter']==''? "": 
		"<span class='verse_number'>$book_name $chapter_letter$verse_number: </span>");
	$span_verse_text = "<span class='verse_text'>".'"'."$row[text_niqud_pisuq]".'"'."</span>";
	return "
		<div class='verse'>
			$span_verse_number
			$span_verse_text
		</div><!--verse-->
		";
}

/**
 * Check if there is data in the prt_tnk1 table corresponding to the verse in the given row.
 * If yes, returns the relevant row.
 * If not, returns false.
 */
function data_in_prt_tnk1($row) {
	$book_name = $row['book_name'];
	$chapter_letter = $row['chapter_letter'];
	$verse_number = $row['verse_number'];

	$qod_in_prt_tnk1 = "ביאור:$book_name $chapter_letter$verse_number";
	$rows = sql_query_or_die("SELECT * FROM prt_tnk1 WHERE qod=".quote_all($qod_in_prt_tnk1));
	if (mysql_num_rows($rows)>=1) {
		return sql_fetch_assoc($rows);
	} else {
		return false;
	}
}

function html_for_existing_contents($row) {
	$book_name = $row['book_name'];
	$chapter_letter = $row['chapter_letter'];
	$verse_number = $row['verse_number'];
	$verse_text = $row['text_niqud_pisuq'];

	if ($data_in_prt_tnk1 = data_in_prt_tnk1($row)) {
		$ktovt = $data_in_prt_tnk1["ktovt"];
		if (preg_match("/^tnk1/",$ktovt)) {
			return div_contents(file_get_contents("$fileroot/$data_in_prt_tnk1[ktovt]"), "tokn");
		}
	} 
	return sikum($book_name, $chapter_letter, $verse_number, $verse_text, true, true, true);
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
	// print(html_for_verse($row));
	// print_r(data_in_prt_tnk1($row));
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
