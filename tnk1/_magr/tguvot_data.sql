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
		VALUES('tnk1/messages/prqim_t0108_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-26 13:06:13'
		WHERE parent='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-10-26 13:06:35'
			WHERE parent='tnk1/messages/prqim_t0108_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0533_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-26 20:24:17'
		WHERE parent='tnk1/messages/prqim_t0533_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mj/24-31.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-28 04:50:17'
		WHERE parent='tnk1/ktuv/mj/24-31.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/forums_1261.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-29 04:42:10'
		WHERE parent='tnk1/messages/forums_1261.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/forums_1261.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-29 04:45:38'
		WHERE parent='tnk1/messages/forums_1261.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-10-29 04:45:42'
			WHERE parent='tnk1/messages/forums_1261.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mj/31-26.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-29 06:22:06'
		WHERE parent='tnk1/ktuv/mj/31-26.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mj/31-26.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-29 06:22:23'
		WHERE parent='tnk1/ktuv/mj/31-26.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-10-29 06:22:25'
			WHERE parent='tnk1/ktuv/mj/31-26.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0114_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-29 09:22:15'
		WHERE parent='tnk1/messages/prqim_t0114_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0114_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-29 09:27:02'
		WHERE parent='tnk1/messages/prqim_t0114_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0114_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-29 12:10:50'
		WHERE parent='tnk1/messages/prqim_t0114_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-10-29 12:11:40'
			WHERE parent='tnk1/messages/prqim_t0114_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-10-29 12:11:45'
			WHERE parent='tnk1/messages/prqim_t0114_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0114_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-29 12:39:37'
		WHERE parent='tnk1/messages/prqim_t0114_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-10-29 12:39:42'
			WHERE parent='tnk1/messages/prqim_t0114_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0114_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-29 12:45:30'
		WHERE parent='tnk1/messages/prqim_t0114_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-10-29 12:46:04'
			WHERE parent='tnk1/messages/prqim_t0114_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0231_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-29 21:13:12'
		WHERE parent='tnk1/messages/prqim_t0231_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-10-29 21:13:14'
			WHERE parent='tnk1/messages/prqim_t0231_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b23_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-30 09:55:53'
		WHERE parent='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b23_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-30 09:56:41'
		WHERE parent='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-10-30 09:56:44'
			WHERE parent='tnk1/messages/prqim_t08b23_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/yovl.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-31 15:36:11'
		WHERE parent='tnk1/kma/yovl.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/yovl.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-10-31 15:37:11'
		WHERE parent='tnk1/kma/yovl.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-10-31 15:37:20'
			WHERE parent='tnk1/kma/yovl.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/hwt.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-01 20:28:33'
		WHERE parent='tnk1/kma/qjrim1/hwt.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/harc_al_hmym.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-02 07:08:50'
		WHERE parent='tnk1/kma/qjrim1/harc_al_hmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-11-02 07:11:55'
			WHERE parent='tnk1/kma/qjrim1/harc_al_hmym.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/harc_al_hmym.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-02 07:13:52'
		WHERE parent='tnk1/kma/qjrim1/harc_al_hmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-11-02 07:17:31'
			WHERE parent='tnk1/kma/qjrim1/harc_al_hmym.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/harc_al_hmym.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-02 07:18:24'
		WHERE parent='tnk1/kma/qjrim1/harc_al_hmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/mlkima/ma-01-0710.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-03 13:38:20'
		WHERE parent='tnk1/nvir/mlkima/ma-01-0710.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/aqda2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-05 13:57:30'
		WHERE parent='tnk1/tora/brejit/aqda2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/klli/limud/msxq_emt.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-05 19:58:44'
		WHERE parent='tnk1/klli/limud/msxq_emt.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/klli/limud/msxq_emt.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-05 19:58:45'
		WHERE parent='tnk1/klli/limud/msxq_emt.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-11-06 11:11:22'
			WHERE parent='tnk1/klli/limud/msxq_emt.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-11-06 11:11:28'
			WHERE parent='tnk1/klli/limud/msxq_emt.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/joftim/jmjon_btmna.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-08 17:26:32'
		WHERE parent='tnk1/nvir/joftim/jmjon_btmna.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/imahot.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-10 22:24:20'
		WHERE parent='tnk1/tora/brejit/imahot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mj/30-15.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-11 10:22:02'
		WHERE parent='tnk1/ktuv/mj/30-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mj/30-15.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-11 10:29:47'
		WHERE parent='tnk1/ktuv/mj/30-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-11-11 10:29:51'
			WHERE parent='tnk1/ktuv/mj/30-15.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/jmuelb/jb-15-0709.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-17 08:05:03'
		WHERE parent='tnk1/nvir/jmuelb/jb-15-0709.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/bmdbr/klv.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-19 19:58:57'
		WHERE parent='tnk1/tora/bmdbr/klv.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/7054.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-20 06:23:28'
		WHERE parent='tnk1/messages/7054.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/jmuela/bny_eli.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-21 15:39:33'
		WHERE parent='tnk1/nvir/jmuela/bny_eli.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-11-21 15:40:51'
			WHERE parent='tnk1/nvir/jmuela/bny_eli.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1002_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-21 17:05:52'
		WHERE parent='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1002_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-21 17:07:43'
		WHERE parent='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-11-21 17:08:42'
			WHERE parent='tnk1/messages/prqim_t1002_4.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-23 14:31:14'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/yrmyhu/cmx_mbyt_dwd.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-24 23:51:23'
		WHERE parent='tnk1/nvia/yrmyhu/cmx_mbyt_dwd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-31-29.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-11-25 23:37:40'
		WHERE parent='tnk1/ktuv/mjly/mj-31-29.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/dvrim/dm-01-17.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-03 09:29:25'
		WHERE parent='tnk1/tora/dvrim/dm-01-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-04 04:19:34'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0406_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-05 15:46:32'
		WHERE parent='tnk1/messages/prqim_t0406_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-16-08.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-06 07:21:11'
		WHERE parent='tnk1/ktuv/mjly/mj-16-08.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-06 07:23:05'
			WHERE parent='tnk1/ktuv/mjly/mj-16-08.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-13-23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-06 07:25:16'
		WHERE parent='tnk1/ktuv/mjly/mj-13-23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-06 07:26:20'
			WHERE parent='tnk1/ktuv/mjly/mj-13-23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-13-23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-06 07:26:36'
		WHERE parent='tnk1/ktuv/mjly/mj-13-23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-06 07:27:55'
			WHERE parent='tnk1/ktuv/mjly/mj-13-23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-13-23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-06 07:28:27'
		WHERE parent='tnk1/ktuv/mjly/mj-13-23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-06 07:33:12'
			WHERE parent='tnk1/ktuv/mjly/mj-13-23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-13-23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-06 07:34:22'
		WHERE parent='tnk1/ktuv/mjly/mj-13-23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-06 07:34:34'
			WHERE parent='tnk1/ktuv/mjly/mj-13-23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-13-23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-06 07:34:44'
		WHERE parent='tnk1/ktuv/mjly/mj-13-23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-06 07:35:05'
			WHERE parent='tnk1/ktuv/mjly/mj-13-23.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-13-23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-06 07:35:39'
		WHERE parent='tnk1/ktuv/mjly/mj-13-23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-13-23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-06 14:00:46'
		WHERE parent='tnk1/ktuv/mjly/mj-13-23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2303_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-06 14:44:12'
		WHERE parent='tnk1/messages/prqim_t2303_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2303_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-06 14:47:17'
		WHERE parent='tnk1/messages/prqim_t2303_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-06 14:48:13'
			WHERE parent='tnk1/messages/prqim_t2303_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-06 14:57:47'
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
		SET count=count+1, updated_at='2020-12-06 14:59:08'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-06 14:59:23'
			WHERE parent='tnk1/messages/prqim_t1404_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2303_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-06 15:13:43'
		WHERE parent='tnk1/messages/prqim_t2303_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2303_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-06 15:15:14'
		WHERE parent='tnk1/messages/prqim_t2303_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-06 15:15:23'
			WHERE parent='tnk1/messages/prqim_t2303_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-06 15:15:31'
			WHERE parent='tnk1/messages/prqim_t2303_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0215_4.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-08 08:26:04'
		WHERE parent='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2820_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-09 04:36:16'
		WHERE parent='tnk1/messages/prqim_t2820_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2824_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-09 05:51:04'
		WHERE parent='tnk1/messages/prqim_t2824_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2824_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-09 05:53:25'
		WHERE parent='tnk1/messages/prqim_t2824_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-09 05:53:33'
			WHERE parent='tnk1/messages/prqim_t2824_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2824_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-09 05:57:43'
		WHERE parent='tnk1/messages/prqim_t2824_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2824_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-09 05:57:47'
		WHERE parent='tnk1/messages/prqim_t2824_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-09 06:03:06'
			WHERE parent='tnk1/messages/prqim_t2824_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-09 06:03:08'
			WHERE parent='tnk1/messages/prqim_t2824_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ljon_jorj_fwb_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-09 18:32:49'
		WHERE parent='tnk1/messages/ljon_jorj_fwb_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2820_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-13 03:17:05'
		WHERE parent='tnk1/messages/prqim_t2820_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2820_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-13 03:19:51'
		WHERE parent='tnk1/messages/prqim_t2820_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-13 03:21:12'
			WHERE parent='tnk1/messages/prqim_t2820_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-13 03:30:15'
			WHERE parent='tnk1/messages/prqim_t2820_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-13 04:04:06'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ljon_jorj_fwb_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-13 18:22:51'
		WHERE parent='tnk1/messages/ljon_jorj_fwb_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/dniel/dn-09-01.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-14 14:32:57'
		WHERE parent='tnk1/ktuv/dniel/dn-09-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/dniel/dn-09-01.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-14 14:35:10'
		WHERE parent='tnk1/ktuv/dniel/dn-09-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/dniel/dn-09-01.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-14 14:37:03'
		WHERE parent='tnk1/ktuv/dniel/dn-09-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-14 14:37:18'
			WHERE parent='tnk1/ktuv/dniel/dn-09-01.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-14 14:37:28'
			WHERE parent='tnk1/ktuv/dniel/dn-09-01.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/hrim.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-16 17:10:48'
		WHERE parent='tnk1/kma/qjrim1/hrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/hrim.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-17 03:25:25'
		WHERE parent='tnk1/kma/qjrim1/hrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/hrim.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-17 03:35:34'
		WHERE parent='tnk1/kma/qjrim1/hrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/hrim.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-17 03:42:33'
		WHERE parent='tnk1/kma/qjrim1/hrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-17 03:42:54'
			WHERE parent='tnk1/kma/qjrim1/hrim.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-17 03:43:03'
			WHERE parent='tnk1/kma/qjrim1/hrim.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/hrim.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-17 03:45:28'
		WHERE parent='tnk1/kma/qjrim1/hrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-17 03:45:37'
			WHERE parent='tnk1/kma/qjrim1/hrim.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b23_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-17 04:00:35'
		WHERE parent='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b23_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-17 04:02:11'
		WHERE parent='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-17 04:02:45'
			WHERE parent='tnk1/messages/prqim_t08b23_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b23_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-17 04:03:46'
		WHERE parent='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-17 04:03:49'
			WHERE parent='tnk1/messages/prqim_t08b23_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b23_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-17 04:18:47'
		WHERE parent='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b23_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-17 04:20:52'
		WHERE parent='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-17 04:21:42'
			WHERE parent='tnk1/messages/prqim_t08b23_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-17 04:21:49'
			WHERE parent='tnk1/messages/prqim_t08b23_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b23_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-17 04:42:47'
		WHERE parent='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-17 04:43:41'
			WHERE parent='tnk1/messages/prqim_t08b23_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0107_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-18 04:18:27'
		WHERE parent='tnk1/messages/prqim_t0107_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0617_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-18 04:41:04'
		WHERE parent='tnk1/messages/prqim_t0617_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0129_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-18 09:51:11'
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
		SET count=count+1, updated_at='2020-12-18 09:54:51'
		WHERE parent='tnk1/messages/prqim_t0129_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-18 09:55:00'
			WHERE parent='tnk1/messages/prqim_t0129_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/xg-01-04.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-18 12:49:32'
		WHERE parent='tnk1/nvia/tryasr/xg-01-04.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/xg-01-04.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-18 12:52:56'
		WHERE parent='tnk1/nvia/tryasr/xg-01-04.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-18 12:53:11'
			WHERE parent='tnk1/nvia/tryasr/xg-01-04.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/xg-01-04.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-18 13:19:50'
		WHERE parent='tnk1/nvia/tryasr/xg-01-04.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-18 13:19:57'
			WHERE parent='tnk1/nvia/tryasr/xg-01-04.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvia/tryasr/xg-01-04.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-18 13:33:13'
		WHERE parent='tnk1/nvia/tryasr/xg-01-04.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-18 13:33:31'
			WHERE parent='tnk1/nvia/tryasr/xg-01-04.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0114_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-19 16:14:07'
		WHERE parent='tnk1/messages/prqim_t0114_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0310_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-19 16:22:41'
		WHERE parent='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0310_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-19 16:24:54'
		WHERE parent='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-19 16:57:56'
			WHERE parent='tnk1/messages/prqim_t0310_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0617_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-19 17:17:32'
		WHERE parent='tnk1/messages/prqim_t0617_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0617_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-19 17:20:57'
		WHERE parent='tnk1/messages/prqim_t0617_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-19 17:21:06'
			WHERE parent='tnk1/messages/prqim_t0617_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0107_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-20 03:39:13'
		WHERE parent='tnk1/messages/prqim_t0107_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0107_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-20 04:07:29'
		WHERE parent='tnk1/messages/prqim_t0107_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-20 04:09:40'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/forums_456.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-20 16:20:24'
		WHERE parent='tnk1/messages/forums_456.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0617_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-21 04:25:20'
		WHERE parent='tnk1/messages/prqim_t0617_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/sofrim/ilanhp/njp.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-21 10:16:36'
		WHERE parent='tnk1/sofrim/ilanhp/njp.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-21 10:16:53'
			WHERE parent='tnk1/sofrim/ilanhp/njp.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/sofrim/ilanhp/njp.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-21 10:17:10'
		WHERE parent='tnk1/sofrim/ilanhp/njp.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/sofrim/ilanhp/njp.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-21 15:43:47'
		WHERE parent='tnk1/sofrim/ilanhp/njp.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/ljon_jorj_njp_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-21 15:47:23'
		WHERE parent='tnk1/messages/ljon_jorj_njp_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_24.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-22 04:30:38'
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
		SET count=count+1, updated_at='2020-12-22 04:31:19'
		WHERE parent='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-22 04:31:23'
			WHERE parent='tnk1/messages/prqim_t0101_24.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t08b23_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-22 04:38:59'
		WHERE parent='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0122_10.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-22 04:49:46'
		WHERE parent='tnk1/messages/prqim_t0122_10.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0617_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-22 04:56:54'
		WHERE parent='tnk1/messages/prqim_t0617_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1404_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-22 05:29:20'
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
		SET count=count+1, updated_at='2020-12-22 05:30:19'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-22 05:30:26'
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
		SET count=count+1, updated_at='2020-12-22 05:45:50'
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
		SET count=count+1, updated_at='2020-12-22 05:51:30'
		WHERE parent='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-22 05:53:17'
			WHERE parent='tnk1/messages/prqim_t1404_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-22 05:53:41'
			WHERE parent='tnk1/messages/prqim_t1404_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0514_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-22 14:24:40'
		WHERE parent='tnk1/messages/prqim_t0514_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0514_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-22 14:34:17'
		WHERE parent='tnk1/messages/prqim_t0514_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-22 14:34:54'
			WHERE parent='tnk1/messages/prqim_t0514_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0617_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-24 04:09:40'
		WHERE parent='tnk1/messages/prqim_t0617_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0129_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-24 04:13:12'
		WHERE parent='tnk1/messages/prqim_t0129_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1402_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-24 16:36:49'
		WHERE parent='tnk1/messages/prqim_t1402_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1402_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-24 16:46:25'
		WHERE parent='tnk1/messages/prqim_t1402_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-24 16:46:28'
			WHERE parent='tnk1/messages/prqim_t1402_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t1402_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-24 16:51:10'
		WHERE parent='tnk1/messages/prqim_t1402_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-24 16:51:28'
			WHERE parent='tnk1/messages/prqim_t1402_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-24 16:51:37'
			WHERE parent='tnk1/messages/prqim_t1402_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-24 17:30:10'
			WHERE parent='tnk1/messages/prqim_t1402_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0148_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-25 02:59:40'
		WHERE parent='tnk1/messages/prqim_t0148_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0148_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-25 03:01:56'
		WHERE parent='tnk1/messages/prqim_t0148_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-25 03:02:38'
			WHERE parent='tnk1/messages/prqim_t0148_3.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0530_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-25 03:52:38'
		WHERE parent='tnk1/messages/prqim_t0530_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0530_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-25 03:55:05'
		WHERE parent='tnk1/messages/prqim_t0530_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-25 03:55:12'
			WHERE parent='tnk1/messages/prqim_t0530_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0146_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-25 05:32:20'
		WHERE parent='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0146_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-25 05:35:20'
		WHERE parent='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-25 05:35:24'
			WHERE parent='tnk1/messages/prqim_t0146_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0146_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-25 05:41:25'
		WHERE parent='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-25 05:41:41'
			WHERE parent='tnk1/messages/prqim_t0146_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-25 05:43:48'
			WHERE parent='tnk1/messages/prqim_t0146_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/daian2_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-25 05:50:18'
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
		SET count=count+1, updated_at='2020-12-25 05:52:09'
		WHERE parent='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-25 05:52:13'
			WHERE parent='tnk1/messages/daian2_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0617_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-25 09:54:33'
		WHERE parent='tnk1/messages/prqim_t0617_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0617_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-25 14:01:26'
		WHERE parent='tnk1/messages/prqim_t0617_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-25 14:01:33'
			WHERE parent='tnk1/messages/prqim_t0617_0.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0325_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-26 17:20:12'
		WHERE parent='tnk1/messages/prqim_t0325_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t25b06_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-26 17:27:54'
		WHERE parent='tnk1/messages/prqim_t25b06_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0325_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-26 17:40:08'
		WHERE parent='tnk1/messages/prqim_t0325_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-26 17:40:12'
			WHERE parent='tnk1/messages/prqim_t0325_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t2619_1.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-27 03:45:47'
		WHERE parent='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t3204_0.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-27 03:47:58'
		WHERE parent='tnk1/messages/prqim_t3204_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0325_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-27 04:01:20'
		WHERE parent='tnk1/messages/prqim_t0325_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-27 04:01:24'
			WHERE parent='tnk1/messages/prqim_t0325_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0325_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-27 04:03:55'
		WHERE parent='tnk1/messages/prqim_t0325_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-27 04:04:14'
			WHERE parent='tnk1/messages/prqim_t0325_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0325_2.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-27 04:14:17'
		WHERE parent='tnk1/messages/prqim_t0325_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-27 04:14:41'
			WHERE parent='tnk1/messages/prqim_t0325_2.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-27-06.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-27 07:35:24'
		WHERE parent='tnk1/ktuv/mjly/mj-27-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-27 07:36:09'
			WHERE parent='tnk1/ktuv/mjly/mj-27-06.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-27-06.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-27 07:36:42'
		WHERE parent='tnk1/ktuv/mjly/mj-27-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-27-06.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-27 08:27:56'
		WHERE parent='tnk1/ktuv/mjly/mj-27-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/ktuv/mjly/mj-27-06.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-27 08:30:21'
		WHERE parent='tnk1/ktuv/mjly/mj-27-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-27 08:31:19'
			WHERE parent='tnk1/ktuv/mjly/mj-27-06.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/kma/qjrim1/mlaka.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-27 12:54:49'
		WHERE parent='tnk1/kma/qjrim1/mlaka.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/nvir/ki_yoav.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-27 19:19:00'
		WHERE parent='tnk1/nvir/ki_yoav.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/tarikim25.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-27 20:37:31'
		WHERE parent='tnk1/tora/brejit/tarikim25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/tarikim25.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-28 04:03:23'
		WHERE parent='tnk1/tora/brejit/tarikim25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/tarikim25.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-28 04:08:43'
		WHERE parent='tnk1/tora/brejit/tarikim25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-28 04:08:46'
			WHERE parent='tnk1/tora/brejit/tarikim25.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/tarikim25.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-28 04:14:54'
		WHERE parent='tnk1/tora/brejit/tarikim25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/tarikim25.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-28 04:16:59'
		WHERE parent='tnk1/tora/brejit/tarikim25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-28 04:17:03'
			WHERE parent='tnk1/tora/brejit/tarikim25.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-28 04:17:10'
			WHERE parent='tnk1/tora/brejit/tarikim25.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/tarikim25.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-28 04:19:50'
		WHERE parent='tnk1/tora/brejit/tarikim25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-28 04:19:54'
			WHERE parent='tnk1/tora/brejit/tarikim25.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/tarikim25.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-28 04:21:08'
		WHERE parent='tnk1/tora/brejit/tarikim25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-28 04:21:12'
			WHERE parent='tnk1/tora/brejit/tarikim25.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/tarikim25.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-28 04:53:54'
		WHERE parent='tnk1/tora/brejit/tarikim25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/tora/brejit/tarikim25.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-28 05:02:41'
		WHERE parent='tnk1/tora/brejit/tarikim25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-28 05:02:54'
			WHERE parent='tnk1/tora/brejit/tarikim25.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0115_3.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-28 08:24:13'
		WHERE parent='tnk1/messages/prqim_t0115_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT IGNORE INTO tguvot_data(parent,count)
		VALUES('tnk1/messages/prqim_t0101_23.html',0)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE tguvot_data
		SET count=count+1, updated_at='2020-12-29 04:58:41'
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
		SET count=count+1, updated_at='2020-12-29 05:04:50'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-29 05:05:06'
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
		SET count=count+1, updated_at='2020-12-29 05:35:56'
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
		SET count=count+1, updated_at='2020-12-29 05:37:02'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-29 05:37:21'
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
		SET count=count+1, updated_at='2020-12-29 05:39:35'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-29 05:39:53'
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
		SET count=count+1, updated_at='2020-12-29 05:43:54'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot_data
			SET count=count-1, updated_at='2020-12-29 05:44:14'
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
		SET count=count+1, updated_at='2020-12-29 06:15:43'
		WHERE parent='tnk1/messages/prqim_t0101_23.html'
		;

