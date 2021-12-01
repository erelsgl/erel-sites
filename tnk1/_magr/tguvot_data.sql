CREATE TABLE `tguvot_data` (
  `parent` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`parent`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot_data.txt'  INTO TABLE tguvot_data (parent,count,updated_at);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/yjayhu/yj-02-22.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-11-30 14:43:39'
		WHERE parent='tnk1/nvia/yjayhu/yj-02-22.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-11-30 14:43:52'
			WHERE parent='tnk1/nvia/yjayhu/yj-02-22.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/yjayhu/yj-02-22.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-01 05:01:10'
		WHERE parent='tnk1/nvia/yjayhu/yj-02-22.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-01 05:01:12'
			WHERE parent='tnk1/nvia/yjayhu/yj-02-22.html'
			;

