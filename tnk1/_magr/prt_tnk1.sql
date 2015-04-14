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

