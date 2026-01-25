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

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('קול קורא במדבר - קול ישורר בערבה', 'מאמר', 'קול קורא במדבר - קול ישורר בערבה', 'tnk1/messages/ljon_jorj_qra_0.html', 'אביתר כהן', '', '2025-08-03 13:21:39')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('איכה ישבה בדד - איך ישבה בטח?', 'תוכן1', 'איכה ישבה בדד - איך ישבה בטח?', 'tnk1/messages/ljon_jorj_bdd_0.html', 'אביתר כהן', '', '2025-08-03 13:21:39')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:איכה א17', 'דיון1', 'ירושלים פורשת יד לעזרה ואין מנחם', 'tnk1/ktuv/mgilot/ei-01-17.html', 'אראל', '', '2025-08-03 13:21:39')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:איכה א18', 'דיון1', 'ירושלים מצדיקה את דין ה\'', 'tnk1/ktuv/mgilot/ei-01-18.html', 'אראל', '', '2025-08-03 13:21:39')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:איכה א19', 'דיון1', 'המאהבים של ירושלים רימו אותה', 'tnk1/ktuv/mgilot/ei-01-19.html', 'אראל', '', '2025-08-03 13:21:39')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('מאהב=', 'הגדרה', 'מאהבים = אלילים או מעצמות', 'tnk1/kma/qjrim1/lover.html', 'אראל', '', '2025-08-03 13:21:39')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:איכה א20', 'דיון1', 'ראה, ה\', כי צר לי', 'tnk1/ktuv/mgilot/ei-01-20.html', 'אראל', '', '2025-08-03 13:21:39')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:איכה א21', 'דיון1', 'אויביי יהיו כמוני', 'tnk1/ktuv/mgilot/ei-01-21.html', 'אראל', '', '2025-08-03 13:21:39')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:איכה א22', 'דיון1', 'עולל למו כאשר עוללת לי', 'tnk1/ktuv/mgilot/ei-01-22.html', 'אראל', '', '2025-08-03 13:21:39')
				;

