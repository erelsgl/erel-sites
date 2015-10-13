<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<?php
require_once("../../../_script/hebrew_utf8.php");
global $TABLEEDITOR;
$TABLEEDITOR = "/admin/tableeditor-tnk1.php";

function qijur_lpsuq($chapter_number, $psuq, $limit) {
	global $TABLEEDITOR;
	$offset = $psuq;
	return "<a href='$TABLEEDITOR?table=sgulot&Search=%60chapter_number%60=$chapter_number&Limit=$limit&RowOffset=$offset&OrderBy=verse_number+ASC'>פסוק $psuq</a> &nbsp;  &nbsp;";
}

function qijur_lpsuqim($chapter_letter, $chapter_number, $psuqim) {
	global $TABLEEDITOR;
	$tocaa = "<p><b><a href='http://127.0.0.1/tnk1/ktuv/mjly_hkl/sgulot_print_book.php?chapter=$chapter_number&limit=100'>פרק $chapter_letter</a>:</b>&nbsp; ";
	array_push($psuqim, 100); // for the last psuq
	for ($p=0; $p<count($psuqim)-1; ++$p) {
		$tocaa .= qijur_lpsuq($chapter_number, $psuqim[$p], $psuqim[$p+1]-$psuqim[$p]+1) . "\n";
	}

  $tocaa .= "<a href='$TABLEEDITOR?table=sgulot_kotrot&Search=%60chapter_number%60=$chapter_number&Limit=100&RowOffset=0&OrderBy=verse_number+ASC'>כותרות</a> &nbsp;  &nbsp;";
  $tocaa .= "<a href='$TABLEEDITOR?table=sgulot_hqblot&Search=%60chapter_number%60=$chapter_number&Limit=100&RowOffset=0&OrderBy=verse_number+ASC'>הקבלות</a> &nbsp;  &nbsp;";

	$tocaa .= "</p>\n";
	return $tocaa;
}
?>
<html dir='rtl' lang='he'>
  <head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8">
  <meta name="generator" content="PSPad editor, www.pspad.com">
  <title>סגולות משלי</title>
  </head>
  <body>
  <p>
	<a href="<?=$TABLEEDITOR;?>?table=sgulot&Limit=4&RowOffset=0&Search=`chapter_number`+%3D+'99'">שער</a>&nbsp; &nbsp;
	<a href="<?=$TABLEEDITOR;?>?table=sgulot&Limit=10&RowOffset=0&Search=`verse_number`+%3D+'0'">מבנה פרק</a>&nbsp; &nbsp;
	<a href="http://127.0.0.1/tnk1/ktuv/mjly_hkl/sgulot_print_booklet.php?chapter=1,2,3,4,5,6,7,8,9&limit=1000">תירגומים</a>&nbsp; &nbsp;
  </p>

  <?=qijur_lpsuqim("0", 0, array(0)); ?>
  <?=qijur_lpsuqim("א", 1, array(0, 1, 7, 10, 15, 20, 23, 28, 32)); ?>
  <?=qijur_lpsuqim("ב", 2, array(0, 1, 5, 7, 10, 12, 16, 20)); ?>
  <?=qijur_lpsuqim("ג", 3, array(0, 1, 5, 9, 13, 16, 19, 23, 27, 31)); ?>
  <?=qijur_lpsuqim("ד", 4, array(0, 1, 4, 7, 10, 12, 16, 19, 23)); ?>
  <?=qijur_lpsuqim("ה", 5, array(0, 1, 5, 7, 11, 15, 19)); ?>
  <?=qijur_lpsuqim("ו", 6, array(0, 1, 6, 12, 16, 20, 24, 30)); ?>
  <?=qijur_lpsuqim("ז", 7, array(0, 1, 6, 10, 13, 19, 24)); ?>
  <?=qijur_lpsuqim("ח", 8, array(0, 1, 6, 10, 12, 17, 22, 30, 32)); ?>
  <?=qijur_lpsuqim("ט", 9, array(0, 1, 6, 10, 13)); ?>
  <?=qijur_lpsuqim("י", 10, array(0, 1, 6, 13, 17, 22, 28)); ?>
  <?=qijur_lpsuqim("יא", 11, array(0, 1, 4, 7, 9, 13, 17, 21, 24, 29)); ?>
  <?=qijur_lpsuqim("יב", 12, array(0, 1, 5, 9, 13, 17, 21, 25)); ?>
  <?=qijur_lpsuqim("יג", 13, array(0, 1, 5, 9, 13, 17, 21)); ?>
  <?=qijur_lpsuqim("יד", 14, array(0, 1, 5, 9, 13, 17, 20, 25, 29, 31)); ?>
  <?=qijur_lpsuqim("טו", 15, array(0, 1, 5, 9, 13, 17, 21, 25, 29)); ?>
  <?=qijur_lpsuqim("טז", 16, array(0, 1, 5, 9, 13, 17, 21, 25, 29)); ?>
  <?=qijur_lpsuqim("יז", 17, array(0, 1, 5, 9, 13, 17, 19, 24, 27)); ?>
  <?=qijur_lpsuqim("יח", 18, array(0, 1, 5, 8, 10, 13, 17, 21)); ?>
  <?=qijur_lpsuqim("יט", 19, array(0, 1, 5, 9, 13, 17, 18, 19, 21, 24, 27)); ?>
  <?=qijur_lpsuqim("כ", 20, array(0, 1, 5, 6, 9, 13, 16, 17, 19, 21, 25, 28, 29)); ?>
  <?=qijur_lpsuqim("כא", 21, array(0, 1, 5, 9, 13, 17, 21, 25, 29)); ?>
  <?=qijur_lpsuqim("כב", 22, array(0, 1, 3, 4, 9, 13, 17, 22, 24, 26, 28)); ?>
  <?=qijur_lpsuqim("כג", 23, array(0, 1, 5, 9, 13, 17, 22, 24, 26, 29, 31)); ?>
  <?=qijur_lpsuqim("כד", 24, array(0, 1, 3, 5, 7, 10, 13, 15, 17, 19, 21, 23, 27, 30)); ?>
  <?=qijur_lpsuqim("כה", 25, array(0, 1, 4, 6, 8, 11, 13, 16, 18, 20, 21, 23, 25, 27)); ?>
  <?=qijur_lpsuqim("כו", 26, array(0, 1, 4, 7, 10, 13, 17, 21, 23)); ?>
  <?=qijur_lpsuqim("כז", 27, array(0, 1, 4, 7, 11, 12, 13, 17, 21, 25)); ?>
  <?=qijur_lpsuqim("כח", 28, array(0, 1, 4, 7, 11, 12, 13, 17, 21, 25)); ?>
  <?=qijur_lpsuqim("כט", 29, array(0, 1, 4, 7, 10, 13, 16, 19, 22, 25)); ?>
  <?=qijur_lpsuqim("ל", 30, array(0, 1, 5, 7, 10, 15, 18, 21, 24, 29, 32)); ?>
  <?=qijur_lpsuqim("לא", 31, array(0, 1, 4, 7, 10, 13, 16, 19, 22, 25)); ?>
  </body>
</html>
