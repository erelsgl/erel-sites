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

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t26a4_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-01-31 10:02:59'
		WHERE parent='tnk1/messages/prqim_t26a4_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-01-31 10:03:58'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/mlkima/htxps.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-01-31 11:26:37'
		WHERE parent='tnk1/nvir/mlkima/htxps.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0608_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-01-31 11:42:28'
		WHERE parent='tnk1/messages/prqim_t0608_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0127_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-01-31 13:45:33'
		WHERE parent='tnk1/messages/prqim_t0127_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/tl.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-01-31 16:52:35'
		WHERE parent='tnk1/kma/qjrim1/tl.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/tl.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-01-31 17:28:16'
		WHERE parent='tnk1/kma/qjrim1/tl.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/tl.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-01-31 17:29:29'
		WHERE parent='tnk1/kma/qjrim1/tl.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-01-31 17:29:36'
			WHERE parent='tnk1/kma/qjrim1/tl.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2728_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-01 05:08:05'
		WHERE parent='tnk1/messages/prqim_t2728_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/klli/mdrjim/3mcwot.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-01 08:44:12'
		WHERE parent='tnk1/klli/mdrjim/3mcwot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/klli/mdrjim/3mcwot.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-01 08:44:32'
		WHERE parent='tnk1/klli/mdrjim/3mcwot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/klli/mdrjim/3mcwot.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-01 08:44:32'
		WHERE parent='tnk1/klli/mdrjim/3mcwot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/klli/mdrjim/3mcwot.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-01 08:44:33'
		WHERE parent='tnk1/klli/mdrjim/3mcwot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-01 08:44:38'
			WHERE parent='tnk1/klli/mdrjim/3mcwot.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-01 08:44:39'
			WHERE parent='tnk1/klli/mdrjim/3mcwot.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-01 08:44:40'
			WHERE parent='tnk1/klli/mdrjim/3mcwot.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/klli/mdrjim/3mcwot.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-01 08:44:51'
		WHERE parent='tnk1/klli/mdrjim/3mcwot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0102_11.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-02 05:50:05'
		WHERE parent='tnk1/messages/prqim_t0102_11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0102_11.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-02 05:58:53'
		WHERE parent='tnk1/messages/prqim_t0102_11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-02 05:59:09'
			WHERE parent='tnk1/messages/prqim_t0102_11.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-02 11:36:16'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0234_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-02 18:53:43'
		WHERE parent='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0234_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-02 20:35:39'
		WHERE parent='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/magrim.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-03 05:50:39'
		WHERE parent='tryg/magrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-04 03:16:41'
			WHERE parent='tnk1/tora/brejit/tarikim30.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_24.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-04 03:50:07'
		WHERE parent='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 03:06:16'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 03:27:11'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 03:35:28'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 03:35:31'
			WHERE parent='tnk1/messages/prqim_t2619_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 03:35:59'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 03:36:29'
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
		SET count=count+1, updated_at='2021-02-05 04:13:31'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 04:14:12'
			WHERE parent='tnk1/messages/prqim_t1404_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 04:14:24'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 04:14:28'
			WHERE parent='tnk1/messages/prqim_t2619_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 04:15:39'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 04:16:11'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 04:16:25'
			WHERE parent='tnk1/messages/prqim_t2619_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 04:16:29'
			WHERE parent='tnk1/messages/prqim_t2619_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 04:28:48'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 04:29:00'
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
		SET count=count+1, updated_at='2021-02-05 04:56:47'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 04:57:19'
			WHERE parent='tnk1/messages/prqim_t1404_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 04:57:35'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 04:57:42'
			WHERE parent='tnk1/messages/prqim_t2619_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b01_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 14:25:39'
		WHERE parent='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b01_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 14:26:14'
		WHERE parent='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b01_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 14:28:30'
		WHERE parent='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 14:28:36'
			WHERE parent='tnk1/messages/prqim_t08b01_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 14:28:46'
			WHERE parent='tnk1/messages/prqim_t08b01_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b01_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 14:30:30'
		WHERE parent='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 14:30:50'
			WHERE parent='tnk1/messages/prqim_t08b01_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b01_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 14:35:59'
		WHERE parent='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 14:36:05'
			WHERE parent='tnk1/messages/prqim_t08b01_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b01_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 14:56:01'
		WHERE parent='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 14:56:04'
			WHERE parent='tnk1/messages/prqim_t08b01_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b01_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-05 14:59:02'
		WHERE parent='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-05 14:59:09'
			WHERE parent='tnk1/messages/prqim_t08b01_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1066_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-07 03:12:35'
		WHERE parent='tnk1/messages/prqim_t1066_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0232_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-07 03:15:13'
		WHERE parent='tnk1/messages/prqim_t0232_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0232_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-07 03:21:21'
		WHERE parent='tnk1/messages/prqim_t0232_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-07 03:21:32'
			WHERE parent='tnk1/messages/prqim_t0232_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-07 03:23:45'
			WHERE parent='tnk1/messages/prqim_t1066_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1066_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-07 03:23:54'
		WHERE parent='tnk1/messages/prqim_t1066_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0232_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-07 03:24:21'
		WHERE parent='tnk1/messages/prqim_t0232_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-07 03:24:29'
			WHERE parent='tnk1/messages/prqim_t0232_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0232_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-07 03:46:20'
		WHERE parent='tnk1/messages/prqim_t0232_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-07 03:46:27'
			WHERE parent='tnk1/messages/prqim_t0232_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0411_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-07 09:15:07'
		WHERE parent='tnk1/messages/prqim_t0411_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0411_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-07 09:16:52'
		WHERE parent='tnk1/messages/prqim_t0411_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-07 09:17:28'
			WHERE parent='tnk1/messages/prqim_t0411_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0218_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-07 09:34:37'
		WHERE parent='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0218_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-07 09:51:09'
		WHERE parent='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0218_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-07 09:53:23'
		WHERE parent='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-07 09:53:39'
			WHERE parent='tnk1/messages/prqim_t0218_5.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-07 09:53:49'
			WHERE parent='tnk1/messages/prqim_t0218_5.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0218_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-07 10:06:25'
		WHERE parent='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-07 10:06:35'
			WHERE parent='tnk1/messages/prqim_t0218_5.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/daian2_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-08 04:00:45'
		WHERE parent='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/daian2_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-08 04:34:09'
		WHERE parent='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/daian2_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-08 04:54:31'
		WHERE parent='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_24.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-08 05:34:44'
		WHERE parent='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-08 05:34:49'
			WHERE parent='tnk1/messages/prqim_t0101_24.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0411_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-08 08:04:04'
		WHERE parent='tnk1/messages/prqim_t0411_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0411_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-08 08:06:36'
		WHERE parent='tnk1/messages/prqim_t0411_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-08 08:06:39'
			WHERE parent='tnk1/messages/prqim_t0411_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/daian2_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-08 09:39:14'
		WHERE parent='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-08 09:39:18'
			WHERE parent='tnk1/messages/daian2_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1302_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-09 17:01:21'
		WHERE parent='tnk1/messages/prqim_t1302_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0526_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-09 17:18:19'
		WHERE parent='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1302_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-09 17:51:52'
		WHERE parent='tnk1/messages/prqim_t1302_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-09 17:51:56'
			WHERE parent='tnk1/messages/prqim_t1302_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1302_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-09 18:09:34'
		WHERE parent='tnk1/messages/prqim_t1302_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-09 18:09:37'
			WHERE parent='tnk1/messages/prqim_t1302_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-10 04:42:55'
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
		SET count=count+1, updated_at='2021-02-10 04:44:29'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-10 04:44:37'
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
		SET count=count+1, updated_at='2021-02-10 05:28:36'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-10 05:28:40'
			WHERE parent='tnk1/messages/prqim_t1404_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2690_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-10 05:32:36'
		WHERE parent='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-10 07:03:25'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1402_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-11 16:26:23'
		WHERE parent='tnk1/messages/prqim_t1402_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-12 08:41:23'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-12 08:51:59'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-12 08:55:28'
			WHERE parent='tnk1/messages/prqim_t0215_4.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-12 09:28:27'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-12 09:28:41'
			WHERE parent='tnk1/messages/prqim_t0215_4.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0127_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-12 12:56:47'
		WHERE parent='tnk1/messages/prqim_t0127_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/sofrim_shabot_index_130.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-13 17:01:37'
		WHERE parent='tnk1/messages/sofrim_shabot_index_130.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0406_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-13 17:53:24'
		WHERE parent='tnk1/messages/prqim_t0406_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0406_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-13 17:54:33'
		WHERE parent='tnk1/messages/prqim_t0406_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-13 17:54:40'
			WHERE parent='tnk1/messages/prqim_t0406_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0406_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-13 17:59:36'
		WHERE parent='tnk1/messages/prqim_t0406_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-13 17:59:42'
			WHERE parent='tnk1/messages/prqim_t0406_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2701_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-13 18:10:23'
		WHERE parent='tnk1/messages/prqim_t2701_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/half.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-13 19:09:51'
		WHERE parent='tnk1/msr/knesset/half.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-13 19:09:52'
			WHERE parent='tnk1/msr/knesset/half.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-14 03:08:22'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0129_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-14 03:31:36'
		WHERE parent='tnk1/messages/prqim_t0129_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0129_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-14 03:37:09'
		WHERE parent='tnk1/messages/prqim_t0129_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-14 03:37:17'
			WHERE parent='tnk1/messages/prqim_t0129_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0406_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-14 04:26:41'
		WHERE parent='tnk1/messages/prqim_t0406_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0406_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-14 04:30:00'
		WHERE parent='tnk1/messages/prqim_t0406_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-14 04:30:03'
			WHERE parent='tnk1/messages/prqim_t0406_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/half.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-14 06:45:08'
		WHERE parent='tnk1/msr/knesset/half.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-14 07:49:37'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-14 07:58:39'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-14 08:01:19'
			WHERE parent='tnk1/messages/prqim_t0215_4.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t26b2_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-14 11:10:47'
		WHERE parent='tnk1/messages/prqim_t26b2_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1117_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-14 11:14:00'
		WHERE parent='tnk1/messages/prqim_t1117_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_24.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-14 12:23:41'
		WHERE parent='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_24.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-14 12:25:16'
		WHERE parent='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-14 12:25:19'
			WHERE parent='tnk1/messages/prqim_t0101_24.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t09a03_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-14 15:58:07'
		WHERE parent='tnk1/messages/prqim_t09a03_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-14 16:21:15'
			WHERE parent='tnk1/messages/prqim_t09a03_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0518_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-15 17:06:02'
		WHERE parent='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2701_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-16 04:38:37'
		WHERE parent='tnk1/messages/prqim_t2701_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2701_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-16 05:04:00'
		WHERE parent='tnk1/messages/prqim_t2701_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2821_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-16 05:05:25'
		WHERE parent='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-16 05:05:41'
			WHERE parent='tnk1/messages/prqim_t2701_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-16 05:05:46'
			WHERE parent='tnk1/messages/prqim_t2701_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/jmot/jm-1821.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-16 05:48:27'
		WHERE parent='tnk1/tora/jmot/jm-1821.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-16 12:16:20'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1117_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-16 12:17:25'
		WHERE parent='tnk1/messages/prqim_t1117_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2701_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-17 06:57:54'
		WHERE parent='tnk1/messages/prqim_t2701_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2701_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-17 06:58:32'
		WHERE parent='tnk1/messages/prqim_t2701_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-17 06:58:34'
			WHERE parent='tnk1/messages/prqim_t2701_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mgilot/tarikim.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-17 08:42:42'
		WHERE parent='tnk1/ktuv/mgilot/tarikim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mgilot/tarikim.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-18 03:48:02'
		WHERE parent='tnk1/ktuv/mgilot/tarikim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mgilot/tarikim.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-18 03:54:53'
		WHERE parent='tnk1/ktuv/mgilot/tarikim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-18 03:55:03'
			WHERE parent='tnk1/ktuv/mgilot/tarikim.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/ribit0/gmx_hsbr.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-18 13:59:57'
		WHERE parent='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0526_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-18 14:59:09'
		WHERE parent='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-18 15:27:20'
			WHERE parent='tnk1/messages/prqim_t0526_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0526_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-18 15:31:38'
		WHERE parent='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/sofrim_shabot_index_130.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-19 14:11:01'
		WHERE parent='tnk1/messages/sofrim_shabot_index_130.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/br-01-07.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-21 21:00:14'
		WHERE parent='tnk1/tora/brejit/br-01-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-26 04:12:42'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-26 04:15:06'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-26 04:15:10'
			WHERE parent='tnk1/messages/prqim_t0215_4.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0218_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-26 04:47:00'
		WHERE parent='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0218_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-26 04:49:19'
		WHERE parent='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-26 04:49:35'
			WHERE parent='tnk1/messages/prqim_t0218_5.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2690_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-26 04:51:13'
		WHERE parent='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t25b35_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-26 05:14:19'
		WHERE parent='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t25b35_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-26 05:17:43'
		WHERE parent='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-26 05:17:54'
			WHERE parent='tnk1/messages/prqim_t25b35_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2690_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-26 15:21:24'
		WHERE parent='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0406_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-28 03:45:54'
		WHERE parent='tnk1/messages/prqim_t0406_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0505_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-28 03:56:32'
		WHERE parent='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0206_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-28 04:12:05'
		WHERE parent='tnk1/messages/prqim_t0206_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0206_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-28 04:13:58'
		WHERE parent='tnk1/messages/prqim_t0206_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-28 04:14:02'
			WHERE parent='tnk1/messages/prqim_t0206_4.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0206_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-28 04:16:10'
		WHERE parent='tnk1/messages/prqim_t0206_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-28 04:16:16'
			WHERE parent='tnk1/messages/prqim_t0206_4.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2690_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-28 04:25:11'
		WHERE parent='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-28 04:25:23'
			WHERE parent='tnk1/messages/prqim_t2690_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2690_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-28 04:57:14'
		WHERE parent='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2690_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-28 04:58:23'
		WHERE parent='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-28 04:58:26'
			WHERE parent='tnk1/messages/prqim_t2690_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2816_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-28 18:01:23'
		WHERE parent='tnk1/messages/prqim_t2816_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2816_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-02-28 18:11:53'
		WHERE parent='tnk1/messages/prqim_t2816_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-02-28 18:12:12'
			WHERE parent='tnk1/messages/prqim_t2816_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b23_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-01 03:30:46'
		WHERE parent='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0526_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-02 05:23:18'
		WHERE parent='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0526_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-02 05:34:41'
		WHERE parent='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-02 05:35:09'
			WHERE parent='tnk1/messages/prqim_t0526_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0127_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-02 08:52:37'
		WHERE parent='tnk1/messages/prqim_t0127_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t3409_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-03 04:22:09'
		WHERE parent='tnk1/messages/prqim_t3409_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t3409_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-03 04:44:04'
		WHERE parent='tnk1/messages/prqim_t3409_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t3409_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-03 04:49:00'
		WHERE parent='tnk1/messages/prqim_t3409_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-03 04:49:03'
			WHERE parent='tnk1/messages/prqim_t3409_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t3409_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-03 04:55:55'
		WHERE parent='tnk1/messages/prqim_t3409_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-03 04:55:58'
			WHERE parent='tnk1/messages/prqim_t3409_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1506_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-04 04:39:12'
		WHERE parent='tnk1/messages/prqim_t1506_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1506_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-04 04:45:27'
		WHERE parent='tnk1/messages/prqim_t1506_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-04 04:45:29'
			WHERE parent='tnk1/messages/prqim_t1506_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1506_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-04 04:47:39'
		WHERE parent='tnk1/messages/prqim_t1506_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-04 04:47:42'
			WHERE parent='tnk1/messages/prqim_t1506_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1506_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-04 05:11:32'
		WHERE parent='tnk1/messages/prqim_t1506_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-04 05:11:35'
			WHERE parent='tnk1/messages/prqim_t1506_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1506_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-04 05:13:39'
		WHERE parent='tnk1/messages/prqim_t1506_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-04 05:13:43'
			WHERE parent='tnk1/messages/prqim_t1506_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0232_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-04 08:42:17'
		WHERE parent='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0232_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-04 08:56:44'
		WHERE parent='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-04 08:57:11'
			WHERE parent='tnk1/messages/prqim_t0232_5.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-06 16:34:29'
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
		SET count=count+1, updated_at='2021-03-06 17:09:00'
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
		SET count=count+1, updated_at='2021-03-06 17:13:08'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-06 17:13:23'
			WHERE parent='tnk1/messages/prqim_t1404_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0146_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-07 05:27:57'
		WHERE parent='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b01_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-08 04:43:07'
		WHERE parent='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1506_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-09 05:29:11'
		WHERE parent='tnk1/messages/prqim_t1506_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ljon_jorj_nzr1_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-09 16:36:19'
		WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ljon_jorj_nzr1_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-09 16:42:59'
		WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-09 16:43:07'
			WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1506_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-10 04:59:22'
		WHERE parent='tnk1/messages/prqim_t1506_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1506_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-10 05:40:00'
		WHERE parent='tnk1/messages/prqim_t1506_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-10 05:40:03'
			WHERE parent='tnk1/messages/prqim_t1506_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0225_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-13 21:55:43'
		WHERE parent='tnk1/messages/prqim_t0225_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0225_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-13 22:22:51'
		WHERE parent='tnk1/messages/prqim_t0225_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/jmot/jm-1821.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-17 05:42:25'
		WHERE parent='tnk1/tora/jmot/jm-1821.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/jmot/jm-1821.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-17 05:43:52'
		WHERE parent='tnk1/tora/jmot/jm-1821.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-17 05:44:34'
			WHERE parent='tnk1/tora/jmot/jm-1821.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/jmot/jm-1821.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-22 04:18:37'
		WHERE parent='tnk1/tora/jmot/jm-1821.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-22 04:18:41'
			WHERE parent='tnk1/tora/jmot/jm-1821.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/jmot/jm-1821.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-23 05:13:03'
		WHERE parent='tnk1/tora/jmot/jm-1821.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-24 04:21:39'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0129_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-24 04:36:54'
		WHERE parent='tnk1/messages/prqim_t0129_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b23_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-24 05:57:21'
		WHERE parent='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/dvrim/dm-09-17.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-24 08:56:15'
		WHERE parent='tnk1/tora/dvrim/dm-09-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-24 14:01:05'
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
		SET count=count+1, updated_at='2021-03-25 05:34:10'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0234_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-25 14:52:35'
		WHERE parent='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0234_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-25 15:25:11'
		WHERE parent='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-25 15:25:17'
			WHERE parent='tnk1/messages/prqim_t0234_5.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0234_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-25 15:26:57'
		WHERE parent='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-25 15:27:31'
			WHERE parent='tnk1/messages/prqim_t0234_5.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0234_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-26 04:31:34'
		WHERE parent='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-26 04:32:59'
			WHERE parent='tnk1/messages/prqim_t0234_5.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0234_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-26 04:58:51'
		WHERE parent='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-26 04:59:01'
			WHERE parent='tnk1/messages/prqim_t0234_5.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/ptom.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-26 08:05:36'
		WHERE parent='tnk1/kma/qjrim1/ptom.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/ptom.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-26 10:06:33'
		WHERE parent='tnk1/kma/qjrim1/ptom.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0212_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-26 10:17:53'
		WHERE parent='tnk1/messages/prqim_t0212_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0212_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-26 12:05:40'
		WHERE parent='tnk1/messages/prqim_t0212_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-27 17:11:56'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-27 17:42:22'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-27 17:42:27'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-27 17:44:30'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-27 17:46:09'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-27 17:47:29'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-27 17:48:01'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-27 17:49:09'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-27 17:50:53'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-27 17:52:08'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-27 18:01:11'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-28 06:31:21'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-28 06:31:24'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-29 13:08:55'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-29 13:11:29'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-29 13:11:32'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-03-29 16:04:19'
			WHERE parent='tnk1/messages/prqim_t0108_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/messages/mamr_tfilot-eitan_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-29 18:21:19'
		WHERE parent='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/messages/mamr_tfilot-eitan_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-29 18:21:38'
		WHERE parent='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/messages/mamr_tfilot-eitan_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-03-29 18:22:07'
		WHERE parent='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-04-02 04:22:45'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-04-02 04:23:35'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-04-02 04:23:47'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-04-02 06:04:42'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-04-02 06:04:52'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-04-02 06:06:27'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-04-02 06:06:34'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0108_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-04-02 08:52:27'
		WHERE parent='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0108_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-04-02 08:53:52'
		WHERE parent='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-04-02 08:53:55'
			WHERE parent='tnk1/messages/prqim_t0108_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0108_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-04-04 03:46:35'
		WHERE parent='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/klli/limud/xipus.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-04-04 11:35:54'
		WHERE parent='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/ribit0/gmx_hsbr.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-04-05 06:49:52'
		WHERE parent='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-04-06 02:55:40'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0526_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-04-06 04:36:33'
		WHERE parent='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0526_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-04-06 05:17:53'
		WHERE parent='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0526_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-04-06 05:18:48'
		WHERE parent='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-04-06 05:18:58'
			WHERE parent='tnk1/messages/prqim_t0526_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-04-06 05:19:06'
			WHERE parent='tnk1/messages/prqim_t0526_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0526_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-04-06 05:22:50'
		WHERE parent='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-04-06 05:23:44'
			WHERE parent='tnk1/messages/prqim_t0526_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0526_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-04-06 05:49:17'
		WHERE parent='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-04-06 05:49:25'
			WHERE parent='tnk1/messages/prqim_t0526_3.html'
			;

