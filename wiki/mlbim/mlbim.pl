#!/usr/bin/perl -w -I /home/erelsgl/www/_script/perl -I /home/erelsgl/wiki
# ����� ������

$parshan = '����"�';
$al = '��';

# $qod_parshan = "06-Y"; $sefer = "������";
# $qod_parshan = "07-YR"; $sefer = "������";
# $qod_parshan = "08-YECHEZ"; $sefer = "������";
# $qod_parshan = "09-TREY-01"; $sefer = "����";
# $qod_parshan = "09-TREY-02"; $sefer = "����";
# $qod_parshan = "09-TREY-03"; $sefer = "����";
# $qod_parshan = "09-TREY-04"; $sefer = "������";
# $qod_parshan = "09-TREY-05"; $sefer = "����";
# $qod_parshan = "09-TREY-06"; $sefer = "����";
# $qod_parshan = "09-TREY-07"; $sefer = "����";
# $qod_parshan = "09-TREY-08"; $sefer = "�����";
# $qod_parshan = "09-TREY-09"; $sefer = "�����";
# $qod_parshan = "09-TREY-10"; $sefer = "���";
# $qod_parshan = "09-TREY-11"; $sefer = "�����";
# $qod_parshan = "09-TREY-12"; $sefer = "�����";
# $qod_parshan = "10-THILIM"; $sefer = "�����";
#$qod_parshan = "11-MISHLE"; $sefer = "����";
$qod_parshan = "12-IYOV"; $sefer = "����";


%beur_inyan = ();
%beur_milot = ();
%hearot = ();
%heara_to_psuq = ();
@s = @t = [];
%add_after = ();
my $i=0;
$ktov_prqim = 1;
$ktov_hearot = 0;

if ($sefer eq '������') {
	$ktov_prqim = 0;
	$ktov_hearot = 1;
	%heara_to_psuq = (
		"09#0001" => "� �",
	"09#0002" =>	"� �",
	"09#0003" => "� �",
	"09#0004" => "� �",
	"09#0005" => "� ��",
	"09#0006" => "�� �",
	"09#0007" => "�� �",
	"09#0008" => "�� �",
	"09#0009" => "�� ��",
	"09#0010" => "�� ��",
	"09#0011" => "�� ��",
	"09#0012" => "�� �",
	"09#0013" => "�� �",
	"09#0014" => "�� ��",
	"09#0015" => "�� ��",
	"09#0016" => "�� ��",
	"09#0017" => "�� ��",
	"09#0018" => "�� ��",
	"09#0091" => "�� �",
	"09#0020" => "�� �",
	"09#0021" => "�� �",
	"09#0022" => "�� �",
	"09#0023" => "�� ��",
	"09#0024" => "�� ��",
	"09#0025" => "�� �",
	"09#0026" => "�� ��",
	"09#0027" => "�� �",
	"09#0028" => "�� ��",
	"09#0029" => "�� �",
	"09#0030" => "�� �",
	"09#0031" => "�� �",
	"09#0032" => "�� �",
	);

	$s[$i] = '��� ���� �� ����� ����, ��"� @01���� ���� �� �� ������ ���';
	$t[$i++] = '��� ���� �� ����� ����, ��"� @90(�)@51@01���� ���� �� �� ������ ���';
	$s[$i] = '���� ������ ������� ����� ��� ������., ���� @01����� ��� ���';
	$t[$i++] = '���� ������ ������� ����� ��� ������), ���� @90(��)@51@01����� ��� ���';
	$s[$i] = '@69.��-��.@88@06>!14#1235<������ �����, �����.@18';
	$t[$i++] = '@69(��)@88@06>!14#1235<������ �����, �����.@18';
	$s[$i] = '@06>!14#0977<���� �����';
	$t[$i++] = '@06>!14#0977<���� �����@18';
	$s[$i] = '\(��� ��� �� ���\)';
	$t[$i++] = '@18(��� ��� �� ���)';
	$s[$i] = '@06>!14#0654<��� ���';
	$t[$i++] = '@06>!14#0654<��� ���@18';
	$s[$i] = '@85.����� �"� �... @06';
	$t[$i++] = '@85(����� �"� �)@18. @06';
	$s[$i] = '@06>!14#1128<@06>!14#1129<';
	$t[$i++] = '@06>!14#1128<';
	$s[$i] = '�� �� ��� ���� ������, @31�.. @90.�.@51@01���';
	$t[$i++] = '�� �� ��� ���� ������: @90(�)@51@31�)@51@11 @01���';


} elsif ($sefer eq '������') {
	$ktov_prqim = 0;
	%add_after = (
		'� ��' => '� �',
'� ��' => '�� �',
'�� ��' => '�� ��',
'�� �' => '�� �',
'�� �' => '�� �',
'�� ��' => '�� ��',
'�� ��' => '�� ��',
'�� ��' => '�� �',
'�� ��' => '�� ��',
'�� ��' => '�� ��',
'�� ��' => '�� ��',
'�� �' => '�� �',
'�� �' => '�� �',
'�� ��' => '�� ��',
'�� ��' => '�� ��',
'�� �' => '�� �',
'�� �' => '�� �',
'�� �' => '�� ��',
'�� ��' => '�� ��',
'�� �' => '�� �',
'�� �' => '�� ��',
'� ��' => '� �',
'�� ��' => '�� ��',
	);

	$s[$i] = '@56>!13#1319<����� ����';
	$t[$i++] = '@55(�)@88@56>!13#1319<����� ����';
	$s[$i] = '@69.��-��.@88@06>!14#0466<�� ����';
	$t[$i++] = '@69(��-��)@88@06>!14#0466<�� ����';
	$s[$i] = '@55.��-��.@88@56>!13#2686<�������';
	$t[$i++] = '@55(��-��)@88@56>!13#2686<�������';
	$s[$i] = '����� ���, @56>!13#1051<�� ��';
	$t[$i++] = '����� ���, @55(��)@88@56>!13#1051<�� ��';
	$s[$i] = '@69.��-�.@88@06>!14#0428<��� ����';
	$t[$i++] = '@69(�)@88@06>!14#0428<��� ����';
	$s[$i] = '��� ����� ����. �.@88';
	$t[$i++] = '��� ����� ����. @22�]@88';
	$s[$i] = '�������. �.@88���� ����';
	$t[$i++] = '�������. @22�]@88���� ����';
} elsif ($sefer eq '������') {
	%add_after = (
		'� ��' => '� ��',
		'� ��' => '� ��',
'� ��' => '�� �',	
'�� ��' => '�� ��',	
'�� ��' => '�� ��',	
'� ��' => '� ��',	
'�� �' => '�� �',	
'�� �' => '�� �',	

);

	$s[$i] = '��"�. .��.@88';
	$t[$i++] = '��"�. @55(��)@88';
	$s[$i] = '@55.�.@56>!13#2565<���� ��';
	$t[$i++] = '@55(�)@88@56>!13#2565<���� ��';
	$s[$i] = '@55.��.@88@56>!13#2585<�����';
	$t[$i++] = '@55(��)@88@56>!13#2585<�����';
	$s[$i] = '@56>!13#0362<@55.�.@88@56>!13#0363<';
	$t[$i++] = '@55(�)@88@56>!13#0363<';
	$s[$i] = '�� ��� @56>!13#0857<���';
	$t[$i++] = '�� ���@93 ���';
	$s[$i] = '@95.���� �. �.@93.';
	$t[$i++] = '@95(���� �\' �\')';
	$s[$i] = '@95.��"� �� ���� �.@93.';
	$t[$i++] = '@95(��"� �� ���� �\')';
	$s[$i] = '@69 @18������ �� �������, @18�� ���� ���';
	$t[$i++] = '@69(�)@88@06>!14#0400<����.@18 ����� ������� ������ ������: @06>!14#0400<������.@18 �� ������ ������ ������, ������ �� �������, @18�� ���� ���';
	$s[$i] = '���: .��. @56';
	$t[$i++] = '���: @55(��)@88 @56';
	$s[$i] = '��-�';
	$t[$i++] = '��-��-�';
	$s[$i] = '@56>!13#1493<���� ��� ��� �����';
	$t[$i++] = '@55(��)@88 @56>!13#1493<���� ��� ��� �����';
	$s[$i] = '@56>!13#1523<��� �� ����';
	$t[$i++] = '@55(��)@88 @56>!13#1523<��� �� ����';
} elsif ($sefer eq '����') {
	%add_after = (
		);
	$s[$i] = '@56>!08#0272<�';
	$t[$i++] = '@55(��)@88@56>!08#0272<�';
	$s[$i] = '@56>!08#0389<���� ���';
	$t[$i++] = '�-...@55(��)@88@56>!08#0389<��� ���';
} elsif ($sefer eq '����') {
	%add_after = (
		);
	$s[$i] = '����� ����� ���';
	$t[$i++] = '����� ����� - @55(��)@88 ���';
} elsif ($sefer eq '����') {
	%add_after = (
		'� �' => '� �',
		'� �' => '� �',
		);

	$s[$i] = '@55.�.@88@56>!08#1450<������';
	$t[$i++] = '@55(�)@88@56>!08#1450<������';
	$s[$i] = '@55.�.@88@56>!08#1454<��� ���';
	$t[$i++] = '@55(�)@88@56>!08#1454<��� ���';
} elsif ($sefer eq '�����') {

	$s[$i] = '.��. @56>!08#2732<���� ���� ���';
	$t[$i++] = '@55(��)@88 @56>!08#2732<���� ���� ���';
	$s[$i] = '@69(�) \n@06';
	$t[$i++] = '@69(�)@88@06';
} elsif ($sefer eq '�����') {
	$s[$i] = ' .��.@88';
	$t[$i++] = '@69(��)@88';
	$s[$i] = '^.��.@88';
	$t[$i++] = '@69(��)@88';
} elsif ($sefer eq '���') {
	$s[$i] = '���. @56>!08#2999<����';
	$t[$i++] = '���.@55(�)@88@56>!08#2999<����';
} elsif ($sefer eq '�����') {
	$s[$i] = '@55.�.@56';
	$t[$i++] = '@55(�)@88';
} elsif ($sefer eq '�����') {
	%add_after = (
		'�� ��' => '�� �',
		'��� �' => '��� �',
		);
	$s[$i] = '���. @56>!13#1180<���';
	$t[$i++] = '���. @55(�)@88@56>!13#1180<���';
	$s[$i] = '@55.�.@56>!13#1558<@88';
	$t[$i++] = '@55(�)@88@56>!13#1558<';
	$s[$i] = '@55.�.@56>!13#1753<@88';
	$t[$i++] = '@55(�)@88@56>!13#1753<';
	$s[$i] = '@56>!13#1825<����';
	$t[$i++] = '@55(��)@88@56>!13#1825<����';
	$s[$i] = '@56>!13#2473<�����';
	$t[$i++] = '@55(��)@88@56>!13#2473<�����';
	$s[$i] = '@56>!13#4068<���� ����';
	$t[$i++] = '@55(��)@88@56>!13#4068<���� ����';
	$s[$i] = '@55.�-��.@88';
	$t[$i++] = '@55(�)@88(�-��)';
	$s[$i] = '����� ���� ������,';
	$t[$i++] = '����� ���� ������, @55(�)@88';
	$s[$i] = '���� ����� ����';
	$t[$i++] = '����-@55(�)@88 ����� ����';
	$s[$i] = '��� @56>!13#5649<�����@93';
	$t[$i++] = '@55(��)@88��� @56>!13#5649<�����@93';
	$s[$i] = '@86� @69';
	$t[$i++] = '@86�@88 @69';
	$s[$i] = '@55.�.@56>!13#0773<@88';
	$t[$i++] = '@55(�)@88@56>!13#0773<';
	$s[$i] = '@56>!13#0338<�� ��� ����';
	$t[$i++] = '@56>!13#0338<�� ��� ����@93';
	$s[$i] = '@18���� ���';
	$t[$i++] = '���� ���';
	$s[$i] = '@18��';
	$t[$i++] = '@06>!14#0181<��@18';
	$s[$i] = '@18���� ���� �����';
	$t[$i++] = '���� @06>!14#0181<����@18 �����';
	$s[$i] = '@18��������';
	$t[$i++] = '��@06>!14#0181<������@18';
	$s[$i] = '@18������ �. �����';
	$t[$i++] = '������ @06>!14#0181<�. �����@18';
	$s[$i] = '@56>!13#1399<@56>!13#1400<����� ����� @93�� ����� @56>!13#1401<����� @93���� @56>!13#1402<�����';
	$t[$i++] = '@56>!13#1400<����� ����� @93�� ����� @56>!13#1401<����� @93���� @56>!13#1402<�����@93';
	$s[$i] = '@56>!13#3811<.������ ���.@56>!13#3812<';
	$t[$i++] = '@56>!13#3811<(������ ���)@93';
	$s[$i] = '@56>!13#4413<���� @56>!13#4414<����� �. �� ���� ���� ��� ������ ����';
	$t[$i++] = '���� �@56>!13#4414<���� �\' �� ���� ���� ��� ������ ����@93';
	$s[$i] = '@56>!13#5858<���@56>!13#5859< ��';
	$t[$i++] = '@56>!13#5858<��� �� ';
	$s[$i] = '@56>!13#5860<';
	$t[$i++] = '';
	$s[$i] = '@22�.@56';
	$t[$i++] = '@22�)@88@56';
	$s[$i] = '@56>!13#7279< @93';
	$t[$i++] = '';
	$s[$i] = '@22�. @93�����';
	$t[$i++] = '@22�.@88 @93�����';
	$s[$i] = '@55.�.@56>!13#2194<@88';
	$t[$i++] = '@55(�)@88@56>!13#2194<';
	$s[$i] = '@55.�. @56';
	$t[$i++] = '@55(�)@88 @56';
	$s[$i] = '@55.��.@56>!13#2249<@88';
	$t[$i++] = '@55(��)@88@56>!13#2249<';
	$s[$i] = '@69.�.@06';
	$t[$i++] = '@69(�)@88@06';
	$s[$i] = '@06>!14#1151<�������. @06>!14#1152<';
	$t[$i++] = '@06>!14#1151<�������. ';
	$s[$i] = '';
	$t[$i++] = '';
	$s[$i] = '';
	$t[$i++] = '';
} elsif ($sefer eq '����') {
	%add_after = (
		);
	$s[$i] = '@02>!14#0057<��� ���';
	$t[$i++] = '@02>!14#0057<��� ���@81';
	$s[$i] = '@02>!14#0077<����, ������';
	$t[$i++] = '@02>!14#0077<����, ������@81';
	$s[$i] = '����.@02>!14#0102< �����.';
	$t[$i++] = '����. �����.';
	$s[$i] = '@02>!14#0347<���� ������ @91';
	$t[$i++] = '@02>!14#0347<���� ������ @81@91';
	$s[$i] = '@02>!14#0415< ���� ����� @91';
	$t[$i++] = '@02>!14#0415< ���� ����� @81@91';
	$s[$i] = '@22�. @56';
	$t[$i++] = '@22�) @88@56<';
	$s[$i] = '@22�. @56';
	$t[$i++] = '@22�) @88@56<';
	$s[$i] = '@22�. @56';
	$t[$i++] = '@22�) @88@56<';
	$s[$i] = '���.@02>!14#0468< ������.';
	$t[$i++] = '���. ������.';
	$s[$i] = '@81 ��.@81';
	$t[$i++] = '@81 ��.';
	$s[$i] = '���� �� ���.@81';
	$t[$i++] = '@02���� �� ���.@81';
	$s[$i] = '����� ����� @81';
	$t[$i++] = '����� ����� ';
	$s[$i] = '@81����� ���� ����';
	$t[$i++] = '@02����. @81����� ���� ����';
	$s[$i] = '@02>!14#0644<���, ����.@02>!14#0645<';
	$t[$i++] = '@02>!14#0644<���@81, ����.@02>!14#0645<';
	$s[$i] = '@55.��.@56';
	$t[$i++] = '@55(��)@88@56';
	$s[$i] = '@71.��.@51@02>!14#0522<������.@81 ��� ���� �����:@09 ';
	$t[$i++] = '';
	$s[$i] = '���� ����:@09';
	$t[$i++] = '���� ����:@09@71(��)@51@02>!14#0522<������.@81 ��� ���� �����:@09 ';
	$s[$i] = '@71.��.@51@02>!14#0623<��, ���.@81 ����� ����� ���"�:@09';
	$t[$i++] = '';
	$s[$i] = '@81���� ��� ����� �����:@09';
	$t[$i++] = '@81���� ��� ����� �����:@09 @71(��)@51@02>!14#0623<��, ���.@81 ����� ����� ���"�:@09';
	$s[$i] = '��-��';
	$t[$i++] = '��-��-��';
	$s[$i] = '��-��';
	$t[$i++] = '��-��-��';
	$s[$i] = '@55.��.@88@56>!13#1886<��������';
	$t[$i++] = '@55(��)@88@56>!13#1886<��������';
	$s[$i] = '@71.�"� �"�.@51';
	$t[$i++] = '@91(�"� �"�)@09';
	$s[$i] = '@55.�.@88@56>!13#2141<����� ��� ������';
	$t[$i++] = '@55(�)@88@56>!13#2141<����� ��� ������';
	$s[$i] = '@55.�.@88@56>!13#2142<��� ���';
	$t[$i++] = '@55(�)@88@56>!13#2142<��� ���';
	$s[$i] = '@55.�.@88@56>!13#2144<�� ����� ��';
	$t[$i++] = '@55(�)@88@56>!13#2144<�� ����� ��';
	$s[$i] = '��-��';
	$t[$i++] = '��-��-��';
	$s[$i] = '��-�';
	$t[$i++] = '��-��-�';
	$s[$i] = '��-��';
	$t[$i++] = '��-�-��';
	$s[$i] = '@55.��-�.@88@56>!13#2512<����';
	$t[$i++] = '@55(��-��)@88@56>!13#2512<����';
} elsif ($sefer eq '����') {
	$s[$i] = '@55.�-�.@88@56>!13#1755<';
	$t[$i++] = '@55(�-�-�)@88@56>!13#1755<';
	$s[$i] = '@55.��.@22';
	$t[$i++] = '@55(��)@88';
	$s[$i] = '��-��';
	$t[$i++] = '��-�-��';
	$s[$i] = '@55.��.@56';
	$t[$i++] = '@55(��)@88@56';
	$s[$i] = '@55.��.@88@56>!13#2695<';
	$t[$i++] = '@55(��)@88@56>!13#2695<';
	$s[$i] = '@�02��� �����@18';
	$t[$i++] = '@06>!14#0709<��� �����@18';
	$s[$i] = '�����:@90';
	$t[$i++] = '�����:';
	$s[$i] = '';
	$t[$i++] = '';
	$s[$i] = '';
	$t[$i++] = '';
	$s[$i] = '';
	$t[$i++] = '';
	$s[$i] = '';
	$t[$i++] = '';
	$s[$i] = '';
	$t[$i++] = '';

}
$folder = shift || ".";

($parshan_html = $parshan) =~ s/\"/{{"}}/g;


$pereq="";
$pasuq="";
$heara="";

@praqim = ();  # ordered
@psuqim = ();
@hearot = ();

%praqim = ();  # unordered
%psuqim = ();


$CONTROL_CHAR_REPLACEMENT = "\@";
$ALT_CHAR_REPLACEMENT = "%";

$NORMAL_CHAR = "[^$CONTROL_CHAR_REPLACEMENT$ALT_CHAR_REPLACEMENT]";
$LETTER = "[^$CONTROL_CHAR_REPLACEMENT$ALT_CHAR_REPLACEMENT().]";
$TEXT = "[^$CONTROL_CHAR_REPLACEMENT$ALT_CHAR_REPLACEMENT.,:]";
$SINGLE_WORD_LETTER = "[^$CONTROL_CHAR_REPLACEMENT$ALT_CHAR_REPLACEMENT.,:() \"]";
$PUNCTUATION = "[ .,:]";

$OPEN_DIBUR_HAMATHIL_ASCII = "\@01";
$CLOSE_DIBUR_HAMATHIL_ASCII = "\@11";
$CLOSE_DIBUR_HAMATHIL_ASCII_2 = "\@1q";
$OPEN_DIBUR_HAMATHIL_ASCII_3 = "\@74";
$CLOSE_DIBUR_HAMATHIL_ASCII_3 = "\@84";
$OPEN_DIBUR_HAMATHIL_ASCII_4 = "\@06"."[>][!]\\d+[#]\\d+[<]";
$OPEN_DIBUR_HAMATHIL_ASCII_4a = "\@06";
$CLOSE_DIBUR_HAMATHIL_ASCII_4 = "\@18";
$CLOSE_DIBUR_HAMATHIL_ASCII_4a = "\@48";
$OPEN_DIBUR_HAMATHIL_ASCII_5 = "\@56"."[>][!]\\d+[#]\\d+[<]";
$OPEN_DIBUR_HAMATHIL_ASCII_5a = "\@56";
$CLOSE_DIBUR_HAMATHIL_ASCII_5 = "\@93";
$OPEN_DIBUR_HAMATHIL_ASCII_6 = "\@02";
$CLOSE_DIBUR_HAMATHIL_ASCII_6 = "\@81";
$OPEN_DIBUR_HAMATHIL_WIKI = "{{"."�";
$CLOSE_DIBUR_HAMATHIL_WIKI = "}}";

#$OPEN_LAAZ_ASCII_4 = "\@18";
$CLOSE_LAAZ_ASCII_4 = "\@18";
$OPEN_LAAZ_WIKI = "{{���� ������|";
$CLOSE_LAAZ_WIKI = "}}";
$OPEN_HADGASHA_ASCII_4 = "\@18";
$CLOSE_HADGASHA_ASCII_4 = "\@18";
$OPEN_HADGASHA_WIKI = "''";
$CLOSE_HADGASHA_WIKI = "''";

$OPEN_FOOTNOTE_ASCII = "\@31";
$OPEN_FOOTNOTE_ASCII_2 = "\@51"."\@31";
$CLOSE_FOOTNOTE_ASCII = "\@11";
$CLOSE_FOOTNOTE_ASCII_2 = "\@51"."\@11";
$CLOSE_FOOTNOTE_ASCII_0 = " ";
$OPEN_FOOTNOTE_WIKI = "{{"."���� ������ �����"."|";
$CLOSE_FOOTNOTE_WIKI = "}}";

$OPEN_REFERENCE_ASCII = "\@60";
$OPEN_REFERENCE_ASCII_2 = "\@90";
$OPEN_REFERENCE_ASCII_4 = "\@85"."\@18";
$OPEN_REFERENCE_ASCII_5 = "\@85";
$CLOSE_REFERENCE_ASCII = "\@11";
$CLOSE_REFERENCE_ASCII_4 = "\@[14]8";
$OPEN_REFERENCE_ASCII_6 = "\@95";
$OPEN_REFERENCE_ASCII_6a = "\@61";
$CLOSE_REFERENCE_ASCII_6 = "\@49";
$CLOSE_REFERENCE_ASCII_6a = "\@93";
$OPEN_REFERENCE_ASCII_7 = "\@91";
$CLOSE_REFERENCE_ASCII_7 = "\@81";

$OPEN_REFERENCE_WIKI = "{{"."����� �����"."|";
$CLOSE_REFERENCE_WIKI = "}}";

$OPEN_LIST_ITEM_ASCII = "\@97";
$CLOSE_LIST_ITEM_ASCII = "\@11";
$OPEN_LIST_ITEM_WIKI = "\n* '''";
$CLOSE_LIST_ITEM_WIKI = "'''";

$OPEN_NUMBERED_ITEM_ASCII = "\@31";
$CLOSE_NUMBERED_ITEM_ASCII = "\@51";
$CLOSE_NUMBERED_ITEM_ASCII_2 = "\@51\@11";
$CLOSE_NUMBERED_ITEM_ASCII_3 = "\@51\@84";
$OPEN_NUMBERED_ITEM_ASCII_4  = "\@85";
$CLOSE_NUMBERED_ITEM_ASCII_4  = "\@88\@[14]8";
$CLOSE_NUMBERED_ITEM_ASCII_5  = "\@18\@88";
$OPEN_NUMBERED_ITEM_ASCII_6 = "\@22";
$CLOSE_NUMBERED_ITEM_ASCII_6  = "\@88\@93";
$CLOSE_NUMBERED_ITEM_ASCII_6a  = "\@88";
$CLOSE_NUMBERED_ITEM_ASCII_6b  = "\@93";
$CLOSE_NUMBERED_ITEM_ASCII_6c  = "\@18\@88";
$OPEN_NUMBERED_ITEM_WIKI = "\n* '''";
$CLOSE_NUMBERED_ITEM_WIKI = "''' ";

$LIST_ITEM_WIKI = "\n* ";

$START_OT_PEREQ = "\@80";
$END_OT_PEREQ = "[.]?\@51";
$START_OT_PEREQ_2 = "\@86\\(?";
$START_OT_PEREQ_2a = "\@61";
$END_OT_PEREQ_2 = "[.]?\\)?\@88";
$END_BEUR_MILOT_CONTENTS = "\@09";
$START_OT_PASUQ = "\@90\\(";
$END_OT_PASUQ = "\\)\@51";
$START_OT_PASUQ_2 = "\@69 *\\(";
$START_OT_PASUQ_2a = "\@55\\(";
$END_OT_PASUQ_2 = "\\)\@[841]8";
$END_OT_PASUQ_2a = "\\)\@18\@88";
$END_OT_PASUQ_2b = "\\)\@93";
$START_OT_PASUQ_3 = "\@71\\(";
$END_OT_PASUQ_3 = "\\)\@51";

$START_OT_HEARA_ASCII = "\@64\\(?";
$START_OT_HEARA_ASCII_2 = "\\(";
$END_OT_HEARA_ASCII = "[\\)\\]]\@51\@84";
$START_OT_HEARA_WIKI = "'''";
$END_OT_HEARA_WIKI = "''' ";

$END_HEARA_CONTENTS_1 = "[$ALT_CHAR_REPLACEMENT] \@80\@64";
$END_HEARA_CONTENTS_2 = "[$ALT_CHAR_REPLACEMENT] \@80";
$END_HEARA_CONTENTS_3 = "\@80\@64";
$END_HEARA_CONTENTS_4 = "\@80";

$HEARA_AL_HEARA = "[$ALT_CHAR_REPLACEMENT]\\s*[+][+]+\\s*����$NORMAL_CHAR*[$ALT_CHAR_REPLACEMENT]";
$HEARA_AL_HEARA_2 = "[$ALT_CHAR_REPLACEMENT]\\s*[+][+]+\\s*����$NORMAL_CHAR*[$ALT_CHAR_REPLACEMENT]";


#Pro Perl, page #126
%psuq_to_heara = reverse %heara_to_psuq;

# http://www.somacon.com/p114.php
# Perl trim function to remove whitespace from the start and end of the string
sub trim {
	$_ = shift;
	if (!defined($_)) {
		print "undefined value in trim\n";
		return;
	}

	s/(\s*)}}/}}$1/g;
	s/^\s+//;
	s/\s+$//;

	s/$OPEN_DIBUR_HAMATHIL_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_2/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_3($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_3/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_3($NORMAL_CHAR*?)($PUNCTUATION*)$OPEN_DIBUR_HAMATHIL_ASCII_3/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_4a($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_4a/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_4($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_4/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_4($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_4a/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_4($NORMAL_CHAR*?)([:,?.])/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_5($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_5/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_5a($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_5/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_5($NORMAL_CHAR*?)([:,?.@])/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/$OPEN_DIBUR_HAMATHIL_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_DIBUR_HAMATHIL_ASCII_6/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI$2/g;
	s/([.:]\s*)($OPEN_DIBUR_HAMATHIL_WIKI)/$1\n\n$2/g;

	s/$OPEN_NUMBERED_ITEM_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_3/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_2/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_4($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_4/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_4($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_5/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_6/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_6a/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_6b/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;
	s/$OPEN_NUMBERED_ITEM_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_NUMBERED_ITEM_ASCII_6c/$OPEN_NUMBERED_ITEM_WIKI$1$CLOSE_NUMBERED_ITEM_WIKI$2/g;

	s/$OPEN_REFERENCE_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII/$OPEN_REFERENCE_WIKI$1$CLOSE_FOOTNOTE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_2($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII/$OPEN_REFERENCE_WIKI$1$CLOSE_FOOTNOTE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_4($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII_4/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_5($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII_4/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_5($NORMAL_CHAR*?)($PUNCTUATION*)$END_BEUR_MILOT_CONTENTS$/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_6(\s*\($NORMAL_CHAR*?\))(\s*)/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_6(\s*\[$NORMAL_CHAR*?\])(\s*)/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII_6/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_6($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII_6a/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_6a($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII_6a/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_5($NORMAL_CHAR*?)([:)])/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_6($NORMAL_CHAR*?)([:)])/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_7($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_REFERENCE_ASCII_7/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;
	s/$OPEN_REFERENCE_ASCII_7($NORMAL_CHAR*?)([:)])/$OPEN_REFERENCE_WIKI$1$CLOSE_REFERENCE_WIKI$2/g;

	s/$OPEN_LIST_ITEM_ASCII($NORMAL_CHAR*?)($PUNCTUATION*)$CLOSE_LIST_ITEM_ASCII/$OPEN_LIST_ITEM_WIKI$1$CLOSE_LIST_ITEM_WIKI$2/g;

	s/$OPEN_FOOTNOTE_ASCII($NORMAL_CHAR*?)$CLOSE_FOOTNOTE_ASCII_2/$OPEN_FOOTNOTE_WIKI$1$CLOSE_FOOTNOTE_WIKI/g;
	s/$OPEN_FOOTNOTE_ASCII_2($NORMAL_CHAR*?)$CLOSE_FOOTNOTE_ASCII/$OPEN_FOOTNOTE_WIKI$1$CLOSE_REFERENCE_WIKI/g;
	s/$OPEN_FOOTNOTE_ASCII($NORMAL_CHAR*?)$CLOSE_FOOTNOTE_ASCII/$OPEN_FOOTNOTE_WIKI$1$CLOSE_REFERENCE_WIKI/g;
	s/$OPEN_FOOTNOTE_ASCII_2($NORMAL_CHAR*?)$CLOSE_FOOTNOTE_ASCII_0/$OPEN_FOOTNOTE_WIKI$1$CLOSE_REFERENCE_WIKI/g;
	s/$START_OT_HEARA_ASCII($LETTER+)$END_OT_HEARA_ASCII/$START_OT_HEARA_WIKI$1$END_OT_HEARA_WIKI/g;
	s/$START_OT_HEARA_ASCII_2($LETTER+)$END_OT_HEARA_ASCII/$START_OT_HEARA_WIKI$1$END_OT_HEARA_WIKI/g;

	s/$OPEN_DIBUR_HAMATHIL_ASCII($TEXT*)/$OPEN_DIBUR_HAMATHIL_WIKI|$1$CLOSE_DIBUR_HAMATHIL_WIKI/g;

	s/$OPEN_REFERENCE_ASCII($TEXT*)/$OPEN_REFERENCE_WIKI|$1$CLOSE_REFERENCE_WIKI/g;
	s/$OPEN_FOOTNOTE_ASCII_2($TEXT*)/$OPEN_FOOTNOTE_WIKI|$1$CLOSE_FOOTNOTE_WIKI/g;
	s/$OPEN_LIST_ITEM_ASCII/$LIST_ITEM_WIKI/g;


	s/$OPEN_HADGASHA_ASCII_4($TEXT+?)($PUNCTUATION*)$CLOSE_HADGASHA_ASCII_4/$OPEN_HADGASHA_WIKI$1$CLOSE_HADGASHA_WIKI$2/g;
	s/\(($SINGLE_WORD_LETTER{4,})\)$CLOSE_LAAZ_ASCII_4/$OPEN_LAAZ_WIKI($1)$CLOSE_LAAZ_WIKI/g;
	s/\(($NORMAL_CHAR+?)\)($PUNCTUATION*)$CLOSE_HADGASHA_ASCII_4/$OPEN_HADGASHA_WIKI($1)$CLOSE_HADGASHA_WIKI$2/g;
	s/$OPEN_HADGASHA_ASCII_4($TEXT+)([.,])/$OPEN_HADGASHA_WIKI$1$CLOSE_HADGASHA_WIKI$2/g;
	s/$END_BEUR_MILOT_CONTENTS$//g;
	s/$END_BEUR_MILOT_CONTENTS/\n\n/g;


	# ������ �������:
	s/[@]93//g;
	s/[@]64//g;

	#s/[@]85(\($LETTER+\))@88($NORMAL_CHAR+):/\n** $1 $2:/g if ($sefer eq '������');
	s/[@]18//g if ($sefer eq '������');

	s/[@]48//g; # ����, ����
	s/[@]88//g if ($sefer eq '����' or $sefer eq '�����');
	s/ *[@]88 */ /g if ($sefer eq '����' or $sefer eq '����');
	s/[@]18//g if ($sefer eq '�����' or $sefer eq '����');
	s/[@]00��� ..[@]00//g if ($sefer eq '�����');
	s/[>][!]\d+[#]\d+[<]//g;


	s/^ +//gm;

	return $_;
}

sub trim_heara {
	unless ($_ = shift) {
		print "undefined value in trim_heara\n";
		return;
	}
	s/$END_HEARA_CONTENTS_1//g;
	s/$END_HEARA_CONTENTS_2//g;
	s/$END_HEARA_CONTENTS_3//g;
	s/$END_HEARA_CONTENTS_4//g;
	s/$HEARA_AL_HEARA//g;
	s/$HEARA_AL_HEARA_2//g;
	return $_;
}


sub add_missing_psuqim {
	for (my $i=0; $i<@s; ++$i) {
		s/$s[$i]/$t[$i]/ if ($s[$i]);
	}
}
#$_="$s1\n", print, add_missing_psuqim, print, die;









print "\nReading input files:\n";
my $beur;
foreach my $input_filename ((glob("$folder/$qod_parshan/*.MLB.txt"), glob("$folder/$qod_parshan/*.MIL.txt"), glob("$folder/$qod_parshan/*.MLH.txt"), glob("$folder/$qod_parshan/*.MLT.txt"), glob("$folder/$qod_parshan/*.MAL.txt"), glob("$folder/$qod_parshan/*.MLO.txt"))) {
	print "  $input_filename\n";

	if ($input_filename=~/[.]MIL/||$input_filename=~/[.]ML[TO]/) {
		$beur = \%beur_milot;
	} elsif ($input_filename=~/[.]MLB/||$input_filename=~/[.]MAL/) {
		$beur = \%beur_inyan;
	} else {
		$beur = \%$hearot;
	}

	open TEXT, "$input_filename";
	while (<TEXT>) {
		add_missing_psuqim;
		s/[\n\r]//g;  # remove unnecessary line breaks


		if (/(.*?)$START_OT_PEREQ($LETTER*?)$END_OT_PEREQ(.*)/ || /(.*?)$START_OT_PEREQ_2($LETTER*?)$END_OT_PEREQ_2(.*)/ || /(.*?)$START_OT_PEREQ_2a($LETTER*?)$END_OT_PEREQ_2(.*)/) { 
			$$beur{"$pereq $pasuq"}.= $1;

			my $perek_letter = "$pereq $pasuq";
			while ($add_after{$perek_letter}) {
				$perek_letter = $add_after{$perek_letter};
				if (!exists($psuqim{$perek_letter})) {
					push @psuqim, $perek_letter;
					$psuqim{$perek_letter}=1;
				}
				$$beur{$perek_letter} = "";
			}

			$pereq=$2;
			$_ = $3;
			if (!exists($praqim{$pereq})) {
				push @praqim, $pereq;
				$praqim{$pereq} = 1;
			}
		}

		while (/(.*?)$START_OT_PASUQ($LETTER*?)$END_OT_PASUQ(.*)/ || /(.*?)$START_OT_PASUQ_2($LETTER*?)$END_OT_PASUQ_2(.*)/ || /(.*?)$START_OT_PASUQ_2($LETTER*?)$END_OT_PASUQ_2a(.*)/ || /(.*?)$START_OT_PASUQ_2a($LETTER*?)$END_OT_PASUQ_2(.*)/ || /(.*?)$START_OT_PASUQ_2a($LETTER*?)$END_OT_PASUQ_2b(.*)/ || /(.*?)$START_OT_PASUQ_3($LETTER*?)$END_OT_PASUQ_3(.*)/) {
			$$beur{"$pereq $pasuq"}.= $1;

			my $perek_letter = "$pereq $pasuq";
			while ($add_after{$perek_letter}) {
				$perek_letter = $add_after{$perek_letter};
				if (!exists($psuqim{$perek_letter})) {
					push @psuqim, $perek_letter;
					$psuqim{$perek_letter}=1;
				}
				$$beur{$perek_letter} = "";
			}

			$pasuq = $2;
			$end = $3;
			#print $pasuq if ($pasuq=~/�-�/);
			@letters = split (/-/, $pasuq);
			if (@letters>=2) {  # multi-letter
				$end = "($pasuq) $end";      # Add the multi-letter to the text
				if ($input_filename=~/[.]MLB/||$input_filename=~/[.]MAL/) {
					for (my $l=0; $l<@letters; ++$l) {
						my $perek_letter = "$pereq ".$letters[$l];
						if (!exists($psuqim{$perek_letter})) {
							push @psuqim, $perek_letter;
							$psuqim{$perek_letter}=1;
							$$beur{$perek_letter}="";
						}
						# last; # only the first?
					}
				}
				$pasuq = $letters[0];                 # Take only the first letter to the index
			} else {
				if (!exists($psuqim{"$pereq $pasuq"})) {
					push @psuqim, "$pereq $pasuq";
					$psuqim{"$pereq $pasuq"}=1;
				}
			}
			$_ = $end;
		}

		#s/$OPEN_REFERENCE_ASCII_2/$OPEN_REFERENCE_WIKI/g;  # identical to $END_OT_PASUQ

		if ($input_filename=~/[.]MLH/) {
			if (/(.*?)[>][!](\d+[#]\d+)[<](.*)/) {
				$hearot{$heara} .= $1;
				$heara = $2;
				$_ = $3;
				push @hearot, $heara;
			}
			$hearot{$heara} .= $_;
		} else {
			$$beur{"$pereq $pasuq"}.= $_;
		}
	}

	close TEXT;
}

if ($ktov_hearot) {
	print "\nCreating comment file:\n";
	open WIKI, ">$folder/$qod_parshan-hearot.txt" or die("$folder/$qod_parshan-hearot.txt: $!");
	print WIKI "�����\n";
	foreach ($i=0; $i<@hearot; ++$i) {
		$heara = $hearot[$i];
		if (!exists($hearot{$heara})) {
			print "MISSING HEARA $heara\n";
		} else {
			print WIKI "\n$heara\n".trim_heara(trim($hearot{$heara}))."\n";
		}
	}
	print WIKI "\n";
	close WIKI;
}


print "\nCreating output file:\n";
open WIKI, ">$folder/$qod_parshan-wiki.txt" or die("$folder/$qod_parshan-wiki.txt: $!");
foreach ($i=0; $i<@psuqim; ++$i) {
	my $pereq_pasuq_qodem = $i>0? $psuqim[$i-1]: "";
	my $pereq_pasuq = $psuqim[$i];
	my $pereq_pasuq_haba = $i+1<@psuqim? $psuqim[$i+1]: "";
	if (!defined($beur_inyan{$pereq_pasuq})) {
		print "Undefined beur_inyan: $pereq_pasuq\n";
	}

	print WIKI "##### $parshan $al $sefer $pereq_pasuq\n";
	print WIKI "{{�����\n";
	if ($beur_milot{$pereq_pasuq}) {
		if ($sefer eq '������') {
			print WIKI "\n|�����=\n";
		} elsif ($sefer eq '������' && ($beur_milot{$pereq_pasuq} =~ /^[@]\d+[>]/ || $beur_milot{$pereq_pasuq} =~ /[()]\s*[@]\d+[>]/) && $beur_milot{$pereq_pasuq} !~ /[@]48/) {
			print WIKI "\n|�����=\n";
			$beur_milot{$pereq_pasuq} =~ s/[@]\d+[>][!]\d+[#]\d+[<]//;
		} else {
			print WIKI "\n|�����=\n";
		}
		print WIKI trim($beur_milot{$pereq_pasuq});
	}
	if ($beur_inyan{$pereq_pasuq}) {
		print WIKI "\n|�����=\n";
		print WIKI trim($beur_inyan{$pereq_pasuq});
	}
	if (defined($psuq_to_heara{$pereq_pasuq})) {
		if (defined($hearot{$psuq_to_heara{$pereq_pasuq}})) {
			print WIKI "\n|�����=\n";
			print WIKI trim_heara(trim($hearot{$psuq_to_heara{$pereq_pasuq}}));
		} else {
			print "Undefined heara: ".$psuq_to_heara{$pereq_pasuq}."\n";
		}
	}
	print WIKI "\n}}\n";
	print WIKI "<noinclude>{{���� �� ����|$parshan_html|$sefer||$pereq_pasuq_qodem|$pereq_pasuq|$pereq_pasuq_haba}}</noinclude>\n";
	print WIKI "<noinclude>{{���� �������� ������}}</noinclude>\n";
	print WIKI "ENDOFFILE\n\n";
}

if ($ktov_prqim) {
	foreach ($i=0; $i<@praqim; ++$i) {
		my $pereq_qodem = $i>0? $praqim[$i-1]: "";
		my $pereq = $praqim[$i];
		my $pereq_haba = $i+1<@praqim? $praqim[$i+1]: "";
		print WIKI "##### $parshan $al $sefer $pereq\n";
		print WIKI "{{���� �� ���|$parshan_html|$sefer|$pereq_qodem|$pereq|$pereq_haba}}\n";
		print WIKI "ENDOFFILE\n\n";
	}
	print WIKI "##### $parshan $al $sefer\n";
	print WIKI "{{���� �� ���|$parshan_html|$sefer}}\n";
	print WIKI "ENDOFFILE\n\n";
}
close WIKI;

print `iconv -c -f cp1255 -t utf8 $qod_parshan-wiki.txt > $qod_parshan-utf8.txt`;
