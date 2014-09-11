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
UPDATE `prt_tnk1` SET `ktovt` = 'tnk1/sofrim/raminir/bahr_yusef.pdf', `tarik_hosfa` = '2014-07-30 04:41:20' WHERE `qod` = 'Bahr Yusef' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'בריאת העולם על-פי נריה קליין' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `m` = 'אהובה קליין', `tarik_hosfa` = '2014-09-11 10:16:46' WHERE `qod` = 'פרשת קורח - כיצד טעה קורח?' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `m` = 'אהובה קליין', `tarik_hosfa` = '2014-09-11 10:16:46' WHERE `qod` = '\'ישנה התבוננות\' - אהובה קליין' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_tnk1` SET `m` = 'אהובה קליין', `tarik_hosfa` = '2014-09-11 10:16:46' WHERE `qod` = 'פרשת חוקת - מה לנחש בגן העדן - למכת הנחשים במדבר?/מאת: אהובה קליין' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = '\'?? ??©\' - ????? ?§????' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = '\'???§ ??? ????\' - ????? ?§????' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = '\'????? ?? ??? ?????¨\' - ????? ?§????' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = '\'????? ?? ??? ?????¨\' - ????? ?§????' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = '\'?? ??©\' - ????? ?§????' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = '\'???§ ??? ????\' - ????? ?§????' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = '\'?? ??©\' - ????? ?§????' AND 1 LIMIT 1;

