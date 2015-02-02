CREATE TABLE `tguvot_data` (
  `parent` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`parent`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot_data.txt'  INTO TABLE tguvot_data (parent,count,updated_at);

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/klli/limud/prjot4nvir.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2015-01-29 15:45:12'
		WHERE parent='tnk1/klli/limud/prjot4nvir.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/klli/limud/prjot4nvir.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2015-01-29 17:47:01'
		WHERE parent='tnk1/klli/limud/prjot4nvir.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2015-01-31 18:00:29'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2015-01-31 18:04:18'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2015-01-31 18:04:25'
			WHERE parent='tnk1/messages/prqim_t1404_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0104_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2015-01-31 19:17:53'
		WHERE parent='tnk1/messages/prqim_t0104_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0526_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2015-01-31 20:42:51'
		WHERE parent='tnk1/messages/prqim_t0526_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0218_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2015-02-01 08:43:15'
		WHERE parent='tnk1/messages/prqim_t0218_5.html'
		;

