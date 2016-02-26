<?php
//require('get.real.html');
//die;

/*
print "
<p>���� ��� ������ �� �����.
<p>��� ���� ���� ����� �� ���.
<p>�� ��� ����!
";
exit;
*/

error_reporting(E_ALL);
session_start();
require_once('../../_script/remove_magic_quotes.php');



/**
 * @file ribit0.php  ����� ������
 * send a free-loan request via a web-page
 * @author Erel Segal
 * @date 2007-01-21
 */

require_once('../../_script/coalesce.php');

require_once('../../_script/html.php');
$HTML_DIRECTION = 'rtl';
$HTML_LANGUAGE = 'he';
$HTML_ENCODING = 'windows-1255';

echo xhtml_header("���� ���� �� ������� ��� �����", "", array('../_themes/klli.css', '../../_script/quickform_tableless_rtl.css'),
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
$REQUIRED_NOTE = "* ����� ��� ����";
$FORGOT_LABEL = "���� ����";

$to = coalesce($_GET['to'],'');

class ContactForm extends HTML_QuickForm_Tableless {
	function ContactForm($name, $method) {
		$this->HTML_QuickForm_Tableless('contact', 'post');

		$this->addElement('hidden', 'sug', 'ribit0');
		$this->addRequiredElement('text', 'name', '��: ', 'size="40"');
		$this->addRequiredElement('text', 'email', '����: ', 'size="40"');
		$this->addRequiredElement('text', 'address', '����� ������ (�� �"�): ', 'size="40"');
		$this->addRequiredElement('text', 'profession', '�����: ', 'size="40"');
		$this->addRequiredElement('text', 'company', '���� ����� - �� ����: ', 'size="40"');
		$this->addRequiredElement('text', 'phones', '�������� ���� �������: ', 'size="40"');
	}
	function write_to_database() {
		sql_query_or_die(sql_insert_query("ribit0_ktovot",
			array_merge(array("ipaddress"=>"'$_SERVER[REMOTE_ADDR]'"),
			$this->quotedValueMap(array(
				"sug"=>"sug", "name"=>"name", "email"=>"email", "address"=>"address", "profession"=>"profession", "company"=>"company", "phones"=>"phones", "role"=>"role", "goal"=>"goal", "returning"=>"returning", "pawn"=>"pawn", "cv" => "cv", "other_loans"=>"other_loans", "course"=>"course", "comments"=>"comments")))));
	}
}


$lowe_form = new ContactForm('lowe', 'post');
$lowe_form->addElement('hidden', 'role', '����');
$lowe_form->addRequiredElement('textarea', 'goal', '�� ����� ����� ���, ������ ����? �� ����.', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'other_loans', '��� �� ��� ����� ������ ����� (�����, ��"���, �����...)? �� ����.', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'course', '��� ����� ���� ������ ����� ��� / ����� ������ �� ��� ����? �� ����.', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'returning', '��� ��� ������� ������ �� �������? ', 'rows="5" cols="40"');
$lowe_form->addRequiredElement('textarea', 'pawn', '��� �� ��� ���� ����� ���� ������ ����� ������� ���� �������? ', 'rows="5" cols="40"');
$lowe_form->addElement('textarea', 'cv', '����� ���� ��� ���� - ������ ��� ����', 'rows="10" cols="40"');
$lowe_form->addElement('textarea', 'comments', '�����: ', 'rows="5" cols="40"');
$lowe_form->addElement('submit', null, '�����');

$arev_form = new ContactForm('arev', 'post');
$arev_form->addRequiredElement('select', 'role', '����/� �����: ', array('���'=>'���/�', '�����'=>'�����/�'));
$arev_form->addElement('textarea', 'comments', '�����: ', 'rows="5" cols="40"');
$arev_form->addElement('submit', null, '�����');

#print "<p style='font-size:14pt'>���� ���� ��� ������. ���� ������ ����� ���, ������ ����� ����� ���� ���� ������.</p>\n";

if (!$lowe_form->validate() && !$arev_form->validate()) {
	if ($to==='arev') {
		$phase = coalesce($_GET['phase'],0);
		if ($phase==1) {
			print "<p>������ �����, ��� ��� ������ ����� �� ����� �� ������� - ����� ������� ���� ������� ����� ���� ��� �������� ������ �� �������. <b>���� ���� ����� ���/����� ���, ���� �� ���� ���� �������!</b>:</p>\n";
		} elseif ($phase==2) {
			print "<p>������ �����, ��������� ������ ���� ����� �������� ������; <b>��� ������� ����, �� ���� �������� ���� ������</b>.</p>
	<p>	��� ��, �� ������ �<a href='http://paamonim3.royal-g.net/link_list.php' target='_blank'>���� �� �������</a> ���� '������ ������� - ������' �� '���� ������ ������� - ����' �����. <b>�����: ���� ��� �� ���� ���� ������ ������� ���� ����. ������ ���� ������ ����.</b></p>
	<p>	���� ������� �� ������, ����� ������ ����� 048490663 ����� �� ����. 
		<b>����� ������ ����� �� ���� ����� �����!</b> ����, ��� ��� ������ �� ���� ������ ������ - �� ����� ������ ������ ���� ����� �� �����.
	</p>\n";
		}
		print "<h2>���� ���/� �� �����/�</h2>" . $arev_form->toHtml();
	} else {
		print "<h2>���� �����</h2>" . $lowe_form->toHtml();
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