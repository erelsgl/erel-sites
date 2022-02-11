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

