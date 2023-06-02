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

