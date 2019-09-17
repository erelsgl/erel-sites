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

