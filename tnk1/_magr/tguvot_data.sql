CREATE TABLE `tguvot_data` (
  `parent` varchar(255) NOT NULL,
  `count` int DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`parent`)
) ENGINE=InnoDB CHARACTER SET utf8mb3;

SET character_set_database=utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot_data.txt'  INTO TABLE tguvot_data (parent,count,updated_at);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-03-25 15:24:32'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-03-25 15:24:36'
			WHERE parent='tnk1/messages/prqim_t0215_4.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-03-25 15:41:29'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-03-25 15:41:47'
			WHERE parent='tnk1/messages/prqim_t0215_4.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0516_6.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-03-26 08:44:22'
		WHERE parent='tnk1/messages/prqim_t0516_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-03-26 08:44:24'
			WHERE parent='tnk1/messages/prqim_t0516_6.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-03-27 12:48:51'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0108_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-03-27 13:29:43'
		WHERE parent='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-03-27 13:29:44'
			WHERE parent='tnk1/messages/prqim_t0108_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/tora_jmot_byom_o_blyla_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-03-28 07:58:17'
		WHERE parent='tnk1/messages/tora_jmot_byom_o_blyla_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-03-28 07:58:19'
			WHERE parent='tnk1/messages/tora_jmot_byom_o_blyla_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/jmot/jm-40.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-01 04:24:38'
		WHERE parent='tnk1/tora/jmot/jm-40.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/jmot/jm-40.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-01 04:48:12'
		WHERE parent='tnk1/tora/jmot/jm-40.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-01 04:48:16'
			WHERE parent='tnk1/tora/jmot/jm-40.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-01 13:22:04'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0529_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-01 15:11:54'
		WHERE parent='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0529_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-02 13:59:02'
		WHERE parent='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0310_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-03 10:19:52'
		WHERE parent='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-03 10:19:58'
			WHERE parent='tnk1/messages/prqim_t0310_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/jmot/jm-40.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-04 08:21:03'
		WHERE parent='tnk1/tora/jmot/jm-40.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-04 08:21:09'
			WHERE parent='tnk1/tora/jmot/jm-40.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0529_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-06 03:34:39'
		WHERE parent='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-06 03:34:49'
			WHERE parent='tnk1/messages/prqim_t0529_4.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-06 03:34:55'
			WHERE parent='tnk1/messages/prqim_t0529_4.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0103_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-06 03:55:30'
		WHERE parent='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0103_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-06 03:55:47'
		WHERE parent='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-06 03:55:53'
			WHERE parent='tnk1/messages/prqim_t0103_4.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-06 04:14:22'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-06 04:14:27'
			WHERE parent='tnk1/messages/prqim_t1502_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/tora_jmot_byom_o_blyla_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-08 11:29:14'
		WHERE parent='tnk1/messages/tora_jmot_byom_o_blyla_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-08 11:29:16'
			WHERE parent='tnk1/messages/tora_jmot_byom_o_blyla_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0529_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-08 12:43:39'
		WHERE parent='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-08 12:43:47'
			WHERE parent='tnk1/messages/prqim_t0529_4.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0529_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-08 12:54:34'
		WHERE parent='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-08 12:54:40'
			WHERE parent='tnk1/messages/prqim_t0529_4.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-08 12:59:21'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-08 13:24:00'
			WHERE parent='tnk1/messages/prqim_t0516_6.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-08 15:43:19'
			WHERE parent='tnk1/messages/prqim_t0108_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0108_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-08 15:43:23'
		WHERE parent='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/tora_jmot_byom_o_blyla_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-09 04:08:26'
		WHERE parent='tnk1/messages/tora_jmot_byom_o_blyla_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-09 04:08:29'
			WHERE parent='tnk1/messages/tora_jmot_byom_o_blyla_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0218_5.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-09 14:40:43'
		WHERE parent='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0218_5.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-09 14:49:41'
		WHERE parent='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-09 14:49:43'
			WHERE parent='tnk1/messages/prqim_t0218_5.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0218_5.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-09 14:56:41'
		WHERE parent='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-09 14:56:42'
			WHERE parent='tnk1/messages/prqim_t0218_5.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-10 13:31:34'
			WHERE parent='tnk1/msr/yovl.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-10 13:31:44'
			WHERE parent='tnk1/msr/yovl.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-10 13:31:48'
			WHERE parent='tnk1/msr/yovl.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0516_7.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-11 02:33:02'
		WHERE parent='tnk1/messages/prqim_t0516_7.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-11 02:33:07'
			WHERE parent='tnk1/messages/prqim_t0516_7.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0222_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-16 14:16:08'
		WHERE parent='tnk1/messages/prqim_t0222_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2690_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-16 15:15:43'
		WHERE parent='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2690_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-17 22:27:13'
		WHERE parent='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-17 22:27:15'
			WHERE parent='tnk1/messages/prqim_t2690_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-18 13:28:33'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/smdr.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-18 13:43:58'
		WHERE parent='tnk1/kma/qjrim1/smdr.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-18 13:45:16'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-18 13:45:19'
			WHERE parent='tnk1/messages/prqim_t0215_4.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-18 13:55:07'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-18 13:55:22'
			WHERE parent='tnk1/messages/prqim_t0215_4.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/wyqra/yom8_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-19 17:20:23'
		WHERE parent='tnk1/tora/wyqra/yom8_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-19 17:20:25'
			WHERE parent='tnk1/tora/wyqra/yom8_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0518_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-19 17:24:26'
		WHERE parent='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2690_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-21 05:56:22'
		WHERE parent='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2690_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-21 06:06:40'
		WHERE parent='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-21 06:06:44'
			WHERE parent='tnk1/messages/prqim_t2690_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-28-13.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-24 11:35:16'
		WHERE parent='tnk1/ktuv/mjly/mj-28-13.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/klli/limud/xipus.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-28 19:20:01'
		WHERE parent='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/ov-01-11.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-30 03:40:21'
		WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/ov-01-11.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-30 04:33:11'
		WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-30 04:33:19'
			WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1001_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-30 12:05:49'
		WHERE parent='tnk1/messages/prqim_t1001_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-30 12:05:50'
			WHERE parent='tnk1/messages/prqim_t1001_4.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1001_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-30 13:19:10'
		WHERE parent='tnk1/messages/prqim_t1001_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1001_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-04-30 13:27:26'
		WHERE parent='tnk1/messages/prqim_t1001_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-04-30 13:27:28'
			WHERE parent='tnk1/messages/prqim_t1001_4.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-01 14:20:18'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/ov-01-11.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-04 03:01:04'
		WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-04 03:01:06'
			WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-04 03:35:21'
			WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-04 13:01:35'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-04 14:45:39'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-04 15:29:59'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-04 15:30:01'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-04 15:33:49'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-04 15:33:53'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/ov-01-11.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-05 05:35:14'
		WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/ov-01-11.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-05 05:38:05'
		WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-05 05:38:07'
			WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0518_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-05 14:51:32'
		WHERE parent='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-05 14:51:34'
			WHERE parent='tnk1/messages/prqim_t0518_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-06 05:04:42'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/dvrim/dm-32-05.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-06 11:28:42'
		WHERE parent='tnk1/tora/dvrim/dm-32-05.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-06 11:45:28'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-06 11:48:53'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-06 11:48:57'
			WHERE parent='tnk1/messages/prqim_t1404_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-06 13:01:04'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-06 13:01:08'
			WHERE parent='tnk1/messages/prqim_t1502_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-07 14:27:32'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-07 14:27:37'
			WHERE parent='tnk1/messages/prqim_t1502_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/joftim/jf-05-14.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-07 16:32:25'
		WHERE parent='tnk1/nvir/joftim/jf-05-14.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/joftim/jf-05-14.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-07 17:18:33'
		WHERE parent='tnk1/nvir/joftim/jf-05-14.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-07 18:26:55'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-07 18:26:59'
			WHERE parent='tnk1/messages/prqim_t1502_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b23_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-08 17:43:50'
		WHERE parent='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-08 17:44:13'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-08 17:44:16'
			WHERE parent='tnk1/messages/prqim_t1502_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/zvx.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-11 06:45:27'
		WHERE parent='tnk1/kma/qjrim1/zvx.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/yhojua/tvla.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-11 14:06:05'
		WHERE parent='tnk1/nvir/yhojua/tvla.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-11 18:49:20'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-11 18:52:13'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-11 18:52:18'
			WHERE parent='tnk1/messages/prqim_t2619_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-11 18:53:38'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-11 18:53:43'
			WHERE parent='tnk1/messages/prqim_t2619_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-11 19:01:33'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-11 19:02:50'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-11 19:02:56'
			WHERE parent='tnk1/messages/prqim_t2619_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-11 19:03:02'
			WHERE parent='tnk1/messages/prqim_t2619_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-11 19:15:00'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-11 19:16:10'
			WHERE parent='tnk1/messages/prqim_t2619_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-11 19:17:35'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-11 19:17:42'
			WHERE parent='tnk1/messages/prqim_t2619_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0119_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-12 05:44:03'
		WHERE parent='tnk1/messages/prqim_t0119_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-12 05:44:05'
			WHERE parent='tnk1/messages/prqim_t0119_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2674_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-13 11:39:49'
		WHERE parent='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2674_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-13 11:51:53'
		WHERE parent='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-13 11:51:58'
			WHERE parent='tnk1/messages/prqim_t2674_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2674_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-13 11:55:21'
		WHERE parent='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-13 11:55:25'
			WHERE parent='tnk1/messages/prqim_t2674_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-14 05:58:31'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-14 05:58:33'
			WHERE parent='tnk1/messages/prqim_t1404_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/zvx.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-15 08:56:42'
		WHERE parent='tnk1/kma/qjrim1/zvx.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/zvx.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-15 09:00:09'
		WHERE parent='tnk1/kma/qjrim1/zvx.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-15 09:00:11'
			WHERE parent='tnk1/kma/qjrim1/zvx.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-15 09:07:38'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-15 18:39:52'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-15 18:39:57'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b01_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-16 04:30:01'
		WHERE parent='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-16 13:44:54'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-16 13:45:32'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-16 13:46:50'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0114_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-17 18:46:34'
		WHERE parent='tnk1/messages/prqim_t0114_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0234_5.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-17 18:50:46'
		WHERE parent='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0516_7.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-17 18:55:28'
		WHERE parent='tnk1/messages/prqim_t0516_7.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2674_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-18 06:15:34'
		WHERE parent='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-18 07:18:18'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-18 07:18:20'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-18 07:46:32'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-18 07:46:52'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-18 07:47:17'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-27-17.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-18 11:31:36'
		WHERE parent='tnk1/ktuv/mjly/mj-27-17.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-18 13:54:02'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-18 13:54:04'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-18 17:17:26'
			WHERE parent='tnk1/ktuv/mjly/mj-27-17.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-20 02:57:18'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-20 04:30:59'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-20 04:31:03'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-20 11:21:31'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-20 11:21:38'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t09a03_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-20 15:39:46'
		WHERE parent='tnk1/messages/prqim_t09a03_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-21 03:47:10'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-21 03:47:13'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/yhojua/ja-09-04.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-22 06:16:48'
		WHERE parent='tnk1/nvir/yhojua/ja-09-04.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-22 08:35:37'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-22 08:35:38'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-22 13:03:58'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-22 13:04:01'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-23 14:16:32'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-23 14:16:34'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/dmut/ToknLfiDmutIja.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-24 21:57:24'
		WHERE parent='tnk1/dmut/ToknLfiDmutIja.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-26 06:58:42'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0103_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-26 19:38:45'
		WHERE parent='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0119_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-27 08:51:52'
		WHERE parent='tnk1/messages/prqim_t0119_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-28 13:51:36'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-28 13:51:38'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-05-30 13:53:27'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-05-30 13:53:29'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/ksil.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-03 10:53:22'
		WHERE parent='tnk1/kma/qjrim1/ksil.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-03 12:43:00'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-03 12:43:03'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0416_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-03 18:26:49'
		WHERE parent='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ljon_jorj_nzr1_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-03 18:33:48'
		WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-03 18:33:50'
			WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-03 20:29:01'
			WHERE parent='tnk1/kma/qjrim1/ksil.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-03 20:30:43'
			WHERE parent='tnk1/nvir/yhojua/ja-09-04.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/new_64.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-03 21:53:48'
		WHERE parent='tnk1/messages/new_64.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-04 03:21:46'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-04 03:21:47'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-04 05:59:56'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ljon_jorj_nzr1_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-04 17:19:04'
		WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-04 17:19:06'
			WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/2597.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-05 14:07:10'
		WHERE parent='tnk1/messages/2597.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-05 14:07:19'
			WHERE parent='tnk1/messages/2597.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ljon_jorj_nzr1_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-06 02:40:59'
		WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-06 02:41:01'
			WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ljon_jorj_nzr1_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-06 14:43:05'
		WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ljon_jorj_nzr1_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-06 14:57:53'
		WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-06 14:58:10'
			WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t25b35_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-06 14:59:05'
		WHERE parent='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-06 14:59:26'
			WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ljon_jorj_nzr1_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-06 14:59:28'
		WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-06 14:59:30'
			WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/ov-01-11.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-07 18:40:15'
		WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-07 18:40:18'
			WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0713_6.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-07 19:56:15'
		WHERE parent='tnk1/messages/prqim_t0713_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ljon_jorj_nzr1_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-07 20:12:55'
		WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-07 20:12:59'
			WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/ov-01-11.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-07 20:13:12'
		WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-07 20:13:18'
			WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0219_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-08 06:07:30'
		WHERE parent='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-08 06:07:32'
			WHERE parent='tnk1/messages/prqim_t0219_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0518_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-08 10:29:51'
		WHERE parent='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0518_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-08 10:57:26'
		WHERE parent='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-08 10:57:41'
			WHERE parent='tnk1/messages/prqim_t0518_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0518_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-08 11:00:25'
		WHERE parent='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-08 11:00:35'
			WHERE parent='tnk1/messages/prqim_t0518_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0518_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-08 11:18:48'
		WHERE parent='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-08 11:18:52'
			WHERE parent='tnk1/messages/prqim_t0518_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/dmut/teud.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-08 13:48:36'
		WHERE parent='tnk1/dmut/teud.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/ov-01-11.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-09 13:48:25'
		WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-09 13:48:27'
			WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2690_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-13 15:04:28'
		WHERE parent='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-13 15:04:29'
			WHERE parent='tnk1/messages/prqim_t2690_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/daian2_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-13 15:25:57'
		WHERE parent='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-13 15:26:11'
			WHERE parent='tnk1/messages/daian2_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2690_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-13 16:00:53'
		WHERE parent='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-13 16:00:55'
			WHERE parent='tnk1/messages/prqim_t2690_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0518_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-15 12:52:05'
		WHERE parent='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0533_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-15 13:32:51'
		WHERE parent='tnk1/messages/prqim_t0533_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/ov-01-11.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-15 13:34:18'
		WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-15 13:34:19'
			WHERE parent='tnk1/nvia/tryasr/ov-01-11.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/daian2_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2025-06-15 13:36:17'
		WHERE parent='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2025-06-15 13:36:22'
			WHERE parent='tnk1/messages/daian2_0.html'
			;

