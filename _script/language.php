<?php

/**
 * @file language.php
 * routines for translating constant text labels to the user's language, using a database table
 * 
 * @author Rent a Brain http://tora.us.fm/rentabrain
 * @date 2006-11-01
 */

require_once(dirname(__FILE__) . '/sql.php');
require_once(dirname(__FILE__) . '/ip_to_country.php'); // for country_by_ip, country_by_current_ip
require_once(dirname(__FILE__) . '/system.php'); // for is_bot

$GLOBALS['DEFAULT_LANGUAGE_CODE'] = 'en';
$GLOBALS['DEFAULT_LANGUAGE_NAME'] = 'English';
$GLOBALS['DEFAULT_LANGUAGE_DIRECTION'] = 'ltr';

/** 
 * Set to the gender of the current user (used for gender-dependent translations).
 */
$GLOBALS['current_gender'] = '';

/**
 * The name of the database table where the labels are kept.
 */
$GLOBALS['TRANSLATION_TABLE_NAME'] = 'static_text';

/** 
 * The name of the table field where the text name is kept (this is probably the table's primary key).
 */
$GLOBALS['TRANSLATION_TABLE_KEY_FIELD_NAME'] = 'name';

/** 
 * If not null - a template to create the file-name where language-specific strings are stored. use "%s" instead of the language name/code, e.g. "site/lang/%s.php".
 */
$GLOBALS['TRANSLATION_TABLE_FILE_TEMPLATE'] = NULL;

/**
 * set to "true" to set a flag for each static text used (in function static_text)
 */
$GLOBALS['TEST_STATIC_TEXT_USAGE'] = FALSE;

/**
 * set to "true" to add <span dir=...> tag arround translations that use the default language
 */ 
$GLOBALS['SET_DIRECTION_OF_DEFAULT_TRANSLATION'] = true;

function set_current_language_by_name($name) {
	global $current_language_code, $LANGUAGE_CODE_BY_NAME, $DEFAULT_LANGUAGE_NAME, $TRANSLATION_TABLE_FILE_TEMPLATE;
	$name = preg_replace("/[^A-Za-z0-9_]/","",$name);  // prevent malicious attempts to read system files 

	if (!$name)
		$name = $DEFAULT_LANGUAGE_NAME;
	$name = ucfirst($name);
	if (!isset($LANGUAGE_CODE_BY_NAME[$name])) {
		if (empty($GLOBALS['is_bot'])) {
			user_error("Undefined language name '$name'", E_USER_WARNING);
		}
		$name = $DEFAULT_LANGUAGE_NAME;
	}

	$current_language_code = $LANGUAGE_CODE_BY_NAME[$name];

	if ($TRANSLATION_TABLE_FILE_TEMPLATE) {
		// not "require" - allow for creating the files if they don't exist
		// not "once" - allow changing the language inside the script.
		include(sprintf($TRANSLATION_TABLE_FILE_TEMPLATE,$name));
	}
}

function set_current_language_by_code($code) {
	global $current_language_code, $DEFAULT_LANGUAGE_CODE, $LANGUAGE_DATA_BY_CODE, $TRANSLATION_TABLE_FILE_TEMPLATE;
	$code = preg_replace("/[^A-Za-z0-9_]/","",$code);  // prevent malicious attempts to read system files 

	if (!$code)
		$code = $DEFAULT_LANGUAGE_CODE;
	if (!isset($LANGUAGE_DATA_BY_CODE[$code])) {
		user_error("Undefined language code '$code'", E_USER_WARNING);
		$code = $DEFAULT_LANGUAGE_CODE;
	}

	$current_language_code = $code;

	if ($TRANSLATION_TABLE_FILE_TEMPLATE) {
		// not "require" - allow for creating the files if they don't exist
		// not "once" - allow changing the language inside the script.
		include(sprintf($TRANSLATION_TABLE_FILE_TEMPLATE,$code));
	}
}

function current_language_name() {
	global $current_language_code, $LANGUAGE_DATA_BY_CODE;
	return $LANGUAGE_DATA_BY_CODE[$current_language_code]["name"];
}

function current_language_code() {
	global $current_language_code;
	return $current_language_code;
}

function current_language_direction() {
	global $current_language_code, $LANGUAGE_DATA_BY_CODE;
	return $LANGUAGE_DATA_BY_CODE[$current_language_code]["direction"];
}

function current_language_encoding() {
	global $current_language_code, $LANGUAGE_DATA_BY_CODE;
	return $LANGUAGE_DATA_BY_CODE[$current_language_code]["encoding"];
}

function current_language_extended_code() {
	global $current_language_code, $LANGUAGE_DATA_BY_CODE;
	return $LANGUAGE_DATA_BY_CODE[$current_language_code]["extended-code"];
}

function stylesheet_by_language_direction($stylesheet) {
	if (current_language_direction()==='rtl')
		return "_script/rtl_css.php?file=$stylesheet";
	else 
		return "$stylesheet.css";
}


/** 
 * Set to the currently active language code.
 */
$GLOBALS['current_language_code'] = $GLOBALS['DEFAULT_LANGUAGE_CODE'];


/**
 * Keeps, for each language, the following information:
 *  a. The 2-letter language code for HTML lang attribute.
 *  b. The 3-letter direction code for HTML dir attribute.
 *  c. The native character encoding for that language (not UTF8).
 *  d. The language code, including "utf8" for non-English languages.
 *  
 * @note The language names are also used in queries, see for example best_available_translation  
 */
$GLOBALS['LANGUAGE_DATA_BY_CODE'] = array(
	"he" => array("name"=>"Hebrew",  "direction"=>"rtl", "encoding"=>"windows-1255", "extended-code"=>"he-utf8"),
	"fr" => array("name"=>"French", "direction"=>"ltr", "encoding"=>"windows-1252", "extended-code"=>"fr"),
//	"sp" => array("name"=>"Spanish", "direction"=>"ltr", "encoding"=>"windows-1252", "extended-code"=>"sp"),
//	"pr" => array("name"=>"Portugeuese", "direction"=>"ltr", "encoding"=>"windows-1252", "extended-code"=>"pr"),
	"en" => array("name"=>"English", "direction"=>"ltr", "encoding"=>"windows-1252", "extended-code"=>"en")
);

$GLOBALS['LANGUAGE_CODE_BY_NAME'] = array();
$GLOBALS['LANGUAGE_DIRECTIONS'] = array();
foreach ($GLOBALS['LANGUAGE_DATA_BY_CODE'] as $code=>$data) {
	$GLOBALS['LANGUAGE_CODE_BY_NAME'][$data["name"]] = $code;
	$GLOBALS['LANGUAGE_DIRECTIONS'][$data["direction"]]=TRUE;
}


/**
 * @return the given static text, in the current language, properly quoted for use as a Javascript string.
 */
function javascript_static_text($name, $gender=NULL, $parameter1=NULL, $parameter2=NULL, $parameter3=NULL) {
	return '"' . htmlspecialchars(addslashes(static_text($name, $gender, $parameter1, $parameter2, $parameter3))) . '"';
}


/**
 * @return the given static text, in the current language.
 */
function static_text($name, $gender=NULL, $parameter1=NULL, $parameter2=NULL, $parameter3=NULL) {
	global $TRANSLATION_TABLE_NAME, $TRANSLATION_TABLE_KEY_FIELD_NAME;
	//global $static_text; // don't make it global - don't print in backtrace in case of error
	if (!empty($GLOBALS['static_text'])) {
		if (isset($GLOBALS['static_text'][$name])) {

			if ($GLOBALS['TEST_STATIC_TEXT_USAGE']) track_static_text_usage($name);
			
			$translated_text = translate_by_parameters($GLOBALS['static_text'][$name], $gender, $parameter1, $parameter2, $parameter3);
			return $translated_text;
		} else {
			$html_name = htmlspecialchars($name,ENT_QUOTES);
			user_error("string '$html_name' not defined in the static_text array", E_USER_WARNING);
			return translate($TRANSLATION_TABLE_NAME, $TRANSLATION_TABLE_KEY_FIELD_NAME, $name, $gender, $parameter1, $parameter2, $parameter3);
		}
	} else {
		return translate($TRANSLATION_TABLE_NAME, $TRANSLATION_TABLE_KEY_FIELD_NAME, $name, $gender, $parameter1, $parameter2, $parameter3);
	}
}
function static_html($name, $gender=NULL, $parameter1=NULL, $parameter2=NULL, $parameter3=NULL) {
	return htmlspecialchars(static_text($name, $gender, $parameter1, $parameter2, $parameter3),ENT_QUOTES);
}
function static_html_exclude_parameters($name, $gender=NULL, $parameter1=NULL, $parameter2=NULL, $parameter3=NULL) {
	//print "<p>static_text($name, $gender=NULL, $parameter1=NULL, $parameter2=NULL, $parameter3=NULL)";
	global $TRANSLATION_TABLE_NAME, $TRANSLATION_TABLE_KEY_FIELD_NAME, $static_text;
	//print "<p>global $TRANSLATION_TABLE_NAME, $TRANSLATION_TABLE_KEY_FIELD_NAME, $static_text;";
	if ($static_text) {
		if (isset($static_text[$name])) {

			if ($GLOBALS['TEST_STATIC_TEXT_USAGE']) track_static_text_usage($name);
			
			$translated_text = translate_by_parameters(htmlspecialchars($static_text[$name],ENT_QUOTES), $gender, $parameter1, $parameter2, $parameter3);
			return $translated_text;
		}
		else {
			$html_name = htmlspecialchars($name,ENT_QUOTES);
			user_error("string '$html_name' not defined in the static_text array", E_USER_WARNING);
			return $name;
		}
	}
	else {
		return translate($TRANSLATION_TABLE_NAME, $TRANSLATION_TABLE_KEY_FIELD_NAME, $name, $gender, $parameter1, $parameter2, $parameter3);
	}
}
/**
 * Search the given table in the given field, for the translation of the given text.
 * @param $table_name name of a database table. The table must contain a field for each possible language.
 * @param $key_field_name name of the index-field to that table; the field by which texts are found.
 * @param $text_name name of text to find (a value for the field $key_field_name)
 * @param $gender,$parameter1,$parameter2,$parameter3 - see translate_by_parameters.
 * @return in order of precedence:
 *   # The translated text in the current language
 *   # The translated text in the default language ($DEFAULT_LANGUAGE_NAME)
 *   # The parameter $text_name
 */
function translate($table_name, $key_field_name, $text_name, $gender=NULL, $parameter1=NULL, $parameter2=NULL, $parameter3=NULL) {
	global $DEFAULT_LANGUAGE_CODE, $DEFAULT_LANGUAGE_NAME, $DEFAULT_LANGUAGE_DIRECTION;

	$translated_text = NULL;
	$default_language_used = false; // if no text found in current language - use the text in the default language, and remember to set the direction!
	$current_language_name = current_language_name();

	// check if the translation table was tranlated into a PHP array, which is much more efficient:
	if (isset($GLOBALS[$table_name])) {
		$table = $GLOBALS[$table_name];
		if (isset($table[$text_name])) {
			$row = $table[$text_name];
			if (isset($row[$current_language_name]) && $row[$current_language_name])
				$translated_text = $row[$current_language_name];
			elseif (isset($row[$DEFAULT_LANGUAGE_NAME]) && $row[$DEFAULT_LANGUAGE_NAME]) {
				$default_language_used = true;
				$translated_text = $row[$DEFAULT_LANGUAGE_NAME];
			}
		}
	}

	// text not found in PHP table; go to the SQL table (slower):
	if (!$translated_text) {
		$text_name_quoted = quote_smart($text_name);
		$row = sql_evaluate_assoc("
			SELECT $current_language_name, $DEFAULT_LANGUAGE_NAME
			FROM $table_name
			WHERE $key_field_name=$text_name_quoted");
		if (isset($GLOBALS[$table_name]))
			$GLOBALS[$table_name][$text_name] = $row; // keep for next time
		if ($row) {
			if (isset($row[$current_language_name]) && $row[$current_language_name])
				$translated_text = $row[$current_language_name];
			elseif (isset($row[$DEFAULT_LANGUAGE_NAME]) && $row[$DEFAULT_LANGUAGE_NAME]) {
				$default_language_used = true;
				$translated_text = $row[$DEFAULT_LANGUAGE_NAME];
			}
		}
	}

	// text not found in any table - return the text name
	if (!$translated_text) 
		return $text_name;

	$translated_text = translate_by_parameters($translated_text, $gender, $parameter1, $parameter2, $parameter3);

	if ($default_language_used && $GLOBALS['SET_DIRECTION_OF_DEFAULT_TRANSLATION'])
		return "<span dir='$DEFAULT_LANGUAGE_DIRECTION' lang='$DEFAULT_LANGUAGE_CODE'>$translated_text</span>";
	else
		return $translated_text;
}


/**
 * select the translation according to gender, and insert the parameters to the translation template.
 * @example 1 translate_by_parameters("He/She", "Male") = "He"
 * @example 2 translate_by_parameters("He/She", "Female") = "She"
 * @example 3 translate_by_parameters("He went to %s/She went to %s", "Male", "Israel") = "He went to Israel"
 * @example 4 translate_by_parameters("He/She") = "He/She"
 */
function translate_by_parameters($translated_text, $gender=NULL, $parameter1=NULL, $parameter2=NULL, $parameter3=NULL) {
	if ($gender && strpos($translated_text, "/")!==FALSE) {
		$texts_by_gender = explode("/",$translated_text);
		$translated_text = $texts_by_gender[ ($gender==='Female'? 1: 0) ];
	}

	$translated_text = sprintf($translated_text, $parameter1, $parameter2, $parameter3);
	$translated_text = str_replace('\n', "\n", $translated_text);
	$translated_text = str_replace('\t', "\t", $translated_text);
	
	return $translated_text;
}

/**
 * @param $row an associative array that represents a row from a translation table. It contains an entry for each language, that is either empty, or contains a translation.
 * @return the translation that matches the current language, OR the default language, OR any other language (in that order).
 * 
 */
function best_available_translation($row) {
	if ($row[current_language_name()])
		return $row[current_language_name()];
	elseif ($row[$GLOBALS['DEFAULT_LANGUAGE_NAME']])
		return $row[$GLOBALS['DEFAULT_LANGUAGE_NAME']];
	else {
		foreach ($GLOBALS['LANGUAGE_CODE_BY_NAME'] as $language_name=>$code) {
			if ($row[$language_name])
				return $row[$language_name];
		}
	}
}



/**
 * @return a MySQL expression that selects the best translation from a table (the translation that matches the current language, OR the default language, OR any other language, in that order).
 */
function mysql_best_available_translation_expression($table_name='') {
	$current_language_name = current_language_name();

	if ($table_name)
		$table_name = "$table_name.";

	$expression = '""';
	foreach ($GLOBALS['LANGUAGE_CODE_BY_NAME'] as $language_name=>$code) {
		if ($language_name!==$current_language_name && $language_name!==$GLOBALS['DEFAULT_LANGUAGE_NAME']) {
			$expression = "IF($table_name$language_name IS NOT NULL AND $table_name$language_name<>'', $table_name$language_name, $expression)";
		}
	}
	$expression = "IF($table_name$GLOBALS[DEFAULT_LANGUAGE_NAME] IS NOT NULL AND $table_name$GLOBALS[DEFAULT_LANGUAGE_NAME]<>'', $table_name$GLOBALS[DEFAULT_LANGUAGE_NAME], $expression)";
	$expression = "IF($table_name$current_language_name IS NOT NULL AND $table_name$current_language_name<>'', $table_name$current_language_name, $expression)";
	return $expression;
}

function language_bar() {
	$current_language_name = current_language_name();
	$html = "<div class='languages'>";
	$current_params = preg_replace("/&language=[^&]*/","",$_SERVER['QUERY_STRING']);
	foreach ($GLOBALS['LANGUAGE_CODE_BY_NAME'] as $language_name=>$code) {
		if ($language_name===$current_language_name)
			$html .= $language_name . " ";
		else
			$html .= $GLOBALS['RedirectSystem']->callback_anchor("$current_params&language=$language_name", $language_name) . " ";
	}
	$html .= "</div>\n";
	return $html;
}

/**
 * @param $country2 a 2-letter code of the country (from column country2 in table countries);
 * @return the name of the country in the current language.
 */
function country_name($country2) {
	if ($country2) {
		$GLOBALS['SET_DIRECTION_OF_DEFAULT_TRANSLATION']=false;
		return translate("countries", "country2", $country2);
		$GLOBALS['SET_DIRECTION_OF_DEFAULT_TRANSLATION']=true;
	} else {
		return "";
	}
}

function language_by_country($country_quoted) {
	return sql_evaluate("
		SELECT default_language_name
		FROM countries
		WHERE country2=$country_quoted
		", $GLOBALS['DEFAULT_LANGUAGE_NAME']);
}

function language_by_ip($ip) {
	return language_by_country("'" . country_by_ip($ip) . "'");
}

function language_by_current_ip() {
	return language_by_ip($_SERVER['REMOTE_ADDR']);
}


function track_static_text_usage($name) {
	sql_query("UPDATE property_types SET used=1 WHERE property='$name'");
}

/**
 * @param array $list an array of strings.
 * @return string a grammatically-correct list, with commas and "and".
 */ 
function grammatical_list($list, $and_text=NULL) {
	if (!$and_text)
		$and_text = static_text('and');
	switch(count($list)) {
		case 0: return '';
		case 1: return $list[0];
		case 2: return $list[0] . ' ' . static_text('and') . $list[1];
		default: 
			$last = array_pop($list);
			return implode(", ", $list) . ' ' . static_text('and') . $last;
	}
}

function static_text_array($codes) {
	$result = array();
	foreach ($codes as $code)
		$result[$code]=static_text($code);
	return $result;
}

require_once('hebrew.php');  // TODO: add at including files

?>
