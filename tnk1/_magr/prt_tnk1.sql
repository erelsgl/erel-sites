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
) ENGINE=MyISAM CHARACTER SET utf8mb3;

SET character_set_database=utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_tnk1.txt'  INTO TABLE prt_tnk1 (qod,sug,tvnit,kotrt,ktovt,m,l,tarik_hosfa);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'שְׁלוֹמְכֶם יִרְבֶּה - נבוכדנצר', `tarik_hosfa` = '2022-09-29 05:02:05' WHERE `qod` = 'ביאור:דניאל ג31' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'שְׁלוֹמְכֶם יִרְבֶּה - דריוש', `tarik_hosfa` = '2022-09-29 05:02:05' WHERE `qod` = 'ביאור:דניאל ו26' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'הַמֶּלֶךְ לְעוֹלָמִים חֱיֵה - נבוכדנצר', `tarik_hosfa` = '2022-09-29 05:03:12' WHERE `qod` = 'ביאור:דניאל ג9' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'הַמֶּלֶךְ לְעוֹלָמִים חֱיֵה - דריוש', `tarik_hosfa` = '2022-09-29 05:03:12' WHERE `qod` = 'ביאור:דניאל ו22' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `m` = 'אראל', `tarik_hosfa` = '2022-10-12 20:03:37' WHERE `qod` = 'לגרש או להחרים' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:שמות לג12' AND 1 LIMIT 1;

