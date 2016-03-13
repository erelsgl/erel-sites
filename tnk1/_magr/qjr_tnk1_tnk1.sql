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

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'יד ליד לא ינקה', `tarik_hosfa` = '2015-04-22 04:36:07' WHERE `av` = 'זוגות מנוגד-משלים' AND `bn` = 'ביאור:משלי יא21' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'יד ליד לא יינקה רע - שמעי, ער, יעקב', `tarik_hosfa` = '2015-04-22 04:36:07' WHERE `av` = 'סיפורים מקבילים לפסוקי משלי' AND `bn` = 'ביאור:משלי יא21' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('עצות צדק', 'ביאור:משלי יא21', 'מותר להעביר את העונש מיד ליד, אסור לנקות את הרע', '', 60, 60, '2015-04-22 04:36:07');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('סיפורים מקבילים לפסוקי משלי', 'ביאור:משלי כח6', 'דוד - רש הולך בתומו', '', 10, 60, '2015-04-29 07:02:12');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('מצוות קשורות לפסוקי משלי', 'ביאור:משלי יג8', 'מחצית השקל - כופר נפש איש עושרו, כדי שרש לא ישמע גערה', '', 60, 60, '2015-05-14 03:27:38');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `bn` = 'ביאור:משלי יג8', `tarik_hosfa` = '2015-05-14 03:33:16' WHERE `av` = 'סיפורים מקבילים לפסוקי משלי' AND `bn` = 'ביאור:משלי יג7' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('סיפורים מקבילים לפסוקי משלי', 'ביאור:משלי יג7', 'עשו - מתעשר ואין כל, מתרושש והון רב', '', 10, 60, '2015-05-14 03:33:36');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('נבואות מקבילות לפסוקי משלי', 'ביאור:משלי א24', 'ישעיהו: קראתי ואין עונה', '', 10, 60, '2015-06-13 18:19:35');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('סיפורים מקבילים לפסוקי משלי', 'ביאור:משלי יג1', 'אדוניהו - לץ לא שמע גערה', '', 10, 60, '2015-08-14 07:13:49');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('סיפורים מקבילים לפסוקי משלי', 'ביאור:משלי יג5', 'דתן ואבירם - ורשע יבאיש ויחפיר', '', 40, 60, '2015-08-14 07:14:21');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('עצות צדק', 'ביאור:משלי יג21', 'לרדוף אחרי חטאים, לשלם שכר טוב לצדיקים', '', 60, 60, '2015-08-23 04:48:04');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('נבואות מקבילות לפסוקי משלי', 'ביאור:משלי ב9', 'צדק משפט מישרים ומעגלים', '', 60, 60, '2015-09-05 18:15:36');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'ישעיהו: צדק משפט מישרים ומעגלים', `tarik_hosfa` = '2015-09-05 18:15:46' WHERE `av` = 'נבואות מקבילות לפסוקי משלי' AND `bn` = 'ביאור:משלי ב9' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('סיפורים מקבילים לפסוקי משלי', 'ביאור:משלי יד2', 'שלמה: הולך ביושרו ירא ה\'?', '', 10, 60, '2015-09-07 07:03:11');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'שלמה - הולך ביושרו ירא ה\'?', `tarik_hosfa` = '2015-09-07 07:03:18' WHERE `av` = 'סיפורים מקבילים לפסוקי משלי' AND `bn` = 'ביאור:משלי יד2' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('דוד לעומת שלמה - תהלים לעומת משלי', 'ביאור:משלי יד15', 'פתי יאמין - שומר פתאים', '', 10, 60, '2015-09-11 06:34:09');

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_tnk1_tnk1` WHERE `av` = 'אלברט שבות' AND `bn` = 'הרב יורם אברג\'ל מתוך תמונה אישית של חזרה ליהדות' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('דוד לעומת שלמה - תהלים לעומת משלי', 'ביאור:משלי טז1', 'לב טהור ברא לי - לאדם מערכי לב', '', 60, 60, '2015-10-02 12:16:47');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('שביל הזהב', 'ביאור:משלי יט2', 'איזון בין לבד לבין ביחד', '', 60, 60, '2015-10-25 05:38:21');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('מידת האיזון', 'ביאור:משלי יט2', 'איזון בין לבד לבין ביחד', '', 60, 60, '2015-10-25 05:38:42');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `sug` = 'מידה טובה', `tarik_hosfa` = '2015-10-25 05:38:51' WHERE `av` = 'מידת האיזון' AND `bn` = 'ביאור:משלי יט2' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('סיפורים מקבילים לפסוקי משלי', 'ביאור:משלי יט18', 'שאול ויהונתן במכמש - אל המיתו אל תשא נפשך', '', 10, 60, '2015-11-15 06:28:15');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('סיפורים מקבילים לפסוקי משלי', 'ביאור:משלי ו26', 'בני עלי - בעד אישה זונה עד כיכר לחם', '', 60, 60, '2015-12-07 08:06:05');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('נבואות מקבילות לפסוקי משלי', 'ביאור:משלי ה18', 'מלאכי - תוכחה על בגידה באשת הנעורים', '', 60, 60, '2015-12-07 08:13:36');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('סיפורים מקבילים לפסוקי משלי', 'ביאור:משלי כה14', 'עצירת גשמים כמשל וכעונש', '', 60, 60, '2015-12-13 07:43:01');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('סיפורים מקבילים לפסוקי משלי', 'ביאור:משלי יב21', 'מרשעים יצא רשע - ורשעים מלאו רע', '', 10, 60, '2016-01-02 16:30:14');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('סיפורים מקבילים לפסוקי משלי', 'ביאור:משלי יב18', 'שבועת ישראל בגבעת בנימין - בוטה כמדקרות חרב', '', 10, 60, '2016-01-02 17:13:11');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'משלי א - ט', `sdr_bn` = 59, `tarik_hosfa` = '2016-01-13 06:08:34' WHERE `av` = 'סדר נושאים' AND `bn` = 'מבנה משלי א - ט' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `sdr_bn` = 59, `tarik_hosfa` = '2016-01-13 06:08:34' WHERE `av` = 'סדר נושאים' AND `bn` = 'מבנה משלי ג' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `sdr_bn` = 59, `tarik_hosfa` = '2016-01-13 06:08:34' WHERE `av` = 'סדר נושאים' AND `bn` = 'מבנה משלי ד' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `sdr_bn` = 59, `tarik_hosfa` = '2016-01-13 06:08:34' WHERE `av` = 'סדר נושאים' AND `bn` = 'מבנה משלי ו' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `sdr_bn` = 59, `tarik_hosfa` = '2016-01-13 06:08:34' WHERE `av` = 'סדר נושאים' AND `bn` = 'מבנה משלי ז' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `sdr_bn` = 59, `tarik_hosfa` = '2016-01-13 06:08:34' WHERE `av` = 'סדר נושאים' AND `bn` = 'מבנה משלי ח' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `sdr_bn` = 59, `tarik_hosfa` = '2016-01-13 06:08:34' WHERE `av` = 'סדר נושאים' AND `bn` = 'מבנה משלי טו' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `sdr_bn` = 59, `tarik_hosfa` = '2016-01-13 06:08:34' WHERE `av` = 'סדר נושאים' AND `bn` = 'מבנה משלי יא' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'משלי כד', `sdr_bn` = 59, `tarik_hosfa` = '2016-01-13 06:08:34' WHERE `av` = 'סדר נושאים' AND `bn` = 'מבנה משלי כד' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'משלי כה', `sdr_bn` = 59, `tarik_hosfa` = '2016-01-13 06:08:34' WHERE `av` = 'סדר נושאים' AND `bn` = 'מבנה משלי כה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `sdr_bn` = 59, `tarik_hosfa` = '2016-01-13 06:08:34' WHERE `av` = 'סדר נושאים' AND `bn` = 'מבנה משלי כו' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'משלי לא', `sdr_bn` = 59, `tarik_hosfa` = '2016-01-13 06:08:34' WHERE `av` = 'סדר נושאים' AND `bn` = 'מבנה משלי לא' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'לשון וסגנון בספר משלי', `tarik_hosfa` = '2016-01-13 06:55:11' WHERE `av` = 'משלי' AND `bn` = 'אשכולות במשלי' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'לשון וסגנון בספר משלי', `tarik_hosfa` = '2016-01-13 06:55:11' WHERE `av` = 'משלי' AND `bn` = 'אשכולות במשלי חלק ב' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'אוון = אין והבל, או און המשמש לרעה', `tarik_hosfa` = '2016-01-13 07:08:05' WHERE `av` = 'ביטויים בספר משלי' AND `bn` = 'אוון=' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_tnk1_tnk1` WHERE `av` = 'מבנה משלי טז' AND `bn` = 'מלוכה משולבת ברוח ה\'' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_tnk1_tnk1` WHERE `av` = 'סגלות משלי טז' AND `bn` = 'מלוכה משולבת ברוח ה\'' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `bn` = 'מבנה משלי טז', `tarik_hosfa` = '2016-01-20 06:54:12' WHERE `av` = 'שלטון בספר משלי' AND `bn` = 'מלוכה משולבת ברוח ה\'' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `sdr_bn` = 10, `tarik_hosfa` = '2016-03-12 18:07:12' WHERE `av` = 'דוד לעומת שלמה - תהלים לעומת משלי' AND `bn` = 'ביאור:משלי טז1' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('דוד לעומת שלמה - תהלים לעומת משלי', 'ביאור:משלי א30', 'ישראל לא אבה לי - הכסילים לא אבו לעצתי', '', 10, 60, '2016-03-12 18:07:12');

