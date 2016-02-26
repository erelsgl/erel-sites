<?php
/**
 * @file forms_date_selects.php
 * Create a date component that uses 3-4 select fields.
 * @author Erel Segal http://tora.us.fm/rentabrain
 * @date 2006-06
 *
 * @see forms.php
 * @see forms_date_calendar.php - create a fancier date component, that uses a calendar.
 */


$GLOBALS['CALENDAR_LINKROOT'] = "/_script/dates";

$GLOBALS['JS_CALENDAR_TYPE'] = "Gregorian";

$GLOBALS['DATE_FORMAT_FOR_JS_CALENDAR'] = "%b %d, %Y"; // for more options, see http://www.tora.us.fm/_script/jscalendar-1.0/doc/html/reference.html#node_sec_5.3.5


/*
 *  date fields
 */


function html_for_date($name, $default_value="", $attributes="") {
	global $DATE_FORMAT_FOR_JS_CALENDAR, $PATH_TO_IMAGE_FOR_JS_CALENDAR, $JS_CALENDAR_TYPE, $JS_CALENDAR_ALIGN;

	$GLOBALS['element_id']++;
	$field_id = "element$GLOBALS[element_id]";
	return "
		<input type='hidden' name='$name' id='$field_id' $attributes value='$default_value' />
		<script type='text/javascript'>
			document.write(html_for_date('$name','$default_value', '$GLOBALS[DATE_FORMAT_FOR_JS_CALENDAR]'));
		</script>
	";
}

function post_process_date($posted_value) {
	return $posted_value;
}

function scripts_for_calendar_functions($language_code='en') {
	global $CALENDAR_LINKROOT, $JS_CALENDAR_TYPE;
	$relative_linkroot = preg_replace("|^/|","",$CALENDAR_LINKROOT);
	$scripts = array(
		"$relative_linkroot/simple",
		"$relative_linkroot/lang/calendar-$language_code",
		"$relative_linkroot/lang/calendar-$JS_CALENDAR_TYPE",
		"$relative_linkroot/simple",
	);

	if ($JS_CALENDAR_TYPE!=='Gregorian')
		array_push($scripts, "$relative_linkroot/lang/calendar-$JS_CALENDAR_TYPE-$language_code"); 

	return $scripts;
}

function html_for_calendar_initialization() {
	return "<script type='text/javascript'>Calendar = new Object();</script>";
}


function html_header_for_calendar_functions($language_code='en') {
	global $CALENDAR_LINKROOT, $JS_CALENDAR_TYPE;

	$html_for_caldnear_functions = html_for_calendar_initialization();
	$scripts = scripts_for_calendar_functions($language_code);
	foreach ($scripts as $script) {
		$html_for_caldnear_functions .= "
			<script src='/$script.js' type='text/javascript'></script>
		";
	}
	return $html_for_caldnear_functions;
}
?>