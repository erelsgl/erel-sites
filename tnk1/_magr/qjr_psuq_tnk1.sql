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

