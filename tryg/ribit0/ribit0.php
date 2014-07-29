<?php

/**
 * @file ribit0.php  קידוד חלונות
 * send a free-loan request via a web-page
 * @author Erel Segal
 * @date 2007-01-21
 */

$MAIL_RECEIVER="erelvgalya@gmail.com";
$MAIL_SENDER="ribit0@tora.us.fm";
$MAIL_SUBJECT="New loan-info request";

error_reporting(E_ALL);
session_start();

require_once('../../_script/remove_magic_quotes.php');
require_once('../../_script/coalesce.php');
require_once('../../_script/callback.php');
require_once('../../_script/html.php');
$HTML_DIRECTION = 'rtl';
$HTML_LANGUAGE = 'he';
$HTML_ENCODING = 'windows-1255';

echo xhtml_header("חסד שבהוד", "", array('../_themes/klli.css', '../../_script/quickform_tableless_rtl.css'),
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



require_once('../../_script/sql.php');
require_once('../../_script/sql_backup.php');
require_once('../../doar/admin/db_connect.php');
sql_set_charset('hebrew');
$DEBUG_SELECT_QUERIES = isset($_GET['debug_select']);
$DEBUG_QUERY_TIMES = $DEBUG_REDIRECTS = isset($_GET['debug_times']);
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
		$this->addRequiredElement('text', 'email', 'דואל (אנא וודאו שתיבת הדואל תקינה, אחרת לא נוכל לחזור אליכם!):', 'size="40"');
		$this->addRequiredElement('text', 'address', 'כתובת מגורים (לא ת"ד): ', 'size="40"');
		$this->addRequiredElement('text', 'profession', 'מקצוע: ', 'size="40"');
		$this->addRequiredElement('text', 'company', 'מקום עבודה - שם חברה: ', 'size="40"');
		$this->addRequiredElement('text', 'phones', 'טלפונים בבית ובעבודה: ', 'size="40"');
	}
	function write_to_database() {
		sql_query_or_die(sql_insert_query("ribit0_ktovot",
			array_merge(array("ipaddress"=>"'$_SERVER[REMOTE_ADDR]'"),
			$this->quotedValueMap(array(
				"sug"=>"sug", "name"=>"name", "email"=>"email", "address"=>"address", "profession"=>"profession", "company"=>"company", "phones"=>"phones", 
				"role"=>"role", "goal"=>"goal", "returning"=>"returning", "bank"=>"bank", "cheques"=>"cheques", "arvut"=>"arvut", "arvut_reply"=>"arvut_reply", "pawn"=>"pawn",
				"other_loans"=>"other_loans", "course"=>"course", "comments"=>"comments")))));
	}
}


$lowe_form = new ContactForm('lowe', 'post');
$lowe_form->addElement('hidden', 'role', 'לווה');
$lowe_form->addRequiredElement('text', 'bank', 'באיזה בנק/בנקים מתנהלים החשבונות שלכם?', 'size="40"');
$lowe_form->addRequiredElement('text', 'cheques', 'האם יש לכם המחאות (שיקים) בחשבון הבנק?', 'size="20"');
$lowe_form->addRequiredElement('text', 'arvut', 'באיזה תאריך פניתם למנהל הסניף כדי לבקש ערבות בנקאית?', 'size="40"');
$lowe_form->addRequiredElement('text', 'arvut_reply', 'מה היתה תשובת מנהל הסניף לבקשה זו?', 'size="40"');
$lowe_form->addRequiredElement('textarea', 'pawn', 'האם יש לכם רכוש כלשהו שאתם יכולים למשכן כבטחון עבור ההלוואה? אנא פרטו!', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'goal', 'מה הסכום הדרוש לכם, ולאיזו מטרה? נא לפרט.', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'other_loans', 'האם יש לכם חובות לגופים אחרים (בנקים, גמ"חים, טלפון...)? נא לפרט.', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'course', 'האם עברתם קורס בניהול כלכלת בית / ניהול פיננסי של משק הבית? נא לפרט.', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'returning', 'תוך כמה זמן ברצונכם להחזיר את ההלוואה? ומאיפה יהיה לכם כסף להחזיר?', 'rows="5" cols="40"');
//$lowe_form->addElement('textarea', 'cv', 'קורות חיים לפי שנים - מהלידה ועד היום', 'rows="10" cols="40"');
$lowe_form->addElement('textarea', 'comments', 'הערות: ', 'rows="5" cols="40"');
$lowe_form->addElement('submit', null, 'שליחה');

$arev_form = new ContactForm('arev', 'post');
$arev_form->addElement('hidden', 'role', 'ממליץ');
$arev_form->addElement('textarea', 'comments', 'הערות: ', 'rows="5" cols="40"');
$arev_form->addElement('submit', null, 'שליחה');

#print "<p style='font-size:14pt'>צוות האתר יצא לחופשה. ניתן להשאיר פרטים כאן, ואנחנו נחזור אליכם בעוד מספר שבועות.</p>\n";

if (!$lowe_form->validate() && !$arev_form->validate()) {
	if ($to==='arev') {
		$phase = coalesce($_GET['phase'],0);
		if ($phase==1) {
			print "<p>פרטיכם נרשמו, כעת אנא הוסיפו פרטים של ממליצים - אנשים שמכירים אתכם ויכולים להעיד על יושרכם:</p>\n";
		} elseif ($phase==2) {
			print "<p>הפרטים נרשמו, באפשרותכם להוסיף פרטי ממליצים נוספים; <b>ככל שתוסיפו יותר, כך ירבו סיכוייכם לקבל הלוואה</b>.</p>";
			print "
		<p>לקבלת ההלוואה תידרשו להביא תעודת זהות, דפי חשבון בנק, תלושי משכורת, ומסמכים נוספים לפי הצורך.</p>
		<p><b>מתן ההלוואה - על-פי שיקול דעתו של המלווה בלבד</b>.</p>
";
		}
		print "<h2>פרטי ממליץ/ה</h2>" . $arev_form->toHtml();
	} else {
		print "
		<h1>חֶסֶד שֶבַּהוֹד - הלוואות כנגד ערבות בנקאית</h1>
		<p>ניתן לקבל 
<b>עד 8,000 ש&quot;ח </b> (שמונת אלפים ש&quot;ח בלבד), 
ללא ריבית וללא הצמדה.</p>
		<p>החזר גמיש, בשיק דחוי אחד או מספר שיקים דחויים.</p>
		<p>כביטחון, יש לתת <b>ערבות בנקאית לא מותנית</b>.</p>

		<h2>מהי ערבות בנקאית?</h2>
<p>ערבות בנקאית היא 
מסמך שאתם מקבלים מהבנק שלכם, שבו הבנק מתחייב לשלם למלווה את סכום ההלוואה על-פי דרישתו.</p>

		<h2>איך מקבלים ערבות בנקאית?</h2>
		<p>לפני שמבקשים הלוואה, יש לפנות לבנק ולשאול, אם הם מוכנים לתת לכם ערבות בנקאית!</p>
		<p>בדרך כלל, בנקים מוכנים לתת ערבות בנקאית רק ללקוחות שיש להם בטחונות כלשהם - על-פי מדיניות הבנק.</p>
		<p>הבנק גובה עמלה מסויימת תמורת הערבות - רצוי להתמקח עם הבנק על-מנת לקבל הנחה בעמלה.</p>

		<h2>מה עושה המלווה בשטר הערבות הבנקאית?</h2>
		<p>שטר הערבות נשמר אצל המלווה, עד לאחר שאתם מסיימים לשלם את ההלוואה. לאחר שאתם מסיימים לשלם את ההלוואה, שטר הערבות מוחזר לידיכם.</p>
		<p>אם ההלוואה אינה מוחזרת במלואה, מכל סיבה שהיא, שטר הערבות מועבר לבנק למימוש.</p>
		<p>כתוצאה מכך, הבנק יפתח בהליכי גביה מול הלווים, בהתאם למדיניות הבנק.</p>

		<h2>מה לעשות אם הבנק לא הסכים לתת לנו ערבות בנקאית?</h2>
		<p>פנו ל<a href='get.real.html'>אחד מהארגונים האחרים העוסקים בהלוואות בלי ריבית</a>.</p>

		<h2>איך פונים כדי לבקש הלוואה?</h2>
		<ol>
			<li>ראשית, פנו לסניף הבנק שלכם, ושאלו אם אתם יכולים לקבל ערבות בנקאית.</li>
			<li>גובה הערבות צריך להיות כגובה ההלוואה שאתם רוצים לקבל (<b> 8,000 ש&quot;ח או פחות</b>).</li>
			<li>תוקף הערבות צריך להיות חודשיים אחרי סיום ההלוואה, לדוגמה, אם אתם רוצים הלוואה לשנה, תצטרכו לבקש ערבות ל-14 חודשים.</li>
			<li><b>לאחר</b>
 שתקבלו אישור עקרוני מהבנק, ולפני שתיקחו את הערבות, אנא מלאו את הטופס.</li>
		</ol>
		<p>לקבלת ההלוואה תידרשו להביא תעודת זהות, דפי חשבון בנק, תלושי משכורת, ומסמכים נוספים לפי הצורך.</p>
		<p><b>מתן ההלוואה - על-פי שיקול דעתו של המלווה בלבד</b>.</p>
		";
		print "<h2>פרטי הלווה</h2>" . $lowe_form->toHtml();
	}
} elseif ($lowe_form->validate()) {
	$lowe_form->write_to_database();

	require_once('../../_script/email.php');
	$GLOBALS['MAIL_TYPES'] = array(
		"mail", 
		);
	$headers   = array();
	$headers[] = "MIME-Version: 1.0";
	$headers[] = "Content-type: text/plain; charset=iso-8859-1";
	$headers[] = "From: $MAIL_SENDER";
	$headers[] = "Subject: $MAIL_SUBJECT";
	$headers[] = "X-Mailer: PHP/".phpversion();
	$success = mail ($MAIL_RECEIVER, $MAIL_SUBJECT, array_to_mail($_POST), implode("\r\n", $headers));
	print ($success? "mail sent": "mail FAILED");

	$GLOBALS['RedirectSystem']->redirect_back("to=arev&phase=1");
} elseif ($arev_form->validate()) {
	$arev_form->write_to_database();

	$GLOBALS['RedirectSystem']->redirect_back("to=arev&phase=2");
}


function array_to_mail($array) {
	$mail = "";
	foreach ($array as $key=>$value) {
		if ($key!=="sug" && $key!=="role")
			$mail .= "=== $key ===\n\n$value\n\n\n\n";
	}
	return $mail;
}
?>
</body>
</html>
