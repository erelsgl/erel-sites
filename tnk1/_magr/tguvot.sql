CREATE TABLE `tguvot` (
  `messageid` int(11) NOT NULL auto_increment,
  `parent` varchar(255) default NULL,
  `body` text,
  `userid` varchar(255) default NULL,
  `username` varchar(255) default NULL,
  `created_at` datetime default NULL,
  `deleted_at` datetime default NULL,
  PRIMARY KEY  (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=4560 CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>נכון</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawl9a1K3b4Oym0N7Yfr-7O3iXBHNOpBwhrY',
		'Erel Segal Halevi',
		'2014-07-13 00:52:42'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>נכון</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-07-12 21:57:52'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-12 22:00:13' 
			WHERE messageid=4560;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>נכון</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-07-12 22:00:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-31-53.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-07-12 23:18:28'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-12 23:18:38' 
			WHERE messageid=4562;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0510_0.html',
		'<p>על פי נוסח התורה שבידי השומרונים כתוב :</p><p>&quot;ובני ישראל נסעו ממסרות ויחנו בבני יעקן, משם נסעו ויחנו הגדגדה, משם נסעו ויחנו ביטבתה ארץ נחלי מים, משם נסעו ויחנו בעברנה, משם נסעו ויחנו בעציון גבר, משם נסעו ויחנו במדבר צן היא קדש, משם נסעו ויחנו בהר ההר וימת שם אהרן ויקבר שם. ויכהן אלעזר בנו תחתיו.</p><p>[סוף ציטוט]</p><p>בעניין זה אני מקבל את הנוסח השומרוני</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-07-13 15:38:52'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0510_0.html',
		'<p>על פי נוסח התורה שבידי השומרונים לספר דברים פרק י כתוב :</p><p>&quot;ובני ישראל נסעו ממסרות ויחנו בבני יעקן, משם נסעו ויחנו הגדגדה, משם נסעו ויחנו ביטבתה ארץ נחלי מים, משם נסעו ויחנו בעברנה, משם נסעו ויחנו בעציון גבר, משם נסעו ויחנו במדבר צן היא קדש, משם נסעו ויחנו בהר ההר וימת שם אהרן ויקבר שם. ויכהן אלעזר בנו תחתיו.</p><p>בעת ההוא הבדיל יהוה את שבט הלוי לשאת את ארון ברית יהוה לעמד לפני יהוה לשרתו ולברך בשמו עד היום הזה</p><p>[סוף ציטוט]</p><p>בעניין זה אני מקבל את הנוסח השומרוני</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-07-13 15:51:28'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-13 15:51:30' 
			WHERE messageid=4563;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0510_0.html',
		'<p>על פי נוסח התורה שבידי השומרונים לספר דברים פרק י כתוב :</p><p>&quot;ובני ישראל נסעו ממסרות ויחנו בבני יעקן, משם נסעו ויחנו הגדגדה, משם נסעו ויחנו ביטבתה ארץ נחלי מים, משם נסעו ויחנו בעברנה, משם נסעו ויחנו בעציון גבר, משם נסעו ויחנו במדבר צן היא קדש, משם נסעו ויחנו בהר ההר וימת שם אהרן ויקבר שם. ויכהן אלעזר בנו תחתיו. </p><p>בעת ההוא הבדיל יהוה את שבט הלוי לשאת את ארון ברית יהוה לעמד לפני יהוה לשרתו ולברך בשמו עד היום הזה</p><p>[סוף ציטוט]</p><p>בעניין זה אני מקבל את הנוסח השומרוני</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-07-13 15:52:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-13 15:52:23' 
			WHERE messageid=4565;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0510_0.html',
		'<p>על פי נוסח התורה שבידי השומרונים לספר דברים פרק י כתוב :</p><p>&quot;ובני ישראל נסעו ממסרות ויחנו בבני יעקן, משם נסעו ויחנו הגדגדה, משם נסעו ויחנו ביטבתה ארץ נחלי מים, משם נסעו ויחנו בעברנה, משם נסעו ויחנו בעציון גבר, משם נסעו ויחנו במדבר צן היא קדש, משם נסעו ויחנו בהר ההר וימת שם אהרן ויקבר שם. ויכהן אלעזר בנו תחתיו. בעת ההוא הבדיל יהוה את שבט הלוי לשאת את ארון ברית יהוה לעמד לפני יהוה לשרתו ולברך בשמו עד היום הזה</p><p>[סוף ציטוט]</p><p>בעניין זה אני מקבל את הנוסח השומרוני</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-07-13 15:52:35'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-13 15:52:39' 
			WHERE messageid=4564;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/tov.html',
		'<p>לתיקון חטא המחשבות הרעות, אפשר לנסות לחשוב מחשבה טובה אחת ליום:</p><p>https://www.facebook.com/groups/258217101045179</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-07-15 12:43:21'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ljon/jorj/index.html',
		'<p>תודה, אני בודק.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-07-17 07:37:48'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-17 07:41:55' 
			WHERE messageid=4569;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ljon/jorj/index.html',
		'<p>תודה, אני בודק.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-07-17 07:42:34'
		)
		;

