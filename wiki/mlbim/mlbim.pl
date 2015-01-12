#!/usr/bin/perl -w -I /home/erelsgl/www/_script/perl -I /home/erelsgl/wiki
# קידוד חלונות

$parshan = 'מלבי"ם';
$al = 'על';

# $qod_parshan = "06-Y"; $sefer = "ישעיהו";
# $qod_parshan = "07-YR"; $sefer = "ירמיהו";
# $qod_parshan = "08-YECHEZ"; $sefer = "יחזקאל";
# $qod_parshan = "09-TREY-01"; $sefer = "הושע";
# $qod_parshan = "09-TREY-02"; $sefer = "יואל";
# $qod_parshan = "09-TREY-03"; $sefer = "עמוס";
# $qod_parshan = "09-TREY-04"; $sefer = "עובדיה";
# $qod_parshan = "09-TREY-05"; $sefer = "יונה";
# $qod_parshan = "09-TREY-06"; $sefer = "מיכה";
# $qod_parshan = "09-TREY-07"; $sefer = "נחום";
# $qod_parshan = "09-TREY-08"; $sefer = "חבקוק";
# $qod_parshan = "09-TREY-09"; $sefer = "צפניה";
# $qod_parshan = "09-TREY-10"; $sefer = "חגי";
# $qod_parshan = "09-TREY-11"; $sefer = "זכריה";
# $qod_parshan = "09-TREY-12"; $sefer = "מלאכי";
# $qod_parshan = "10-THILIM"; $sefer = "תהלים";
#$qod_parshan = "11-MISHLE"; $sefer = "משלי";
$qod_parshan = "12-IYOV"; $sefer = "איוב";


%beur_inyan = ();
%beur_milot = ();
%hearot = ();
%heara_to_psuq = ();
@s = @t = [];
%add_after = ();
my $i=0;
$ktov_prqim = 1;
$ktov_hearot = 0;

if ($sefer eq 'ישעיהו') {
	$ktov_prqim = 0;
	$ktov_hearot = 1;
	%heara_to_psuq = (
		"09#0001" => "א א",
	"09#0002" =>	"א ג",
	"09#0003" => "א ד",
	"09#0004" => "ד א",
	"09#0005" => "ה טז",
	"09#0006" => "יז ה",
	"09#0007" => "יט ג",
	"09#0008" => "יט ה",
	"09#0009" => "יט יג",
	"09#0010" => "יט יח",
	"09#0011" => "כא יב",
	"09#0012" => "לו ב",
	"09#0013" => "לו ד",
	"09#0014" => "לו יא",
	"09#0015" => "לו יב",
	"09#0016" => "לו יד",
	"09#0017" => "לו יח",
	"09#0018" => "לו כב",
	"09#0091" => "לז ג",
	"09#0020" => "לז ז",
	"09#0021" => "לז ט",
	"09#0022" => "לז י",
	"09#0023" => "לז יח",
	"09#0024" => "לז כב",
	"09#0025" => "לז ל",
	"09#0026" => "לז לד",
	"09#0027" => "לח ח",
	"09#0028" => "לח כב",
	"09#0029" => "לט א",
	"09#0030" => "לט ג",
	"09#0031" => "לט ו",
	"09#0032" => "לט ח",
	);

	$s[$i] = 'וזה סיפר פה בבאור יותר, במ"ש @01הנני משיב את צל המעלות אשר';
	$t[$i++] = 'וזה סיפר פה בבאור יותר, במ"ש @90(ח)@51@01הנני משיב את צל המעלות אשר';
	$s[$i] = 'שהיו שוגגים וזדונות נחשבו להם כשגגות., ולכן @01ואחלל שרי קדש';
	$t[$i++] = 'שהיו שוגגים וזדונות נחשבו להם כשגגות), ולכן @90(כח)@51@01ואחלל שרי קדש';
	$s[$i] = '@69.יב-יג.@88@06>!14#1235<ותיראי מאנוש, ותפחד.@18';
	$t[$i++] = '@69(יג)@88@06>!14#1235<ותיראי מאנוש, ותפחד.@18';
	$s[$i] = '@06>!14#0977<ודרך ומסלה';
	$t[$i++] = '@06>!14#0977<ודרך ומסלה@18';
	$s[$i] = '\(נגד בין דם לדם\)';
	$t[$i++] = '@18(נגד בין דם לדם)';
	$s[$i] = '@06>!14#0654<יין שכר';
	$t[$i++] = '@06>!14#0654<יין שכר@18';
	$s[$i] = '@85.דברים י"ג ו... @06';
	$t[$i++] = '@85(דברים י"ג ו)@18. @06';
	$s[$i] = '@06>!14#1128<@06>!14#1129<';
	$t[$i++] = '@06>!14#1128<';
	$s[$i] = 'כי זה היה בשני אופנים, @31א.. @90.ט.@51@01בכל';
	$t[$i++] = 'כי זה היה בשני אופנים: @90(ט)@51@31א)@51@11 @01בכל';


} elsif ($sefer eq 'ירמיהו') {
	$ktov_prqim = 0;
	%add_after = (
		'ה יט' => 'ה כ',
'כ יח' => 'כא ב',
'כב כה' => 'כב כו',
'כד י' => 'כה א',
'כה א' => 'כה ב',
'כה כג' => 'כה כו',
'כה לב' => 'כה לג',
'כו כד' => 'כז א',
'כט כג' => 'כט כו',
'כט כו' => 'כט כח',
'לב לד' => 'לב לה',
'לה ד' => 'לה ה',
'לה ז' => 'לה ח',
'לו כא' => 'לו כב',
'לו כב' => 'לו כג',
'לח ה' => 'לח ו',
'לח ו' => 'לח ז',
'לח י' => 'לח יא',
'לח יא' => 'לח יב',
'מג ט' => 'מג י',
'מג י' => 'מג יב',
'נ לט' => 'נ מ',
'נא נח' => 'נא נט',
	);

	$s[$i] = '@56>!13#1319<לטמנו בפרת';
	$t[$i++] = '@55(ד)@88@56>!13#1319<לטמנו בפרת';
	$s[$i] = '@69.יט-כא.@88@06>!14#0466<מה שכפל';
	$t[$i++] = '@69(יט-כב)@88@06>!14#0466<מה שכפל';
	$s[$i] = '@55.יד-טז.@88@56>!13#2686<והקמותי';
	$t[$i++] = '@55(יד-טו)@88@56>!13#2686<והקמותי';
	$s[$i] = 'עליהם רעה, @56>!13#1051<כי אם';
	$t[$i++] = 'עליהם רעה, @55(כג)@88@56>!13#1051<כי אם';
	$s[$i] = '@69.יט-כ.@88@06>!14#0428<חמה יצאה';
	$t[$i++] = '@69(כ)@88@06>!14#0428<חמה יצאה';
	$s[$i] = 'תצא תועלת כללי. א.@88';
	$t[$i++] = 'תצא תועלת כללי. @22א]@88';
	$s[$i] = 'אויביהם. ב.@88עונש לבבל';
	$t[$i++] = 'אויביהם. @22ב]@88עונש לבבל';
} elsif ($sefer eq 'יחזקאל') {
	%add_after = (
		'ג טו' => 'ג טז',
		'ח טו' => 'ח טז',
'כ יח' => 'כא ב',	
'כד כב' => 'כד כג',	
'כד כג' => 'כד כד',	
'ל כב' => 'ל כג',	
'לז ט' => 'לז י',	
'מו ה' => 'מו ו',	

);

	$s[$i] = 'עז"א. .יח.@88';
	$t[$i++] = 'עז"א. @55(יח)@88';
	$s[$i] = '@55.ט.@56>!13#2565<ואתה כי';
	$t[$i++] = '@55(ט)@88@56>!13#2565<ואתה כי';
	$s[$i] = '@55.יב.@88@56>!13#2585<באמרי';
	$t[$i++] = '@55(יג)@88@56>!13#2585<באמרי';
	$s[$i] = '@56>!13#0362<@55.ט.@88@56>!13#0363<';
	$t[$i++] = '@55(ט)@88@56>!13#0363<';
	$s[$i] = 'כי איש @56>!13#0857<וכו';
	$t[$i++] = 'כי איש@93 וכו';
	$s[$i] = '@95.לקמן י. א.@93.';
	$t[$i++] = '@95(לקמן י\' א\')';
	$s[$i] = '@95.כנ"ל שם פסוק ד.@93.';
	$t[$i++] = '@95(כנ"ל שם פסוק ד\')';
	$s[$i] = '@69 @18ומשתתף עם תחבולות, @18כי צריך לזה';
	$t[$i++] = '@69(ח)@88@06>!14#0400<שטים.@18 אוחזי המשוטים להנהיג הספינה: @06>!14#0400<וחבליך.@18 הם החכמים בהנהגת הספינה, ומשתתף עם תחבולות, @18כי צריך לזה';
	$s[$i] = 'נכר: .כו. @56';
	$t[$i++] = 'נכר: @55(כו)@88 @56';
	$s[$i] = 'יח-כ';
	$t[$i++] = 'יח-יט-כ';
	$s[$i] = '@56>!13#1493<ולכן נתן אתה למרטה';
	$t[$i++] = '@55(טז)@88 @56>!13#1493<ולכן נתן אתה למרטה';
	$s[$i] = '@56>!13#1523<שים לך שנים';
	$t[$i++] = '@55(כד)@88 @56>!13#1523<שים לך שנים';
} elsif ($sefer eq 'הושע') {
	%add_after = (
		);
	$s[$i] = '@56>!08#0272<ו';
	$t[$i++] = '@55(יג)@88@56>!08#0272<ו';
	$s[$i] = '@56>!08#0389<שאוי להם';
	$t[$i++] = 'ש-...@55(יג)@88@56>!08#0389<אוי להם';
} elsif ($sefer eq 'יואל') {
	%add_after = (
		);
	$s[$i] = 'וחוזר ומפרש נגד';
	$t[$i++] = 'וחוזר ומפרש - @55(יא)@88 נגד';
} elsif ($sefer eq 'עמוס') {
	%add_after = (
		'ב ב' => 'ב ג',
		'ו ד' => 'ו ה',
		);

	$s[$i] = '@55.ה.@88@56>!08#1450<השותים';
	$t[$i++] = '@55(ו)@88@56>!08#1450<השותים';
	$s[$i] = '@55.ו.@88@56>!08#1454<לכן עתה';
	$t[$i++] = '@55(ז)@88@56>!08#1454<לכן עתה';
} elsif ($sefer eq 'חבקוק') {

	$s[$i] = '.יב. @56>!08#2732<בזעם תצעד ארץ';
	$t[$i++] = '@55(יב)@88 @56>!08#2732<בזעם תצעד ארץ';
	$s[$i] = '@69(ה) \n@06';
	$t[$i++] = '@69(ה)@88@06';
} elsif ($sefer eq 'צפניה') {
	$s[$i] = ' .טו.@88';
	$t[$i++] = '@69(טו)@88';
	$s[$i] = '^.יד.@88';
	$t[$i++] = '@69(יד)@88';
} elsif ($sefer eq 'חגי') {
	$s[$i] = 'ואז. @56>!08#2999<גדול';
	$t[$i++] = 'ואז.@55(ט)@88@56>!08#2999<גדול';
} elsif ($sefer eq 'זכריה') {
	$s[$i] = '@55.א.@56';
	$t[$i++] = '@55(א)@88';
} elsif ($sefer eq 'תהלים') {
	%add_after = (
		'נה כד' => 'נו א',
		'קיא ו' => 'קיא ז',
		);
	$s[$i] = 'יען. @56>!13#1180<אשר';
	$t[$i++] = 'יען. @55(י)@88@56>!13#1180<אשר';
	$s[$i] = '@55.ח.@56>!13#1558<@88';
	$t[$i++] = '@55(ח)@88@56>!13#1558<';
	$s[$i] = '@55.ז.@56>!13#1753<@88';
	$t[$i++] = '@55(ז)@88@56>!13#1753<';
	$s[$i] = '@56>!13#1825<צופה';
	$t[$i++] = '@55(לב)@88@56>!13#1825<צופה';
	$s[$i] = '@56>!13#2473<ידעתי';
	$t[$i++] = '@55(יא)@88@56>!13#2473<ידעתי';
	$s[$i] = '@56>!13#4068<מאחר עלות';
	$t[$i++] = '@55(עא)@88@56>!13#4068<מאחר עלות';
	$s[$i] = '@55.ט-יא.@88';
	$t[$i++] = '@55(ט)@88(ט-יא)';
	$s[$i] = 'ומפרש ומהו ההתראה,';
	$t[$i++] = 'ומפרש ומהו ההתראה, @55(י)@88';
	$s[$i] = 'ולכן כשעמד פנחס';
	$t[$i++] = 'ולכן-@55(ל)@88 כשעמד פנחס';
	$s[$i] = 'וגם @56>!13#5649<יזרעו@93';
	$t[$i++] = '@55(לז)@88וגם @56>!13#5649<יזרעו@93';
	$s[$i] = '@86א @69';
	$t[$i++] = '@86א@88 @69';
	$s[$i] = '@55.ז.@56>!13#0773<@88';
	$t[$i++] = '@55(ז)@88@56>!13#0773<';
	$s[$i] = '@56>!13#0338<אל יעז אנוש';
	$t[$i++] = '@56>!13#0338<אל יעז אנוש@93';
	$s[$i] = '@18ונפל הנו';
	$t[$i++] = 'ונפל הנו';
	$s[$i] = '@18זו';
	$t[$i++] = '@06>!14#0181<זו@18';
	$s[$i] = '@18ומלת תשוה למעלה';
	$t[$i++] = 'ומלת @06>!14#0181<תשוה@18 למעלה';
	$s[$i] = '@18והמיתרים';
	$t[$i++] = 'וה@06>!14#0181<מיתרים@18';
	$s[$i] = '@18וההבדל ה. ואלהי';
	$t[$i++] = 'וההבדל @06>!14#0181<ה. ואלהי@18';
	$s[$i] = '@56>!13#1399<@56>!13#1400<יבושו רשעים @93כי יכרתו @56>!13#1401<וידמו @93לרדת @56>!13#1402<לשאול';
	$t[$i++] = '@56>!13#1400<יבושו רשעים @93כי יכרתו @56>!13#1401<וידמו @93לרדת @56>!13#1402<לשאול@93';
	$s[$i] = '@56>!13#3811<.ויבצור רוח.@56>!13#3812<';
	$t[$i++] = '@56>!13#3811<(ויבצור רוח)@93';
	$s[$i] = '@56>!13#4413<לאמר @56>!13#4414<שאוהב ה. את שערי ציון מכל משכנות יעקב';
	$t[$i++] = 'לאמר ש@56>!13#4414<אוהב ה\' את שערי ציון מכל משכנות יעקב@93';
	$s[$i] = '@56>!13#5858<יהי@56>!13#5859< שם';
	$t[$i++] = '@56>!13#5858<יהי שם ';
	$s[$i] = '@56>!13#5860<';
	$t[$i++] = '';
	$s[$i] = '@22ב.@56';
	$t[$i++] = '@22ב)@88@56';
	$s[$i] = '@56>!13#7279< @93';
	$t[$i++] = '';
	$s[$i] = '@22א. @93שיודו';
	$t[$i++] = '@22א.@88 @93שיודו';
	$s[$i] = '@55.כ.@56>!13#2194<@88';
	$t[$i++] = '@55(כ)@88@56>!13#2194<';
	$s[$i] = '@55.ט. @56';
	$t[$i++] = '@55(ט)@88 @56';
	$s[$i] = '@55.יא.@56>!13#2249<@88';
	$t[$i++] = '@55(יא)@88@56>!13#2249<';
	$s[$i] = '@69.א.@06';
	$t[$i++] = '@69(א)@88@06';
	$s[$i] = '@06>!14#1151<ויכעיסו. @06>!14#1152<';
	$t[$i++] = '@06>!14#1151<ויכעיסו. ';
	$s[$i] = '';
	$t[$i++] = '';
	$s[$i] = '';
	$t[$i++] = '';
} elsif ($sefer eq 'משלי') {
	%add_after = (
		);
	$s[$i] = '@02>!14#0057<שכל טוב';
	$t[$i++] = '@02>!14#0057<שכל טוב@81';
	$s[$i] = '@02>!14#0077<לצים, כסילים';
	$t[$i++] = '@02>!14#0077<לצים, כסילים@81';
	$s[$i] = 'מעגל.@02>!14#0102< דרכיך.';
	$t[$i++] = 'מעגל. דרכיך.';
	$s[$i] = '@02>!14#0347<הכסף והחרוץ @91';
	$t[$i++] = '@02>!14#0347<הכסף והחרוץ @81@91';
	$s[$i] = '@02>!14#0415< ופתי יערים @91';
	$t[$i++] = '@02>!14#0415< ופתי יערים @81@91';
	$s[$i] = '@22ד. @56';
	$t[$i++] = '@22ד) @88@56<';
	$s[$i] = '@22ג. @56';
	$t[$i++] = '@22ג) @88@56<';
	$s[$i] = '@22א. @56';
	$t[$i++] = '@22א) @88@56<';
	$s[$i] = 'פיו.@02>!14#0468< ולשונו.';
	$t[$i++] = 'פיו. ולשונו.';
	$s[$i] = '@81 שם.@81';
	$t[$i++] = '@81 שם.';
	$s[$i] = 'ואשר את לבך.@81';
	$t[$i++] = '@02ואשר את לבך.@81';
	$s[$i] = 'ולאום מציין @81';
	$t[$i++] = 'ולאום מציין ';
	$s[$i] = '@81הרימו שוקי הפסח';
	$t[$i++] = '@02דליו. @81הרימו שוקי הפסח';
	$s[$i] = '@02>!14#0644<טרף, מזון.@02>!14#0645<';
	$t[$i++] = '@02>!14#0644<טרף@81, מזון.@02>!14#0645<';
	$s[$i] = '@55.כב.@56';
	$t[$i++] = '@55(כב)@88@56';
	$s[$i] = '@71.לה.@51@02>!14#0522<הלמוני.@81 הוא יותר מהכאה:@09 ';
	$t[$i++] = '';
	$s[$i] = 'נשים זרות:@09';
	$t[$i++] = 'נשים זרות:@09@71(לה)@51@02>!14#0522<הלמוני.@81 הוא יותר מהכאה:@09 ';
	$s[$i] = '@71.כב.@51@02>!14#0623<אף, חמה.@81 הבדלם למעלה ובכ"מ:@09';
	$t[$i++] = '';
	$s[$i] = '@81שרשו ינה מענין אונאה:@09';
	$t[$i++] = '@81שרשו ינה מענין אונאה:@09 @71(כב)@51@02>!14#0623<אף, חמה.@81 הבדלם למעלה ובכ"מ:@09';
	$s[$i] = 'כה-כז';
	$t[$i++] = 'כה-כו-כז';
	$s[$i] = 'כו-כח';
	$t[$i++] = 'כו-כז-כח';
	$s[$i] = '@55.טו.@88@56>!13#1886<ותעלוזנה';
	$t[$i++] = '@55(טז)@88@56>!13#1886<ותעלוזנה';
	$s[$i] = '@71.י"א כ"ט.@51';
	$t[$i++] = '@91(י"א כ"ט)@09';
	$s[$i] = '@55.ז.@88@56>!13#2141<כצרור אבן במרגמה';
	$t[$i++] = '@55(ח)@88@56>!13#2141<כצרור אבן במרגמה';
	$s[$i] = '@55.ח.@88@56>!13#2142<חוח עלה';
	$t[$i++] = '@55(ט)@88@56>!13#2142<חוח עלה';
	$s[$i] = '@55.ט.@88@56>!13#2144<רב מחולל כל';
	$t[$i++] = '@55(י)@88@56>!13#2144<רב מחולל כל';
	$s[$i] = 'יא-יד';
	$t[$i++] = 'יא-יג-יד';
	$s[$i] = 'יח-כ';
	$t[$i++] = 'יח-יט-כ';
	$s[$i] = 'כט-לא';
	$t[$i++] = 'כט-ל-לא';
	$s[$i] = '@55.כט-ל.@88@56>!13#2512<שלשה';
	$t[$i++] = '@55(כט-לא)@88@56>!13#2512<שלשה';
} elsif ($sefer eq 'איוב') {
	$s[$i] = '@55.ז-ט.@88@56>!13#1755<';
	$t[$i++] = '@55(ז-ח-ט)@88@56>!13#1755<';
	$s[$i] = '@55.כג.@22';
	$t[$i++] = '@55(כג)@88';
	$s[$i] = 'כט-לא';
	$t[$i++] = 'כט-ל-לא';
	$s[$i] = '@55.לו.@56';
	$t[$i++] = '@55(לו)@88@56';
	$s[$i] = '@55.כד.@88@56>!13#2695<';
	$t[$i++] = '@55(כה)@88@56>!13#2695<';
	$s[$i] = '@ג02ולא ישועו@18';
	$t[$i++] = '@06>!14#0709<ולא ישועו@18';
	$s[$i] = 'ברקיע:@90';
	$t[$i++] = 'ברקיע:';
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
$OPEN_DIBUR_HAMATHIL_WIKI = "{{"."צ";
$CLOSE_DIBUR_HAMATHIL_WIKI = "}}";

#$OPEN_LAAZ_ASCII_4 = "\@18";
$CLOSE_LAAZ_ASCII_4 = "\@18";
$OPEN_LAAZ_WIKI = "{{מילה לועזית|";
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
$OPEN_FOOTNOTE_WIKI = "{{"."הערת שוליים מלבים"."|";
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

$OPEN_REFERENCE_WIKI = "{{"."קישור מלבים"."|";
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

$HEARA_AL_HEARA = "[$ALT_CHAR_REPLACEMENT]\\s*[+][+]+\\s*הערה$NORMAL_CHAR*[$ALT_CHAR_REPLACEMENT]";
$HEARA_AL_HEARA_2 = "[$ALT_CHAR_REPLACEMENT]\\s*[+][+]+\\s*לפרק$NORMAL_CHAR*[$ALT_CHAR_REPLACEMENT]";


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


	# ירמיהו ויחזקאל:
	s/[@]93//g;
	s/[@]64//g;

	#s/[@]85(\($LETTER+\))@88($NORMAL_CHAR+):/\n** $1 $2:/g if ($sefer eq 'ישעיהו');
	s/[@]18//g if ($sefer eq 'יחזקאל');

	s/[@]48//g; # הושע, מיכה
	s/[@]88//g if ($sefer eq 'יונה' or $sefer eq 'תהלים');
	s/ *[@]88 */ /g if ($sefer eq 'משלי' or $sefer eq 'איוב');
	s/[@]18//g if ($sefer eq 'תהלים' or $sefer eq 'איוב');
	s/[@]00דרך ..[@]00//g if ($sefer eq 'תהלים');
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
			#print $pasuq if ($pasuq=~/ה-ו/);
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
	print WIKI "הערות\n";
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
	print WIKI "{{מלבים\n";
	if ($beur_milot{$pereq_pasuq}) {
		if ($sefer eq 'יחזקאל') {
			print WIKI "\n|מילות=\n";
		} elsif ($sefer eq 'ישעיהו' && ($beur_milot{$pereq_pasuq} =~ /^[@]\d+[>]/ || $beur_milot{$pereq_pasuq} =~ /[()]\s*[@]\d+[>]/) && $beur_milot{$pereq_pasuq} !~ /[@]48/) {
			print WIKI "\n|שאלות=\n";
			$beur_milot{$pereq_pasuq} =~ s/[@]\d+[>][!]\d+[#]\d+[<]//;
		} else {
			print WIKI "\n|מילות=\n";
		}
		print WIKI trim($beur_milot{$pereq_pasuq});
	}
	if ($beur_inyan{$pereq_pasuq}) {
		print WIKI "\n|עניין=\n";
		print WIKI trim($beur_inyan{$pereq_pasuq});
	}
	if (defined($psuq_to_heara{$pereq_pasuq})) {
		if (defined($hearot{$psuq_to_heara{$pereq_pasuq}})) {
			print WIKI "\n|הערות=\n";
			print WIKI trim_heara(trim($hearot{$psuq_to_heara{$pereq_pasuq}}));
		} else {
			print "Undefined heara: ".$psuq_to_heara{$pereq_pasuq}."\n";
		}
	}
	print WIKI "\n}}\n";
	print WIKI "<noinclude>{{פרשן על פסוק|$parshan_html|$sefer||$pereq_pasuq_qodem|$pereq_pasuq|$pereq_pasuq_haba}}</noinclude>\n";
	print WIKI "<noinclude>{{הוסב אוטומטית מהקלדה}}</noinclude>\n";
	print WIKI "ENDOFFILE\n\n";
}

if ($ktov_prqim) {
	foreach ($i=0; $i<@praqim; ++$i) {
		my $pereq_qodem = $i>0? $praqim[$i-1]: "";
		my $pereq = $praqim[$i];
		my $pereq_haba = $i+1<@praqim? $praqim[$i+1]: "";
		print WIKI "##### $parshan $al $sefer $pereq\n";
		print WIKI "{{פרשן על פרק|$parshan_html|$sefer|$pereq_qodem|$pereq|$pereq_haba}}\n";
		print WIKI "ENDOFFILE\n\n";
	}
	print WIKI "##### $parshan $al $sefer\n";
	print WIKI "{{פרשן על ספר|$parshan_html|$sefer}}\n";
	print WIKI "ENDOFFILE\n\n";
}
close WIKI;

print `iconv -c -f cp1255 -t utf8 $qod_parshan-wiki.txt > $qod_parshan-utf8.txt`;
