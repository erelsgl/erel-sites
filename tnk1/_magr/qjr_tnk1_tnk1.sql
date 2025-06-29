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
		VALUES('מלחמת חרבות ברזל','להקים ועדת חקירה רוחנית',60,10,'','','2025-06-29 06:32:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('קשרי מושגים','גדוד=',60,10,'','גדוד = ארגון צבאי עויין','2025-06-29 06:32:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('תאריכים','ביאור:ירמיהו לט2',60,10,'','בתשעה לחודש הרביעי הובקעה ירושלים','2025-06-29 06:32:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('אחדות','ביאור:זכריה ח19',60,10,'','אהבת האמת והשלום יהפכו את הצומות לחגים','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('מקדש ראשון','ביאור:מלכים א ח65',60,10,'','האם בעת חנוכת המקדש הראשון בוטל צום יום כיפור?','2025-06-29 07:37:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('תאריכים','ביאור:במדבר לג38',60,10,'','א באב - יום פטירת אהרן','2025-06-29 07:37:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('תאריכים','ביאור:עזרא ז9',60,10,'','א באב - יום הגעת עזרא לירושלים','2025-06-29 07:41:40');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('שלום ומלחמה','ביאור:תהלים קיח10',60,10,'','מלחמה רב זירתית','2025-06-29 07:42:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('מלחמת חרבות ברזל','ביאור:תהלים קיח5',60,10,'','מן המצר אל המרחב','2025-06-29 07:47:47');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('בין ישראל לגויים','לבנון ואיראן סייעו לבניית בתי המקדש',60,10,'','','2025-06-29 07:47:47');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE av='תאריכים' AND bn='ביאור:במדבר לג38';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE av='בין ישראל לגויים' AND bn='לבנון ואיראן סייעו לבניית בתי המקדש';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('מלחמת חרבות ברזל','לבנון ואיראן סייעו לבניית בתי המקדש',60,10,'','','2025-06-29 07:48:23');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE av='מלחמת חרבות ברזל' AND bn='ביאור:תהלים קיח5';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_tnk1_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE av='שלום ומלחמה' AND bn='ביאור:תהלים קיח10';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('מלחמת חרבות ברזל','ביאור:תהלים קיח10',60,10,'','מלחמה רב זירתית','2025-06-29 07:48:23');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('בין ישראל לגויים','ביאור:איכה א10',60,10,'','ידו פרש צר על כל מחמדיה','2025-06-29 07:51:18');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('מידת הפרישות','ביאור:איכה א11',60,10,'','מזלילה לרעב','2025-06-29 07:51:18');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('בין ישראל לגויים','ביאור:איכה א12',60,10,'','לוא אליכם כל עוברי דרך','2025-06-29 07:53:09');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('מלחמת חרבות ברזל','ביאור:איכה א13',60,10,'','אש מלמעלה ורשת מלמטה','2025-06-29 07:57:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_tnk1_tnk1(av,bn,sdr_bn,sdr_av,sug,kotrt,tarik_hosfa)
		VALUES('קשרי מושגים','ביאור:איכה א14',60,10,'','נשקד, שקד ושקידה','2025-06-29 07:59:03');

