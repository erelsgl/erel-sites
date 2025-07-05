CREATE TABLE `tguvot` (
  `messageid` int NOT NULL AUTO_INCREMENT,
  `parent` varchar(255) DEFAULT NULL,
  `body` text,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=13479 CHARACTER SET utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/ov-01-11.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-06-30 03:35:44'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-30 03:35:46' 
			WHERE messageid=13479;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/dmut_dmut_555_1.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2025-07-01 03:54:15'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-01 03:54:17' 
			WHERE messageid=13480;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_0.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-01 06:00:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-01 06:00:08' 
			WHERE messageid=13481;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2740_0.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-01 14:02:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-01 14:02:14' 
			WHERE messageid=13482;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0420_4.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-02 15:11:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-02 15:11:02' 
			WHERE messageid=13483;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/ov-01-11.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-02 15:12:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-02 15:12:48' 
			WHERE messageid=13484;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0420_4.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-02 15:12:59'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-02 15:13:01' 
			WHERE messageid=13485;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2655_4.html',
		'<p>ספר דניאל פרק ד פסוק ל כתוב:</p><p>בַּהּ-שַׁעֲתָא מִלְּתָא סָפַת עַל-נְבוּכַדְנֶצַּר וּמִן-אֲנָשָׁא טְרִיד וְעִשְׂבָּא כְתוֹרִין יֵאכֻל וּמִטַּל שְׁמַיָּא גִּשְׁמֵהּ יִצְטַבַּע עַד דִּי שַׂעְרֵהּ כְּנִשְׁרִין רְבָה וְטִפְרוֹהִי כְצִפְּרִין</p><p>וְטִפְרוֹהִי כְצִפְּרִין = טופרסה כְצִפְּרִין ומכאן השם ציפורניים</p><p>טופרסה =הטפרים של הציפורים = ציפורניים</p><p>טופרסה זה ציפורניים בארמית</p><p>במילה טופרסה יש פרסה [ציפורני הבהמות] ויש טפרים ציפורני הציפורים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-04 07:40:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-04 11:54:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-04 11:54:23' 
			WHERE messageid=13487;

