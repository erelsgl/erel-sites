CREATE TABLE `tguvot_data` (
  `parent` varchar(255) NOT NULL,
  `count` int DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`parent`)
) ENGINE=MyISAM CHARACTER SET utf8mb3;

SET character_set_database=utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot_data.txt'  INTO TABLE tguvot_data (parent,count,updated_at);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/jmuelb/mrd_avjlom.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2023-05-30 10:03:08'
		WHERE parent='tnk1/nvir/jmuelb/mrd_avjlom.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2023-05-30 10:03:10'
			WHERE parent='tnk1/nvir/jmuelb/mrd_avjlom.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/jmuelb/mrd_avjlom.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2023-05-30 10:04:41'
		WHERE parent='tnk1/nvir/jmuelb/mrd_avjlom.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2023-05-30 10:04:51'
			WHERE parent='tnk1/nvir/jmuelb/mrd_avjlom.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/daian2_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2023-05-30 15:49:57'
		WHERE parent='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/forums_1551.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2023-06-01 14:27:17'
		WHERE parent='tnk1/messages/forums_1551.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2023-06-01 14:27:18'
			WHERE parent='tnk1/messages/forums_1551.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/joftim/loxmim.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2023-06-02 12:51:50'
		WHERE parent='tnk1/nvir/joftim/loxmim.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/joftim/loxmim.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2023-06-03 18:20:50'
		WHERE parent='tnk1/nvir/joftim/loxmim.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/ysrel_wyhuda.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2023-06-08 08:16:45'
		WHERE parent='tnk1/nvir/ysrel_wyhuda.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/ysrel_wyhuda.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2023-06-08 08:18:38'
		WHERE parent='tnk1/nvir/ysrel_wyhuda.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/ysrel_wyhuda.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2023-06-08 16:18:29'
		WHERE parent='tnk1/nvir/ysrel_wyhuda.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t3101_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2023-06-09 15:39:45'
		WHERE parent='tnk1/messages/prqim_t3101_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/sofrim_shabot_mda_50.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2023-06-12 08:24:47'
		WHERE parent='tnk1/messages/sofrim_shabot_mda_50.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/dvrim/dm-18-13.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2023-06-13 16:06:01'
		WHERE parent='tnk1/tora/dvrim/dm-18-13.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/joftim/loxmim.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2023-06-14 07:01:27'
		WHERE parent='tnk1/nvir/joftim/loxmim.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/forums_840.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2023-06-14 23:17:20'
		WHERE parent='tnk1/messages/forums_840.html'
		;

