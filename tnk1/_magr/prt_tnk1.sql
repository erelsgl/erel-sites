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

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_tnk1.txt'  INTO TABLE prt_tnk1 (qod,sug,tvnit,kotrt,ktovt,m,l,tarik_hosfa);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `prt_tnk1` SET `sug` = 'דיון1', `m` = 'אראל', `l` = '', `tarik_hosfa` = '2025-07-29 01:20:56' WHERE `qod` = 'ביאור:מלכים ב ב23' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('יעבץ ועתניאל', 'הגדרה', 'יעבץ (עצב) = עתניאל (נתנאל)', 'tnk1/messages/dmut_dmut_555_1.html', 'אביתר כהן', '', '2025-07-29 01:59:32')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('איש שלום=', 'הגדרה', 'איש שלום', 'tnk1/kma/qjrim1/peaceman.html', 'אראל', '', '2025-07-29 01:59:32')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:מלכים ב ב24', 'דיון1', 'קללת אלישע', 'tnk1/nvir/mlkimb/mb-02-24.html', 'אראל', '', '2025-07-29 01:59:32')
				;

