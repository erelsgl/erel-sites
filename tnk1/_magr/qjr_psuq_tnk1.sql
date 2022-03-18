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
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 12:24:28' WHERE `bn` = 'למה תביט בוגדים תחריש בבלע רשע צדיק ממנו' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 12:24:28' WHERE `bn` = 'הנביאים - טבלת זמנים' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 12:24:28' WHERE `bn` = 'מבנה חבקוק א' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 12:24:28' WHERE `bn` = 'חמס - קדימה - שבי' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'שורש אמת אמת כי אלהים אמת וזו פליאת אמנ' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = '\"ה\'! אתה הרי טהור עיניים , כשבראת את העולם ראית בו רק טוב ולא ראית בו כל רע ; ואתה לא יכול לסבול מראות של עמל (צביעות ומרמה).  אם כך, למה אתה מביט מרחוק ולא עוצר את הבוגדים - הבבלים המפרים הסכמים ותוקפים עמים אחרים? למה אתה מחריש (לא מתערב) כאשר העם הבבלי הרשע כובש ו בולע עם צדיק יחסית יותר ממנו?!\"', `sug` = 'תרגום', `tarik_hosfa` = '2022-03-17 12:24:28' WHERE `bn` = 'ביאור:חבקוק א13' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 13 AND `sug` = 'דיון1' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2022-03-17 12:24:28' WHERE `bn` = 'ביאור:חבקוק א15' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 15 AND `sug` = 'דיון1' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = '\"- הה! על כן - כיוון שהוא מצליח כל-כך - הוא מרוקן את החרם (המלכודת) מהדגים שתפס בה - מרוקן את הארצות שכבש מיושביהן; ותמיד , בלי לנוח לרגע, הוא פונה לכבוש ולהרוג גויים נוספים, בלי כל חמלה ורחמים!\"', `tarik_hosfa` = '2022-03-17 12:24:28' WHERE `bn` = 'ביאור:חבקוק א17' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 17 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 12:27:50' WHERE `bn` = 'למה תביט בוגדים תחריש בבלע רשע צדיק ממנו' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 12:27:50' WHERE `bn` = 'הנביאים - טבלת זמנים' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 12:27:50' WHERE `bn` = 'מבנה חבקוק א' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 12:27:50' WHERE `bn` = 'חמס - קדימה - שבי' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2022-03-17 14:07:12' WHERE `bn` = 'ביאור:שופטים יא27' AND `sfr` = 'שופ' AND `prq0` = 'יא' AND `psuq0` = 27 AND `sug` = 'דיון1' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 16:25:01' WHERE `bn` = 'למה תביט בוגדים תחריש בבלע רשע צדיק ממנו' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 16:25:01' WHERE `bn` = 'הנביאים - טבלת זמנים' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 16:25:01' WHERE `bn` = 'מבנה חבקוק א' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:חבקוק ב1' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 6 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'חמס - קדימה - שבי' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 20:10:22' WHERE `bn` = 'למה תביט בוגדים תחריש בבלע רשע צדיק ממנו' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 20:10:22' WHERE `bn` = 'הנביאים - טבלת זמנים' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 20:10:22' WHERE `bn` = 'מבנה חבקוק א' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מבנה חבקוק ב' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 12 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 20:10:34' WHERE `bn` = 'למה תביט בוגדים תחריש בבלע רשע צדיק ממנו' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 20:10:34' WHERE `bn` = 'הנביאים - טבלת זמנים' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 0, `psuq1` = 0, `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 20:10:34' WHERE `bn` = 'מבנה חבקוק א' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 20:10:43' WHERE `bn` = 'למה תביט בוגדים תחריש בבלע רשע צדיק ממנו' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `sug` = 'מבנה', `tarik_hosfa` = '2022-03-17 20:10:43' WHERE `bn` = 'מבנה חבקוק א' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-03-17 20:10:43' WHERE `bn` = 'הנביאים - טבלת זמנים' AND `sfr` = 'חבק' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

