CREATE TABLE `tguvot` (
  `messageid` int NOT NULL AUTO_INCREMENT,
  `parent` varchar(255) DEFAULT NULL,
  `body` text,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=12350 CHARACTER SET utf8mb3;

SET character_set_database=utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuelb/mrd_avjlom.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-05-30 10:03:08'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-05-30 10:03:10' 
			WHERE messageid=12350;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuelb/mrd_avjlom.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-05-30 10:04:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-05-30 10:04:51' 
			WHERE messageid=12351;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>שאלה לדיין</p><p>עוברת עלי תקופה רעה מה לעשות</p><p>האם לפנק את עצמי כפיצוי או לצום בתענית כדי להעביר את רוע הגזרה</p><p>תשובה...</p><p>ראה כי כאשר אדם נפצע יש לטפל בו במסירות</p><p>הוא הדבר שאם עוברת עליך רעה חיצונית כפגע רע אז פנק את עצמך כפיצוי</p><p>אבל אם זאת רעה אשר אתה עשית כחטא אז עליך לצום תענית</p><p>וגם אתה יכול תמיד לשוב כחזרה בתשובה במעשים טובים בצדקה וחסד גם אם אינך צם </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-30 15:49:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_1551.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-06-01 14:27:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-06-01 14:27:18' 
			WHERE messageid=12353;

