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

SET character_set_database=utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/board_tnk1.txt'  INTO TABLE board_tnk1 (ktovt_av,sug,created_at,newest_child_created_at,ktovt_bn,kotrt,m,l,sdr_bn);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-05-30 15:49:57'
		WHERE ktovt_bn='tnk1/messages/daian2_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/a_converting_creator_s_clay.pdf',
				NULL,
				'2023-05-30 20:23:47',
				'2023-05-30 20:23:47',
				'A converting creator\'s clay',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2023-05-30 20:23:47'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1551.html',
				NULL,
				'2023-05-31 21:31:37',
				'2023-05-31 21:31:37',
				'פרשת בהעלותך-גדולת משה ותכלית החצוצרות/ אהובה קלייו',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2023-05-31 21:31:37'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-01 14:27:17'
		WHERE ktovt_bn='tnk1/messages/forums_1551.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-02 12:51:50'
		WHERE ktovt_bn='tnk1/nvir/joftim/loxmim.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1552.html',
				NULL,
				'2023-06-02 14:28:04',
				'2023-06-02 14:28:04',
				'ציווי החצוצרות למשה/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2023-06-02 14:28:04'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-03 18:20:50'
		WHERE ktovt_bn='tnk1/nvir/joftim/loxmim.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1553.html',
				NULL,
				'2023-06-07 21:42:13',
				'2023-06-07 21:42:13',
				'כלב בן יפונה והושע/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2023-06-07 21:42:13'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1554.html',
				NULL,
				'2023-06-07 21:44:59',
				'2023-06-07 21:44:59',
				'פרשת שלח- מהי רוח אחרת?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2023-06-07 21:44:59'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-08 08:16:45'
		WHERE ktovt_bn='tnk1/nvir/ysrel_wyhuda.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-08 08:18:38'
		WHERE ktovt_bn='tnk1/nvir/ysrel_wyhuda.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-08 16:18:29'
		WHERE ktovt_bn='tnk1/nvir/ysrel_wyhuda.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-09 15:39:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t3101_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-12 08:24:47'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_mda_50.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-13 16:06:01'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-18-13.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-14 07:01:27'
		WHERE ktovt_bn='tnk1/nvir/joftim/loxmim.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1555.html',
				NULL,
				'2023-06-14 21:34:37',
				'2023-06-14 21:34:37',
				'פרשת קורח-מחלוקת ותלונות בעם-כאז כן עתה?/ אהובה קליין ',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2023-06-14 21:34:37'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1556.html',
				NULL,
				'2023-06-14 21:42:43',
				'2023-06-14 21:42:43',
				'תלונות עדת בני ישראל/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2023-06-14 21:42:43'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-14 23:17:20'
		WHERE ktovt_bn='tnk1/messages/forums_840.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-16 09:03:10'
		WHERE ktovt_bn='tnk1/ktuv/mj/31-25.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/once_and_again.pdf',
				NULL,
				'2023-06-16 22:27:10',
				'2023-06-16 22:27:10',
				'Once and again',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2023-06-16 22:27:10'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-18 06:56:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t2801_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1557.html',
				NULL,
				'2023-06-21 21:37:53',
				'2023-06-21 21:37:53',
				' פרשת: חוקת- מדוע זכה אהרון לבכיית כל ישראל?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2023-06-21 21:37:53'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1558.html',
				NULL,
				'2023-06-21 21:40:18',
				'2023-06-21 21:40:18',
				'מות אהרון ובכי ישראל/ שיר  מאת: אהובה קליין(c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2023-06-21 21:40:18'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-23 09:40:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t0617_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2023-06-23 09:47:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t0617_0.html'
		;

