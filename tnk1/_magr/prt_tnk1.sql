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

