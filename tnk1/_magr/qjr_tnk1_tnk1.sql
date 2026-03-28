CREATE TABLE `qjr_tnk1_tnk1` (
  `av` varchar(160) NOT NULL DEFAULT '',
  `bn` varchar(160) NOT NULL DEFAULT '',
  `kotrt` varchar(255) NOT NULL DEFAULT '',
  `sug` varchar(15) NOT NULL DEFAULT '',
  `sdr_bn` tinyint DEFAULT NULL,
  `sdr_av` tinyint DEFAULT NULL,
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`av`,`bn`),
  UNIQUE KEY `bn` (`bn`,`av`)
) ENGINE=MyISAM CHARACTER SET utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_tnk1_tnk1.txt'  INTO TABLE qjr_tnk1_tnk1 (av,bn,kotrt,sug,sdr_bn,sdr_av,tarik_hosfa);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('כלל תנך','איש שלום=',60,10,'','איש שלום','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('צדק דמויות','ביאור:מלכים ב ב24',60,10,'','קללת אלישע','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('משל ונמשל','קול קורא במדבר - קול ישורר בערבה',60,10,'','קול קורא במדבר - (קול) ישורר בערבה','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('קשרי מושגים','איכה ישבה בדד - איך ישבה בטח?',60,10,'','','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('צדק ישראל','ביאור:איכה א18',60,10,'','ירושלים מצדיקה את דין ה\'','2025-08-03 19:38:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('משל ונמשל','מאהב=',60,10,'','מאהבים = אלילים או מעצמות','2025-08-03 19:38:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE av='קשרי מושגים' AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE av='משל ונמשל' AND bn='מאהב=';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE av='צדק ישראל' AND bn='ביאור:איכה א18';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE av='משל ונמשל' AND bn='קול קורא במדבר - קול ישורר בערבה';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE av='קשרי מושגים' AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE av='משל ונמשל' AND bn='מאהב=';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE av='צדק ישראל' AND bn='ביאור:איכה א18';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE av='משל ונמשל' AND bn='קול קורא במדבר - קול ישורר בערבה';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('בין ישראל לגויים','ביאור:איכה א19',60,10,'','','2025-08-03 19:39:50');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('בין ישראל לגויים','ביאור:איכה א21',60,10,'','אויביי יהיו כמוני','2025-08-03 20:26:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('בין ישראל לגויים','ביאור:איכה א22',60,10,'','עולל למו כאשר עוללת לי','2025-08-03 20:26:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET sdr_bn=60,sdr_av=10,tarik_hosfa='2026-03-03 23:32:14'
		WHERE av='ברוריה בן-דוד (וייס)' AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('פרטי אזורים','הכושית וצפורה',60,10,'','','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('קשרי מושגים','והיה העקוב למישור',60,10,'','','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('קשרי מושגים','רגש - קהל , אסיפה - סוד',60,10,'','רגש  קהל , אסיפה - סוד','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'ישעיהו הנביא-מעורר ישראל\' - אהובה קליין',60,10,'','ישעיהו הנביא-מעורר ישראל','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'מלך ראוי למלוכה\' - אהובה קליין',60,10,'','מלך ראוי למלוכה','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'ציון יוצאת מאפלה לאורה\' - אהובה קליין',60,10,'','ציון יוצאת מאפלה לאורה','2026-03-03 23:34:32');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'לבוא בשערי שמחה\' - אהובה קליין',60,10,'','לבוא בשערי שמחה','2026-03-03 23:34:32');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'ציון זוכה לישועה ואורה\' - אהובה קליין',60,10,'','ציון זוכה לישועה ואורה','2026-03-03 23:34:32');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'עם ישראל שב לבוראו\' - אהובה קליין',60,10,'','עם ישראל שב לבוראו','2026-03-03 23:34:32');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'מתיר אסורים\' - אהובה קליין',60,10,'','מתיר אסורים','2026-03-03 23:36:22');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'התורה נמשלה למים\' - אהובה קליין',60,10,'','התורה נמשלה למים','2026-03-03 23:37:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'הבוטחים באלוקים\' - אהובה קליין',60,10,'','הבוטחים באלוקים','2026-03-03 23:37:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'לוט ואנשי סדום\' - אהובה קליין',60,10,'','לוט ואנשי סדום','2026-03-03 23:37:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\' אליעזר והצלחתו\' - אהובה קליין',60,10,'',' אליעזר והצלחתו','2026-03-03 23:37:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'רבקה ובניה- יעקב ועשיו\' - אהובה קליין',60,10,'','רבקה ובניה- יעקב ועשיו','2026-03-03 23:37:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'יעקב ורחל ליד הבאר\' - אהובה קליין',60,10,'','יעקב ורחל ליד הבאר','2026-03-03 23:38:39');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'יעקב  ופמלייתו במעבר יבוק\' - אהובה קליין',60,10,'','יעקב  ופמלייתו במעבר יבוק','2026-03-03 23:38:39');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'יוסף נמכר לישמעאלים\' - אהובה קליין',60,10,'','יוסף נמכר לישמעאלים','2026-03-03 23:38:39');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'נסים ונפלאות לישראל\' - אהובה קליין',60,10,'','נסים ונפלאות לישראל','2026-03-03 23:38:39');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'אפרים ומנשה מתברכים\' - אהובה קליין',60,10,'','אפרים ומנשה מתברכים','2026-03-03 23:38:39');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'דוד המלך וציוויו לשלמה\' - אהובה קליין',60,10,'','דוד המלך וציוויו לשלמה','2026-03-03 23:52:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'דורשי ה\' נושעים\' - אהובה קליין',60,10,'','דורשי ה\' נושעים','2026-03-03 23:52:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'משה ואהרון בארמון פרעה\' - אהובה קליין',60,10,'','משה ואהרון בארמון פרעה','2026-03-03 23:52:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'אלוקים מבטיח ומקיים\' - אהובה קליין',60,10,'','אלוקים מבטיח ומקיים','2026-03-03 23:52:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'נס מתיקות המים במרה\' - אהובה קליין',60,10,'','נס מתיקות המים במרה','2026-03-03 23:52:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'בנות ישראל מתכוננות למתן תורה\' - אהובה קליין',60,10,'','בנות ישראל מתכוננות למתן תורה','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'נרות שבת ונרות ציון\' - אהובה קליין',60,10,'','נרות שבת ונרות ציון','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'ציווי  התרומה במדבר\' - אהובה קליין',60,10,'','ציווי  התרומה במדבר','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שירי אהובה קליין','\'עם ישראל תמיד זוכר\' - אהובה קליין',60,10,'','עם ישראל תמיד זוכר','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('הבדלי מושגים','שאלה - בקשה',60,10,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='שירי אהובה קליין' AND bn='\'מלך ראוי למלוכה\' - אהובה קליין';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='שירי אהובה קליין' AND bn='\'ישעיהו הנביא-מעורר ישראל\' - אהובה קליין';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='קשרי מושגים' AND bn='רגש - קהל , אסיפה - סוד';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('כוכבים ומזלות בתנ\"ך','אטרי יד (שמאליים) אז והיום',10,10,'','','2026-03-03 23:55:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='קשרי מושגים' AND bn='והיה העקוב למישור';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='פרטי אזורים' AND bn='הכושית וצפורה';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='ברוריה בן-דוד (וייס)' AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='רות' AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='משל ונמשל' AND bn='קול קורא במדבר - קול ישורר בערבה';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='קשרי מושגים' AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='צדק ישראל' AND bn='ביאור:איכה א18';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='בין ישראל לגויים' AND bn='ביאור:איכה א19';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='משל ונמשל' AND bn='מאהב=';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='בין ישראל לגויים' AND bn='ביאור:איכה א21';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='בין ישראל לגויים' AND bn='ביאור:איכה א22';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='כלל תנך' AND bn='איש שלום=';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='צדק דמויות' AND bn='ביאור:מלכים ב ב24';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='אליהו - אלישע' AND bn='ביאור:מלכים ב ב23';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='אלישע והנערים' AND bn='ביאור:מלכים ב ב23';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='כוח הדיבור' AND bn='ביאור:מלכים ב ב23';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='שירי אהובה קליין' AND bn='\'מעמד הר סיני\' ב - אהובה קליין';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE av='שירי אהובה קליין' AND bn='\'ישנו נזיר\' - אהובה קליין';

