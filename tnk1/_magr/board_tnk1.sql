CREATE TABLE `board_tnk1` (
  `ktovt_av` varchar(160) NOT NULL DEFAULT '',
  `sug` varchar(16) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `newest_child_created_at` datetime DEFAULT NULL,
  `ktovt_bn` varchar(160) NOT NULL DEFAULT '',
  `kotrt` varchar(255) DEFAULT NULL,
  `m` varchar(50) DEFAULT NULL,
  `l` varchar(255) DEFAULT NULL,
  `sdr_bn` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`ktovt_av`,`ktovt_bn`),
  KEY `ktovt_bn` (`ktovt_bn`),
  KEY `ktovt_av_2` (`ktovt_av`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/board_tnk1.txt'  INTO TABLE board_tnk1 (ktovt_av,sug,created_at,newest_child_created_at,ktovt_bn,kotrt,m,l,sdr_bn);

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-28 08:19:05'
		WHERE ktovt_bn='tnk1/kma/qjrim1/nfj.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-28 17:36:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t0403_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-28 17:50:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0226_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-28 19:20:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b06_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-28 19:38:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-29 14:17:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-29 14:35:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-29 17:04:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t2820_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-29 17:08:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t2820_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_973.html',
				NULL,
				'2018-01-29 18:00:28',
				'2018-01-29 18:00:28',
				'פרשת יתרו- מה רומזים שמות בני משה?/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-01-29 18:00:28'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_974.html',
				NULL,
				'2018-01-29 20:29:05',
				'2018-01-29 20:29:05',
				' יתרו והחלטתו/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-01-29 20:29:05'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-30 02:42:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t2902_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-30 15:32:25'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-31 06:03:14'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-31 13:14:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-31 13:18:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t3101_9.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-31 13:41:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-31 14:19:24'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b06_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-31 14:21:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b06_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-31 15:29:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b06_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-31 16:42:11'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b06_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-01-31 17:39:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-01 15:13:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-01 15:14:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-02 12:44:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-02 14:25:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b06_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-02 14:27:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b06_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-02 14:37:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b06_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-02 14:50:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b06_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-03 17:47:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-03 18:48:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-04 11:50:14'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/37.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-04 17:49:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-05 00:37:10'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-05 04:25:06'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-30-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-05 04:36:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t1312_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/teb.html',
				'tnk1/tora/dvrim/dm-07-26.html',
				NULL,
				'2018-02-05 20:13:32',
				'2018-02-05 20:13:32',
				'לא תביא תועבה אל ביתך',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/jmn1.html',
				'tnk1/tora/dvrim/dm-32-15.html',
				NULL,
				'2018-02-06 07:02:14',
				'2018-02-06 07:02:14',
				'וישמן ישורון ויבעט',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-06 13:56:16'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-32-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-06 14:10:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t0511_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-06 15:53:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_975.html',
				NULL,
				'2018-02-06 20:29:38',
				'2018-02-06 20:29:38',
				' פרשת משפטים-שמיטה- לשם מה?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-06 20:29:38'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-07 14:55:46'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_976.html',
				NULL,
				'2018-02-07 21:43:35',
				'2018-02-07 21:43:35',
				'שמיטה/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-07 21:43:35'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-08 15:01:54'
		WHERE ktovt_bn='tnk1/messages/forums_976.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/grief.pdf',
				NULL,
				'2018-02-08 16:55:48',
				'2018-02-08 16:55:48',
				'Grief',
				'אבנר רמו',
				'Grief'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-08 16:55:48'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-08 22:50:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-08 23:12:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-09 08:01:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-10 19:37:39'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-10 19:41:14'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-10 19:42:31'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-10 20:55:12'
		WHERE ktovt_bn='tnk1/klli/limud/byt_hll.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-10 22:08:13'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-11 02:00:20'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-11 02:00:59'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-11 08:59:51'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/tklt_avrhm_txpost.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-11 08:59:56'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/tklt_avrhm_txpost.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-12 06:39:05'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-12 17:16:48'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_977.html',
				NULL,
				'2018-02-12 18:56:21',
				'2018-02-12 18:56:21',
				' פרשת תרומה- הקמת המשכן- לשם מה/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-12 18:56:21'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-13 05:58:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-13 06:02:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-13 06:10:35'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-23-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-13 11:18:11'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-13 12:11:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-13 13:02:17'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-13 16:13:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t0115_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-13 18:42:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t1701_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-13 22:17:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t1701_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_978.html',
				NULL,
				'2018-02-14 20:37:37',
				'2018-02-14 20:37:37',
				'\"ועשו לי מקדש\"/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-14 20:37:37'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-14 21:31:33'
		WHERE ktovt_bn='tnk1/klli/mdrjim/maznym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-15 14:36:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-16 08:51:04'
		WHERE ktovt_bn='tnk1/kma/qjrim1/tojba.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/redemption_of_the_first_born.pdf',
				NULL,
				'2018-02-17 19:24:07',
				'2018-02-17 19:24:07',
				'Redemption of the first born',
				'אבנר רמו',
				'Redemption of the first born'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-17 19:24:07'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-17 20:53:33'
		WHERE ktovt_bn='tnk1/messages/forums_225.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/commander_or_head.pdf',
				NULL,
				'2018-02-18 18:49:24',
				'2018-02-18 18:49:24',
				'Commander or head',
				'אבנר רמו',
				'קצין ו/או ראש?'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-18 18:49:24'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/to_gather.pdf',
				NULL,
				'2018-02-18 19:06:59',
				'2018-02-18 19:06:59',
				'To gather',
				'אבנר רמו',
				'לקט וקבץ'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-18 19:06:59'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/god_in_the_book_of_song_of_songs.pdf',
				NULL,
				'2018-02-18 19:22:30',
				'2018-02-18 19:22:30',
				'God in the Book of Song of Songs',
				'אבנר רמו',
				'אלהים בספר שיר השירים'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-18 19:22:30'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/flashing_sword.pdf',
				NULL,
				'2018-02-18 19:32:53',
				'2018-02-18 19:32:53',
				'Flashing sword',
				'אבנר רמו',
				'להב חרב וברק חנית'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-18 19:32:53'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/silversmith.pdf',
				NULL,
				'2018-02-18 19:42:03',
				'2018-02-18 19:42:03',
				'Silversmith',
				'אבנר רמו',
				'שורף - צורף'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-18 19:42:03'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-19 10:03:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-19 11:22:02'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-14-14.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/ajr_am_jaw_erym_mayn_ywjb.pdf',
				NULL,
				'2018-02-19 11:50:14',
				'2018-02-19 11:50:14',
				'עד אשר אם-שאו ערים מאין יושב',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-19 12:49:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-19 12:50:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-19 13:08:06'
		WHERE ktovt_bn='tnk1/tora/dvrim/tojba.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-19 13:09:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-19 13:12:23'
		WHERE ktovt_bn='tnk1/messages/forums_225.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/tora/wyqra/mmxrt_hjbt.html',
				'tnk1/messages/tora_wyqra_mmxrt_hjbt_0.html',
				NULL,
				'2018-02-19 13:18:25',
				'2018-02-19 13:18:25',
				'מאמר חדש על: ממחרת השבת - מאמרים על דברי חזל שממחרת השבת = ממחרת הפסח',
				'ניצן חמיאל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-19 13:18:25'
			WHERE ktovt_bn='tnk1/tora/wyqra/mmxrt_hjbt.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-19 16:35:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_979.html',
				NULL,
				'2018-02-19 21:44:19',
				'2018-02-19 21:44:19',
				'פרשת תצווה- משיחת הכהן הגדול  בשמן המשחה/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-19 21:44:19'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-20 13:49:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-20 16:34:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/pjr.html',
				'tnk1/ktuv/mgilot/qh-08-01.html',
				NULL,
				'2018-02-21 03:31:30',
				'2018-02-21 03:31:30',
				'מאמר חדש על: פשר',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-21 05:28:40'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-08-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-21 16:06:45'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-08-01.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_980.html',
				NULL,
				'2018-02-21 20:48:43',
				'2018-02-21 20:48:43',
				'הקדשת אהרון לכהן גדול/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-21 20:48:43'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_972.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_973.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_974.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-07-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-32-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_975.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/grief.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_977.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_978.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_976.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/redemption_of_the_first_born.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/commander_or_head.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/to_gather.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/god_in_the_book_of_song_of_songs.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/flashing_sword.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/silversmith.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ajr_am_jaw_erym_mayn_ywjb.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳™׳¨׳•׳©', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/tora_wyqra_mmxrt_hjbt_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_979.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-08-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_980.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_974.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-07-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-07-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-07-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-07-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-07-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-07-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-07-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-32-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-32-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-32-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-32-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-32-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-32-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-32-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-32-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-32-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_975.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_976.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/grief.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_977.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_978.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_972.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_973.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/redemption_of_the_first_born.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/commander_or_head.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/to_gather.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/god_in_the_book_of_song_of_songs.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/flashing_sword.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/silversmith.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ajr_am_jaw_erym_mayn_ywjb.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/tora_wyqra_mmxrt_hjbt_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_979.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-08-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-08-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-08-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-08-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-08-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-08-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_980.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-22 03:18:02'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-08-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-22 04:30:07'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-22 09:35:11'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-08-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-22 12:08:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-22 22:11:28'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-08-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-24 16:32:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t2740_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-25 04:26:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-25 05:39:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-25 12:20:24'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-26 05:17:08'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-26 06:03:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t09a03_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-26 06:04:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t09a03_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-26 10:00:24'
		WHERE ktovt_bn='tnk1/tora/brejit/aqda2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-26 17:52:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-26 18:08:49'
		WHERE ktovt_bn='tnk1/tora/brejit/aqda2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/xcr3.html',
				'tnk1/ktuv/thlim/th-103-17.html',
				NULL,
				'2018-02-26 19:07:53',
				'2018-02-26 19:07:53',
				'אנוש כחציר ימיו',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/xcr3.html',
				'tnk1/kma/qjrim1/xcir.html',
				NULL,
				'2018-02-26 19:15:32',
				'2018-02-26 19:15:32',
				'חציר = עשב הצומח מהר ומתייבש מהר',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-26 20:13:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t09a03_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-26 20:22:36'
		WHERE ktovt_bn='tnk1/messages/prqim_t09a03_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_981.html',
				NULL,
				'2018-02-27 11:46:40',
				'2018-02-27 11:46:40',
				'ושתי המלכה וגורלה/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-27 11:46:40'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-27 12:39:37'
		WHERE ktovt_bn='tnk1/tora/brejit/aqda2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-27 14:07:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b22_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-27 16:27:08'
		WHERE ktovt_bn='tnk1/messages/prqim_t2614_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-27 19:11:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-27 19:39:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-27 19:54:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-27 22:54:57'
		WHERE ktovt_bn='tnk1/klli/mdrjim/cdiqim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-28 05:50:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_982.html',
				NULL,
				'2018-02-28 06:26:49',
				'2018-02-28 06:26:49',
				'ושתי המלכה- מי הייתה ומדוע נענשה?/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-02-28 06:26:49'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-28 11:49:13'
		WHERE ktovt_bn='tnk1/klli/mdrjim/cdiqim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-02-28 15:19:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_983.html',
				NULL,
				'2018-03-01 04:09:51',
				'2018-03-01 04:09:51',
				' פרשת: כי תישא/ השבט שלא חטא בחטא העגל?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-03-01 04:09:51'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-01 14:04:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b22_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-01 14:39:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-01 15:52:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-01 16:23:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t0122_10.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-01 20:29:07'
		WHERE ktovt_bn='tnk1/messages/prqim_t2740_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-01 20:30:36'
		WHERE ktovt_bn='tnk1/messages/prqim_t2740_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-01 20:36:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t2740_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_984.html',
				NULL,
				'2018-03-02 14:14:45',
				'2018-03-02 14:14:45',
				' שבט לוי/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-03-02 14:14:45'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-02 14:27:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b06_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-02 17:57:48'
		WHERE ktovt_bn='tnk1/nvir/jmuela/ja-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-02 17:57:54'
		WHERE ktovt_bn='tnk1/nvir/jmuela/ja-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-02 17:57:56'
		WHERE ktovt_bn='tnk1/nvir/jmuela/ja-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-02 17:57:58'
		WHERE ktovt_bn='tnk1/nvir/jmuela/ja-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-03 10:03:09'
		WHERE ktovt_bn='tnk1/tora/brejit/rqia_hjmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-03 16:36:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-03 16:37:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-03 16:39:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t0128_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-03 16:44:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t0406_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-04 04:30:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a5_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-04 05:34:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t0516_6.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-05 12:32:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t2738_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-05 12:53:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-05 17:00:16'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/es-04-11.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/alm2.html',
				'tnk1/tora/jmot/jm-04-11.html',
				NULL,
				'2018-03-06 04:05:51',
				'2018-03-06 04:05:51',
				'מי שם פה לאדם?',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-06 14:31:41'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-11-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-06 16:39:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t0222_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_985.html',
				NULL,
				'2018-03-06 20:23:45',
				'2018-03-06 20:23:45',
				' פרשת ויקהל- פקודי- הסוד להשראת השכינה במשכן/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-03-06 20:23:45'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-07 09:59:30'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-11-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-07 10:48:51'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-11-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-08 13:56:15'
		WHERE ktovt_bn='tnk1/nvir/yhojua/ya-05-12-D.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-08 13:56:43'
		WHERE ktovt_bn='tnk1/nvir/yhojua/ya-05-12-D.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_986.html',
				NULL,
				'2018-03-08 21:13:00',
				'2018-03-08 21:13:00',
				'נדיבות הלב/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-03-08 21:13:00'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-09 10:00:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t0529_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/cwrwtyw_aydyal_awt_lfwbh.pdf',
				NULL,
				'2018-03-09 11:04:59',
				'2018-03-09 11:04:59',
				'וכל צורותיו אידיאל אות לטובה',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-09 11:10:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t1117_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-09 11:12:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t1117_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-09 11:28:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t1117_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-11 04:32:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-11 16:50:35'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-25-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-11 17:42:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-12 06:07:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_987.html',
				NULL,
				'2018-03-12 22:00:46',
				'2018-03-12 22:00:46',
				' פרשת ויקרא-מהי זכותו הגדולה של העני?/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-03-12 22:00:46'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-13 05:06:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-13 05:47:13'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-14 05:34:31'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-14 12:17:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-14 12:22:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-14 14:01:10'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/xya_bhma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-14 14:29:18'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/xya_bhma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-14 18:35:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t0406_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-14 18:46:03'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/xya_bhma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-14 19:49:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t2831_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-14 19:50:46'
		WHERE ktovt_bn='tnk1/messages/prqim_t2831_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-15 03:54:14'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/xya_bhma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-15 03:54:28'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/xya_bhma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-15 04:47:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0517_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-15 05:12:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t0222_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-15 05:16:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0222_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-15 05:17:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0222_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-15 05:28:43'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/xya_bhma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-15 17:44:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-15 17:50:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_988.html',
				NULL,
				'2018-03-16 10:51:02',
				'2018-03-16 10:51:02',
				'\"ונפש כי תקריב\"/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-03-16 10:51:02'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-16 15:35:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-17 17:19:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t0212_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-17 18:00:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-17 18:03:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-17 22:02:21'
		WHERE ktovt_bn='tnk1/kma/qjrim1/cfn.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-18 18:40:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-18 18:51:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-18 19:33:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-19 17:19:58'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_989.html',
				NULL,
				'2018-03-19 21:45:05',
				'2018-03-19 21:45:05',
				'פרשת צו- מה הקשר בין בגדים- לדרך ארץ/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-03-19 21:45:05'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-20 04:51:54'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-20 05:38:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t1402_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-20 05:59:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t1402_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-20 15:03:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t1201_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-21 22:38:27'
		WHERE ktovt_bn='tnk1/nvir/yhojua/ya-05-12-D.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/new_31.html',
				NULL,
				'2018-03-21 22:42:35',
				'2018-03-21 22:42:35',
				'סתירה בין ספר ויקרא לבין ספר במדבר בעניין קורבן הבכורים',
				'חייםדדון',
				'haimsub12 @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-22 09:09:34'
		WHERE ktovt_bn='tnk1/tora/jmot/psx_mcrym_xmc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-23 04:32:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-23 04:35:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_990.html',
				NULL,
				'2018-03-23 12:20:20',
				'2018-03-23 12:20:20',
				' הכוהן בעבודתו/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-03-23 12:20:20'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-24 17:43:54'
		WHERE ktovt_bn='tnk1/tora/brejit/br-16-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-25 12:54:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-25 12:56:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-25 16:50:51'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-25 18:55:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-25 19:12:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-26 04:14:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t1302_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-26 04:29:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-26 12:01:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-26 13:08:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-26 14:10:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t0511_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_991.html',
				NULL,
				'2018-03-27 05:38:50',
				'2018-03-27 05:38:50',
				'ליל הסדר- מה גנוז בשם זה?/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-03-27 05:38:50'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-27 15:16:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t1201_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-27 16:27:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_114.html',
				NULL,
				'2018-03-27 19:48:08',
				'2018-03-27 19:48:08',
				'סיפור יהודי-ישראלי',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-03-27 19:48:08'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-03-27 19:48:08'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-28 05:09:07'
		WHERE ktovt_bn='tnk1/messages/prqim_t1201_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-28 05:14:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t26c3_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-28 21:29:05'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/ezra.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-29 11:33:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t09b24_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/new_32.html',
				NULL,
				'2018-03-29 12:53:45',
				'2018-03-29 12:53:45',
				'מה מקור המילה חירות?',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-29 14:56:22'
		WHERE ktovt_bn='tnk1/messages/new_32.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-29 14:56:52'
		WHERE ktovt_bn='tnk1/messages/new_32.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-29 15:11:44'
		WHERE ktovt_bn='tnk1/messages/new_32.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-29 15:17:15'
		WHERE ktovt_bn='tnk1/messages/new_32.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-29 15:30:17'
		WHERE ktovt_bn='tnk1/messages/new_32.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-29 17:47:04'
		WHERE ktovt_bn='tnk1/ktuv/mj/07-09.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-29 17:53:04'
		WHERE ktovt_bn='tnk1/ktuv/mj/07-09.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-29 18:36:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t2703_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-29 19:01:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-30 03:15:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0116_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-30 03:32:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t0116_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-30 06:18:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t2703_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-30 06:19:31'
		WHERE ktovt_bn='tnk1/messages/new_32.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-30 10:13:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-30 10:16:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-31 20:20:49'
		WHERE ktovt_bn='tnk1/tora/jmot/byom_o_blyla.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-03-31 20:30:41'
		WHERE ktovt_bn='tnk1/tora/jmot/byom_o_blyla.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-01 12:47:46'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-01 14:55:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t2803_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-01 19:08:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-01 19:10:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-02 05:47:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t26c3_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-02 05:54:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t26c3_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-02 06:06:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t26c3_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-02 06:11:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t26c3_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-02 06:21:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t26c3_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-02 07:33:43'
		WHERE ktovt_bn='tnk1/tora/brejit/tarikim25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-02 09:44:17'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_114.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-02 10:14:40'
		WHERE ktovt_bn='tnk1/messages/new_31.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/aps_mqwm.pdf',
				NULL,
				'2018-04-02 12:45:00',
				'2018-04-02 12:45:00',
				'עד אפס מקום',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-02 13:08:12'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_114.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/htama1.html',
				'tnk1/tora/bmdbr/bm-28-27.html',
				NULL,
				'2018-04-02 14:44:58',
				'2018-04-02 14:44:58',
				'קרבן מוסף של חג השבועות',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-02 14:44:58'
			WHERE ktovt_bn='tnk1/sig/htama1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/mcc=mc.html',
				'tnk1/tora/jmot/jm-12-08.html',
				NULL,
				'2018-04-02 17:15:58',
				'2018-04-02 17:15:58',
				'המצוה הראשונה על אכילת מצה',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/sjar.html',
				'tnk1/kma/qjrim1/seor.html',
				NULL,
				'2018-04-02 19:38:17',
				'2018-04-02 19:38:17',
				'שאור = בצק שהחמיץ ומשמש להחמצת בצקים אחרים',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-103-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳”׳’׳“׳¨׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/kma/qjrim1/xcir.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_981.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_982.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_983.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_984.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/jmot/jm-04-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_985.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_986.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/cwrwtyw_aydyal_awt_lfwbh.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_987.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_988.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_989.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳×׳’׳•׳‘׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/new_31.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_990.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_991.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳¡׳™׳₪׳•׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_114.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳”׳’׳“׳¨׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/new_32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/aps_mqwm.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-28-27.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-08.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳”׳’׳“׳¨׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/kma/qjrim1/seor.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-103-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-103-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-103-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-103-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-103-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-103-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-103-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_981.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_984.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_986.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xcir.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_982.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_983.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-04-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/jmot/jm-04-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-04-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-04-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-04-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-04-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-04-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-04-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_988.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_990.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_985.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/cwrwtyw_aydyal_awt_lfwbh.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_987.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_989.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_991.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_114.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/new_32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/new_32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/new_32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/new_32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/new_32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/new_32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/aps_mqwm.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-28-27.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-28-27.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-28-27.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-28-27.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-28-27.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-28-27.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-28-27.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-28-27.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-28-27.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/seor.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-08.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-08.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-08.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-08.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-08.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-08.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-08.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-08.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/cwd2.html',
				'tnk1/tora/jmot/jm-12-39.html',
				NULL,
				'2018-04-03 07:42:05',
				'2018-04-03 07:42:05',
				'מדוע בני-ישראל לא הכינו צדה לדרך?',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-03 09:12:42'
		WHERE ktovt_bn='tnk1/tora/jmot/psx_mcrym_xmc.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/sjar.html',
				'tnk1/tora/jmot/jm-12-15.html',
				NULL,
				'2018-04-03 09:43:25',
				'2018-04-03 09:43:25',
				'למה אסור להחזיק שאור בפסח?',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-15.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/nzl.html',
				'tnk1/kma/qjrim2/mzlot.html',
				NULL,
				'2018-04-03 11:28:36',
				'2018-04-03 11:28:36',
				'שחיטת המזלות',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/prqim_t0301_4.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/prqim_t0301_4.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/dmut/dmut/316.html',
				'tnk1/tora/jmot/jm-12-12.html',
				NULL,
				'2018-04-03 15:14:55',
				'2018-04-03 15:14:55',
				'שפטים באלהי מצרים',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳›׳׳', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/kma/qjrim2/mzlot.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim2/mzlot.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim2/mzlot.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim2/mzlot.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim2/mzlot.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim2/mzlot.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim2/mzlot.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim2/mzlot.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim2/mzlot.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 11:19:09'
		WHERE ktovt_bn='tnk1/kma/qjrim2/mzlot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 12:14:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/cpr1.html',
				'tnk1/kma/hvdlim1/cpor-of-knf.html',
				NULL,
				'2018-04-04 12:52:33',
				'2018-04-04 12:52:33',
				'ציפור - עוף - כנף',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 13:29:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t3304_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 13:31:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t3304_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 14:18:11'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 14:18:32'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 14:36:01'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 14:38:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t3304_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/bhm.html',
				'tnk1/tora/dvrim/dm-11-15.html',
				NULL,
				'2018-04-04 14:39:40',
				'2018-04-04 14:39:40',
				'ונתתי עשב בשדך לבהמתך, ואכלת ושבעת',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 14:56:06'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-11-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 14:56:40'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-11-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 15:06:05'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-11-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 15:06:53'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-11-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 15:07:30'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-11-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 15:33:59'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-11-15.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/raj1.html',
				'tnk1/nvia/yjayhu/yj-48-12.html',
				NULL,
				'2018-04-04 17:48:41',
				'2018-04-04 17:48:41',
				'אני ראשון, אף אני אחרון',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_992.html',
				NULL,
				'2018-04-04 17:49:12',
				'2018-04-04 17:49:12',
				'פרשת שמיני- צרת תלמידי חכמים מוטלת על העם- האומנם?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-04 17:49:12'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/sjh.html',
				'tnk1/tora/jmot/jm-12-03.html',
				NULL,
				'2018-04-04 18:24:03',
				'2018-04-04 18:24:03',
				'שה לבית אבות',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-04 18:51:53'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-48-12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳”׳‘׳“׳׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-11-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-48-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_992.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-03.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-11-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-11-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-11-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-11-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-11-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-11-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-11-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-48-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-48-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-48-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-48-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-03.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-03.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-03.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-03.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-03.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-03.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/jmot/jm-12-03.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_992.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-05 05:49:51'
		WHERE ktovt_bn='tnk1/kma/qjrim2/adma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-05 06:13:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-05 08:14:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-05 08:16:54'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-05 09:38:30'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-12-03.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-05 09:45:58'
		WHERE ktovt_bn='tnk1/sofrim/mali/nxlot_dn.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/jlj.html',
				'tnk1/ktuv/mgilot/qh-04-12.html',
				NULL,
				'2018-04-05 10:16:55',
				'2018-04-05 10:16:55',
				'החוט המשולש',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-05 11:39:28'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-05 11:40:37'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-12.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/xsd.html',
				'tnk1/nvia/tryasr/zk-05-09.html',
				NULL,
				'2018-04-05 12:21:36',
				'2018-04-05 12:21:36',
				'שתי נשים עם כנפי חסידה',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-05 12:45:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-05 13:55:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-05 13:57:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-05 14:26:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t0129_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-06 05:43:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t0516_7.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-06 08:15:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-06 09:42:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-06 10:28:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-06 15:32:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-07 16:57:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-07 17:09:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-07 17:57:18'
		WHERE ktovt_bn='tnk1/ktuv/eyov/yv-42-1013.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-07 18:59:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t0212_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-07 19:00:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t0212_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-08 04:57:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t0212_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-08 05:01:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0212_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-08 12:27:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t3103_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-08 12:40:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t3103_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-08 16:13:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-08 16:13:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/sjar.html',
				'tnk1/tora/wyqra/wy-02-11.html',
				NULL,
				'2018-04-08 17:49:22',
				'2018-04-08 17:49:22',
				'אסור להקריב שאור ודבש על המזבח',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-09 17:58:01'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-09 20:37:14'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-09 20:39:43'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-09 22:07:29'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-10 15:27:49'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-10 17:21:19'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-10 17:24:17'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-10 18:27:30'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-10 18:30:07'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-10 18:33:41'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-10 19:15:26'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 01:47:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 02:01:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t1302_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/qrb1.html',
				'tnk1/tora/jmot/jm-13-17.html',
				NULL,
				'2018-04-11 02:45:08',
				'2018-04-11 02:45:08',
				'דרך קצרה שהיא ארוכה',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 03:01:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t1302_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 03:04:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t1302_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 03:05:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t1302_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 04:24:41'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 04:49:34'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 04:55:30'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_993.html',
				NULL,
				'2018-04-11 05:26:15',
				'2018-04-11 05:26:15',
				'העם מבכה את מות בני אהרון/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-11 05:26:15'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_994.html',
				NULL,
				'2018-04-11 05:34:17',
				'2018-04-11 05:34:17',
				'פרשת תזריע- מצורע:מה הקשר בין נגע הצרעת- לשבת ויום טוב?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-11 05:34:17'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 08:09:33'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 11:38:55'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 11:45:52'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 12:40:24'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 12:43:41'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 14:07:52'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 15:01:10'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jt1004.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 15:14:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t1201_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-11 15:16:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t1066_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_995.html',
				NULL,
				'2018-04-11 21:07:46',
				'2018-04-11 21:07:46',
				'צרעת בבגדים/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-11 21:07:46'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-13 08:19:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_21.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-15 10:09:33'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/9bav3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-16 15:26:23'
		WHERE ktovt_bn='tnk1/kma/qjrim1/ayn.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-17 07:08:28'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/9bav3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-17 07:45:09'
		WHERE ktovt_bn='tnk1/kma/qjrim1/ayn.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_996.html',
				NULL,
				'2018-04-17 10:26:45',
				'2018-04-17 10:26:45',
				' פרשת אחרי מות- קדושים- כיצד נבטיח את ישיבתנו על אדמתנו?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-17 10:26:45'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-18 07:33:52'
		WHERE ktovt_bn='tnk1/messages/dmut_dmut_1381_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_997.html',
				NULL,
				'2018-04-18 10:20:34',
				'2018-04-18 10:20:34',
				'לקראת יום העצמאות השבעים למדינת ישראל- בעין המקרא/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-18 10:20:34'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-18 16:28:27'
		WHERE ktovt_bn='tnk1/messages/dmut_dmut_1381_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-18 16:48:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_998.html',
				NULL,
				'2018-04-18 17:22:47',
				'2018-04-18 17:22:47',
				'ארץ חמדה/ שיר מאת: אהוטבה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-18 17:22:47'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_999.html',
				NULL,
				'2018-04-18 17:27:35',
				'2018-04-18 17:27:35',
				'מולדתי חוגגת עצמאות/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-18 17:27:35'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-18 19:10:27'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-19 05:25:13'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-19 10:50:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-23 06:46:07'
		WHERE ktovt_bn='tnk1/kma/qjrim1/ina.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-23 14:23:30'
		WHERE ktovt_bn='tnk1/kma/qjrim2/adma.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1000.html',
				NULL,
				'2018-04-23 18:41:49',
				'2018-04-23 18:41:49',
				'פרשת אמור,מה גנוז בשבת קודש?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-23 18:41:49'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_115.html',
				NULL,
				'2018-04-24 16:42:00',
				'2018-04-24 16:42:00',
				'מסר התורה שפוספס',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-24 16:42:00'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-24 16:42:00'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/draw_water_with_your_feet.pdf',
				NULL,
				'2018-04-24 17:45:42',
				'2018-04-24 17:45:42',
				'Draw water with your feet',
				'אבנר רמו',
				'והשקית ברגלך'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-24 17:45:42'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/ashes_on_his_eyes.pdf',
				NULL,
				'2018-04-24 17:50:55',
				'2018-04-24 17:50:55',
				'Ashes on his eyes',
				'אבנר רמו',
				'\"ויתחפש באפר עך-עיניו\"'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-24 17:50:55'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1001.html',
				NULL,
				'2018-04-26 19:46:03',
				'2018-04-26 19:46:03',
				' עונג שבת/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-26 19:46:03'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-27 09:16:42'
		WHERE ktovt_bn='tnk1/messages/dmut_dmut_1381_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-27 11:13:44'
		WHERE ktovt_bn='tnk1/messages/dmut_dmut_1381_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-29 10:34:19'
		WHERE ktovt_bn='tnk1/ezor/ToknLfiEzorEir.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-29 10:34:51'
		WHERE ktovt_bn='tnk1/ezor/ToknLfiEzorEir.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-29 15:16:47'
		WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1002.html',
				NULL,
				'2018-04-30 18:36:42',
				'2018-04-30 18:36:42',
				'פרשת בהר- מאין ההוכחה שהתורה ומצוותיה ניתנו משמים?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-04-30 18:36:42'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-04-30 20:19:20'
		WHERE ktovt_bn='tnk1/sofrim/efrati/pinxas.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-02 15:14:49'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1003.html',
				NULL,
				'2018-05-04 11:04:41',
				'2018-05-04 11:04:41',
				' ברכת ה\'/ שיר מאת: אהובה קליין(c',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-05-04 11:04:41'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1004.html',
				NULL,
				'2018-05-04 11:09:58',
				'2018-05-04 11:09:58',
				'ברכת ה\'/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-05-04 11:09:58'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-05 17:53:58'
		WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-05 17:55:04'
		WHERE ktovt_bn='tnk1/sofrim/efrati/pinxas.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/mym.html',
				'tnk1/ktuv/thlim/th-124-05.html',
				NULL,
				'2018-05-05 17:57:00',
				'2018-05-05 17:57:00',
				'המים הזידונים',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-07 15:32:28'
		WHERE ktovt_bn='tnk1/tora/ohb.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-07 17:14:51'
		WHERE ktovt_bn='tnk1/nvir/mlkima/elyhu.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1005.html',
				NULL,
				'2018-05-07 21:05:30',
				'2018-05-07 21:05:30',
				'פרשת בחוקותיי- המתכון האמיתי להשגת שלום/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-05-07 21:05:30'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-07 23:06:28'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1006.html',
				NULL,
				'2018-05-08 11:47:13',
				'2018-05-08 11:47:13',
				' ברכת שלום/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-05-08 11:47:13'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-09 05:33:59'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-25-0103.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-10 10:57:32'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/jfmwn_byxws_jl_alyhw_hnbya.doc',
				NULL,
				'2018-05-10 16:17:30',
				'2018-05-10 16:17:30',
				'יעוד שטמון ביחוס של אליהו הנביא',
				'סימה שרייבר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-11 12:19:47'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-89-03.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-12 21:47:12'
		WHERE ktovt_bn='tryg/mamr/bhw.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/rwx2.html',
				'tnk1/ktuv/eyov/yv-28-25.html',
				NULL,
				'2018-05-13 16:49:07',
				'2018-05-13 16:49:07',
				'לעשות לרוח משקל',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-14 11:48:16'
		WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-14 11:48:53'
		WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-14 11:49:18'
		WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-14 11:49:50'
		WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1007.html',
				NULL,
				'2018-05-15 19:33:41',
				'2018-05-15 19:33:41',
				'פרשת במדבר-הקשר בין היהודי-לתורה והמדבר/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-05-15 19:33:41'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/darkened_vision.pdf',
				NULL,
				'2018-05-16 02:45:28',
				'2018-05-16 02:45:28',
				'ועיני לאה רכות',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-05-16 02:45:28'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/new_33.html',
				NULL,
				'2018-05-16 03:01:43',
				'2018-05-16 03:01:43',
				'ממזר לא יבוא בקהל ה ?',
				'סתםמתעניין',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-16 05:02:28'
		WHERE ktovt_bn='tnk1/messages/new_33.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-16 07:59:12'
		WHERE ktovt_bn='tnk1/messages/new_33.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-17 13:11:07'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-17 13:17:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/new_34.html',
				NULL,
				'2018-05-17 21:27:41',
				'2018-05-17 21:27:41',
				'על \"מגילת רות - פירוש ישראלי חדש\"',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/new_35.html',
				NULL,
				'2018-05-17 21:30:19',
				'2018-05-17 21:30:19',
				'האם ניתן לאבד את הצלם?',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-18 04:23:21'
		WHERE ktovt_bn='tnk1/messages/new_35.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-18 06:39:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-18 08:19:29'
		WHERE ktovt_bn='tnk1/messages/new_35.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-18 08:52:23'
		WHERE ktovt_bn='tnk1/messages/new_35.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1008.html',
				NULL,
				'2018-05-18 10:59:22',
				'2018-05-18 10:59:22',
				' מניין ישראל במדבר/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-05-18 10:59:22'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-18 13:04:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t1302_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-19 17:24:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t2673_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-19 17:25:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-20 10:17:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-20 12:00:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-20 12:05:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-20 18:00:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-20 19:08:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-21 18:51:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-21 18:53:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-21 18:55:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-21 23:38:22'
		WHERE ktovt_bn='tnk1/kma/qjrim1/nfil.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-21 23:39:11'
		WHERE ktovt_bn='tnk1/kma/qjrim1/nfil.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-22 09:36:58'
		WHERE ktovt_bn='tnk1/kma/qjrim2/hmqom_ajr_yvxr1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-22 09:37:28'
		WHERE ktovt_bn='tnk1/kma/qjrim2/hmqom_ajr_yvxr1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-22 11:23:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-22 14:54:28'
		WHERE ktovt_bn='tnk1/kma/qjrim2/hmqom_ajr_yvxr1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-22 15:21:50'
		WHERE ktovt_bn='tnk1/kma/qjrim2/hmqom_ajr_yvxr1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-22 17:40:11'
		WHERE ktovt_bn='tnk1/messages/prqim_t0231_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1009.html',
				NULL,
				'2018-05-22 18:24:35',
				'2018-05-22 18:24:35',
				'יום הקמת המשכן/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-05-22 18:24:35'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1010.html',
				NULL,
				'2018-05-22 20:29:28',
				'2018-05-22 20:29:28',
				'פרשת נשא-מדוע נקרא המשכן על שם משה?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-05-22 20:29:28'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/agriculture.pdf',
				NULL,
				'2018-05-23 22:46:48',
				'2018-05-23 22:46:48',
				'Agriculture',
				'אבנר רמו',
				'חל יזרעאל - חלקת שדה נבות היזרעאלי'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-05-23 22:46:48'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/yrx.html',
				'tnk1/ktuv/thlim/th-121-06.html',
				NULL,
				'2018-05-25 01:34:30',
				'2018-05-25 01:34:30',
				'מכת ירח',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-25 03:19:07'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jmj.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-25 08:02:18'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jmj.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-25 08:03:34'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jmj.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-25 12:51:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-25 12:52:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-26 18:09:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-26 18:10:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-26 18:11:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-26 18:17:26'
		WHERE ktovt_bn='tnk1/kma/qjrim2/hmqom_ajr_yvxr1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-26 18:22:40'
		WHERE ktovt_bn='tnk1/kma/qjrim2/hmqom_ajr_yvxr1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-27 03:22:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-27 04:44:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-27 04:45:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-27 12:45:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-28 03:20:24'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1011.html',
				NULL,
				'2018-05-29 05:33:24',
				'2018-05-29 05:33:24',
				'פרשת בהעלותך-מה היה שורש חטאם של המתאוננים?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-05-29 05:33:24'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-29 16:48:47'
		WHERE ktovt_bn='tnk1/nvir/yhojua/ya-17-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-29 20:19:02'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-30 05:03:46'
		WHERE ktovt_bn='tnk1/nvir/yhojua/ya-17-15.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1012.html',
				NULL,
				'2018-05-30 14:22:15',
				'2018-05-30 14:22:15',
				'חטא המתאוננים ועונשם/שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-05-30 14:22:15'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-30 14:44:51'
		WHERE ktovt_bn='tnk1/nvir/yhojua/ya-17-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-05-31 17:32:21'
		WHERE ktovt_bn='tnk1/nvir/yhojua/ya-17-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-02 14:11:08'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-03-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-02 14:12:28'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-03-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-02 14:13:23'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-03-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-03 15:06:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1013.html',
				NULL,
				'2018-06-04 05:20:52',
				'2018-06-04 05:20:52',
				' פרשת שלח- מי היה  המקושש ובמה נענש?/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-06-04 05:20:52'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-04 07:27:47'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-05 04:01:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-05 04:13:46'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-05 04:26:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-05 12:04:07'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-05 16:47:04'
		WHERE ktovt_bn='tnk1/nvir/yhojua/ya-17-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-05 17:50:42'
		WHERE ktovt_bn='tnk1/nvir/yhojua/ya-17-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-05 18:01:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1014.html',
				NULL,
				'2018-06-05 20:26:54',
				'2018-06-05 20:26:54',
				'המקושש/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-06-05 20:26:54'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-06 11:39:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-06 14:50:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-08 09:55:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b06_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-08 10:19:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t0231_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-08 15:44:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0206_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-08 15:51:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0206_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-08 16:13:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t0206_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-09 18:01:27'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/qraim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-09 18:06:59'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/qraim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-10 11:19:57'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-10 11:20:26'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-10 17:57:00'
		WHERE ktovt_bn='tnk1/nvir/joftim/tvla.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-10 18:24:54'
		WHERE ktovt_bn='tnk1/nvir/joftim/tvla.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-10 18:25:37'
		WHERE ktovt_bn='tnk1/nvir/joftim/tvla.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1015.html',
				NULL,
				'2018-06-11 10:23:33',
				'2018-06-11 10:23:33',
				' פרשת קורח-מה היה המניע למחלוקת קורח?/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-06-11 10:23:33'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1016.html',
				NULL,
				'2018-06-11 12:09:54',
				'2018-06-11 12:09:54',
				'קורח ומחלוקתו/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-06-11 12:09:54'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-12 07:43:05'
		WHERE ktovt_bn='tnk1/nvia/tryasr/zk-09-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-12 12:57:07'
		WHERE ktovt_bn='tnk1/nvia/tryasr/zk-09-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-12 14:26:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t2740_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-13 06:19:12'
		WHERE ktovt_bn='tnk1/tora/dvrim/hfrka.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-13 08:08:22'
		WHERE ktovt_bn='tnk1/tora/dvrim/hfrka.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-13 11:32:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t2740_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-13 11:33:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-13 11:41:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-13 11:43:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t2740_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-13 12:10:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t0206_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-14 09:23:02'
		WHERE ktovt_bn='tnk1/tora/wyqra/arkim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-14 11:29:47'
		WHERE ktovt_bn='tnk1/tora/wyqra/arkim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-14 11:43:25'
		WHERE ktovt_bn='tnk1/tora/wyqra/arkim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-15 13:32:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-15 13:39:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-15 13:41:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-15 14:54:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-15 14:57:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-15 15:03:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-15 15:17:11'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-16 15:47:27'
		WHERE ktovt_bn='tryg/messages/sug_mjkb_zkr_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-16 18:31:11'
		WHERE ktovt_bn='tryg/messages/sug_mjkb_zkr_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-17 11:10:24'
		WHERE ktovt_bn='tryg/messages/sug_mjkb_zkr_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-17 11:23:50'
		WHERE ktovt_bn='tryg/messages/sug_mjkb_zkr_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-17 11:29:37'
		WHERE ktovt_bn='tryg/messages/sug_mjkb_zkr_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/tryasr/zk-05-09.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_993.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_994.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_995.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_996.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_997.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_998.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_999.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1000.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_115.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/draw_water_with_your_feet.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ashes_on_his_eyes.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1001.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1002.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1003.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1004.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-124-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1005.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1006.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/jfmwn_byxws_jl_alyhw_hnbya.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/eyov/yv-28-25.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1007.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/darkened_vision.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/new_33.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/new_34.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/new_35.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1008.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1009.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1010.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/agriculture.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-121-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1011.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1012.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1013.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1014.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1015.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1016.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/zk-05-09.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/tryasr/zk-05-09.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/zk-05-09.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/zk-05-09.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/zk-05-09.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/zk-05-09.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/zk-05-09.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/zk-05-09.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/zk-05-09.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/zk-05-09.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-02-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-13-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_993.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_994.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_995.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_996.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_997.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_998.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_999.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1000.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_115.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/draw_water_with_your_feet.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ashes_on_his_eyes.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1001.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1002.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1003.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1004.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-124-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-124-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-124-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-124-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-124-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-124-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1005.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1006.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/jfmwn_byxws_jl_alyhw_hnbya.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/eyov/yv-28-25.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/eyov/yv-28-25.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/ktuv/eyov/yv-28-25.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/ktuv/eyov/yv-28-25.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/ktuv/eyov/yv-28-25.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1007.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/darkened_vision.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/new_33.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/new_33.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/new_33.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/new_33.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/new_33.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/new_33.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/new_34.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/new_35.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1008.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1009.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1010.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/agriculture.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-121-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-121-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-121-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-121-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-121-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-121-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-121-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-121-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1011.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1012.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1013.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1014.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1015.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1016.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-18 16:11:52'
		WHERE ktovt_bn='tnk1/dmut/magrim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-18 16:16:41'
		WHERE ktovt_bn='tnk1/dmut/ToknLfiDmutHkl.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-19 01:54:03'
		WHERE ktovt_bn='tnk1/tora/brejit/ndr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-19 14:56:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_11.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1017.html',
				NULL,
				'2018-06-19 20:56:13',
				'2018-06-19 20:56:13',
				' פרשת חוקת- מדוע נענשו ישראל במכת הנחשים?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-06-19 20:56:13'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-21 16:39:23'
		WHERE ktovt_bn='tryg/ribit0/get.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-21 16:39:53'
		WHERE ktovt_bn='tryg/ribit0/get.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1018.html',
				NULL,
				'2018-06-22 09:47:26',
				'2018-06-22 09:47:26',
				'שליחת נחשים בעם/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-06-22 09:47:26'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/kla.html',
				'tnk1/tora/wyqra/wy-19-19.html',
				NULL,
				'2018-06-23 23:26:32',
				'2018-06-23 23:26:32',
				'מה זה כלאיים?',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-24 00:33:45'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-24 00:58:36'
		WHERE ktovt_bn='tnk1/tora/dvrim/tm01_klaym_bsr_bxlv.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/nkh=nka.html',
				'tnk1/ktuv/thlim/th-35-15.html',
				NULL,
				'2018-06-24 01:02:30',
				'2018-06-24 01:02:30',
				'נאספו עליי נכים',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-24 12:10:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-24 12:12:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-24 12:46:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-24 13:10:36'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-35-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-24 13:15:29'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-35-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-24 13:25:24'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-35-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-24 17:55:08'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-26 04:04:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/jefnz.html',
				'tnk1/tora/dvrim/dm-22-11.html',
				NULL,
				'2018-06-26 04:56:25',
				'2018-06-26 04:56:25',
				'טעמי איסור לבישת שעטנז',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1019.html',
				NULL,
				'2018-06-26 12:00:25',
				'2018-06-26 12:00:25',
				' פרשת בלק- מי היה בלעם ומה גילה על עם ישראל?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-06-26 12:00:25'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-26 12:03:53'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-22-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-26 12:07:38'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-22-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-26 13:36:40'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-26 13:47:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-26 18:03:16'
		WHERE ktovt_bn='tnk1/tora/brejit/br-09-2027.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-26 18:06:08'
		WHERE ktovt_bn='tnk1/tora/brejit/br-09-2027.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/mvne2.html',
				'tnk1/tora/dvrim/dm09.html',
				NULL,
				'2018-06-27 02:50:06',
				'2018-06-27 02:50:06',
				'מבנה דברים ט',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-06-27 02:50:06'
			WHERE ktovt_bn='tnk1/sig/mvne2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1020.html',
				NULL,
				'2018-06-27 03:59:51',
				'2018-06-27 03:59:51',
				' בלעם ותגליתו/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-06-27 03:59:51'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-27 04:27:11'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm09.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-27 04:29:21'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm09.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-27 12:23:52'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm09.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-27 18:35:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-06-27 18:37:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1017.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1018.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-35-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-22-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1019.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳‘׳ ׳”2', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/dvrim/dm09.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1020.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1018.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-35-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-35-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-35-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-35-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-35-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-35-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-35-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-35-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-35-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-35-15.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-22-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-22-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-22-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-22-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-22-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-22-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-22-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-22-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1019.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm09.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1020.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1017.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-01 03:50:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-01 10:16:10'
		WHERE ktovt_bn='tnk1/tora/bmdbr/akpt.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/lwx.html',
				'tnk1/tora/dvrim/dm-09-17.html',
				NULL,
				'2018-07-01 10:35:46',
				'2018-07-01 10:35:46',
				'לוחות הברית המרחפים',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-01 10:39:27'
		WHERE ktovt_bn='tnk1/tora/bmdbr/akpt.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-01 11:06:34'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-09-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-01 11:07:24'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-09-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-01 11:10:57'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-09-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-01 11:12:06'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-09-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-01 11:27:41'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-09-17.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/4axryut1.html',
				'tnk1/tora/bmdbr/bm-25-06.html',
				NULL,
				'2018-07-01 12:10:21',
				'2018-07-01 12:10:21',
				'והמה בוכים פתח אוהל מועד',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-01 12:10:21'
			WHERE ktovt_bn='tnk1/msr/4axryut1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-02 18:49:59'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-09-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-02 23:31:00'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-03-14.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1021.html',
				NULL,
				'2018-07-03 14:17:12',
				'2018-07-03 14:17:12',
				'פרשת פינחס- מהו \"יום תרועה\" ?/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-03 14:17:12'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-04 00:07:14'
		WHERE ktovt_bn='tryg/messages/ribit0_get_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-04 13:24:30'
		WHERE ktovt_bn='tnk1/messages/klli_limud_xipus_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-04 13:24:37'
		WHERE ktovt_bn='tnk1/messages/klli_limud_xipus_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-04 14:55:15'
		WHERE ktovt_bn='tnk1/messages/nvia_yrmyhu_qore_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-04 14:55:50'
		WHERE ktovt_bn='tnk1/nvia/yrmyhu/qore.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-05 03:20:03'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-05 05:06:46'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-05 05:07:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-05 11:52:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-05 11:53:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-05 19:22:15'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-06 04:06:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1022.html',
				NULL,
				'2018-07-06 13:49:42',
				'2018-07-06 13:49:42',
				' יום תרועה/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-06 13:49:42'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-06 15:20:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-08 00:20:18'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-08 14:08:59'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-08 16:32:31'
		WHERE ktovt_bn='tnk1/messages/prqim_t0107_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-08 16:35:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0107_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/new_36.html',
				NULL,
				'2018-07-08 20:28:55',
				'2018-07-08 20:28:55',
				'נושא חדש על: הוספת מאמר חדש',
				'משתשמשכלשהו',
				'mlwlsp34 @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-09 09:40:15'
		WHERE ktovt_bn='tnk1/messages/new_36.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-09 12:45:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-09 12:49:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-09 13:13:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-09 21:39:47'
		WHERE ktovt_bn='tnk1/messages/new_36.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1023.html',
				NULL,
				'2018-07-10 04:20:25',
				'2018-07-10 04:20:25',
				'פרשת מטות- מסעי/במה חטאו בני גד וראובן?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-10 04:20:25'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-10 10:27:17'
		WHERE ktovt_bn='tnk1/ljon/dq/poal_yxid_ecm_rbim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-10 12:10:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t1201_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-10 17:00:38'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-16-0506.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-10 17:03:15'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-16-0506.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-10 18:43:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t1201_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1024.html',
				NULL,
				'2018-07-10 19:16:33',
				'2018-07-10 19:16:33',
				'בני גד וראובן/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-10 19:16:33'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-11 04:29:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-11 15:36:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-11 16:30:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-12 13:59:42'
		WHERE ktovt_bn='tnk1/kma/qjrim2/na_dorot.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/job_s_crocodile.docx',
				NULL,
				'2018-07-13 01:36:39',
				'2018-07-13 01:36:39',
				'Job\'s crocodile',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-13 01:36:39'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-13 10:09:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-13 10:27:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-13 10:28:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-13 16:04:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-13 21:16:27'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/yjr_bogd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-14 17:32:44'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/yjr_bogd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-14 17:33:16'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/yjr_bogd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-14 17:33:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-14 18:02:46'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-14 18:23:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-15 07:42:46'
		WHERE ktovt_bn='tryg/ribit0/ribit0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/adnwt.docx',
				NULL,
				'2018-07-15 12:02:05',
				'2018-07-15 12:02:05',
				'שם אדנות',
				'סימה שרייבר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/adnwt.doc',
				NULL,
				'2018-07-15 12:08:54',
				'2018-07-15 12:08:54',
				'שם אדנות',
				'סימה שרייבר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-16 04:27:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t1302_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-16 18:47:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t0618_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-16 18:49:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t0618_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-16 18:55:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t0618_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-16 19:02:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0618_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-17 05:02:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0618_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-17 05:03:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t0618_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-17 15:48:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t1201_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-17 16:34:18'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-16-0506.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1025.html',
				NULL,
				'2018-07-17 16:59:22',
				'2018-07-17 16:59:22',
				'פרשת דברים- הר שעיר- ירושה למי?/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-17 16:59:22'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/fierce_anger.docx',
				NULL,
				'2018-07-18 00:26:41',
				'2018-07-18 00:26:41',
				'Fierce anger',
				'אבנר רמו',
				'avnerramu @ aol.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-18 00:26:41'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1026.html',
				NULL,
				'2018-07-18 09:19:25',
				'2018-07-18 09:19:25',
				' הר שעיר/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-18 09:19:25'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-18 14:06:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t26e7_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-18 14:15:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t26e7_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-19 04:39:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t2816_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-19 05:11:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t2816_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-19 10:39:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t2816_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-19 15:21:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-19 17:12:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t2816_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-19 17:30:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t2816_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-19 17:38:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t2816_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-20 07:13:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t2816_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-20 12:53:39'
		WHERE ktovt_bn='tnk1/nvia/zmnim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-21 17:26:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-21 19:22:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-21 19:26:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-21 19:33:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-21 19:34:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-22 04:04:08'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-22 04:07:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_5.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/ayl3.html',
				'tnk1/ktuv/mgilot/ei-01-06.html',
				NULL,
				'2018-07-22 09:57:44',
				'2018-07-22 09:57:44',
				'גדולי ישראל העלימו עין מעבירות',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-22 12:35:24'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-22 12:36:10'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-22 13:35:04'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-22 13:36:59'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-22 13:51:40'
		WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-09-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = '׳“׳™׳•׳1', `m` = '׳׳¨׳׳' WHERE `ktovt_av` = 'TGUVA' AND `ktovt_bn` = 'tnk1/nvia/yxzqel/yx-09-06.html' AND 1 LIMIT 1;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/cph1.html',
				'tnk1/nvia/yxzqel/yx-03-1619.html',
				NULL,
				'2018-07-22 14:01:49',
				'2018-07-22 14:01:49',
				'הצופה צריך להזהיר את הרשע גם אם לא ישמע',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-22 14:25:36'
		WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-03-1619.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/22___al_kmw_rmym_mqdjw.pdf',
				NULL,
				'2018-07-22 14:56:03',
				'2018-07-22 14:56:03',
				'המספר 22 = אל כמו רמים מקדשו',
				'רמי ניר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-22 15:41:06'
		WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-03-1619.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-22 18:34:15'
		WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-03-1619.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-23 17:33:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t3008_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-23 17:55:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t3008_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-23 18:23:34'
		WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-09-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-23 18:42:54'
		WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-09-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-24 10:35:31'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1027.html',
				NULL,
				'2018-07-24 18:20:43',
				'2018-07-24 18:20:43',
				'פרשת ואתחנן- חזון אחרית הימים- כיצד?/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-24 18:20:43'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/hard_at_heart.docx',
				NULL,
				'2018-07-24 18:51:28',
				'2018-07-24 18:51:28',
				'Hard at heart',
				'אבנר רמו',
				'avnerramu @ aol.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-24 18:51:28'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-25 14:36:11'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-25 14:37:37'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-25 14:37:47'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-25 14:38:32'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-25 16:37:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t0231_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1028.html',
				NULL,
				'2018-07-26 04:45:08',
				'2018-07-26 04:45:08',
				' מאפלה לאורה/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-26 04:45:08'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/swears_to_his_fellow.docx',
				NULL,
				'2018-07-26 20:06:19',
				'2018-07-26 20:06:19',
				'Swears to his fellow',
				'אבנר רמו',
				'avnerramu @ aol.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-26 20:06:19'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-27 03:54:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/dates_in_the_book_ofezekiel.docx',
				NULL,
				'2018-07-28 22:03:23',
				'2018-07-28 22:03:23',
				'Dates in the Book ofEzekiel',
				'אבנר רמו',
				'avnerramu @ aol.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-28 22:03:23'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-29 16:15:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t0129_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-29 18:11:54'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-30 16:17:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-30 16:30:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-30 16:39:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-30 16:42:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-07-31 08:31:21'
		WHERE ktovt_bn='tnk1/messages/5868.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1029.html',
				NULL,
				'2018-07-31 18:19:27',
				'2018-07-31 18:19:27',
				' פרשת עקב-ישראל תמיד במוקד החדשות העולמי-מדוע?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-07-31 18:19:27'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1030.html',
				NULL,
				'2018-08-01 04:42:21',
				'2018-08-01 04:42:21',
				' הארץ המובטחת/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-08-01 04:42:21'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-01 16:48:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_21.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-01 18:13:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-02 06:22:21'
		WHERE ktovt_bn='tnk1/tora/jmot/kbd_et.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `m` = '׳׳¨׳׳', `l` = NULL WHERE `ktovt_av` = 'TGUVA' AND `ktovt_bn` = 'tnk1/tora/jmot/kbd_et.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-02 06:26:01'
		WHERE ktovt_bn='tnk1/tora/jmot/kbd_et.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-02 16:53:22'
		WHERE ktovt_bn='tnk1/tora/jmot/kbd_et.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-02 19:23:41'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-19-0205.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/balaam_and_the_snakes.docx',
				NULL,
				'2018-08-02 21:42:41',
				'2018-08-02 21:42:41',
				'Balaam and the snakes',
				'אבנר רמו',
				'avnerramu @ aol.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-08-02 21:42:41'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/0idud.html',
				'tnk1/tora/brejit/br-32-29.html',
				NULL,
				'2018-08-03 14:05:49',
				'2018-08-03 14:05:49',
				'בן ישראל יכול להתגבר על כל נטיה',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-08-03 14:05:49'
			WHERE ktovt_bn='tnk1/msr/0idud.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-09-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-25-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1021.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1022.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/new_36.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1023.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1024.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/job_s_crocodile.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳×׳’׳•׳‘׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/adnwt.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/adnwt.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1025.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/fierce_anger.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1026.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-03-1619.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/22___al_kmw_rmym_mqdjw.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1027.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/hard_at_heart.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1028.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/swears_to_his_fellow.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/dates_in_the_book_ofezekiel.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1029.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1030.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/balaam_and_the_snakes.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/brejit/br-32-29.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-09-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-09-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-09-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-09-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-09-17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-25-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-25-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1021.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1022.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/new_36.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1023.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1024.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/job_s_crocodile.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/adnwt.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1025.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/fierce_anger.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1026.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-01-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-03-1619.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-03-1619.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-03-1619.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-03-1619.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-03-1619.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/22___al_kmw_rmym_mqdjw.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1027.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/hard_at_heart.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1028.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/swears_to_his_fellow.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/dates_in_the_book_ofezekiel.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1029.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1030.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/balaam_and_the_snakes.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-32-29.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/brejit/br-32-29.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-32-29.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-32-29.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-04 18:31:05'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/cpor-of-knf.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/ayj.html',
				'tnk1/tora/brejit/br-02-23.html',
				NULL,
				'2018-08-04 19:41:26',
				'2018-08-04 19:41:26',
				'לזאת ייקרא אישה - כי מאיש לוקחה זאת?!',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-05 14:30:51'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-109.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-05 15:51:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t2901_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-05 16:01:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t2901_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-05 16:14:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t2901_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-05 16:17:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t2901_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-05 16:18:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t2901_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-05 16:23:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t2901_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-05 18:01:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t3304_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-05 18:02:14'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-109.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-05 18:03:07'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-05 20:24:18'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-24-0304.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-06 05:13:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t0107_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-06 14:30:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t1052_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-06 14:37:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t1052_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-06 14:44:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t1052_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-07 03:53:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-07 11:21:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t0119_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-07 11:23:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t0119_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_116.html',
				NULL,
				'2018-08-07 16:25:28',
				'2018-08-07 16:25:28',
				'מי כתב את התורה',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-08-07 16:25:28'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-08-07 16:25:28'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-07 17:07:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-07 17:08:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1031.html',
				NULL,
				'2018-08-07 19:54:50',
				'2018-08-07 19:54:50',
				'פרשת ראה- האם יש בידנו להשפיע  על גורלנו?/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-08-07 19:54:50'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-09 22:21:25'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-14-12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-11 18:03:01'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-30-13.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-11 18:26:26'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-19-0809.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-11 18:34:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-11 18:50:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-11 19:01:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t0131_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-12 14:05:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-13 04:19:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t0406_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-13 05:13:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t0406_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-13 05:14:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t0406_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-14 05:02:31'
		WHERE ktovt_bn='tnk1/messages/prqim_t2655_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-14 05:03:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0324_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-14 12:20:31'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-14 16:47:39'
		WHERE ktovt_bn='tnk1/klli/mdrjim/mzl.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-14 16:48:01'
		WHERE ktovt_bn='tnk1/klli/mdrjim/mzl.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1032.html',
				NULL,
				'2018-08-14 20:34:57',
				'2018-08-14 20:34:57',
				' פרשת שופטים- אימתי יש להטיל מצור על עיר? וכיצד?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2018-08-14 20:34:57'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-15 07:48:18'
		WHERE ktovt_bn='tnk1/messages/nvir_jnot_hmlkim_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2018-08-15 07:57:01'
		WHERE ktovt_bn='tnk1/messages/nvir_jnot_hmlkim_1.html'
		;

