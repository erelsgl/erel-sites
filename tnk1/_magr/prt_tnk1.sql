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

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_tnk1.txt'  INTO TABLE prt_tnk1 (qod,sug,tvnit,kotrt,ktovt,m,l,tarik_hosfa);

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:בראשית לג23' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'מי רוצה שהמאמרים שלו יתפרסמו באתר נוסף' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `ktovt` = 'tnk1/messages/mjte.jpg', `tarik_hosfa` = '2014-11-02 06:46:56' WHERE `qod` = 'ציור משתה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'רמזים ליהודה איש קריות בתנ\"ך', `tarik_hosfa` = '2014-11-20 19:52:03' WHERE `qod` = 'יהודה איש קריות' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'איך ידע פרעה שפתרונו של יוסף הוא הנכון?', `tarik_hosfa` = '2015-01-08 08:05:15' WHERE `qod` = 'חלומות פרעה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'ופרעה חולם', `tarik_hosfa` = '2015-01-08 08:05:15' WHERE `qod` = 'ביאור:בראשית מא1' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'ביאור:בראשית מא24', `tarik_hosfa` = '2015-01-08 08:06:35' WHERE `qod` = 'ביאור:בראשית מא24' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'ביאור:בראשית מא23', `tarik_hosfa` = '2015-01-08 08:06:35' WHERE `qod` = 'ביאור:בראשית מא23' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'ביאור:בראשית מא22', `tarik_hosfa` = '2015-01-08 08:06:35' WHERE `qod` = 'ביאור:בראשית מא22' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'ביאור:בראשית מא21', `tarik_hosfa` = '2015-01-08 08:06:35' WHERE `qod` = 'ביאור:בראשית מא21' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'ביאור:בראשית מא20', `tarik_hosfa` = '2015-01-08 08:06:35' WHERE `qod` = 'ביאור:בראשית מא20' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'ביאור:בראשית מא19', `tarik_hosfa` = '2015-01-08 08:06:35' WHERE `qod` = 'ביאור:בראשית מא19' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `tarik_hosfa` = '2015-01-10 20:42:40' WHERE `qod` = 'ביאור:משלי ו12' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `tarik_hosfa` = '2015-01-10 20:42:40' WHERE `qod` = 'ביאור:משלי ו11' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `tarik_hosfa` = '2015-01-10 20:42:40' WHERE `qod` = 'ביאור:משלי ו13' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '[[ביאור:שמות ג5|שמות ג5]]', `tarik_hosfa` = '2015-02-11 06:52:15' WHERE `qod` = 'ביאור:יהושע ה15' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:דברים יח1' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2015-04-15 05:48:11' WHERE `qod` = 'ביאור:ישעיהו מג18' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'כלל', `tarik_hosfa` = '2015-04-15 06:06:55' WHERE `qod` = 'טוב זבח ליהוה דרך אלהי השמים מדרך אלהי הארץ' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'לא גמור', `tarik_hosfa` = '2015-04-15 06:07:10' WHERE `qod` = 'מדוע הופסקה הנבואה?' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'לא גמור', `tarik_hosfa` = '2015-04-15 06:07:10' WHERE `qod` = 'פסח מצרים ביום רביעי?' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'סרט', `tarik_hosfa` = '2015-04-15 06:07:32' WHERE `qod` = 'הצהרת כורש - מאז ועד היום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `prt_tnk1` (`qod`, `sug`, `tvnit`, `kotrt`, `ktovt`, `m`, `l`, `tarik_hosfa`) VALUES ('אבנר רמו', 'אוסף', 'tnk_ul', 'אבנר רמו', 'tnk1/sofrim/ramu', '', '', '2015-04-15 06:09:20');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'סמל המדינה - מהותו ומקורו', `tarik_hosfa` = '2015-04-18 17:50:46' WHERE `qod` = 'סמל המדינה - מהותו ומקורו' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `tarik_hosfa` = '2015-04-24 06:38:06' WHERE `qod` = 'ביאור:דברים לג2' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:בראשית לו12' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `tarik_hosfa` = '2015-04-24 07:12:54' WHERE `qod` = 'ביאור:בראשית לו12' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `ktovt` = 'http://www.ynet.co.il/articles/0,7340,L-3022633,00.html', `tarik_hosfa` = '2015-05-03 13:47:08' WHERE `qod` = 'הצטיינות באתר YNET' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `m` = '', `l` = 'http://www.deadseascrolls.co.il/%D7%9E%D7%92%D7%99%D7%9C%D7%95%D7%AA-%D7%99%D7%9D-%D7%94%D7%9E%D7%9C%D7%97/100-%D7%97%D7%A0%D7%95%D7%9A', `tarik_hosfa` = '2015-05-11 05:23:16' WHERE `qod` = 'חנוך בן ירד - מהתנ\"ך ועד ימינו' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:בראשית יב17' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `tarik_hosfa` = '2015-06-07 13:39:09' WHERE `qod` = 'ביאור:בראשית יב18' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `kotrt` = 'וילך אברם', `ktovt` = 'http://he.wikisource.org/wiki/ביאור:בראשית_יב_ד', `m` = 'ilan sendowski', `l` = 'ויקיטקסט', `tarik_hosfa` = '2015-06-07 13:39:09' WHERE `qod` = 'ביאור:בראשית יב4' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `prt_tnk1` (`qod`, `sug`, `tvnit`, `kotrt`, `ktovt`, `m`, `l`, `tarik_hosfa`) VALUES ('ביאור:בראשית יב2', 'דיון1', '', 'ואברכך ואגדלה שמך', 'http://he.wikisource.org/wiki/ביאור:בראשית_יב_ב', 'ilan sendowski', 'ויקיטקסט', '2015-06-07 13:39:09');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `prt_tnk1` (`qod`, `sug`, `tvnit`, `kotrt`, `ktovt`, `m`, `l`, `tarik_hosfa`) VALUES ('ביאור:בראשית יב17', 'דיון1', '', 'וינגע ה\' את פרעה', 'http://he.wikisource.org/wiki/ביאור:בראשית_יב_יז', 'ilan sendowski', 'ויקיטקסט', '2015-06-07 13:40:06');

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:ויקרא כה21' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `kotrt` = 'החלפת אות - י במקום ה', `tarik_hosfa` = '2015-06-07 13:45:10' WHERE `qod` = 'ביאור:בראשית יז15' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `ktovt` = 'http://he.wikisource.org/wiki/ביאור:בראשית_יט_כג', `m` = 'אילן סנדובסקי', `l` = 'ויקיטקסט', `tarik_hosfa` = '2015-06-07 13:47:31' WHERE `qod` = 'ביאור:בראשית יט23' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `ktovt` = 'http://he.wikisource.org/wiki/ביאור:בראשית_יט_כה', `m` = 'אילן סנדובסקי', `l` = 'ויקיטקסט', `tarik_hosfa` = '2015-06-07 13:47:31' WHERE `qod` = 'ביאור:בראשית יט25' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `tarik_hosfa` = '2015-06-07 13:47:31' WHERE `qod` = 'ביאור:בראשית יט26' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `ktovt` = 'http://he.wikisource.org/wiki/ביאור:בראשית_יט_כט', `m` = 'אילן סנדובסקי', `l` = 'ויקיטקסט', `tarik_hosfa` = '2015-06-07 13:47:31' WHERE `qod` = 'ביאור:בראשית יט29' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `ktovt` = 'http://he.wikisource.org/wiki/ביאור:בראשית_כד_א', `m` = 'אילן סנדובסקי', `l` = 'ויקיטקסט', `tarik_hosfa` = '2015-06-07 13:49:12' WHERE `qod` = 'ביאור:בראשית כד1' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `ktovt` = 'http://he.wikisource.org/wiki/ביאור:בראשית_כד_יד', `m` = 'אילן סנדובסקי', `l` = 'ויקיטקסט', `tarik_hosfa` = '2015-06-07 13:49:12' WHERE `qod` = 'ביאור:בראשית כד14' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `ktovt` = 'http://he.wikisource.org/wiki/ביאור:בראשית_כד_נ', `m` = 'אילן סנדובסקי', `l` = 'ויקיטקסט', `tarik_hosfa` = '2015-06-07 13:49:41' WHERE `qod` = 'ביאור:בראשית כד50' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `ktovt` = 'http://he.wikisource.org/wiki/ביאור:בראשית_כד_סה', `m` = 'אילן סנדובסקי', `l` = 'ויקיטקסט', `tarik_hosfa` = '2015-06-07 13:50:02' WHERE `qod` = 'ביאור:בראשית כד65' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `m` = 'אראל', `l` = '', `tarik_hosfa` = '2015-06-22 02:41:19' WHERE `qod` = 'ביאור:יהושע י12' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'משה ואהרן - דמויות אנושיות' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:בראשית כ2' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:בראשית כו7' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:בראשית כו20' AND 1 LIMIT 1;

