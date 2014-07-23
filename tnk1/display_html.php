<?php
/** קידוד חלונות
 * @file index_ajax.php - loaded from index.html using jquery ajax
 * @author Erel Segal http://tora.us.fm
 * @date 2009-08-30
 */


set_include_path(realpath(dirname(__FILE__) . "/../_script") . PATH_SEPARATOR . get_include_path());

// http://tora.us.fm/tnk1/display.php?site=tnk1&file=board
require('admin/db_connect.php');
require_once('./display.php');

require_once("html.php");
require_once("taconite.php");
$HTML_ENCODING = 'windows-1255';
$HTML_DIRECTION = 'rtl';
$HTML_LANGUAGE = 'he';

sql_set_charset('hebrew');

$forum_title = "תוספות אחרונות" ." <a href='/tnk1/messages/odot_6.html' style='font-size:50%; display:inline; color:#009933' target='_top'> / הוספת מאמר</a>";
$site = 'tnk1';
$file = 'board';
$linkroot = '';
$target = '';
$show_topics_newer_than = days_before_now(9999);
$expand_topics_newer_than = days_before_now(0);
$show_start_of_file = 0;
$max_topics = 30;
$LOCAL_TIME_MINUS_SERVER_TIME_IN_HOURS = 10;
$sort_by_last_update_time = 1;

$query_string = preg_replace("/split=..../","",$_SERVER['QUERY_STRING']);

print 
//xhtml_header("הודעות אחרונות").
"<h2>$forum_title</h2>".
forum_topics()
//.xhtml_footer()
;
?>