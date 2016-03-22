<?php
error_reporting(E_ALL);
$GLOBALS['no_cache']="?no_cache=".time();
//$GLOBALS['no_cache']=""; // "no_cache" ruins google +1...

require_once(dirname(__FILE__)."/../_script/hebrew.php");

/**
 * קידוד חלונות
	@file display.php
	a utility to display the main forum page
	הצגת הנושאים האחרונים שהתעדכנו באתר

	SYNTAX: 
	display.php?
		site=[path_from_root]&
		file=[name_without_extension]&
		show=[integer]&
		expand=[integer]&
		showstart=[boolean]&
		maxtopics=[integer]&
		split=["rows"|"cols"|""]&
		sort=[boolean]
	
	@date 2002-06; Converted to PHP 2006-11 
	@author Erel Segal the Levite
*/

function days_before_now($days) {
	$result = date('Y-m-d H:i:s',
		time() - $days*86400);
	return $result;
}

function full_topic($topic_row) {
	global $select_from_clause, $target;
	if (preg_match("/אוסף/",$topic_row['sug']))
		return;

	$topic_id = $topic_row['ktovt_bn'];

	if (strpos($topic_id,"http://")!==false)
		return "";

	$children_html = '';
	$children_result = sql_query_or_die("
		$select_from_clause
		WHERE ktovt_av='$topic_id'
		AND (ktovt_bn NOT LIKE '%wikia%' OR RAND()<0.1)");
	while ($child_data = sql_fetch_assoc($children_result))
		$children_html .= full_topic($child_data);
	if ($children_html)
		$children_html = "
		<ul>
			$children_html
		</ul>
		";

	$link_text = $topic_row['kotrt_hebrew'];
	$link_text = htmlspecialchars_hebrew(preg_replace("/מאמר חדש על: /", "", $link_text));
	if (preg_match("/על:/",$link_text))
		$link_text = "תגובה";


	return "
			<li>
			<a $target href='/$topic_row[ktovt_bn]$GLOBALS[no_cache]'>
				$link_text
			</a>
			/
			<span class='m'>
				$topic_row[m]
			</span>
			<span class='created_at'>
				$topic_row[created_at]
			</span>
			$children_html
			</li>
		";
}


function link_to_print_version($params, $path_from_root_to_document) {
	global $linkroot;
	if (preg_match("/[.]htm/",$path_from_root_to_document) && !preg_match("/axrimpl/",$path_from_root_to_document) ) {
		if (preg_match("/ktovt=(.*)$/",$path_from_root_to_document, $matches))
			$path_from_root_to_document = $matches[1];
		$params .= "&ktovt=$path_from_root_to_document";
		return htmlspecialchars_hebrew("$linkroot/_script/print.php?$params");
	}
	elseif (link_is_absolute($path_from_root_to_document))
		return "$path_from_root_to_document";
	else
		return "$linkroot/$path_from_root_to_document";
}



function short_topic($topic_row) {
	//print_r($topic_row); // probably in hebrew encoding
	global $show_start_of_file, $select_from_clause, $show_topics_newer_than, $target;
	$topic_id = $topic_row['ktovt_bn'];

	if (strpos($topic_id,"http://")!==false || strpos($topic_id,"axrimpl")!==false)
		return "";

	if (preg_match("/אוסף/",$topic_row['sug']) or preg_match("/^ספר/",$topic_row['sug']) or preg_match("/דמות/",$topic_row['sug'])) {   // don't print collections as short topics
		$children_html = '';
		$children_result = sql_query_or_die("
			$select_from_clause
			WHERE ktovt_av='$topic_id'
			AND newest_child_created_at>'$topic_row[newest_child_created_at]'
			");
		while ($child_data = sql_fetch_assoc($children_result))
			$children_html .= short_topic($child_data);
		return $children_html;
	} else {
		$kotrt = preg_replace("/שיר מאת: אהובה קליין \\(c\\)/","שיר",$topic_row['kotrt_hebrew']);
		$kotrt_encoded = htmlspecialchars_hebrew($kotrt);
		$mxbr_encoded = htmlspecialchars_hebrew($topic_row['m']);
		if (preg_match("/אהובה/",$mxbr_encoded))
			$mxbr_encoded .= " &#169;";
		$ktovt_encoded = "/".htmlspecialchars_hebrew($topic_row['ktovt_bn']);
		if (is_image($ktovt_encoded)) {
			$link_text = "<img src='$ktovt_encoded' alt='$kotrt_encoded' title='$kotrt_encoded' /> / $mxbr_encoded";
			$mxbr_photo = "";
		} else {
			$link_text = "$kotrt_encoded / $mxbr_encoded";
			$mxbr_photo = (!empty($topic_row['photo'])? "$topic_row[photo]": "_themes/mamr.gif");
			$mxbr_photo = "<img class='author' src='$mxbr_photo' alt='' title='$mxbr_encoded' /> ";
		}
		$result = "$mxbr_photo<a $target href='/$topic_row[ktovt_bn]$GLOBALS[no_cache]'>$link_text</a>";

		$tguvot_count = $topic_row['tguvot_count'];

		$lut = $topic_row['last_update_time'];
		$lut_number = (
			$lut == 0?           "": (
			$lut < 60?           $lut: (
			$lut < 60 * 60?      sprintf("%2.2d", $lut/60): (
			$lut < 60 * 60 * 24? sprintf("%2.2d", $lut/60/60): (
								sprintf("%2.2d", $lut/60/60/24))))));
		$lut_units = (
			$lut <= 0?           "": (
			$lut < 60?           "שנ": (
			$lut < 60 * 60?      "דק": (
			$lut < 60 * 60 * 24? "שע": (
								"ימ" )))));
		$lut_string = "$lut_number $lut_units";
	
		if ($show_start_of_file && $lut_string)
			if ($tguvot_count)
				$result .= " [$tguvot_count תגובות, האחרונה לפני $lut_string]";
			else
				$result .= " [תגובה אחרונה לפני $lut_string]";
		else
			if ($tguvot_count)
				$result .= " [$tguvot_count תג, $lut_string]";
			else
				$result .= " [$lut_string]";
	
		return "<li>$result</li>\n";
	}
}


function forum_topics() {
	global $site, $file, $tablename, $max_topics;
	global $expand_topics_newer_than, $show_topics_newer_than;
	global $LOCAL_TIME_MINUS_SERVER_TIME_IN_HOURS,$select_from_clause;
	
	$tablename = "{$file}_{$site}"; // board_tnk1
	$select_from_clause = "
		SELECT 
		$tablename.ktovt_bn,
		$tablename.m,
		date_add($tablename.created_at, interval $LOCAL_TIME_MINUS_SERVER_TIME_IN_HOURS hour) AS created_at,
		/*REPLACE(*/ CONVERT($tablename.kotrt USING hebrew) /*,'?','')*/ AS kotrt_hebrew,
		$tablename.newest_child_created_at,
		$tablename.newest_child_created_at>='$expand_topics_newer_than' AS expand,
		IF(DATEDIFF(NOW(),$tablename.newest_child_created_at)>30,
			DATEDIFF(NOW(),$tablename.newest_child_created_at)*86400-time_to_sec(extract(HOUR_SECOND from $tablename.newest_child_created_at)),
			TIME_TO_SEC(TIMEDIFF(NOW(),$tablename.newest_child_created_at))+3600) 
				AS last_update_time,
		$tablename.sug,
		tguvot_data.count AS tguvot_count,
		user_photos.photo
		FROM $tablename
		LEFT JOIN tguvot_data ON(tguvot_data.parent=$tablename.ktovt_bn)
		LEFT JOIN user_photos ON ($tablename.m=user_photos.name)
		";


	$html = '';
	$html .= "
		<ul>
		";
	
	if ($file==='whatsnew') {
		$where_clause = (
			$site==='all'? "1": 
			"path_from_root_to_file like '$site/%' AND actor<>'אראל' AND action<>'add reply link'");
		$results = sql_query_or_die("
			SELECT path_from_root_to_file, action, actor, title,
				date_add(updated_at, interval $LOCAL_TIME_MINUS_SERVER_TIME_IN_HOURS hour) AS updated_at
			FROM whatsnew
			WHERE $where_clause
			ORDER BY updated_at DESC
			");

		$paths_already_shown = array();
		while ($row = sql_fetch_assoc($results)) {
			$path = $row['path_from_root_to_file'];
			if (in_array($path, $paths_already_shown))
				continue;
			$html .= "
				<li>
					<a href='../$path$GLOBALS[no_cache]'>$row[title]</a> - 
					" . static_text($row['action']) . " - 
					" . $row['actor'] . " - 
					" . $row['updated_at'] . "
				</li>
				";
		
			array_push($paths_already_shown, $path);
			if (count($paths_already_shown)>=100)
				break;
		}
	}

	elseif ($file==='board') {
		$tablename_prt = str_replace("board","prt",$tablename);
		
		$select_clause = ("
			$select_from_clause
			LEFT JOIN $tablename avot ON(avot.ktovt_bn=$tablename.ktovt_av)
			LEFT JOIN $tablename_prt ON ($tablename.ktovt_bn=$tablename_prt.ktovt)
			LEFT JOIN $tablename_prt prt_avot ON (avot.ktovt_bn=prt_avot.ktovt)
			WHERE ($tablename_prt.tvnit IS NULL OR $tablename_prt.tvnit='')
			AND $tablename.newest_child_created_at>'$show_topics_newer_than'
			GROUP BY $tablename.ktovt_bn
			ORDER BY $tablename.newest_child_created_at DESC
			LIMIT ".(2*$max_topics)."
			");
		//print "$select_clause"; die;
		
		$topic_rows = sql_query_or_die($select_clause);
		
		
		$topics_by_time = array();
		$counts_by_author = array();
		while ($topic_row = sql_fetch_array($topic_rows)) {
			$raw_time = $topic_row['last_update_time'];
			$author = $topic_row['m'];
			if (!isset($counts_by_author[$author]))
				$counts_by_author[$author]=0;

			// Create a more diverse first page by pushing articles of the same author downwards:
			$modified_time = $raw_time + 7*86400*$counts_by_author[$author];

			$counts_by_author[$author]++;
			$topics_by_time[$modified_time] = $topic_row;
		}
		ksort($topics_by_time);
		array_splice($topics_by_time, $max_topics); // leave only the first max_topics
		foreach ($topics_by_time as $time=>$topic_row) {
			if ($topic_row['expand'])
				$html .= full_topic($topic_row);
			else
				$html .= short_topic($topic_row);
		}
	}

	else {
		user_error("<li>Unknown file $file</li>", E_USER_WARNING);
	}

		
	$html .= "
		</ul>
		";

	return $html;
}


function callback_anchor($params, $title, $attributes='') {
	return "<a $attributes href='" .$this->callback_link($params) . "'>" . $title . "</a>";
}





if (basename(__FILE__)==basename($_SERVER['PHP_SELF'])) {
	require_once('../_script/fix_links.php');
	require_once('../_script/callback.php');
	require_once('../_script/coalesce.php');

	require_once('../tnk1/admin/db_connect.php');
	require_once('../_script/html.php');
	require_once('../_script/taconite.php');
	$DEBUG_SELECT_QUERIES = isset($_GET['debug_select']);
	$DEBUG_QUERY_TIMES = isset($_GET['debug_times']);

	require_once('../_script/language.php');
	sql_set_charset('utf8');
	$DEFAULT_LANGUAGE_CODE = 'he';

/*
	if (!empty($_GET['tnk1_index'])) {
		$forum_title = "תוספות אחרונות" .
			" <a href='/tnk1/new.html' style='font-size:50%; display:inline; color:#006666' target='_top'> / הוספת מאמר</a>";
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
		print $forum_content ;
	}
*/

	if (!(isset($_GET['site']) && isset($_GET['file']))) {
		echo "<pre>SYNTAX: 
			#	site=[path_from_root_to_site]&
			#	file=[path_from_site_without_extension]&
			#	show=[integer]&
			#	expand=[integer]&
			#	showstart=[boolean]&
			#	maxtopics=[integer]&
			#   split=['rows'|'cols'|'none']&
			#	sort=[boolean]
		</pre>\n";
		die;
	}

	###########################################################################
	# Read URL parametes
	$site = $_GET['site'];
	$file = $_GET['file'];

	$target = coalesce($_GET['target'],'');
	if ($target) $target = "target='$target'";


	set_current_language_by_code(coalesce($_GET['lang'], $DEFAULT_LANGUAGE_CODE));
	$HTML_DIRECTION = current_language_direction();
	$HTML_LANGUAGE = current_language_code();
	$HTML_ENCODING = current_language_encoding();

	$linkroot = '';

	$show_topics_newer_than = days_before_now(coalesce($_GET['show'], 14));
	$expand_topics_newer_than = days_before_now(coalesce($_GET['expand'], 14));

	$show_start_of_file = coalesce($_GET['showstart'], 1);
	$max_topics = coalesce($_GET['maxtopics'], 50);

	#sql_set_timezone('+02:00');  // only affects NOW(), not the output date!
	$LOCAL_TIME_MINUS_SERVER_TIME_IN_HOURS = 10;

	$sort_by_last_update_time = coalesce($_GET['sort'], 0);
	$split_screen = coalesce($_GET['split'], "");
	$format = coalesce($_GET['format'], "");

	$query_string = preg_replace("/split=..../","",$_SERVER['QUERY_STRING']);

	# Done
	###########################################################################


	if ($split_screen) {
		print "
			<html dir='rtl' lang='he'>
			<head><title>forum $file</title></head>
			<frameset dir='rtl' $split_screen='50%,50%'>
			<frame name='niwut' src='" . $GLOBALS['RedirectSystem']->callback_link("$query_string&target=nose") . "'>
			<frame name='nose' src='about:blank'>
			</frameset>
			</html>
			";
		exit;
	}




	// Print title and opening tag:
/*
	$title = static_text($file) ." <a href='/tnk1/new.html' style='font-size:50%; display:inline; color:#006666' target='_top'> / הוספת מאמר</a>";
	if ($format==='taconite') {
		require_once('../_script/taconite.php');
		print jquery_taconite_header($HTML_ENCODING);
		print "<replaceContent select=\"#whatsnew\">\n";
		print "
			<h2>$title</h2>
		";
	} else {
		print xhtml_header(
			"$site $file", 
			($show_start_of_file? "longforum": "shortforum"), 
			($site==='all'? array("../_script/klli.css"): array("../_script/klli.css", "../$site/_themes/klli.css")), 
			NULL);
		
		print "
			<div class='pnim'>
			<h1>$title</h1>
		";

		if ($file==='board' && !$show_start_of_file) {
			print callback_anchor(
				"sort=1&site=$site&file=$file&split=cols&showstart=1",
				"תצוגה מדורגת", 
				"title='לחצו כאן כדי לראות את כל התוספות והתגובות בצורת עץ'") . "\n";
		}
	}


	print forum_topics();


	// Print closing tag:
	if ($format==='taconite') {
		print "
		</replaceContent>
		"; 
		print jquery_taconite_footer();
	}
	else {
		print "
		</div><!--pnim-->
		"; 
		print xhtml_footer();
	}
*/
}

function is_image($address) {
	return (preg_match("/[.]jpe?g|[.]gif|[.]png/i",$address));
}
?>
