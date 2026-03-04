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

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('במד','יב',1,1,'הכושית וצפורה',60,'','','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','כה',24,24,'והיה העקוב למישור',60,'','','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ישע','מ',4,4,'והיה העקוב למישור',60,'','','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('אכה','ג',5,5,'והיה העקוב למישור',60,'','','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('יהש','יט',42,42,'והיה העקוב למישור',60,'','','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','ג',15,15,'והיה העקוב למישור',60,'','','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','מט',17,17,'והיה העקוב למישור',60,'','','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שופ','כ',16,16,'אטרי יד (שמאליים) אז והיום',60,'','','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','מט',6,6,'רגש - קהל , אסיפה - סוד',60,'','רגש  קהל , אסיפה - סוד','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','נה',15,15,'רגש - קהל , אסיפה - סוד',60,'','רגש  קהל , אסיפה - סוד','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','סד',3,3,'רגש - קהל , אסיפה - סוד',60,'','רגש  קהל , אסיפה - סוד','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','ב',1,1,'רגש - קהל , אסיפה - סוד',60,'','רגש  קהל , אסיפה - סוד','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דני','ו',7,7,'רגש - קהל , אסיפה - סוד',60,'','רגש  קהל , אסיפה - סוד','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דבר','יא',32,32,'פרשת ראה - הראיה והשמיעה של האדם - מה יועילו?',60,'','','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דבר','יז',20,20,'פרשת שופטים - הפתרון לניצחוננו במלחמה לדורות!',60,'','','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמא','ב',5,5,'תפילת חנה',60,'','','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','מט',27,27,'תפילת חנה',60,'','','2026-03-03 23:32:14');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דבר','כג',8,8,'פרשת כי תצא - חשיבות הזיכרון לאורך חיינו',60,'','','2026-03-03 23:36:22');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דבר','כו',1,1,'פרשת כי תבוא - כיצד נגיע אל שערי שמחה?',60,'','','2026-03-03 23:36:22');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דבר','כט',9,9,'פרשת נצבים - להתייצב למען צמיחת ישועה',60,'','','2026-03-03 23:36:22');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('הוש','יד',4,4,'פרשת וילך - שבת שובה - הליכה לאורך שנת תשפ\"ו',60,'','','2026-03-03 23:36:22');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דבר','לא',30,30,'פרשת האזינו וחג הסוכות - הקשר לדוד המלך?',60,'','','2026-03-03 23:36:22');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמב','כב',4,4,'שירת דוד המלך לה\' ',60,'','','2026-03-03 23:36:22');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('דבר','לג',6,6,'פרשת וזאת הברכה - שמחת תורה, הגשמת הברכה, כיצד?',60,'','','2026-03-03 23:36:22');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','ד',8,8,'פרשת בראשית, כוח הדיבור עד היכן?',60,'','','2026-03-03 23:36:22');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','ו',9,9,'פרשת נח - מה הקשר בין המבול  לתורה?',60,'','','2026-03-03 23:36:22');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','יב',8,8,'פרשת לך לך, מדוע אברהם הוא אבי האומה?',60,'','','2026-03-03 23:37:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','יג',14,14,'פרשת וירא - אנשי סדום ועמורה - מה פשעם ומה ועונשם?',60,'','','2026-03-03 23:37:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','כד',5,5,'פרשת חיי שרה - מיהו אליעזר - וסוד הצלחתו?',60,'','','2026-03-03 23:37:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','כה',28,28,' פרשת תולדות - תאומים שני עולמות - האמנם?',60,'','','2026-03-03 23:37:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','כט',11,11,'פרשת ויצא - זיווגו של אדם מאין?',60,'','','2026-03-03 23:37:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','לב',8,8,'פרשת וישלח - לקראת פגישה גורלית ורמז לדורות?',60,'','','2026-03-03 23:38:39');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','לז',5,5,'פרשת וישב - מידה כנגד מידה - כיצד?',60,'','','2026-03-03 23:38:39');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','מא',8,8,' פרשת מקץ - נסים ונפלאות - המתכון - היום?',60,'','','2026-03-03 23:38:39');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','מה',3,3,'פרשת ויגש - בכיו של יוסף - והמתנות הנשלחות ממצרים / מאת: אהובה  קליין ',60,'','','2026-03-03 23:38:39');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלא','ב',5,5,'פרשת ויחי - אפרים ומנשה ייחודם - ומסר דוד המלך',60,'','','2026-03-03 23:38:39');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמת','א',11,11,'פרשת שמות - מאין כי דורשי ה\' לא יחסרו כל טוב?',60,'','','2026-03-03 23:52:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמת','ו',13,13,'פרשת וארא - מסר עכשווי לישראל ממשה ואהרון',60,'','','2026-03-03 23:52:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','קכא',5,5,'פרשת בא - מאין כי ה\' תמיד מבטיח, זוכר ומקיים?',60,'','','2026-03-03 23:52:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמת','יד',15,15,'פרשת בשלח - מאין כי סופם של אויבי ישראל להישמד?',60,'','','2026-03-03 23:52:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלב','ב',12,12,'אבי אבי רכב ישראל ופרשיו - בין אליהו הנביא למסורת ג\'רבא',60,'','אבי אבי רכב ישראל ופרשיו','2026-03-03 23:52:53');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמת','יט',9,9,'פרשת יתרו - התורה, הארץ והעולם - מה הקשר ביניהם?/ אהובה  קליין ',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמת','כג',14,14,'פרשת משפטים - השבת והגאולה - מה הקשר?',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמת','כה',8,8,'פרשת תרומה: המשכן והשכינה - הילכו יחדיו - כיצד? ',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמת','כז',21,21,'פרשת  תצווה - שבת זכור ופורים - מה המשותף?',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('סתר','ה',3,3,'שאלה - בקשה',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('סתר','ה',6,6,'שאלה - בקשה',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('סתר','ה',7,7,'שאלה - בקשה',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('סתר','ז',2,2,'שאלה - בקשה',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('סתר','ז',3,3,'שאלה - בקשה',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('סתר','ט',12,12,'שאלה - בקשה',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('תהל','כז',4,4,'שאלה - בקשה',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ברא','לז',15,15,'שאלה - בקשה',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמא','כח',6,6,'שאלה - בקשה',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ישע','סה',1,1,'שאלה - בקשה',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמב','כ',18,18,'שאלה - בקשה',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('שמא','י',21,21,'שאלה - בקשה',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('ירמ','נ',4,4,'שאלה - בקשה',60,'','','2026-03-03 23:54:10');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='שמב' AND prq0='כב' AND psuq0=4 AND psuq1=4 AND bn='שירת דוד המלך לה\' ';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='דבר' AND prq0='לג' AND psuq0=6 AND psuq1=6 AND bn='פרשת וזאת הברכה - שמחת תורה, הגשמת הברכה, כיצד?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='דבר' AND prq0='כג' AND psuq0=8 AND psuq1=8 AND bn='פרשת כי תצא - חשיבות הזיכרון לאורך חיינו';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='ברא' AND prq0='מט' AND psuq0=27 AND psuq1=27 AND bn='ורעבים חדלו עד';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='שמא' AND prq0='ב' AND psuq0=5 AND psuq1=5 AND bn='ורעבים חדלו עד';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='דבר' AND prq0='יז' AND psuq0=20 AND psuq1=20 AND bn='פרשת שופטים - הפתרון לניצחוננו במלחמה לדורות!';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='דבר' AND prq0='יא' AND psuq0=32 AND psuq1=32 AND bn='פרשת ראה - הראיה והשמיעה של האדם - מה יועילו?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='ברא' AND prq0='מט' AND psuq0=6 AND psuq1=6 AND bn='רגש - קהל , אסיפה - סוד';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='דני' AND prq0='ו' AND psuq0=7 AND psuq1=7 AND bn='רגש - קהל , אסיפה - סוד';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='תהל' AND prq0='ב' AND psuq0=1 AND psuq1=1 AND bn='רגש - קהל , אסיפה - סוד';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='תהל' AND prq0='נה' AND psuq0=15 AND psuq1=15 AND bn='רגש - קהל , אסיפה - סוד';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='תהל' AND prq0='סד' AND psuq0=3 AND psuq1=3 AND bn='רגש - קהל , אסיפה - סוד';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='שופ' AND prq0='כ' AND psuq0=16 AND psuq1=16 AND bn='אטרי יד (שמאליים) אז והיום';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='אכה' AND prq0='ג' AND psuq0=5 AND psuq1=5 AND bn='והיה העקוב למישור';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='ברא' AND prq0='ג' AND psuq0=15 AND psuq1=15 AND bn='והיה העקוב למישור';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='ברא' AND prq0='כה' AND psuq0=24 AND psuq1=24 AND bn='והיה העקוב למישור';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='ברא' AND prq0='מט' AND psuq0=17 AND psuq1=17 AND bn='והיה העקוב למישור';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='יהש' AND prq0='יט' AND psuq0=42 AND psuq1=42 AND bn='והיה העקוב למישור';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='ישע' AND prq0='מ' AND psuq0=4 AND psuq1=4 AND bn='והיה העקוב למישור';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='במד' AND prq0='יב' AND psuq0=1 AND psuq1=1 AND bn='הכושית וצפורה';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='במד' AND prq0='טו' AND psuq0=15 AND psuq1=15 AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='ברא' AND prq0='יב' AND psuq0=1 AND psuq1=1 AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='דבר' AND prq0='יד' AND psuq0=29 AND psuq1=29 AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='דבר' AND prq0='כג' AND psuq0=4 AND psuq1=4 AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='דהא' AND prq0='כב' AND psuq0=9 AND psuq1=9 AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT  INTO qjr_psuq_tnk1(sfr,prq0,psuq0,psuq1,bn,sdr_bn,sug,kotrt,tarik_hosfa)
		VALUES('מלכ','ב',19,19,'רות - אמה של מלכות',60,'','','2026-03-03 23:55:38');

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='רות' AND prq0='א' AND psuq0=8 AND psuq1=8 AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='רות' AND prq0='א' AND psuq0=9 AND psuq1=9 AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='רות' AND prq0='ב' AND psuq0=1 AND psuq1=1 AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='רות' AND prq0='ב' AND psuq0=12 AND psuq1=12 AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='רות' AND prq0='ב' AND psuq0=18 AND psuq1=18 AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='רות' AND prq0='ג' AND psuq0=11 AND psuq1=11 AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='תהל' AND prq0='לו' AND psuq0=8 AND psuq1=8 AND bn='רות - אמה של מלכות';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='ישע' AND prq0='מ' AND psuq0=3 AND psuq1=3 AND bn='קול קורא במדבר - קול ישורר בערבה';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=1 AND psuq1=1 AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='דבר' AND prq0='לג' AND psuq0=28 AND psuq1=28 AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='ירמ' AND prq0='מט' AND psuq0=31 AND psuq1=31 AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='תהל' AND prq0='ד' AND psuq0=9 AND psuq1=9 AND bn='איכה ישבה בדד - איך ישבה בטח?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=17 AND psuq1=17 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='ירמ' AND prq0='ד' AND psuq0=31 AND psuq1=31 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='ישע' AND prq0='א' AND psuq0=15 AND psuq1=15 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='ישע' AND prq0='כה' AND psuq0=11 AND psuq1=11 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='ישע' AND prq0='סה' AND psuq0=2 AND psuq1=2 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='מלכ' AND prq0='ח' AND psuq0=38 AND psuq1=38 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='מלא' AND prq0='ח' AND psuq0=38 AND psuq1=38 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='משל' AND prq0='לא' AND psuq0=20 AND psuq1=20 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='שמת' AND prq0='ט' AND psuq0=29 AND psuq1=29 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='תהל' AND prq0='קמג' AND psuq0=6 AND psuq1=6 AND bn='ביאור:איכה א17';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=18 AND psuq1=18 AND bn='ביאור:איכה א18';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=19 AND psuq1=19 AND bn='ביאור:איכה א19';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=20 AND psuq1=20 AND bn='ביאור:איכה א20';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='אכה' AND prq0='ב' AND psuq0=20 AND psuq1=20 AND bn='ביאור:איכה א20';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='ברא' AND prq0='כט' AND psuq0=32 AND psuq1=32 AND bn='ביאור:איכה א20';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='דהא' AND prq0='כא' AND psuq0=15 AND psuq1=15 AND bn='ביאור:איכה א20';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='מלב' AND prq0='יד' AND psuq0=26 AND psuq1=26 AND bn='ביאור:איכה א20';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='משל' AND prq0='כד' AND psuq0=18 AND psuq1=18 AND bn='ביאור:איכה א20';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='שמב' AND prq0='טז' AND psuq0=12 AND psuq1=12 AND bn='ביאור:איכה א20';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=21 AND psuq1=21 AND bn='ביאור:איכה א21';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='צפנ' AND prq0='ג' AND psuq0=9 AND psuq1=9 AND bn='ביאור:איכה א21';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='אכה' AND prq0='א' AND psuq0=22 AND psuq1=22 AND bn='ביאור:איכה א22';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='דהא' AND prq0='ב' AND psuq0=55 AND psuq1=55 AND bn='יעבץ ועתניאל';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='דהא' AND prq0='ד' AND psuq0=9 AND psuq1=9 AND bn='יעבץ ועתניאל';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='דהא' AND prq0='ד' AND psuq0=10 AND psuq1=10 AND bn='יעבץ ועתניאל';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='יהש' AND prq0='טו' AND psuq0=15 AND psuq1=15 AND bn='יעבץ ועתניאל';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='מלב' AND prq0='ב' AND psuq0=3 AND psuq1=3 AND bn='ביאור:מלכים ב ב24';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='מלב' AND prq0='ב' AND psuq0=24 AND psuq1=24 AND bn='ביאור:מלכים ב ב24';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='במד' AND prq0='ו' AND psuq0=9 AND psuq1=9 AND bn='פרשת נשא - כיצד נגיע לניצחון בימינו?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='במד' AND prq0='ח' AND psuq0=5 AND psuq1=5 AND bn='פרשת בהעלותך - עליות ומורדות בפרשה - ובתקופתנו?';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE  qjr_psuq_tnk1
		SET tarik_hosfa='2026-03-03 23:55:38'
		WHERE sfr='במד' AND prq0='יח' AND psuq0=14 AND psuq1=14 AND bn='פרשת קורח - מתנות כהונה לשם מה?';

