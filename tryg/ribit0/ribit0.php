<?php

/**
 * @file ribit0.php  ����� ������
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

echo xhtml_header("��� �����", "", array('../_themes/klli.css', '../../_script/quickform_tableless_rtl.css'),
"
<style type='text/css'>
	form label.element {width:200px}
	form div.element {}
</style>
");

require_once('../../_script/shabbat.php');
if (shabbat()) {
	print "
	<p>������ �����! ��� �� ���� ����.
	<p>��� ������ ������ ������ ���� ��, ����� ���� ��� ������!
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
$REQUIRED_NOTE = "* ����� ��� ����";
$FORGOT_LABEL = "���� ����";

$to = coalesce($_GET['to'],'');

class ContactForm extends HTML_QuickForm_Tableless {
	function ContactForm($name, $method) {
		$this->HTML_QuickForm_Tableless('contact', 'post');

		$this->addElement('hidden', 'sug', 'ribit0');
		$this->addRequiredElement('text', 'name', '��: ', 'size="40"');
		$this->addRequiredElement('text', 'email', '���� (��� ����� ����� ����� �����, ���� �� ���� ����� �����!):', 'size="40"');
		$this->addRequiredElement('text', 'address', '����� ������ (�� �"�): ', 'size="40"');
		$this->addRequiredElement('text', 'profession', '�����: ', 'size="40"');
		$this->addRequiredElement('text', 'company', '���� ����� - �� ����: ', 'size="40"');
		$this->addRequiredElement('text', 'phones', '������� ���� �������: ', 'size="40"');
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
$lowe_form->addElement('hidden', 'role', '����');
$lowe_form->addRequiredElement('text', 'bank', '����� ���/����� ������� �������� ����?', 'size="40"');
$lowe_form->addRequiredElement('text', 'cheques', '��� �� ��� ������ (�����) ������ ����?', 'size="20"');
$lowe_form->addRequiredElement('text', 'arvut', '����� ����� ����� ����� ����� ��� ���� ����� ������?', 'size="40"');
$lowe_form->addRequiredElement('text', 'arvut_reply', '�� ���� ����� ���� ����� ����� ��?', 'size="40"');
$lowe_form->addRequiredElement('textarea', 'pawn', '��� �� ��� ���� ����� ���� ������ ����� ������ ���� �������? ��� ����!', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'goal', '�� ����� ����� ���, ������ ����? �� ����.', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'other_loans', '��� �� ��� ����� ������ ����� (�����, ��"���, �����...)? �� ����.', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'course', '��� ����� ���� ������ ����� ��� / ����� ������ �� ��� ����? �� ����.', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'returning', '��� ��� ��� ������� ������ �� �������? ������ ���� ��� ��� ������?', 'rows="5" cols="40"');
//$lowe_form->addElement('textarea', 'cv', '����� ���� ��� ���� - ������ ��� ����', 'rows="10" cols="40"');
$lowe_form->addElement('textarea', 'comments', '�����: ', 'rows="5" cols="40"');
$lowe_form->addElement('submit', null, '�����');

$arev_form = new ContactForm('arev', 'post');
$arev_form->addElement('hidden', 'role', '�����');
$arev_form->addElement('textarea', 'comments', '�����: ', 'rows="5" cols="40"');
$arev_form->addElement('submit', null, '�����');

#print "<p style='font-size:14pt'>���� ���� ��� ������. ���� ������ ����� ���, ������ ����� ����� ���� ���� ������.</p>\n";

if (!$lowe_form->validate() && !$arev_form->validate()) {
	if ($to==='arev') {
		$phase = coalesce($_GET['phase'],0);
		if ($phase==1) {
			print "<p>������ �����, ��� ��� ������ ����� �� ������� - ����� ������� ���� ������� ����� �� ������:</p>\n";
		} elseif ($phase==2) {
			print "<p>������ �����, ��������� ������ ���� ������� ������; <b>��� ������� ����, �� ���� �������� ���� ������</b>.</p>";
			print "
		<p>����� ������� ������ ����� ����� ����, ��� ����� ���, ����� ������, ������� ������ ��� �����.</p>
		<p><b>��� ������� - ��-�� ����� ���� �� ������ ����</b>.</p>
";
		}
		print "<h2>���� �����/�</h2>" . $arev_form->toHtml();
	} else {
		print "
		<h1>����� ��������� - ������� ���� ����� ������</h1>
		<p>���� ���� 
<b>�� 8,000 �&quot;� </b> (����� ����� �&quot;� ����), 
��� ����� ���� �����.</p>
		<p>���� ����, ���� ���� ��� �� ���� ����� ������.</p>
		<p>�������, �� ��� <b>����� ������ �� ������</b>.</p>

		<h2>��� ����� ������?</h2>
<p>����� ������ ��� 
���� ���� ������ ����� ����, ��� ���� ������ ���� ������ �� ���� ������� ��-�� ������.</p>

		<h2>��� ������ ����� ������?</h2>
		<p>���� ������� ������, �� ����� ���� ������, �� �� ������ ��� ��� ����� ������!</p>
		<p>���� ���, ����� ������ ��� ����� ������ �� ������� ��� ��� ������� ����� - ��-�� ������� ����.</p>
		<p>���� ���� ���� ������� ����� ������ - ���� ������ �� ���� ��-��� ���� ���� �����.</p>

		<h2>�� ���� ������ ���� ������ �������?</h2>
		<p>��� ������ ���� ��� ������, �� ���� ���� ������� ���� �� �������. ���� ���� ������� ���� �� �������, ��� ������ ����� ������.</p>
		<p>�� ������� ���� ������ ������, ��� ���� ����, ��� ������ ����� ���� ������.</p>
		<p>������ ���, ���� ���� ������ ���� ��� ������, ����� �������� ����.</p>

		<h2>�� ����� �� ���� �� ����� ��� ��� ����� ������?</h2>
		<p>��� �<a href='get.real.html'>��� ��������� ������ ������� �������� ��� �����</a>.</p>

		<h2>��� ����� ��� ���� ������?</h2>
		<ol>
			<li>�����, ��� ����� ���� ����, ����� �� ��� ������ ���� ����� ������.</li>
			<li>���� ������ ���� ����� ����� ������� ���� ����� ���� (<b> 8,000 �&quot;� �� ����</b>).</li>
			<li>���� ������ ���� ����� ������� ���� ���� �������, ������, �� ��� ����� ������ ����, ������ ���� ����� �-14 ������.</li>
			<li><b>����</b>
 ������ ����� ������ �����, ����� ������ �� ������, ��� ���� �� �����.</li>
		</ol>
		<p>����� ������� ������ ����� ����� ����, ��� ����� ���, ����� ������, ������� ������ ��� �����.</p>
		<p><b>��� ������� - ��-�� ����� ���� �� ������ ����</b>.</p>
		";
		print "<h2>���� �����</h2>" . $lowe_form->toHtml();
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
