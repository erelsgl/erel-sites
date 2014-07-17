<?php

/**
 * @file find.php
 * Windows Encoding ����� ������
 * Functions for adding dots (NIQQUD) to Tanakh verses
 * @author Erel Segal ���� ���
 * @date 2009-08-05
 */
/* ����� ������ ! */
$SCRIPTFOLDER=$GLOBALS['SCRIPTFOLDER']=realpath(dirname(__FILE__)."/../_script"); 

require_once('admin/db_connect.php');
require_once("$SCRIPTFOLDER/hebrew.php");

global $NOTLETTER, $WORDBOUND;
$NOTLETTER = "[^�-�]";
$WORDBOUND = "[ \t\n<>.;:,'\"!?]";  // Don't include []

/** 
 * Add niqud to the first $limit psuqim in $contents. (set $limit=1 to convert all)
 */
function niqud_psuqim($contents, $limit=1) {
	$quote = "[\\'\\\"]";
	$current_charset = sql_get_charset();
	sql_set_charset("utf8");

	// fix duplicates:
	$contents = preg_replace("#(<small>\s*)+#s","<small>",$contents);
	$contents = preg_replace("#(</small>\s*)+#s","</small>",$contents);
	$contents = preg_replace("/��+/", "��", $contents);
	$contents = str_replace("{{HIRIKWITHOUTLETTER}}","�",$contents);
	$contents = str_replace("���","���",$contents);

	/* �������� �� ��� ������ */
	$new_contents = preg_replace_callback(
		"@<a *(?:class=.psuq.)? *href={$quote}[^'\"<>]+prqim/t([0-9][0-9][ab]?)([0-9a-f][0-9a-f])[.]htm[^'\"<>]*{$quote}>[^<>0-9]+(\d+)-(\d+)</a>\\)?: \"<q class=.psuq.>(.*?)</q>\"@s",
		"niqud_psuq",
		$contents,
		$limit);

	if (is_too_shorter($new_contents,$contents)) {
		print "<p>Warning (1): contents=".strlen($contents)." bytes, new_contents='$new_contents', it is shorter, skipping!</p>";
		//return $contents; // return the un-dotted text (it will be dotted, probably, next time)
		return NULL; // a memory problem - abort before you spoil anything
	} else $contents = $new_contents;

	/* �������� ���� �� ����� ������ ������ */
	$new_contents = preg_replace_callback(
		"@<a *(?:class=.psuq.)? *href={$quote}[^'\"<>]+prqim/t([0-9][0-9][ab]?)([0-9a-f][0-9a-f])[.]htm#(\d+){$quote}>[^<>]+</a>\\)?: \"<q class=.psuq.>(.*?)</q>\"@s",
		"niqud_psuq",
		$contents,
		$limit);
	if (is_too_shorter($new_contents,$contents)) {
		print "<p>Warning (2): contents=".strlen($contents)." bytes, new_contents='$new_contents', it is shorter, skipping!</p>";
		return NULL; // a memory problem - abort before you spoil anything
	} else $contents = $new_contents;

/* �������� ���� ��� ����� ������ ������ */
	$new_contents = preg_replace_callback(
		"@<a *(?:class=.psuq.)? *href={$quote}[^'\"<>]+prqim/t([0-9][0-9][ab]?)([0-9a-f][0-9a-f])[.]htm{$quote}>[^<>0-9]+(\d+)</a>\\)?: \"<q class=.psuq.>(.*?)</q>\"@s",
		"niqud_psuq",
		$contents,
		$limit);
	if (is_too_shorter($new_contents,$contents)) {
		print "<p>Warning (3): contents='...', new_contents='$new_contents', it is shorter, skipping!</p>";
		return NULL; // a memory problem - abort before you spoil anything
	} else $contents = $new_contents;

	if ($current_charset!="utf8") sql_set_charset($current_charset);
	return $contents;
}

function niqud_psuq($matches) {
	global $NOTLETTER, $WORDBOUND;

	$contents = $matches[0];
	$qod_sfr_quoted = quote_all($matches[1]);
	$qod_prq_quoted = quote_all($matches[2]);
	$mspr_psuq_1 = (int)$matches[3];
	$mspr_psuq_2 = count($matches)>=6? $matches[4]: $mspr_psuq_1;
	$citut_mqori = $matches[count($matches)-1];


	/* Get the Niqud version of the verse */
	$words = sql_evaluate_array_key_value("
		SELECT (verse_number*1000+word_number), word_niqud
		FROM tnk.psuqim_niqud_milim
		WHERE book_code = $qod_sfr_quoted
		AND chapter_code = $qod_prq_quoted
		AND verse_number BETWEEN $mspr_psuq_1 AND $mspr_psuq_2
		ORDER BY LENGTH(word_niqud) DESC
		"); // replace the longer words first, to prevent incorrect replacing of subwords

	$citut_mnuqd = $citut_mqori;
	$citut_mnuqd = preg_replace("#</?small>#"," ",$citut_mnuqd);
	$citut_mnuqd = preg_replace("# +#"," ",$citut_mnuqd);

	foreach ($words as $word_number => &$word_im_niqud) {
		$word_im_niqud = utf8_to_windows1255(preg_replace("/\s+/","",$word_im_niqud));

		$word_bli_niqud = preg_replace("/$NOTLETTER/","",$word_im_niqud);

		if (strpos($word_im_niqud,"small")) { // ktiv - ����
			$word_im_niqud = preg_replace("#</?small>#","",$word_im_niqud) . utf8_to_windows1255($words[$word_number+1]);
		}

		$citut_mnuqd = preg_replace("/($WORDBOUND)$word_bli_niqud($WORDBOUND)/", "$1$word_im_niqud$2", $citut_mnuqd, 1);
		$citut_mnuqd = preg_replace("/^$word_bli_niqud($WORDBOUND)/m", "$word_im_niqud$1", $citut_mnuqd, 1);
		$citut_mnuqd = preg_replace("/($WORDBOUND)$word_bli_niqud$/m", "$1$word_im_niqud", $citut_mnuqd, 1);

		if (is_too_shorter($citut_mnuqd,$citut_mqori)) {
			print "<p>Warning: citut_mqori='$citut_mqori', citut_mnuqd='$citut_mnuqd', it is shorter, skipping!</p>";
			return $contents;
		}
	}


	$new_contents = str_replace($citut_mqori,$citut_mnuqd,$contents);

	if (is_too_shorter($new_contents,$contents)) {
		print "<p>Warning: mqori='$contents', mnuqd='$new_contents', it is shorter, skipping!</p>";
		return $contents;
	}
	return $new_contents;
}

function is_too_shorter($new, $original) {
	return strlen($new)<strlen($original)*0.9;
}

function test1() {
	$contents = "����� ��� ���� ��� ���� �� <b>�����</b> ������ ���� ���� 
������ ����� ���� ����� ���� �' ��� ��� ��� ����� �� ���";

	print "<p>$contents</p>";
	$contents = niqud_psuq ( array ($contents,"09a","16","34",$contents));
	print "<p>$contents</p>";
	$contents = niqud_psuq ( array ($contents,"09a","16","34",$contents));
	print "<p>$contents</p>";
	$contents = niqud_psuq ( array ($contents,"09a","16","34",$contents));
	print "<p>$contents</p>";
}

function test2() {
	//$GLOBALS['DEBUG_QUERY_TIMES']=true;
	$contents = "��������� ���������� ������� ������ ������� ������ �������� ������ ������� ��� ���������� �������� �������� ������, ���������� ������ ����� �������. �������� ��� ����� ��������� ����� ������ ������������� ������ �������� ��� ����� ���������� ��� ���� ������ ������ ������ ��� ���� ������ ������� ����� ���������. ����������� ������� ����� ��������� �' �������� ������ ������ ��������. ��������� ������ ������� ��������� ���� ����� �������� ������ �������� ��� ���������� ���������� ��� �' ������� ���������� �������������. ������� �������� ������� ������ ������ ������������ ������ ������ ����� ��� ���������� ��� ����� �������� ��������� ��������� ����������. ������������ ������� ��� �������� ����������� ������������ ����������� ������� ������ ����������";
	print "<p>$contents</p>";
	$contents = niqud_psuq ( array ($contents,"09a","16",23,28,$contents));
	print "<p>$contents</p>";
	$contents = niqud_psuq ( array ($contents,"09a","16",23,28,$contents));
	print "<p>$contents</p>";
	$contents = niqud_psuq ( array ($contents,"09a","16",23,28,$contents));
	print "<p>$contents</p>";
}

function test3() {
	//$GLOBALS['DEBUG_QUERY_TIMES']=true;
	$contents = "��� ����������, ��������, ��� ���������� ������ <span style='text-decoration: underline;'>�����</span>, ������������� <small>��</small>������. ���� ��������� ����������� ��������, ���������� ����� ���� ������ �����";
	//$contents = "��� ����������, ��������, ��� ���������� ������ <span style='text-decoration: underline;'>�����</span>, ������������� �� ������. ���� ��������� ����������� ��������, ���������� ����� ���� ������ �����";
	print "<p>$contents</p>\n";
	$contents = niqud_psuq ( array ($contents,"28","31",4,5,$contents));
	print "<p>$contents</p>\n";
	$contents = niqud_psuq ( array ($contents,"28","31",4,5,$contents));
	print "<p>$contents</p>\n";
	$contents = niqud_psuq ( array ($contents,"28","31",4,5,$contents));
	print "<p>$contents</p>\n";
}

if (basename(__FILE__)==basename($_SERVER['PHP_SELF'])) {
	print "<h1>UNIT TEST</h1>\n";
	test1();
	test2();
	test3();
}

?>
