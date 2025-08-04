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
		VALUES('דהא','ד',9,9,'יעבץ ועתניאל',60,'','יעבץ (עצב) = עתניאל (נתנאל)','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דהא','ד',10,10,'יעבץ ועתניאל',60,'','יעבץ (עצב) = עתניאל (נתנאל)','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('יהש','טו',15,15,'יעבץ ועתניאל',60,'','יעבץ (עצב) = עתניאל (נתנאל)','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דהא','ב',55,55,'יעבץ ועתניאל',60,'','יעבץ (עצב) = עתניאל (נתנאל)','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלב','ב',24,24,'ביאור:מלכים ב ב24',10,'תרגומים','קללת אלישע','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלב','ב',3,3,'ביאור:מלכים ב ב24',60,'','קללת אלישע','2025-07-29 02:00:07');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ישע','מ',3,3,'קול קורא במדבר - קול ישורר בערבה',60,'','קול קורא במדבר - (קול) ישורר בערבה','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',1,1,'איכה ישבה בדד - איך ישבה בטח?',60,'','','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דבר','לג',28,28,'איכה ישבה בדד - איך ישבה בטח?',60,'','','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ירמ','מט',31,31,'איכה ישבה בדד - איך ישבה בטח?',60,'','','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','ד',9,9,'איכה ישבה בדד - איך ישבה בטח?',60,'','','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',17,17,'ביאור:איכה א17',10,'תרגום','אחרי שתיארה את מכאוביה, פרשה (הושיטה) ציון בידיה  כדי לבקש עזרה ותשומת-לב מעוברי הדרך, אבל אף אחד לא ניחם אותה;    וגם זה היה חלק מהעונש שה\' ציווה להעניש את בני יעקב , שכל העמים המתאספים סביביו הם צריו ואינם רוצים לנחמו;    וירושלים היתה בעיניהם כאישה נידה,  שכולם מתרחקים ממנה. ','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמת','ט',29,29,'ביאור:איכה א17',60,'כלל','פרישת יד במגילת איכה','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלא','ח',38,38,'ביאור:איכה א17',60,'כלל','פרישת יד במגילת איכה','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','קמג',6,6,'ביאור:איכה א17',60,'כלל','פרישת יד במגילת איכה','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ישע','א',15,15,'ביאור:איכה א17',60,'כלל','פרישת יד במגילת איכה','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ישע','כה',11,11,'ביאור:איכה א17',60,'כלל','פרישת יד במגילת איכה','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ירמ','ד',31,31,'ביאור:איכה א17',60,'כלל','פרישת יד במגילת איכה','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ישע','סה',2,2,'ביאור:איכה א17',60,'כלל','פרישת יד במגילת איכה','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('משל','לא',20,20,'ביאור:איכה א17',60,'כלל','פרישת יד במגילת איכה','2025-08-03 19:37:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',18,18,'ביאור:איכה א18',10,'תרגום','אומרת ירושלים: \"ה\' הוא צדיק, וכל הצרות שהביא עליי מוצדקות, כי פיהו מריתי (לא שמעתי בקולו); אני לא מתלוננת על הצרות שהביא עליי. אבל שמעו נא כל העמים וראו מה באמת כואב לי: גם בתולותיי ובחוריי הצעירים והתמימים, שלא חטאו, הלכו בשבי! אל תרחמו עליי - רחמו עליהם!\"','2025-08-03 19:38:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',19,19,'ביאור:איכה א19',10,'תרגום','אומרת ירושלים: \"קראתי לכל העמים שהיו לי קשרי אהבה וידידות איתם, אולם התברר שהם רימו אותי, לא באמת אהבו אותי ולא נתנו לי אפילו אוכל; הכהנים והזקנים שלי נשארו בעיר הנצורה וגוועו (מתו) ברעב, כי ביקשו מהעמים האחרים שיביאו להם אוכל אבל הם התמהמהו עד שהרעבים השיבו את נפשם ומתו.\"','2025-08-03 19:38:43');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=1 AND psuq1=1 AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='דבר' AND prq0='לג' AND psuq0=28 AND psuq1=28 AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='ירמ' AND prq0='מט' AND psuq0=31 AND psuq1=31 AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='תהל' AND prq0='ד' AND psuq0=9 AND psuq1=9 AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=18 AND psuq1=18 AND bn='ביאור:איכה א18';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='ישע' AND prq0='מ' AND psuq0=3 AND psuq1=3 AND bn='קול קורא במדבר - קול ישורר בערבה';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=19 AND psuq1=19 AND bn='ביאור:איכה א19';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=17 AND psuq1=17 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='ירמ' AND prq0='ד' AND psuq0=31 AND psuq1=31 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='ישע' AND prq0='א' AND psuq0=15 AND psuq1=15 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='ישע' AND prq0='כה' AND psuq0=11 AND psuq1=11 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='ישע' AND prq0='סה' AND psuq0=2 AND psuq1=2 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלכ','ח',38,38,'ביאור:איכה א17',60,'כלל','פרישת יד במגילת איכה','2025-08-03 19:39:15');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='משל' AND prq0='לא' AND psuq0=20 AND psuq1=20 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='שמת' AND prq0='ט' AND psuq0=29 AND psuq1=29 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='תהל' AND prq0='קמג' AND psuq0=6 AND psuq1=6 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='דהא' AND prq0='ב' AND psuq0=55 AND psuq1=55 AND bn='יעבץ ועתניאל';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='דהא' AND prq0='ד' AND psuq0=9 AND psuq1=9 AND bn='יעבץ ועתניאל';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='דהא' AND prq0='ד' AND psuq0=10 AND psuq1=10 AND bn='יעבץ ועתניאל';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:15'
		WHERE sfr='יהש' AND prq0='טו' AND psuq0=15 AND psuq1=15 AND bn='יעבץ ועתניאל';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=1 AND psuq1=1 AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='דבר' AND prq0='לג' AND psuq0=28 AND psuq1=28 AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='ירמ' AND prq0='מט' AND psuq0=31 AND psuq1=31 AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='תהל' AND prq0='ד' AND psuq0=9 AND psuq1=9 AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=18 AND psuq1=18 AND bn='ביאור:איכה א18';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='ישע' AND prq0='מ' AND psuq0=3 AND psuq1=3 AND bn='קול קורא במדבר - קול ישורר בערבה';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=19 AND psuq1=19 AND bn='ביאור:איכה א19';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=17 AND psuq1=17 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='ירמ' AND prq0='ד' AND psuq0=31 AND psuq1=31 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='ישע' AND prq0='א' AND psuq0=15 AND psuq1=15 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='ישע' AND prq0='כה' AND psuq0=11 AND psuq1=11 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='ישע' AND prq0='סה' AND psuq0=2 AND psuq1=2 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='מלכ' AND prq0='ח' AND psuq0=38 AND psuq1=38 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='מלא' AND prq0='ח' AND psuq0=38 AND psuq1=38 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='משל' AND prq0='לא' AND psuq0=20 AND psuq1=20 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='שמת' AND prq0='ט' AND psuq0=29 AND psuq1=29 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='תהל' AND prq0='קמג' AND psuq0=6 AND psuq1=6 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='דהא' AND prq0='ב' AND psuq0=55 AND psuq1=55 AND bn='יעבץ ועתניאל';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='דהא' AND prq0='ד' AND psuq0=9 AND psuq1=9 AND bn='יעבץ ועתניאל';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='דהא' AND prq0='ד' AND psuq0=10 AND psuq1=10 AND bn='יעבץ ועתניאל';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2025-08-03 19:39:50'
		WHERE sfr='יהש' AND prq0='טו' AND psuq0=15 AND psuq1=15 AND bn='יעבץ ועתניאל';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',20,20,'ביאור:איכה א20',10,'תרגום','\'- ראה, ה\', כמה צר לי: הצרה כבר משפיעה על הגוף שלי, המעיים שלי חמרמרו (התנפחו) מרוב רעב; הצרה משפיעה גם על הנפש שלי, הלב שלי נהפך בקרבי ואני מתחרטת על כך שמריתי (מרדתי) בך; אין לי לאן לברוח - מחוץ לחומה יש חרב של אויבים המשכלת אותי (הורגת את בניי), ובבית (בתוך החומה) יש רעב הקרוב למוות.','2025-08-03 20:26:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','ב',20,20,'ביאור:איכה א20',60,'כלל','\"ראה ה\'\" גם בפרק א','2025-08-03 20:26:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','כט',32,32,'ביאור:איכה א20',60,'כלל','\"ראה ה\'\" במגילת איכה','2025-08-03 20:26:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמב','טז',12,12,'ביאור:איכה א20',60,'כלל','\"ראה ה\'\" במגילת איכה','2025-08-03 20:26:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלב','יד',26,26,'ביאור:איכה א20',60,'כלל','\"ראה ה\'\" במגילת איכה','2025-08-03 20:26:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דהא','כא',15,15,'ביאור:איכה א20',60,'כלל','\"ראה ה\'\" במגילת איכה','2025-08-03 20:26:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('משל','כד',18,18,'ביאור:איכה א20',60,'כלל','\"ראה ה\'\" במגילת איכה','2025-08-03 20:26:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',21,21,'ביאור:איכה א21',10,'תרגום','אומרת ירושלים: \"העמים ה\'ידידים\' שלי שמעו כי נאנחה אני אבל לא ניחמו אותי ולא עזרו לי; והעמים האויבים שלי, כששמעו את רעתי, אף ששו ושמחו על כל הצרות שאתה עשית לי; אבל אני יודעת שכל הצרות הן חלק מהתוכנית שלך, הבאת עליי את יום הפורענות שקראת והכרזת מראש; וגם העמים האחרים יהיו כמוני וייענשו כשיבוא יומם.\" ','2025-08-03 20:26:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('צפנ','ג',9,9,'ביאור:איכה א21',60,'כלל','אויביי יהיו כמוני','2025-08-03 20:26:01');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','א',22,22,'ביאור:איכה א22',10,'תרגום','אומרת ירושלים: \"תבוא לפניך כל רעתם של האויבים ששמחו לאידי, ועולל למו (הענש אותם) כאשר עוללת לי על כל פשעיי; כי אני כבר נענשתי מספיק - רבות אנחותיי יותר מפשעיי, וליבי דוי (חולה וכואב ומתחרט)\".','2025-08-03 20:26:01');

