CREATE TABLE `tguvot` (
  `messageid` int NOT NULL AUTO_INCREMENT,
  `parent` varchar(255) DEFAULT NULL,
  `body` text,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=13436 CHARACTER SET utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-22 03:02:54' 
			WHERE messageid=13400;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/thlim/th-30-13.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2025-06-22 03:03:58'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-22 03:04:00' 
			WHERE messageid=13436;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1312_3.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-06-22 04:26:14'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-22 04:26:16' 
			WHERE messageid=13437;

