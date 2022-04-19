<?php
error_reporting(E_ALL);

/**
 * @file sgulot_navigation.php - navigation bar.
 * @author Erel Segal Halevi אראל סגל הלוי
 * קידוד אחיד
 * @date 2012-07-16 -- 2022-04-17
 */


function navigation_bars($book_name, $chapter_letter, $chapter_code, $verse_number) {
	$tnk_navigation = tnk_navigation($book_name);
	$book_navigation = book_navigation($book_name, $chapter_letter);
	$chapter_navigation = chapter_navigation($book_name, $chapter_letter, $chapter_code, $verse_number);

	return "
		<table class='inner_navigation'>
		$tnk_navigation
		$book_navigation
		$chapter_navigation
		</table><!-- inner_navigation -->
		";
}


$map_xtiva_to_folder = [
	"תורה" => "tora",
	"נביאים ראשונים" => "nvir",
	"נביאים אחרונים" => "nvia",
	"כתובים" => "ktuv",
];



/**
 * Create a navigation bar to all books in the Bible.
 */
function tnk_navigation($book_name) {
	global $map_xtiva_to_folder;
	$query = "
		SELECT *
		FROM tnk.sfrim
		";
	$rows = sql_query_or_die($query);
	$books = "";
	while ($row = sql_fetch_assoc($rows)) {
		$other_book_name     = $row['kotrt'];
		$other_book_code     = $row['qod_mlbim'];
		$other_book_xtiva = $row['xtiva'];
		$other_book_folder = $map_xtiva_to_folder[$other_book_xtiva];

		$link_title = $other_book_name;
		$href = "../../$other_book_folder/$other_book_code/00-00.html";
		$link = ($book_name==$other_book_name? 
			"<b><a href='$href'>$link_title</a></b>":
			"<a href='$href'>$link_title</a>");
		$books .= "
			&nbsp;$link&nbsp;";
	}
	return "
		<tr class='tnk_navigation'><td>
			&nbsp;&nbsp;&nbsp;ספר&nbsp;&nbsp;
			$books
		</td></tr>
		";
}


/**
 * Create a navigation bar to all chapters of the given book.
 */
function book_navigation($book_name, $chapter_letter) {
	$query = "
		SELECT DISTINCT chapter_letter, qod_mlbim AS chapter_code
		FROM tnk.psuqim
		LEFT JOIN tnk.prqim ON(tnk.prqim.kotrt = tnk.psuqim.chapter_letter)
		WHERE tnk.psuqim.book_name=".quote_all($book_name)."
		";
	$rows = sql_query_or_die($query);
	$chapters = "";
	while ($row = sql_fetch_assoc($rows)) {
		$other_chapter_letter   = $row['chapter_letter'];
		$other_chapter_code   = $row['chapter_code'];
		$link_title = $other_chapter_letter;
		$href = "$other_chapter_code-00.html";
		$link = ($chapter_letter==$other_chapter_letter? 
			"<b><a href='$href'>$link_title</a></b>":
			"<a href='$href'>$link_title</a>");
		$chapters .= "
			&nbsp;$link&nbsp;";
	}
	return "
		<tr class='book_navigation'><td>
			<a href='00-00.html'><b>ספר $book_name</b></a>
			&nbsp;&nbsp;&nbsp;פרק&nbsp;&nbsp;
			$chapters
		</td></tr>

		";
}


/**
 * Create a navigation bar to all verses of the given chapter.
 */
function chapter_navigation($book_name, $chapter_letter, $chapter_code, $verse_number) {
	$query = "
		SELECT DISTINCT verse_number, qod_mlbim as verse_code 
		FROM tnk.psuqim
		LEFT JOIN tnk.prqim ON(tnk.prqim.mspr = tnk.psuqim.verse_number)
		WHERE tnk.psuqim.book_name=".quote_all($book_name)."
		AND   tnk.psuqim.chapter_letter=".quote_all($chapter_letter)."
		AND verse_number BETWEEN 0 AND 99
		";
	$rows = sql_query_or_die($query);
	$verses = "";
	while ($row = sql_fetch_assoc($rows)) {
		$other_verse_number = (int)$row['verse_number'];
		$other_verse_code   = $row['verse_code'];
		$link_title = $other_verse_number;
		if ($other_verse_number==0) $link_title="פרק ".$chapter_letter;
		if ($other_verse_number==99) $link_title="סיכום";
		$href = "$chapter_code-$row[verse_code].html";
		$link = ($verse_number==$other_verse_number? 
			"<b>$link_title</b>":
			"<a href='$href'>$link_title</a>");
		$verses .= "
			&nbsp;$link&nbsp;";
		if ($other_verse_number==0) 
			$verses .= "&nbsp;&nbsp;&nbsp;פסוק&nbsp;&nbsp;";
	}
	return "
		<tr class='chapter_navigation'><td>
			$verses
		</td></tr>
		";
}



if (!debug_backtrace()) {  # MAIN PROGRAM FOR TESTING
	$GLOBALS['fileroot'] = realpath(dirname(__FILE__)."/../..");
	$GLOBALS['SCRIPT'] = "$fileroot/_script";
	require("$fileroot/tnk1/admin/db_connect.php");
	sql_set_charset('utf8');
	

	// print(tnk_navigation("בראשית"));
	// print(book_navigation("בראשית", "ברא", "ה"));
	// print(chapter_navigation("בראשית", "ה", "05", 10));
	print(navigation_bars("בראשית", "ה", "05", 10));
}

?>