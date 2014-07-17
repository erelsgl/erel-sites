<?php
/** קידוד חלונות
 * @file index_ajax.php - loaded from index.html using jquery ajax
 * @author Erel Segal http://tora.us.fm
 * @date 2009-08-30
 */


if (0) { // news feed too slow
	$main_land = "ארץ המקרא";
	$main_land = iconv('windows-1255','utf-8',$main_land);
	$news_url = "http://localhost/quest/world/news.php?format=short&count=3&land=".urlencode($main_land);
	$news_content = file_get_contents($news_url);
	$news_content = iconv('utf-8','windows-1255',$news_content);
} else {
	$news_content = ""; 
}

set_include_path(realpath(dirname(__FILE__) . "/../_script") . PATH_SEPARATOR . get_include_path());

// http://tora.us.fm/tnk1/display.php?site=tnk1&file=board
require('admin/db_connect.php');
require_once('./display.php');
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
$forum_content = "
<replaceContent select=\"#whatsnew\">
<h2>$forum_title</h2>
".forum_topics()."
</replaceContent>
";


require_once("taconite.php");  
$HTML_ENCODING = 'windows-1255';
print jquery_taconite_header($HTML_ENCODING)."
$news_content
$forum_content
".jquery_taconite_footer();

?>
