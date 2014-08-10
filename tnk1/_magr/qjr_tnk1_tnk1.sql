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

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_tnk1_tnk1.txt'  INTO TABLE qjr_tnk1_tnk1 (av,bn,kotrt,sug,sdr_bn,sdr_av,tarik_hosfa);

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('ביטויים בספר משלי', 'בליעל=', 'בליעל = בלי עליה או בלי תועלת או בלי עול', '', 1, 60, '2014-08-07 04:38:23');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('ביטויים בספר משלי', 'אוון=', 'אָוֶן = אַיִן והבל או אוֹן המשמש לרעה', '', 1, 60, '2014-08-07 04:48:37');

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_tnk1_tnk1` WHERE `av` = 'בריאת העולם על-פי נריה קליין' AND `bn` = 'עלי תבל שם מאורו - היום הרביעי' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_tnk1_tnk1` SET `bn` = 'עלי תבל שם מאורו - היום הרביעי', `sug` = '', `tarik_hosfa` = '2014-08-10 03:59:46' WHERE `av` = 'בריאת העולם' AND `bn` = 'בריאת העולם על-פי נריה קליין' AND 1 LIMIT 1;

