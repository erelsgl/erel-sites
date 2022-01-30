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

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'הסטוריה וארכיאולוגיה של יוון', `tarik_hosfa` = '2022-01-28 11:39:48' WHERE `av` = 'הסטוריה' AND `bn` = 'עקב אכילס' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('הסטוריה וארכיאולוגיה של יוון', 'קרסול, עקב אכילס', '', '', 60, 60, '2022-01-28 11:40:11');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('הסטוריה וארכיאולוגיה של יוון', 'אפלטון והתנ\"ך', '', '', 60, 60, '2022-01-28 11:40:42');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('הסטוריה וארכיאולוגיה של יוון', 'ספר חדש - בין אתונה לירושלים: אפלטון והתנ\"ך', '', '', 60, 60, '2022-01-28 11:41:19');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('הסטוריה וארכיאולוגיה של יוון', 'אריסטו והתנ\"ך', '', '', 60, 60, '2022-01-28 11:41:36');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('הסטוריה וארכיאולוגיה של יוון', 'פורים וחנוכה', '', '', 60, 60, '2022-01-28 11:42:12');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'תקנת הלילה הראשון מיוון עד כורדיסטאן', `tarik_hosfa` = '2022-01-28 11:43:21' WHERE `av` = 'הסטוריה וארכיאולוגיה של יוון' AND `bn` = 'פורים וחנוכה' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('הסטוריה וארכיאולוגיה של יוון', 'ביאור:שמואל א ד12', 'המרתון הראשון', '', 60, 60, '2022-01-28 11:43:21');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('רקע לתנך', 'הסטוריה וארכיאולוגיה של יוון', '', '', 60, 60, '2022-01-29 16:38:59');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('הסטוריה', 'הסטוריה וארכיאולוגיה של יוון', '', '', 60, 60, '2022-01-29 16:38:59');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('ארכיאולוגיה', 'הסטוריה וארכיאולוגיה של יוון', '', '', 60, 60, '2022-01-29 16:38:59');

