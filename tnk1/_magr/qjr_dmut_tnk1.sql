CREATE TABLE `qjr_dmut_tnk1` (
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

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_dmut_tnk1.txt'  INTO TABLE qjr_dmut_tnk1 (av,bn,kotrt,sug,sdr_bn,sdr_av,tarik_hosfa);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_dmut_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('עתניאל בן קנז','יעבץ ועתניאל',60,10,'','יעבץ (עצב) = עתניאל (נתנאל)','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_dmut_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE av='עתניאל בן קנז' AND bn='יעבץ ועתניאל';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_dmut_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE av='עתניאל בן קנז' AND bn='יעבץ ועתניאל';

