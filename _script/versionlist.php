<?php
error_reporting(E_ALL);

/**
 * @file versionlist.php
 * writes the list of former versions, shown at the bottom of each page.
 */

require_once('../_script/session_forever.php');
require_once('../tnk1/admin/db_connect.php');
// require_once('../sites/gfc.php');
// gfc_login_or_logout("versionlist"); // should also log the user details

require_once('../_script/callback.php');

require_once('../_script/forms.php');
require_once('../_script/versions.php');

require_once('../_script/html.php');




/*                                                        *
 *                       LANGUAGE                         *
 *                                                        */

require_once('../_script/language.php');
sql_set_charset('hebrew');
$DEFAULT_LANGUAGE_CODE = 'he';
$GLOBALS['DEFAULT_LANGUAGE_CODE'] = 'he';
$GLOBALS['TRANSLATION_TABLE_NAME'] = 'static_text';
$GLOBALS['TRANSLATION_TABLE_KEY_FIELD_NAME'] = 'name';

# lang = the main language of the document
set_current_language_by_code(get_input('lang','')); // defines $current_language_code

$direction = $HTML_DIRECTION = current_language_direction();
$lang = $HTML_LANGUAGE = current_language_code();
$HTML_ENCODING = current_language_encoding();
echo xhtml_header('versionlist', 'versionlist', NULL, NULL);


$ipaddress = $_SERVER['REMOTE_ADDR'] || "0.0.0.0";


/*
 *      FILE PATH
 */ 

$fileroot = realpath(dirname(__FILE__) . "/..");
$linkroot = "";

$followup_string = (
	isset($_REQUEST['followup'])? $_REQUEST['followup']: (
	isset($_REQUEST['file'])? $_REQUEST['file']: 
	""));

if (!$followup_string)
	die('ERROR: no followup string!');

$followup_string = htmlspecialchars($followup_string, ENT_QUOTES);

$path_from_root_to_document = $followup_string;
if (preg_match("|^([^./]+)[/](.+)$|", $path_from_root_to_document, $matches)) {
   $site = $matches[1];
   $path_from_site_to_document = $matches[2];
}
else {
   die("wrong followup format: $path_from_root_to_document");
}


if (preg_match("/(.*)([.]....?)$/", $path_from_root_to_document, $matches)) {
	$optional_ext = "";
	$dirbase = $matches[1];
	$ext = $matches[2];
}
else {
	$optional_ext = ".html";
	$dirbase = $path_from_root_to_document;
	$ext = $optional_ext;
}

$dir = dirname($dirbase);
$base = basename($dirbase);
$name = "$fileroot/$dir/$base";

$versionnames = getVersions($name, $ext);


global $fileroot, $linkroot, $path_from_root_to_document, $optional_ext;
$versionlist = get_input('versionlist','long');  # "short" to display version list in a short format (for the bottom of pages); other nonzero - to display version list in a long format

print "<style>body {margin:0;padding:0} li {margin-bottom:0;margin-top:0;padding-bottom:0;padding-top:0} ul {margin-bottom:0;margin-top:0;padding-bottom:0;padding-top:0}</style>";
if ($versionlist==='short') print "<style>body {font-size:x-small; text-align:center}</style>";
$path = "$fileroot/$path_from_root_to_document$optional_ext";
if (!file_exists($path))
	die("can't show versions of '$path' - it does not exist!");
$formal_version_age = time_for_versionlist(filemtime($path));
print (static_text('last version updated at', "", $formal_version_age));
print ". \n";

$versioncount = count($versionnames);
if ($versioncount>0) {
	print (static_text('other versions') . ": ");
	print "<ul>\n";
	$target="";
	if ($versionlist === 'short') $target="target=_blank";
	for ($i=1; $i<=$versioncount; ++$i) {
		$versionname = $versionnames[$i-1];
		preg_match("/-(\d\d)(\d\d)(\d\d)(\d\d)(\d\d)(\d\d)([^-.]*)/", $versionname, $matches);
		$versiontimefordisplay = time_for_versionlist(strtotime("$matches[1]-$matches[2]-$matches[3] $matches[4]:$matches[5]:$matches[6]"));
		if ($versiontimefordisplay === $formal_version_age) continue;
		$versioneditor = $matches[7];
		
		if (!preg_match("/[a-z]/",$versioneditor)) {        # $versioneditor is probably transliterated
			$versioneditor = latin2hebrew($versioneditor);
		}

		$versionnamefordisplay = static_text('version of date', "", $versiontimefordisplay); 
		if ($versioneditor)
			$versionnamefordisplay .= ", " . static_text('version of person', "", $versioneditor);

		$versionnameforlink = preg_replace("{^$fileroot/}", "$linkroot/", $versionname);

		$versionid = ($i<count($versionnames)? "$i": "$i=" . 
			static_text('primary version') );

		$escapeid = "followup=$path_from_root_to_document";
		if ($i>1 && file_exists("$versionname-additions$ext")) {
			print "
			<li>
				<b>$versionid+.</b> $versionnamefordisplay+" .
				static_text('additions') . ":" .
				/*$GLOBALS['RedirectSystem']->callback_anchor("to=diff&lang=" . current_language_code() . "&$escapeid&steps=$i&withadditions=1", static_text('show changes'), $target) .
				"&nbsp;" .*/
				"<a $target href=$versionnameforlink-additions$ext>" .
					static_text('show additions') .
				"</a>" .
			"</li>\n";
		}
		print "
			<li>
			<b>$versionid.</b> $versionnamefordisplay: " .
			/*$GLOBALS['RedirectSystem']->callback_anchor("to=diff&lang=" . current_language_code() . "&$escapeid&diff=$i", static_text('show changes'), $target) . 
			"&nbsp;" .*/
				"<a $target href=$versionnameforlink$ext>" .
					static_text('show file') .
				"</a>" .
			"</li>\n";
	}
}
else
	print static_text("no other versions");



function time_for_versionlist($timestamp) {
	static $LOCAL_TIME_MINUS_SERVER_TIME_IN_HOURS = 10;
	$timestamp += $LOCAL_TIME_MINUS_SERVER_TIME_IN_HOURS*3600;

	return static_text('time for versionlist', "", 
		date("d.m.Y", $timestamp), date('H:i:s', $timestamp) );
}

echo xhtml_footer();

?>