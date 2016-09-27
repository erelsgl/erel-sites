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

			UPDATE tguvot_data
			SET count=count-1, updated_at='2016-09-27 05:34:51'
			WHERE parent='tnk1/tora/dvrim/dm-16-22.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2016-09-27 05:34:51'
			WHERE parent='tnk1/tora/dvrim/dm-16-22.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2016-09-27 05:34:51'
			WHERE parent='tnk1/tora/dvrim/dm-16-22.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2016-09-27 05:34:52'
			WHERE parent='tnk1/tora/dvrim/dm-16-22.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2016-09-27 05:34:53'
			WHERE parent='tnk1/tora/dvrim/dm-16-22.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2016-09-27 05:34:54'
			WHERE parent='tnk1/tora/dvrim/dm-16-22.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2016-09-27 05:34:54'
			WHERE parent='tnk1/tora/dvrim/dm-16-22.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2016-09-27 05:34:55'
			WHERE parent='tnk1/tora/dvrim/dm-16-22.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2016-09-27 05:34:56'
			WHERE parent='tnk1/tora/dvrim/dm-16-22.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2016-09-27 05:34:57'
			WHERE parent='tnk1/tora/dvrim/dm-16-22.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/dvrim/dm-16-22.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2016-09-27 05:35:53'
		WHERE parent='tnk1/tora/dvrim/dm-16-22.html'
		;

