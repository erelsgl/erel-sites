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

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 18, `psuq1` = 19, `tarik_hosfa` = '2019-09-17 11:31:44' WHERE `bn` = 'האמנם כל בני עם סגולה הם בעלי סגולה' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 1, `psuq1` = 1, `tarik_hosfa` = '2019-09-17 11:31:44' WHERE `bn` = 'לבוא זה לא כמו ללכת' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'להניח ברכה אל ביתך' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תבוא - הבאת ביכורים - מה המטרה?' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 3, `kotrt` = 'הכהן הוא חוליה מקשרת בין הפרט לה\'', `tarik_hosfa` = '2019-09-17 11:41:36' WHERE `bn` = 'סמכות אנושית לעומת סמכות א-להית במערכת המשפט' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'הגדה לעומת אמירה, שאלה לעומת קושיה', `tarik_hosfa` = '2019-09-17 11:41:36' WHERE `bn` = 'רעיון לליל הסדר מהגדת נחמה' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 3 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'ארמי אובד אבי - לבן רצה לגרום להתבוללות', `tarik_hosfa` = '2019-09-17 11:41:36' WHERE `bn` = 'ביאור:דברים כו5' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 5 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'אהבת הגרים' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 5 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 13, `tarik_hosfa` = '2019-09-17 11:49:47' WHERE `bn` = 'זכרון וזכירות בספר דברים' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = 111, `tarik_hosfa` = '2019-09-17 11:49:47' WHERE `bn` = 'מעשרות בספרי ויקרא, במדבר ודברים' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 12 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 1, `psuq1` = 1, `tarik_hosfa` = '2019-09-17 11:49:47' WHERE `bn` = 'פרשת כי תבוא - מהו הסוד בהבאת ביכורים?' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'חשיבות ההקשבה בשיעורי תורה', `tarik_hosfa` = '2019-09-17 11:49:47' WHERE `bn` = 'חשיבות ההקשבה בשיעורים' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 17 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq1` = 18, `tarik_hosfa` = '2019-09-17 11:49:47' WHERE `bn` = 'האמנם כל בני עם סגולה הם בעלי סגולה' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'למה ה\' בחר בישראל?' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'רעיון לליל הסדר מהגדת נחמה' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 3 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'סמכות אנושית לעומת סמכות א-להית במערכת המשפט' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 3 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ציור הבאת הביכורים לכהן' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\'מלוא הטנא\' - אהובה קליין' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'לבוא זה לא כמו ללכת' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 2, `psuq1` = 2, `tarik_hosfa` = '2019-09-20 11:53:52' WHERE `bn` = '\'ביכורי הודיה\' - אהובה קליין' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תבוא - מה הסוד לשיפור איכות החיים?' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 11, `psuq1` = 11, `tarik_hosfa` = '2019-09-20 11:53:52' WHERE `bn` = 'פרשת כי תבוא - מהו הסוד בהבאת ביכורים?' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 2, `psuq1` = 2, `tarik_hosfa` = '2019-09-20 11:53:52' WHERE `bn` = 'פרשת כי תבוא - ביכורים - \"מראשית כל פרי\" - מדוע?' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 11, `psuq1` = 11, `tarik_hosfa` = '2019-09-20 11:56:56' WHERE `bn` = 'פרשת כי תבוא - ביכורים רק בחג שבועות?' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 2, `psuq1` = 2, `tarik_hosfa` = '2019-09-20 11:56:56' WHERE `bn` = 'פרשת כי תבוא - הסוד הטמון בפרשה' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 2, `psuq1` = 2, `tarik_hosfa` = '2019-09-20 11:56:56' WHERE `bn` = 'פרשת כי תבוא - הבאת ביכורים - מה המטרה?' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'מבנה הפרשה', `sug` = 'תרגומים', `sdr_bn` = 10, `tarik_hosfa` = '2019-09-20 14:06:33' WHERE `bn` = 'הבאת הביכורים ומקרא ביכורים' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תבוא - כיצד לבוא למקור הברכה והשמחה?' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תבוא - הסוד הטמון בפרשה' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תבוא - הבאת ביכורים - מה המטרה?' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\'ביכורי הודיה\' - אהובה קליין' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תבוא - ביכורים - \"מראשית כל פרי\" - מדוע?' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'כי תבוא - הברירה בין עבדות מצרים לבין העבדות לה\' במצוות' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תבוא - ביכורים רק בחג שבועות?' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תבוא - מהו הסוד בהבאת ביכורים?' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 12, `psuq1` = 15, `kotrt` = 'פרשת עבד עברי בשמות, ויקרא ודברים', `tarik_hosfa` = '2019-10-19 17:25:58' WHERE `bn` = 'לימוד פשוטו של מקרא - סכנות וסיכויים' AND `sfr` = 'דבר' AND `prq0` = 'טו' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'סיכום הפירושים', `sug` = 'תרגומים', `sdr_bn` = 10, `tarik_hosfa` = '2019-10-19 17:28:22' WHERE `bn` = 'ביאור:דברים טו8' AND `sfr` = 'דבר' AND `prq0` = 'טו' AND `psuq0` = 8 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מצוה לשמוח?' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'אהבת הגרים' AND `sfr` = 'דבר' AND `prq0` = 'כו' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:דברים כב29', 'דבר', 'כב', 29, 29, 'האנס צריך לפרנס את הנאנסת כל ימי חייה', 'תרגומים', 10, '2020-08-26 04:04:18');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 32, `psuq1` = 32, `kotrt` = 'בני ישראל מתחייבים לשמור על קדושת השבת ועל שבת הארץ', `sug` = 'תרגומים', `sdr_bn` = 10, `tarik_hosfa` = '2020-10-06 09:08:03' WHERE `bn` = 'ביאור:נחמיה י32' AND `sfr` = 'נחמ' AND `prq0` = 'י' AND `psuq0` = 30 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:נחמיה י32' AND `sfr` = 'נחמ' AND `prq0` = 'י' AND `psuq0` = 33 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'שם ה\' בראשי תיבות' AND `sfr` = 'ברא' AND `prq0` = 'א' AND `psuq0` = 31 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמות לג19' AND `sfr` = 'ברא' AND `prq0` = 'א' AND `psuq0` = 31 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מתוקן עדיף משלם' AND `sfr` = 'ברא' AND `prq0` = 'א' AND `psuq0` = 31 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'לייבניץ והתנ\"ך: הטוב שבעולמות האפשריים' AND `sfr` = 'ברא' AND `prq0` = 'א' AND `psuq0` = 31 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ובורא רע' AND `sfr` = 'ברא' AND `prq0` = 'א' AND `psuq0` = 31 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 30, `tarik_hosfa` = '2020-10-06 16:05:38' WHERE `bn` = 'ביאור:בראשית א30' AND `sfr` = 'ברא' AND `prq0` = 'א' AND `psuq0` = 29 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'ואלהים ראה במבט כולל את כל הדברים אשר עשה, והנה טוב מאד. ובתחילת היום היתה הארץ ערבוביה של יצורים חיים, ובסוף היום היה אפשר לבקר ולזהות יצור אחד מיוחד העולה על כולם - האדם; זה היה היום השישי של הבריאה.', `tarik_hosfa` = '2020-10-06 16:05:38' WHERE `bn` = 'ביאור:בראשית א31' AND `sfr` = 'ברא' AND `prq0` = 'א' AND `psuq0` = 31 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 2, `psuq1` = 2, `kotrt` = 'הכל הבל - ארס מדולל', `tarik_hosfa` = '2020-10-07 12:56:08' WHERE `bn` = 'ארס מדולל' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'הצדק האויקלידי הוא מה שהיה הוא שיהיה' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביטול האגו' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:קהלת יב13' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'קהלת א בסלנג' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מילא שהכל הבל - שיר אופטימי' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'בין תהלים וקהלת - אב ובנו' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:קהלת ז27' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = 'הבדלים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שיר השירים א1' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'הובל את ההבלים' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'הכל הבל' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'תשובה למאמר \'הכל הבל\'' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ארס מדולל' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'שלושים הבלי קהלת' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'למה לחיות? כמה גישות' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'למעלה מן השמש' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 3 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'האם העולם עומד להתמוטט ולהסתיים בשלב כלשהו?' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 4 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:קהלת ה8' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 4 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'האם חוקי הטבע משתנים' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 4 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'החוקיות בטבע כרעיון דתי (קטעים)' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 5 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ציורים מגילות ב' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'שמירת העיניים' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 8 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'קאמי, סארטר והתנ\"ך: עול החיים הסיזיפי' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 8 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\'אין כל חדש\' - רמי ניר' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'המן הרשע והאנטישמים בכל הדורות' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ניטשה והתנ\"ך: החזרה הנצחית' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:קהלת ד13' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 9 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:קהלת א11', `tarik_hosfa` = '2020-10-08 17:44:30' WHERE `bn` = 'ביאור:קהלת א10' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 11 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ענין רע' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'שופנהאואר והתנ\"ך: פסימיות' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'שלושים הבלי קהלת' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 14 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:קהלת י3' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 17 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מעשה עץ הדעת ומחירו יוסיף דעת יוסיף מכאוב עד תמלא הארץ לדעת את כבוד יהוה כמים יכסו על ים' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'כעס - לחכם או לכסיל?' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'אפלטון והתנ\"ך: הכסילות' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'החוויה הדתית, חוויית ההמרה' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית לב27' AND `sfr` = 'ברא' AND `prq0` = 'לב' AND `psuq0` = 27 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'שלום תמורת ברכה', `tarik_hosfa` = '2020-10-09 00:07:17' WHERE `bn` = 'ביאור:בראשית לב27' AND `sfr` = 'ברא' AND `prq0` = 'לב' AND `psuq0` = 27 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:קהלת ט15', 'קהל', 'ט', 15, 15, 'סיכום הפירושים', 'תרגומים', 10, '2020-10-09 01:59:26');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:קהלת ט15', 'קהל', 'ט', 13, 13, 'עיר קטנה, מלך גדול, מסכן חכם, מושל בכסילים', 'פתיחה', 10, '2020-10-09 01:59:26');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:קהלת א2', 'קהל', 'א', 2, 2, 'חולף וזמני וחסר-תועלת כמו הבל של הבלים , אמר קהלת ; הבל (אדים היוצאים מהפה) של הבלים (יצורים חולפים וזמניים)! הכל חולף וזמני וחסר-תועלת כמו הבל. ', 'תרגום', 10, '2020-10-09 08:56:55');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:קהלת א2', 'תהל', 'קמד', 4, 4, 'הבל הבלים בספר קהלת', 'כלל', 60, '2020-10-09 08:56:55');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:קהלת א2', 'תהל', 'עח', 33, 33, 'הבל הבלים בספר קהלת', 'כלל', 60, '2020-10-09 08:56:55');

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'האמונה מתחדשת בכל יום' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = '@קטע', `kotrt` = 'כל מעשי האדם לא משנים את העולם', `sdr_bn` = 30, `tarik_hosfa` = '2020-10-09 09:01:05' WHERE `bn` = 'שעמום בספר קהלת' AND `sfr` = 'קהל' AND `prq0` = 'א' AND `psuq0` = 3 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('@קטע', 'קהל', 'א', 12, 12, 'אני קהלת ניסיתי לשנות בחכמה ונכשלתי', 'פתיחה', 30, '2020-10-09 09:01:05');

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'חידוש בניית המקדש על-ידי דריווש' AND `sfr` = 'חגי' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מדוע נעזב בית האלהים' AND `sfr` = 'חגי' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ששבצר = זרבבל' AND `sfr` = 'חגי' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'הנביאים - טבלת זמנים' AND `sfr` = 'חגי' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מלכי פרס בתנ\"ך' AND `sfr` = 'חגי' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:חגי א4' AND `sfr` = 'חגי' AND `prq0` = 'א' AND `psuq0` = 4 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:חגי א4', `tarik_hosfa` = '2020-12-18 12:37:15' WHERE `bn` = 'ביאור:חגי א2' AND `sfr` = 'חגי' AND `prq0` = 'א' AND `psuq0` = 4 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:תהלים קלב3' AND `sfr` = 'חגי' AND `prq0` = 'א' AND `psuq0` = 4 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq1` = 26, `tarik_hosfa` = '2021-01-26 10:34:59' WHERE `bn` = 'ביאור:בראשית א28' AND `sfr` = 'ברא' AND `prq0` = 'א' AND `psuq0` = 26 AND `sug` = 'מבנה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית א30' AND `sfr` = 'ברא' AND `prq0` = 'א' AND `psuq0` = 30 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = 10, `tarik_hosfa` = '2021-01-26 10:36:55' WHERE `bn` = 'ביאור:אסתר ד1' AND `sfr` = 'סתר' AND `prq0` = 'ד' AND `psuq0` = 1 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:אסתר ד1' AND `sfr` = 'סתר' AND `prq0` = 'ד' AND `psuq0` = 1 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית א30' AND `sfr` = 'ברא' AND `prq0` = 'א' AND `psuq0` = 30 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:דניאל ב21' AND `sfr` = 'דני' AND `prq0` = 'ב' AND `psuq0` = 21 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'על סדר היום - הלכות בחירות 1 - בחירות מקדימות' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מותר האדם במשפט ובמשטר' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'אפלטון והתנ\"ך: החוקים' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מבנה דברים כא' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת שופטים - מה הקשר בין המשפט לשלום?' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'על סדר היום - האם מפלגה צריכה מצע?' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:הושע ח4' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כד23' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 19 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת עקב שוחד רוחני ופרשת שופטים שוחד גשמי' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'צדק צדק' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 20 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\'צדק צדק תרדוף\' - מאיר אריאל' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 20 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'אפלטון והתנ\"ך: המדינה, שאלת הצדק' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 20 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:קהלת ז16' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 20 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת שופטים - הקשר בין משפט צדק לירושת הארץ!' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 20 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת שופטים - משפט  צדק - כיצד?' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 20 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'על סדר היום - רדיפת צדק וירושת הארץ' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 20 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'עצים מקודשים' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 21 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת שופטים - מה הקשר לירושת הארץ?' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 21 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'תרדוף ותחפש שופטים מומחים שיעשו צדק , וכן תחפש עדים וראיות כדי לעשות צדק , ותעשה זאת שוב ושוב עד שתצליח; כי רק כך תוכל לחיות לאורך זמן ולרשת את הארץ אשר ה\' אלהיך נותן לך . ', `sug` = 'תרגום', `tarik_hosfa` = '2021-08-15 18:50:24' WHERE `bn` = 'ביאור:דברים טז20' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 20 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:ויקרא ב11' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 22 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 10, `psuq1` = 10, `tarik_hosfa` = '2021-09-21 17:34:04' WHERE `bn` = '\'יובל - השיבה לשדות\'' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'בהר - החיבור המשולש' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'החיבור בין פרשיות בהר בחוקותי מלמד שהכל שייך לבורא עולם' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'הלכה, כלכלה וחברה - בין אידיאל למציאות' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'לאהבה וליראה את שמך - שכר ועונש לכלל ולפרט בפרשות בהר-בחוקותיי' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'לימוד פשוטו של מקרא - סכנות וסיכויים' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 0 AND `sug` = 'הבדלים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת בהר: משמיטה ויובל להרמוניה של מספרים' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 12, `psuq1` = 12, `tarik_hosfa` = '2021-09-21 17:52:23' WHERE `bn` = 'פרשת בהר - מהי שנת היובל?מה גנוז בה?' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'שמיטה בהר סיני - דת שהיא לאום' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת בהר - שמיטה ויובל - מה התכלית?' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת בהר-בחוקותי, מה המכנה המשותף לשמיטה, שבת ומקדש?' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת בהר בחוקותי - הנושא המשותף' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 2, `psuq1` = 2, `tarik_hosfa` = '2021-09-21 18:04:01' WHERE `bn` = '\'ושבתה הארץ\' - אהובה קליין' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'הפסוק הראשון בפרשת בהר' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מצוות שניתנו בהר סיני ונכתבו רק בספר ויקרא' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמות יב1' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 1 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת בהר - מאין לנו כי התורה כולה ניתנה על הר סיני' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת בהר - מה גנוז בהר סיני?' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '\'ושבתה הארץ\' - אהובה קליין' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'החוקיות בטבע כרעיון דתי (קטעים)' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'שבעת המינים והלוח החקלאי מגזר' AND `sfr` = 'ויק' AND `prq0` = 'כה' AND `psuq0` = 3 AND `sug` = '' AND 1 LIMIT 1;

