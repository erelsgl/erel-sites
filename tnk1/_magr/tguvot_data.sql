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
		VALUES('tnk1/klli/limud/xipus.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-01-30 23:54:47'
		WHERE parent='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-01-31 00:12:37'
			WHERE parent='tnk1/klli/limud/xipus.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/klli/limud/xipus.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-01-31 00:14:08'
		WHERE parent='tnk1/klli/limud/xipus.html'
		;

