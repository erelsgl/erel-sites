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

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_psuq_tnk1.txt'  INTO TABLE qjr_psuq_tnk1 (bn,sfr,prq0,psuq0,psuq1,kotrt,sug,sdr_bn,tarik_hosfa);

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמות יב34' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 39 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמות יב34' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'באותו לילה הכינו בני-ישראל בצק כדי לאפות להם צידה לקראת היציאה לדרך בבוקר, אולם כיוון שהמצרים גירשו אותם בלילה הם לא הספיקו לאפות את הבצק;   וכל אחד מהעם נשא את הבצק שלו טרם (לפני ש-) הספיק להחמיץ;   ואת השאריות מסעודת הפסח שמו בצרור בתוך שמלות שאותן שמו על שכמם -', `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2018-04-03 10:38:35' WHERE `bn` = 'ביאור:שמות יב34' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 34 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 7, `psuq1` = 7, `tarik_hosfa` = '2018-04-03 14:20:32' WHERE `bn` = 'תפילין - מזוזה - דם הפסח - דם המילה' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 8, `psuq1` = 8, `tarik_hosfa` = '2018-04-03 14:20:32' WHERE `bn` = 'תפילין - מזוזה - דם הפסח - דם המילה' AND `sfr` = 'שמת' AND `prq0` = 'יג' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('תפילין - מזוזה - דם הפסח - דם המילה', 'שמת', 'יב', 13, 13, '', '', NULL, '2018-04-03 14:20:32');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('תפילין - מזוזה - דם הפסח - דם המילה', 'יחז', 'כג', 19, 19, '', '', NULL, '2018-04-03 14:20:32');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('תפילין - מזוזה - דם הפסח - דם המילה', 'ויק', 'כה', 10, 10, '', '', NULL, '2018-04-03 14:20:32');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = NULL, `tarik_hosfa` = '2018-04-03 14:23:02' WHERE `bn` = 'תפילין - מזוזה - דם הפסח - דם המילה' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = NULL, `tarik_hosfa` = '2018-04-03 14:23:02' WHERE `bn` = 'תפילין - מזוזה - דם הפסח - דם המילה' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = NULL, `tarik_hosfa` = '2018-04-03 14:23:02' WHERE `bn` = 'תפילין - מזוזה - דם הפסח - דם המילה' AND `sfr` = 'יחז' AND `prq0` = 'כג' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ה17' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מות חנניה בחודש השביעי' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'דמויות תמימות' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 5 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'מכאן הביאו חז\"ל ראיה לתורת השליחות', `sug` = 'כלל', `tarik_hosfa` = '2018-04-03 15:05:39' WHERE `bn` = 'שליחות מניין' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 6 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ה17' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 6 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'דבר שהיה בכלל ויצא מן הכלל ללמד' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 8 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מצוות מצה ואיסור חמץ - שתי מצוות ושני טעמים' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 8 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ל31' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 11 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'האם בני ישראל לא קיימו את מצוות ה\' בפסח מצרים' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 8 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 11, `psuq1` = 11, `tarik_hosfa` = '2018-04-03 15:25:50' WHERE `bn` = '\'ישראל וקורבן הפסח\' - אהובה קליין' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'תועבות מצרים' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ה\' פוקד על השר הרוחני של האומה' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'אין הקדוש ברוך הוא פורע מאומה למטה, עד שמשפיל שריה מלמעלה' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = NULL, `tarik_hosfa` = '2018-04-03 15:36:20' WHERE `bn` = 'תפילין - מזוזה - דם הפסח - דם המילה' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'דבר שהיה בכלל ויצא מן הכלל ללמד' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = NULL, `tarik_hosfa` = '2018-04-03 15:36:27' WHERE `bn` = 'תפילין - מזוזה - דם הפסח - דם המילה' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'יום ולילה ביציאת מצרים' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = NULL, `tarik_hosfa` = '2018-04-03 15:36:33' WHERE `bn` = 'תפילין - מזוזה - דם הפסח - דם המילה' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'למה איסור חמץ מתחיל מאמצע היום' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2018-04-04 18:32:29' WHERE `bn` = 'ביאור:שמות יב12' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 12 AND `sug` = 'דיון1' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = NULL, `tarik_hosfa` = '2018-04-04 18:32:29' WHERE `bn` = 'תפילין - מזוזה - דם הפסח - דם המילה' AND `sfr` = 'שמת' AND `prq0` = 'יב' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'כלל', `tarik_hosfa` = '2018-06-15 15:41:33' WHERE `bn` = 'ייפלא' AND `sfr` = 'ויק' AND `prq0` = 'כז' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'יותר טוב מבנים' AND `sfr` = 'ויק' AND `prq0` = 'כז' AND `psuq0` = 3 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'דינה שמעון ולוי הסבר המעשה ודרכו של לוי' AND `sfr` = 'ויק' AND `prq0` = 'כז' AND `psuq0` = 3 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'האם התנ\"ך שוביניסטי?' AND `sfr` = 'ויק' AND `prq0` = 'כז' AND `psuq0` = 4 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:ויקרא כז4', 'ויק', 'כז', 4, 4, 'משמעות הערכים של האיש והאישה', 'תרגומים', 10, '2018-06-15 15:42:15');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'משמעות הערכים של האישה', `tarik_hosfa` = '2018-06-15 15:43:08' WHERE `bn` = 'ביאור:ויקרא כז4' AND `sfr` = 'ויק' AND `prq0` = 'כז' AND `psuq0` = 4 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:ויקרא כז4', 'ויקר', 'כז', 3, 3, 'משמעות הערכים של האיש בגילאים שונים', 'תרגומים', 10, '2018-06-15 15:43:08');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'סיכום הפירושים', `sug` = 'תרגומים', `tarik_hosfa` = '2018-06-24 00:42:22' WHERE `bn` = 'ביאור:דברים כב8' AND `sfr` = 'דבר' AND `prq0` = 'כב' AND `psuq0` = 8 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'כלל', `tarik_hosfa` = '2018-06-24 00:42:22' WHERE `bn` = 'ביאור:דברים כב8' AND `sfr` = 'שמת' AND `prq0` = 'כא' AND `psuq0` = 33 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\"ויקח אחת מצלעותיו\" - עוד זווית' AND `sfr` = 'תהל' AND `prq0` = 'לה' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'קריעה מטאפורית' AND `sfr` = 'תהל' AND `prq0` = 'לה' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'סיכום הפירושים', `sug` = 'תרגומים', `sdr_bn` = 10, `tarik_hosfa` = '2018-06-29 15:01:03' WHERE `bn` = 'ביאור:במדבר כב12' AND `sfr` = 'במד' AND `prq0` = 'כב' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'סיכום הפירושים', `sug` = 'תרגומים', `tarik_hosfa` = '2018-07-22 12:31:04' WHERE `bn` = 'ביאור:יחזקאל ט6' AND `sfr` = 'יחז' AND `prq0` = 'ט' AND `psuq0` = 6 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'כלל', `tarik_hosfa` = '2018-07-22 12:31:04' WHERE `bn` = 'ביאור:יחזקאל ט6' AND `sfr` = 'יחז' AND `prq0` = 'ח' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'אב ואם בספר משלי' AND `sfr` = 'שמת' AND `prq0` = 'כ' AND `psuq0` = 11 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ארבעה פרקים מקבילים' AND `sfr` = 'שמת' AND `prq0` = 'כ' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 10, `psuq1` = 10, `tarik_hosfa` = '2018-08-03 14:53:06' WHERE `bn` = 'השבת בספר ירמיהו' AND `sfr` = 'שמת' AND `prq0` = 'כ' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת לך לך - להתנתק מהשורשים ולהתחיל דרך חדשה' AND `sfr` = 'שמת' AND `prq0` = 'כ' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'חיוב חיי העולם הזה (ניטשה)' AND `sfr` = 'שמת' AND `prq0` = 'כ' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'כיבוד אב ואם (ואהבה) בימינו' AND `sfr` = 'שמת' AND `prq0` = 'כ' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'חושך שבטו שונא בנו - ו\"שיקום הסמכות ההורית\"' AND `sfr` = 'שמת' AND `prq0` = 'כ' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'יעקב נאבק עם אלילים' AND `sfr` = 'ברא' AND `prq0` = 'לב' AND `psuq0` = 29 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'יעקב או לא יעקב' AND `sfr` = 'ברא' AND `prq0` = 'לב' AND `psuq0` = 29 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'יעקב הפך לישר' AND `sfr` = 'ברא' AND `prq0` = 'לב' AND `psuq0` = 29 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'שלושה סוגים של שינויי שמות' AND `sfr` = 'ברא' AND `prq0` = 'לב' AND `psuq0` = 29 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'עם אלהים - ועם אנשים' AND `sfr` = 'ברא' AND `prq0` = 'לב' AND `psuq0` = 29 AND `sug` = '' AND 1 LIMIT 1;

