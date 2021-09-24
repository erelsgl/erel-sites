CREATE TABLE `prt_tnk1` (
  `qod` varchar(160) NOT NULL DEFAULT '',
  `sug` varchar(15) NOT NULL DEFAULT '',
  `tvnit` varchar(15) NOT NULL DEFAULT '',
  `kotrt` varchar(235) NOT NULL DEFAULT '',
  `ktovt` varchar(300) DEFAULT NULL,
  `m` varchar(255) NOT NULL DEFAULT '',
  `l` varchar(255) NOT NULL DEFAULT '',
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`qod`),
  UNIQUE KEY `ktovt` (`ktovt`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_tnk1.txt'  INTO TABLE prt_tnk1 (qod,sug,tvnit,kotrt,ktovt,m,l,tarik_hosfa);

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'קרבנות תמימים כמשל לאבות התמימים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'קרבנות תמימים כמשל לאבות התמימים', `tarik_hosfa` = '2018-04-03 14:57:30' WHERE `qod` = 'קרבנות תמימים כמשל לאבות התמימים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `m` = 'אראל', `tarik_hosfa` = '2018-04-03 17:05:20' WHERE `qod` = 'מבנה שמות יב' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `tarik_hosfa` = '2018-06-24 00:41:56' WHERE `qod` = 'ביאור:דברים כב8' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `kotrt` = 'מה אכפת לה\' אם בלעם יקלל או יברך?', `tarik_hosfa` = '2018-06-29 15:00:23' WHERE `qod` = 'ביאור:במדבר כב12' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'מדוע היה אכפת לה\' אם בלעם מקלל או מברך?', `tarik_hosfa` = '2018-06-29 15:00:39' WHERE `qod` = 'ביאור:במדבר כב12' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `m` = 'אראל', `tarik_hosfa` = '2018-07-22 12:31:37' WHERE `qod` = 'ביאור:יחזקאל ט6' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'פרשת מגדל-בבל על-פי הפשט' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:בראשית א28' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `qod` = 'חשבון נפש בעקבות פרשת דרעי', `tarik_hosfa` = '2018-10-20 17:40:00' WHERE `qod` = 'חשבון נפש' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:שמות כד10' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `tarik_hosfa` = '2019-06-28 13:16:10' WHERE `qod` = 'ביאור:במדבר טז15' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:במדבר טז2' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'פרשת פינחס - שכר מצוה; גט לחיילים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `qod` = 'הנה ערשו ערש ברזל הלה הוא ברבת בני עמון - פרשת דברים', `tarik_hosfa` = '2019-08-26 03:09:07' WHERE `qod` = 'דברים ג11' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = '\'מידה כנגד מידה בפרשת עקב\' - אהובה קליין', `tarik_hosfa` = '2019-08-26 03:38:35' WHERE `qod` = '\'מידה כנגד מידה בפרשת עקב\' - אהובה קליין' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = '\'מקום המקדש מזה עידן ועדנים\' - שיר מאת אהובה קליין (c)', `tarik_hosfa` = '2019-09-01 05:32:11' WHERE `qod` = '\'מקום המקדש מזה עידן ועדנים\' - אהובה קליין' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `tarik_hosfa` = '2019-09-06 08:03:44' WHERE `qod` = 'ביאור:דברים יז18' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `m` = 'אראל', `l` = '', `tarik_hosfa` = '2019-09-17 01:01:59' WHERE `qod` = 'ביאור:שמות  לד26' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:דברים כא15' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:שמות כג19' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `qod` = 'דיין שם - יועץ על-פי התורה', `kotrt` = 'יועץ על-פי התורה', `tarik_hosfa` = '2019-11-26 05:53:01' WHERE `qod` = 'ייעוץ על-פי התורה - מאת דיין שם' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:נחמיה יג12' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '[[ביאור:נחמיה יג12|פסוק 12]]', `tarik_hosfa` = '2020-01-17 06:58:11' WHERE `qod` = 'ביאור:נחמיה יג11' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:בראשית לב27' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'איש אמונה אחד יכול להציל את כל ירושלים', `tarik_hosfa` = '2020-03-02 10:52:06' WHERE `qod` = 'ביאור:ירמיהו ה1' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:שמות יב22' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'ואכלת את עשב השדה', `tarik_hosfa` = '2020-04-10 11:22:13' WHERE `qod` = 'ביאור:בראשית ג18' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'בזעת אפיך תאכל לחם', `tarik_hosfa` = '2020-04-10 11:22:13' WHERE `qod` = 'ביאור:בראשית ג19' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'בניך ובניך אוכלים', `tarik_hosfa` = '2020-04-10 11:22:13' WHERE `qod` = 'ביאור:איוב א18' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'בני האלהים', `tarik_hosfa` = '2020-04-10 11:22:13' WHERE `qod` = 'ביאור:בראשית ו2' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'מתגיירים=' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:בראשית ג17' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `tarik_hosfa` = '2020-08-26 04:02:56' WHERE `qod` = 'ביאור:דברים כב29' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:קהלת א11' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'הדורות עוברים והארץ נשארת כמו שהיא', `tarik_hosfa` = '2020-10-08 23:04:26' WHERE `qod` = 'ביאור:קהלת א4' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'הדורות עוברים והשמש זורחת ושוקעת באותו מקום', `tarik_hosfa` = '2020-10-08 23:04:26' WHERE `qod` = 'ביאור:קהלת א5' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'הדורות עוברים והרוחות נושבות', `tarik_hosfa` = '2020-10-08 23:04:26' WHERE `qod` = 'ביאור:קהלת א6' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `prt_tnk1` (`qod`, `sug`, `tvnit`, `kotrt`, `ktovt`, `m`, `l`, `tarik_hosfa`) VALUES ('אביאל מעודד', 'אוסף', 'tnk_ul', 'אביאל מעודד', 'tnk1/sofrim/meoded.html', '', '', '2020-10-08 23:15:46');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `prt_tnk1` (`qod`, `sug`, `tvnit`, `kotrt`, `ktovt`, `m`, `l`, `tarik_hosfa`) VALUES ('ילד שעשועים', 'אוסף', 'tnk_ul', 'ילד שעשועים', 'tnk1/sofrim/meoded_yld.html', 'אביאל מעודד', '', '2020-10-08 23:16:21');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'המים אשר מעל לרקיע במעגל', `tarik_hosfa` = '2020-10-09 00:04:56' WHERE `qod` = 'המים אשר מעל לרקיע' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'הפקר בית דין - רק הפקר או גם הקניה?', `tarik_hosfa` = '2020-10-09 00:05:53' WHERE `qod` = 'הפקר בית דין הפקר' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:דניאל ט1' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:חגי א4' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `ktovt` = 'http://tora.us.fm/tnk1/messages/rwt_ldygyfl.pdf', `tarik_hosfa` = '2021-01-26 10:16:58' WHERE `qod` = 'רות - אמה של מלכות' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `qod` = 'ביאור:דברים טז18', `tarik_hosfa` = '2021-08-15 20:59:15' WHERE `qod` = 'ביאור:שופטים טז18' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `qod` = 'ביאור:דברים טז21', `tarik_hosfa` = '2021-08-15 20:59:15' WHERE `qod` = 'ביאור:שופטים טז21' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור אלקנה פנינה וחנה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור אמה עבריה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור אשת לוט ומהפכת סדום ועמורה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור בכיו של יוסף במצרים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור בני ישראל אינם שומעים למשה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור ברכת יעקב' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור דור הפלגה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור האדם בגן עדן' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור האזינו השמים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור חושך מצרים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור חושן המשפט' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור חנה ושמואל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור יונה ועלה זית בפיה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור יעקב נפגש עם עשיו' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור כי בסוכות הושבתי אתכם' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור כי תצא למלחמה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור מעל הכפורת - הכרובים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:26' WHERE `qod` = 'ציור מעשה העגל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:27' WHERE `qod` = 'ציור משה בתיבה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:27' WHERE `qod` = 'ציור משיח בן דוד' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור מתן תורה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור נס עמוד האש' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור סמיכה על האיל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור עליה לרגל בשלושת הרגלים ' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור עקדת יצחק' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור פגישת יעקב ועשו' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור פרשת נצבים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור קחו מזמרת הארץ' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור רבקה אוחזת בבניה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור רבקה מגיעה ומתכסה בצעיף' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור שלמה המלך החכם מכל אדם' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור תורה ציווה לנו משה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור משה באוהל מועד' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור אהרון הכהן ובניו בפתח אוהל מועד' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור איסור אכילת בעלי חיים טמאים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור היולדת מביאה קורבן' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור הכהן והשעירים שנועדו לגורלות' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור איסוף תבואה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:54:46' WHERE `qod` = 'ציור מנוחה בשנת השמיטה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור איש על דגלו' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור בועז ונערו מביטים על רות בשדה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור קורבנות הנשיאים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור המנורה בעלת שבעת הקנים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור שובם של המרגלים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור מחלוקת קרח' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור זאת חוקת התורה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור בלעם והאתון בדרך' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור משה מעמיד את יהושע לפני אלעזר הכהן' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור שבט ראובן בונה ' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור נחלתם של ראובן וגד' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור משה משקיף על ארץ ישראל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור בנות שילו' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור לוחות שניים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור עונשה של עיר נידחת' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור מלך נבחר ה\'' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור יציאה למלחמה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור הבאת הביכורים לכהן' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור תקיעת שופר מעוררת הנרדמים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:08' WHERE `qod` = 'ציור שליחות יונה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:18' WHERE `qod` = 'ציור קהלת בערוב ימיו' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:18' WHERE `qod` = 'ציור מלכי-צדק מלך שלם ואברהם' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:18' WHERE `qod` = 'ציור משתה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:18' WHERE `qod` = 'ציור יעקב וכל משפחתו במעבר יבוק' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:18' WHERE `qod` = 'ציור יהודה לפני יוסף' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:18' WHERE `qod` = 'ציור יורדי הים במצולות' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:18' WHERE `qod` = 'ציור וכל העם רואים את הקולות' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2021-09-22 12:55:18' WHERE `qod` = 'ציור עבד עברי יוצא לחופשי' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:ויקרא כה1' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:ויקרא כה2' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:ויקרא כה3' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:ויקרא כה4' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:ויקרא כה5' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:ויקרא כה6' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:ויקרא כה7' AND 1 LIMIT 1;

