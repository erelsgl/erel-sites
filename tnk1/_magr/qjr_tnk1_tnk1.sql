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

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_tnk1_tnk1.txt'  INTO TABLE qjr_tnk1_tnk1 (av,bn,kotrt,sug,sdr_bn,sdr_av,tarik_hosfa);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('כלל תנך','איש שלום=',60,10,'','איש שלום','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('צדק דמויות','ביאור:מלכים ב ב24',60,10,'','קללת אלישע','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('משל ונמשל','קול קורא במדבר - קול ישורר בערבה',60,10,'','קול קורא במדבר - (קול) ישורר בערבה','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('קשרי מושגים','איכה ישבה בדד - איך ישבה בטח?',60,10,'','','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('צדק ישראל','ביאור:איכה א18',60,10,'','ירושלים מצדיקה את דין ה\'','2025-08-03 19:38:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('משל ונמשל','מאהב=',60,10,'','מאהבים = אלילים או מעצמות','2025-08-03 19:38:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE av='קשרי מושגים' AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE av='משל ונמשל' AND bn='מאהב=';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE av='צדק ישראל' AND bn='ביאור:איכה א18';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE av='משל ונמשל' AND bn='קול קורא במדבר - קול ישורר בערבה';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE av='קשרי מושגים' AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE av='משל ונמשל' AND bn='מאהב=';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE av='צדק ישראל' AND bn='ביאור:איכה א18';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE av='משל ונמשל' AND bn='קול קורא במדבר - קול ישורר בערבה';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('בין ישראל לגויים','ביאור:איכה א19',60,10,'','','2025-08-03 19:39:50');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('בין ישראל לגויים','ביאור:איכה א21',60,10,'','אויביי יהיו כמוני','2025-08-03 20:26:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('בין ישראל לגויים','ביאור:איכה א22',60,10,'','עולל למו כאשר עוללת לי','2025-08-03 20:26:01');

