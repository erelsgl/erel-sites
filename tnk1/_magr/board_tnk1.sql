CREATE TABLE `board_tnk1` (
  `ktovt_av` varchar(160) NOT NULL DEFAULT '',
  `sug` varchar(16) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `newest_child_created_at` datetime DEFAULT NULL,
  `ktovt_bn` varchar(160) NOT NULL DEFAULT '',
  `kotrt` varchar(255) DEFAULT NULL,
  `m` varchar(50) DEFAULT NULL,
  `l` varchar(255) DEFAULT NULL,
  `sdr_bn` tinyint DEFAULT NULL,
  PRIMARY KEY (`ktovt_av`,`ktovt_bn`),
  KEY `ktovt_bn` (`ktovt_bn`),
  KEY `ktovt_av_2` (`ktovt_av`)
) ENGINE=MyISAM CHARACTER SET utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/board_tnk1.txt'  INTO TABLE board_tnk1 (ktovt_av,sug,created_at,newest_child_created_at,ktovt_bn,kotrt,m,l,sdr_bn);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-06-30 03:35:44'
		WHERE ktovt_bn='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/dmut/dmut/555.html',
				'tnk1/messages/dmut_dmut_555_1.html',
				NULL,
				'2025-06-30 13:06:52',
				'2025-06-30 13:06:52',
				'יעבץ (עצב) = עתניאל (נתנאל)',
				'אביתר כהן',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-01 03:54:15'
		WHERE ktovt_bn='tnk1/messages/dmut_dmut_555_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-01 06:00:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-01 14:02:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t2740_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-02 15:11:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t0420_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-02 15:12:46'
		WHERE ktovt_bn='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-02 15:12:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t0420_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-04 07:40:24'
		WHERE ktovt_bn='tnk1/messages/prqim_t2655_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-04 11:54:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-06 02:07:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-07 01:21:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-08 03:01:13'
		WHERE ktovt_bn='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-08 09:35:03'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_nzr1_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-08 10:18:38'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_nzr1_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-08 10:20:29'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_nzr1_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-08 10:59:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-08 11:01:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-10 03:34:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-10 03:40:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-10 16:43:42'
		WHERE ktovt_bn='tnk1/sofrim/hagay/qnu.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-11 03:34:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-11 05:22:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t09b03_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-11 14:26:55'
		WHERE ktovt_bn='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-14 00:29:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-14 01:13:17'
		WHERE ktovt_bn='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-14 01:13:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-14 13:57:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-14 13:58:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-14 14:23:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-14 14:45:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t2824_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-14 15:12:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-17 08:58:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-17 09:00:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-17 10:32:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-17 10:38:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-18 13:31:24'
		WHERE ktovt_bn='tnk1/tora/bmdbr/bm-25-13.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-18 13:45:41'
		WHERE ktovt_bn='tnk1/tora/bmdbr/bm-25-13.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-18 13:47:01'
		WHERE ktovt_bn='tnk1/tora/bmdbr/bm-25-13.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-20 18:29:18'
		WHERE ktovt_bn='tnk1/tora/bmdbr/bm-25-13.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-21 13:21:31'
		WHERE ktovt_bn='tnk1/messages/prqim_t0216_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-21 13:22:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t0216_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-21 13:26:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t0216_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-21 19:03:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-22 09:15:12'
		WHERE ktovt_bn='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-22 15:42:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-22 18:01:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t0128_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-24 03:05:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-24 03:11:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-24 07:17:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-24 07:18:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-24 10:42:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-24 10:43:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-24 16:29:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-24 16:46:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-24 16:54:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-24 19:48:02'
		WHERE ktovt_bn='tnk1/kma/qjrim2/mlakim.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-25 00:51:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-25 00:51:27'
		WHERE ktovt_bn='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-25 00:51:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-25 01:21:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-25 01:21:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-25 01:22:42'
		WHERE ktovt_bn='tnk1/msr/knesset/investigation.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-25 01:23:22'
		WHERE ktovt_bn='tnk1/nvia/tryasr/ov-01-11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-25 01:24:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-27 06:05:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t1402_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-27 06:08:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t1402_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-27 06:09:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t1402_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-27 12:35:18'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-27 16:29:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-27 16:38:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-27 17:00:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t1066_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-27 17:15:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t1066_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-27 17:17:07'
		WHERE ktovt_bn='tnk1/messages/prqim_t1066_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-28 03:59:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-28 04:25:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-28 04:29:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-28 04:32:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-28 04:32:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/jlm2.html',
				'tnk1/kma/qjrim1/peaceman.html',
				NULL,
				'2025-07-28 05:12:30',
				'2025-07-28 05:12:30',
				'איש שלום',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-28 07:54:49'
		WHERE ktovt_bn='tnk1/kma/qjrim1/peaceman.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-28 14:35:36'
		WHERE ktovt_bn='tnk1/msr/knesset/investigation.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-28 14:36:31'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/qll1.html',
				'tnk1/nvir/mlkimb/mb-02-24.html',
				NULL,
				'2025-07-29 01:51:03',
				'2025-07-29 01:51:03',
				'קללת אלישע',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳”׳’׳“׳¨׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/dmut_dmut_555_1.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳”׳’׳“׳¨׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/kma/qjrim1/peaceman.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvir/mlkimb/mb-02-24.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/dmut_dmut_555_1.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/dmut_dmut_555_1.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/dmut_dmut_555_1.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/dmut_dmut_555_1.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/dmut_dmut_555_1.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/peaceman.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkimb/mb-02-24.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvir/mlkimb/mb-02-24.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkimb/mb-02-24.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-29 03:26:13'
		WHERE ktovt_bn='tnk1/nvir/mlkimb/mb-02-24.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-29 09:14:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-29 10:12:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-29 10:15:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-29 11:29:10'
		WHERE ktovt_bn='tnk1/nvir/mlkimb/mb-02-24.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/qra.html',
				'tnk1/messages/ljon_jorj_qra_0.html',
				NULL,
				'2025-07-29 11:33:20',
				'2025-07-29 11:33:20',
				'קול קורא במדבר - (קול) ישורר בערבה',
				'אביתר כהן',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/bdd.html',
				'tnk1/messages/ljon_jorj_bdd_0.html',
				NULL,
				'2025-07-30 14:51:46',
				'2025-07-30 14:51:46',
				'\"איכה ישבה בדד\" – או: איך ישבה בטח?',
				'אביתר כהן',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-07-31 08:53:31'
		WHERE ktovt_bn='tnk1/messages/prqim_t0718_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-01 15:33:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/prsj.html',
				'tnk1/ktuv/mgilot/ei-01-17.html',
				NULL,
				'2025-08-02 21:06:13',
				'2025-08-02 21:06:13',
				'ירושלים פורשת יד לעזרה ואין מנחם',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-02 22:55:39'
		WHERE ktovt_bn='tnk1/tora/brejit/br-16-16.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/cdq.html',
				'tnk1/ktuv/mgilot/ei-01-18.html',
				NULL,
				'2025-08-03 10:19:12',
				'2025-08-03 10:19:12',
				'ירושלים מצדיקה את דין ה\'',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/ahb.html',
				'tnk1/ktuv/mgilot/ei-01-19.html',
				NULL,
				'2025-08-03 10:45:16',
				'2025-08-03 10:45:16',
				'המאהבים של ירושלים רימו אותה',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/ahb.html',
				'tnk1/kma/qjrim1/lover.html',
				NULL,
				'2025-08-03 10:55:10',
				'2025-08-03 10:55:10',
				'מאהבים = אלילים או מעצמות',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-03 11:50:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-03 11:52:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/cwr2.html',
				'tnk1/ktuv/mgilot/ei-01-20.html',
				NULL,
				'2025-08-03 11:53:00',
				'2025-08-03 11:53:00',
				'ראה, ה\', כי צר לי',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-03 12:34:47'
		WHERE ktovt_bn='tnk1/nvia/tryasr/yl-04-02.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/amim.html',
				'tnk1/ktuv/mgilot/ei-01-21.html',
				NULL,
				'2025-08-03 12:35:38',
				'2025-08-03 12:35:38',
				'אויביי יהיו כמוני',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/amim.html',
				'tnk1/ktuv/mgilot/ei-01-22.html',
				NULL,
				'2025-08-03 13:10:50',
				'2025-08-03 13:10:50',
				'עולל למו כאשר עוללת לי',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_qra_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳×׳•׳›׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_bdd_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-18.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-19.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳”׳’׳“׳¨׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/kma/qjrim1/lover.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-20.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-21.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-22.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_qra_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_qra_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_qra_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_bdd_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_bdd_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_bdd_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_bdd_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_bdd_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-18.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-18.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-19.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-19.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/lover.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-20.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-20.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-20.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-20.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-20.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-20.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-20.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-20.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-20.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-20.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-20.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-21.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-21.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-21.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-21.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-22.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-22.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-04 02:07:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-04 02:07:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-04 08:23:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-06 06:03:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-06 10:36:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-06 10:41:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/dmut/dmut/282.html',
				'tnk1/messages/dmut_dmut_282_1.html',
				NULL,
				'2025-08-10 16:38:47',
				'2025-08-10 16:38:47',
				'הכושית וצפורה: זיקה גאוגרפית ולשונית בין כוש למדין במקרא',
				'אביתר כהן',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-10 17:49:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/eqb.html',
				'tnk1/messages/ljon_jorj_eqb_0.html',
				NULL,
				'2025-08-11 14:24:58',
				'2025-08-11 14:24:58',
				'והיה העקוב למישור',
				'אביתר כהן',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-11 19:20:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t0128_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-11 19:21:46'
		WHERE ktovt_bn='tnk1/messages/prqim_t0128_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-11 19:23:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t0128_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/afr.html',
				'tnk1/messages/ljon_jorj_afr_0.html',
				NULL,
				'2025-08-13 13:39:44',
				'2025-08-13 13:39:44',
				'אטרי יד (שמאליים) אז והיום',
				'אביתר כהן',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-14 06:04:34'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_afr_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-14 11:26:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-14 11:33:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-15 04:05:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t0122_10.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-15 04:06:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t0122_10.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-15 04:08:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t0122_10.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-15 04:09:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0122_10.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-15 04:10:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0122_10.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/rgj.html',
				'tnk1/messages/ljon_jorj_rgj_0.html',
				NULL,
				'2025-08-15 09:02:31',
				'2025-08-15 09:02:31',
				'רגש – קהל , אסיפה - סוד',
				'אביתר כהן',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-17 05:40:43'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_rgj_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-17 05:49:54'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-17 14:20:12'
		WHERE ktovt_bn='tnk1/tora/dvrim/psilim_wajrot.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-17 16:43:27'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_bef_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-18 02:34:28'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_bef_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-18 02:36:38'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_bef_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-18 03:33:29'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_bef_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-18 11:32:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t0223_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-18 11:34:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t0223_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-18 13:27:55'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_xqr_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-18 13:33:04'
		WHERE ktovt_bn='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-20 02:11:44'
		WHERE ktovt_bn='tnk1/tora/dvrim/psilim_wajrot.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-20 02:22:37'
		WHERE ktovt_bn='tnk1/tora/dvrim/psilim_wajrot.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-20 08:16:19'
		WHERE ktovt_bn='tnk1/messages/tora_brejit_gn_edn_israel_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-20 18:00:07'
		WHERE ktovt_bn='tnk1/messages/tora_brejit_gn_edn_israel_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-20 18:01:49'
		WHERE ktovt_bn='tnk1/messages/tora_brejit_gn_edn_israel_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-21 08:35:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-21 10:14:54'
		WHERE ktovt_bn='tnk1/messages/prqim_t2614_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-21 10:25:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0514_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-21 10:26:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-21 10:28:46'
		WHERE ktovt_bn='tnk1/messages/tora_brejit_gn_edn_israel_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-23 17:14:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-23 17:18:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-23 17:39:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-23 17:45:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-23 17:50:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-23 18:09:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-25 10:26:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-25 10:27:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1771.html',
				NULL,
				'2025-08-25 20:03:30',
				'2025-08-25 20:03:30',
				'פרשת ראה-הראיה והשמיעה של האדם- מה יועילו?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2025-08-25 20:03:30'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1772.html',
				NULL,
				'2025-08-25 20:07:03',
				'2025-08-25 20:07:03',
				'ישעיהו הנביא-מעורר ישראל/שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2025-08-25 20:07:03'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-26 01:49:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-26 06:18:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-26 09:29:02'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-16-18.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-26 09:52:15'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-16-18.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-26 17:01:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t0116_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-27 11:45:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-27 11:53:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-28 07:41:48'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/gr_tojv.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-28 09:11:15'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-16-18.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-28 09:23:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1773.html',
				NULL,
				'2025-08-28 21:04:09',
				'2025-08-28 21:04:09',
				'פרשת שופטים: הפתרון לניצחוננו במלחמה לדורות!/אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2025-08-28 21:04:09'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1774.html',
				NULL,
				'2025-08-28 21:08:27',
				'2025-08-28 21:08:27',
				'מלך ראוי למלוכה/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2025-08-28 21:08:27'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-29 04:36:30'
		WHERE ktovt_bn='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-29 06:59:07'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-29 15:09:03'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_index_53.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-29 15:19:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-08-29 15:20:09'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-16-18.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-01 03:23:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-01 18:12:46'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_xnf2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-02 02:46:32'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_xnf2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-02 02:47:08'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-02 14:09:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-02 14:17:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t1045_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-02 14:18:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/ed2.html',
				'tnk1/messages/ljon_jorj_ed2_0.html',
				NULL,
				'2025-09-04 13:14:51',
				'2025-09-04 13:14:51',
				'תפילת חנה',
				'אביתר כהן',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-04 14:03:34'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_fwb_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-04 14:24:04'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_fwb_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-04 14:28:46'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_fwb_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-05 04:34:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0133_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-05 04:35:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t0133_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-05 06:39:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t2824_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-05 06:53:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t2824_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1775.html',
				NULL,
				'2025-09-05 12:22:53',
				'2025-09-05 12:22:53',
				'פרשת: כי תצא-חשיבות הזיכרון לאורך חיינו/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2025-09-05 12:22:53'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1776.html',
				NULL,
				'2025-09-05 12:31:49',
				'2025-09-05 12:31:49',
				'ציון יוצאת מאפלה לאורה/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2025-09-05 12:31:49'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-05 12:36:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-05 12:37:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t2824_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-05 12:39:13'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-16-18.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-05 12:39:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t2824_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-06 18:13:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1777.html',
				NULL,
				'2025-09-11 20:29:06',
				'2025-09-11 20:29:06',
				'פרשת כי תבוא-כיצד נגיע אל שערי שמחה?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2025-09-11 20:29:06'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1778.html',
				NULL,
				'2025-09-11 20:33:07',
				'2025-09-11 20:33:07',
				'לבוא בשערי שמחה/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2025-09-11 20:33:07'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-12 04:12:31'
		WHERE ktovt_bn='tnk1/messages/prqim_t2824_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-14 06:09:34'
		WHERE ktovt_bn='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-14 11:06:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t2824_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-14 14:56:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-15 10:46:31'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-16 06:06:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-17 10:51:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-17 10:52:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-17 11:05:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-17 11:17:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-17 15:25:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-17 18:29:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-17 18:49:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-17 19:06:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-17 19:53:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-18 10:24:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-18 10:46:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t1506_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-18 10:56:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-18 14:28:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t1506_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-18 14:28:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1779.html',
				NULL,
				'2025-09-18 21:14:22',
				'2025-09-18 21:14:22',
				'פרשת נצבים-להתייצב למען צמיחת ישועה/אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2025-09-18 21:14:22'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1780.html',
				NULL,
				'2025-09-18 21:18:14',
				'2025-09-18 21:18:14',
				'ציון זוכה לישועה ואורה/ שיר מאת: אהובה קליין {c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2025-09-18 21:18:14'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-19 03:29:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-19 07:14:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-21 10:05:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t2824_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-21 16:52:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-22 10:44:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t2303_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-22 12:17:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-22 12:44:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-22 12:49:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-22 12:50:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-22 13:02:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-23 11:16:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-23 18:53:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-25 08:09:24'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-25 12:17:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1781.html',
				NULL,
				'2025-09-26 13:32:24',
				'2025-09-26 13:32:24',
				'פרשת וילך-שבת שובה-הליכה לאורך שנת תשפ\"ו/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2025-09-26 13:32:24'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1782.html',
				NULL,
				'2025-09-26 13:39:25',
				'2025-09-26 13:39:25',
				'עם ישראל שב לבוראו/  מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2025-09-26 13:39:25'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-26 14:54:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-27 06:46:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_32.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-27 16:26:46'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-27 16:29:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-09-28 02:48:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1783.html',
				NULL,
				'2025-10-02 22:00:08',
				'2025-10-02 22:00:08',
				'פרשת האזינו וחג הסוכות- הקשר לדוד המלך?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2025-10-02 22:00:08'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1784.html',
				NULL,
				'2025-10-02 22:02:49',
				'2025-10-02 22:02:49',
				'שירת דוד המלך  לה\'/ אהובה קליין ',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2025-10-02 22:02:49'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-10-04 16:34:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-10-04 16:41:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2025-10-04 17:50:11'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

