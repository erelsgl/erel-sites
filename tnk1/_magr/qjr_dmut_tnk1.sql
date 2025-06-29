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
		VALUES('עזרא הסופר','ביאור:עזרא ז9',60,10,'','א באב - יום הגעת עזרא לירושלים','2025-06-29 07:38:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_dmut_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('אהרן','ביאור:במדבר לג38',60,10,'','א באב - יום פטירת אהרן','2025-06-29 07:41:40');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_dmut_tnk1
		SET sdr_av=10,tarik_hosfa='2025-06-29 07:41:40'
		WHERE av='עזרא הסופר' AND bn='ביאור:עזרא ז9';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_dmut_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE av='אהרן' AND bn='ביאור:במדבר לג38';

