<?php
require_once('../0_common.php');
$pages = get_pages("0_from_wiki.txt");

$CONTAINER = "קטע:מצודות על";
$MCUDOT = "מצודות";
$REGEXP_STARTFILE = "@[#][#][#][#][#] ${CONTAINER} ([^\n]+) ([^\n]+) ([^\n]+)\n\s*[{][{]$MCUDOT\s*\\|@s";
$REGEXP_ENDFILE_1   = "@}}<noinclude>.*@s";
$REGEXP_ENDFILE_2   = "@\\|משלי\\|$ALF_AD_TW+\\|$ALF_AD_TW*\\|$ALF_AD_TW+\\|$ALF_AD_TW*}}.*@s";
// [1] = book_name
// [2] = chapter_letter
// [3] = verse_letter

function extract_book_chapter_verse($page_text) {
	global $REGEXP_STARTFILE;
	if (preg_match($REGEXP_STARTFILE,$page_text,$matches)) {
		return array($matches[1], $matches[2], $matches[3]);
	} else {
		die ("No chapter_id! page_text=$page_text");
	}
}

foreach ($pages as $page_text) {
	if (!$page_text)
		continue;
	list ($book_name,$chapter_letter,$verse_letter) = extract_book_chapter_verse($page_text);
	print "$book_name $chapter_letter $verse_letter\n";

	$page_text = preg_replace($REGEXP_STARTFILE, "", $page_text);
	$page_text = preg_replace($REGEXP_ENDFILE_1, "", $page_text);
	$page_text = preg_replace($REGEXP_ENDFILE_2, "", $page_text);
	$page_text = trim($page_text);
	$page_text = replace_spaces_with_placeholders($page_text);

	sql_query_or_die("
		UPDATE psuqim_mcudot
		SET verse_text=".quote_all($page_text)." 
		WHERE 
			book_name='$book_name' AND
			chapter='$chapter_letter' AND
			verse_letter='$verse_letter'
		");
}

?>
