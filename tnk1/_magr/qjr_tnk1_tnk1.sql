CREATE TABLE `qjr_tnk1_tnk1` (
  `av` varchar(160) NOT NULL DEFAULT '',
  `bn` varchar(160) NOT NULL DEFAULT '',
  `kotrt` varchar(255) NOT NULL DEFAULT '',
  `sug` varchar(15) NOT NULL DEFAULT '',
  `sdr_bn` tinyint DEFAULT NULL,
  `sdr_av` tinyint DEFAULT NULL,
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`av`,`bn`),
  UNIQUE KEY `bn` (`bn`,`av`)
) ENGINE=MyISAM CHARACTER SET utf8mb3;

SET character_set_database=utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_tnk1_tnk1.txt'  INTO TABLE qjr_tnk1_tnk1 (av,bn,kotrt,sug,sdr_bn,sdr_av,tarik_hosfa);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('תאריכים', 'תאריכים בתנ\"ך לפי הסדר', '', '', 60, 60, '2022-10-12 08:55:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'יעקב מתכונן למלחמה', `tarik_hosfa` = '2024-03-09 23:18:59' WHERE `av` = 'מלחמת חרבות ברזל' AND `bn` = 'ביאור:בראשית לב9' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'כגמול על ראיית פני ה\', הגויים לא יחמדו את ארצנו', `tarik_hosfa` = '2024-03-09 23:19:00' WHERE `av` = 'מלחמת חרבות ברזל' AND `bn` = 'ביאור:שמות לד24' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'תהלים ח - שירה על כבוד האדם משביתה את טענות אויבינו', `tarik_hosfa` = '2024-03-09 23:19:00' WHERE `av` = 'מלחמת חרבות ברזל' AND `bn` = 'ביאור:תהלים ח3' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'העונש הגדול ביותר: ה\' נותן לנו ללכת לפי המועצות שלנו', `tarik_hosfa` = '2024-03-09 23:19:00' WHERE `av` = 'מלחמת חרבות ברזל' AND `bn` = 'ביאור:תהלים פא13' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'לימוד התורה משקיט את ליבו של האדם מהצער על ימי שלטון הרע בעולם', `tarik_hosfa` = '2024-03-09 23:19:00' WHERE `av` = 'מלחמת חרבות ברזל' AND `bn` = 'ביאור:תהלים צד13' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'תהלים צד - תלונה על שלטון רשע הטוען שהוא מחובר לה\'', `tarik_hosfa` = '2024-03-09 23:19:00' WHERE `av` = 'מלחמת חרבות ברזל' AND `bn` = 'ביאור:תהלים צד20' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'חשיבות השמירה על כבוד ישראל', `tarik_hosfa` = '2024-03-09 23:19:00' WHERE `av` = 'מלחמת חרבות ברזל' AND `bn` = 'כבוד ישראל' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_tnk1_tnk1` SET `kotrt` = 'תהלים צב - הפסקת אש בשבת', `tarik_hosfa` = '2024-03-09 23:19:00' WHERE `av` = 'מלחמת חרבות ברזל' AND `bn` = 'על סדר היום - הפסקת אש בשבת' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('מלחמת חרבות ברזל', 'על סדר היום - פליטים', '', '', 60, 60, '2024-05-13 22:13:24');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('מנהגי פורים', 'ביאור:שמואל א יח7', 'הנשים המשחקות', '', 60, 60, '2024-05-20 02:55:35');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('מניע של פעולה', 'ביאור:רות ג12', '', '', 60, 60, '2025-01-19 06:03:34');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `qjr_tnk1_tnk1` SET `av` = 'מנהגים', `tarik_hosfa` = '2025-01-19 06:03:48' WHERE `av` = 'מניע של פעולה' AND `bn` = 'ביאור:רות ג12' AND 1 LIMIT 1;

