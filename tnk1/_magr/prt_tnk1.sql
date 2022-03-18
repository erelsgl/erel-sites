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

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:קהלת ז1' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `prt_tnk1` (`qod`, `sug`, `tvnit`, `kotrt`, `ktovt`, `m`, `l`, `tarik_hosfa`) VALUES ('הסטוריה וארכיאולוגיה של יוון', 'אוסף', 'tnk_ul', 'הסטוריה וארכיאולוגיה של יוון', 'tnk1/ezor/ywn.html', '', '', '2022-01-28 11:38:23');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:אסתר ט22' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:חבקוק א12' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:חבקוק ב2' AND 1 LIMIT 1;

