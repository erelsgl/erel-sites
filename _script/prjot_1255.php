<?php
/** קידוד חלונות
 * @file prjot_1255.php - weekly torah portion calculations קידוד חלונות
 * @author Erel Segal http://tora.us.fm
 * @date 2009-08-09
 */

$SCRIPT=realpath(dirname(__FILE__)."/../script");

require_once(dirname(__FILE__).'/../admin/db_connect.php');
require_once("$SCRIPT/shabbat.php");
require_once(dirname(__FILE__)."/prjot.php");
$DEBUG_QUERY_TIMES = isset($_GET['debug_times']);

function jewish_date_events($jewish_date_1, $title='', $notify_if_not_found=TRUE) {
	global $TNKUrl;
	list ($year, $month, $day) = explode("-",$jewish_date_1);
	$month_data = sql_evaluate_assoc("
		SELECT mspr_nisn, CONCAT(
			jm_mspri,' <small>(',
			IF(jm_ivri<>'', CONCAT(jm_ivri,', '),''),
			jm_prsi,
			')</small>') AS jm
		FROM xodjim
		WHERE mspr_tjry = $month
		");
	$day_name = sql_evaluate("
		SELECT jm FROM ymim
		WHERE mspr=$day
		");
	$jewish_date_name = "$day_name לחודש ה$month_data[jm]";
	$jewish_date_events = sql_query_or_die("
		SELECT tarikim.*, book_name, chapter_letter, verse_number, ktovt_prq 
		FROM tarikim
		INNER JOIN psuqim ON(tarikim.psuq=psuqim.id)
		WHERE xodj=$month_data[mspr_nisn] AND yom=$day
		");
	$jewish_date_events_html='';
	while ($row=sql_fetch_assoc($jewish_date_events)) {
		if ($row['jna']&&$row['erua'])
			$event_html = "בשנת ".$row['jna']." ל".$row['erua']." ";
		else
			$event_html = "";
		$event_html .= $row['kotrt'];
		$event_url = "$TNKUrl/tnk1/$row[ktovt_prq]#$row[verse_number]";
		$event_html .= " (<a href='$event_url'>$row[book_name] $row[chapter_letter]$row[verse_number]</a>)";
		$jewish_date_events_html .= "<li>$event_html</li>
		";
	}
	if ($jewish_date_events_html)
		$jewish_date_events_html="<ul>$jewish_date_events_html</ul>";
	else
		$jewish_date_events_html = $notify_if_not_found? "לא נמצאו אירועים במאגר הנתונים": "";
	return "<h1>$title $jewish_date_name</h1>
		$jewish_date_events_html";
}

function prjot($from_day=0, $to_day=0) {
	global $TNKUrl;
	$after_sunset_gmt = minutes_after_sunset_gmt() > 0; // 1 between sunset in Israel and midnight GMT, i.e. between sunset and 3:00 AM IDT
	$gmt_timestamp = time();

	// see http://us.php.net/manual/en/function.unixtojd.php#69310
	$daycount = ceil($gmt_timestamp / 86400 + 2440587); // = round ($gmt_timestamp / 86400 + 2440587.5)
	$daycount += $after_sunset_gmt;

	$names_of_days_of_week = explode(" ","ראשון שני שלישי רביעי חמישי שישי שבת");
	$jewish_date_events_html = '';
	for ($i=$from_day; $i<=$to_day; ++$i) {
		$jewish_date = JDToSortableJewish($daycount+$i); // calculate the current Hebrew date for the weekly portion
		$zero_based_day_of_week = ($daycount+$i+1) % 7;
		$name_of_day_of_week = $names_of_days_of_week[$zero_based_day_of_week];
		$title = (
			$i<-2? "לפני ".-$i." ימים": (
			$i==-2? "שלשום": (
			$i==-1? "אתמול": (
			$i==0? "היום": (
			$i==1? "מחר": (
			$i==2? "מחרתיים": 
			"עוד $i ימים"
			))))));
		$title .= " יום $name_of_day_of_week,";
		$jewish_date_events_html .= jewish_date_events($jewish_date, $title, /*$notify_if_not_found=*/($to_day==0? FALSE: TRUE) );
	}
	$max_days=7;
	if ($to_day<$max_days)
		$jewish_date_events_html .= "
			<p class='more'>(<a href='/tnk/prjot_1255.php?format=html&amp;from_day=-$max_days&amp;to_day=$max_days'>עוד תאריכים</a>)</p>";

	$prjot_html = '';
	if ($to_day==0) {
		$jewish_date_1 = JDToSortableJewish($daycount+3); // calculate the current Hebrew date for the weekly portion
		$jewish_date_0 = JDToSortableJewish($daycount-3); // calculate the Hebrew date a week ago for the weekly portion

		// The "current weekly portion" is the portion whose date falls between 3 days before today and 3 days after today:
		$parshaNumbers = parshaNumbers(nextShabbat($daycount-3));
		if ($parshaNumbers) {
			$prjot_html_array = sql_evaluate_array("
				SELECT html
				FROM prjot_jvua_html
				WHERE prjot_jvua_html.sdr IN (".join(",",$parshaNumbers).")
				ORDER BY sdr
				");
			$prjot_html = implode("<li><br/></li>\n",$prjot_html_array);
			if ($prjot_html) {
				$prjot_html = str_replace("'prqim", "'/tnk1/prqim", $prjot_html);				
				$prjot_html = "
					<h1>פרשות השבוע</h1>
					<ul>$prjot_html</ul>
					<p class='more'>(<a href='$TNKUrl/tnk1/klli/limud/prjot4.html'>עוד על החלוקה לפרשות</a>)</p>
				";
			}
		}
	}
	return "
<div class='news'>
<div>
$jewish_date_events_html
</div>
<div>
$prjot_html
</div>
</div><!--news-->
";
}
?>
