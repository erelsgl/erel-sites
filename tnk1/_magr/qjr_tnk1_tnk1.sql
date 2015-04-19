CREATE TABLE `qjr_tnk1_tnk1` (
  `av` varchar(160) NOT NULL DEFAULT '',
  `bn` varchar(160) NOT NULL DEFAULT '',
  `kotrt` varchar(255) NOT NULL DEFAULT '',
  `sug` varchar(15) NOT NULL DEFAULT '',
  `sdr_bn` tinyint(4) DEFAULT NULL,
  `sdr_av` tinyint(4) DEFAULT NULL,
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`av`,`bn`),
  UNIQUE KEY `bn` (`bn`,`av`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_tnk1_tnk1.txt'  INTO TABLE qjr_tnk1_tnk1 (av,bn,kotrt,sug,sdr_bn,sdr_av,tarik_hosfa);

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('נצרות', 'יהודה איש קריות', '', '', 60, 60, '2014-11-20 19:52:33');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('פירושים על מדרשי הלכה', 'שביעית מדבריהם', '', '', 60, 60, '2015-01-08 07:53:40');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('השקעות בספר משלי', 'ביאור:קהלת יא2', 'תן חלק לשבעה וגם לשמונה, כי לא תדע מה יהיה רעה על הארץ', '', 60, 60, '2015-02-06 06:01:25');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('השקעות בספר משלי', 'ביאור:משלי יא2', 'לא יועילו אוצרות רשע, וצדקה תציל ממוות', '', 60, 60, '2015-02-06 06:01:25');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('השקעות בספר משלי', 'ביאור:משלי כז23', 'ידוע תדע פני צאנך - אל תסמוך על מנהל חיצוני', '', 60, 60, '2015-02-06 06:01:25');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('השקעות בספר משלי', 'ביאור:משלי כז25', 'גוון את תיק ההשקעות - השקעה גם בתבואה וגם בעדרים', '', 60, 60, '2015-02-06 06:01:25');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('השקעות בספר משלי', 'ביאור:משלי כח8', 'מרבה הונו בנשך ותרבית - לחונן דלים יקבצנו', '', 60, 60, '2015-02-06 06:01:25');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'קשה בלימודים - קל בחיים', `tarik_hosfa` = '2015-02-06 06:02:28' WHERE `av` = 'סגלות משלי כ' AND `bn` = 'ביאור:משלי כ14' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('סגלות משלי', 'השקעות בספר משלי', 'רעיונות להשקעות בשוק ההון', '', 10, 60, '2015-02-06 06:02:28');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `sdr_bn` = 38, `tarik_hosfa` = '2015-02-06 06:02:55' WHERE `av` = 'סגלות משלי' AND `bn` = 'השקעות בספר משלי' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('השקעות בספר משלי', 'ביאור:משלי ל8', 'מטרת ההשקעה - להתפרנס ולא להתעשר', '', 60, 60, '2015-02-06 06:32:38');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('הקבלות', 'פסוקים מקבילים לפסוקי משלי', '', '', 60, 60, '2015-02-12 17:03:53');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'נגלה או נקלה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'טפח - שני מובנים שונים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'The letter ע' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'ציצת נבל ' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'the campaign against Jericho' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'Manna from Heaven' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'Not every Gentile is a bad person' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'Skin of milk?' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'ילד או נער?' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'A sheep or a ramp? - כבש  ' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'לנדה או לכדה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'קשר בין בהל להב הבל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'רזון / רצין' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'בצנור או בן - צרויה?' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'המן הגורן או מן הגת?' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'חרו/חרבו, שמעו/שמו' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'קבה, ארה, קלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'אבנר רמו', `tarik_hosfa` = '2015-04-15 06:11:24' WHERE `av` = 'פרטי ביטויים' AND `bn` = 'מלים קצרות שנשמטו' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('סופרים בני דורנו', 'אבנר רמו', '', '', 60, 60, '2015-04-15 06:13:34');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('הסטוריה', 'סמל המדינה - מהותו ומקורו', '', '', 60, 60, '2015-04-18 17:51:22');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('משל ונמשל', 'סמל המדינה - מהותו ומקורו', '', '', 60, 60, '2015-04-18 17:51:22');

