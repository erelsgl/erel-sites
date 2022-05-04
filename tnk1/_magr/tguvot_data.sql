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

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/br-42-21.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-02 09:36:27'
		WHERE parent='tnk1/tora/brejit/br-42-21.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/br-42-21.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-02 14:20:37'
		WHERE parent='tnk1/tora/brejit/br-42-21.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/br-42-21.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-02 14:21:28'
		WHERE parent='tnk1/tora/brejit/br-42-21.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-02 14:21:30'
			WHERE parent='tnk1/tora/brejit/br-42-21.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/br-42-21.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-02 14:22:51'
		WHERE parent='tnk1/tora/brejit/br-42-21.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-02 14:22:52'
			WHERE parent='tnk1/tora/brejit/br-42-21.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0231_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-03 06:54:38'
		WHERE parent='tnk1/messages/prqim_t0231_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-03 06:54:41'
			WHERE parent='tnk1/messages/prqim_t0231_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-03 10:32:34'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-03 10:32:39'
			WHERE parent='tnk1/messages/prqim_t1404_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0108_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-04 15:40:51'
		WHERE parent='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/ribit0/gmx_hsbr.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-05 22:17:45'
		WHERE parent='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/ribit0/gmx_hsbr.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-05 22:18:42'
		WHERE parent='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/ribit0/gmx_hsbr.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-05 22:37:10'
		WHERE parent='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/forums_439.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-06 17:26:31'
		WHERE parent='tnk1/messages/forums_439.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/forums_439.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-07 11:58:41'
		WHERE parent='tnk1/messages/forums_439.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/forums_439.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-07 12:00:30'
		WHERE parent='tnk1/messages/forums_439.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-07 12:00:32'
			WHERE parent='tnk1/messages/forums_439.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/forums_439.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-07 12:04:27'
		WHERE parent='tnk1/messages/forums_439.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-07 12:04:47'
			WHERE parent='tnk1/messages/forums_439.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t26e7_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-08 16:36:39'
		WHERE parent='tnk1/messages/prqim_t26e7_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-08 16:36:41'
			WHERE parent='tnk1/messages/prqim_t26e7_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-11 19:49:35'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-11 19:49:38'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/odot.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-12 20:53:27'
		WHERE parent='tryg/odot.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/odot.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-12 20:54:20'
		WHERE parent='tryg/odot.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-12 20:54:38'
			WHERE parent='tryg/odot.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/daian2_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-18 15:38:18'
		WHERE parent='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-18 15:38:28'
			WHERE parent='tnk1/messages/daian2_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0127_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-19 17:48:12'
		WHERE parent='tnk1/messages/prqim_t0127_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/forums_1387.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-20 21:39:28'
		WHERE parent='tnk1/messages/forums_1387.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1002_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-21 09:27:55'
		WHERE parent='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-21 09:57:03'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/messages/mamr_tfilot-eitan_6.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-21 12:11:41'
		WHERE parent='tryg/messages/mamr_tfilot-eitan_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-21 13:06:18'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-21 13:06:27'
			WHERE parent='tnk1/messages/prqim_t1502_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2674_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-22 07:17:15'
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
		SET count=count+1, updated_at='2021-12-22 07:17:57'
		WHERE parent='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-22 07:18:00'
			WHERE parent='tnk1/messages/prqim_t2674_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-29-25.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-22 08:24:46'
		WHERE parent='tnk1/ktuv/mjly/mj-29-25.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-29-25.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-22 12:19:04'
		WHERE parent='tnk1/ktuv/mjly/mj-29-25.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-23 14:37:21'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-23 14:37:32'
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
		SET count=count+1, updated_at='2021-12-23 14:41:20'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-23 14:41:29'
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
		SET count=count+1, updated_at='2021-12-23 14:56:56'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-23 14:57:01'
			WHERE parent='tnk1/messages/prqim_t1502_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-23 18:38:06'
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
		SET count=count+1, updated_at='2021-12-23 18:38:47'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-23 18:38:55'
			WHERE parent='tnk1/messages/prqim_t0215_4.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-03-1112.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-25 20:43:24'
		WHERE parent='tnk1/ktuv/mjly/mj-03-1112.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2709_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-26 12:28:30'
		WHERE parent='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2709_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-26 12:42:12'
		WHERE parent='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-26 12:42:40'
			WHERE parent='tnk1/messages/prqim_t2709_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mgilot/ei-03-40.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-26 22:55:33'
		WHERE parent='tnk1/ktuv/mgilot/ei-03-40.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mgilot/ei-03-40.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-27 05:31:57'
		WHERE parent='tnk1/ktuv/mgilot/ei-03-40.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mgilot/ei-03-40.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-27 05:32:27'
		WHERE parent='tnk1/ktuv/mgilot/ei-03-40.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-27 05:32:32'
			WHERE parent='tnk1/ktuv/mgilot/ei-03-40.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mgilot/ei-03-40.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-27 05:33:37'
		WHERE parent='tnk1/ktuv/mgilot/ei-03-40.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-27 05:33:38'
			WHERE parent='tnk1/ktuv/mgilot/ei-03-40.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0234_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-27 18:31:06'
		WHERE parent='tnk1/messages/prqim_t0234_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_24.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-28 09:15:22'
		WHERE parent='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/ahdut.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-28 10:35:22'
		WHERE parent='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0518_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-28 13:59:52'
		WHERE parent='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0103_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-29 11:14:49'
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
		SET count=count+1, updated_at='2021-12-29 11:15:56'
		WHERE parent='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-29 11:16:05'
			WHERE parent='tnk1/messages/prqim_t0103_4.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0231_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-29 11:17:39'
		WHERE parent='tnk1/messages/prqim_t0231_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2021-12-31 13:11:39'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2021-12-31 13:11:49'
			WHERE parent='tnk1/messages/prqim_t1502_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2709_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-01 15:28:22'
		WHERE parent='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1066_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-01 15:45:12'
		WHERE parent='tnk1/messages/prqim_t1066_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-01 16:02:53'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/ahdut.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-04 05:58:01'
		WHERE parent='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-04 05:58:02'
			WHERE parent='tnk1/msr/knesset/ahdut.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/direct.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-04 07:49:38'
		WHERE parent='tnk1/msr/knesset/direct.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2709_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-04 11:30:24'
		WHERE parent='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1402_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-04 11:37:49'
		WHERE parent='tnk1/messages/prqim_t1402_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-07 11:40:55'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-07 11:41:01'
			WHERE parent='tnk1/messages/prqim_t1502_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-07 14:56:32'
			WHERE parent='tnk1/messages/tora_jmot_byom_o_blyla_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/tora_jmot_byom_o_blyla_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-07 14:56:37'
		WHERE parent='tnk1/messages/tora_jmot_byom_o_blyla_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-07 14:56:39'
			WHERE parent='tnk1/messages/tora_jmot_byom_o_blyla_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0516_7.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-10 07:36:45'
		WHERE parent='tnk1/messages/prqim_t0516_7.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/klv.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-11 11:38:30'
		WHERE parent='tnk1/kma/qjrim1/klv.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/klv.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-11 11:38:36'
		WHERE parent='tnk1/kma/qjrim1/klv.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/klv.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-11 13:14:51'
		WHERE parent='tnk1/kma/qjrim1/klv.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/klv.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-11 13:19:43'
		WHERE parent='tnk1/kma/qjrim1/klv.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-11 13:19:47'
			WHERE parent='tnk1/kma/qjrim1/klv.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/klv.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-11 13:42:24'
		WHERE parent='tnk1/kma/qjrim1/klv.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-11 13:42:27'
			WHERE parent='tnk1/kma/qjrim1/klv.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/klv.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-11 17:01:27'
		WHERE parent='tnk1/kma/qjrim1/klv.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-13 08:19:09'
			WHERE parent='tnk1/kma/qjrim1/klv.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim2/gvrim_yfim.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-13 10:39:49'
		WHERE parent='tnk1/kma/qjrim2/gvrim_yfim.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0231_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-14 06:42:02'
		WHERE parent='tnk1/messages/prqim_t0231_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-14 06:42:04'
			WHERE parent='tnk1/messages/prqim_t0231_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/ahdut.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-16 16:58:20'
		WHERE parent='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-16 16:58:21'
			WHERE parent='tnk1/msr/knesset/ahdut.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/jmita/xul.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-18 10:19:34'
		WHERE parent='tryg/jmita/xul.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/yjayhu/yj-06-0910.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-19 11:38:46'
		WHERE parent='tnk1/nvia/yjayhu/yj-06-0910.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-19 13:17:18'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-19 13:17:44'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-19 13:22:13'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-19 13:22:25'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2674_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-23 11:18:21'
		WHERE parent='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0505_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-23 15:00:14'
		WHERE parent='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0517_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-25 14:58:45'
		WHERE parent='tnk1/messages/prqim_t0517_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/xld.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-25 19:36:10'
		WHERE parent='tnk1/kma/qjrim1/xld.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/xld.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-25 20:10:37'
		WHERE parent='tnk1/kma/qjrim1/xld.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-25 20:10:44'
			WHERE parent='tnk1/kma/qjrim1/xld.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/xld.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-25 20:27:54'
		WHERE parent='tnk1/kma/qjrim1/xld.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-25 20:28:05'
			WHERE parent='tnk1/kma/qjrim1/xld.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0619_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-27 15:02:06'
		WHERE parent='tnk1/messages/prqim_t0619_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-27 15:02:19'
			WHERE parent='tnk1/messages/prqim_t0619_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0619_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-27 15:11:21'
		WHERE parent='tnk1/messages/prqim_t0619_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0619_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-27 15:12:22'
		WHERE parent='tnk1/messages/prqim_t0619_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-27 15:12:33'
			WHERE parent='tnk1/messages/prqim_t0619_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0619_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-28 07:15:04'
		WHERE parent='tnk1/messages/prqim_t0619_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mgilot/qh-07-01.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-28 12:30:26'
		WHERE parent='tnk1/ktuv/mgilot/qh-07-01.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/eqv.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-28 13:32:04'
		WHERE parent='tnk1/kma/qjrim1/eqv.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/thlim/th-49-06.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-28 13:38:49'
		WHERE parent='tnk1/ktuv/thlim/th-49-06.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-29 20:14:11'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0619_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-31 11:34:19'
		WHERE parent='tnk1/messages/prqim_t0619_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0619_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-31 11:55:01'
		WHERE parent='tnk1/messages/prqim_t0619_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-31 11:55:06'
			WHERE parent='tnk1/messages/prqim_t0619_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0619_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-01-31 12:00:51'
		WHERE parent='tnk1/messages/prqim_t0619_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-01-31 12:01:04'
			WHERE parent='tnk1/messages/prqim_t0619_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2701_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-01 14:10:01'
		WHERE parent='tnk1/messages/prqim_t2701_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2701_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-01 14:17:56'
		WHERE parent='tnk1/messages/prqim_t2701_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-01 14:18:03'
			WHERE parent='tnk1/messages/prqim_t2701_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2701_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-01 14:20:24'
		WHERE parent='tnk1/messages/prqim_t2701_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-01 14:20:29'
			WHERE parent='tnk1/messages/prqim_t2701_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/nvir_jmuela_nvl_adina_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-02 10:46:30'
		WHERE parent='tnk1/messages/nvir_jmuela_nvl_adina_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/nvir_jmuela_nvl_adina_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-02 10:58:34'
		WHERE parent='tnk1/messages/nvir_jmuela_nvl_adina_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/jmuela/th-03.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-02 16:05:02'
		WHERE parent='tnk1/nvir/jmuela/th-03.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/jmuela/th-03.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-02 19:45:57'
		WHERE parent='tnk1/nvir/jmuela/th-03.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/jmuela/th-03.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-03 00:12:48'
		WHERE parent='tnk1/nvir/jmuela/th-03.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-03 00:13:04'
			WHERE parent='tnk1/messages/nvir_jmuela_nvl_adina_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/ahdut.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-03 00:14:15'
		WHERE parent='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-03 00:14:27'
			WHERE parent='tnk1/msr/knesset/ahdut.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/thlim/th-30-dby.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-03 20:54:53'
		WHERE parent='tnk1/ktuv/thlim/th-30-dby.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-05 16:36:35'
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
		SET count=count+1, updated_at='2022-02-05 16:45:46'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-05 16:45:52'
			WHERE parent='tnk1/messages/prqim_t2619_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2674_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-05 16:46:38'
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
		SET count=count+1, updated_at='2022-02-05 16:52:36'
		WHERE parent='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-05 16:52:42'
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
		SET count=count+1, updated_at='2022-02-05 16:53:34'
		WHERE parent='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-05 16:53:37'
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
		SET count=count+1, updated_at='2022-02-05 16:57:08'
		WHERE parent='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-05 16:57:10'
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
		SET count=count+1, updated_at='2022-02-05 17:15:43'
		WHERE parent='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-05 17:15:58'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-05 17:16:02'
			WHERE parent='tnk1/messages/prqim_t2619_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0526_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-06 17:29:30'
		WHERE parent='tnk1/messages/prqim_t0526_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0526_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-06 17:30:16'
		WHERE parent='tnk1/messages/prqim_t0526_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-06 17:30:20'
			WHERE parent='tnk1/messages/prqim_t0526_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0530_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-07 09:40:44'
		WHERE parent='tnk1/messages/prqim_t0530_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/jela.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-08 20:09:59'
		WHERE parent='tnk1/kma/qjrim1/jela.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/jela.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-08 20:10:10'
		WHERE parent='tnk1/kma/qjrim1/jela.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-08 20:10:30'
			WHERE parent='tnk1/kma/qjrim1/jela.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/jela.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-09 12:56:08'
		WHERE parent='tnk1/kma/qjrim1/jela.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/jela.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-09 12:56:54'
		WHERE parent='tnk1/kma/qjrim1/jela.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-09 12:56:58'
			WHERE parent='tnk1/kma/qjrim1/jela.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t3302_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-10 17:04:18'
		WHERE parent='tnk1/messages/prqim_t3302_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-11 10:03:31'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-11 10:04:06'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0231_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-11 15:00:07'
		WHERE parent='tnk1/messages/prqim_t0231_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-11 15:00:15'
			WHERE parent='tnk1/messages/prqim_t0231_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0216_6.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-12 17:02:39'
		WHERE parent='tnk1/messages/prqim_t0216_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0102_11.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-13 12:30:38'
		WHERE parent='tnk1/messages/prqim_t0102_11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0102_11.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-13 12:32:04'
		WHERE parent='tnk1/messages/prqim_t0102_11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-13 12:32:15'
			WHERE parent='tnk1/messages/prqim_t0102_11.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0232_5.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-13 18:46:09'
		WHERE parent='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0232_5.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-13 18:50:55'
		WHERE parent='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-13 18:51:20'
			WHERE parent='tnk1/messages/prqim_t0232_5.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0216_6.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-14 11:07:33'
		WHERE parent='tnk1/messages/prqim_t0216_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-14 11:07:39'
			WHERE parent='tnk1/messages/prqim_t0216_6.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/ahdut.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-16 18:22:36'
		WHERE parent='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-16 18:22:38'
			WHERE parent='tnk1/msr/knesset/ahdut.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0119_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-19 16:45:21'
		WHERE parent='tnk1/messages/prqim_t0119_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0119_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-19 16:46:18'
		WHERE parent='tnk1/messages/prqim_t0119_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-19 16:46:20'
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
		SET count=count+1, updated_at='2022-02-20 13:40:06'
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
		SET count=count+1, updated_at='2022-02-20 13:41:22'
		WHERE parent='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-20 13:41:29'
			WHERE parent='tnk1/messages/prqim_t2674_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/wyqra/tm01_ofot.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-20 16:35:19'
		WHERE parent='tnk1/tora/wyqra/tm01_ofot.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/forums_384.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-21 13:21:55'
		WHERE parent='tnk1/messages/forums_384.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/khnim2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-21 16:45:44'
		WHERE parent='tnk1/kma/qjrim1/khnim2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ktuv_mjly_mj-31-03_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-22 16:35:29'
		WHERE parent='tnk1/messages/ktuv_mjly_mj-31-03_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ktuv_mjly_mj-31-03_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-22 16:35:37'
		WHERE parent='tnk1/messages/ktuv_mjly_mj-31-03_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-22 16:35:50'
			WHERE parent='tnk1/messages/ktuv_mjly_mj-31-03_0.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-23 14:54:20'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/land.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-23 15:26:52'
		WHERE parent='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/land.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-23 15:27:42'
		WHERE parent='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-23 15:27:44'
			WHERE parent='tnk1/msr/knesset/land.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/ahdut.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-25 02:01:58'
		WHERE parent='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-25 02:02:01'
			WHERE parent='tnk1/msr/knesset/ahdut.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2690_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-25 07:23:46'
		WHERE parent='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1201_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-26 16:36:43'
		WHERE parent='tnk1/messages/prqim_t1201_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-26 18:22:25'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-26 18:49:06'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-26 18:49:12'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-27 07:09:15'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-27 07:09:45'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-28 18:28:18'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-28 18:29:11'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-28 18:39:27'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-28 18:39:50'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-28 18:43:27'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-28 18:43:36'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-02-28 18:59:43'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-02-28 18:59:49'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/ahdut.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-03 15:57:37'
		WHERE parent='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-03 15:57:38'
			WHERE parent='tnk1/msr/knesset/ahdut.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/dvrim/dm-18-11.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-03 18:52:43'
		WHERE parent='tnk1/tora/dvrim/dm-18-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mgilot/tklt_avrhm_mskt.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-06 11:16:15'
		WHERE parent='tnk1/ktuv/mgilot/tklt_avrhm_mskt.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/yjayhu/yj-02-04.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-09 06:57:45'
		WHERE parent='tnk1/nvia/yjayhu/yj-02-04.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-09 06:57:51'
			WHERE parent='tnk1/nvia/yjayhu/yj-02-04.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/yjayhu/yj-02-04.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-09 13:31:47'
		WHERE parent='tnk1/nvia/yjayhu/yj-02-04.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mgilot/tklt_avrhm_jujn.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-10 13:33:47'
		WHERE parent='tnk1/ktuv/mgilot/tklt_avrhm_jujn.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-13 06:20:51'
			WHERE parent='tnk1/ktuv/mgilot/tklt_avrhm_jujn.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/joftim/jf-11-27.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-13 12:40:17'
		WHERE parent='tnk1/nvir/joftim/jf-11-27.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-13 12:40:50'
			WHERE parent='tnk1/nvir/joftim/jf-11-27.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/joftim/jf-11-27.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-13 12:40:52'
		WHERE parent='tnk1/nvir/joftim/jf-11-27.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-13 12:40:53'
			WHERE parent='tnk1/nvir/joftim/jf-11-27.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/joftim/jf-11-27.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-13 12:40:55'
		WHERE parent='tnk1/nvir/joftim/jf-11-27.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-13 12:40:56'
			WHERE parent='tnk1/nvir/joftim/jf-11-27.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2674_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-14 05:45:09'
		WHERE parent='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/joftim/jf-11-27.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-14 11:10:52'
		WHERE parent='tnk1/nvir/joftim/jf-11-27.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-16 18:13:08'
			WHERE parent='tnk1/tora/brejit/mtrt_briat_hadm_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/xv-01-14.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-16 18:56:38'
		WHERE parent='tnk1/nvia/tryasr/xv-01-14.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/xv-01-16.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-17 06:14:30'
		WHERE parent='tnk1/nvia/tryasr/xv-01-16.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mgilot/es-09-22.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-17 17:46:34'
		WHERE parent='tnk1/ktuv/mgilot/es-09-22.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mgilot/es-09-22.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-17 17:57:20'
		WHERE parent='tnk1/ktuv/mgilot/es-09-22.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-17 17:57:24'
			WHERE parent='tnk1/ktuv/mgilot/es-09-22.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mgilot/es-09-22.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-17 19:16:49'
		WHERE parent='tnk1/ktuv/mgilot/es-09-22.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-17 19:17:18'
			WHERE parent='tnk1/ktuv/mgilot/es-09-22.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1117_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-18 08:26:41'
		WHERE parent='tnk1/messages/prqim_t1117_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1117_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-18 08:29:13'
		WHERE parent='tnk1/messages/prqim_t1117_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-18 08:29:16'
			WHERE parent='tnk1/messages/prqim_t1117_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/xv-01-04.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-18 10:29:55'
		WHERE parent='tnk1/nvia/tryasr/xv-01-04.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/xv-01-07.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-18 13:28:11'
		WHERE parent='tnk1/nvia/tryasr/xv-01-07.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/xv-01-04.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-18 13:53:26'
		WHERE parent='tnk1/nvia/tryasr/xv-01-04.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-18 13:53:46'
			WHERE parent='tnk1/nvia/tryasr/xv-01-04.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t26b2_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-18 14:05:34'
		WHERE parent='tnk1/messages/prqim_t26b2_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t26b2_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-18 15:02:51'
		WHERE parent='tnk1/messages/prqim_t26b2_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-18 15:03:18'
			WHERE parent='tnk1/messages/prqim_t26b2_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/wyqra/yom8_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-19 19:18:51'
		WHERE parent='tnk1/tora/wyqra/yom8_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/wyqra/yom8_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-20 05:21:06'
		WHERE parent='tnk1/tora/wyqra/yom8_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-20 05:21:15'
			WHERE parent='tnk1/tora/wyqra/yom8_1.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/daian2_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-20 16:52:08'
		WHERE parent='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/xv-01-12.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-20 20:23:59'
		WHERE parent='tnk1/nvia/tryasr/xv-01-12.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/xv-02-08.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-21 05:34:08'
		WHERE parent='tnk1/nvia/tryasr/xv-02-08.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/cf-03-0607.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-22 10:14:24'
		WHERE parent='tnk1/nvia/tryasr/cf-03-0607.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-22 10:14:26'
			WHERE parent='tnk1/nvia/tryasr/cf-03-0607.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/cf-03-0607.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-22 17:57:19'
		WHERE parent='tnk1/nvia/tryasr/cf-03-0607.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/jmot/jm-15-02.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-24 09:37:58'
		WHERE parent='tnk1/tora/jmot/jm-15-02.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t25b35_0.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-24 11:16:11'
		WHERE parent='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/yjayhu/yj-11-09.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-25 14:35:00'
		WHERE parent='tnk1/nvia/yjayhu/yj-11-09.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/yjayhu/yj-11-09.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-25 14:35:45'
		WHERE parent='tnk1/nvia/yjayhu/yj-11-09.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-25 14:36:16'
			WHERE parent='tnk1/nvia/yjayhu/yj-11-09.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0115_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-27 16:49:30'
		WHERE parent='tnk1/messages/prqim_t0115_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0115_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-27 18:25:58'
		WHERE parent='tnk1/messages/prqim_t0115_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-27 18:26:01'
			WHERE parent='tnk1/messages/prqim_t0115_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/acl.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-30 03:41:00'
		WHERE parent='tnk1/kma/qjrim1/acl.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/acl.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-30 03:41:18'
		WHERE parent='tnk1/kma/qjrim1/acl.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/acl.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-30 03:42:16'
		WHERE parent='tnk1/kma/qjrim1/acl.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-30 03:42:19'
			WHERE parent='tnk1/kma/qjrim1/acl.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-30 03:42:21'
			WHERE parent='tnk1/kma/qjrim1/acl.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mj/21-26.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-30 04:12:29'
		WHERE parent='tnk1/ktuv/mj/21-26.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2810_6.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-30 04:17:54'
		WHERE parent='tnk1/messages/prqim_t2810_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/ahdut.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-30 04:59:11'
		WHERE parent='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2810_6.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-30 05:27:21'
		WHERE parent='tnk1/messages/prqim_t2810_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-30 05:27:24'
			WHERE parent='tnk1/messages/prqim_t2810_6.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2810_6.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-30 05:31:53'
		WHERE parent='tnk1/messages/prqim_t2810_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-30 05:31:57'
			WHERE parent='tnk1/messages/prqim_t2810_6.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2810_6.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-30 05:32:59'
		WHERE parent='tnk1/messages/prqim_t2810_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-30 05:33:05'
			WHERE parent='tnk1/messages/prqim_t2810_6.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/ahdut.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-30 14:13:57'
		WHERE parent='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/ahdut.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-30 14:55:02'
		WHERE parent='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-30 14:55:05'
			WHERE parent='tnk1/msr/knesset/ahdut.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/ahdut.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-30 15:57:13'
		WHERE parent='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/ahdut.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-30 16:01:16'
		WHERE parent='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-30 16:02:02'
			WHERE parent='tnk1/msr/knesset/ahdut.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/msr/knesset/ahdut.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-30 16:43:19'
		WHERE parent='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-03-30 16:43:23'
			WHERE parent='tnk1/msr/knesset/ahdut.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-31 13:59:36'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0406_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-03-31 19:51:20'
		WHERE parent='tnk1/messages/prqim_t0406_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/jmot/byom_o_blyla.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-02 20:23:21'
		WHERE parent='tnk1/tora/jmot/byom_o_blyla.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0127_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-08 04:30:57'
		WHERE parent='tnk1/messages/prqim_t0127_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0127_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-08 04:31:25'
		WHERE parent='tnk1/messages/prqim_t0127_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-04-08 04:31:27'
			WHERE parent='tnk1/messages/prqim_t0127_3.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/sofrim/reuven/lvn_mcrym.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-10 06:07:48'
		WHERE parent='tnk1/sofrim/reuven/lvn_mcrym.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/jmot/jm-12-22.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-12 11:35:25'
		WHERE parent='tnk1/tora/jmot/jm-12-22.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_21.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-13 05:08:29'
		WHERE parent='tnk1/messages/prqim_t0101_21.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/jmot/jm-12-22.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-13 15:26:19'
		WHERE parent='tnk1/tora/jmot/jm-12-22.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/jmot/jm-12-22.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-13 16:35:24'
		WHERE parent='tnk1/tora/jmot/jm-12-22.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-14 05:01:53'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-14 05:53:59'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-14 06:28:26'
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
		SET count=count+1, updated_at='2022-04-14 06:30:43'
		WHERE parent='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-04-14 06:30:50'
			WHERE parent='tnk1/messages/prqim_t1502_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2821_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-14 19:38:02'
		WHERE parent='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-17 04:58:21'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-17 05:04:04'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-04-17 05:04:09'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-17 05:22:25'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-04-17 05:22:54'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-17 05:33:52'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-04-17 05:34:03'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-17 06:37:04'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-19 07:19:27'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0526_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-20 12:12:19'
		WHERE parent='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0146_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-21 07:22:48'
		WHERE parent='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t09b03_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-21 15:22:43'
		WHERE parent='tnk1/messages/prqim_t09b03_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-30-31.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-22 08:36:49'
		WHERE parent='tnk1/ktuv/mjly/mj-30-31.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-04-22 08:37:03'
			WHERE parent='tnk1/ktuv/mjly/mj-30-31.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-30-31.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-24 11:24:29'
		WHERE parent='tnk1/ktuv/mjly/mj-30-31.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-24 14:18:57'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-24 14:51:55'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-24 14:57:23'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-04-24 14:57:37'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-04-24 14:58:07'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-27 11:22:00'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-27 11:22:15'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-04-27 11:22:20'
			WHERE parent='tnk1/messages/prqim_t0101_23.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/br-14-14.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-27 18:15:47'
		WHERE parent='tnk1/tora/brejit/br-14-14.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2815_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-28 06:24:25'
		WHERE parent='tnk1/messages/prqim_t2815_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2815_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-28 06:25:48'
		WHERE parent='tnk1/messages/prqim_t2815_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-04-28 06:26:00'
			WHERE parent='tnk1/messages/prqim_t2815_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2815_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-28 07:17:22'
		WHERE parent='tnk1/messages/prqim_t2815_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-04-28 07:17:33'
			WHERE parent='tnk1/messages/prqim_t2815_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2815_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-28 07:24:19'
		WHERE parent='tnk1/messages/prqim_t2815_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2022-04-28 07:24:28'
			WHERE parent='tnk1/messages/prqim_t2815_2.html'
			;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2690_2.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-28 09:38:59'
		WHERE parent='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0147_3.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-04-28 10:19:43'
		WHERE parent='tnk1/messages/prqim_t0147_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1502_1.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-05-01 11:29:01'
		WHERE parent='tnk1/messages/prqim_t1502_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/ribit0/gmx_hsbr.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-05-02 07:22:19'
		WHERE parent='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/ribit0/gmx_hsbr.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-05-02 07:22:27'
		WHERE parent='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/ribit0/get.html',0)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2022-05-03 11:04:38'
		WHERE parent='tryg/ribit0/get.html'
		;

