<?php

/*
	����� ������!
*/

require_once('callback.php');

require_once('forms.php');
require_once('hebrew_internal_name.php');

require_once('file.php');
require_once('versions.php');

require_once('html.php');
require_once('filenames.php');


require_once('sql.php');
require_once('sql_backup.php');

require_once('string.php');

$DEBUG_SELECT_QUERIES = isset($_GET['debug_select']);
$DEBUG_QUERY_TIMES = isset($_GET['debug_times']);
$DEBUG_REDIRECT = $DEBUG_QUERY_TIMES||$DEBUG_SELECT_QUERIES;
$BACKUP_MODIFICATION_QUERIES = TRUE;
$KEEP_CHARACTER_SET_IN_BACKUP = TRUE;
$QUERY_RETRY_COUNT = 3;  // because of the "mysql server gone away" errors
$DEBUG_QUERY_ERRORS = E_USER_WARNING;


require_once('mkpath.php');


/*
                    AUTHORIZATION
 */


function is_authorized($system_role) {
	global $to, $site;
	return
	(in_array($to,array('login','register','logout','diff','rewrite'))) ||
	(($system_role==='writer'||$site!=='tnk1') && in_array($to,array('add'))) ||
	($system_role==='editor'                                       ) ||
	0;
}

function on_unauthorized_access() {
	global $to;
	print (static_text('unauthorized', '', static_text($to) ));
	block("PASSWORD");
}

function check_authorization() {
	global $current_role;
	if (!is_authorized($current_role))
		on_unauthorized_access($current_role);
}


/*
 ACTIONS
*/

function add_page() {
	global 
		$title, $titleType, 
		$email, $body, $bodyclass, $origsubject, 
		$addFile, $replaceFile, $addTextLine, $addHyperlink, $addReply, 
		$site, $path_from_site_to_document, $path_from_document_to_root, $path_from_reply_to_root, $path_from_reply_to_site,	$path_from_root_to_reply, $path_from_site_to_reply, $path_from_document_to_reply, 
		$fileroot, $boardlastlog, $unique_message_id;
	global $path_from_script_to_document_without_ext, $ext, $versionnames, $current_username, $current_role, $author;

	$body = get_input('body','');
	$body = fix_html($body);

	$unique_message_id = "$title\t$author\t$path_from_site_to_document";
	$addFile = '';
	
	$replaceFile = isset($_POST['hxlf_qovc']) && $_POST['hxlf_qovc'];
	if ($replaceFile && ($current_role!=='editor' && $author!=='��� ���')) {
		user_error("Sorry, as a $current_role you are not allowed to replace files!");
		$replaceFile=false;
	}

	$addTextLine = get_input('addTextLine','');   # (string) a text line to add to the end of a text file

	$addHyperlink = remove_dangerous_chars(get_input('qijur',''));
	if (preg_match("/......../",$addHyperlink)) {
		if (preg_match("/ /",$addHyperlink))
			die(static_text('hyperlink has spaces'));

		if (preg_match("/print.php?.*ktovt=([^&]*)/",$addHyperlink,$matches))
			$addHyperlink="http://tora.us.fm/$matches[1]";
	}
	else {
		$addHyperlink = '';
	}


	if (isset($_FILES['jm_qovc_al_hlqox'])) {
		$addFile = post_process_file_upload('jm_qovc_al_hlqox', "$fileroot/$site/messages", $replaceFile);
		if ($addFile===false)
			die ("Upload file failed");

		$unique_message_id .= '[' . $addFile . ']';
	}

	$addReply = !($addTextLine || $addHyperlink || $addFile);

	$bodyclass = remove_dangerous_chars(get_input('bodyclass','tguva'));   # class of the added reply

	$origsubject = get_input('origsubject', '');          # subject of the message replied to

	if (file_exists($boardlastlog)) {
		$lastlogline = file_get_contents($boardlastlog);
		if ($lastlogline === $unique_message_id) {
			if (!$_SERVER["HTTP_HOST"]==='localhost')
				block ("DUPLICATE");

		}
	} else {
		user_error("can't read last log line $boardlastlog! (this is not a problem if it's a new site)", E_USER_WARNING);
	}


	show_title_by_action();

	if (!count($versionnames)) create_zero_version();






	$newpath = FALSE;
	if ($addHyperlink) {
		$addHyperlink = htmlspecialchars($addHyperlink);
		$addHyperlink = str_replace("#tguvot","",$addHyperlink);

		$path_from_root_to_reply = preg_replace("{http://(www.)?tora.us.fm/}","", $addHyperlink);
		$path_from_site_to_reply = preg_replace("{http://(www.)?tora.us.fm/}", "../", $addHyperlink);
		$path_from_document_to_reply = preg_replace("{http://(www.)?tora.us.fm/}", "$path_from_document_to_root", $addHyperlink);

		if (preg_match("/^http:/", $path_from_site_to_reply)) 
			$titleType = ' [' . static_text('external') . ']';
	} elseif ($addFile) {
		$path_from_site_to_reply = "messages/$addFile";
		$path_from_root_to_reply = "$site/$path_from_site_to_reply";
		$path_from_document_to_reply = "$path_from_document_to_root$path_from_root_to_reply";

		if (!preg_match("/\.html?/", $addFile))
			$titleType = ' [' . static_text('file') . ']';
	} else {

		# you can force the new message to be in a new file by putting
		# its address in the email, e.g. "../tnk1/ktuv/mjly/mj-05-06"
		if (preg_match("{^(.*)[.][.][/]([^ ]+)[/]([^ /]+)$}",$email, $matches)) {
			$mdor_hodaa_xdja = "$fileroot/$matches[2]";
			$jm_hodaa_xdja = preg_replace("{[.].*$}","", $matches[3]);
			$path_from_root_to_reply = "$matches[2]/$matches[3].html";
			$email = $matches[1];

			if (file_exists("$mdor_hodaa_xdja/$jm_hodaa_xdja.html"))
				die("$mdor_hodaa_xdja/$jm_hodaa_xdja.html already exists");
		}
		else {
			$mdor_hodaa_xdja = 
				(preg_match("/wikia/",$path_from_site_to_document)?
					"$fileroot/$site/wikia":
					"$fileroot/$site/messages");
			$jm_hodaa_xdja = preg_replace("{/}","_",$path_from_site_to_document);
			$jm_hodaa_xdja = preg_replace("{\.htm.?$}", "", $jm_hodaa_xdja);
			$jm_hodaa_xdja = str_replace("messages_", "", $jm_hodaa_xdja);
			$jm_hodaa_xdja = str_replace("wikia_", "", $jm_hodaa_xdja);
			$jm_hodaa_xdja .= "_";

			$i=0;
			while (file_exists("$mdor_hodaa_xdja/$jm_hodaa_xdja$i.html"))
				$i++;

			$path_from_root_to_reply = preg_replace("!^$fileroot/!","",$mdor_hodaa_xdja) . "/$jm_hodaa_xdja$i.html";
			mkpath ("$mdor_hodaa_xdja/");
		}

		$newpath = TRUE;
		$path_from_site_to_reply = "../$path_from_root_to_reply";
		$path_from_document_to_reply = "$path_from_document_to_root$path_from_root_to_reply";
	}

	if ($addTextLine) {
		die('adding lines to text files is currently not supported!');
	}

	else {
		# Open the new file and write information to it.
		if ($newpath) {
			$path_parts = preg_split("|[\\/]|", $path_from_root_to_reply);
			$omq = count($path_parts) - 2;
			$path_from_reply_to_site = str_repeat('../', $omq);
			$path_from_reply_to_root = str_repeat('../', ($omq+1));
			$body =  preg_replace("{<a href=([\"']?)http://(www.)?tora.us.fm/}", "<a href=$1$path_from_reply_to_root", $body);

			if (!preg_match("/<.*>/",$body)) { // not html - convert spaces to html
				$body = preg_replace("/[\r\n]+/","<p>",$body);
			}
			new_file("newfiletemplate.pm");
		}

		# Open the main board file to add link
		if (!$replaceFile) {
			add_to_table($site);
		}

		# Now Add Thread to Individual Pages
		if ($origsubject && !$replaceFile && !isset($_POST['no_ancestor_link'])) {
			add_to_ancestor();
		}

		file_put_contents ("$boardlastlog", $unique_message_id)
			or user_error("Can't write to $boardlastlog!", E_USER_WARNING);

		# Return the user HTML
		return_html();
	}
}  /* end of add_page */


function add_to_table($site) {
	global $title, $path_from_root_to_reply, $path_from_root_to_document, $author, $email, $optional_ext, $current_time_quoted;

	$table_name = "board_" . str_replace("~","",$site);
	if (!sql_table_exists($table_name))
		return;

	$parent_quoted = quote_smart("$path_from_root_to_document$optional_ext");

	$child_quoted = quote_smart($path_from_root_to_reply);

	sql_query_or_die("
		INSERT INTO $table_name (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				$parent_quoted,
				$child_quoted,
				NULL,
				$current_time_quoted,
				$current_time_quoted,
				" . quote_smart($title) . ",
				" . quote_smart($author) . ",
				" . quote_smart($email) . "
			)
		");

	for ($i=1; $i<100; ++$i) {
		if ($parent_quoted==='TGUVA')
			break;
		$child_quoted = $parent_quoted;
		$ktovt_av = sql_evaluate("SELECT ktovt_av FROM $table_name WHERE ktovt_bn=$child_quoted", NULL);
		if ($ktovt_av===NULL)  // row doesn't exist
			break;
		sql_query_or_die("
			UPDATE $table_name
			SET newest_child_created_at=$current_time_quoted
			WHERE ktovt_bn=$child_quoted");
		$parent_quoted = quote_smart($ktovt_av);
	}
	if ($i>90)
		user_error("probably an endless loop in table update!", E_USER_ERROR);
}






function add_to_ancestor() {
	global 
		$fileroot, $path_from_root_to_document, $path_from_document_to_reply, 
		$bodyclass, $optional_ext, $title_with_html,
		$addLine, $author, $email, $site, $date_for_html,
		$dir, $base, $ext, $addHyperlink, $addFile, $origsubject
		;
	$ancestor_lines = file("$fileroot/$path_from_root_to_document$optional_ext");
	$output_lines = array();

	print "<p dir='ltr' lang='en'>writing to file $path_from_root_to_document$optional_ext</p>";
	
	$link_text = ""; $link_href = ""; $input_buttons = "";
	if (preg_match("/^input/",$bodyclass) || preg_match("/^use/",$bodyclass)) {
		die("adding items of type $bodyclass is currently not supported!");
	}
	elseif ( isCywr() ) {
		$link_text = "<img src='$path_from_document_to_reply' />";
		$link_href = $path_from_document_to_reply;
	} elseif ($bodyclass === 'magr') {
		$link_text = $title_with_html;
		$link_href = "${path_from_document_to_root}_script/display.html?$path_from_root_to_reply+Cards";
	} else {
		$link_text = $title_with_html;
		$link_href = $path_from_document_to_reply;
	}

	$inserted = 0;
	foreach ($ancestor_lines as $ancestor_line) {
		if (!($inserted) && (preg_match("/--end--/", $ancestor_line)))  {
			$inserted =	1;
			$new_output_line = ($addLine? "<li>": "<li><a href='$link_href'>");
			$new_output_line .= $link_text;
			if (!isCywr()) $new_output_line .= " <small>/ $author";
			if ($email) $new_output_line .= " -> $email";
			if (!isCywr()) $new_output_line .= "</small>";
			$new_output_line .= ($addLine? ". ": "</a> ");
			$new_output_line .= $input_buttons;

			if (!(preg_match("|[�-�][�-�]|", $email) || ($site === 'fuelcell') || isCywr())) {
				$new_output_line .= "&nbsp;&nbsp;<span class='date'>[" .
					static_text('written at') .
					"$date_for_html]</span>";
			}
			$new_output_line .= "</li>\n";

			array_push($output_lines, $new_output_line);
		}

		if (preg_match("|<li>\s*</li>|i", $ancestor_line)) {
			/* skip empty list item - inserted only for XHTML correctnesss */
		}
		else {
			array_push($output_lines, "$ancestor_line");
		}
	}

	write_versions("$dir/$base", $ext, $output_lines,
		$origsubject,
		($addHyperlink?	"add external link": (
		 $addFile?      "add file link": (
		                "add reply link"))));
}



function return_html() {
	global $bodyclass, $linkroot, $path_from_root_to_reply;
	global $addLine, $addHyperlink, $replaceFile, $addFile;


	print "<div style='text-align:center'>\n";
	if ($replaceFile) print static_text('file replace successful');
	elseif ($addFile) print static_text('file upload successful');

	if ($addLine or $addHyperlink) {
	}
	elseif ($addFile) {
		global $title_with_html, $titleType;
		$linkToNormalFile = "<a target=_blank href=$linkroot/$path_from_root_to_reply>$title_with_html$titleType</a>\n";
		$linkToImage = "<a target=_blank href=$linkroot/$path_from_root_to_reply> <img src=$linkroot/$path_from_root_to_reply> </a>";
		$linkToTSV = "<a target=_blank href=$linkroot/_script/display.html?$path_from_root_to_reply+Cards>$title_with_html</a>";

		print ("<p>" . static_text('the link to your file') . "</p>\n");

		if ($bodyclass === 'magr') {
			print "<p>$linkToTSV</p>";
		} elseif (isCywr()) {
			print "<p>$linkToImage</p>";
		} else {
			print "<p>$linkToNormalFile</p>";
			if (preg_match("/[.]txt$/", $addFile)) {
				print "<p>" . static_text('the link to your table') . "</p>\n<p>$linkToTSV</p>";
			}
			else {
				print "<p>" . static_text('the link to your image') . "</p>\n<p>$linkToImage</p>";
			}
		}
	} else {
		print "<p><a href=$linkroot/$path_from_root_to_reply>" . 
		static_text('your new message is here') .
		"</a>\n";

		print "
			<!--script>
				location.replace('$linkroot/$path_from_root_to_reply');
			</script-->
			";
	}

	print "</div></body></html>\n";
}










function rewrite_page() {
	global 
		$body, $bodyIsDeleted, $titleIsChanged
		,$fileroot, $dir, $base, $ext, $path_from_script_to_document_without_ext, $site
		,$versionnames, $path_from_root_to_document
		,$to_by_language, $gerund_by_language, $title_without_html
		,$current_role
		;

	if ($current_role!=='editor')
		$gerund_by_language .= " " . static_text('non formal');

	$body = get_input('content','');
	if (!$body)
		die (windows1255_to_utf8(static_text("empty body")));
	
	require_once("html_torausfm.php");
	$indices = content_indices_torausfm($body);
	$body = 
		substring_from_to($body, 0, $indices[1]) .
		substring_from_to($body, $indices[1], $indices[2]) .
		substr($body, $indices[2]);

	$body = fix_html($body);
	$bodyIsDeleted = (preg_match("/������/i",$body) || preg_match("/delete me/i",$body) || preg_match("/\[delete\]/i",$body) );
	if ($bodyIsDeleted) {
		$to_by_language .= " " . static_text("to delete");
		$gerund_by_language .= " " . static_text("to delete");
	}

	show_title_by_action();
	if (!count($versionnames)) create_zero_version();
	//go_to_blank_page();

	$sortlines = get_input('sortlines',false);  # (boolean) =1 to sort the lines of the current version while rewriting
	$pattern = get_input('pattern',''); # (string) rewrite only lines that match the pattern
	$titleIsChanged = get_input('titlechanged',false); # true if the title has changed (so it should be changed in links)

	$newContentLines = preg_split("/[\\r\\n]/",$body);
	if ($sortlines) {$newContentLines = sort($newContentLines);}
	$inside_textarea = 0; $inside_textarea_code = 0; $code_written = 0;

	$code_file = "";
	foreach ($newContentLines as $line) {
		if (!$inside_textarea) {
			if (preg_match("|<textarea|", $line, $matches)) {
				$inside_textarea = 1;
				if (preg_match("|id=['\"]?code['\"]?[^>]*>(.*)$|", $line)) {  # javascript code section found - write to a JS file
					$inside_textarea_code = 1;
					$code_file .= (html_entity_decode($matches[1]) . "\n");
				}
			} else {
				#$line =~ s|^[\r\n ]*||;
				#$line =~ s|[\r\n ]*$||;
				#$line =~ s|  +| |;
			}
		} else {   // inside textarea
			if (preg_match("|^(.*)</textarea|", $line, $matches)) {
				if ($inside_textarea_code) {
					$code_file .= (html_entity_decode($matches[1]). "\n");
					$inside_textarea_code = 0;
					$code_written = 1;
				}
				$inside_textarea = 0;
			} else {
				if ($inside_textarea_code) {
					$code_file .= (html_entity_decode($line) . "\n");
				}
			}
		}
	}
	if ($code_file)
		file_put_contents ("$path_from_script_to_document_without_ext.txt", $code_file, LOCK_EX)
			or user_error ("Can't write to $path_from_script_to_document_without_ext.txt!", E_USER_WARNING);

	if (preg_match("/htm/",$ext)) {
		$currentContentLines = file("$path_from_script_to_document_without_ext$ext");
		$output_lines = rewriteHTML($currentContentLines, $newContentLines);
	} else {
		die("Only HTML editing is currently supported!");
	}

	write_versions("$dir/$base", $ext, $output_lines,
		$title_without_html,
		($bodyIsDeleted? "delete": "rewrite") );

	if ($current_role==='editor' && $currentContentLines && ($bodyIsDeleted or $titleIsChanged)) {
		### remove the links to a deleted file, or change the link-text to match the _title:
		### a. from the site's "new messages" board:
		update_table ($site);
		 if ($site === 'tnk1') update_table ("nachat");
	
		### b. from all its ancestors
		$quote = "'\"";
		foreach ($currentContentLines as $line) {
			if (preg_match("|<a href=[$quote]?([^<>$quote]+)[$quote]?>[^<>]+</a>&gt;</div>|", $line, $matches)) {
				update_ancestor ("$fileroot/$dir/$matches[1]");
			}
		}
	}
}


/**
 * @param $currentContentLines lines of an HTML file.
 * @return array($startLineNum, $endLineNum) where:
 *    $startLineNum - num of the first line containing "id=tokn" or "id=tosft" or "id=ulbnim".
 *    $endLineNum - num of the last line containint "--end--".
 * 
 */
function currentContentBoundaries($currentContentLines) {
	$startLineNum = -1; $endLineNum = -1;
	for ($i=0; $i<count($currentContentLines); ++$i) {
		$currentline = $currentContentLines[$i];
		if ($startLineNum<0 && (
				preg_match("/id=['\"]?tokn['\"]?/i", $currentline) ||
				preg_match("/id=['\"]?tosft['\"]?/i",$currentline) ||
				preg_match("/id=['\"]?ulbnim['\"]?/i", $currentline)))
			$startLineNum = $i;
			if (preg_match("/--end--/i",$currentline)) 
				$endLineNum = $i;
	}
	if ($startLineNum<0 || $endLineNum<0) { 
		die("bad HTML format - startLineNum=$startLineNum - endLineNum=$endLineNum - can't rewrite"); 
	}
	return array($startLineNum, $endLineNum);
}


/**
 * @param $currentContentLines lines of an HTML file
 * @param $newContentLines lines to rewrite into the file
 * @return an array of all content lines to write (current+new)
 */
function rewriteHTML($currentContentLines,$newContentLines)  {
	global $title_with_html, $title_without_html, $titleIsChanged; // new titles for the file

	$output_lines = array();

	list ($startLineNum, $endLineNum) = currentContentBoundaries($currentContentLines);

	# copy the old content before "startLineNum"
	for ($i=0; $i<$startLineNum; ++$i) {
		$currentline = $currentContentLines[$i];
		if ($titleIsChanged) {
			$currentline = preg_replace("{^<title>.*</title>$}", "<title>$title_without_html</title>", $currentline);
			$currentline = preg_replace("{^<h1 id=['\"]?h1['\"]?>.*</h1>$}","<h1 id='h1'>$title_with_html</h1>", $currentline);
		}
		array_push($output_lines, $currentline);
	}

	foreach($newContentLines as $newContentLine) {
		if ($newContentLine) array_push($output_lines, "$newContentLine\n");
	}

	# copy the old content after "endLineNum"
	for ($i=$endLineNum+1; $i<count($currentContentLines); ++$i) {
		$currentline = $currentContentLines[$i];
		array_push($output_lines, $currentline);
	}

	return $output_lines;
}





/**
 *	if content was deleted - remove all lines with the given pattern from the given $site's board table.
 *	if title was changed - update the link to the pattern in the given file
 */
function update_table($site) {
	global $bodyIsDeleted, $titleIsChanged, $title_with_html, $path_from_root_to_document, $optional_ext;

	$table_name = "board_" . str_replace("~","",$site);
	if (!sql_table_exists($table_name))
		return;

	if ($bodyIsDeleted) {
		sql_query_or_die("
			DELETE FROM $table_name
			WHERE ktovt_bn=" . quote_smart("$path_from_root_to_document$optional_ext"));
	}

	elseif ($titleIsChanged) {
		sql_query_or_die("
			UPDATE $table_name
			SET kotrt=" . quote_smart($title_with_html) . "
			WHERE ktovt_bn=" . quote_smart("$path_from_root_to_document$optional_ext"));
	}

	//backup_table($table_name);
}


/**
 *	if content was deleted - remove all lines with the given pattern from the given file
 *	if title was changed - update the link to the pattern in the given file
 */
function update_ancestor($filepath) {
	global $bodyIsDeleted, $titleIsChanged, $title_with_html, $path_from_root_to_document;

    $lines = file($filepath);

	$output_lines = array();

	$pattern = "$path_from_root_to_document";
    if ($bodyIsDeleted) {
		print "<p>Trying to delete link to document with pattern '$pattern' from '$filepath'</p>\n";
		foreach ($lines as $line) {
			if (!preg_match("|$pattern|", $line))
				array_push($output_lines, "$line");
		}
	}
	elseif ($titleIsChanged) {
		foreach ($lines as $line) {
			if (preg_match("|<small>|i", $line)) {
				$line = preg_replace(
					"|(<a[^>]*href=['\"][^>]*" . $pattern . "[^>]*['\"][^>]*>).*(<small>)|i",
					"$1$title_with_html$2",
					$line);
			}
			elseif (preg_match("|</a>|i", $line)) {
				$line = preg_replace(
					"|(<a[^>]*href=['\"][^>]*" . $pattern . "[^>]*['\"][^>]*>).*(</a>)|i",
					"$1$title_with_html$2",
					$line);
			}
			array_push($output_lines, "$line");
		}
    } else {
		return;
	}

	file_put_contents($filepath, $output_lines, LOCK_EX)
		or user_error("Can't write into ancestor $filepath!", E_USER_WARNING);
}


/* 
                    VERSIONS
*/

function create_zero_version() {
	global $path_from_script_to_document_without_ext, $ext, $versionnames;
	copy ("$path_from_script_to_document_without_ext$ext", "$path_from_script_to_document_without_ext-000000000000.tmp.$ext");
    $versionnames = array("$path_from_script_to_document_without_ext-000000000000");
}

function write_versions($path_from_root_to_file_without_ext, $ext, $output_lines, $title, $action) {
	global $timeforfilename, $idforfilename, $fileroot, $linkroot;
	global $titleType, $idfordisplay, $current_role, $to;
	
	$nonformal_version = "$fileroot/$path_from_root_to_file_without_ext-$timeforfilename$idforfilename.tmp.$ext";
	$formal_version = "$fileroot/$path_from_root_to_file_without_ext$ext";
// 	$whatsnew_version = "$fileroot/whatsnew/$path_from_root_to_file_without_ext$ext";

	file_put_contents($nonformal_version, $output_lines, LOCK_EX)
		or die("Can't write $nonformal_version!");

	if ($current_role==='editor' || ($current_role==='writer' && $to==='add') || ($action==='create')) {
		copy($nonformal_version, $formal_version)
			or die("Can't copy $nonformal_version to $formal_version!");

// 		mkpath(dirname($whatsnew_version));
// 		copy($formal_version, $whatsnew_version)
// 			or user_error("Can't copy $formal_version to $whatsnew_version", E_USER_WARNING);
	}
	else {
		$nonformal_version_link = preg_replace("!^$fileroot!", $linkroot, $nonformal_version);
		print "<p><a href='$nonformal_version_link'>" . static_text("nonformal version") . "</a></p>\n";
	}

	sql_query("
		INSERT INTO whatsnew(
			path_from_root_to_file,
			title,
			action,
			actor)
		VALUES(
			" . quote_smart("$path_from_root_to_file_without_ext$ext") . ",
			" . quote_smart("$title") . ",
			" . quote_smart($action) . ",
			" . quote_smart($idfordisplay) . "
		)")
		or user_error("Can't write into whatsnew table", E_USER_WARNING);

// 	file_put_contents(
// 		"$fileroot/whatsnew/logall.html", 
// 		"<li><a href='../$path_from_root_to_file_without_ext$ext'>$title</a> - $action - $idfordisplay</li>\n",
// 		FILE_APPEND);
}



function new_file($templatename) {
	global $fileroot, $newline, $lang, $direction, $bodyclass, $fullbody,
		$site, $path_from_reply_to_root, $path_from_root_to_reply, $path_from_reply_to_site, $path_from_site_to_document,
		$title_without_html, $title_with_html, $titleType,
		$author, $email, $anipruj, $body, $origsubject /* for template */,
		$tvnit, $date_for_html, $optional_ext;


	if (!isset($anipruj))
		$anipruj = false;
	if (!isset($fullbody))
		$fullbody = "";
	$newline = "\n";
	$username = $author;

	$charset = "windows-1255";  // used in the template newfiletemplate.pm 
	write_versions(str_replace(".html","",$path_from_root_to_reply), ".html",
		eval(fixed_template($templatename)), 
		"$title_without_html$titleType",
		"create");
	chmod ("$fileroot/$path_from_root_to_reply", 0666);
}


function isImage($filenamt) {
   return (
		preg_match("/[.]jpe?g/", $filename) || 
		preg_match("/[.]gif/", $filename) ||
		preg_match("/[.]png/", $filename) ||
		preg_match("/[.]bmp/", $filename)   );
}

function isCywr() {
	global $bodyclass, $path_from_document_to_reply;
	return ($bodyclass === 'cywr' or ($bodyclass === 'short' and isImage($path_from_document_to_reply)));
}

function show_title_by_action() {
	global $gerund_by_language, $title_with_html, $current_username;

	$title_and_username = windows1255_to_utf8("$title_with_html / $current_username");
	print "<span style='font-weight:bold'>$title_and_username - $gerund_by_language</span>\n";
}

function go_to_blank_page() {
	print "<script type='text/javascript'>setTimeout(\"location.replace('about:blank')\",10000)</script>\n";
}

function remove_dangerous_chars($x) {
	return $x;
}

function replace_dangerous_chars($x) {
	return $x;
}

function sanitize_tags($x) {
	return $x;
}

function fix_html($body) {
	global $ext;
	if ($body) {
		if (preg_match("/htm/",$ext)) $body = sanitize_tags($body);
		$body = preg_replace("{href=([\"']?)http://(www.)?tora.us.fm/}", "href=$1/", $body); #links are fixed here, for convenience.
		$body = preg_replace("{href=([\"']?)[^<>\"']*(_script|cgi-bin)/print[.](php|pl)[?][^<>\"']*ktovt=([^<>&='\"]*)}", "href=$1/$4.html", $body);
		$body = preg_replace("@<h(\d)>\s*(<p>|<br>|<br/>|<br />)+@", "<h$1>", $body);
		$body = preg_replace("@(</p>|<br>|<br/>|<br />)+\s*</h(\d)>@", "</h$2>", $body);
		// $body = preg_replace("{tnk/}", "tnk1/", $body);
	}
	return $body;
	# all other pre-write processing is done in the JavaScript
}

function block($message) {
	global $unique_message_id, $email, $fileroot, $body, $fileroot, $site;
	$message_for_log = str_replace("&nbsp;", "_", $message);
	$message_for_log = "$unique_message_id\t$email\t$message";
	
	file_put_contents(
		"$fileroot/$site/boarderrorlog.txt",
		date("Y.m.d H:i:s") . "\t" . $message_for_log . "\n" . print_r($_POST,true), 
		FILE_APPEND);

	//sleep(600);
	die;
}


/**
 * @param ($url, $directory_for_link, $file_name)
 * @return $content
 * copy the input $url to $directory_for_file/$file_name.html. Return the content of the mirrored file.
 */
function mirrorUrl($url, $directory_for_file, $file_name, $title) {
	global $fileroot;
	print "<p>getting $url</p>\n";
	$content = file_get_contents($url);
	$content = preg_replace("{http://(www)?.tora.us.fm/}i","../../",$content);
	$content = preg_replace("{http://[^ ]*hydepark[^ ]*topic_id=(\d+)}i","../../axrimpl/hydepark/$1_1.html",$content);
	$content = preg_replace("{http://[^ ]*hydepark[^ ]*topic_id=(\d+)[^ ]*whichpage=(\d+)}i","../hydepark/$1_$2.html",$content);
	$content = preg_replace("{http://[^ ]*hydepark[^ ]*whichpage=(\d+)[^ ]*topic_id=(\d+)}i","../hydepark/$2_$1.html",$content);



	$formal_version = "$fileroot/axrimpl/$directory_for_file/$file_name.html";
// 	$whatsnew_version = "$fileroot/whatsnew/axrimpl/" . str_replace("files","",$directory_for_file) . "/$file_name.html";

	print "<p>opening $directory_for_file/$file_name.html</p>\n";
	mkpath(dirname($formal_version));
	file_put_contents($formal_version, $content)
		or user_error("Can't mirror into $formal_version", E_USER_WARNING);

// 	print "<p>copying to whatsnew</p>\n";
// 	mkpath(dirname($whatsnew_version));
// 	copy($formal_version, $whatsnew_version)
// 		or user_error("Can't copy $formal_version to $whatsnew_version", E_USER_WARNING);

	return $content;
}

?>
