CREATE TABLE `qjr_psuq_tnk1` (
  `bn` varchar(160) NOT NULL DEFAULT '',
  `sfr` char(3) NOT NULL DEFAULT '',
  `prq0` char(3) NOT NULL DEFAULT '',
  `psuq0` smallint(6) NOT NULL DEFAULT '0',
  `psuq1` smallint(6) NOT NULL DEFAULT '0',
  `kotrt` varchar(255) NOT NULL DEFAULT '',
  `sug` varchar(15) NOT NULL DEFAULT '',
  `sdr_bn` tinyint(4) DEFAULT NULL,
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`sfr`,`prq0`,`psuq0`,`sug`,`bn`),
  UNIQUE KEY `bn` (`bn`,`sfr`,`prq0`,`psuq0`,`sug`),
  UNIQUE KEY `sfr` (`sfr`,`prq0`,`psuq1`,`sug`,`bn`),
  UNIQUE KEY `bn_2` (`bn`,`sfr`,`prq0`,`psuq1`,`sug`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_psuq_tnk1.txt'  INTO TABLE qjr_psuq_tnk1 (bn,sfr,prq0,psuq0,psuq1,kotrt,sug,sdr_bn,tarik_hosfa);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = '\"ונעשה לנו שם\" במגדל בבל', `tarik_hosfa` = '2022-01-28 11:26:58' WHERE `bn` = 'מגדל בבל - קריאה סמלית' AND `sfr` = 'קהל' AND `prq0` = 'ז' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `bn` = '@קטע', `tarik_hosfa` = '2022-01-28 11:26:58' WHERE `bn` = 'ביאור:קהלת ז8' AND `sfr` = 'קהל' AND `prq0` = 'ז' AND `psuq0` = 1 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'שיעור פרטי מנרות חנוכה' AND `sfr` = 'קהל' AND `prq0` = 'ז' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = '\"ושם רשעים ירקב\" בספר משלי', `tarik_hosfa` = '2022-01-28 11:26:58' WHERE `bn` = 'ע תלויה' AND `sfr` = 'קהל' AND `prq0` = 'ז' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי יא16' AND `sfr` = 'קהל' AND `prq0` = 'ז' AND `psuq0` = 1 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שיר השירים א3' AND `sfr` = 'קהל' AND `prq0` = 'ז' AND `psuq0` = 1 AND `sug` = 'הבדלים' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כב1' AND `sfr` = 'קהל' AND `prq0` = 'ז' AND `psuq0` = 1 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'לפארג והתנ\"ך: האם כדאי להתאמץ?' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'נחש הנחושת = מעשה פסל ' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי טו3' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 13 AND `sug` = 'הבדלים' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'על עבד ה\' בישעיה נג' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:תהלים לו3' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 13 AND `sug` = 'כלל' AND 1 LIMIT 1;

