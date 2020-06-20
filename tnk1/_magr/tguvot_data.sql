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
			SET count=count-1, updated_at='2020-05-22 10:46:27'
			WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0505_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-05-22 10:51:06'
		WHERE parent='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0505_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-05-22 10:54:03'
		WHERE parent='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-05-22 10:54:11'
			WHERE parent='tnk1/messages/prqim_t0505_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0505_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-05-22 10:54:50'
		WHERE parent='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0505_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-05-22 11:07:30'
		WHERE parent='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-05-22 11:07:34'
			WHERE parent='tnk1/messages/prqim_t0505_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-05-22 11:07:38'
			WHERE parent='tnk1/messages/prqim_t0505_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ljon_jorj_nzr1_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-05-22 11:13:52'
		WHERE parent='tnk1/messages/ljon_jorj_nzr1_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0226_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-05-23 17:56:24'
		WHERE parent='tnk1/messages/prqim_t0226_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0518_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-05-23 18:17:37'
		WHERE parent='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0518_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-05-23 18:25:59'
		WHERE parent='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-05-23 18:26:02'
			WHERE parent='tnk1/messages/prqim_t0518_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-05-24 05:16:14'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1506_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-05-24 07:24:26'
		WHERE parent='tnk1/messages/prqim_t1506_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/yhojua/ya-17.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-05-26 12:43:57'
		WHERE parent='tnk1/nvir/yhojua/ya-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/yhojua/ya-17.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-05-26 12:44:25'
		WHERE parent='tnk1/nvir/yhojua/ya-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-05-26 12:44:36'
			WHERE parent='tnk1/nvir/yhojua/ya-17.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-05-26 12:44:37'
			WHERE parent='tnk1/nvir/yhojua/ya-17.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-05-26 12:44:39'
			WHERE parent='tnk1/nvir/yhojua/ya-17.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/yhojua/ya-17.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-05-26 12:45:30'
		WHERE parent='tnk1/nvir/yhojua/ya-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/messages/mamr_tfilot-eitan_5.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-05-30 20:19:45'
		WHERE parent='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0510_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-06-12 11:36:51'
		WHERE parent='tnk1/messages/prqim_t0510_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-31-30.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-06-13 21:54:04'
		WHERE parent='tnk1/ktuv/mjly/mj-31-30.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/mlkimb/mb-04-35.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-06-15 00:55:09'
		WHERE parent='tnk1/nvir/mlkimb/mb-04-35.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/ribit0/gmx_hsbr.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-06-15 04:33:47'
		WHERE parent='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/ribit0/gmx_hsbr.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-06-15 04:54:57'
		WHERE parent='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/mlkimb/mb-04-35.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-06-16 05:24:10'
		WHERE parent='tnk1/nvir/mlkimb/mb-04-35.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tryg/ribit0/bclel.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-06-16 09:41:26'
		WHERE parent='tryg/ribit0/bclel.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/sofrim_hagay_index_15.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-06-17 11:04:21'
		WHERE parent='tnk1/messages/sofrim_hagay_index_15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/sofrim_hagay_index_15.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-06-17 11:04:44'
		WHERE parent='tnk1/messages/sofrim_hagay_index_15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0518_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-06-19 12:59:12'
		WHERE parent='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2823_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-06-19 13:03:10'
		WHERE parent='tnk1/messages/prqim_t2823_0.html'
		;

