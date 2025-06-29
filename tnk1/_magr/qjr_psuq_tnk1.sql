CREATE TABLE `qjr_psuq_tnk1` (
  `bn` varchar(160) NOT NULL DEFAULT '',
  `sfr` char(3) NOT NULL DEFAULT '',
  `prq0` char(3) NOT NULL DEFAULT '',
  `psuq0` smallint NOT NULL DEFAULT '0',
  `psuq1` smallint NOT NULL DEFAULT '0',
  `kotrt` varchar(1024) DEFAULT NULL,
  `sug` varchar(15) NOT NULL DEFAULT '',
  `sdr_bn` tinyint DEFAULT NULL,
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`sfr`,`prq0`,`psuq0`,`sug`,`bn`),
  UNIQUE KEY `bn` (`bn`,`sfr`,`prq0`,`psuq0`,`sug`),
  UNIQUE KEY `sfr` (`sfr`,`prq0`,`psuq1`,`sug`,`bn`),
  UNIQUE KEY `bn_2` (`bn`,`sfr`,`prq0`,`psuq1`,`sug`)
) ENGINE=MyISAM CHARACTER SET utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_psuq_tnk1.txt'  INTO TABLE qjr_psuq_tnk1 (bn,sfr,prq0,psuq0,psuq1,kotrt,sug,sdr_bn,tarik_hosfa);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ירמ','לט',2,2,'ביאור:ירמיהו לט2',10,'תרגום','בשנה ה-11 למלכות צדקיהו, בחודש הרביעי (תמוז) בתשעה לחודש , הבקעה (נפרצה ונפתחה) העיר ירושלים.','2025-06-29 06:32:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('זכר','ח',19,19,'ביאור:ירמיהו לט2',60,'','בתשעה לחודש הרביעי הובקעה ירושלים','2025-06-29 06:32:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלב','כה',3,3,'ביאור:ירמיהו לט2',60,'','בתשעה לחודש הרביעי הובקעה ירושלים','2025-06-29 06:32:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ירמ','נב',6,6,'ביאור:ירמיהו לט2',60,'','בתשעה לחודש הרביעי הובקעה ירושלים','2025-06-29 06:32:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('זכר','ח',19,19,'ביאור:זכריה ח19',10,'תרגום','כה אמר ה\' צבאות: כל ארבעת הצומות שקבעתם לזכר החורבן - צום הרביעי (לזכר הבקעת העיר בתמוז), וצום החמישי (לזכר החרבת העיר באב), וצום השביעי (לזכר רצח גדליה בתשרי), וצום העשירי (לזכר תחילת המצור על העיר בטבת) - כל אחד מהם יהיה לבית יהודה לששון ולשמחה, וימי האבל יהפכו למועדים טובים (חגים); אם רק תאהבו את האמת ואת השלום.','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ירמ','לט',2,2,'ביאור:זכריה ח19',60,'','אהבת האמת והשלום יהפכו את הצומות לחגים','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלב','כה',8,8,'ביאור:זכריה ח19',60,'','אהבת האמת והשלום יהפכו את הצומות לחגים','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ירמ','נב',12,12,'ביאור:זכריה ח19',60,'','אהבת האמת והשלום יהפכו את הצומות לחגים','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ירמ','מא',1,1,'ביאור:זכריה ח19',60,'','אהבת האמת והשלום יהפכו את הצומות לחגים','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלב','כה',1,1,'ביאור:זכריה ח19',60,'','אהבת האמת והשלום יהפכו את הצומות לחגים','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('יחז','כד',1,1,'ביאור:זכריה ח19',60,'','אהבת האמת והשלום יהפכו את הצומות לחגים','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','ל',12,12,'ביאור:זכריה ח19',60,'כלל','הפיכת אבל לחג - גם בספר זכריה','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ירמ','לא',12,12,'ביאור:זכריה ח19',60,'כלל','הפיכת אבל לחג - גם בספר זכריה','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('עזר','ז',9,9,'ביאור:זכריה ח19',60,'כלל','רמז להפיכת צום החמישי ליום שמחה','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלא','ח',65,65,'ביאור:זכריה ח19',60,'כלל','הפיכת צום לחג - גם בספר זכריה','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמת','לב',5,5,'ביאור:זכריה ח19',60,'כלל','הפיכת אבל לחג בספר זכריה','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('עמס','ח',10,10,'ביאור:זכריה ח19',60,'כלל','הפיכת אבל לחג בספר זכריה','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('סתר','ט',30,30,'ביאור:זכריה ח19',60,'כלל','שלום ואמת בספר זכריה','2025-06-29 06:47:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלא','ח',65,65,'ביאור:מלכים א ח65',10,'תרגום','בעת ההיא, אחרי חנוכת בית המקדש, עשה שלמה המלך את חג הסוכות; וכל ישראל, שעלו לחגוג את חנוכת המקדש, השתתפו עמו גם בחגיגת הסוכות; היה שם קהל גדול של בני ישראל, שבאו מכל גבול ישראל, מלבוא חמת בצפון עד נחל מצרים בדרום; והם חגגו לפני ה\' אלהינו שבעה ימים ועוד שבעה ימים , בסך-הכל ארבעה עשר יום רצופים.','2025-06-29 07:37:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלא','ח',2,2,'ביאור:מלכים א ח65',60,'','האם בעת חנוכת המקדש הראשון בוטל צום יום כיפור?','2025-06-29 07:37:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('זכר','ח',19,19,'ביאור:מלכים א ח65',60,'','האם בעת חנוכת המקדש הראשון בוטל צום יום כיפור?','2025-06-29 07:37:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('במד','לג',38,38,'ביאור:במדבר לג38',10,'תרגום','- וכשחנו בני ישראל בקצה ארץ אדום, עלה אהרן הכהן אל הר ההר, על-פי ציווי ה\', ומת שם ; זה היה בשנת ה-40 לצאת בני ישראל מארץ מצרים , בחודש החמישי (אב) באחד לחודש.','2025-06-29 07:37:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('עזר','ז',9,9,'ביאור:במדבר לג38',60,'','א באב - יום פטירת אהרן','2025-06-29 07:37:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('זכר','ח',19,19,'ביאור:במדבר לג38',60,'','א באב - יום פטירת אהרן','2025-06-29 07:37:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:41:40'
		WHERE sfr='במד' AND prq0='לג' AND psuq0=38 AND psuq1=38 AND bn='ביאור:במדבר לג38';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('עזר','ז',9,9,'ביאור:עזרא ז9',10,'תרגום','כי באחד לחודש הראשון (א בניסן), עזרא ייסד (התחיל להקים ולארגן) קבוצה לעליה מבבל ; ובאחד לחודש החמישי (א באב) בא עזרא אל ירושלים ; ומבצע העליה הסתיים במהירות ובהצלחה בעזרת ה\', כיד אלהיו הטובה עליו.','2025-06-29 07:41:40');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלא','ו',37,37,'ביאור:עזרא ז9',60,'','א באב - יום הגעת עזרא לירושלים','2025-06-29 07:41:40');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('במד','יא',23,23,'ביאור:עזרא ז9',60,'','א באב - יום הגעת עזרא לירושלים','2025-06-29 07:41:40');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('עזר','ז',27,27,'ביאור:עזרא ז9',60,'','א באב - יום הגעת עזרא לירושלים','2025-06-29 07:41:40');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','קיח',10,10,'ביאור:תהלים קיח10',10,'תרגום','כל הגויים סבבו (הקיפו) אותי מכל הכיוונים כדי להילחם בי; אבל אני בוטח בשם ה\' כי אצליח להמיל (לפורר ולפזר) אותם.','2025-06-29 07:42:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ישע','יד',24,24,'ביאור:תהלים קיח10',60,'','מלחמה רב זירתית','2025-06-29 07:42:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('זכר','יד',2,2,'ביאור:תהלים קיח10',60,'','מלחמה רב זירתית','2025-06-29 07:42:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('זכר','יב',9,9,'ביאור:תהלים קיח10',60,'','מלחמה רב זירתית','2025-06-29 07:42:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','צ',6,6,'ביאור:תהלים קיח10',60,'','מלחמה רב זירתית','2025-06-29 07:42:44');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','קיח',5,5,'ביאור:תהלים קיח5',10,'תרגום','מתוך המצר (מקום צר ולוחץ) קראתי \" יה! ענני! \"; וה\' אכן נענה לקריאתי בכך שהוציא אותי למרחב (מקום רחב ופתוח).','2025-06-29 07:47:47');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',3,3,'ביאור:תהלים קיח5',60,'','מן המצר אל המרחב','2025-06-29 07:47:47');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמב','כב',20,20,'ביאור:תהלים קיח5',60,'','מן המצר אל המרחב','2025-06-29 07:47:47');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','יח',20,20,'ביאור:תהלים קיח5',60,'','מן המצר אל המרחב','2025-06-29 07:47:47');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','לא',9,9,'ביאור:תהלים קיח5',60,'','מן המצר אל המרחב','2025-06-29 07:47:47');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('הוש','ד',16,16,'ביאור:תהלים קיח5',60,'','מן המצר אל המרחב','2025-06-29 07:47:47');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('חבק','א',6,6,'ביאור:תהלים קיח5',60,'','מן המצר אל המרחב','2025-06-29 07:47:47');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלא','ה',16,16,'לבנון ואיראן סייעו לבניית בתי המקדש',60,'','','2025-06-29 07:47:47');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('עזר','א',1,1,'לבנון ואיראן סייעו לבניית בתי המקדש',60,'','','2025-06-29 07:47:47');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('עזר','ג',7,7,'לבנון ואיראן סייעו לבניית בתי המקדש',60,'','','2025-06-29 07:47:47');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='במד' AND prq0='לג' AND psuq0=38 AND psuq1=38 AND bn='ביאור:במדבר לג38';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='זכר' AND prq0='ח' AND psuq0=19 AND psuq1=19 AND bn='ביאור:במדבר לג38';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='עזר' AND prq0='ז' AND psuq0=9 AND psuq1=9 AND bn='ביאור:במדבר לג38';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלכ','ה',16,16,'לבנון ואיראן סייעו לבניית בתי המקדש',60,'','','2025-06-29 07:48:23');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='עזר' AND prq0='א' AND psuq0=1 AND psuq1=1 AND bn='לבנון ואיראן סייעו לבניית בתי המקדש';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='עזר' AND prq0='ג' AND psuq0=7 AND psuq1=7 AND bn='לבנון ואיראן סייעו לבניית בתי המקדש';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=3 AND psuq1=3 AND bn='ביאור:תהלים קיח5';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='הוש' AND prq0='ד' AND psuq0=16 AND psuq1=16 AND bn='ביאור:תהלים קיח5';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='חבק' AND prq0='א' AND psuq0=6 AND psuq1=6 AND bn='ביאור:תהלים קיח5';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='שמב' AND prq0='כב' AND psuq0=20 AND psuq1=20 AND bn='ביאור:תהלים קיח5';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='תהל' AND prq0='יח' AND psuq0=20 AND psuq1=20 AND bn='ביאור:תהלים קיח5';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='תהל' AND prq0='לא' AND psuq0=9 AND psuq1=9 AND bn='ביאור:תהלים קיח5';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='תהל' AND prq0='קיח' AND psuq0=5 AND psuq1=5 AND bn='ביאור:תהלים קיח5';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='זכר' AND prq0='יב' AND psuq0=9 AND psuq1=9 AND bn='ביאור:תהלים קיח10';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='זכר' AND prq0='יד' AND psuq0=2 AND psuq1=2 AND bn='ביאור:תהלים קיח10';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='ישע' AND prq0='יד' AND psuq0=24 AND psuq1=24 AND bn='ביאור:תהלים קיח10';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='תהל' AND prq0='צ' AND psuq0=6 AND psuq1=6 AND bn='ביאור:תהלים קיח10';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-06-29 07:48:23'
		WHERE sfr='תהל' AND prq0='קיח' AND psuq0=10 AND psuq1=10 AND bn='ביאור:תהלים קיח10';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',10,10,'ביאור:איכה א10',10,'תרגום','הצר (האויב) פרש את ידו ושדד את כל האוצרות הנחמדים של ירושלים; וכאשר ירושלים ראתה גויים אשר באו לשדוד את בית מקדשה , זעקה אל ה\' \"הרי אתה ציווית שלא יבואו לשם אפילו אנשים בקהל ישראל, ואיך נתת לגויים להיכנס?!\".','2025-06-29 07:51:18');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דהב','לו',19,19,'ביאור:איכה א10',60,'','ידו פרש צר על כל מחמדיה','2025-06-29 07:51:18');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','יט',11,11,'ביאור:איכה א10',60,'','ידו פרש צר על כל מחמדיה','2025-06-29 07:51:18');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דבר','כג',4,4,'ביאור:איכה א10',60,'','ידו פרש צר על כל מחמדיה','2025-06-29 07:51:18');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('במד','ג',10,10,'ביאור:איכה א10',60,'','ידו פרש צר על כל מחמדיה','2025-06-29 07:51:18');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',11,11,'ביאור:איכה א11',10,'תרגום','כל עמה של ירושלים נאנחים מרעב, ומבקשים רק לחם ; הם כבר נתנו ומכרו את כל אוצרותיהם הנחמדים תמורת אוכל , כדי להשיב את נפשם (להחזיר אותם לחיים); וירושלים זועקת אל ה\': \' ראה ה\' את ההווה והביטה אל העבר - כי בעבר הייתי זוללה ונהניתי משפע של אוכל, ועכשיו אני סובלת מרעב!\'.','2025-06-29 07:51:18');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ירמ','טו',19,19,'ביאור:איכה א11',60,'','מזלילה לרעב','2025-06-29 07:51:18');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דבר','כא',20,20,'ביאור:איכה א11',60,'','מזלילה לרעב','2025-06-29 07:51:18');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',12,12,'ביאור:איכה א12',10,'תרגום','ירושלים קוראת לתיירים: \" כל עוברי דרך! לא יבוא אליכם אסון גדול כמו שבא אליי, כי האסון שלי הוא לא טבעי; הביטו באחרים וראו אותי, האם יש בעולם עוד מכאוב גדול כמו המכאוב שלי, אשר עולל (קרה) לי? אין כזה, כי ה\' הוגה (תיכנן להביא עלי יגון) ביום שבו חרה אפו בי על חטאיי, ואין זה אסון טבעי. -\"','2025-06-29 07:53:09');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('עמס','ג',2,2,'ביאור:איכה א12',60,'','לוא אליכם כל עוברי דרך','2025-06-29 07:53:09');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',22,22,'ביאור:איכה א12',60,'','לוא אליכם כל עוברי דרך','2025-06-29 07:53:09');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('משל','ט',15,15,'ביאור:איכה א12',60,'','לוא אליכם כל עוברי דרך','2025-06-29 07:53:09');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','ב',15,15,'ביאור:איכה א12',60,'','לוא אליכם כל עוברי דרך','2025-06-29 07:53:09');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','פ',13,13,'ביאור:איכה א12',60,'','לוא אליכם כל עוברי דרך','2025-06-29 07:53:09');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','פט',42,42,'ביאור:איכה א12',60,'','לוא אליכם כל עוברי דרך','2025-06-29 07:53:09');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','ג',32,32,'ביאור:איכה א12',60,'','לוא אליכם כל עוברי דרך','2025-06-29 07:53:09');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ישע','כז',8,8,'ביאור:איכה א12',60,'','לוא אליכם כל עוברי דרך','2025-06-29 07:53:09');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ישע','נד',8,8,'ביאור:איכה א12',60,'','לוא אליכם כל עוברי דרך','2025-06-29 07:53:09');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',13,13,'ביאור:איכה א13',10,'תרגום','\"- ה\' הביא עליי עונש מכל הכיוונים: ממרום (מלמעלה) שלח אש , ורדה (הדביק אותה) בכל עצמותיי ;   ומלמטה פרש רשת לרגליי שלכדה אותי כשניסיתי לברוח מהאש, והשיבני אחור ;   ועשה אותי שוממה וללא עזרה מאף עם אחר, כמו אישה שהיא דוה (נידה) כל היום , וכולם מתרחקים ממנה.\"','2025-06-29 07:57:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','יט',24,24,'ביאור:איכה א13',60,'','אש מלמעלה ורשת מלמטה','2025-06-29 07:57:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלא','ו',32,32,'ביאור:איכה א13',60,'','אש מלמעלה ורשת מלמטה','2025-06-29 07:57:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ויק','טו',33,33,'ביאור:איכה א13',60,'','אש מלמעלה ורשת מלמטה','2025-06-29 07:57:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',17,17,'ביאור:איכה א13',60,'','אש מלמעלה ורשת מלמטה','2025-06-29 07:57:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שופ','יד',9,9,'ביאור:איכה א13',60,'','אש מלמעלה ורשת מלמטה','2025-06-29 07:57:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','ה',21,21,'ביאור:איכה א13',60,'','אש מלמעלה ורשת מלמטה','2025-06-29 07:57:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',14,14,'ביאור:איכה א14',10,'תרגום','\"- הפשעים שלי רובצים עליי כמו עול המחובר למקל- שקד ביד ה\'; הפשעים טיפסו כמו שריגים , עלו על צוארי וחנקו אותי, כך ה\' הכשיל את כוחי ; וכשנפלתי, ה\' נתן אותי בידי אויב שדיכא אותי כך שלא אוכל לקום.\"','2025-06-29 07:59:03');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('יחז','ז',10,10,'ביאור:איכה א14',60,'','הפשעים מכשילים את כוחנו','2025-06-29 07:59:03');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ירמ','מד',27,27,'ביאור:איכה א14',60,'','הפשעים מכשילים את כוחנו','2025-06-29 07:59:03');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דני','ט',14,14,'ביאור:איכה א14',60,'','הפשעים מכשילים את כוחנו','2025-06-29 07:59:03');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','מ',10,10,'ביאור:איכה א14',60,'','הפשעים מכשילים את כוחנו','2025-06-29 07:59:03');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('עמס','ט',11,11,'ביאור:איכה א14',60,'','הפשעים מכשילים את כוחנו','2025-06-29 07:59:03');

