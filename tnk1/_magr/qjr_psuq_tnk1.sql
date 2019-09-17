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

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:ישעיהו כז13' AND `sfr` = 'ויק' AND `prq0` = 'כו' AND `psuq0` = 38 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:תהלים קיט176' AND `sfr` = 'ויק' AND `prq0` = 'כו' AND `psuq0` = 38 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'על הספר \"שבירת הלוחות\" מאת דוד הלבני' AND `sfr` = 'ויק' AND `prq0` = 'כו' AND `psuq0` = 38 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ככה יעשה לאיש אשר' AND `sfr` = 'דבר' AND `prq0` = 'כה' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מואב סיר רחצי' AND `sfr` = 'דבר' AND `prq0` = 'כה' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'התשובה לפי תפילות דוד' AND `sfr` = 'שמא' AND `prq0` = 'טו' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'התשובה לפי תפילות דוד' AND `sfr` = 'דבר' AND `prq0` = 'ל' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'סיכום הפירושים', `sug` = 'תרגומים', `sdr_bn` = 10, `tarik_hosfa` = '2019-04-25 13:30:22' WHERE `bn` = 'ביאור:קהלת יב13' AND `sfr` = 'קהל' AND `prq0` = 'יב' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 12, `psuq1` = 12, `tarik_hosfa` = '2019-06-28 10:14:25' WHERE `bn` = 'פרשת קורח - מי היו דתן ואבירם?' AND `sfr` = 'במד' AND `prq0` = 'טז' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'חטא נדב ואביהוא, ואנשים נוספים שנענשו על כך שחרגו מתפקידם' AND `sfr` = 'במד' AND `prq0` = 'טז' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'סיכום הפירושים', `sug` = 'תרגומים', `sdr_bn` = 10, `tarik_hosfa` = '2019-06-28 13:16:36' WHERE `bn` = 'ביאור:במדבר טז15' AND `sfr` = 'במד' AND `prq0` = 'טז' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:במדבר טז15', 'ברא', 'ד', 5, 5, 'משה וקין', 'כלל', NULL, '2019-06-28 13:17:08');

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'חלונות 2000' AND `sfr` = 'במד' AND `prq0` = 'כה' AND `psuq0` = 6 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת פינחס - שכר מצוה; גט לחיילים' AND `sfr` = 'במד' AND `prq0` = 'כה' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 8, `psuq1` = 8, `tarik_hosfa` = '2019-07-19 09:53:55' WHERE `bn` = 'התעלות האדם מעל עצמו בתורה' AND `sfr` = 'במד' AND `prq0` = 'כה' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'משה ואהרן, פרעה, משקוף, פסח' AND `sfr` = 'תהל' AND `prq0` = 'צט' AND `psuq0` = 6 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'לעשות נקמה בגויים' AND `sfr` = 'תהל' AND `prq0` = 'צט' AND `psuq0` = 8 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:דברים כב7' AND `sfr` = 'דבר' AND `prq0` = 'כב' AND `psuq0` = 6 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'חמלה ושוויון בני אדם' AND `sfr` = 'דבר' AND `prq0` = 'כב' AND `psuq0` = 6 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ל17' AND `sfr` = 'דבר' AND `prq0` = 'כב' AND `psuq0` = 6 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'סיכום טעמי המצוה', `tarik_hosfa` = '2019-08-05 05:41:34' WHERE `bn` = 'ביאור:דברים כב7' AND `sfr` = 'דבר' AND `prq0` = 'כב' AND `psuq0` = 7 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('@קטע', 'דבר', 'כב', 6, 6, 'מצוות שילוח הקן', 'פתיחה', 10, '2019-08-05 05:41:34');

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תצא - מצוות שילוח הקן - מהי?' AND `sfr` = 'דבר' AND `prq0` = 'כב' AND `psuq0` = 6 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'האם המצוה היא רשות או חובה?', `sug` = 'תרגומים', `tarik_hosfa` = '2019-08-05 05:44:50' WHERE `bn` = 'ביאור:דברים כב6' AND `sfr` = 'דבר' AND `prq0` = 'כב' AND `psuq0` = 6 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = 10, `tarik_hosfa` = '2019-08-05 05:44:50' WHERE `bn` = 'ביאור:דברים כב7' AND `sfr` = 'דבר' AND `prq0` = 'כב' AND `psuq0` = 7 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגומים', `sdr_bn` = 10, `tarik_hosfa` = '2019-08-05 07:02:15' WHERE `bn` = 'ביאור:דברים כב19' AND `sfr` = 'דבר' AND `prq0` = 'כב' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'דינה שמעון ולוי הסבר המעשה ודרכו של לוי' AND `sfr` = 'דבר' AND `prq0` = 'כב' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'סיכום הפירושים', `sug` = 'תרגומים', `sdr_bn` = 10, `tarik_hosfa` = '2019-08-16 05:32:49' WHERE `bn` = 'ביאור:דברים יז16' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 16 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'ישעיהו מנבא שבעתיד כל רשויות השלטון יחזרו לה\'', `tarik_hosfa` = '2019-09-05 11:37:00' WHERE `bn` = 'ישעיהו ב לעומת דברים יז' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'סמכות אנושית לעומת סמכות א-להית במערכת המשפט' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 6 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'אפלטון והתנ\"ך: החוקים' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 6 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ד27' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 11 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'וציוונו להדליק נר של חנוכה' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ציור מלך נבחר ה\'' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\'מלך\' - אהובה קליין' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:קהלת יב13' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 20, `tarik_hosfa` = '2019-09-05 11:59:52' WHERE `bn` = 'שאול המלך - עלייתו ונפילתו' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:קהלת ז25' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 16 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמות יג17' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 16 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'על סוסים ואנשים' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי לא3' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 17 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'כמה נשים היו לדוד?' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 17 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'המרכבה המלכותית', `tarik_hosfa` = '2019-09-05 12:04:57' WHERE `bn` = 'ביאור:דברים יז16' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 16 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'הקבלה בין אחאב לשאול, דוד ושלמה' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 17 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'לימוד תורה לעומת מצוות אחרות' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 18 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'תורה משורש הנשמה' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 18, `psuq1` = 18, `kotrt` = '- ברגע שהמלך עולה לשלטון ויושב על כסא המלכות , הוא חייב לכתוב לו משנה (עותק שני) של התורה הזאת על ספר , שאותו יעתיק מספר התורה הנמצא במקדש אצל הכהנים הלויים -', `sug` = 'תרגום', `tarik_hosfa` = '2019-09-06 08:05:10' WHERE `bn` = 'ביאור:דברים יז18' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'אפלטון והתנ\"ך: המדינה, שאלת הצדק' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:קהלת י5' AND `sfr` = 'דבר' AND `prq0` = 'יז' AND `psuq0` = 18 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:דברים כא14', 'דבר', 'כא', 14, 14, 'זכויות השבויה', 'תרגומים', 10, '2019-09-13 10:14:46');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 18, `psuq1` = 18, `tarik_hosfa` = '2019-09-13 10:17:49' WHERE `bn` = 'בן סורר ומורה - גישות שונות בדברי חז\"ל' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 18, `psuq1` = 18, `tarik_hosfa` = '2019-09-13 10:17:49' WHERE `bn` = 'בן סורר ומורה - ניתוח המקורות והיבטים פסיכולוגיים' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 10, `psuq1` = 10, `tarik_hosfa` = '2019-09-13 10:17:49' WHERE `bn` = 'כי תצא - מלחמה משולבת כנגד יצר הרע' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 10, `psuq1` = 10, `tarik_hosfa` = '2019-09-13 10:17:49' WHERE `bn` = 'פרשת כי תצא: חמלה ושוויון בני אדם ' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'גם על פרה אדומה נאמר שהיא צריכה להיות פרה שלא עלה עליה עול', `tarik_hosfa` = '2019-09-13 10:20:31' WHERE `bn` = 'ביאור:במדבר יט2' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 3 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:דברים יז18' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'בחירת המצוות בפרשת כי תצא וסידורן' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 10 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'חמלה ושוויון בני אדם' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\'כי תצא\' - אהובה קליין' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\'יציאה למלחמה\' - אהובה קליין' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ציור יציאה למלחמה' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תצא: חמלה ושוויון בני אדם ' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\'יש ויצא אדם\' - אהובה קליין' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'כי תצא - מלחמה משולבת כנגד יצר הרע' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תצא - האם הניצחון מובטח בכל מצב?' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תצא - מלחמה באויבים וביצר הרע' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תצא - מסרים נפלאים בפרשה - כיצד' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תצא - ממלחמה לגאולה, הכיצד?' AND `sfr` = 'דבר' AND `prq0` = 'כא' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ג9' AND `sfr` = 'שמת' AND `prq0` = 'כג' AND `psuq0` = 19 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'חטאו של קין' AND `sfr` = 'שמת' AND `prq0` = 'כג' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמות  לד26' AND `sfr` = 'שמת' AND `prq0` = 'כג' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תבוא - הבאת ביכורים - מה המטרה?' AND `sfr` = 'שמת' AND `prq0` = 'כג' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית ד5' AND `sfr` = 'שמת' AND `prq0` = 'כג' AND `psuq0` = 19 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ג9' AND `sfr` = 'שמת' AND `prq0` = 'לד' AND `psuq0` = 26 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'גדי בחלב אמו - סיכום הפירושים', `sug` = 'תרגומים', `sdr_bn` = 10, `tarik_hosfa` = '2019-09-17 01:01:30' WHERE `bn` = 'ביאור:שמות  לד26' AND `sfr` = 'שמת' AND `prq0` = 'לד' AND `psuq0` = 26 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תבוא - הבאת ביכורים - מה המטרה?' AND `sfr` = 'שמת' AND `prq0` = 'לד' AND `psuq0` = 26 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:ויקרא ב11' AND `sfr` = 'שמת' AND `prq0` = 'לד' AND `psuq0` = 26 AND `sug` = 'כלל' AND 1 LIMIT 1;

