<?php
/**
 * @file forms.php
 * functions for automating the generation of HTML forms.
 * @author Rent a Brain http://tora.us.fm/rentabrain
 * @date 2006-06
 *
 * @note 1 To use most of the routines here, you must define a function internal_name; see
 *	internal_name.php or 
 *	hebrew_internal_name.php or 
 *	hebrew_internal_name_utf8.php  
 *
 * @note 2 the forms look best when you use the accompanying css file, forms.css
 *
 */
//if (!function_exists('html_for_date'))    // for back compatibillty
//	require_once('forms_date_calendar.php');

/*
 *  Part A - Functions for creating bare form fields.
 *
 *  Note that all functions are called in the same way:
 *     html_for_ELEMENT_TYPE ($name, $default_value, $attributes)
 *  Where:
 *    $name is the internal name of the element - the value of the "name" attribute, 
 *          which is also the index to the $_GET and $_POST arrays.
 *    $default_value is the initial value that is inserted into the element.
 *    $attributes are additional HTML attributes, such as "size='20'" for text input, etc.
 *
 *  There are also matching functions, called:
 *     post_process_ELEMENT_TYPE ($posted_value, $attributes)
 *  That are used to convert the information from the POST data, to the database format.
 *
 *  These functions are mainly useful as arguments to meta-functions, such as form_row or post_process (see below)
 */

$GLOBALS['element_id'] = 0; // ID for input 3 and 'for' field of labels.
$GLOBALS['form_id'] = 0;    // ID for validated forms and their validator array.
//$GLOBALS['label_before_element'] = true; // EREZ: Put the label before the element
$GLOBALS['ENABLE_JS_VALIDATION'] = true;

/** Set to non-null to create a "--- select ---" label at the top of "select" controls: */
if (!isset($GLOBALS['SELECT_LABEL']))
	$GLOBALS['SELECT_LABEL'] = NULL;

/** Set to TRUE to use numbers when creating <option...> tags. 
 * See html_for_select_options
 */
if (!isset($GLOBALS['NUMERIC_OPTION_VALUES']))
	$GLOBALS['NUMERIC_OPTION_VALUES'] = FALSE;


function html_for_short_text($name, $default_value="", $attributes="type='text' size='20'") {
	//print "<p>html_for_short_text($name, $default_value, $attributes)</p>";
	$GLOBALS['element_id']++;
	$default_value_quoted = '"' . htmlspecialchars($default_value, ENT_QUOTES) . '"';
	return "<input id='element$GLOBALS[element_id]' name='$name' $attributes value=$default_value_quoted />";
}

/**
 * creates a CAPTCHA image and a matching input field 
 */
function html_for_captcha($name, $default_value="", $attributes="type='text' size='20'") {
	return "<img src='captcha_image.php' alt='CAPTCHA' />" . html_for_short_text($name, $default_value, $attributes);
}

function html_for_long_text($name, $default_value="", $attributes="rows='10' cols='40'") {
	$GLOBALS['element_id']++;
	$default_value_html = htmlspecialchars($default_value, ENT_QUOTES);
	return "<textarea id='element$GLOBALS[element_id]' $attributes name='$name'>$default_value_html</textarea>\n";
}

function html_for_rich_text($name, $default_value="", $attributes="rows='10' cols='40'") {
// NOTE: requires JQuery and the WYMEditor library: http://files.wymeditor.org/wymeditor/trunk/src/examples/
	$GLOBALS['element_id']++;
	$default_value_html = htmlspecialchars($default_value, ENT_QUOTES);
	return "<textarea class='wymeditor' id='element$GLOBALS[element_id]' $attributes name='$name'>$default_value_html</textarea>\n";
}

function html_for_hidden_text($name, $value, $attributes="") {
	return html_for_short_text($name, $value, "type='hidden' $attributes");
}

function html_for_password($name, $default_value="", $attributes="") {
	return html_for_short_text($name, $default_value, "type='password' $attributes");
}


function html_for_readonly($name, $default_value="", $attributes="") {
	if ($default_value != '') {
		$default_value = htmlspecialchars($default_value, ENT_QUOTES);
		return '<span title="Read only field. Cannot be changed." class="readonly">'.$default_value.'</span>'.chr(13).html_for_hidden_text($name,$default_value); // Read Only Field
	}else {
		return '<span title="Read only field. Default value will be used." class="readonly">X</span>'.chr(13);
	}
}

function html_for_autoincrement ($name, $default_value="", $attributes='') {
	if ($default_value) {
		$default_value = htmlspecialchars($default_value, ENT_QUOTES);
		return '<span title="Auto Increment. Cannot be changed." style="color:blue">'.$default_value.'</span>'.chr(13); // Read Only Field
	}else {
		return '<span title="Auto Increment. Created Automatically." style="color:blue;">X</span>'.chr(13);
	}
}
function html_for_radio_icons($name, $default_value, $values, $attributes='') {
	$html = "";

	$icon_attributes = array();
	preg_match('/icon:{([^}]+)}/', $attributes, $matches);
	$icon_attributes_string = $matches[1];
	$icon_attributes_exploded = explode('|',$matches[1]);
	foreach ($icon_attributes_exploded as $icon_attribute_string) {
		$icon_attribute_exploded = explode('=',$icon_attribute_string);
		$icon_attributes[$icon_attribute_exploded[0]] = $icon_attribute_exploded[1];
	}

	foreach ($values as $key=>$value) {
		if (!is_numeric($key)) {
			$value_for_submit = $key;
			$value_for_display_html = $value;
		} elseif (is_array($value)) {
			$value_for_submit = $value[0];
			$value_for_display_html = $value[1];
		} else {
			$value_for_submit = $value;
			$value_for_display_html = $value;
		}

		$selected = ("$value_for_submit"==="$default_value"? " checked='checked' ": "");
		$html .= html_for_radio_icon_row($name, $value_for_submit, $selected, $value_for_display_html, $icon_attributes);
	}
	return $html;
}
function html_for_radio($name, $default_value, $values, $attributes='') {
	$html = "";
	foreach ($values as $key=>$value) {
		if (!is_numeric($key)) {
			$value_for_submit = $key;
			$value_for_display_html = $value;
		} elseif (is_array($value)) {
			$value_for_submit = $value[0];
			$value_for_display_html = $value[1];
		} else {
			$value_for_submit = $value;
			$value_for_display_html = $value;
		}

		$selected = ("$value_for_submit"==="$default_value"? " checked='checked' ": "");
		$html .= html_for_radio_row($name, $value_for_submit, $selected, $value_for_display_html);
	}
	return $html;
}
function html_for_radio_row($name, $value="", $attributes="", $label_html_encoded="") {
	return '<div class="radio_row">'.html_for_radio_option($name,$value,$attributes).'<label for="element'.$GLOBALS['element_id'].'">'.$label_html_encoded.'</label></div>';
}
function html_for_radio_icon_row($name, $value="", $attributes="", $label_html_encoded="", $icon_attributes) {
	$icon_suffix = 'jpg';
	$icon_height = '25';
	$icon_width = '25';
	return '<div class="radio_row">'.html_for_radio_option($name,$value,$attributes).'<label for="element'.$GLOBALS['element_id'].'"><img src="'.$icon_attributes['icon_prefix'].$value.'.'.$icon_attributes['icon_suffix'].'" style="height:'.$icon_attributes['icon_height'].'px; width:'.$icon_attributes['icon_width'].'px; margin:0 5px; vertical-align:middle;" alt=" " />'.$label_html_encoded.'</label></div>';
}
function html_for_radio_option($name, $value, $attributes="") {
	$attributes .= " type='radio' ";
	$GLOBALS['element_id']++;
	return "<input id='element$GLOBALS[element_id]' name='$name' value='$value' $attributes class=\"checkbox\" />";
}
function html_for_boolean($name, $default_value="", $attributes="") {
	$attributes .= " type='checkbox'";
	if ($default_value && $default_value!=='off' && $default_value!=='0') {
		$attributes .= " checked='checked'";
	}
	$GLOBALS['element_id']++;
	return "<input id='element$GLOBALS[element_id]' name='$name' $attributes class=\"checkbox\" />";
}
function html_for_static($name) {
	return "*****";  // only the label is important
}
function post_process_boolean($posted_value) {
	if ($posted_value==='on' || $posted_value==='1')
		return 1;
	elseif ($posted_value==='off' || $posted_value==='0' || !$posted_value)
		return 0;
	else {
		user_error("checkbox value is not 'on' or 'off' - it is $posted_value", E_USER_NOTICE);
		return 0;
	}
}


/**
 * @param array $texts 0=>"no", 1=>"yes"
 * @return html for a form made of two forms: "yes" and "no".
 */
function yes_no_form($name, $texts) {
	return "
		<div class='yes_no_form'>
			<form method='post' action='' class='no'>
				<input type='hidden' name='$name' value='0' />
				<input type='submit' value='$texts[0]' />
			</form>
			<form method='post' action='' class='yes'>
				<input type='hidden' name='$name' value='1' />
				<input type='submit' value='$texts[1]' />
			</form>
			<div class='spacer'>&nbsp;</div>
		</div><!--yes_no_form-->
		";
}


/*
 *  file upload fields
 */


/**
 * Create HTML code for uploading a file.
 * @param $default_value the currently selected file.
 * @param $attributes attributes for the control, i.e. the size.
 * @note Currently supported image file extensions are: gif, bmp, png and jpg (both upper and lower case).
 */
function html_for_file_upload($name, $default_value, $attributes) {
	$GLOBALS['element_id']++;
	global $MAX_FILE_SIZE;
	return "
		<input type='hidden' name='MAX_FILE_SIZE' value='$MAX_FILE_SIZE' />
		<input name='$name' id='element$GLOBALS[element_id]' type='file' $attributes />
	";
}

		/**
		 * Maximum allowed file size for upload - in bytes.
		 */
		$MAX_FILE_SIZE = 300000;

/**
 * @param $posted_value the NAME of the control (index to the $_FILES array).
 * @param $directory the path on the server that the file should be copied to.
 * @param $allow_replace whether to allow replacing an existing file. if $allow_replace if false and the file already exists, a user warning will be printed. 	
 * @param $internal_file_name - If not null, this will be used as the file name on the server. If null, the client's file name will be used. NOTE: This param should NOT include the extension - the extension is taken from the client's file name!
 * @return the basename of the file (without the directory), or FALSE in case of failure.
 */
function post_process_file_upload($posted_value, $directory, $allow_replace=FALSE, $internal_file_name=NULL) {
	require_once('filenames.php');

	$posted_value_name = $_FILES[$posted_value]['name'];

	list($basename_base, $basename_ext) = split_name_and_extension(basename($posted_value_name));

	// see internal_name.php or hebrew_internal_name.php
	if ($internal_file_name===NULL)
		$internal_file_name = internal_name($basename_base);
	$basename = "$internal_file_name." . internal_name(substr($basename_ext,1));

	$tmp_path = $_FILES[$posted_value]['tmp_name'];
	$target_path = "$directory/$basename";
	if (!$allow_replace && file_exists($target_path)) {
		user_error("File $target_path already exists, and replace is not allowed!", E_USER_WARNING);
		return FALSE;
	}
	if (!move_uploaded_file($tmp_path, $target_path)) {
		user_error("can't move uploaded file from $tmp_name to $target_path!", E_USER_WARNING);
		return FALSE;
	}

	chmod("$directory/$basename", 0644)
		or user_error("cant chmod uploaded file $directory/$basename!", E_USER_WARNING);

	return $basename;
}





/*
 *  select-options fields
 */

/**
 * @param $default_value the currently selected option.
 * @param $values an array of all options. Each option may be 
 *        EITHER a string (which is then used both for displaying the option to the user, and for sending the option to the server), 
 *        OR an array of two strings (where the first is sent to the server, and the second is displayed to the user).
 */
function html_for_select($name, $default_value, $values, $attributes='') {
	$GLOBALS['element_id']++;
	return "<select id='element$GLOBALS[element_id]' name='$name' size='1' $attributes>".
		 html_for_select_options($default_value, $values) . 
		"</select>";
}

/**
 * @param $default_value the currently selected option.
 * @param $values an array of all options. Each option may be 
 *        EITHER a string (which is then used both for displaying the option to the user, and for sending the option to the server), 
 *        OR an array of two strings (where the first is sent to the server, and the second is displayed to the user).
 */
function html_for_icon_select($name, $default_value, $values, $attributes='', $prefix, $suffix) {
	$GLOBALS['element_id']++;
	return "
		<select id='element$GLOBALS[element_id]' name='$name' size='1' $attributes>
		" . html_for_icon_select_options($default_value, $values, $prefix, $suffix) . "
		</select>
		";
}

/**
 * @param $default_value the currently selected option.
 * @param $values an array of all options. Each option may be 
 *        EITHER a string (which is then used both for displaying the option to the user, and for sending the option to the server), 
 *        OR an array of two strings (where the first is sent to the server, and the second is displayed to the user).
 * @note this version displays all options at once (not just the selected option), and does not display the "--select--" label.
 * @see  html_for_select
 */
function html_for_select_multirow($name, $default_value, $values, $attributes='') {
	global $SELECT_LABEL;
	$GLOBALS['element_id']++;
	$old_select_label = $SELECT_LABEL;
	$SELECT_LABEL = NULL;
	$result = "
		<select id='element$GLOBALS[element_id]' name='$name' size='".count($values)."' $attributes>
		" . html_for_select_options($default_value, $values) . "
		</select>
		";
	$SELECT_LABEL = $old_select_label;
	return $result;
}


function html_for_select_categories($name, $default_value, $categories_values, $attributes='') {
	$GLOBALS['element_id']++;
	return "
		<select id='element$GLOBALS[element_id]' name='$name' size='1' $attributes>
		" . html_for_select_options_categories($default_value, $categories_values) . "
		</select>
		";
}


/**
 * like html_for_select, with an added behaviour of submitting the form immediately after the user selects a new option.
 * @see html_for_select
 */
function html_for_select_immediate($name, $default_value, $values) {
	return html_for_select($name, $default_value, $values, "onchange='this.form.submit()'");
}


/**
 * @param $default_value the currently selected option.
 * @param $range (string) - Matlab style range, e.g.:
 *              "5:10" (=5,6,7,8,9,10) or
 *              "5:2:10" (=5,7,9).
 * @note the "step" parameter is supported only for PHP>=5 - see http://il.php.net/range.
 */
function html_for_numeric_range($name, $default_value, $range) {
	$range_parts = explode(":", $range);
	if (count($range_parts)==2)
		$values = range($range_parts[0], $range_parts[1]);
	else
		$values = range($range_parts[0], $range_parts[2], $range_parts[1]);
	
	return html_for_select($name, $default_value, $values);
}


		/**
		 * auxiliary function for the html_for_select_* functions: creates a set of HTML OPTION tags from an array.
		 * @see html_for_select
		 */
		function html_for_select_options($default_value, $values, $bold=NULL) {
			//print "<p>$default_value"; print_r($values);
			global $SELECT_LABEL;
			$html = "";
			if ($SELECT_LABEL)
				$html = "<option value=''>$SELECT_LABEL</option>";
			foreach ($values as $key=>$value) {
				if (!is_numeric($key) || $GLOBALS['NUMERIC_OPTION_VALUES']) {
					$value_for_submit = $key;
					$value_for_display_html = $value;
				} elseif (is_array($value)) {
					$value_for_submit = $value[0];
					$value_for_display_html = $value[1];
				} else {
					$value_for_submit = $value;
					$value_for_display_html = $value;
				}

				$selected = ("$value_for_submit"==="$default_value"? " selected='selected'": "");
				//print "<p>$value_for_submit-$default_value-$selected</p>";
				//print "$default_value"==="rich_text"? true: false;
				$disabled = ("$value_for_submit"==='SEPARATOR'? " disabled='disabled'": "");  // separator - see http://www.webdeveloper.com/forum/showthread.php?t=169211

				if ($bold && $bold == $key)
				  $html .= '<optgroup label="'.static_html('other').'">';
				$html .= "<option$selected$disabled value='" . htmlspecialchars($value_for_submit, ENT_QUOTES) . "'>" . $value_for_display_html . "</option>";
				if ($bold && $bold == $key)
				  $html .= '</optgroup>';
			}
			return $html;
		}

		/**
		 * auxiliary function for the html_for_select_* functions: creates a set of HTML OPTION tags from an array.
		 * @see html_for_select
		 */
		function html_for_icon_select_options($default_value, $values, $prefix="", $suffix="") {
			global $SELECT_LABEL;
			$html = "";
			if ($SELECT_LABEL)
				$html = "<option value=''>$SELECT_LABEL</option>";
			foreach ($values as $key=>$value) {
				if (!is_numeric($key)) {
					$value_for_submit = $key;
					$value_for_display_html = $value;
				} elseif (is_array($value)) {
					$value_for_submit = $value[0];
					$value_for_display_html = $value[1];
				} else {
					$value_for_submit = $value;
					$value_for_display_html = $value;
				}
				$submit_html = htmlspecialchars($value_for_submit,ENT_QUOTES);

				$selected = ("$value_for_submit"==="$default_value"? " selected='selected'": "");
				
				$html .= "<option$selected value='$submit_html' icon='$prefix$submit_html$suffix'>" . $value_for_display_html . "</option>";
			}
			return $html;
		}

		function html_for_select_options_categories($default_value, $categories_values) {
			global $SELECT_LABEL;
			$html = "";
			if ($SELECT_LABEL)
				$html = "<option value=''>$SELECT_LABEL</option>";
			$old_SELECT_LABEL = $SELECT_LABEL;
			$SELECT_LABEL = '';
			foreach ($categories_values as $category => $values) {
				if ($category !== '')
					$html .= "<optgroup class='$category' label='".static_html($category)."'>".html_for_select_options($default_value,$values)."</optgroup>";
				else
					$html .= html_for_select_options($default_value,$values);
			}
			$SELECT_LABEL = $old_SELECT_LABEL;
			return $html;
		}

		$SELECT_LABEL = "";
		//$SELECT_LABEL = "-- select --";


/**
 * Create HTML code for selecting an image from a given directory.
 * @param $default_value the currently selected image.
 * @param $directory_and_attributes A string that contains the path from the file root to the directory where images are stored - without leading and trailing slashes (e.g. "sitename/files/images"), and (seperated by a space) the HTML attributes for the select element.
 * @note Currently supported image file extensions are: gif, bmp, png and jpg (both upper and lower case).
 */
function html_for_image_select($name, $default_value, $directory_and_attributes) {
	if (preg_match("/([^ ]+) (.+)/", $directory_and_attributes, $matches)) {
		$directory = $matches[1];
		$attributes = $matches[2];
	}
	else {
		$directory = $directory_and_attributes;
		$attributes = "";
	}
	return "
		<select name='$name' size='1' $attributes>
		" . html_for_select_options_files($default_value, image_files($directory)) . "
		</select>
	";
}

		/**
		 * auxiliary function for the html_for_image_select_* functions: returns an array of all image files in the given directory, sorted by name.
		 * @param $directory the directory of the images, relative to file root, without leading or trailing slashes.
		 * @see html_for_image_select_or_upload
		 */
		function image_files($directory) {
			$file_array = array_merge(
				glob("$directory/*.GIF"),
				glob("$directory/*.gif"),
				glob("$directory/*.BMP"),
				glob("$directory/*.bmp"),
				glob("$directory/*.PNG"),
				glob("$directory/*.png"),
				glob("$directory/*.JPG"),
				glob("$directory/*.jpg"));
			sort($file_array);
			return $file_array;
		}

		/**
		 * auxiliary function for the html_for_image_select_* functions: creates a set of HTML OPTION tags from an array of file names. The displayed name is the file name WITHOUT the extension; the posted name is the file name WITH the extension.
		 * @param $file_names an array of file names, with extensions.
		 * @see html_for_select_options, html_for_image_select_or_upload
		 */
		function html_for_select_options_files($default_value, $file_names) {
			require_once('filenames.php');
			global $NO_FILE_LABEL;
			if ($NO_FILE_LABEL)
				$html = "<option value=''>$NO_FILE_LABEL</option>\n";
			else
				$html = "";

			foreach ($file_names as $value) {
				$value_for_submit = basename($value);
				$value_for_display = remove_extension($value_for_submit);

				$selected = ("$value_for_submit"==="$default_value"? " selected='selected'": "");
				
				$html .= "<option$selected value='" . htmlspecialchars($value_for_submit, ENT_QUOTES) . "'>" . htmlspecialchars($value_for_display, ENT_QUOTES) . "</option>\n";
			}
			return $html;
		}

		/**
		 * Set this label to "null" if you don't want to have an option for "no image".
		 */
		$NO_FILE_LABEL = "[none]";


/**
 * Create HTML code for selecting a value from a database table.
 * The database must be open and selected.
 * @param $default_value the currently selected value.
 * @param $query A string that contains the SQL query that selects the values
 * @param $attributes A string with the HTML attributes for the select element.
 */
function html_for_select_from_database_with_attributes($name, $default_value, $query, $attributes="") {
	static $query_result_cache = array();

	if (!isset($query_result_cache[$query])) {
		require_once('sql.php');
		$queries = explode(";",$query);
		$query_result_cache[$query] = array();
		foreach ($queries as $subquery)
			if (preg_replace("/\s*/",'',$subquery))
				$query_result_cache[$query] = array_merge($query_result_cache[$query],sql_evaluate_array($subquery));
	}
	$values = $query_result_cache[$query];

	$GLOBALS['element_id']++;

	return "<select id='element$GLOBALS[element_id]' name='$name' size='1' $attributes>" . 
		html_for_select_options($default_value, $values) .
		"</select>";
}


/**
 * Create HTML code for selecting a value from a database table.
 * The database must be open and selected.
 * @param $default_value the currently selected value.
 * @param $query_and_attributes A string that contains the SQL query that selects the values, and (seperated by semicolon) the HTML attributes for the select element.
 */
function html_for_select_from_database($name, $default_value, $query_and_attributes) {
	if (preg_match("/([^;]+); (.+)/", $query_and_attributes, $matches)) {
		$query = $matches[1];
		$attributes = $matches[2];
	}
	else {
		$query = $query_and_attributes;
		$attributes = "";
	}
	return html_for_select_from_database_with_attributes($name, $default_value, $query, $attributes);
}



$GLOBALS['GUESS_USER_COUNTRY']=TRUE;

/**
 * Create HTML code for selecting a country in the current language.
 * The database MUST have an appropriate "countries" table.
 * @param $default_value the currently selected country, or NULL to use the IP address (requires the "ip_to_country" table).
 */
function html_for_select_country($name, $default_value, $attributes) {
	require_once('language.php');
	if (!$default_value && $GLOBALS['GUESS_USER_COUNTRY'])
		$default_value = country_by_current_ip();
	$language = current_language_name();
	$query = "
			SELECT country2, ".mysql_best_available_translation_expression()."
			FROM countries
			ORDER BY 2";
	if ($GLOBALS['FIRST_COUNTRY'])
	$query = "
			SELECT country2, ".mysql_best_available_translation_expression()."
			FROM countries
			WHERE `country2`='$GLOBALS[FIRST_COUNTRY]';

			SELECT 'SEPARATOR' AS country2, '--------------------';
			
			$query
			";
	return html_for_select_from_database_with_attributes($name, $default_value, $query, $attributes);
				// Anat 2010-01-28: show the first country in the middle, too 
}
function post_process_select_country($posted_value) {
	$posted_value_quoted = quote_smart($posted_value);
	$country_exists = sql_evaluate('SELECT COUNT(*) FROM `countries` WHERE country2='.$posted_value_quoted);
	if ($country_exists)
		return $posted_value;
	else
		return '';
}

function get_country_code_by_name($name, $default_value="undefined") {
	global $country_code_by_name; // a cache for country names
	$alternative_names = array(
		'United States' => 'USA',
		'Tanzania' => 'United Republic of Tanzania',
		'British Virgin Islands' => 'Virgin Islands, British',
		'United States Virgin Islands' => 'Virgin Islands, U.S.',
		'US Virgin Islands' => 'Virgin Islands, U.S.',
		'Russia' => 'Russian Federation',
		'Macedonia' => 'Macedonia - Former Yugoslav Republic',
		'South Korea' => 'Republic of Korea',
		'North Korea' => "Democratic People's Republic of Korea",
		'Moldova' => 'Moldova - Republic',
		'Brunei' => 'Brunei Darussalam',
		'The Bahamas' => 'Bahamas',
		'Palestine' => 'Israel',   // Maale Adumim, in Facebook, is also considered "Palestine"...
		'Lybia' => 'Libyan Arab Jamahiriya',
		'Libya' => 'Libyan Arab Jamahiriya',
		'Democratic Republic Congo' => 'Congo - The Democratic Republic',
		'Republic of the Congo' => 'Congo - The Democratic Republic',
		'St. Lucia' => 'Saint Lucia',
		'The Gambia' => 'Gambia',
		'Laos' => 'Lao People\'s Democratic Republic',
		'Antigua' => 'Antigua And Barbuda',
		'Federated States of Micronesia' => 'Micronesia',
		'Falkland Islands' => 'Falkland Islands (Malvinas)',
		'Kosovo' => 'Serbia',
		);
	if (isset($alternative_names[$name]))
		$name = $alternative_names[$name];

	if (!$country_code_by_name)
		$country_code_by_name=array();
	if (!isset($country_code_by_name[$name])) {
		$name_quoted = quote_smart($name);
		$languages = implode(",",array_keys($GLOBALS['LANGUAGE_CODE_BY_NAME']));
		$country_code_by_name[$name] = sql_evaluate("
			SELECT country2 FROM countries 
			WHERE $name_quoted IN ($languages) 
			LIMIT 1",$default_value);
	}
	return $country_code_by_name[$name];
}

function html_for_select_state($name, $default_value, $attributes) {
//    global $SELECT_LABEL;
//    $old_SELECT_LABEL = $SELECT_LABEL;
//    $SELECT_LABEL = '';
    require dirname(__FILE__).'/state_list.en.php';
	if ($GLOBALS['FIRST_STATE'])
		$state_list['US'] = array_merge(array($GLOBALS['FIRST_STATE']=>$state_list['US'][$GLOBALS['FIRST_STATE']]), $state_list['US']);
    $ret_value = html_for_select ($name, $default_value, $state_list['US'], $attributes);
//    $SELECT_LABEL = $old_SELECT_LABEL;
    return $ret_value;
}
function post_process_select_state($posted_value) {
    require dirname(__FILE__).'/state_list.en.php';
	if (array_key_exists($posted_value,$state_list['US']))
		return $posted_value;
	else
		return '';
}
function get_state_code_by_name($name){
    require dirname(__FILE__).'/state_list.en.php';
	return array_search($name,$state_list['US']);
}

/**
 * @param $default_value the currently selected image.
 * @param $directory The path from the file root to the directory where images are stored - without leading and trailing slashes (e.g. "sitename/files/images").
 * @note Currently supported image file extensions are: gif, bmp, png and jpg (both upper and lower case).
 * @note This function, in contrast to all other functions, actually creates 2 controls: one is called "select_$name", and the other is called "upload_$name".
 * @see post_process_image_select_or_upload - for processing the posted information.
 */
function html_for_image_select_or_upload($name, $default_value, $directory) {
	global $SELECT_IMAGE_LABEL, $UPLOAD_IMAGE_LABEL;
	return html_for_complex_control($name, array(
		"image_select", $SELECT_IMAGE_LABEL, $default_value, $directory,
		"file_upload",  $UPLOAD_IMAGE_LABEL, "",             "size='30'"));
}

		$SELECT_IMAGE_LABEL = "Select image";

		$UPLOAD_IMAGE_LABEL = "OR Upload";



/**
 * Return the image that the user selected or uploaded, using a field created by html_for_image_select_or_upload:
 *   If the user selected an image - its name (relative to "$directory") is returned.
 *   If the user uploaded a new image - it is copied to $directory and its name is returned.
 * @param $directory The path from the file root to the directory where images are stored - without leading and trailing slashes (e.g. "sitename/files/images").
 * @see html_for_image_select_or_upload 
 */
function post_process_image_select_or_upload($posted_value, $directory) {
	if (!isset($_POST[$posted_value]))
		$_POST[$posted_value] = $posted_value; // for post_process_file_upload
	return post_process_complex_control($posted_value, array(
		"image_select", "",
		"file_upload",  $directory));
}


/**
 * complex control, for selecting a value from a value list, or inputing a new value.
 * In order to enter a new value, the user must choose the option "other".
 * @see html_for_select (for description of the paramteres)
 * @see html_for_select_from_database_or_input (a different access to the problem).
 * @see html_for_select_or_input_or_delete
 */
function html_for_select_or_input($name, $default_value, $values, $attributes = "") {
	global $OTHER_VALUE, $OTHER_VALUE_LABEL;
	$values[] = array($OTHER_VALUE, $OTHER_VALUE_LABEL);
	return "
		<select name='select_$name' size='1' onchange=' this.form[\"short_text_$name\"].style.display=this.selectedIndex+1==this.options.length? \"\": \"none\"' $attributes>
		" . html_for_select_options($default_value, $values,$OTHER_VALUE) . "
		</select>
		<input name='short_text_$name' size='20' style='display:none' />
	";
}

		$OTHER_VALUE = "other";

		$OTHER_VALUE_LABEL = "Other";


/**
 * complex control, for selecting a value from a value list, or inputing a new value, or marking the whole row for deletion.
 * In order to enter a new value, the user must choose the option "other".
 * @see html_for_select_or_input
problem).
 */
function html_for_select_or_input_or_delete($name, $default_value, $values, $attributes = "") {
	global $DELETE_LABEL;
	$checked = ($default_value==='deleted'? "checked='checked'": "");
	return
		html_for_select_or_input($name, $default_value, $values, $attributes) .
		"<span class='delete_flag'><input type='checkbox' $checked name='delete_$name' onclick='this.parentNode.parentNode.parentNode.className=this.checked? \"row deleted\": \"row\"' />$DELETE_LABEL</span>
		";

}

		$DELETE_LABEL = "Delete";


/**
 * complex control, for selecting a value from a database table, or inputing a new value.
 * @param $query a SELECT query with one column.
 * @see post_process_select_from_database_or_input - for processing the posted information.
 * @see html_for_select_or_input
 */
function html_for_select_from_database_or_input($name, $default_value, $query) {
	global $SELECT_EXISTING_LABEL, $INPUT_NEW_LABEL;
	return html_for_complex_control($name, array(
		"select_from_database", $SELECT_EXISTING_LABEL, $default_value, "$query;",
		"short_text",           $INPUT_NEW_LABEL,       $default_value, ""));
}

		$SELECT_EXISTING_LABEL = "Select";

		$INPUT_NEW_LABEL = "OR Create new";

function post_process_select_from_database_or_input($posted_value) {
	return post_process_complex_control($posted_value, array(
		"select_from_database", "", "short_text",  ""));
}









/**
 * @param $default_value here, in contrast to other functions, is an ARRAY of currently selected options.
 * @param $values an array of all options.
 * @note implemented as a list of checkboxes.
 */
function html_for_select_multi ($name, $default_value, $values) {
	$result = "";
	foreach ($values as $value) {
		$checked = (in_array($value, $default_value)? " checked='checked'": "");
		$class = $checked? " class='checked'": " class='unchecked'";
		$result .= "<div$class><input type='checkbox'$checked name='{$name}[]' value='" . htmlspecialchars($value, ENT_QUOTES) . "' />" . htmlspecialchars($value, ENT_QUOTES) . "</div>\n";
	}

	return $result;
}


/**
 * Character that seperates items in a textarea list.
 */
$TEXTAREA_LIST_SEPERATOR = "\n";
$TEXTAREA_LIST_SEPERATOR_FOR_JS = "\"\\n\"";
$TEXTAREA_LIST_SEPERATOR_REGEXP = "/\\s*\\n\\s*/";

/**
 * @param $default_value here, in contrast to other functions, is an ARRAY of currently selected options.
 * @param $values an array of all options.
 * @note implemented as a select-box and a text-area, where the options are seperated by $TEXTAREA_LIST_SEPERATOR.
 */
function html_for_select_list ($name, $default_value, $values) {
	// another option: <select size='5' multiple='multiple'>
	global $TEXTAREA_LIST_SEPERATOR, $TEXTAREA_LIST_SEPERATOR_FOR_JS;
	$result = "";

	$initial_textarea_value = implode($TEXTAREA_LIST_SEPERATOR, $default_value);
	$textarea_rows = count($default_value)+1;
	
	$textarea_cols = 20;
	foreach ($values as $value)
		if (strlen($value)>$textarea_cols)
			$textarea_cols = strlen($value);

	$result = "
	<select size='1' onchange='if (this.value) this.form[\"$name\"].value+=$TEXTAREA_LIST_SEPERATOR_FOR_JS+this.value'>
	" . html_for_select_options("", $values) . "
	</select>
	" . html_for_long_text($name, $initial_textarea_value, "rows='$textarea_rows' cols='$textarea_cols'") . "
	";

	return $result;
}

function post_process_select_list($posted_value) {
	global $TEXTAREA_LIST_SEPERATOR, $TEXTAREA_LIST_SEPERATOR_REGEXP;
	$posted_value = 
		preg_replace("/^\\s*$TEXTAREA_LIST_SEPERATOR+\\s*/","",
		preg_replace("/\\s*$TEXTAREA_LIST_SEPERATOR+\\s*$/","",
			$posted_value));
	return preg_split($TEXTAREA_LIST_SEPERATOR_REGEXP,$posted_value);
}

/*
 *  Call a function by type
 */

/**
 * convert the value posted from the HTML form, to a format compatible with the database.
 * @param $element_type
 */
function html_for($element_type, $internal_name, $default_value="", $attributes="") {
	if (strpos($element_type, "html_for_")===FALSE)
		$function_name = "html_for_$element_type";
	else
		$function_name = $element_type;

	if (function_exists($function_name))        // function exists ==> post-processing needed
		return $function_name($internal_name, $default_value, $attributes);
	else {                                       // function doesn't exist ==> error!
		user_error("unknown element type: $element_type", E_USER_WARNING);
		return "";
	}
}



/**
 * convert the value posted from the HTML form, to a format compatible with the database.
 * @param $element_type
 */
function post_process($element_type, $posted_value, $attributes="") {
	$function_name = "post_process_$element_type";
	if (function_exists($function_name))        // function exists ==> post-processing needed
		return $function_name($posted_value, $attributes);
	else                                        // function doesn't exist ==> no post-processing needed
		return $posted_value;
}

/**
 * convert an array of values, posted from array controls in the HTML form, to a format compatible with the database.
 * @param $element_type
 */
function post_process_array($element_type, $posted_values, $attributes="") {
	foreach ($posted_values as $key=>$value)
		$posted_values[$key] = post_process($element_type, $value, $attributes);
	return $posted_values;
}




/*
 *  Part B - Functions for creating nicely designed form fields.
 */


/**
 * set to TRUE to add, to each form control, an "onchange" event with an AJAX request, in order to update that control's value in the background.
 * @see form_row_by_type
 */
if (!isset($GLOBALS['UPDATE_IN_BACKGROUND']))
	$GLOBALS['UPDATE_IN_BACKGROUND']=FALSE;


/**
 * set to a string to add, to each form control, an "onchange" event with an AJAX request, in order to save/restore that control's value to/from a SESSION variable, whose name is that string, so that the form values will not disappear in case of an electricity fall.
 *
 * @note Usually, you will use UPDATE_SESSION_IN_BACKGROUND only when you can't use UPDATE_IN_BACKGROUND (i.e. in registration forms, where the user records still don't exist).
 * 
 * @see form_row_by_type
 */
if (!isset($GLOBALS['UPDATE_SESSION_IN_BACKGROUND']))
	$GLOBALS['UPDATE_SESSION_IN_BACKGROUND']="";


/**
 * Generates HTML code for a nicely designed row in a form. The row contains a label and an input field.
 * @param $element_type the function for creating the HTML code for the input field. It must get at least 2 params: name of field, and value of field (see above for examples).
 * @param $name_for_display the name of the field, to display in the label. 
 * @param $default_value the value to put in the field when it is created. Default is "" (empty string).
 * @param $attributes additional attributes for the element (i.e. "rows='50'", "class='abc'")
 * @param $internal_name the name of the field, to use as an index to $_GET or $_POST. The default is NULL, which is converted to $internal_name with all letters converted to lowercase, and all non-alphanumeric chars replaced with underscores (_).
 * @param $comment an optional comment to add after the input field.
 * @param $arg1 an optional additional argument to pass the $element_type.
 * @param $arg2 an optional additional argument to pass the $element_type.
 * @return the HTML code for the form row that includes the input field.
 * @example 1 form_row("long_text", $name, $default_value, "rows='10' cols='40'") - creates a text area
 * @example 2 form_row("submit", "send message") - creates a submit buttom
 * @see validated_form_header - the header for running all validators on submit.
 */
 
/**
 * @var $JSB_DOC_READY - A JS buffer to run when the document is ready.
 */
 if (!isset($GLOBALS['JSB_DOC_READY']))
	$GLOBALS['JSB_DOC_READY']='';

/**
 * @var $JSB_WIN_LOAD - A JS buffer to run on window load. (lower priority then doc_ready - for drag & drop etc.
 */
 if (!isset($GLOBALS['JSB_WIN_LOAD']))
	$GLOBALS['JSB_WIN_LOAD']='';

$GLOBALS['FORM_SKIP_SPAN_INPUT'] = false;

function form_row($element_type, $name_for_display_text, $default_value="", $attributes="", $internal_name=NULL, $comment=NULL, $validatorJavascriptCode=NULL, $validate_on = array('typedone'), $this_value = 'this.value', $tooltip = '', $required_label='') {
	global $UPDATE_IN_BACKGROUND, $UPDATE_SESSION_IN_BACKGROUND;
//    global $label_before_element;
	if (empty($GLOBALS['CUSTOM_LABEL']) && !$tooltip)
    	$name_for_display_html = htmlspecialchars($name_for_display_text,ENT_QUOTES);
	else 
		$name_for_display_html = $name_for_display_text;
	if (!is_array($validate_on))
		$validate_on = array();
	if (preg_match('/(submit|save)$/',$element_type,$matches)) {
		return 	"<div class='$element_type'><input type='submit' name='$matches[1]_button' value='$name_for_display_html' 	$attributes /></div>\n";
	} elseif ($element_type == 'submit_hidden') {
		return 	"<div class='submit_hidden'><input type='submit' name='submit_button' value='$name_for_display_html' 	$attributes /></div>\n";
	} elseif (preg_match('/(submit|save)_(.+)$/',$element_type,$matches)) {
		return 	"<div class='$matches[1]'><input type='submit' name='$matches[2]_button' value='$name_for_display_html' 	$attributes /></div>\n";
	}

	if (strpos($element_type,'reset')!==FALSE)
		return 	"<div class='$element_type'><input type='reset' class='$internal_name' name='submit_button' value='$name_for_display_html' 	$attributes /></div>\n";

	if (!$internal_name)
		// see internal_name.php or hebrew_internal_name.php
		$internal_name = internal_name($name_for_display_text);

	if ($UPDATE_SESSION_IN_BACKGROUND) {
		// restore value:
		$stored_value = current_session_property_value($internal_name);
		if ($stored_value!==NULL)
			$default_value = $stored_value;
		// @see clear_form_in_session()
	}

	if (!$attributes && !empty($GLOBALS['FORM_SKIP_SPAN_INPUT']))
		$attributes = ' class="input" ';
	$html_of_field = html_for($element_type, $internal_name, $default_value, $attributes);  // this should also increment $GLOBALS[element_id]!
	$var_elements = "var el = $(theForm.$internal_name);\n";
	if (isset($GLOBALS['show_input_only']) && $GLOBALS['show_input_only'] === true)
		$result = $html_of_field;
	else {
		$input_element_name = (strpos($element_type,'select_multi')===FALSE?
			"span":
			"div");

		$for = '';
		if (!empty($GLOBALS['element_id']))
			$for = ' for="element'.$GLOBALS['element_id'].'" ';
		if (preg_match("/boolean/",$element_type)) {
			$result = 
        "<div class='row boolean_row $internal_name'><$input_element_name class='input'>".
        "$html_of_field</$input_element_name><label $for>".
				$name_for_display_html;
		
			if ($comment)
				$result .= "<span class='comment'>$comment</span>";
			$result .= "</label>";
		} elseif (preg_match("/radio.*icons/",$element_type)) {
			$result = "
				<div class='row radio_fieldset $internal_name'><fieldset><legend>$name_for_display_html</legend>$html_of_field</fieldset>";
		} elseif (preg_match("/radio_group/",$element_type)) {
//			$result = "<div class='row radio_fieldset $internal_name'><fieldset><legend>$name_for_display_html</legend>$html_of_field</fieldset>";
			$result = "<div class='row radio_fieldset $internal_name'>
						<table>
							<tr>
								<td class = 'label label_goal'>$name_for_display_html</td>
								<td><fieldset class='goal'>$html_of_field</fieldset></td>
								<td>";							
		} elseif (preg_match("/radio/",$element_type)) {		
			$result = "<div class='row radio_fieldset $internal_name'><p class='legend'>$name_for_display_html</p>$html_of_field";
		} else {
			$result = "<div class='row $internal_name'><label$for>$required_label$name_for_display_html</label>";
			if (!empty($GLOBALS['FORM_SKIP_SPAN_INPUT'])) {
				$result .= $html_of_field;
			} else {
				$result .= 
				"<$input_element_name class='input'>$html_of_field";
				if ($comment)
					$result .= "<span class='comment'>$comment</span>";
				$result .= "</$input_element_name>";
			}
		}
		$result .= "<span class='status'></span>";
		if (preg_match("/radio_group/",$element_type)){
			$result .= "</td></tr></table>";
		}
	}
	$script = '';

	if (($GLOBALS['ENABLE_JS_VALIDATION'] && $validatorJavascriptCode && count($validate_on)) || $UPDATE_SESSION_IN_BACKGROUND || $UPDATE_IN_BACKGROUND) {
		if (preg_match("/birth/",$element_type))
			$var_elements = "var el = $(':input',$('div.$internal_name',$(theForm)));\n";
		$script .= $var_elements;
		if ($element_type=='short_text' || $element_type=='long_text' || $element_type=='password' || $element_type=='captcha')
			$script .= "el.typeWatch()";
		else
			$script .= "el";

		if ($GLOBALS['ENABLE_JS_VALIDATION'] && $validatorJavascriptCode && count($validate_on)) {
			$script .= ".bind('".implode($validate_on,' ')."',validator_handler).closest('.row').validation_push(function(el){return $validatorJavascriptCode;},el).end()";
		}
		// add AJAX support if needed
		if ($UPDATE_IN_BACKGROUND) {
			$event = 'change';
			if ($element_type=='short_text' || $element_type=='long_text' || $element_type=='password' || $element_type=='captcha')
				$event = 'typedone';
			elseif ((preg_match("/boolean/",$element_type)))
				$event = 'click';
			$current_value_expression = 
				(preg_match("/boolean|radio/",$element_type) ? '(this.checked? 1:0)' : 
				(preg_match("/birthday/",$element_type) ? 'encodeURIComponent($(\'div.birth_date span.input select[name$="[year]"]\').val() + \'-\' + $(\'div.birth_date span.input select[name$="[month]"]\').val() + \'-\' + $(\'div.birth_date span.input select[name$="[day]"]\').val())' : 
			'encodeURIComponent(this.value)'));
			$updateJavascriptCode = "start_field_ajax(this); ajax_get_callback([\"value=\"+$current_value_expression,\"property=$internal_name\",\"background=1\", (this.form.form? \"form=\" + this.form.form.value : \"\"), (this.form.other_userid? \"userid=\" + this.form.other_userid.value : \"\")]);";
			if ($validatorJavascriptCode) {
				$script .= ".bind('field_validated',function(){{$updateJavascriptCode}})";
			} else {
				$script .= ".bind('$event',function(){{$updateJavascriptCode}})";
			}
		} elseif ($UPDATE_SESSION_IN_BACKGROUND && !preg_match("/password/i",$internal_name) && !preg_match("/captcha/i",$internal_name)) {
			$event = 'change';
			if ($element_type=='short_text' || $element_type=='long_text' || $element_type=='password')
				$event = 'typedone';
			// save value using javascript:
			//	$updateJavascriptCode = "ajax_get_form_to_session(\"$UPDATE_SESSION_IN_BACKGROUND\", \"$internal_name\" ,$current_value_expression);";
			/*if ($validatorJavascriptCode) {
				$updateJavascriptCode = "if (" . str_replace("theForm","this.form",$validatorJavascriptCode) . ") { $updateJavascriptCode }";
			}*/
			if (preg_match("/radio/",$element_type)) {
				$current_value_expression = "encodeURIComponent($this_value)";
				$updateJavascriptCode = "if (this.checked) ajax_get_form_to_session(\"$UPDATE_SESSION_IN_BACKGROUND\", \"$internal_name\" ,$current_value_expression);";
			} else {
				$current_value_expression = (preg_match("/boolean/",$element_type)? '(this.checked? 1:0)': "encodeURIComponent($this_value)");
				$updateJavascriptCode = "ajax_get_form_to_session(\"$UPDATE_SESSION_IN_BACKGROUND\", \"$internal_name\" ,$current_value_expression);";
			}
			/*
			if ($validatorJavascriptCode) {
				$script .= ".bind('field_validated',function(){{$updateJavascriptCode}})";
			} else {
			*/
				$script .= ".bind('$event',function(){{$updateJavascriptCode}})";
			//}
		}
		$script .= ";\n";
	}
        $GLOBALS['JSB_DOC_READY'] .= $script;

	/*
	else 
        	$result .= "
		<script type='text/javascript'>//<![CDATA[
			$(document).ready(function(){
	    " . $script . "
		    });
		//]]></script>
		";
	*/

	if (isset($GLOBALS['show_input_only']) && $GLOBALS['show_input_only'] === true) ;
	else {
		$result .= "
				</div><!--$internal_name-->
		";
	}
	return $result;
}


function clear_form_in_session() {
	global $UPDATE_SESSION_IN_BACKGROUND;
	if ($UPDATE_SESSION_IN_BACKGROUND) {
		unset($_SESSION["form_$UPDATE_SESSION_IN_BACKGROUND"]);
		$UPDATE_SESSION_IN_BACKGROUND="";
	}
}

function current_session_property_value($property) {
	global $UPDATE_SESSION_IN_BACKGROUND;
	if ($UPDATE_SESSION_IN_BACKGROUND)
		if (isset($_SESSION["form_$UPDATE_SESSION_IN_BACKGROUND"]))
			if (isset($_SESSION["form_$UPDATE_SESSION_IN_BACKGROUND"][$property]))
				return $_SESSION["form_$UPDATE_SESSION_IN_BACKGROUND"][$property];
	return NULL;
}

function post_to_session() {
	$post_array = isset($GLOBALS['RAW_POST'])? $GLOBALS['RAW_POST']: $_POST; 
	global $UPDATE_SESSION_IN_BACKGROUND;
	$session_array = array();
	foreach ($post_array as $property => $value)
		$session_array[$property] = $value;
	$_SESSION["form_$UPDATE_SESSION_IN_BACKGROUND"] = $session_array;
	$_POST=array();  // delete the POST, so that we will not unset the SESSION array in finish_and_footer!
}

function add_onchange_attribute($attributes, $javascriptCode) {
	if (strpos($attributes,"onchange")===false) {
		$attributes .= ' onchange="' . htmlspecialchars($javascriptCode) . '"';
	}
	else {
		$attributes = str_replace('onchange="', 'onchange="'.htmlspecialchars($javascriptCode).'; ', $attributes);
	}
	return $attributes;
}


/**
 * @see form_row:$validatorJavascriptCode for inserting the validators into the validator array.
 */
function validated_form_header($method, $attributes='', $action='') {
	$GLOBALS['form_id']++;
	$validator_array = "validators$GLOBALS[form_id]";
	$script = $GLOBALS['ENABLE_JS_VALIDATION'] ? 
		(
		"theForm=document.getElementById('form$GLOBALS[form_id]');\$theForm=$(theForm);\n".
        "\$theForm.bind('submit', on_submit_form);\n"
		) : '';
        $GLOBALS['JSB_DOC_READY'] .= $script;
	/*
        $script_block = '';
	$script_html = htmlspecialchars($script,ENT_QUOTES);
        $script_block = " 
		<script type='text/javascript'>
        $script
		</script>
        ";
    } else 
		$script_block = '';
	*/
	if (!$action)
		$action = $_SERVER['REQUEST_URI'];
	$action_html = htmlspecialchars($action,ENT_QUOTES);
	return "<form id='form$GLOBALS[form_id]' method='$method' action='$action_html' $attributes>";
	//$script_block
}

/**
 * same as form_row, but the default value is taken from the $_GET or $_POST arrays.
 * @see form_row, get_input
 */
function form_row_callback($element_type, $name_for_display, $attributes="", $internal_name=NULL, $comment=NULL) {
	if (!$internal_name)
		// see internal_name.php or hebrew_internal_name.php
		$internal_name = internal_name($name_for_display);

	$default_value = "";
	if (isset($_GET[$internal_name]))
		$default_value = $_GET[$internal_name];
	elseif (isset($_POST[$internal_name]))
		$default_value = $_POST[$internal_name];

	return form_row($element_type, $name_for_display, $default_value, $attributes, $internal_name, $comment);
}


function post_process_POST($element_type, $param_name, $attributes="") {
	if (!isset($_POST[$param_name])) return;
	$_POST[$param_name] = post_process($element_type, $_POST[$param_name], $attributes);
}








/**
 * create a control that is made of two or more simpler controls. The value that will be posted is the NAME of the control that the user changed last.
 * @param $name the name of the complex control.
 * @param $controls an array of the form: ($type1, $label1, $value1, $attributes1, $type2, $label2, $value2, $attributes2,...)
 * @note The complex control is implemented by a hidden input field, which holds the name of the control the user changed last.
 * @example 1 see html_for_image_select_or_upload
 * @see post_process_image_select_or_upload
 */
function html_for_complex_control($name, $controls) {
	$result = "
		<div class='complex_control'>
			<input type='hidden' name='$name' value='" . $controls[0] . "_$name' />
		";
	for ($i=0; $i<count($controls); $i+=4) {
		$current_type = $controls[$i+0];
		$current_name = $current_type . "_$name";
		$current_creation_function = "html_for_$current_type";
		$current_label = $controls[$i+1];
		$current_value = $controls[$i+2];
		$current_attributes = $controls[$i+3] . " onchange='this.form[\"$name\"].value=\"$current_name\"'";
		$result .= "
			<div>$current_label:
				" . $current_creation_function($current_name, $current_value, $current_attributes) . "
			</div>
			";
	}
	$result .= "
		</div>
		";
	return $result;
}

/**
 * Return the value that the user selected in a complex control.
 * @param $posted_value the value sent form the form. It contains the name of the form element that the user changed last.
 * @param $controls an array of the form: ($type1, $attributes1, $type2, $attributes2, ...)
 * @example 1 see post_process_image_select_or_upload
 * @see html_for_complex_control 
 */
function post_process_complex_control($posted_value, $controls) {
	for ($i=0; $i<count($controls); $i+=2) {
		$current_type = $controls[$i+0];
		$current_attributes = $controls[$i+1];

		if (preg_match("/^{$current_type}_/",$posted_value)) {

			// special case: array control:
			if (preg_match("|(.+)\[(\d+)\]|", $posted_value, $matches))
				$real_posted_value = $_POST[$matches[1]][$matches[2]];
			else
				$real_posted_value = $_POST[$posted_value];

			//print "<p>$posted_value => $real_posted_value</p>\n";

			return post_process($current_type, $real_posted_value, $current_attributes);
		}
	}
	echo user_error("unknown paremeter format: $posted_value", E_USER_NOTICE);
	return $posted_value; 
}

function height_string_by_type ($height_in_mm, $height_type) {
	if ($height_type == 'imperial') {
        $height = round($height_in_mm / 25.4);
        $inch = (int)($height % 12);
        $foot = (int)floor($height / 12);
		if ($inch)
			return "$foot' $inch\"";
		else
			return "$foot'";
	} else {
		$meters = (int)floor($height_in_mm / 1000);
		$cm = $height_in_mm % 1000;
		$cm = (int)floor($cm / 10);
		return sprintf("%d.%02dm",$meters,$cm);
	}
}

function get_heights_array() {
	$language = current_language_name();
	if ($language === 'Hebrew') {
		$heights_array = array();
		for ($current_height = $GLOBALS['height_start']; $current_height <= $GLOBALS['height_end']; $current_height += $GLOBALS['height_steps']) {
			$heights_array[] = array($current_height, height_string_by_type($current_height, 'metric'));
		}
		return $heights_array;	
	}
	$heights_array = array();
	for ($current_height = $GLOBALS['height_start']; $current_height <= $GLOBALS['height_end']; $current_height += $GLOBALS['height_steps']) {
		$heights_array[] = array($current_height, height_string_by_type($current_height, 'imperial').' ('.height_string_by_type($current_height, 'metric').')');
	}
	return $heights_array;
}

$GLOBALS['height_start'] = 1300;
$GLOBALS['height_end'] = 2300;
$GLOBALS['height_steps'] = 25; // 25 is minimum otherwise americans will see each height 3 times...

function html_for_height($name, $default_value, $attributes) {
    $heights = get_heights_array();
    // Convert to inches and back mm so the default will fit to the select options 
    if (!$default_value)
        $height = 0;
    else {
		// Convert to height to one of our select options
		$diff = $GLOBALS['height_start'] % $GLOBALS['height_steps'];
		$height = (int)floor($default_value / $GLOBALS['height_steps']);
		$height = $height * $GLOBALS['height_steps'];
		$height = $height + $diff;
    }
    return html_for_select($name, $height, $heights, $attributes);
}
/*
 *  Part C - utilities for GET and POST arrays
 */

function get_input($name, $default_value) {
	$value = $default_value;
	if (isset($_GET[$name]))
		$value = $_GET[$name];
	elseif (isset($_POST[$name]))
		$value = $_POST[$name];

	$_POST[$name] = $_GET[$name] = $value; // for use later, with form_row_callback


	if (get_magic_quotes_gpc()) {
		$value = stripslashes($value);
	}

	return $value;
}


/*
 * Global variables for use in regular expressions
 */

$quote = "'\"";
$slash = "\\\\/";

function html_for_birthday_select($name, $default_value='', $attributes='') { 
		require_once dirname(__FILE__).'/modgood/input/lib/mgi_date_selects.php';
		require_once dirname(__FILE__).'/properties.php';
    $default_date = is_string($default_value)? 
		explode('-',$default_value): 
		array($default_value['year'],$default_value['month'],$default_value['day']);
    if (!is_array($default_date) || count($default_date) < 3)
        $default_date = array(1975,0,0);
    foreach ($default_date as $key => $value)
        $default_date[$key] = (int)$value;
    $opts = array (
        'name' => $name, // Input's name

        'calendar_type' => 'gregorian',
        'lang_code' => current_language_code(),
		'null_selection' => '',
        'from_date' => array(1891,1,1),
        'to_date' => array(1992,12,31), // Also update post_process_birthday_select, age.pl
        'value' => $default_date,
        'input_order' => 'mdy',
    );
    $mgi_date_selects = new mgi_date_selects($opts);
    return $mgi_date_selects->get_html();
}

/**
* translates the given date from user input in the current calendar
*/
function post_process_birthday_select($date) {
	require_once dirname(__FILE__).'/modgood/input/lib/mgi_date_selects.php';
	require_once dirname(__FILE__).'/properties.php';
	global $DEFAULT_GREGORIAN_DATE;

    $opts = array (
        'calendar_type' => 'gregorian',
        'lang_code' => current_language_code(),

		'null_selection' => '',
        'from_date' => array(1891,1,1),
        'to_date' => array(1992,12,31), // Also update html_for_birthday_select, age.pl
        'value' => array(1951,1,1), /* dummy value */
        'input_order' => 'mdy',
    );
    $mgi_date_selects = new mgi_date_selects($opts);
    if (!$mgi_date_selects->is_valid_value($date)) {
        return NULL;
    } else {
        $date = $mgi_date_selects->mgc_calendar->convert_to_gregorian($date);
        return date_from_DMY ($date['day'],$date['month'],$date['year']);
    }
}


?>
