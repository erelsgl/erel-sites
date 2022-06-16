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

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/13.html',
				'tnk1/messages/msr_13_1.html',
				NULL,
				'2021-11-29 21:30:21',
				'2021-11-29 21:30:21',
				'בדיקה 2',
				'אראל 2',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/msr_13_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/msr_13_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/13.html',
				'tnk1/klli/limud/test.html',
				NULL,
				'2021-11-29 21:32:12',
				'2021-11-29 21:32:12',
				'בדיקה 3',
				'אראל 3',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/klli/limud/test.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/13.html',
				'tnk1/messages/msr_13_2.html',
				NULL,
				'2021-11-29 21:32:50',
				'2021-11-29 21:32:50',
				'ניסיון',
				'ניסיון',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/msr_13_2.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-11-30 14:43:39'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-02-22.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-01 05:01:10'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-02-22.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2021-12-01 17:51:36'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1381.html',
				NULL,
				'2021-12-01 20:17:46',
				'2021-12-01 20:17:46',
				'פרשת מקץ-יציאה מן המצר- כיצד?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2021-12-01 20:17:46'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-02 09:36:27'
		WHERE ktovt_bn='tnk1/tora/brejit/br-42-21.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-02 14:20:37'
		WHERE ktovt_bn='tnk1/tora/brejit/br-42-21.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-02 14:21:28'
		WHERE ktovt_bn='tnk1/tora/brejit/br-42-21.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-02 14:22:51'
		WHERE ktovt_bn='tnk1/tora/brejit/br-42-21.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-03 06:54:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t0231_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1382.html',
				NULL,
				'2021-12-03 09:42:09',
				'2021-12-03 09:42:09',
				' יוסף יוצא מבית האסורים/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2021-12-03 09:42:09'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-03 10:32:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/fields__vineards_and_gardens.pdf',
				NULL,
				'2021-12-03 22:35:39',
				'2021-12-03 22:35:39',
				'Fields, vineards and gardens',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2021-12-03 22:35:39'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-04 15:40:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-05 22:17:45'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-05 22:18:42'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-05 22:37:10'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-06 17:26:31'
		WHERE ktovt_bn='tnk1/messages/forums_439.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-07 11:58:41'
		WHERE ktovt_bn='tnk1/messages/forums_439.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-07 12:00:30'
		WHERE ktovt_bn='tnk1/messages/forums_439.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-07 12:04:27'
		WHERE ktovt_bn='tnk1/messages/forums_439.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1362.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1363.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/the_passover_s_sacrifice_to_yhwh_and_the_celebration_of_the_unleavened_bread.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1364.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1365.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1366.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1367.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1368.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1369.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1370.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1371.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1373.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1375.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1377.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/37_lxyy_ywsp.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1372.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1374.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/tusks.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/the_priests__trumpets.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1376.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1378.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1379.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_133.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/a_point_in_time_joseph_is_37_years_old.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1381.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1382.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/fields__vineards_and_gardens.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1363.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/the_passover_s_sacrifice_to_yhwh_and_the_celebration_of_the_unleavened_bread.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1365.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1367.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1369.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1362.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1364.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1366.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1368.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1370.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1371.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/37_lxyy_ywsp.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1372.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1373.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1374.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1375.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/tusks.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/the_priests__trumpets.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1376.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1377.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1378.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1379.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_133.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/a_point_in_time_joseph_is_37_years_old.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1381.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1382.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/fields__vineards_and_gardens.pdf';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1383.html',
				NULL,
				'2021-12-07 21:56:31',
				'2021-12-07 21:56:31',
				' פרשת ויגש- מה ראה יוסף שאחיו לא ראו?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2021-12-07 21:56:31'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/the_molech_s_altars.pdf',
				NULL,
				'2021-12-07 22:31:17',
				'2021-12-07 22:31:17',
				'The Molech\'s altars',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2021-12-07 22:31:17'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2021-12-08 06:12:21'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1383.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/the_molech_s_altars.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1383.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/the_molech_s_altars.pdf';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1385.html',
				NULL,
				'2021-12-08 06:17:43',
				'2021-12-08 06:17:43',
				'יוסף ואזהרותיו לאחים/ שיר מאת: אהובה קליין (c)',
				'י',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2021-12-08 06:17:43'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-08 16:36:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t26e7_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-11 19:49:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-12 20:53:27'
		WHERE ktovt_bn='tryg/odot.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-12 20:54:20'
		WHERE ktovt_bn='tryg/odot.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/kymh_wksyl.pdf',
				NULL,
				'2021-12-13 17:32:27',
				'2021-12-13 17:32:27',
				'עושה כימה וכסיל',
				'רמי ניר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1386.html',
				NULL,
				'2021-12-14 17:12:31',
				'2021-12-14 17:12:31',
				' פרשת ויחי- מהו סוד הגאולה?/ מאת: אהובה קליין ',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2021-12-14 17:12:31'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1387.html',
				NULL,
				'2021-12-17 04:56:16',
				'2021-12-17 04:56:16',
				'שבט דן וברכתו/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2021-12-17 04:56:16'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-18 15:38:18'
		WHERE ktovt_bn='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-19 17:48:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t0127_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-20 21:39:28'
		WHERE ktovt_bn='tnk1/messages/forums_1387.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-21 09:27:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-21 09:57:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-21 12:11:41'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-21 13:06:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-22 07:17:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-22 07:17:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-22 08:24:46'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-29-25.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-22 12:19:04'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-29-25.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1388.html',
				NULL,
				'2021-12-22 19:36:27',
				'2021-12-22 19:36:27',
				' פרשת שמות- מדוע זכה משה בשליחות גאולת ישראל?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2021-12-22 19:36:27'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1389.html',
				NULL,
				'2021-12-23 05:35:20',
				'2021-12-23 05:35:20',
				'משה-שליחותו לעם ישראל/שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2021-12-23 05:35:20'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-23 14:37:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-23 14:41:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-23 14:56:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-23 18:38:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-23 18:38:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-25 20:43:24'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-03-1112.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-26 12:28:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-26 12:42:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/knesset/index.html',
				'tnk1/msr/knesset/ahdut.html',
				NULL,
				'2021-12-26 16:34:56',
				'2021-12-26 16:34:56',
				'ממשלת אחדות יהודית',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-26 22:55:33'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-03-40.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-27 05:31:57'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-03-40.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-27 05:32:27'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-03-40.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-27 05:33:37'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/ei-03-40.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-27 18:31:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t0234_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-28 09:15:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/ajr_nymwl_hwa_amnxwtp__hrajwn.pdf',
				NULL,
				'2021-12-28 10:21:33',
				'2021-12-28 10:21:33',
				'פרעה אשר נימול הוא אמנחותפ\' הראשון',
				'רמי ניר',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-28 10:35:22'
		WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-28 13:59:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-29 11:14:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-29 11:15:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-29 11:17:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t0231_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1390.html',
				NULL,
				'2021-12-30 08:13:36',
				'2021-12-30 08:13:36',
				'פרשת:וארא-  מה מסמל מופת התנין לפרעה וחרטומיו?/ אהובה קליין ',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2021-12-30 08:13:36'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1391.html',
				NULL,
				'2021-12-30 17:24:31',
				'2021-12-30 17:24:31',
				' מופת התנין/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2021-12-30 17:24:31'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2021-12-31 13:11:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/awry_zwhr_ykwl_lhcyl_at_hewlm.pdf',
				NULL,
				'2021-12-31 14:45:33',
				'2021-12-31 14:45:33',
				'איך אורי זוהר יכול להציל את העולם',
				'רמי ניר',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-01 15:28:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-01 15:45:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t1066_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-01 16:02:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/dmut/dmut/98.html',
				'tnk1/klli/mdrjim/socrates.html',
				NULL,
				'2022-01-02 04:51:08',
				'2022-01-02 04:51:08',
				'אברהם וסוקרטס',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/prh.html',
				'tnk1/tora/brejit/br-09-01.html',
				NULL,
				'2022-01-02 06:33:18',
				'2022-01-02 06:33:18',
				'מצוות פריה ורביה לבני נוח',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/idoles_of_siler_and_gold.pdf',
				NULL,
				'2022-01-04 02:10:13',
				'2022-01-04 02:10:13',
				'Idoles of siler and gold',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-01-04 02:10:13'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-04 05:58:01'
		WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/knesset/index.html',
				'tnk1/msr/knesset/direct.html',
				NULL,
				'2022-01-04 06:02:52',
				'2022-01-04 06:02:52',
				'על סדר היום - משאל עם',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-04 07:49:38'
		WHERE ktovt_bn='tnk1/msr/knesset/direct.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-04 11:30:24'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-04 11:37:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t1402_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1392.html',
				NULL,
				'2022-01-05 07:49:52',
				'2022-01-05 07:49:52',
				'פרשת בא-\"בנערנו וזקננו נלך\"- מה המשמעות?/ אהובה קליין',
				'אהובה קליין  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-01-05 07:49:52'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1393.html',
				NULL,
				'2022-01-05 20:11:56',
				'2022-01-05 20:11:56',
				'פרעה ועקשנותו/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-01-05 20:11:56'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-07 11:40:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-07 14:56:37'
		WHERE ktovt_bn='tnk1/messages/tora_jmot_byom_o_blyla_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/the_scarlet_thread_embroidery.pdf',
				NULL,
				'2022-01-08 03:21:52',
				'2022-01-08 03:21:52',
				'The scarlet thread embroidery',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-01-08 03:21:52'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-10 07:36:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t0516_7.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/whhtywwnwt.pdf',
				NULL,
				'2022-01-11 09:23:58',
				'2022-01-11 09:23:58',
				'המתיוונים וההתיוונות',
				'רמי ניר',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-11 11:38:30'
		WHERE ktovt_bn='tnk1/kma/qjrim1/klv.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-11 11:38:36'
		WHERE ktovt_bn='tnk1/kma/qjrim1/klv.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-11 13:14:51'
		WHERE ktovt_bn='tnk1/kma/qjrim1/klv.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-11 13:19:43'
		WHERE ktovt_bn='tnk1/kma/qjrim1/klv.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-11 13:42:24'
		WHERE ktovt_bn='tnk1/kma/qjrim1/klv.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-11 17:01:27'
		WHERE ktovt_bn='tnk1/kma/qjrim1/klv.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1394.html',
				NULL,
				'2022-01-11 20:52:31',
				'2022-01-11 20:52:31',
				'פרשת  בשלח- מה טמון בנס יציאת מצרים- גם לעתיד גאולתנו?/ אהובה קליין',
				'אהובה קליין  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-01-11 20:52:31'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/shame__guilt__or_despaire.pdf',
				NULL,
				'2022-01-11 22:05:11',
				'2022-01-11 22:05:11',
				'Shame, guilt, or Despaire',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-01-11 22:05:11'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1395.html',
				NULL,
				'2022-01-12 06:49:29',
				'2022-01-12 06:49:29',
				'משל היונה/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-01-12 06:49:29'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-13 10:39:49'
		WHERE ktovt_bn='tnk1/kma/qjrim2/gvrim_yfim.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-14 06:42:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t0231_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/byjwet_alhynw_wapjr_lrbe_eygwl.pdf',
				NULL,
				'2022-01-16 12:16:28',
				'2022-01-16 12:16:28',
				'נאמין בישועת אלהינו ואפשר לרבע עיגול',
				'רמי ניר',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-16 16:58:20'
		WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/israel_s_hope.pdf',
				NULL,
				'2022-01-17 21:11:03',
				'2022-01-17 21:11:03',
				'Israel\'s hope',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-01-17 21:11:03'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-18 10:19:34'
		WHERE ktovt_bn='tryg/jmita/xul.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1396.html',
				NULL,
				'2022-01-19 08:55:41',
				'2022-01-19 08:55:41',
				' פרשת יתרו- מהו הסוד שגילה  יתרו על התורה?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-01-19 08:55:41'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-19 11:38:46'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-06-0910.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1397.html',
				NULL,
				'2022-01-21 06:21:51',
				'2022-01-21 06:21:51',
				'יתרו והשמועה/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-01-21 06:21:51'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-23 11:18:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-23 15:00:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/hyh_bjnt_27_jnh_lyrbem_mlk_yjral.pdf',
				NULL,
				'2022-01-23 19:51:48',
				'2022-01-23 19:51:48',
				'מה היה בשנת 27 שנה לירבעם מלך ישראל',
				'רמי ניר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/xld.html',
				'tnk1/kma/qjrim1/xld.html',
				NULL,
				'2022-01-25 11:29:33',
				'2022-01-25 11:29:33',
				'חלד = העולם הזמני, החדל ואובד',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-25 14:58:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t0517_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-25 19:36:10'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-25 20:10:37'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-25 20:27:54'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1398.html',
				NULL,
				'2022-01-26 06:48:04',
				'2022-01-26 06:48:04',
				'פרשת משפטים- המתכון לחיים טובים ללא מחלות/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-01-26 06:48:04'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-27 15:02:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t0619_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-27 15:11:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t0619_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-27 15:12:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t0619_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-28 07:15:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0619_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/eqb.html',
				'tnk1/ktuv/thlim/th-49-06.html',
				NULL,
				'2022-01-28 07:52:42',
				'2022-01-28 07:52:42',
				'עוון עקביי',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/eqb.html',
				'tnk1/kma/qjrim1/eqv.html',
				NULL,
				'2022-01-28 08:16:01',
				'2022-01-28 08:16:01',
				'עקב = שכר או עונש',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/jmn1.html',
				'tnk1/ktuv/mgilot/qh-07-01.html',
				NULL,
				'2022-01-28 10:55:57',
				'2022-01-28 10:55:57',
				'טוב שם משמן טוב, ויום המוות מיום היוולדו',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1385.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/kymh_wksyl.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1386.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1387.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1388.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1389.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ajr_nymwl_hwa_amnxwtp__hrajwn.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1390.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1391.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/awry_zwhr_ykwl_lhcyl_at_hewlm.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/klli/mdrjim/socrates.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/brejit/br-09-01.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/idoles_of_siler_and_gold.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/msr/knesset/direct.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1392.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1393.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/the_scarlet_thread_embroidery.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/whhtywwnwt.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1394.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/shame__guilt__or_despaire.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1395.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/byjwet_alhynw_wapjr_lrbe_eygwl.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/israel_s_hope.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1396.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1397.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/hyh_bjnt_27_jnh_lyrbem_mlk_yjral.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳”׳’׳“׳¨׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1398.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-49-06.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳”׳’׳“׳¨׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/kma/qjrim1/eqv.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-01.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1385.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/kymh_wksyl.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1386.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1387.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1388.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1389.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=9
			WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ajr_nymwl_hwa_amnxwtp__hrajwn.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1390.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1391.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/awry_zwhr_ykwl_lhcyl_at_hewlm.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/socrates.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/socrates.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/socrates.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/idoles_of_siler_and_gold.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/msr/knesset/direct.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/msr/knesset/direct.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/msr/knesset/direct.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/msr/knesset/direct.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1393.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/the_scarlet_thread_embroidery.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/whhtywwnwt.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-09-01.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-09-01.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-09-01.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/brejit/br-09-01.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1392.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1394.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/shame__guilt__or_despaire.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1395.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/byjwet_alhynw_wapjr_lrbe_eygwl.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/israel_s_hope.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1396.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1397.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/hyh_bjnt_27_jnh_lyrbem_mlk_yjral.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/xld.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1398.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-49-06.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-49-06.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-49-06.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-49-06.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-49-06.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-49-06.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-49-06.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/qjrim1/eqv.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-01.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-01.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-01.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-01.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-01.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-28 12:30:26'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-01.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-28 13:32:04'
		WHERE ktovt_bn='tnk1/kma/qjrim1/eqv.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-28 13:38:49'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-49-06.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/klli/mdrjim/agda.html',
				'tnk1/klli/mdrjim/nqudot.html',
				NULL,
				'2022-01-29 17:25:43',
				'2022-01-29 17:25:43',
				'נקודות מעל מילים ואותיות',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-01-29 17:25:43'
			WHERE ktovt_bn='tnk1/klli/mdrjim/agda.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-29 20:14:11'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-31 11:34:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t0619_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-31 11:55:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t0619_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-01-31 12:00:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t0619_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-01 14:10:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t2701_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-01 14:17:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t2701_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-01 14:20:24'
		WHERE ktovt_bn='tnk1/messages/prqim_t2701_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1399.html',
				NULL,
				'2022-02-02 09:50:28',
				'2022-02-02 09:50:28',
				'פרשת תרומה- מה הקשר בין בריאת העולם למשכן?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-02-02 09:50:28'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/nwem_adwny_alhynw_elynw.pdf',
				NULL,
				'2022-02-02 10:42:15',
				'2022-02-02 10:42:15',
				'ויהי נועם אדוני אלהינו עלינו',
				'רמי ניר',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-02 10:46:30'
		WHERE ktovt_bn='tnk1/messages/nvir_jmuela_nvl_adina_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-02 10:58:34'
		WHERE ktovt_bn='tnk1/messages/nvir_jmuela_nvl_adina_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-02 16:05:02'
		WHERE ktovt_bn='tnk1/nvir/jmuela/th-03.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-02 19:45:57'
		WHERE ktovt_bn='tnk1/nvir/jmuela/th-03.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-03 00:12:48'
		WHERE ktovt_bn='tnk1/nvir/jmuela/th-03.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-03 00:14:15'
		WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1400.html',
				NULL,
				'2022-02-03 20:14:29',
				'2022-02-03 20:14:29',
				' שלמה המלך ואבני הגזית/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-02-03 20:14:29'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-03 20:54:53'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-30-dby.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-05 16:36:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-05 16:45:46'
		WHERE ktovt_bn='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-05 16:46:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-05 16:52:36'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-05 16:53:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-05 16:57:08'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-05 17:15:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-05 17:15:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/hpewr_hnjqp_el_pny_hyjymwn.pdf',
				NULL,
				'2022-02-06 16:48:41',
				'2022-02-06 16:48:41',
				'ראש הפעור הנשקף על-פני הישימון',
				'רמי ניר',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-06 17:29:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-06 17:30:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-07 09:40:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t0530_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-08 20:09:59'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jela.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-08 20:10:10'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jela.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-09 12:56:08'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jela.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-09 12:56:54'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jela.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1401.html',
				NULL,
				'2022-02-09 22:25:24',
				'2022-02-09 22:25:24',
				' פרשת תצווה- מה גנוז בציץ הכוהן הגדול/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-02-09 22:25:24'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1402.html',
				NULL,
				'2022-02-10 10:14:11',
				'2022-02-10 10:14:11',
				'שיר על: פורומים, דיונים',
				'מצנפת וציץ הכהן/ שיר מאת: אהובה קליין (c)',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-02-10 10:14:11'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1403.html',
				NULL,
				'2022-02-10 10:18:27',
				'2022-02-10 10:18:27',
				'מצנפת וציץ הכהן/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-02-10 10:18:27'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-10 17:04:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t3302_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-11 10:03:31'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-11 15:00:07'
		WHERE ktovt_bn='tnk1/messages/prqim_t0231_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-12 17:02:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t0216_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-13 12:30:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-13 12:32:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_11.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-13 18:46:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-13 18:50:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/haters_without_a_cause.pdf',
				NULL,
				'2022-02-13 20:16:23',
				'2022-02-13 20:16:23',
				'Haters without a cause',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-02-13 20:16:23'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-14 11:07:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t0216_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-16 18:22:36'
		WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-02-16 21:59:32'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1405.html',
				NULL,
				'2022-02-16 22:03:18',
				'2022-02-16 22:03:18',
				'פרשת כי תישא- במה זוכה יהודי- השומר את השבת?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-02-16 22:03:18'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1406.html',
				NULL,
				'2022-02-16 22:05:37',
				'2022-02-16 22:05:37',
				' קדושת השבת/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-02-16 22:05:37'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-19 16:45:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t0119_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-19 16:46:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t0119_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-20 13:40:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-20 13:41:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-20 16:35:19'
		WHERE ktovt_bn='tnk1/tora/wyqra/tm01_ofot.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/ahab_humbled_himself.pdf',
				NULL,
				'2022-02-21 03:13:22',
				'2022-02-21 03:13:22',
				'Ahab humbled himself',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-02-21 03:13:22'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-21 13:21:55'
		WHERE ktovt_bn='tnk1/messages/forums_384.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-21 16:45:44'
		WHERE ktovt_bn='tnk1/kma/qjrim1/khnim2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-22 16:35:29'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-31-03_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-22 16:35:37'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-31-03_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-23 15:26:52'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-23 15:27:42'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1407.html',
				NULL,
				'2022-02-24 07:26:08',
				'2022-02-24 07:26:08',
				'מאמר חדש על: פורומים, דיונים',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-02-24 07:26:08'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1408.html',
				NULL,
				'2022-02-24 07:28:57',
				'2022-02-24 07:28:57',
				'פרשת ויקהל-המשכן-נדיבות הלב וחכמת הלב- מהם?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-02-24 07:28:57'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1409.html',
				NULL,
				'2022-02-24 07:31:17',
				'2022-02-24 07:31:17',
				'נדיבי הלב והמשכן/  שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-02-24 07:31:17'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/not_yet_and_before.pdf',
				NULL,
				'2022-02-24 20:03:40',
				'2022-02-24 20:03:40',
				'Not yet and before',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-02-24 20:03:40'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-25 02:01:58'
		WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-25 07:23:46'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-26 16:36:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t1201_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-26 18:22:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-26 18:49:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-27 07:09:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/new.html',
				'tnk1/messages/mynymwm_ed_jfx_mqsymwm_bawtw_hyqp.pdf',
				NULL,
				'2022-02-28 09:48:45',
				'2022-02-28 09:48:45',
				'משטח מינימום עד שטח מקסימום באותו היקף',
				'רמי ניר',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-28 18:28:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-28 18:39:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-28 18:43:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-02-28 18:59:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/wisdom_and_understaning.pdf',
				NULL,
				'2022-03-02 21:22:21',
				'2022-03-02 21:22:21',
				'Wisdom and Understaning',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-02 21:22:21'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1410.html',
				NULL,
				'2022-03-03 09:01:45',
				'2022-03-03 09:01:45',
				'פרשת פקודי- מכנה משותף להפטרה וכוחה של ברכה/ אהובה רליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-03 09:01:45'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-03 09:06:44'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-03 09:27:54'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1413.html',
				NULL,
				'2022-03-03 09:30:45',
				'2022-03-03 09:30:45',
				'ברכת שלמה ביום חג/ אהובה קליין(c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-03 09:30:45'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-03 15:57:37'
		WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9jir.html',
				'http://https://www.youtube.com/watch?v=7vYtxy36iiE',
				NULL,
				'2022-03-03 15:58:34',
				'2022-03-03 15:58:34',
				'נרננה בישועתך - תהלים כ',
				'ברוריה בן-דוד (וייס)',
				'יוטיוב'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-03 15:58:34'
			WHERE ktovt_bn='tnk1/sig/9jir.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1399.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/new.html' AND `ktovt_bn` = 'tnk1/messages/nwem_adwny_alhynw_elynw.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1400.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/new.html' AND `ktovt_bn` = 'tnk1/messages/hpewr_hnjqp_el_pny_hyjymwn.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1401.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1402.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1403.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/haters_without_a_cause.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1405.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1406.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/ahab_humbled_himself.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1407.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1408.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1409.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/not_yet_and_before.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/new.html' AND `ktovt_bn` = 'tnk1/messages/mynymwm_ed_jfx_mqsymwm_bawtw_hyqp.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/wisdom_and_understaning.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1410.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1413.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `ktovt_av` = 'tnk1/forums.html', `sug` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sig/9jir.html' AND `ktovt_bn` = 'http://https://www.youtube.com/watch?v=7vYtxy36iiE' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1399.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/new.html' AND `ktovt_bn` = 'tnk1/messages/nwem_adwny_alhynw_elynw.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1400.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/new.html' AND `ktovt_bn` = 'tnk1/messages/hpewr_hnjqp_el_pny_hyjymwn.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1401.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1402.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1403.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/haters_without_a_cause.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1405.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1406.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/ahab_humbled_himself.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1407.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1408.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1409.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/not_yet_and_before.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/new.html' AND `ktovt_bn` = 'tnk1/messages/mynymwm_ed_jfx_mqsymwm_bawtw_hyqp.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/wisdom_and_understaning.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1410.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1413.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `ktovt_av` = 'tnk1/new.html', `sug` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'http://https://www.youtube.com/watch?v=7vYtxy36iiE' AND 1 LIMIT 1;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/brurya/index.html',
				'https://www.youtube.com/watch?v=7vYtxy36iiE',
				NULL,
				'2022-03-03 16:01:50',
				'2022-03-03 16:01:50',
				'נרננה בישועתך - תהלים כ',
				'ברוריה בן-דוד (וייס)',
				'יוטיוב'
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `ktovt_bn` = 'http://www.youtube.com/watch?v=7vYtxy36iiE', `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/brurya/index.html' AND `ktovt_bn` = 'https://www.youtube.com/watch?v=7vYtxy36iiE' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `ktovt_bn` = 'https://www.youtube.com/watch?v=7vYtxy36iiE', `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/brurya/index.html' AND `ktovt_bn` = 'http://www.youtube.com/watch?v=7vYtxy36iiE' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/messages/sofrim_index_2.html' AND `ktovt_bn` = 'http://www.hamishkan.com/' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/messages/sofrim_index_2.html' AND `ktovt_bn` = 'http://www.hamishkan.com' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/prqim/tora.html' AND `ktovt_bn` = 'http://torah-tefillin.com/tefillin' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/klli/limud/bxinot.html' AND `ktovt_bn` = 'http://http://www.academics.co.il/Articles/Article17125.aspx' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/drr.html' AND `ktovt_bn` = 'http://israel-taxi.blogspot.co.il/2011/05/ben-gurion-airport-taxi-tel-aviv.html׳›׳•׳›׳›' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/kll1.html' AND `ktovt_bn` = 'http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'http://sites.tzafonet.org.il/hagay_lev/' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/9jir.html' AND `ktovt_bn` = 'http://youtu.be/smGBDUprl94' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/dmut/dmut/1436.html' AND `ktovt_bn` = 'http://www.daat.ac.il/he-il/tanach/iyunim/ktuvim/megilot/kohelet/lemida/rozenberg-kohehlet.htm' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `ktovt_bn` = 'https://www.youtube.com/watch?v=7vYtxy36iiE', `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/new.html' AND `ktovt_bn` = 'http://https://www.youtube.com/watch?v=7vYtxy36iiE' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/messages/sofrim_index_2.html' AND `ktovt_bn` = 'http://www.hamishkan.com/' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/messages/sofrim_index_2.html' AND `ktovt_bn` = 'http://www.hamishkan.com' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/prqim/tora.html' AND `ktovt_bn` = 'http://torah-tefillin.com/tefillin' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/klli/limud/bxinot.html' AND `ktovt_bn` = 'http://http://www.academics.co.il/Articles/Article17125.aspx' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/drr.html' AND `ktovt_bn` = 'http://israel-taxi.blogspot.co.il/2011/05/ben-gurion-airport-taxi-tel-aviv.html׳›׳•׳›׳›' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/kll1.html' AND `ktovt_bn` = 'http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'http://sites.tzafonet.org.il/hagay_lev/' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/9jir.html' AND `ktovt_bn` = 'http://youtu.be/smGBDUprl94' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/dmut/dmut/1436.html' AND `ktovt_bn` = 'http://www.daat.ac.il/he-il/tanach/iyunim/ktuvim/megilot/kohelet/lemida/rozenberg-kohehlet.htm' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = '׳©׳™׳¨', `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/new.html' AND `ktovt_bn` = 'https://www.youtube.com/watch?v=7vYtxy36iiE' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/messages/sofrim_index_2.html' AND `ktovt_bn` = 'http://www.hamishkan.com' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/prqim/tora.html' AND `ktovt_bn` = 'http://torah-tefillin.com/tefillin' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/klli/limud/bxinot.html' AND `ktovt_bn` = 'http://http://www.academics.co.il/Articles/Article17125.aspx' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/drr.html' AND `ktovt_bn` = 'http://israel-taxi.blogspot.co.il/2011/05/ben-gurion-airport-taxi-tel-aviv.html׳›׳•׳›׳›' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/kll1.html' AND `ktovt_bn` = 'http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'http://sites.tzafonet.org.il/hagay_lev/' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/9jir.html' AND `ktovt_bn` = 'http://youtu.be/smGBDUprl94' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/dmut/dmut/1436.html' AND `ktovt_bn` = 'http://www.daat.ac.il/he-il/tanach/iyunim/ktuvim/megilot/kohelet/lemida/rozenberg-kohehlet.htm' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/new.html' AND `ktovt_bn` = 'https://www.youtube.com/watch?v=7vYtxy36iiE' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = '׳©׳™׳¨', `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/brurya/index.html' AND `ktovt_bn` = 'https://www.youtube.com/watch?v=7vYtxy36iiE' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/messages/sofrim_index_2.html' AND `ktovt_bn` = 'http://www.hamishkan.com' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/prqim/tora.html' AND `ktovt_bn` = 'http://torah-tefillin.com/tefillin' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/klli/limud/bxinot.html' AND `ktovt_bn` = 'http://http://www.academics.co.il/Articles/Article17125.aspx' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/drr.html' AND `ktovt_bn` = 'http://israel-taxi.blogspot.co.il/2011/05/ben-gurion-airport-taxi-tel-aviv.html׳›׳•׳›׳›' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/kll1.html' AND `ktovt_bn` = 'http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'http://sites.tzafonet.org.il/hagay_lev/' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/9jir.html' AND `ktovt_bn` = 'http://youtu.be/smGBDUprl94' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/dmut/dmut/1436.html' AND `ktovt_bn` = 'http://www.daat.ac.il/he-il/tanach/iyunim/ktuvim/megilot/kohelet/lemida/rozenberg-kohehlet.htm' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/new.html' AND `ktovt_bn` = 'https://www.youtube.com/watch?v=7vYtxy36iiE' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/brurya/index.html' AND `ktovt_bn` = 'https://www.youtube.com/watch?v=7vYtxy36iiE' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/messages/sofrim_index_2.html' AND `ktovt_bn` = 'http://www.hamishkan.com' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/prqim/tora.html' AND `ktovt_bn` = 'http://torah-tefillin.com/tefillin' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/klli/limud/bxinot.html' AND `ktovt_bn` = 'http://http://www.academics.co.il/Articles/Article17125.aspx' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/drr.html' AND `ktovt_bn` = 'http://israel-taxi.blogspot.co.il/2011/05/ben-gurion-airport-taxi-tel-aviv.html׳›׳•׳›׳›' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/kll1.html' AND `ktovt_bn` = 'http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'http://sites.tzafonet.org.il/hagay_lev/' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/9jir.html' AND `ktovt_bn` = 'http://youtu.be/smGBDUprl94' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/dmut/dmut/1436.html' AND `ktovt_bn` = 'http://www.daat.ac.il/he-il/tanach/iyunim/ktuvim/megilot/kohelet/lemida/rozenberg-kohehlet.htm' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `board_tnk1` WHERE `ktovt_av` = 'tnk1/new.html' AND `ktovt_bn` = 'https://www.youtube.com/watch?v=7vYtxy36iiE' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `board_tnk1` WHERE `ktovt_av` = 'tnk1/sofrim/brurya/index.html' AND `ktovt_bn` = 'https://www.youtube.com/watch?v=7vYtxy36iiE' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-03 18:52:43'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-18-11.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9jir.html',
				'tnk1/ktuv/thlim/th-20-bruria.html',
				NULL,
				'2022-03-04 06:20:54',
				'2022-03-04 06:20:54',
				'נרננה בישועתך - תהלים כ',
				'ברוריה בן-דוד (וייס)',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-04 06:20:54'
			WHERE ktovt_bn='tnk1/sig/9jir.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-06 11:16:15'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/tklt_avrhm_mskt.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-09 06:57:45'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-02-04.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-09 13:31:47'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-02-04.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-09 21:09:27'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1415.html',
				NULL,
				'2022-03-09 21:16:49',
				'2022-03-09 21:16:49',
				'פרשת ויקרא  – הקשר למגילת אסתר ושבת זכור/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-09 21:16:49'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-10 13:33:47'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/tklt_avrhm_jujn.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/cdqamim.html',
				'tnk1/nvir/joftim/jf-11-27.html',
				NULL,
				'2022-03-13 06:22:13',
				'2022-03-13 06:22:13',
				'ה\' ישפוט את העם הפותח במלחמה לא צודקת',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-13 06:22:13'
			WHERE ktovt_bn='tnk1/msr/cdqamim.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-13 12:40:17'
		WHERE ktovt_bn='tnk1/nvir/joftim/jf-11-27.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-13 12:40:52'
		WHERE ktovt_bn='tnk1/nvir/joftim/jf-11-27.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-13 12:40:55'
		WHERE ktovt_bn='tnk1/nvir/joftim/jf-11-27.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-14 05:45:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-14 11:10:52'
		WHERE ktovt_bn='tnk1/nvir/joftim/jf-11-27.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/cdqamim.html',
				'tnk1/nvia/tryasr/xv-01-13.html',
				NULL,
				'2022-03-16 14:59:25',
				'2022-03-16 14:59:25',
				'לא להחריש כשרשע בולע צדיק ממנו',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-16 14:59:25'
			WHERE ktovt_bn='tnk1/msr/cdqamim.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/dgh.html',
				'tnk1/nvia/tryasr/xv-01-14.html',
				NULL,
				'2022-03-16 17:31:27',
				'2022-03-16 17:31:27',
				'עד מתי נהיה כמו דגים?',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-16 18:56:38'
		WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-14.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/xk.html',
				'tnk1/nvia/tryasr/xv-01-15.html',
				NULL,
				'2022-03-16 19:02:29',
				'2022-03-16 19:02:29',
				'חכה - חרם - מכמורת',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/kmr3.html',
				'tnk1/nvia/tryasr/xv-01-16.html',
				NULL,
				'2022-03-16 21:34:40',
				'2022-03-16 21:34:40',
				'הרשעים סוגדים לכלי-הנשק שלהם',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-17 06:14:30'
		WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-16.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ktuv/mgilot/tklt_avrhm_mnhgim.html',
				'tnk1/ktuv/mgilot/es-09-22.html',
				NULL,
				'2022-03-17 10:41:35',
				'2022-03-17 10:41:35',
				'משלוח מנות ומתנות לאביונים - הסיבה הצבאית',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-17 10:41:35'
			WHERE ktovt_bn='tnk1/ktuv/mgilot/tklt_avrhm_mnhgim.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1416.html',
				NULL,
				'2022-03-17 10:43:42',
				'2022-03-17 10:43:42',
				'פרשת צו- הקשר להפטרה- לדברי  ירמיהו/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-17 10:43:42'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-17 11:04:05'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/xml.html',
				'tnk1/nvia/tryasr/xv-01-17.html',
				NULL,
				'2022-03-17 11:07:37',
				'2022-03-17 11:07:37',
				'העריץ מגרש והורג בלי חמלה',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳›׳׳', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1399.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/nwem_adwny_alhynw_elynw.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1400.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/hpewr_hnjqp_el_pny_hyjymwn.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1401.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳×׳’׳•׳‘׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1402.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1403.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/haters_without_a_cause.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1405.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1406.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ahab_humbled_himself.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳×׳’׳•׳‘׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1407.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1408.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1409.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/not_yet_and_before.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/mynymwm_ed_jfx_mqsymwm_bawtw_hyqp.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/wisdom_and_understaning.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1410.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1413.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-20-bruria.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1415.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvir/joftim/jf-11-27.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-13.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-14.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-15.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-16.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1416.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/mgilot/es-09-22.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/nqudot.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1399.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/nwem_adwny_alhynw_elynw.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1400.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/hpewr_hnjqp_el_pny_hyjymwn.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1401.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1403.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/haters_without_a_cause.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1405.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1406.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ahab_humbled_himself.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1408.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1409.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/not_yet_and_before.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/mynymwm_ed_jfx_mqsymwm_bawtw_hyqp.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/wisdom_and_understaning.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1410.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1413.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-20-bruria.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1415.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/joftim/jf-11-27.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvir/joftim/jf-11-27.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/joftim/jf-11-27.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/joftim/jf-11-27.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/joftim/jf-11-27.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/joftim/jf-11-27.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-14.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-13.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-13.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-13.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-13.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-13.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-13.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-13.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-13.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-13.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-13.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-13.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-15.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-15.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-15.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-15.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-15.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-15.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-15.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-15.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-15.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-15.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-15.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-15.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-16.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-16.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-16.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/es-09-22.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/mgilot/es-09-22.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/es-09-22.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/es-09-22.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1416.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-17.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-17.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/cdqamim.html',
				'tnk1/nvia/tryasr/xv-01-12.html',
				NULL,
				'2022-03-17 14:00:43',
				'2022-03-17 14:00:43',
				'מדינה חזקה צריכה להשתמש בכוחה כדי לעשות משפט-צדק ולא כדי להרוג',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-17 14:00:43'
			WHERE ktovt_bn='tnk1/msr/cdqamim.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-17 17:46:34'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/es-09-22.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/ktr.html',
				'tnk1/nvia/tryasr/xv-01-04.html',
				NULL,
				'2022-03-17 17:55:30',
				'2022-03-17 17:55:30',
				'רשע מכתיר את הצדיק - על כן יצא משפט מעוקל',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-17 17:57:20'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/es-09-22.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-17 19:16:49'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/es-09-22.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-04.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-04.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-04.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-04.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-04.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-04.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-04.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-04.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-04.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-18 08:26:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t1117_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-18 08:29:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t1117_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-18 10:29:55'
		WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-04.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/jpf.html',
				'tnk1/nvia/tryasr/xv-01-07.html',
				NULL,
				'2022-03-18 11:49:54',
				'2022-03-18 11:49:54',
				'הרשע המסוכן ביותר הוא זה הקובע משפט לעצמו',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-07.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-07.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-07.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-07.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-07.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-07.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-07.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-18 13:28:11'
		WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-07.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-18 13:53:26'
		WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-04.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-18 14:05:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t26b2_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1418.html',
				NULL,
				'2022-03-18 14:22:05',
				'2022-03-18 14:22:05',
				' הבאים בשערי המקדש /שיר מאת: אהובה  קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-18 14:22:05'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-18 15:02:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t26b2_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-19 19:18:51'
		WHERE ktovt_bn='tnk1/tora/wyqra/yom8_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-20 05:21:06'
		WHERE ktovt_bn='tnk1/tora/wyqra/yom8_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-20 16:52:08'
		WHERE ktovt_bn='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-20 20:23:59'
		WHERE ktovt_bn='tnk1/nvia/tryasr/xv-01-12.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/4.html',
				'tnk1/nvia/tryasr/xv-02-06.html',
				NULL,
				'2022-03-20 22:07:39',
				'2022-03-20 22:07:39',
				'כעם שעריץ שודד עמים אחרים, שאר העמים צריכים להתאחד ולפעול נגדו',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/4.html',
				'tnk1/messages/msr_4_0.html',
				NULL,
				'2022-03-20 22:15:46',
				'2022-03-20 22:15:46',
				'כשאם עריץ שודד עמים אחרים, שאר העמים צריכים להתאחד ולפעול נגדו',
				'אראל',
				'..tnk1/nvia/tryasr/xv-02-08'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/4.html',
				'tnk1/nvia/tryasr/xv-02-08.html',
				NULL,
				'2022-03-20 22:17:16',
				'2022-03-20 22:17:16',
				'כשעם שודד עמים אחרים, שאר העמים צריכים להתאחד ולפעול נגדו',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/wisdom_and_understaning.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1410.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1413.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1415.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/9jir.html' AND `ktovt_bn` = 'tnk1/ktuv/thlim/th-20-bruria.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/msr/cdqamim.html' AND `ktovt_bn` = 'tnk1/nvir/joftim/jf-11-27.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/msr/cdqamim.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-13.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/dgh.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-14.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/xk.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-15.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/kmr3.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-16.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ktuv/mgilot/tklt_avrhm_mnhgim.html' AND `ktovt_bn` = 'tnk1/ktuv/mgilot/es-09-22.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1416.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/xml.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-17.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/msr/cdqamim.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-12.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/ktr.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-04.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/jpf.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-07.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1418.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `board_tnk1` WHERE `ktovt_av` = 'tnk1/msr/4.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-02-06.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `board_tnk1` WHERE `ktovt_av` = 'tnk1/msr/4.html' AND `ktovt_bn` = 'tnk1/messages/msr_4_0.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/msr/4.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-02-08.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-21 05:34:08'
		WHERE ktovt_bn='tnk1/nvia/tryasr/xv-02-08.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/ebf.html',
				'tnk1/nvia/tryasr/xv-0206.html',
				NULL,
				'2022-03-21 08:42:05',
				'2022-03-21 08:42:05',
				'השודד אחרים, מכביד את החוב על עצמו',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-22 10:14:24'
		WHERE ktovt_bn='tnk1/nvia/tryasr/cf-03-0607.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-22 17:57:19'
		WHERE ktovt_bn='tnk1/nvia/tryasr/cf-03-0607.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1419.html',
				NULL,
				'2022-03-23 22:23:57',
				'2022-03-23 22:23:57',
				'פרשת שמיני- מטרת הטהרה- ומהי \"שבת פרה?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-23 22:23:57'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1420.html',
				NULL,
				'2022-03-23 22:31:57',
				'2022-03-23 22:31:57',
				'מטומאה לטהרה/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-23 22:31:57'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-24 09:37:58'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-15-02.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-24 11:16:11'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/mym.html',
				'tnk1/nvia/yjayhu/yj-11-09.html',
				NULL,
				'2022-03-25 13:16:51',
				'2022-03-25 13:16:51',
				'דעת ה\' תכסה את העולם כמו שמים מכסים את הים',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-25 14:35:00'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-25 14:35:45'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/ym1.html',
				'tnk1/nvia/tryasr/xv-02-14.html',
				NULL,
				'2022-03-25 14:48:33',
				'2022-03-25 14:48:33',
				'דעת ה\' תכסה את העולם כמו שמים מכסים את הים',
				'אראל',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1415.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sig/9jir.html' AND `ktovt_bn` = 'tnk1/ktuv/thlim/th-20-bruria.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/msr/cdqamim.html' AND `ktovt_bn` = 'tnk1/nvir/joftim/jf-11-27.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/msr/cdqamim.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-13.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/dgh.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-14.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/xk.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-15.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/kmr3.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-16.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ktuv/mgilot/tklt_avrhm_mnhgim.html' AND `ktovt_bn` = 'tnk1/ktuv/mgilot/es-09-22.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1416.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/xml.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-17.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/msr/cdqamim.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-12.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/ktr.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-04.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/jpf.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-07.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1418.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1420.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/ebf.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-0206.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1419.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/msr/4.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-02-08.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `kotrt` = '׳׳ ׳™׳¨׳¢׳• ׳•׳׳ ׳™׳©׳—׳™׳×׳• ׳‘׳›׳ ׳”׳¨ ׳§׳•׳“׳©׳™', `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/mym.html' AND `ktovt_bn` = 'tnk1/nvia/yjayhu/yj-11-09.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/ym1.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-02-14.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-27 16:49:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t0115_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-27 18:25:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t0115_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-30 03:41:00'
		WHERE ktovt_bn='tnk1/kma/qjrim1/acl.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-30 03:41:18'
		WHERE ktovt_bn='tnk1/kma/qjrim1/acl.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-30 03:42:16'
		WHERE ktovt_bn='tnk1/kma/qjrim1/acl.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-30 04:12:29'
		WHERE ktovt_bn='tnk1/ktuv/mj/21-26.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-30 04:17:54'
		WHERE ktovt_bn='tnk1/messages/prqim_t2810_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-30 04:59:11'
		WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-30 05:27:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t2810_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-30 05:31:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t2810_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-30 05:32:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t2810_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-30 14:13:57'
		WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-30 14:55:02'
		WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-30 15:57:13'
		WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-30 16:01:16'
		WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-30 16:43:19'
		WHERE ktovt_bn='tnk1/msr/knesset/ahdut.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1421.html',
				NULL,
				'2022-03-31 09:27:44',
				'2022-03-31 09:27:44',
				'פרשת תזריע ושבת החודש- מה הקשר?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-31 09:27:44'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1422.html',
				NULL,
				'2022-03-31 09:30:15',
				'2022-03-31 09:30:15',
				'היולדת  בדרכה אל הכהן/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-03-31 09:30:15'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-31 13:59:36'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-03-31 19:51:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0406_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-02 20:23:21'
		WHERE ktovt_bn='tnk1/tora/jmot/byom_o_blyla.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/a_just_balance.pdf',
				NULL,
				'2022-04-05 17:59:52',
				'2022-04-05 17:59:52',
				'A just balance',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-05 17:59:52'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1423.html',
				NULL,
				'2022-04-06 14:03:09',
				'2022-04-06 14:03:09',
				'פרשת מצורע ושבת הגדול- מה הקש?/ אהובה ר',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-06 14:03:09'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1424.html',
				NULL,
				'2022-04-06 14:05:43',
				'2022-04-06 14:05:43',
				'מאמר חדש על: פורומים, דיונים',
				'פרשת מצורע והשבת הגדול- מה הקשר?/ אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-06 14:05:43'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-08 04:30:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t0127_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-08 04:31:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t0127_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1425.html',
				NULL,
				'2022-04-10 03:40:03',
				'2022-04-10 03:40:03',
				'נבואת מלאכי- יום הדין/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-10 03:40:03'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-10 06:07:48'
		WHERE ktovt_bn='tnk1/sofrim/reuven/lvn_mcrym.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-12 11:35:25'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-12-22.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-13 05:08:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_21.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-13 15:26:19'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-12-22.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-13 16:35:24'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-12-22.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1426.html',
				NULL,
				'2022-04-13 21:10:07',
				'2022-04-13 21:10:07',
				'הגאולה העתידית/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-13 21:10:07'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1427.html',
				NULL,
				'2022-04-13 21:13:54',
				'2022-04-13 21:13:54',
				'חג הפסח- מה הקשר לגאולה העתידית?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-13 21:13:54'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/keeping_the_sabbath_day.pdf',
				NULL,
				'2022-04-13 22:23:57',
				'2022-04-13 22:23:57',
				'Keeping the Sabbath day',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-13 22:23:57'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-14 05:01:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-14 05:53:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-14 06:28:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-14 06:30:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-14 19:38:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-17 04:58:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-17 05:04:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-17 05:22:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-17 05:33:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-17 06:37:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-19 07:19:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1418.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-02-08.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-0206.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1419.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1420.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-02-14.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1421.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1422.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/a_just_balance.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1423.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳×׳’׳•׳‘׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1424.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1425.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1426.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1427.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/keeping_the_sabbath_day.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1418.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-02-08.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-02-08.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-0206.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-0206.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-0206.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-0206.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-0206.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-0206.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-0206.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1419.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1420.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-11-09.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-02-14.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-02-14.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-02-14.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-02-14.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-02-14.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/xv-02-14.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1421.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1422.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/a_just_balance.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1423.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1425.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1426.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1427.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/keeping_the_sabbath_day.pdf';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/1tfila.html',
				'https://tora.us.fm/tnk1/nvia/xv/03-02.html',
				NULL,
				'2022-04-20 12:02:28',
				'2022-04-20 12:02:28',
				'תפילה שה\' יתגלה בקרוב',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-20 12:02:28'
			WHERE ktovt_bn='tnk1/msr/1tfila.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='https://tora.us.fm/tnk1/nvia/xv/03-02.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='https://tora.us.fm/tnk1/nvia/xv/03-02.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/1tfila.html',
				'https://tora.us.fm/tnk1/nvia/xv/03-01.html',
				NULL,
				'2022-04-20 12:11:45',
				'2022-04-20 12:11:45',
				'תפילה לחבקוק הנביא על שגיונות',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-20 12:11:45'
			WHERE ktovt_bn='tnk1/msr/1tfila.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-20 12:12:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/ktr.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-04.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/jpf.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-07.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1418.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1420.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/ebf.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-0206.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1419.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/msr/4.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-02-08.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/mym.html' AND `ktovt_bn` = 'tnk1/nvia/yjayhu/yj-11-09.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/ym1.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-02-14.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1421.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1422.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/a_just_balance.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1423.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1424.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1425.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1426.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1427.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/keeping_the_sabbath_day.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/msr/1tfila.html' AND `ktovt_bn` = 'https://tora.us.fm/tnk1/nvia/xv/03-02.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `board_tnk1` WHERE `ktovt_av` = 'tnk1/msr/1tfila.html' AND `ktovt_bn` = 'https://tora.us.fm/tnk1/nvia/xv/03-01.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/ktr.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-04.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/jpf.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-07.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1418.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1420.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/ebf.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-0206.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1419.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/msr/4.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-02-08.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/mym.html' AND `ktovt_bn` = 'tnk1/nvia/yjayhu/yj-11-09.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/ym1.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-02-14.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1421.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1422.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/a_just_balance.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1423.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1424.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1425.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1426.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1427.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/keeping_the_sabbath_day.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `ktovt_bn` = 'tnk1/nvia/xv/03-02.html', `l` = NULL WHERE `ktovt_av` = 'tnk1/msr/1tfila.html' AND `ktovt_bn` = 'https://tora.us.fm/tnk1/nvia/xv/03-02.html' AND 1 LIMIT 1;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/1tfila.html',
				'tnk1/nvia/xv/03-01.html',
				NULL,
				'2022-04-20 12:21:55',
				'2022-04-20 12:21:55',
				'תפילה לחבקוק הנביא על שגיונות',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-20 12:21:55'
			WHERE ktovt_bn='tnk1/msr/1tfila.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/xv/03-01.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/ktr.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-04.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/jpf.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-01-07.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1418.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1420.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/ebf.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-0206.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1419.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/msr/4.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-02-08.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/mym.html' AND `ktovt_bn` = 'tnk1/nvia/yjayhu/yj-11-09.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/ljon/jorj/ym1.html' AND `ktovt_bn` = 'tnk1/nvia/tryasr/xv-02-14.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1421.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1422.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/a_just_balance.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1423.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1424.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1425.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1426.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_1427.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/keeping_the_sabbath_day.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `board_tnk1` WHERE `ktovt_av` = 'tnk1/msr/1tfila.html' AND `ktovt_bn` = 'tnk1/nvia/xv/03-02.html' AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
DELETE FROM `board_tnk1` WHERE `ktovt_av` = 'tnk1/msr/1tfila.html' AND `ktovt_bn` = 'tnk1/nvia/xv/03-01.html' AND 1 LIMIT 1;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/1tfila.html',
				'tnk1/nvia/xv/03-02.html',
				NULL,
				'2022-04-20 12:24:30',
				'2022-04-20 12:24:30',
				'תפילה שה\' יתגלה בקרוב',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-20 12:24:30'
			WHERE ktovt_bn='tnk1/msr/1tfila.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/xv/03-02.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/xv/03-02.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/xv/03-02.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/xv/03-02.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/xv/03-02.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1428.html',
				NULL,
				'2022-04-21 06:13:47',
				'2022-04-21 06:13:47',
				'שביעי של פסח, מה הקשר בין שירת הים לשירת דוד המלך?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-21 06:13:47'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1429.html',
				NULL,
				'2022-04-21 06:16:19',
				'2022-04-21 06:16:19',
				'שירת דוד המלך/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-21 06:16:19'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-21 07:22:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-21 15:22:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t09b03_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-22 08:36:49'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-30-31.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-24 11:24:29'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-30-31.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-24 14:18:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-24 14:51:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-24 14:57:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-27 11:22:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-27 11:22:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-27 18:15:47'
		WHERE ktovt_bn='tnk1/tora/brejit/br-14-14.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-28 06:24:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t2815_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-28 06:25:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t2815_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-28 07:17:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t2815_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-28 07:24:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t2815_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-28 09:38:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-04-28 10:19:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t0147_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1430.html',
				NULL,
				'2022-04-28 16:35:17',
				'2022-04-28 16:35:17',
				'פרשת קדושים- מה גנוז בקדושת ישראל?/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-28 16:35:17'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-28 18:44:31'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1432.html',
				NULL,
				'2022-04-28 18:49:03',
				'2022-04-28 18:49:03',
				'ציווי הקדושה/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-04-28 18:49:03'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-05-01 11:29:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-05-02 07:22:19'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-05-02 07:22:27'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-05-03 11:04:38'
		WHERE ktovt_bn='tryg/ribit0/get.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1433.html',
				NULL,
				'2022-05-03 19:40:45',
				'2022-05-03 19:40:45',
				'יום העצמאות ה74 למדינת ישראל- כיצד נחגוג?/ אהובה קליין ',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-05-03 19:40:45'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1434.html',
				NULL,
				'2022-05-05 10:03:43',
				'2022-05-05 10:03:43',
				'נבואת הנחמה לישראל/ שיר מאת: אהובה  קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-05-05 10:03:43'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1435.html',
				NULL,
				'2022-05-05 10:06:26',
				'2022-05-05 10:06:26',
				'פרשת אמור-שבת ומועדים-מהי תרומתם ליהודי?/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-05-05 10:06:26'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1436.html',
				NULL,
				'2022-05-05 10:08:51',
				'2022-05-05 10:08:51',
				'מועדי ה\'- מקראי קודש/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-05-05 10:08:51'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-05-05 17:14:46'
		WHERE ktovt_bn='tnk1/tora/brejit/br-14-14.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-05-05 17:43:47'
		WHERE ktovt_bn='tnk1/kma/qjrim1/cira.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-05-06 00:22:33'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-05-07 19:09:50'
		WHERE ktovt_bn='tnk1/nvia/yrmyhu/yr-12-0103.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/dmut/dmut/32.html',
				'tnk1/messages/dmut_dmut_32_0.html',
				NULL,
				'2022-05-08 15:51:52',
				'2022-05-08 15:51:52',
				'נא אמון - תבאי ',
				'אביתר כהן',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1437.html',
				NULL,
				'2022-05-12 05:40:21',
				'2022-05-12 05:40:21',
				'פרשת: בהר- במה תלויה עוצמת הברכות?/ אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-05-12 05:40:21'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-05-12 05:43:07'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1439.html',
				NULL,
				'2022-05-13 06:39:41',
				'2022-05-13 06:39:41',
				'ברכת שמים/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-05-13 06:39:41'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1440.html',
				NULL,
				'2022-05-18 09:42:42',
				'2022-05-18 09:42:42',
				'פרשת  בחוקותיי-מהו הקשר בהפטרה?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-05-18 09:42:42'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1441.html',
				NULL,
				'2022-05-18 09:44:34',
				'2022-05-18 09:44:34',
				'ברוך הגבר/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-05-18 09:44:34'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-05-26 15:02:05'
		WHERE ktovt_bn='tnk1/nvir/jmuelb/jb-24-08.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1442.html',
				NULL,
				'2022-05-26 20:16:51',
				'2022-05-26 20:16:51',
				'פרשת במדבר- הקשר בין עם  ישראל לאותיות  התורה/ מאת: אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-05-26 20:16:51'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1443.html',
				NULL,
				'2022-05-27 04:06:08',
				'2022-05-27 04:06:08',
				'מפקד ישראל במדבר/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-05-27 04:06:08'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1444.html',
				NULL,
				'2022-06-02 05:44:17',
				'2022-06-02 05:44:17',
				'פרשת נשא, חג השבועות ומגילת רות- מה הקשר?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-06-02 05:44:17'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1445.html',
				NULL,
				'2022-06-02 05:46:02',
				'2022-06-02 05:46:02',
				'רות ונעמי/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-06-02 05:46:02'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-06-06 12:04:17'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-06.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-06-06 12:04:58'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-06.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-06-06 12:05:03'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-06.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-06-06 12:05:10'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-06.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-06-08 13:04:27'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1446.html',
				NULL,
				'2022-06-09 05:42:54',
				'2022-06-09 05:42:54',
				' פרשת בהעלותך/ מדוע צעק משה?/ מאת: אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-06-09 05:42:54'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2022-06-09 05:45:13'
		WHERE ktovt_bn='tnk1/tora/bmdbr/bm-14-yldim.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1447.html',
				NULL,
				'2022-06-14 19:07:34',
				'2022-06-14 19:07:34',
				'משה וצעקתו/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-06-14 19:07:34'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1448.html',
				NULL,
				'2022-06-14 19:12:38',
				'2022-06-14 19:12:38',
				'אישה בפונדק דרכים/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-06-14 19:12:38'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1449.html',
				NULL,
				'2022-06-15 14:28:32',
				'2022-06-15 14:28:32',
				'פרשת שלח-המרגלים- והקשר להפטרה?/ אהובה קליין',
				'אהובה קליין ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2022-06-15 14:28:32'
			WHERE ktovt_bn='tnk1/forums.html';

