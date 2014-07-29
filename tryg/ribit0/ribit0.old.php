<?php
//require('get.real.html');
//die;

/*
print "
<p>האתר יצא לחופשת חג המצות.
<p>אנא חזרו אחרי שביעי של פסח.
<p>חג כשר ושמח!
";
exit;
*/

error_reporting(E_ALL);
session_start();
require_once('../../_script/remove_magic_quotes.php');



/**
 * @file ribit0.php  קידוד חלונות
 * send a free-loan request via a web-page
 * @author Erel Segal
 * @date 2007-01-21
 */

require_once('../../_script/coalesce.php');

require_once('../../_script/html.php');
$HTML_DIRECTION = 'rtl';
$HTML_LANGUAGE = 'he';
$HTML_ENCODING = 'windows-1255';

echo xhtml_header("בקשת מידע על הלוואות בלי ריבית", "", array('../_themes/klli.css', '../../_script/quickform_tableless_rtl.css'),
"
<style type='text/css'>
	form label.element {width:200px}
	form div.element {}
</style>
");

require_once('../../_script/shabbat.php');
if (shabbat()) {
	print "
	<p>גולשים יקרים! אתר זה סגור בשבת.
	<p>אנא הימנעו מעיסוק בכספים ביום זה, ותראו ברכה בכל עסקיכם!
	";
	exit;
}

//require_once('../../doar/admin/db_connect.php');

require_once('../../_script/callback.php');
require_once('../../_script/coalesce.php');
require_once('../../_script/sql.php');
require_once('../../_script/sql_backup.php');
sql_set_charset('hebrew');
$DEBUG_SELECT_QUERIES = isset($_GET['debug_select']);
$DEBUG_QUERY_TIMES = isset($_GET['debug_times']);
$DEBUG_QUERY_SINGLE_RESULTS = isset($_GET['debug_results']);
$DEBUG_REDIRECT = $DEBUG_QUERY_TIMES||$DEBUG_SELECT_QUERIES||$DEBUG_QUERY_SINGLE_RESULTS;
$BACKUP_MODIFICATION_QUERIES = TRUE;

require_once('../../_script/quickform_tableless.php');
$REQUIRED_NOTE = "* מציין שדה חובה";
$FORGOT_LABEL = "שכחת למלא";

$to = coalesce($_GET['to'],'');

class ContactForm extends HTML_QuickForm_Tableless {
	function ContactForm($name, $method) {
		$this->HTML_QuickForm_Tableless('contact', 'post');

		$this->addElement('hidden', 'sug', 'ribit0');
		$this->addRequiredElement('text', 'name', 'שם: ', 'size="40"');
		$this->addRequiredElement('text', 'email', 'דואל: ', 'size="40"');
		$this->addRequiredElement('text', 'address', 'כתובת מגורים (לא ת"ד): ', 'size="40"');
		$this->addRequiredElement('text', 'profession', 'מקצוע: ', 'size="40"');
		$this->addRequiredElement('text', 'company', 'מקום עבודה - שם חברה: ', 'size="40"');
		$this->addRequiredElement('text', 'phones', 'טלפוונים בבית ובעבודה: ', 'size="40"');
	}
	function write_to_database() {
		sql_query_or_die(sql_insert_query("ribit0_ktovot",
			array_merge(array("ipaddress"=>"'$_SERVER[REMOTE_ADDR]'"),
			$this->quotedValueMap(array(
				"sug"=>"sug", "name"=>"name", "email"=>"email", "address"=>"address", "profession"=>"profession", "company"=>"company", "phones"=>"phones", "role"=>"role", "goal"=>"goal", "returning"=>"returning", "pawn"=>"pawn", "cv" => "cv", "other_loans"=>"other_loans", "course"=>"course", "comments"=>"comments")))));
	}
}


$lowe_form = new ContactForm('lowe', 'post');
$lowe_form->addElement('hidden', 'role', 'לווה');
$lowe_form->addRequiredElement('textarea', 'goal', 'מה הסכום הדרוש לכם, ולאיזו מטרה? נא לפרט.', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'other_loans', 'האם יש לכם חובות לגופים אחרים (בנקים, גמ"חים, טלפון...)? נא לפרט.', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'course', 'האם עברתם קורס בניהול כלכלת בית / ניהול פיננסי של משק הבית? נא לפרט.', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'returning', 'איך אתם מתכננים להחזיר את ההלוואה? ', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'pawn', 'האם יש לכם רכוש כלשהו שאתם יכולים למשכן כביטחון עבור ההלוואה? ', 'rows="5" cols="40"');
$lowe_form->addElement('textarea', 'cv', 'קורות חיים לפי שנים - מהלידה ועד היום', 'rows="10" cols="40"');
$lowe_form->addElement('textarea', 'comments', 'הערות: ', 'rows="5" cols="40"');
$lowe_form->addElement('submit', null, 'שליחה');

$arev_form = new ContactForm('arev', 'post');
$arev_form->addRequiredElement('select', 'role', 'מוכן/ה להיות: ', array('ערב'=>'ערב/ה', 'ממליץ'=>'ממליץ/ה'));
$arev_form->addElement('textarea', 'comments', 'הערות: ', 'rows="5" cols="40"');
$arev_form->addElement('submit', null, 'שליחה');

#print "<p style='font-size:14pt'>צוות האתר יצא לחופשה. ניתן להשאיר פרטים כאן, ואנחנו נחזור אליכם בעוד מספר שבועות.</p>\n";

if (!$lowe_form->validate() && !$arev_form->validate()) {
	if ($to==='arev') {
		$phase = coalesce($_GET['phase'],0);
		if ($phase==1) {
			print "<p>פרטיכם נרשמו, כעת אנא הוסיפו פרטים של ערבים או ממליצים - אנשים שמכירים אתכם ויכולים להעיד שאתם אכן מתכוונים להחזיר את ההלוואה. <b>חובה למלא לפחות ערב/ממליץ אחד, אחרת לא נוכל לטפל בבקשתכם!</b>:</p>\n";
		} elseif ($phase==2) {
			print "<p>הפרטים נרשמו, באפשרותכם להוסיף פרטי ערבים וממליצים נוספים; <b>ככל שתוסיפו יותר, כך ירבו סיכוייכם לקבל הלוואה</b>.</p>
	<p>	כמו כן, יש להוריד מ<a href='http://paamonim3.royal-g.net/link_list.php' target='_blank'>האתר של פעמונים</a> טופס 'הוצאות והכנסות - אקרובט' או 'טופס הוצאות והכנסות - אקסל' ולמלא. <b>הבהרה: מנהל אתר זה אינו קשור לארגון פעמונים בשום צורה. הקישור מובא לידיעה בלבד.</b></p>
	<p>	לאחר שמילאתם את פרטיכם, עליכם להתקשר למספר 048490663 ולבקש את אראל. 
		<b>פניות בטלפון ייענו רק לאחר מילוי הטופס!</b> ולכן, אין טעם להעביר את מספר הטלפון לחברים - הם ממילא יצטרכו להיכנס לאתר ולמלא את הטופס.
	</p>\n";
		}
		print "<h2>פרטי ערב/ה או ממליץ/ה</h2>" . $arev_form->toHtml();
	} else {
		print "<h2>פרטי הלווה</h2>" . $lowe_form->toHtml();
	}
} elseif ($lowe_form->validate()) {
	$lowe_form->write_to_database();

	require_once('../../_script/email.php');
	$GLOBALS['MAIL_TYPES'] = array("sendmail");
	default_mail('erelvgalya@gmail.com', 'ribit0@tora.us.fm', 'New loan-info request', print_r($_POST,true));

	$GLOBALS['RedirectSystem']->redirect_back("to=arev&phase=1");
} elseif ($arev_form->validate()) {
	$arev_form->write_to_database();

	$GLOBALS['RedirectSystem']->redirect_back("to=arev&phase=2");
}
?>
</body>
</html>