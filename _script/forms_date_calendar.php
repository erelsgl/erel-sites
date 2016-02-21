<?php
/**
 * @file forms_date_calendar.php
 * Create a date component that uses a fancy calendar.
 * @author Erel Segal http://tora.us.fm/rentabrain
 * @date 2006-06
 *
 * @see forms.php
 * @see forms_date_selects.php - create a simpler date component, that uses 3-4 select fields.
 */
$GLOBALS['CALENDAR_LINKROOT'] = "/_script/dates";

$GLOBALS['CALENDAR_STYLESHEET'] = "$GLOBALS[CALENDAR_LINKROOT]/calendar-win2k-cold-2.css";

$GLOBALS['PATH_TO_IMAGE_FOR_JS_CALENDAR'] = "$GLOBALS[CALENDAR_LINKROOT]/img.gif";

$GLOBALS['DATE_FORMAT_FOR_JS_CALENDAR'] = "%b %d, %Y"; // for more options, see http://www.tora.us.fm/_script/jscalendar-1.0/doc/html/reference.html#node_sec_5.3.5

$GLOBALS['JS_CALENDAR_TYPE'] = "Gregorian";

$GLOBALS['JS_CALENDAR_ALIGN'] = "BR";

/*
 *  date fields
 */


function html_for_date($name, $default_value="", $attributes="type='text' size='12'") {
	global $DATE_FORMAT_FOR_JS_CALENDAR, $PATH_TO_IMAGE_FOR_JS_CALENDAR, $JS_CALENDAR_TYPE, $JS_CALENDAR_ALIGN;

	$GLOBALS['element_id']++;

	$field_id = "element$GLOBALS[element_id]";
	$trigger_id = "trigger$GLOBALS[element_id]";

	$range = ($JS_CALENDAR_TYPE==='Jewish'? "[5600,5900]": "[1900,2999]");

	return "
		<input name='$name' id='$field_id' $attributes value='$default_value' />
		<img id='$trigger_id' src='$PATH_TO_IMAGE_FOR_JS_CALENDAR' class='Jeff' alt='calendar' />
		<script type='text/javascript'>//<![CDATA[
			Calendar.setup({
				inputField     :    '$field_id',   // id of the input field
        		button         :    '$trigger_id',  // trigger for the calendar (button ID)
				ifFormat       :    '$DATE_FORMAT_FOR_JS_CALENDAR',       // format of the input field
				weekNumbers    :    false,
				range          :    $range,
				align          :    '$JS_CALENDAR_ALIGN'       // bottom right of the input field
			});
		//]]></script>
	";
}

function post_process_date($posted_value) {
	return date('Y-m-d', strtotime($posted_value));
}





// Auxiliary variables for html_for_date:
		

function html_header_for_calendar_functions($language_code="en") {
	global $CALENDAR_LINKROOT, $CALENDAR_STYLESHEET,  $JS_CALENDAR_TYPE;

	$html_for_caldnear_functions = "
	<link rel='stylesheet' href='$CALENDAR_STYLESHEET' />

	<!-- main calendar program -->
	<script src='$CALENDAR_LINKROOT/calendar.js' type='text/javascript'></script>

	<!-- language for the calendar -->
	<script src='$CALENDAR_LINKROOT/lang/calendar-$language_code.js' type='text/javascript'></script>

	<!-- calendar type [added by Erel] -->
	<script src='$CALENDAR_LINKROOT/lang/calendar-$JS_CALENDAR_TYPE.js' type='text/javascript'></script>
	
	<!-- defines the Calendar.setup helper function -->
	<script src='$CALENDAR_LINKROOT/calendar-setup.js' type='text/javascript'></script>
		";

	if ($JS_CALENDAR_TYPE!=='Gregorian')
		$html_for_caldnear_functions .= "
		<script src='$CALENDAR_LINKROOT/lang/calendar-$JS_CALENDAR_TYPE-$language_code.js' type='text/javascript'></script>
			";
	return $html_for_caldnear_functions;
}
?>