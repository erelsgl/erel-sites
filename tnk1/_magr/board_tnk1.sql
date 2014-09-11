CREATE TABLE `board_tnk1` (
  `ktovt_av` varchar(160) NOT NULL default '',
  `sug` varchar(16) default NULL,
  `created_at` datetime default NULL,
  `newest_child_created_at` datetime default NULL,
  `ktovt_bn` varchar(160) NOT NULL default '',
  `kotrt` varchar(255) default NULL,
  `m` varchar(50) default NULL,
  `l` varchar(255) default NULL,
  `sdr_bn` tinyint(4) default NULL,
  PRIMARY KEY  (`ktovt_av`,`ktovt_bn`),
  KEY `ktovt_bn` (`ktovt_bn`),
  KEY `ktovt_av_2` (`ktovt_av`),
  KEY `m` (`m`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/board_tnk1.txt'  INTO TABLE board_tnk1 (ktovt_av,sug,created_at,newest_child_created_at,ktovt_bn,kotrt,m,l,sdr_bn);

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-13 00:52:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-12 21:57:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-12 22:00:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-12 23:18:28'
		WHERE ktovt_bn='tnk1/tora/brejit/br-31-53.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-13 15:38:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t0510_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-13 15:51:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0510_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-13 15:52:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0510_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-13 15:52:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t0510_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-15 12:43:21'
		WHERE ktovt_bn='tnk1/nvia/tryasr/tov.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-17 07:37:48'
		WHERE ktovt_bn='tnk1/ljon/jorj/index.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-17 07:42:34'
		WHERE ktovt_bn='tnk1/ljon/jorj/index.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-19 19:50:15'
		WHERE ktovt_bn='tnk1/ljon/jorj/index.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-20 00:18:34'
		WHERE ktovt_bn='tnk1/ktuv/eyov/yv-28-12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-20 04:10:24'
		WHERE ktovt_bn='tnk1/ktuv/eyov/yv-28-12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-20 05:17:16'
		WHERE ktovt_bn='tnk1/ktuv/eyov/yv-28-12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-20 12:41:19'
		WHERE ktovt_bn='tnk1/ktuv/mjly/eivrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-20 12:41:50'
		WHERE ktovt_bn='tnk1/ktuv/mjly/eivrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-20 12:43:12'
		WHERE ktovt_bn='tnk1/ktuv/mjly/eivrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-20 12:44:54'
		WHERE ktovt_bn='tnk1/ktuv/mjly/eivrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-20 12:45:50'
		WHERE ktovt_bn='tnk1/ktuv/mjly/eivrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-20 12:47:26'
		WHERE ktovt_bn='tnk1/ktuv/mjly/eivrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-20 12:47:52'
		WHERE ktovt_bn='tnk1/ktuv/mjly/eivrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-20 12:48:29'
		WHERE ktovt_bn='tnk1/ktuv/mjly/eivrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-21 07:03:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-22 10:50:54'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-25 16:15:11'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-27 19:38:21'
		WHERE ktovt_bn='tnk1/messages/msr_atid_32.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-30 16:24:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-31 04:09:40'
		WHERE ktovt_bn='tnk1/kma/qjrim1/yaqv_ajr_sm_jmo_ysrel.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-02 17:15:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t26e7_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-07 14:04:36'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-09 19:39:43'
		WHERE ktovt_bn='tnk1/kma/qjrim1/cdqa.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-10 03:55:49'
		WHERE ktovt_bn='tnk1/ktuv/mj/20-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-11 09:41:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-11 10:16:46'
		WHERE ktovt_bn='tnk1/kma/qjrim1/cira.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-11 10:17:18'
		WHERE ktovt_bn='tnk1/kma/qjrim1/cira.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-11 12:23:29'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-11 12:27:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0203_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-11 12:49:52'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-11 14:20:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t1060_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-11 14:36:54'
		WHERE ktovt_bn='tnk1/kma/qjrim1/cira.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-11 15:12:01'
		WHERE ktovt_bn='tnk1/kma/qjrim1/cira.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-11 22:08:28'
		WHERE ktovt_bn='tnk1/messages/forums_427.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-13 09:01:52'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-14 05:38:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t1060_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-14 05:38:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t1060_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-14 16:05:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t1060_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-15 15:11:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t1021_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-15 15:13:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t1021_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-16 15:52:00'
		WHERE ktovt_bn='tnk1/tora/brejit/br-18-10-xsida.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-16 17:31:36'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-16 18:29:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-17 03:16:28'
		WHERE ktovt_bn='tnk1/kma/qjrim1/cira.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-17 04:29:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-17 12:38:28'
		WHERE ktovt_bn='tryg/ribit0/lenyym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-17 13:32:52'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/tklt_avrhm_dt.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-17 16:00:46'
		WHERE ktovt_bn='tokxot/px/toqpnut.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-17 16:01:11'
		WHERE ktovt_bn='tokxot/px/toqpnut.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-18 09:22:55'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-18 17:38:10'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/tklt_avrhm_dt.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-18 17:52:06'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/tklt_avrhm_dt.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-18 18:52:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t0530_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-19 15:59:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t2673_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-20 12:46:58'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_20.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-22 14:25:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t0225_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-22 14:26:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t0225_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-22 14:56:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t0225_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-22 15:07:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t0225_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-22 15:19:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0127_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-22 15:20:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t0127_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-22 15:33:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t0127_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-23 18:11:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-23 21:41:51'
		WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-23 21:41:56'
		WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-24 08:53:24'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-17-13.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-24 21:32:53'
		WHERE ktovt_bn='tryg/mamr/tora_sfrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-27 06:46:42'
		WHERE ktovt_bn='tnk1/ktuv/ewn/xomt_yrujlym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-27 16:32:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-27 18:58:05'
		WHERE ktovt_bn='tnk1/kma/qjrim1/oni.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-28 05:27:26'
		WHERE ktovt_bn='tnk1/kma/qjrim1/oni.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-29 09:12:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-29 11:43:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t0406_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-30 17:20:31'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-30 19:27:16'
		WHERE ktovt_bn='tnk1/messages/3617.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-31 09:50:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_10.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-08-31 11:35:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t2742_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/tora_tk12_3.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/3522.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/3561.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/3562.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/3617.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-02 08:25:18'
		WHERE ktovt_bn='tnk1/tora/tk12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-03 14:44:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-04 23:03:18'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-07 13:24:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-07 22:27:02'
		WHERE ktovt_bn='tnk1/messages/dmut_dmut_10_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-08 06:28:52'
		WHERE ktovt_bn='tnk1/tora/brejit/ymim_axdim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `m` = 'ΧΧ—Χ‘Χ¨Χ™Χ Χ©Χ•Χ Χ™Χ', `l` = 'Χ¤Χ™Χ¨Χ•Χ©Χ™Χ Χ•Χ΅Χ™ΧΧ Χ™Χ 8' WHERE `ktovt_av` = 'TGUVA' AND `ktovt_bn` = 'tnk1/tora/brejit/ymim_axdim.html' AND 1 LIMIT 1;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0101.htm',
				'tnk1/messages/prqim_t0101_51.html',
				NULL,
				'2014-09-08 10:28:24',
				'2014-09-08 10:28:24',
				'δαψιΰδ αφμν λτψεβψξδ ξερψιϊ',
				'ηβι δετψ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t3101.htm',
				'tnk1/messages/hawyqlydy_hwa_mh_jhyh_hwa_jyhyh.pdf',
				NULL,
				'2014-09-08 17:28:52',
				'2014-09-08 17:28:52',
				'δφγχ δΰειχμιγι δεΰ ξδ ωδιδ δεΰ ωιδιδ',
				'ψξι πιψ  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t2701.htm',
				'tnk1/messages/prqim_t2701_4.html',
				NULL,
				'2014-09-08 21:34:09',
				'2014-09-08 21:34:09',
				'ΰιεα - ςιχψ δθςπεϊ',
				'ηβι δετψ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-09 09:19:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0423.htm',
				'tnk1/messages/prqim_t0423_2.html',
				NULL,
				'2014-09-09 09:56:52',
				'2014-09-09 09:56:52',
				'διηρ μςξιν εδωμεν',
				'ηβι δετψ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-09 10:18:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t0423_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-09 11:05:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t0423_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0136.htm',
				'tnk1/messages/prqim_t0136_1.html',
				NULL,
				'2014-09-09 18:57:54',
				'2014-09-09 18:57:54',
				'ωξεϊ δξτχγιν αιωψΰμ ΰιπν ιωψΰμιιν',
				'ηβι δετψ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t3107.htm',
				'tnk1/messages/prqim_t3107_8.html',
				NULL,
				'2014-09-10 09:47:33',
				'2014-09-10 09:47:33',
				'λξδ δψδεψιν απεωΰ ζεβιεϊ εδψφΰεϊ',
				'ηβι δετψ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-11 09:49:13'
		WHERE ktovt_bn='tnk1/klli/mdrjim/71-23-3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tnk1
			SET sug='Χ©Χ™Χ¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_614.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tnk1
			SET sug='Χ©Χ™Χ¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_616.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tnk1
			SET sug='Χ©Χ™Χ¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_618.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/len.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/am-05-07.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/9sfr.html' AND `ktovt_bn` = 'tnk1/messages/sig_9sfr_28.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/kll.html' AND `ktovt_bn` = 'tnk1/messages/sig_kll_8.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/hagay/index.html' AND `ktovt_bn` = 'tnk1/messages/sofrim_hagay_index_101.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/9sfr.html' AND `ktovt_bn` = 'tnk1/messages/sig_9sfr_29.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/klli/mdrjim/tlmud.html' AND `ktovt_bn` = 'tnk1/klli/mdrjim/71-23-3.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/9sfr.html' AND `ktovt_bn` = 'tnk1/messages/sig_9sfr_30.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `board_tnk1` WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_614.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_615.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/hagay/index.html' AND `ktovt_bn` = 'tnk1/messages/sofrim_hagay_index_102.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `board_tnk1` WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_616.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_617.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/acr.html' AND `ktovt_bn` = 'tnk1/nvia/yjayhu/yj-33-06.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `board_tnk1` WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_618.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/psx.html' AND `ktovt_bn` = 'tnk1/messages/ljon_jorj_psx_1.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/hagay/index.html' AND `ktovt_bn` = 'tnk1/messages/sofrim_hagay_index_103.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/dmut/dmut/528.html' AND `ktovt_bn` = 'tnk1/messages/dmut_dmut_528_0.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/dmut/dmut/123.html' AND `ktovt_bn` = 'tnk1/tora/brejit/br-31-53.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/rwx.html' AND `ktovt_bn` = 'tnk1/messages/ljon_jorj_rwx_0.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/prqim/t3107.htm' AND `ktovt_bn` = 'tnk1/messages/prqim_t3107_8.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_612.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_613.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/len.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/am-05-07.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/9sfr.html' AND `ktovt_bn` = 'tnk1/messages/sig_9sfr_28.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/kll.html' AND `ktovt_bn` = 'tnk1/messages/sig_kll_8.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/hagay/index.html' AND `ktovt_bn` = 'tnk1/messages/sofrim_hagay_index_101.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/9sfr.html' AND `ktovt_bn` = 'tnk1/messages/sig_9sfr_29.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/klli/mdrjim/tlmud.html' AND `ktovt_bn` = 'tnk1/klli/mdrjim/71-23-3.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/9sfr.html' AND `ktovt_bn` = 'tnk1/messages/sig_9sfr_30.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_615.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/hagay/index.html' AND `ktovt_bn` = 'tnk1/messages/sofrim_hagay_index_102.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_617.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/acr.html' AND `ktovt_bn` = 'tnk1/nvia/yjayhu/yj-33-06.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/psx.html' AND `ktovt_bn` = 'tnk1/messages/ljon_jorj_psx_1.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/hagay/index.html' AND `ktovt_bn` = 'tnk1/messages/sofrim_hagay_index_103.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/dmut/dmut/528.html' AND `ktovt_bn` = 'tnk1/messages/dmut_dmut_528_0.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/dmut/dmut/123.html' AND `ktovt_bn` = 'tnk1/tora/brejit/br-31-53.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/rwx.html' AND `ktovt_bn` = 'tnk1/messages/ljon_jorj_rwx_0.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/prqim/t3107.htm' AND `ktovt_bn` = 'tnk1/messages/prqim_t3107_8.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `board_tnk1` (`ktovt_av`, `sug`, `created_at`, `newest_child_created_at`, `ktovt_bn`, `kotrt`, `m`, `l`, `sdr_bn`) VALUES ('tnk1/forums.html', NULL, '2014-06-30 11:11:02', '2014-06-30 11:11:02', 'tnk1/messages/forums_614.html', 'Χ”Χ Χ—Χ©/ Χ©Χ™Χ¨ ΧΧΧª: ΧΧ”Χ•Χ‘Χ” Χ§ΧΧ™Χ™Χ(c)', 'ΧΧ”Χ•Χ‘Χ” Χ§ΧΧ™Χ™Χ.', NULL, NULL);

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `board_tnk1` (`ktovt_av`, `sug`, `created_at`, `newest_child_created_at`, `ktovt_bn`, `kotrt`, `m`, `l`, `sdr_bn`) VALUES ('tnk1/forums.html', NULL, '2014-07-02 21:27:44', '2014-07-02 21:27:44', 'tnk1/messages/forums_616.html', 'Χ‘ΧΧ§ ΧΧΧ ΧΧ•ΧΧ‘/ Χ©Χ™Χ¨ ΧΧΧª: ΧΧ”Χ•Χ‘Χ” Χ§ΧΧ™Χ™Χ(c)', 'ΧΧ”Χ•Χ‘Χ” Χ§ΧΧ™Χ™Χ.', NULL, NULL);

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `board_tnk1` (`ktovt_av`, `sug`, `created_at`, `newest_child_created_at`, `ktovt_bn`, `kotrt`, `m`, `l`, `sdr_bn`) VALUES ('tnk1/forums.html', NULL, '2014-07-07 22:15:59', '2014-07-07 22:15:59', 'tnk1/messages/forums_618.html', 'ΧΧΧ™Χ”Χ• Χ”Χ Χ‘Χ™Χ Χ‘ΧΧ“Χ‘Χ¨/Χ©Χ™Χ¨ ΧΧΧª: ΧΧ”Χ•Χ‘Χ” Χ§ΧΧ™Χ™Χ(c)', 'ΧΧ”Χ•Χ‘Χ” Χ§ΧΧ™Χ™Χ.', NULL, NULL);

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tnk1
			SET sug='Χ©Χ™Χ¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_614.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tnk1
			SET sug='Χ©Χ™Χ¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_616.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tnk1
			SET sug='Χ©Χ™Χ¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_618.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_618.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_616.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_614.html' AND 1 LIMIT 1;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tnk1
			SET sug='Χ©Χ™Χ¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_614.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_618.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_616.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_614.html' AND 1 LIMIT 1;

