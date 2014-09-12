<?php
/*
 קידוד חלונות!
*/

error_reporting(E_ALL);

$SCRIPT = dirname(__FILE__);
require_once("$SCRIPT/session_forever.php");
require_once("$SCRIPT/coalesce.php");
require_once("$SCRIPT/rewrite_library.php");

/**
 * @file rewrite.php
 */


$tnk1 = (file_exists("../tnk1/admin/db_connect.php")? "../tnk1": "../../../www/tnk1");
require_once("$tnk1/admin/db_connect.php");
sql_set_charset('hebrew');
mysql_query("set character_set_results=utf8"); // for static_text

$to = get_input('to', '');


/*                                                        *
 *                       LANGUAGE                         *
 *                                                        */

require_once("$SCRIPT/language.php");
$GLOBALS['DEFAULT_LANGUAGE_CODE'] = 'he';

/**
 * The name of the database table where the labels are kept.
 */
$GLOBALS['TRANSLATION_TABLE_NAME'] = 'static_text';

/** 
 * The name of the table field where the text name is kept (this is probably the table's primary key).
 */
$GLOBALS['TRANSLATION_TABLE_KEY_FIELD_NAME'] = 'name';

# lang = the main language of the document
set_current_language_by_code(get_input('lang','')); // defines $current_language_code

$direction = $HTML_DIRECTION = current_language_direction();
$lang = $HTML_LANGUAGE = current_language_code();
$HTML_ENCODING = "utf-8";



/*
 *      TIME
 */ 

date_default_timezone_set("Asia/Jerusalem");
$absolute_second = time();
$date_for_html = date('H:i:s&\\n\\b\\s\\p;&\\n\\b\\s\\p;d.m.Y');
$date_for_log = date('Y.m.d H:i:s');
$timeforfilename = date('ymdHis');
$timefordisplay  = date('Y.m.d H:i:s');


$to_by_language = static_text($to);
$gerund_by_language = static_text($to);


/*
 *      FILE PATH
 */ 

$fileroot = realpath(dirname(__FILE__) . "/..");
$fileroot = str_replace("meezoog/httpdocs","www",$fileroot);
$linkroot = "";

$followup_string = (
	isset($_REQUEST['followup'])? $_REQUEST['followup']: (
	isset($_REQUEST['file'])? $_REQUEST['file']: 
	""));

if (!$followup_string)
	die ("ERROR: No followup string!");

$followup_string = htmlspecialchars($followup_string, ENT_QUOTES);

$path_from_root_to_document = $followup_string;
if (preg_match("|^([^./]+)[/](.+)$|", $path_from_root_to_document, $matches)) {
	$site = $matches[1];
	$path_from_site_to_document = $matches[2];
} else {
	die("wrong followup format: $path_from_root_to_document");
}


$optional_ext = "";
list ($dirbase, $ext) = split_name_and_extension($path_from_root_to_document);
if (!$ext)
	$ext = $optional_ext = ".html";

$dir = dirname($dirbase);
$base = basename($dirbase);
$path_from_script_to_document_without_ext = "$fileroot/$dir/$base";

$path_from_document_to_root = reverse_path($path_from_root_to_document);

$boardlog = "/tmp/boardlog.txt";   // "$fileroot/$site/boardlog.txt"
$boardlastlog = "/tmp/boardlastlog.txt";   // "$fileroot/$site/boardlastlog.txt"

if (preg_match("/\d\d\d\d\d\d\d\d\d\d\d\d/",$path_from_root_to_document)) {
# block malicious attempts to overwrite previous versions
	block("FILE=$path_from_root_to_document");
}

if ($to !== 'newsite')
	$versionnames = getVersions($path_from_script_to_document_without_ext, $ext);






$ipaddress = $_SERVER['REMOTE_ADDR'];

$email = get_input('email','');
$email = remove_dangerous_chars(str_replace("@"," @ ",$email));

$author = get_input('author', '');
if (!$author)
	$author = get_input('username','');
$author = remove_dangerous_chars($author);






/*
                    TITLE
 */

$title = get_input('title', '');
$titleType = ""; # may be either empty, or "external", or "file".
$bodyclass = "";
$tvnit = "";   # used in the file template

$title = str_replace(".","",$title);  // for Rami Nir


$title_with_html = $title;
$title_without_html = preg_replace("/<[^<>]*>/", "", $title);
$title = replace_dangerous_chars($title);
$title_without_html = replace_dangerous_chars($title_without_html);

if (!$title) {
	if ($to==='add') {
		die(static_text('missing title'));
	}
	else {
		$title_with_html = $title_without_html = $title = static_text('no title');
	}
}


print xhtml_header(windows1255_to_utf8("$title_without_html - $to_by_language"), $to,
	array("../_script/klli.css", "../_script/forms.css", "../$site/_themes/klli.css"), NULL);
print "<div class='pnim'>\n";



$username=coalesce($_POST['username'],'');
$password=coalesce($_POST['password'],'');

$hosef_ner=isset($_POST['hosef_ner']);
$hosef_perah=isset($_POST['hosef_perah']);



global $current_username, $current_role;
global $name_for_display, $current_userid, $current_userid_quoted;

require_once(dirname(__FILE__)."/../sites/openid/local.php");

if (isset($_SESSION['openid'])) {
	$attributes = $_SESSION['openid'];
} else {
	$attributes = empty_attributes();
}
$current_userid = $attributes['current_userid'];
$name_for_display = $attributes['name_for_display'];
$current_email =  $attributes['current_email'];

$current_userid_quoted = quote_all($current_userid); // important! leading zeros!

$AUTHORIZED_EDITORS = preg_split("/[\r\n]+/", file_get_contents("$SCRIPT/../authorized_editors.txt"));
$username_windows1255 = $username;
$username_utf8 = windows1255_to_utf8($username);
if ($current_userid) {
	$name_for_display_utf8 = $name_for_display;
	$name_for_display_windows1255=utf8_to_windows1255($name_for_display);
	$greeting = "<p>שלום $name_for_display_windows1255!</p>\n";
	$current_username = $name_for_display_windows1255;
	$current_role = (in_array($name_for_display_utf8,$AUTHORIZED_EDITORS)?
		 'editor': 'writer');
	if (!$username)
		$username=$name_for_display_windows1255;
	if (!$author)
		$author=$name_for_display_windows1255;
} elseif ($username_utf8===$AUTHORIZED_EDITORS[0] && $password===$AUTHORIZED_EDITORS[1]) {
	$greeting ="<p>שלום $username, באפשרותך להוסיף ולערוך מאמרים.</p>\n";
	$current_username = $username;
	$current_role = 'editor';
} elseif ($username && $password=='דבר') {
	$greeting ="<p>שלום $username, באפשרותך להוסיף מאמרים בלבד.</p>\n";
	$current_username = $username;
	$current_role = 'writer';
} elseif (preg_match("/9083/",$followup_string) && $username && $password=='סגל') {
	$greeting ="<p>שלום $username, תודה על התגובה.</p>\n";
	$current_username = $username;
	$current_role = 'writer';
} else {
	$greeting ="<p>כדי לבצע פעולה זו עליך להתחבר למערכת התגובות.</p>\n";
	$current_username = '';
	$current_role = 'guest';
}

print windows1255_to_utf8($greeting);

//print "<p dir='ltr'>\$followup_string=$followup_string \$username=$username \$password=$password</p>";
//print "<p dir='ltr'>\$current_userid=$current_userid \$current_username=$current_username \$current_role=$current_role</p>";

check_authorization();

//print "<p>post: "; print_r($_POST);
//print "<p>session: "; print_r($_SESSION);
//print "<p>global $current_username, $current_role;</p>";

############ auxiliary username variables ####################
# (depend upon action)

$current_username_latin = hebrew2latin($current_username);
$current_username_for_filename = preg_replace("/[^a-zA-Zא-ת_0-9.]/", "", $current_username_latin);
if ($current_role==='editor') {
	$idfordisplay = $current_username;
	$idforfilename = $current_username_for_filename;
} else {
	$idfordisplay = ($to==='rewrite' or $to==='undo')?
		"מישהי/ו שכתובתה/ו $ipaddress וטוענ/ת ששמה/ו $current_username":
		$current_username; # use short name for additions, full name for editing
	$idforfilename = 
		$current_username_for_filename .
		$ipaddress;
}
$idforfilename = str_replace(".","_",$idforfilename);

require_once("../_script/website.php");
run_site($to);
print "<p>" . windows1255_to_utf8(static_text("ok")) . "</p>\n";
print "</div><!--pnim-->\n";
print xhtml_footer();

?>
