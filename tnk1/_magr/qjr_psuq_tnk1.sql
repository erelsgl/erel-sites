CREATE TABLE `qjr_psuq_tnk1` (
  `bn` varchar(160) NOT NULL DEFAULT '',
  `sfr` char(3) NOT NULL DEFAULT '',
  `prq0` char(3) NOT NULL DEFAULT '',
  `psuq0` smallint NOT NULL DEFAULT '0',
  `psuq1` smallint NOT NULL DEFAULT '0',
  `kotrt` varchar(1024) DEFAULT NULL,
  `sug` varchar(15) NOT NULL DEFAULT '',
  `sdr_bn` tinyint DEFAULT NULL,
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`sfr`,`prq0`,`psuq0`,`sug`,`bn`),
  UNIQUE KEY `bn` (`bn`,`sfr`,`prq0`,`psuq0`,`sug`),
  UNIQUE KEY `sfr` (`sfr`,`prq0`,`psuq1`,`sug`,`bn`),
  UNIQUE KEY `bn_2` (`bn`,`sfr`,`prq0`,`psuq1`,`sug`)
) ENGINE=MyISAM CHARACTER SET utf8mb3;

SET character_set_database=utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_psuq_tnk1.txt'  INTO TABLE qjr_psuq_tnk1 (bn,sfr,prq0,psuq0,psuq1,kotrt,sug,sdr_bn,tarik_hosfa);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:10:17' WHERE `bn` = '\"שבעת ההרגלים של אנשים אפקטיביים במיוחד\" מול התנ\"ך' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית ג7' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 7 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:10:17' WHERE `bn` = 'פרשת בראשית - הנחש, מעלליו - חטאו ועונשו' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:10:17' WHERE `bn` = 'התעוררות רוחנית ביהדות ואצל גורדייף' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:10:17' WHERE `bn` = 'פרויד מול התנ\"ך' AND `sfr` = 'ברא' AND `prq0` = 'מג' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:10:17' WHERE `bn` = 'וידעו כי עירומים הם - דיון' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:10:17' WHERE `bn` = 'לדעת ולא רק להאמין' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:10:17' WHERE `bn` = 'החיים במצוות' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:10:17' WHERE `bn` = 'מדוע נענשת האדמה' AND `sfr` = 'ברא' AND `prq0` = 'ג' AND `psuq0` = 17 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:13:56' WHERE `bn` = 'עקדת יצחק' AND `sfr` = 'ברא' AND `prq0` = 'כב' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:13:56' WHERE `bn` = 'סיפור העקידה - לא לעקוד' AND `sfr` = 'ברא' AND `prq0` = 'כב' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:13:56' WHERE `bn` = 'בראשית - סביבת חקר' AND `sfr` = 'ברא' AND `prq0` = 'כב' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:13:56' WHERE `bn` = 'שד\"ל בראשית כב' AND `sfr` = 'ברא' AND `prq0` = 'כב' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:13:56' WHERE `bn` = 'הנני' AND `sfr` = 'ברא' AND `prq0` = 'כב' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:13:56' WHERE `bn` = 'אמפיריציזם והתנ\"ך: ניסיון' AND `sfr` = 'ברא' AND `prq0` = 'כב' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:13:56' WHERE `bn` = 'קירקגור והתנ\"ך: פרדוקס העקדה' AND `sfr` = 'ברא' AND `prq0` = 'כב' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:13:56' WHERE `bn` = 'יחיד - אחד - לבד' AND `sfr` = 'ברא' AND `prq0` = 'כב' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית כב2' AND `sfr` = 'ברא' AND `prq0` = 'כב' AND `psuq0` = 2 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:13:56' WHERE `bn` = 'עקדת יצחק והר המוריה' AND `sfr` = 'ברא' AND `prq0` = 'כב' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:13:56' WHERE `bn` = 'ארץ המוריה' AND `sfr` = 'ברא' AND `prq0` = 'כב' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:13:56' WHERE `bn` = 'אברהם - איוב - חזקיהו - דוד: ארבע תגובות לייסורים' AND `sfr` = 'ברא' AND `prq0` = 'כב' AND `psuq0` = 3 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-09-29 05:13:56' WHERE `bn` = 'מדוע אברהם הגן על אנשי סדום ולא על יצחק?' AND `sfr` = 'ברא' AND `prq0` = 'כב' AND `psuq0` = 3 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:יהושע ב10' AND `sfr` = 'יהש' AND `prq0` = 'ב' AND `psuq0` = 10 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-12 20:35:20' WHERE `bn` = 'שחור שהוא כחול (שיחור = נילוס)' AND `sfr` = 'יהש' AND `prq0` = 'טו' AND `psuq0` = 4 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-12 20:35:20' WHERE `bn` = 'מצוות \"כי לי הארץ\" לאורך הדורות' AND `sfr` = 'יהש' AND `prq0` = 'ו' AND `psuq0` = 4 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:יהושע ו4' AND `sfr` = 'יהש' AND `prq0` = 'ו' AND `psuq0` = 4 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-12 20:35:21' WHERE `bn` = 'שחור שהוא כחול (שיחור = נילוס)' AND `sfr` = 'יהש' AND `prq0` = 'טו' AND `psuq0` = 47 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2022-10-16 03:14:05' WHERE `bn` = 'ביאור:קהלת ז1' AND `sfr` = 'קהל' AND `prq0` = 'ז' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

