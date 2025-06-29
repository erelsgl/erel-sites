CREATE TABLE `prt_tnk1` (
  `qod` varchar(160) NOT NULL DEFAULT '',
  `sug` varchar(15) NOT NULL DEFAULT '',
  `tvnit` varchar(15) NOT NULL DEFAULT '',
  `kotrt` varchar(235) NOT NULL DEFAULT '',
  `ktovt` varchar(300) DEFAULT NULL,
  `m` varchar(255) NOT NULL DEFAULT '',
  `l` varchar(255) NOT NULL DEFAULT '',
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`qod`),
  UNIQUE KEY `ktovt` (`ktovt`)
) ENGINE=MyISAM CHARACTER SET utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_tnk1.txt'  INTO TABLE prt_tnk1 (qod,sug,tvnit,kotrt,ktovt,m,l,tarik_hosfa);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('להקים ועדת חקירה רוחנית', 'מאמר', 'להקים ועדת חקירה רוחנית', 'tnk1/msr/knesset/investigation.html', 'אראל', '', '2025-06-29 06:08:40')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('גדוד=', 'הגדרה', 'גדוד = ארגון צבאי עויין', 'tnk1/kma/qjrim1/gdud.html', 'אראל', '', '2025-06-29 06:08:40')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:ירמיהו לט2', 'דיון1', 'בתשעה לחודש הרביעי הובקעה ירושלים', 'tnk1/nvia/yrmyhu/yr-39-02.html', 'אראל', '', '2025-06-29 06:08:40')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:זכריה ח19', 'דיון1', 'אהבת האמת והשלום יהפכו את הצומות לחגים', 'tnk1/nvia/tryasr/zk-08-19.html', 'אראל', '', '2025-06-29 06:08:40')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:מלכים א ח65', 'דיון1', 'האם בעת חנוכת המקדש הראשון בוטל צום יום כיפור?', 'tnk1/nvir/mlkima/ma-08-65.html', 'אראל', '', '2025-06-29 06:08:40')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת ויחי - ברכת יעקב לבניו ודאגתו לעתידנו!/ אהובה  קליין', 'מאמר', 'פרשת ויחי - ברכת יעקב לבניו ודאגתו לעתידנו!/ אהובה  קליין', 'tnk1/messages/forums_1723.html', 'אהובה קליין', '', '2025-06-29 06:08:40')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת שמות - גלות מצרים - מה תכליתה?', 'מאמר', 'פרשת שמות - גלות מצרים - מה תכליתה?', 'tnk1/messages/forums_1725.html', 'אהובה קליין ', '', '2025-06-29 06:08:40')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:במדבר לה19', 'דיון1', 'גואל הדם - הוא ימית את הרוצח!', 'tnk1/tora/bmdbr/bm-35-19.html', 'אראל', '', '2025-06-29 06:08:40')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת וארא - כיצד נוכל להחיש את הגאולה?', 'מאמר', 'פרשת וארא - כיצד נוכל להחיש את הגאולה?', 'tnk1/messages/forums_1726.html', 'אהובה קליין ', '', '2025-06-29 06:08:40')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('מצפים לגאולה', 'כלל', 'מצפים לגאולה', 'tnk1/kma/qjrim1/geula.html', 'אראל', '', '2025-06-29 06:08:40')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:במדבר לג38', 'דיון1', 'א באב - יום פטירת אהרן', 'tnk1/tora/bmdbr/bm-33-38.html', 'אראל', '', '2025-06-29 06:10:30')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:עזרא ז9', 'דיון1', 'א באב - יום הגעת עזרא לירושלים', 'tnk1/ktuv/ewn/ez-07-09.html', 'אראל', '', '2025-06-29 06:10:30')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:תהלים קיח10', 'דיון1', 'מלחמה רב זירתית', 'tnk1/ktuv/thlim/th-118-10.html', 'אראל', '', '2025-06-29 06:10:30')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:תהלים קיח5', 'דיון1', 'מן המצר אל המרחב', 'tnk1/ktuv/thlim/th-118-05.html', 'אראל', '', '2025-06-29 06:10:30')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('לבנון ואיראן סייעו לבניית בתי המקדש', 'כלל', 'לבנון ואיראן סייעו לבניית בתי המקדש', 'tnk1/kma/qjrim2/temple-lebanon-iran.html', 'אראל', '', '2025-06-29 06:10:30')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:איכה א10', 'דיון1', 'ידו פרש צר על כל מחמדיה', 'tnk1/ktuv/mgilot/ei-01-10.html', 'אראל', '', '2025-06-29 06:10:30')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:איכה א11', 'דיון1', 'מזלילה לרעב', 'tnk1/ktuv/mgilot/ei-01-11.html', 'אראל', '', '2025-06-29 06:10:30')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:איכה א12', 'דיון1', 'לוא אליכם כל עוברי דרך', 'tnk1/ktuv/mgilot/ei-01-12.html', 'אראל', '', '2025-06-29 06:10:30')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:איכה א13', 'דיון1', 'אש מלמעלה ורשת מלמטה', 'tnk1/ktuv/mgilot/ei-01-13.html', 'אראל', '', '2025-06-29 06:10:30')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:איכה א14', 'דיון1', 'הפשעים מכשילים את כוחנו', 'tnk1/ktuv/mgilot/ei-01-14.html', 'אראל', '', '2025-06-29 06:10:30')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:איכה א15', 'דיון1', 'קינה על הרג הבחורים', 'tnk1/ktuv/mgilot/ei-01-15.html', 'אראל', '', '2025-06-29 06:12:13')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:איכה א16', 'דיון1', 'ירושלים בוכה ואין מנחם', 'tnk1/ktuv/mgilot/ei-01-16.html', 'אראל', '', '2025-06-29 06:12:13')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:תהלים צד7', 'דיון1', 'התפארות הרשעים משפילה את כבוד ה\'', 'tnk1/ktuv/thlim/th-94-07.html', 'אראל', '', '2025-06-29 06:12:13')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('נקם=', 'הגדרה', 'נקם = עונש פומבי', 'tnk1/kma/qjrim1/nqm.html', 'אראל', '', '2025-06-29 06:12:13')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:תהלים צד1', 'דיון1', 'קריאה לה\' שיופיע וינקום', 'tnk1/ktuv/thlim/th-94-01.html', 'אראל', '', '2025-06-29 06:12:13')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('קמואל בן נחור אבי ארם', 'מאמר', 'קמואל בן נחור אבי ארם', 'tnk1/messages/dmut_dmut_111_0.html', 'סתיו', '', '2025-06-29 06:12:13')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('על עפולים עכברים חומת העופל ושער חולדה', 'מאמר', 'על עפולים עכברים חומת העופל ושער חולדה', 'tnk1/messages/ljon_jorj_epl_0.html', 'אביתר כהן', '', '2025-06-29 06:12:13')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:תהלים צד2', 'דיון1', 'הינשא שופט הארץ, השב גמול על גאים!', 'tnk1/ktuv/thlim/th-94-02.html', 'אראל', '', '2025-06-29 06:12:13')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('תורת המלכים ברשת להורדה בחינם', 'קובץ', 'תורת המלכים ברשת להורדה בחינם', 'https://annas-archive.se/md5/9879be385e659369e89e3165052efbc9', 'דוד ויסקוט', '', '2025-06-29 06:12:13')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('קישור נוסף לאותו ספר תורת המלכים 614 עמודים 100+ מגא', 'קובץ', 'קישור נוסף לאותו ספר תורת המלכים 614 עמודים 100+ מגא', 'https://annas-archive.org/md5/9879be385e659369e89e3165052efbc9', 'דוד ויסקוט', '', '2025-06-29 06:12:13')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('לא תבשל גדי בחלב אמו = כל עוד הוא יונק', 'מאמר', 'לא תבשל גדי בחלב אמו = כל עוד הוא יונק', 'tnk1/messages/ljon_jorj_gdh1_0.html', 'אביתר כהן', '', '2025-06-29 06:17:31')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('קרן = הפוך (בת איוב)', 'מאמר', 'קרן = הפוך (בת איוב)', 'tnk1/messages/dmut_dmut_1381_1.html', 'אביתר כהן', '', '2025-06-29 06:17:31')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('שמות קבוצות הכוכבים לפי אבן עזרא', 'מאמר', 'שמות קבוצות הכוכבים לפי אבן עזרא', 'tnk1/messages/ljon_jorj_kkb_1.html', 'אביתר כהן', '', '2025-06-29 06:17:31')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ברכות יעקב ועשו בספר מלאכי', 'מבנה', 'ברכות יעקב ועשו בספר מלאכי', 'tnk1/nvia/tryasr/ml-01b.html', 'אראל', '', '2025-06-29 06:18:04')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:דברים ט5', 'דיון1', 'האם צדיקות היא תנאי לירושת ארץ ישראל?', 'tnk1/tora/dvrim/dm-09-05.html', 'אראל', '', '2025-06-29 06:18:58')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:תהלים ל2', 'דיון1', 'תודה לה\' שלא שימח את אויבינו', 'tnk1/ktuv/thlim/th-30-02.html', 'אראל', '', '2025-06-29 06:18:58')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('מי הם החסידים של ה\'?', 'הגדרה', 'מי הם החסידים של ה\'?', 'tnk1/kma/qjrim1/xsid1.html', 'אראל', '', '2025-06-29 06:18:58')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:תהלים ל5', 'דיון1', 'זמרו לה\' חסידיו', 'tnk1/ktuv/thlim/th-30-05.html', 'אראל', '', '2025-06-29 06:18:58')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:תהלים ל7', 'דיון1', 'שלוה גורמת לבטחון עצמי מופרז', 'tnk1/ktuv/thlim/th-30-07.html', 'אראל', '', '2025-06-29 06:18:58')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:תהלים ל8', 'דיון1', 'העמדת להררי עוז', 'tnk1/ktuv/thlim/th-30-08.html', 'אראל', '', '2025-06-29 06:18:58')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:תהלים ל10', 'דיון1', 'הודיה ואמת מצדיקים את קיומנו', 'tnk1/ktuv/thlim/th-30-10.html', 'אראל', '', '2025-06-29 06:18:58')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('האמת של ה\'', 'הגדרה', 'האמת של ה\'', 'tnk1/kma/qjrim1/emt1.html', 'אראל', '', '2025-06-29 06:18:58')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:תהלים ל13', 'דיון1', 'לאחר שניצלנו ממוות, נזמר לכבוד ה\' בלי הפסקה', 'tnk1/ktuv/thlim/th-30-13.html', 'אראל', '', '2025-06-29 06:18:58')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:יחזקאל כט7', 'דיון1', 'המשען הנשבר גרוע כמו אויב', 'tnk1/nvia/yxzqel/yx-29-07.html', 'אראל', '', '2025-06-29 06:20:09')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:יהושע טו47', 'דיון1', 'עזה - בנחלת יהודה', 'tnk1/nvir/yhojua/ya-15-47.html', 'אראל', '', '2025-06-29 06:20:09')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת בא - מדה כנגד מדה - כיצד?', 'מאמר', 'פרשת בא - מדה כנגד מדה - כיצד?', 'tnk1/messages/forums_1728.html', 'אהובה קליין ', '', '2025-06-29 06:20:09')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'מדה כנגד מדה\' - אהובה קליין', 'שיר', '\'מדה כנגד מדה\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1729.html', 'אהובה קליין', '', '2025-06-29 06:20:09')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת בשלח - וכי ידיו של משה עושות מלחמה?', 'מאמר', 'פרשת בשלח - וכי ידיו של משה עושות מלחמה?', 'tnk1/messages/forums_1730.html', 'אהובה קליין', '', '2025-06-29 06:20:09')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'ידי משה- עושות מלחמה?\' - אהובה קליין', 'שיר', '\'ידי משה- עושות מלחמה?\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1731.html', 'אהובה קליין', '', '2025-06-29 06:20:09')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת יתרו - שליחות מכופלת בפרשה לעתיד ישראל - כיצד?', 'מאמר', 'פרשת יתרו - שליחות מכופלת בפרשה לעתיד ישראל - כיצד?', 'tnk1/messages/forums_1732.html', 'אהובה קליין', '', '2025-06-29 06:20:09')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'עונג שבת וקדושה\' - אהובה קליין', 'שיר', '\'עונג שבת וקדושה\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1733.html', 'אהובה קליין', '', '2025-06-29 06:20:09')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ויכסהו הענן', 'מאמר', 'ויכסהו הענן', 'tnk1/messages/henn.docx', 'סימה שרייבר', '', '2025-06-29 06:20:09')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('ביאור:דברים כ12', 'דיון1', 'מצוות המצור', 'tnk1/tora/dvrim/dm-20-12.html', 'אראל', '', '2025-06-29 06:20:09')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת משפטים - האם מותר לכרות ברית עם אויב?', 'מאמר', 'פרשת משפטים - האם מותר לכרות ברית עם אויב?', 'tnk1/messages/forums_1735.html', 'אהובה קליין', '', '2025-06-29 06:21:00')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'משפטי ה\'-מצילי חיים\' - אהובה קליין', 'שיר', '\'משפטי ה\'-מצילי חיים\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1736.html', 'אהובה קליין', '', '2025-06-29 06:21:00')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('מבנה במדבר לה', 'מבנה', 'מבנה במדבר לה', 'tnk1/tora/bmdbr/bm-35.html', 'אראל', '', '2025-06-29 06:21:00')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת תרומה - לשם מה נועדה התרומה?', 'מאמר', 'פרשת תרומה - לשם מה נועדה התרומה?', 'tnk1/messages/forums_1737.html', 'אהובה קליין', '', '2025-06-29 06:21:00')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'תרומת-מתנת שמים\' - אהובה קליין', 'שיר', '\'תרומת-מתנת שמים\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1738.html', 'אהובה קליין', '', '2025-06-29 06:21:00')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת תצווה - חכמי הלב - מאין נבעה חכמתם?', 'מאמר', 'פרשת תצווה - חכמי הלב - מאין נבעה חכמתם?', 'tnk1/messages/forums_1739.html', 'אהובה קליין', '', '2025-06-29 06:21:00')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'משה וחכמי הלב\' - אהובה קליין', 'שיר', '\'משה וחכמי הלב\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1740.html', 'אהובה קליין', '', '2025-06-29 06:21:00')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('מחקר התנ\"ך לאור הבינה המלאכותית', 'מאמר', 'מחקר התנ\"ך לאור הבינה המלאכותית', 'tnk1/messages/ljon_jorj_xqr_0.html', 'אביתר כהן', '', '2025-06-29 06:21:00')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת כי תישא ושמחת פורים - מבט לפרשה ולמגילת אסתר?', 'מאמר', 'פרשת כי תישא ושמחת פורים - מבט לפרשה ולמגילת אסתר?', 'tnk1/messages/forums_1741.html', 'אהובה קליין', '', '2025-06-29 06:21:00')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'שמחה ליהודים בשושן\' - אהובה קליין', 'שיר', '\'שמחה ליהודים בשושן\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1742.html', 'אהובה קליין', '', '2025-06-29 06:22:18')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת ויקהל - המשותף לשבת ולהתקהלות - בימינו  ובעתיד?', 'מאמר', 'פרשת ויקהל - המשותף לשבת ולהתקהלות - בימינו  ובעתיד?', 'tnk1/messages/forums_1743.html', 'אהובה קליין', '', '2025-06-29 06:22:18')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'משה מקהיל את העם\' - אהובה קליין', 'שיר', '\'משה מקהיל את העם\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1744.html', 'אהובה קליין', '', '2025-06-29 06:22:18')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת פקודי - כיצד ברכת משה עשויה להשפיע עלינו כיום?', 'מאמר', 'פרשת פקודי - כיצד ברכת משה עשויה להשפיע עלינו כיום?', 'tnk1/messages/forums_1745.html', 'אהובה קליין', '', '2025-06-29 06:22:18')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'משה מברך את ישראל\' - אהובה קליין', 'שיר', '\'משה מברך את ישראל\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1746.html', 'אהובה קליין', '', '2025-06-29 06:22:18')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('מבנה שמות מ', 'מבנה', 'מבנה שמות מ - המשכן והבריאה', 'tnk1/tora/jmot/jm-40.html', 'אראל', '', '2025-06-29 06:22:18')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת ויקרא - הקשר המדהים להתחדשות האביבית', 'מאמר', 'פרשת ויקרא - הקשר המדהים להתחדשות האביבית', 'tnk1/messages/forums_1747.html', 'אהובה קליין', '', '2025-06-29 06:22:18')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'רוח חדשה לישראל\' - אהובה קליין', 'שיר', '\'רוח חדשה לישראל\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1748.html', 'אהובה קליין', '', '2025-06-29 06:22:18')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת צו - החוט המקשר לפסח ולשיר השירים?', 'מאמר', 'פרשת צו - החוט המקשר לפסח ולשיר השירים?', 'tnk1/messages/forums_1749.html', 'אהובה קליין', '', '2025-06-29 06:22:18')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'שערך כעדר עיזים\' - אהובה קליין', 'שיר', '\'שערך כעדר עיזים\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1750.html', 'אהובה קליין', '', '2025-06-29 06:22:18')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('שביעי של פסח - אמונה שירה ושמחה - יחדיו!', 'מאמר', 'שביעי של פסח - אמונה שירה ושמחה - יחדיו!', 'tnk1/messages/forums_1751.html', 'אהובה קליין', '', '2025-06-29 06:23:16')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'כוחה של שירה\' - אהובה קליין', 'שיר', '\'כוחה של שירה\' - שיר מאת אהובה  קליין(c)', 'tnk1/messages/forums_1752.html', 'אהובה קליין', '', '2025-06-29 06:23:16')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת שמיני - הקדושה הנדרשת מכל יהודי', 'מאמר', 'פרשת שמיני - הקדושה הנדרשת מכל יהודי', 'tnk1/messages/forums_1753.html', 'אהובה קליין', '', '2025-06-29 06:23:16')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'מיכל יוצאת  לקראת דוד\' - אהובה קליין', 'שיר', '\'מיכל יוצאת  לקראת דוד\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1754.html', 'אהובה קליין', '', '2025-06-29 06:23:16')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('קיימות לאומית מדינתית במונחים של קיימות כלכלית', 'מאמר', 'קיימות לאומית מדינתית במונחים של קיימות כלכלית', 'tnk1/messages/lawmyt_mdyntyt_bmwnxym_jl_qyymwt_klklyt.pdf', 'סימה שרייבר', '', '2025-06-29 06:23:16')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת תזריע ומצורע - מי היו ארבעת המצורעים?', 'מאמר', 'פרשת תזריע ומצורע - מי היו ארבעת המצורעים?', 'tnk1/messages/forums_1755.html', 'אהובה קליין', '', '2025-06-29 06:23:16')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'ארבעה אנשים מצורעים\' - אהובה קליין', 'שיר', '\'ארבעה אנשים מצורעים\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1756.html', 'אהובה קליין', '', '2025-06-29 06:23:16')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת אחרי מות וקדושים, עורו ישנים הפעמונים מצלצלים!', 'מאמר', 'פרשת אחרי מות וקדושים, עורו ישנים הפעמונים מצלצלים!', 'tnk1/messages/forums_1757.html', 'אהובה קליין', '', '2025-06-29 06:23:16')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'חלום נבואי\' - אהובה קליין', 'שיר', '\'חלום נבואי\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1758.html', 'אהובה קליין', '', '2025-06-29 06:23:16')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('מבנה ויקרא ח', 'מבנה', 'מבנה ויקרא ח', 'tnk1/tora/wyqra/wy-08.html', 'אראל', '', '2025-06-29 06:23:16')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת אמור - הקדושה והכבוד למי?', 'מאמר', 'פרשת אמור - הקדושה והכבוד למי?', 'tnk1/messages/forums_1759.html', 'אהובה קליין ', '', '2025-06-29 06:23:49')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'נרות שבת קודש\' - אהובה קליין', 'שיר', '\'נרות שבת קודש\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1760.html', 'אהובה קליין', '', '2025-06-29 06:23:49')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('הכתרים של רשבי', 'מאמר', 'הכתרים של רשבי', 'tnk1/messages/jl_rjby.docx', 'סימה שרייבר', '', '2025-06-29 06:23:49')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת בהר ובחוקותיי - הקשר לעצרת ולירמיהו הנביא', 'מאמר', 'פרשת בהר ובחוקותיי - הקשר לעצרת ולירמיהו הנביא', 'tnk1/messages/forums_1761.html', 'אהובה קליין ', '', '2025-06-29 06:23:49')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'תפילת ירמיהו הנביא\' - אהובה קליין', 'שיר', '\'תפילת ירמיהו הנביא\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1762.html', 'אהובה קליין', '', '2025-06-29 06:23:49')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת במדבר וחג השבועות - מסרים חיוניים לעם הנצח/ מאת: אהובה קליין', 'מאמר', 'פרשת במדבר וחג השבועות - מסרים חיוניים לעם הנצח/ מאת: אהובה קליין', 'tnk1/messages/forums_1763.html', 'אהובה קליין ', '', '2025-06-29 06:23:49')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'מעמד הר סיני\' ב - אהובה קליין', 'שיר', '\'מעמד הר סיני\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1764.html', 'אהובה קליין', '', '2025-06-29 06:24:13')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'ישנו נזיר\' - אהובה קליין', 'שיר', '\'ישנו נזיר\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1766.html', 'אהובה קליין', '', '2025-06-29 06:24:13')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'עליות ומורדות בסולם\' - אהובה קליין', 'שיר', '\'עליות ומורדות בסולם\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1768.html', 'אהובה קליין', '', '2025-06-29 06:24:13')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'הכהן ומתנות הכהונה\' - אהובה קליין', 'שיר', '\'הכהן ומתנות הכהונה\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1770.html', 'אהובה קליין', '', '2025-06-29 06:24:13')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת נשא - כיצד נגיע לניצחון בימינו?', 'מאמר', 'פרשת נשא - כיצד נגיע לניצחון בימינו?', 'tnk1/messages/forums_1765.html', 'אהובה קליין ', '', '2025-06-29 06:24:30')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת בהעלותך - עליות ומורדות בפרשה - ובתקופתנו?', 'מאמר', 'פרשת בהעלותך - עליות ומורדות בפרשה - ובתקופתנו?', 'tnk1/messages/forums_1767.html', 'אהובה קליין ', '', '2025-06-29 06:24:30')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת קורח - מתנות כהונה לשם מה?', 'מאמר', 'פרשת קורח - מתנות כהונה לשם מה?', 'tnk1/messages/forums_1769.html', 'אהובה קליין', '', '2025-06-29 06:24:30')
				;

