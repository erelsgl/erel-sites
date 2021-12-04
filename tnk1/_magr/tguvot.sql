CREATE TABLE `tguvot` (
  `messageid` int(11) NOT NULL AUTO_INCREMENT,
  `parent` varchar(255) DEFAULT NULL,
  `body` text,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=11558 CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-02-22.html',
		'<p>בדיקה</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2021-11-30 14:43:39'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-11-30 14:43:52' 
			WHERE messageid=11558;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-02-22.html',
		'<p>בדיקה</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2021-12-01 05:01:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-01 05:01:12' 
			WHERE messageid=11559;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-42-21.html',
		'<p>בסד</p><p>ישר כח!  חיפשתי בדיוק פרוש למילים &quot;אבל&quot;, ואני מעיין קבוע בספרי הרב חנן פורת.כך שמאוד סייעת לי להבין נקודה זו.</p><p>תמשיך לכתוב ולזכות את הרבים.</p><p>לי המילה &quot;אבל&quot; הזכירה את המילה אבל(אבלות) - האחים שמעו את יעקב אומר &quot;כי ארד אל בני אבל שאולה&quot;, הם גם רומזים שהם אשמים באבל של יעקב . וגם &quot;על אחינו..&quot; .</p><p></p>',
		'117511059395740781478',
		'דן כוכב',
		'2021-12-02 09:36:27'
		)
		;

