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

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'שד\"ל שמות לג' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'מלאך הדרך - מערכה ב' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ה\"אופי\" של ה\' בשמות לב-לג' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמות לג7' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 3 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמות לב9' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 3 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'בשש משה, ויזר על פני המים, ויתנצלו בני ישראל, עמך הגוי הזה, ויתן על פניו מסוה' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 6 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:הושע יב10' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 7 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'לימוד תורה - בעל-פה או בכתב' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת כי תישא - מה מטרת אוהל מועד?' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 11, `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'דמותו של יהושע' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'איך משה הצליח לשכנע את ה\'' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמות לג14' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'בצל אל ובצלם אלהים, חכם לב, קריאה בשם' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 12 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ה\"אופי\" של ה\' בשמות לב-לג' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `psuq1` = 12, `kotrt` = 'הויכוח על הליכת פני ה\' עם ישראל - סיכום הפירושים', `sug` = 'תרגומים', `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'ביאור:שמות לג12' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'ללמוד כדי למצוא חן בעיני ה\', לא כדי לדעת יותר' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'בשש משה, ויזר על פני המים, ויתנצלו בני ישראל, עמך הגוי הזה, ויתן על פניו מסוה' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'דרכי ה\' שהתגלו למשה' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'הודיעני נא את דרכיך - הראני נא את כבודך - דעת הרמב\"ם' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'ידיעה כפולה - קשר הדדי' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'טלפתיה בין ה\' לבין משה' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 14 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'הפרדוקסליות של מושג האלוהים' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 20 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'מי עומד על הצור?' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 21 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 13:59:51' WHERE `bn` = 'מקום=' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 21 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:02:14' WHERE `bn` = 'שד\"ל שמות לג' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:02:14' WHERE `bn` = 'מלאך הדרך - מערכה ב' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:02:14' WHERE `bn` = 'בשש משה, ויזר על פני המים, ויתנצלו בני ישראל, עמך הגוי הזה, ויתן על פניו מסוה' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 6 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:02:14' WHERE `bn` = 'בצל אל ובצלם אלהים, חכם לב, קריאה בשם' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 12 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:02:14' WHERE `bn` = 'ללמוד כדי למצוא חן בעיני ה\', לא כדי לדעת יותר' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:02:14' WHERE `bn` = 'בשש משה, ויזר על פני המים, ויתנצלו בני ישראל, עמך הגוי הזה, ויתן על פניו מסוה' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:02:14' WHERE `bn` = 'ידיעה כפולה - קשר הדדי' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:02:14' WHERE `bn` = 'דרכי ה\' שהתגלו למשה' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:02:14' WHERE `bn` = 'הודיעני נא את דרכיך - הראני נא את כבודך - דעת הרמב\"ם' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'טלפתיה בין ה\' לבין משה' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 14 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמות כד11' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 20 AND `sug` = 'הבדלים' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'לא תוכל לראות את פניי - סיכום הפירושים', `tarik_hosfa` = '2022-10-16 14:02:14' WHERE `bn` = 'ביאור:שמות לג20' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 20 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמות לג14' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 20 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'הפרדוקסליות של מושג האלוהים' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 20 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'איך ראו בני ישראל את הא-להים' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 20 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:02:14' WHERE `bn` = 'מקום=' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 21 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:02:14' WHERE `bn` = 'מי עומד על הצור?' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 21 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:03:14' WHERE `bn` = 'שד\"ל שמות לג' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:03:14' WHERE `bn` = 'מלאך הדרך - מערכה ב' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:03:14' WHERE `bn` = 'בשש משה, ויזר על פני המים, ויתנצלו בני ישראל, עמך הגוי הזה, ויתן על פניו מסוה' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 6 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:03:14' WHERE `bn` = 'בצל אל ובצלם אלהים, חכם לב, קריאה בשם' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 12 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:03:14' WHERE `bn` = 'ידיעה כפולה - קשר הדדי' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:03:14' WHERE `bn` = 'בשש משה, ויזר על פני המים, ויתנצלו בני ישראל, עמך הגוי הזה, ויתן על פניו מסוה' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:03:14' WHERE `bn` = 'דרכי ה\' שהתגלו למשה' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:03:14' WHERE `bn` = 'הודיעני נא את דרכיך - הראני נא את כבודך - דעת הרמב\"ם' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:03:14' WHERE `bn` = 'ללמוד כדי למצוא חן בעיני ה\', לא כדי לדעת יותר' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:03:14' WHERE `bn` = 'מי עומד על הצור?' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 21 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2022-10-16 14:03:14' WHERE `bn` = 'מקום=' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 21 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמות לג14' AND `sfr` = 'שמת' AND `prq0` = 'לג' AND `psuq0` = 23 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-04-26 15:36:43' WHERE `bn` = 'שד\"ל דברים טז' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:דברים טז18', 'דבר', 'טז', 18, 18, 'עם ישראל! תן (מנה) לך שופטים ושוטרים בכל שערי עיר ועיר אשר ה\' אלהיך נותן לך , ובכל אחד משבטיך ; ובחר בשופטים אשר ישפטו את העם משפט צדק . ', 'תרגום', 10, '2023-04-26 15:36:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-04-26 15:39:48' WHERE `bn` = 'חג השבועות - ייחודו ובמה קשור לפרשת נשא?' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-04-26 15:39:48' WHERE `bn` = 'שמחה כאינדיקציה למתת אלהים היא יראת אלהים' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 14 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-04-26 15:39:48' WHERE `bn` = 'אהבת הגרים' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 14 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שופטים טז18' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 18 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-04-26 15:39:48' WHERE `bn` = 'על סדר היום - נפילת אפגניסטן' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 20 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-04-26 15:39:58' WHERE `bn` = 'חג השבועות - ייחודו ובמה קשור לפרשת נשא?' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 13 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-04-26 15:39:58' WHERE `bn` = 'שמחה כאינדיקציה למתת אלהים היא יראת אלהים' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 14 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-04-26 15:39:58' WHERE `bn` = 'אהבת הגרים' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 14 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-04-26 15:39:58' WHERE `bn` = 'על סדר היום - נפילת אפגניסטן' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 20 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:דברים טז21', `tarik_hosfa` = '2023-04-26 15:39:58' WHERE `bn` = 'ביאור:שופטים טז21' AND `sfr` = 'דבר' AND `prq0` = 'טז' AND `psuq0` = 21 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:07:45' WHERE `bn` = 'על שלושה ועל ארבעה שמונה פעמים' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:07:45' WHERE `bn` = 'שנתיים לפני הרעש = לרבע מעגל = באמונתך' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'בשנת עשרים ושבע שנה לירבעם מלך ישראל = \"אמת היסטורית\"' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'הנביאים - טבלת זמנים' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'הרעש בימי עוזיהו בספר עמוס' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ונסתם (בימינו) כאשר נסתם מפני הרעש בימי עזיה מלך-יהודה ' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מבוא לעמוס - שנתיים לפני הרעש' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'עמוס - התעלומה' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:07:45' WHERE `bn` = 'הרעש בימי עוזיהו בספר עמוס' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:07:45' WHERE `bn` = 'קבוצת כוכבים ושמה פגר' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 5 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:07:45' WHERE `bn` = 'צור וירושלים' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:07:45' WHERE `bn` = 'ישראל ואדום - בעבר' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:08:27' WHERE `bn` = 'על שלושה ועל ארבעה שמונה פעמים' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'שנתיים לפני הרעש = לרבע מעגל = באמונתך' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:08:27' WHERE `bn` = 'הרעש בימי עוזיהו בספר עמוס' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:08:27' WHERE `bn` = 'קבוצת כוכבים ושמה פגר' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 5 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:08:27' WHERE `bn` = 'צור וירושלים' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:08:27' WHERE `bn` = 'ישראל ואדום - בעבר' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:08:40' WHERE `bn` = 'על שלושה ועל ארבעה שמונה פעמים' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:08:40' WHERE `bn` = 'הרעש בימי עוזיהו בספר עמוס' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:08:40' WHERE `bn` = 'קבוצת כוכבים ושמה פגר' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 5 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-10-08 00:08:40' WHERE `bn` = 'צור וירושלים' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ישראל ואדום - בעבר' AND `sfr` = 'עמס' AND `prq0` = 'א' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:יהושע ח30' AND `sfr` = 'יהש' AND `prq0` = 'ח' AND `psuq0` = 30 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 12, `psuq1` = 30, `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'מלחמת אהוד במואב' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 12, `psuq1` = 30, `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'מרד אהוד בן גרא במואב - ההכנות, הארגון ופרטי הביצוע' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 12, `psuq1` = 30, `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'מרד אהוד בן גרא במואב - ספונטאני ולא מתוכנן' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 19, `psuq1` = 21, `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'סיפור יעקב ועשיו מהפן החינוכי' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 12, `psuq1` = 30, `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'פרשת אהוד בן גרא' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 1, `psuq1` = 4, `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'שתי סיבות להשארת עממי כנען בארץ' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 29, `psuq1` = 29, `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'תמרים והשמנה' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `psuq0` = 12, `psuq1` = 30, `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'אהוד בן גרא - אייזנברג' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'שידוך' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 6 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'קשר בין שיפוט לבין מלחמה בספר שופטים' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'ותשקוט הארץ ארבעים שנה' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'נחלת בנימין' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'קשר בין שיפוט לבין מלחמה בספר שופטים' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'גרא = איטר' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'מפיבשת = מריב בעל' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-11-30 20:26:17' WHERE `bn` = 'סתירה וסתר' AND `sfr` = 'שופ' AND `prq0` = 'ג' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-21 19:50:55' WHERE `bn` = 'ביד חזקה - לשלילה ולחיוב' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 34 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-21 19:50:55' WHERE `bn` = 'עקדת יצחק והר המוריה' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 34 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-21 19:50:55' WHERE `bn` = 'נסה ונס' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 34 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-21 19:50:55' WHERE `bn` = 'אפלטון והתנ\"ך: רטוריקה' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 35 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-21 19:50:55' WHERE `bn` = 'יחיד - אחד - לבד' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 35 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-21 19:50:55' WHERE `bn` = 'לדעת ולא רק להאמין' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 35 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-21 19:50:55' WHERE `bn` = 'הרשעים ברשות ליבם, הצדיקים ליבם ברשותם' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 39 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-21 19:50:55' WHERE `bn` = 'קון והתנ\"ך: אמונה וידיעה' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 39 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-21 19:50:55' WHERE `bn` = 'לב - איזנברג' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 39 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-21 19:50:55' WHERE `bn` = 'ביאור:קהלת יב13' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 39 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-21 19:50:55' WHERE `bn` = 'אמונה וידיעה - מה קודם למה?' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 39 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'פרשת ואתחנן - התנאי להאריך ימים על אדמת הקודש' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 41 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:איוב מא3' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 41 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:קהלת ט10' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 41 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'לאחר שסיים את נאומו הראשון בקריאה לשמירת מצוות ה\', התחיל משה בעצמו לקיים את מצוות ה\', הבדיל שלוש ערים והפך אותן לערי-מקלט בעבר הירדן המזרחי.', `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2023-12-21 19:50:55' WHERE `bn` = 'ביאור:דברים ד41' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 41 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-21 19:50:55' WHERE `bn` = 'רצון חופשי - אחריות פלילית' AND `sfr` = 'דבר' AND `prq0` = 'ד' AND `psuq0` = 42 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-22 08:41:52' WHERE `bn` = 'ערי המקלט' AND `sfr` = 'דבר' AND `prq0` = 'יט' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-22 08:41:52' WHERE `bn` = 'שד\"ל דברים יט' AND `sfr` = 'דבר' AND `prq0` = 'יט' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-22 08:41:52' WHERE `bn` = 'ביאור:דברים יז18' AND `sfr` = 'דבר' AND `prq0` = 'יט' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-22 08:41:52' WHERE `bn` = 'שורת הדין ולפנים משורת הדין' AND `sfr` = 'דבר' AND `prq0` = 'יט' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-22 08:41:52' WHERE `bn` = 'רצון חופשי - אחריות פלילית' AND `sfr` = 'דבר' AND `prq0` = 'יט' AND `psuq0` = 4 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-22 08:41:52' WHERE `bn` = 'ביאור:יהושע יח5' AND `sfr` = 'דבר' AND `prq0` = 'יט' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגומים', `sdr_bn` = 10, `tarik_hosfa` = '2023-12-22 08:41:52' WHERE `bn` = 'ביאור:דברים יט9' AND `sfr` = 'דבר' AND `prq0` = 'יט' AND `psuq0` = 8 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'כלל', `tarik_hosfa` = '2023-12-22 08:41:52' WHERE `bn` = 'ביאור:דברים ד41' AND `sfr` = 'דבר' AND `prq0` = 'יט' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-22 08:41:52' WHERE `bn` = 'אפלטון והתנ\"ך: החוקים' AND `sfr` = 'דבר' AND `prq0` = 'יט' AND `psuq0` = 14 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-22 08:41:52' WHERE `bn` = 'מצוות \"כי לי הארץ\" לאורך הדורות' AND `sfr` = 'דבר' AND `prq0` = 'יט' AND `psuq0` = 14 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2023-12-22 08:41:52' WHERE `bn` = 'בנין אב בתלמוד' AND `sfr` = 'דבר' AND `prq0` = 'יט' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2024-05-22 08:55:40' WHERE `bn` = 'ביאור:איכה א7' AND `sfr` = 'אכה' AND `prq0` = 'א' AND `psuq0` = 7 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:11:57' WHERE `bn` = 'מבנה זכריה ז' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:11:57' WHERE `bn` = 'והייתם ברכה אל-תיראו תחזקנה ידיכם' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 3 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:11:57' WHERE `bn` = 'פסוקים על ה\"שכינה\" (הזמנה לדיון)' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 3 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:11:57' WHERE `bn` = 'זרע שלום יניב משפט שלום' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:11:57' WHERE `bn` = 'תנאי העליה למקדש' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:11:57' WHERE `bn` = 'ביאור:זכריה ח17' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 17 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'אחדות לא מחייבת להקים מפלגה אחת' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'אמת ושלום' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'נקודה לתענית אסתר (ויום ניקנור)' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:אסתר ט31' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 19 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:יחזקאל כד3' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 19 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמות לב5' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 19 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:12:39' WHERE `bn` = 'מבנה זכריה ז' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:12:39' WHERE `bn` = 'והייתם ברכה אל-תיראו תחזקנה ידיכם' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 3 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:12:39' WHERE `bn` = 'פסוקים על ה\"שכינה\" (הזמנה לדיון)' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 3 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:12:39' WHERE `bn` = 'זרע שלום יניב משפט שלום' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 9 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:12:39' WHERE `bn` = 'תנאי העליה למקדש' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 16 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = '- ואל תחשבו בלבבכם על התכונות הרעות של הזולת, ואל תקוו בלבבכם שיקרו דברים רעים לזולת;  ואל תאהבו שבועת שקר ; כי אני ה\' שונא את כל אלה (את המחשבות הרעות ואת השקר). ', `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2024-07-23 19:12:39' WHERE `bn` = 'ביאור:זכריה ח17' AND `sfr` = 'זכר' AND `prq0` = 'ח' AND `psuq0` = 17 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:14:16' WHERE `bn` = 'חידוש הברית (רעיון ליום העצמאות)' AND `sfr` = 'מלא' AND `prq0` = 'יח' AND `psuq0` = 39 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:14:16' WHERE `bn` = 'תפילת הגר ותפילת שמשון' AND `sfr` = 'מלא' AND `prq0` = 'ח' AND `psuq0` = 39 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:14:16' WHERE `bn` = 'דרכו של אליהו הנביא לתת גשם' AND `sfr` = 'מלא' AND `prq0` = 'יח' AND `psuq0` = 40 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:14:16' WHERE `bn` = 'שם ה\' בראשי תיבות' AND `sfr` = 'מלא' AND `prq0` = 'ח' AND `psuq0` = 42 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:14:16' WHERE `bn` = 'מדוע כיבד אליהו את אחאב ולא את בניו' AND `sfr` = 'מלא' AND `prq0` = 'יח' AND `psuq0` = 45 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:14:16' WHERE `bn` = 'חלציים = משל לגבורה, משל לאמונה' AND `sfr` = 'מלא' AND `prq0` = 'יח' AND `psuq0` = 46 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:14:16' WHERE `bn` = 'המשך להפרכת הנצרות' AND `sfr` = 'מלא' AND `prq0` = 'ח' AND `psuq0` = 46 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:14:16' WHERE `bn` = 'הרשעים ברשות ליבם, הצדיקים ליבם ברשותם' AND `sfr` = 'מלא' AND `prq0` = 'ח' AND `psuq0` = 47 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:14:16' WHERE `bn` = 'יחיד ורבים' AND `sfr` = 'מלא' AND `prq0` = 'ח' AND `psuq0` = 56 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:14:16' WHERE `bn` = 'למען דעת' AND `sfr` = 'מלא' AND `prq0` = 'ח' AND `psuq0` = 60 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:14:16' WHERE `bn` = 'חנוכת המקדש בימי משה שלמה וחזקיהו' AND `sfr` = 'מלא' AND `prq0` = 'ח' AND `psuq0` = 64 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'סגירת מעגל - ברכת משה לשבט שמעון' AND `sfr` = 'מלא' AND `prq0` = 'ח' AND `psuq0` = 65 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'שחור שהוא כחול (שיחור = נילוס)' AND `sfr` = 'מלא' AND `prq0` = 'ח' AND `psuq0` = 65 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-07-23 19:14:16' WHERE `bn` = 'גניזת כלי המקדש' AND `sfr` = 'מלא' AND `prq0` = 'ח' AND `psuq0` = 66 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('מבנה תהלים צד', 'תהל', 'צד', 0, 0, 'מבנה הפרק', 'תרגום', NULL, '2024-08-10 22:15:23');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2024-08-10 22:16:20' WHERE `bn` = 'מבנה תהלים קיג' AND `sfr` = 'תהל' AND `prq0` = 'קיג' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-08-10 22:16:20' WHERE `bn` = 'מבנה תהלים צה' AND `sfr` = 'תהל' AND `prq0` = 'צה' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = 10, `tarik_hosfa` = '2024-08-10 22:16:21' WHERE `bn` = 'מבנה תהלים צד' AND `sfr` = 'תהל' AND `prq0` = 'צד' AND `psuq0` = 0 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-08-10 22:16:21' WHERE `bn` = 'מבנה תהלים סב' AND `sfr` = 'תהל' AND `prq0` = 'סב' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2024-08-10 22:16:21' WHERE `bn` = 'מבנה תהלים קט' AND `sfr` = 'תהל' AND `prq0` = 'קט' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2024-08-10 22:16:21' WHERE `bn` = 'מבנה תהלים צז' AND `sfr` = 'תהל' AND `prq0` = 'צז' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2024-08-10 22:16:21' WHERE `bn` = 'מבנה תהלים קז' AND `sfr` = 'תהל' AND `prq0` = 'קז' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2024-08-10 22:16:21' WHERE `bn` = 'מבנה תהלים י' AND `sfr` = 'תהל' AND `prq0` = 'י' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2024-08-10 22:16:21' WHERE `bn` = 'מבנה תהלים נ' AND `sfr` = 'תהל' AND `prq0` = 'נ' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `sug` = 'תרגום', `tarik_hosfa` = '2024-08-10 22:17:36' WHERE `bn` = 'מבנה תהלים צה' AND `sfr` = 'תהל' AND `prq0` = 'צה' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `sug` = 'תרגום', `tarik_hosfa` = '2024-08-10 22:17:36' WHERE `bn` = 'מבנה תהלים סב' AND `sfr` = 'תהל' AND `prq0` = 'סב' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2024-08-10 22:17:36' WHERE `bn` = 'מבנה תהלים קיט' AND `sfr` = 'תהל' AND `prq0` = 'קיט' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מבנה תהלים צד' AND `sfr` = 'תהל' AND `prq0` = 'צד' AND `psuq0` = 10 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מבנה תהלים צד' AND `sfr` = 'תהל' AND `prq0` = 'צד' AND `psuq0` = 14 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'א-ל נקמות הופיע' AND `sfr` = 'תהל' AND `prq0` = 'צד' AND `psuq0` = 0 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-08-10 22:23:50' WHERE `bn` = 'רגשי נקם במערכת הענישה' AND `sfr` = 'תהל' AND `prq0` = 'צד' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-08-10 22:23:50' WHERE `bn` = 'מחשבות הלב העמוקות מעצבות את המציאות' AND `sfr` = 'תהל' AND `prq0` = 'צד' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-08-10 22:23:50' WHERE `bn` = 'שלושים הבלי קהלת' AND `sfr` = 'תהל' AND `prq0` = 'צד' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-08-10 22:23:50' WHERE `bn` = 'עניין מחשבות אדם ועניין מחשבות אלהים' AND `sfr` = 'תהל' AND `prq0` = 'צד' AND `psuq0` = 11 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-08-10 22:23:50' WHERE `bn` = 'מחשבות הלב העמוקות מעצבות את המציאות' AND `sfr` = 'תהל' AND `prq0` = 'צד' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-08-10 22:23:50' WHERE `bn` = 'עניין מחשבות אדם ועניין מחשבות אלהים' AND `sfr` = 'תהל' AND `prq0` = 'צד' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-08-10 22:23:50' WHERE `bn` = 'צדק - דין ומשפט - מישור' AND `sfr` = 'תהל' AND `prq0` = 'צד' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = NULL, `tarik_hosfa` = '2024-08-10 22:23:50' WHERE `bn` = 'שעשוע הוא דבר חיובי' AND `sfr` = 'תהל' AND `prq0` = 'צד' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

