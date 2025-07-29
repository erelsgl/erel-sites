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

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_psuq_tnk1.txt'  INTO TABLE qjr_psuq_tnk1 (bn,sfr,prq0,psuq0,psuq1,kotrt,sug,sdr_bn,tarik_hosfa);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דהא','ד',9,9,'יעבץ ועתניאל',60,'','יעבץ (עצב) = עתניאל (נתנאל)','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דהא','ד',10,10,'יעבץ ועתניאל',60,'','יעבץ (עצב) = עתניאל (נתנאל)','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('יהש','טו',15,15,'יעבץ ועתניאל',60,'','יעבץ (עצב) = עתניאל (נתנאל)','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דהא','ב',55,55,'יעבץ ועתניאל',60,'','יעבץ (עצב) = עתניאל (נתנאל)','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלב','ב',24,24,'ביאור:מלכים ב ב24',10,'תרגומים','קללת אלישע','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלב','ב',3,3,'ביאור:מלכים ב ב24',60,'','קללת אלישע','2025-07-29 02:00:07');

