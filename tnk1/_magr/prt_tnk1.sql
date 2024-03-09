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
) ENGINE=MyISAM CHARACTER SET utf8mb3;

SET character_set_database=utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_tnk1.txt'  INTO TABLE prt_tnk1 (qod,sug,tvnit,kotrt,ktovt,m,l,tarik_hosfa);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'שְׁלוֹמְכֶם יִרְבֶּה - נבוכדנצר', `tarik_hosfa` = '2022-09-29 05:02:05' WHERE `qod` = 'ביאור:דניאל ג31' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'שְׁלוֹמְכֶם יִרְבֶּה - דריוש', `tarik_hosfa` = '2022-09-29 05:02:05' WHERE `qod` = 'ביאור:דניאל ו26' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'הַמֶּלֶךְ לְעוֹלָמִים חֱיֵה - נבוכדנצר', `tarik_hosfa` = '2022-09-29 05:03:12' WHERE `qod` = 'ביאור:דניאל ג9' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'הַמֶּלֶךְ לְעוֹלָמִים חֱיֵה - דריוש', `tarik_hosfa` = '2022-09-29 05:03:12' WHERE `qod` = 'ביאור:דניאל ו22' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `m` = 'אראל', `tarik_hosfa` = '2022-10-12 20:03:37' WHERE `qod` = 'לגרש או להחרים' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:שמות לג12' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:שמות לב9' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'יָאֵר ה\' פָּנָיו אֵלֶיךָ וִיחֻנֶּךָּ', `tarik_hosfa` = '2023-10-08 08:55:52' WHERE `qod` = 'ביאור:במדבר ו25' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'וְאִישׁ אֲשֶׁר יִגַּע בְּמִשְׁכָּבוֹ', `tarik_hosfa` = '2023-10-08 08:57:04' WHERE `qod` = 'ביאור:ויקרא טו5' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'וַיַּחֲנוּ מִצְּפוֹן לָעַי', `tarik_hosfa` = '2023-10-08 08:58:03' WHERE `qod` = 'ביאור:יהושע ח11' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'וַיִּקַּח יְהוֹשֻׁעַ אֶת כָּל הָאָרֶץ', `tarik_hosfa` = '2023-10-08 08:58:55' WHERE `qod` = 'ביאור:יהושע יא23' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'חֶבְרוֹן לְפָנִים קִרְיַת אַרְבַּע', `tarik_hosfa` = '2023-10-08 08:58:56' WHERE `qod` = 'ביאור:יהושע יד15' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'שלטון הדמוקרטיה בחכמת יוון יסודו', `tarik_hosfa` = '2023-10-08 09:01:27' WHERE `qod` = 'ויהי בישורון מלך' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'ירמיהו מא: מים רבים אשר בגבעון', `tarik_hosfa` = '2023-10-08 09:03:01' WHERE `qod` = 'מים רבים אשר בגבעון' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:בראשית לב9' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:בראשית לב12' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:דברים ד41' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `tarik_hosfa` = '2023-12-21 19:40:10' WHERE `qod` = 'ביאור:דברים ד41' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `l` = '', `tarik_hosfa` = '2024-01-20 22:25:43' WHERE `qod` = 'ביאור:תהלים ח3' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `sug` = 'הגדרה', `tarik_hosfa` = '2024-01-20 23:48:45' WHERE `qod` = 'אופיר=' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `kotrt` = 'תפילה שה\' לא יפנה לתפילת האויבים', `tarik_hosfa` = '2024-01-24 06:22:06' WHERE `qod` = 'ביאור:במדבר טז15' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `prt_tnk1` WHERE `qod` = 'ביאור:שמות לב31' AND 1 LIMIT 1;

