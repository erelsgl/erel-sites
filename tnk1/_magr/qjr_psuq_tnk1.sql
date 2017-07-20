CREATE TABLE `qjr_psuq_tnk1` (
  `bn` varchar(160) NOT NULL DEFAULT '',
  `sfr` char(3) NOT NULL DEFAULT '',
  `prq0` char(3) NOT NULL DEFAULT '',
  `psuq0` smallint(6) NOT NULL DEFAULT '0',
  `psuq1` smallint(6) NOT NULL DEFAULT '0',
  `kotrt` varchar(255) NOT NULL DEFAULT '',
  `sug` varchar(15) NOT NULL DEFAULT '',
  `sdr_bn` tinyint(4) DEFAULT NULL,
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`sfr`,`prq0`,`psuq0`,`sug`,`bn`),
  UNIQUE KEY `bn` (`bn`,`sfr`,`prq0`,`psuq0`,`sug`),
  UNIQUE KEY `sfr` (`sfr`,`prq0`,`psuq1`,`sug`,`bn`),
  UNIQUE KEY `bn_2` (`bn`,`sfr`,`prq0`,`psuq1`,`sug`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_psuq_tnk1.txt'  INTO TABLE qjr_psuq_tnk1 (bn,sfr,prq0,psuq0,psuq1,kotrt,sug,sdr_bn,tarik_hosfa);

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית כה29' AND `sfr` = 'ברא' AND `prq0` = 'כה' AND `psuq0` = 29 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית כז32' AND `sfr` = 'ברא' AND `prq0` = 'כז' AND `psuq0` = 32 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית כז45' AND `sfr` = 'ברא' AND `prq0` = 'כז' AND `psuq0` = 45 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית כט10' AND `sfr` = 'ברא' AND `prq0` = 'כט' AND `psuq0` = 10 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית ל1' AND `sfr` = 'ברא' AND `prq0` = 'ל' AND `psuq0` = 1 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית ל40' AND `sfr` = 'ברא' AND `prq0` = 'ל' AND `psuq0` = 40 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית לא3' AND `sfr` = 'ברא' AND `prq0` = 'לא' AND `psuq0` = 3 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית לא11' AND `sfr` = 'ברא' AND `prq0` = 'לא' AND `psuq0` = 11 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית לה2' AND `sfr` = 'ברא' AND `prq0` = 'לה' AND `psuq0` = 2 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית מד18' AND `sfr` = 'ברא' AND `prq0` = 'מד' AND `psuq0` = 18 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:יהושע ח30', 'יהש', 'ח', 30, 30, '', '', 10, '2014-10-15 09:34:18');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:יהושע כד1', 'יהש', 'כד', 1, 1, '', '', 10, '2014-10-15 09:34:18');

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ציור מש י 19' AND `sfr` = 'משל' AND `prq0` = 'י' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2015-01-10 20:43:27' WHERE `bn` = 'ביאור:משלי ו19' AND `sfr` = 'משל' AND `prq0` = 'ו' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי י30', `kotrt` = 'צדיק, גם אם יתמוטט באופן זמני, לעולם - לא יתמוטט;  ורשעים, גם אם יצליחו באופן זמני, לא ישכנו באופן קבוע בארץ.', `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2015-01-10 20:45:06' WHERE `bn` = 'צדיקים ורשעים לאורך זמן' AND `sfr` = 'משל' AND `prq0` = 'י' AND `psuq0` = 30 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג25', `psuq0` = 25, `kotrt` = '- ולכן היה גם אתה צדיק וחכם, כדי שאביך ישמח בחכמתך, ואמך תגל על כך שילדה בן צדיק.', `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2015-01-10 20:46:03' WHERE `bn` = 'בן חכם בספר משלי' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 24 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = '  - וכן, לאדם לץ יזמנו משמיים בת-זוג שהיא בעלת זימת איוולת (מחשבות שטחיות וטיפשיות), חוטאת ומתועבת .', `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2015-01-10 20:47:03' WHERE `bn` = 'ביאור:משלי כד9' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כד21', `sdr_bn` = 10, `tarik_hosfa` = '2015-01-10 20:47:22' WHERE `bn` = '@קטע' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 21 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = 10, `tarik_hosfa` = '2015-01-10 20:47:22' WHERE `bn` = 'ביאור:משלי כד22' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 22 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2015-01-10 20:47:59' WHERE `bn` = 'ביאור:משלי לא24' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 24 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:שמות ג5', `tarik_hosfa` = '2015-02-12 02:18:57' WHERE `bn` = 'ביאור:יהושע ה13' AND `sfr` = 'יהש' AND `prq0` = 'ה' AND `psuq0` = 15 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמות ג5' AND `sfr` = 'יהש' AND `prq0` = 'ה' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'הסר את נעליך, המסמלות שליטה אנושית, כי יציאת מצרים תהיה בהנהגה אלהית בלבד', `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2015-02-12 02:20:19' WHERE `bn` = 'ביאור:שמות ג5' AND `sfr` = 'שמת' AND `prq0` = 'ג' AND `psuq0` = 5 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 15, `psuq1` = 15, `kotrt` = 'בעתיד, הנשבעים בשם ה\' ישבחו את ה\' על הגאולה העתידית, שתהיה גדולה יותר מגאולת מצרים', `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2015-04-15 05:58:58' WHERE `bn` = 'ירמיהו טז15' AND `sfr` = 'ירמ' AND `prq0` = 'טז' AND `psuq0` = 14 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 8, `psuq1` = 8, `kotrt` = 'בעתיד, הנשבעים בשם ה\' ישבחו את ה\' על הגאולה העתידית, שתהיה גדולה יותר מגאולת מצרים', `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2015-04-15 05:58:58' WHERE `bn` = 'ירמיהו טז15' AND `sfr` = 'ירמ' AND `prq0` = 'כג' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ארבעה פרקים מקבילים' AND `sfr` = 'ירמ' AND `prq0` = 'טז' AND `psuq0` = 14 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'הפחד מארץ צפון' AND `sfr` = 'ירמ' AND `prq0` = 'טז' AND `psuq0` = 14 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ארבעה פרקים מקבילים' AND `sfr` = 'ירמ' AND `prq0` = 'כג' AND `psuq0` = 5 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'הפחד מארץ צפון' AND `sfr` = 'ירמ' AND `prq0` = 'כג' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `prq0` = 'כה', `psuq1` = 39, `tarik_hosfa` = '2015-04-18 17:52:43' WHERE `bn` = 'סמל המדינה - מהותו ומקורו' AND `sfr` = 'שמת' AND `prq0` = 'כא' AND `psuq0` = 31 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('סמל המדינה - מהותו ומקורו', 'מלא', 'ו', 48, 49, '', '', NULL, '2015-04-18 17:52:43');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('סמל המדינה - מהותו ומקורו', 'זכר', 'ד', 2, 4, '', '', NULL, '2015-04-18 17:52:43');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('סמל המדינה - מהותו ומקורו', 'שמת', 'ל', 7, 8, '', '', NULL, '2015-04-18 17:52:43');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:דברים לג2', 'דבר', 'לג', 2, 2, 'שני פירושים', 'תרגומים', 10, '2015-04-24 06:38:45');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = 10, `tarik_hosfa` = '2015-04-24 07:13:05' WHERE `bn` = 'ביאור:בראשית לו12' AND `sfr` = 'ברא' AND `prq0` = 'לו' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'בן או בת' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'בעצב תלדי בנים - והאפידורל' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'בעצב תלדי בנים - ולא בנות?' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'בריאת האדם - כלל ופרט' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'והוא ימשל בך - בין תיאוריה למציאות' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'חמלה ושוויון בני אדם' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'רכב ישראל' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'תשוקת האישה לבעלה והנהגת הבית' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'תשוקתך - תשוקתו' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\"והוא ימשל בך\", האמנם?' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית ד1' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'עדי - עד - עדיא' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'שיר השירים - חזרה לגן עדן' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\"והוא ימשל בך\", האמנם?' AND `sfr` = 'משל' AND `prq0` = 'ז' AND `psuq0` = 22 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\"והוא ימשל בך\", האמנם?' AND `sfr` = 'ברא' AND `prq0` = 'כא' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\"והוא ימשל בך\", האמנם?' AND `sfr` = 'מלא' AND `prq0` = 'כא' AND `psuq0` = 25 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\"והוא ימשל בך\", האמנם?' AND `sfr` = 'מלא' AND `prq0` = 'יא' AND `psuq0` = 4 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\"והוא ימשל בך\", האמנם?' AND `sfr` = 'משל' AND `prq0` = 'יב' AND `psuq0` = 4 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\"והוא ימשל בך\", האמנם?' AND `sfr` = 'משל' AND `prq0` = 'יח' AND `psuq0` = 22 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\"והוא ימשל בך\", האמנם?' AND `sfr` = 'שמב' AND `prq0` = 'יג' AND `psuq0` = 14 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\"והוא ימשל בך\", האמנם?' AND `sfr` = 'ברא' AND `prq0` = 'לט' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\"והוא ימשל בך\", האמנם?' AND `sfr` = 'ברא' AND `prq0` = 'ד' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\"והוא ימשל בך\", האמנם?' AND `sfr` = 'תהל' AND `prq0` = 'נא' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\"והוא ימשל בך\", האמנם?' AND `sfr` = 'יחז' AND `prq0` = 'טז' AND `psuq0` = 30 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'הסכם לקנות, לשלם בכסף ובמאמץ כדי ללמוד דברי אמת;   אולם אל תנסה למכור - להפיק רווח מדברי חכמה, מוסר ובינה, אלא למד אחרים בחינם.', `tarik_hosfa` = '2017-06-16 07:54:36' WHERE `bn` = 'ביאור:משלי כג23' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 23 AND `sug` = 'תרגום' AND 1 LIMIT 1;

