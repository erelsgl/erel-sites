CREATE TABLE `qjr_mida_tnk1` (
  `av` varchar(160) NOT NULL default '',
  `bn` varchar(160) NOT NULL default '',
  `sug` varchar(15) default NULL,
  `kinuyim` varchar(255) default NULL,
  `nigudim` varchar(255) default NULL,
  `text1` varchar(63) default NULL,
  `text2` varchar(63) default NULL,
  `text3` varchar(63) default NULL,
  PRIMARY KEY  (`av`,`bn`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_mida_tnk1.txt'  INTO TABLE qjr_mida_tnk1 (av,bn,sug,kinuyim,nigudim,text1,text2,text3);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_mida_tnk1` SET `nigudim` = NULL, `text2` = NULL, `text3` = NULL WHERE `av` = 'יראת ה\'' AND `bn` = 'יראת ה\'' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_mida_tnk1` SET `nigudim` = NULL, `text2` = NULL, `text3` = NULL WHERE `av` = 'מידת הצניעות' AND `bn` = 'מידת הצניעות' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_mida_tnk1` SET `nigudim` = NULL WHERE `av` = 'מידת התשובה' AND `bn` = 'מידת התשובה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_mida_tnk1` SET `nigudim` = NULL, `text1` = NULL, `text2` = NULL, `text3` = NULL WHERE `av` = 'מידת ההתמדה' AND `bn` = 'מידת ההתמדה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_mida_tnk1` SET `text1` = NULL, `text2` = NULL, `text3` = NULL WHERE `av` = 'לשון נקיה' AND `bn` = 'לשון נקיה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_mida_tnk1` SET `text1` = NULL, `text2` = NULL, `text3` = NULL WHERE `av` = 'ניבול פה' AND `bn` = 'ניבול פה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_mida_tnk1` (`av`, `bn`, `sug`, `kinuyim`, `nigudim`, `text1`, `text2`, `text3`) VALUES ('מידת התמימות', 'מידת התמימות', 'מידה טובה', 'תמימות, תום', 'מידת העיקשות', 'נתיבות עולם תמימות', NULL, NULL);

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_mida_tnk1` (`av`, `bn`, `sug`, `kinuyim`, `nigudim`, `text1`, `text2`, `text3`) VALUES ('מידת העיקשות', 'מידת העיקשות', 'מידה רעה', 'עיקשות', 'מידת התמימות', NULL, NULL, NULL);

