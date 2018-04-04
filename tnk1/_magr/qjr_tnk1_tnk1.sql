CREATE TABLE `qjr_tnk1_tnk1` (
  `av` varchar(160) NOT NULL DEFAULT '',
  `bn` varchar(160) NOT NULL DEFAULT '',
  `kotrt` varchar(255) NOT NULL DEFAULT '',
  `sug` varchar(15) NOT NULL DEFAULT '',
  `sdr_bn` tinyint(4) DEFAULT NULL,
  `sdr_av` tinyint(4) DEFAULT NULL,
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`av`,`bn`),
  UNIQUE KEY `bn` (`bn`,`av`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_tnk1_tnk1.txt'  INTO TABLE qjr_tnk1_tnk1 (av,bn,kotrt,sug,sdr_bn,sdr_av,tarik_hosfa);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `bn` = 'דמויות תמימות', `tarik_hosfa` = '2018-04-03 14:56:27' WHERE `av` = 'חיות כמשל' AND `bn` = 'קרבנות תמימים כמשל לאבות התמימים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `bn` = 'דמויות תמימות', `tarik_hosfa` = '2018-04-03 14:56:27' WHERE `av` = 'עבודת ה\' באמצעות מקדש וקרבנות' AND `bn` = 'קרבנות תמימים כמשל לאבות התמימים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_tnk1_tnk1` WHERE `av` = 'מידת התמימות' AND `bn` = 'קרבנות תמימים כמשל לאבות התמימים' AND 1 LIMIT 1;

