<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir='rtl' lang='he'>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<link rel='/_script/forms.css' />
<title>ייצוא דפים מאתר ויקיטקסט</title>
</head>
<body>
<h1>ייצוא דפים מאתר ויקיטקסט</h1>

<?php
error_reporting(E_ALL);

/**
 * @file wiki/export.php - Export a large number of pages from Hebrew Wikisource
 * @author Erel Segal אראל סגל
 * @note קידוד אחיד
 * @date 2013-09
 */

$fileroot = dirname(__FILE__)."/../..";
require_once("$fileroot/_script/forms.php");

$show_contents = true;
$limitTitles = 500;
$limitContents = 500;

if ($_POST) {
	require_once("$fileroot/sites/MediawikiClient.php"); 
	$client = new MediawikiClient();

	$prefix = $_POST['prefix'];
	$category = str_replace("קטגוריה:","",$_POST['category']);

	if ($prefix) {
		$prefix_parts = explode(":", $prefix);
		if (count($prefix_parts)==1) {
			$namespace = NAMESPACE_MAIN;
		} else {
			$namespace_text = $prefix_parts[0];
			$prefix = $prefix_parts[1];
			if (!array_key_exists($namespace_text,$NAMESPACE_TEXT_TO_NUMBER)) {
				print "<p>מרחב שם לא מוכר: '$namespace_text'</p>\n";
				die;
			}
			$namespace = $NAMESPACE_TEXT_TO_NUMBER[$namespace_text];
		}
		$titles = $client->titles_prefix($namespace, $prefix, $limitTitles);
	} else { // category
		$titles = $client->titles_categorymembers($category, $limitTitles, /*$namespace=*/null);
	}

	$numTitles = count($titles);
	$ENDOFFILE="סוףקובץ";

	print "<p>נמצאו $numTitles דפים. ".($numTitles>$limitContents? " מציג את ה-$limitContents הראשונים": "")."</p>\n";
	$titles = array_slice($titles, 0, $limitContents);
	print "<textarea style='width:90%; height:300px'>\n";
	if ($show_contents) {
		print "
##### תקציר
עריכה אוטומטית לבקשת ___________ למטרת ____________
סוףקובץ
";
	
	}
	foreach ($titles as $title) {
		if ($show_contents) {
			$contents = $client->page_source($title);
			print "
##### $title
$contents
$ENDOFFILE
";
		} else {
			print "
##### $title";
		}
	}
	print "</textarea>\n";
}



print "
<form method='post' action=''>
".form_row("short_text", "יצא את כל הדפים שמתחילים ב:","","","prefix")."
".form_row("short_text", "או: יצא את כל הדפים בקטגוריה:","","","category")."
".form_row('submit',"בצע")."
</form>
";


?>
</body>
</html>
