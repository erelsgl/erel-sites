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

SET character_set_database=utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_tnk1.txt'  INTO TABLE prt_tnk1 (qod,sug,tvnit,kotrt,ktovt,m,l,tarik_hosfa);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('הכושית וצפורה', 'פרטים1', 'הכושית וצפורה: זיקה גאוגרפית ולשונית בין כוש למדין במקרא', 'tnk1/messages/dmut_dmut_282_1.html', 'אביתר כהן', '', '2026-03-03 23:21:10')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('והיה העקוב למישור', 'פרטים1', 'והיה העקוב למישור', 'tnk1/messages/ljon_jorj_eqb_0.html', 'אביתר כהן', '', '2026-03-03 23:21:10')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('אטרי יד (שמאליים) אז והיום', 'כלל', 'אטרי יד (שמאליים) אז והיום', 'tnk1/messages/ljon_jorj_afr_0.html', 'אביתר כהן', '', '2026-03-03 23:21:10')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('רגש - קהל , אסיפה - סוד', 'כלל', 'רגש - קהל , אסיפה - סוד', 'tnk1/messages/ljon_jorj_rgj_0.html', 'אביתר כהן', '', '2026-03-03 23:21:10')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת ראה - הראיה והשמיעה של האדם - מה יועילו?', 'מאמר', 'פרשת ראה - הראיה והשמיעה של האדם - מה יועילו?', 'tnk1/messages/forums_1771.html', 'אהובה קליין ', '', '2026-03-03 23:21:10')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'ישעיהו הנביא-מעורר ישראל\' - אהובה קליין', 'שיר', '\'ישעיהו הנביא-מעורר ישראל\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1772.html', 'אהובה קליין', '', '2026-03-03 23:21:10')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת שופטים - הפתרון לניצחוננו במלחמה לדורות!', 'מאמר', 'פרשת שופטים - הפתרון לניצחוננו במלחמה לדורות!', 'tnk1/messages/forums_1773.html', 'אהובה קליין ', '', '2026-03-03 23:21:10')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'מלך ראוי למלוכה\' - אהובה קליין', 'שיר', '\'מלך ראוי למלוכה\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1774.html', 'אהובה קליין', '', '2026-03-03 23:21:10')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('תפילת חנה', 'פרטים1', 'תפילת חנה', 'tnk1/messages/ljon_jorj_ed2_0.html', 'אביתר כהן', '', '2026-03-03 23:21:10')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת כי תצא - חשיבות הזיכרון לאורך חיינו', 'מאמר', 'פרשת כי תצא - חשיבות הזיכרון לאורך חיינו', 'tnk1/messages/forums_1775.html', 'אהובה קליין ', '', '2026-03-03 23:21:10')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'ציון יוצאת מאפלה לאורה\' - אהובה קליין', 'שיר', '\'ציון יוצאת מאפלה לאורה\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1776.html', 'אהובה קליין', '', '2026-03-03 23:22:12')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת כי תבוא - כיצד נגיע אל שערי שמחה?', 'מאמר', 'פרשת כי תבוא - כיצד נגיע אל שערי שמחה?', 'tnk1/messages/forums_1777.html', 'אהובה קליין ', '', '2026-03-03 23:22:12')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'לבוא בשערי שמחה\' - אהובה קליין', 'שיר', '\'לבוא בשערי שמחה\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1778.html', 'אהובה קליין', '', '2026-03-03 23:22:12')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת נצבים - להתייצב למען צמיחת ישועה', 'מאמר', 'פרשת נצבים - להתייצב למען צמיחת ישועה', 'tnk1/messages/forums_1779.html', 'אהובה קליין ', '', '2026-03-03 23:22:12')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'ציון זוכה לישועה ואורה\' - אהובה קליין', 'שיר', '\'ציון זוכה לישועה ואורה\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1780.html', 'אהובה קליין', '', '2026-03-03 23:22:12')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת וילך - שבת שובה - הליכה לאורך שנת תשפ\"ו', 'מאמר', 'פרשת וילך - שבת שובה - הליכה לאורך שנת תשפ\"ו', 'tnk1/messages/forums_1781.html', 'אהובה קליין ', '', '2026-03-03 23:22:12')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'עם ישראל שב לבוראו\' - אהובה קליין', 'שיר', '\'עם ישראל שב לבוראו\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1782.html', 'אהובה קליין ', '', '2026-03-03 23:22:12')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת האזינו וחג הסוכות - הקשר לדוד המלך?', 'מאמר', 'פרשת האזינו וחג הסוכות - הקשר לדוד המלך?', 'tnk1/messages/forums_1783.html', 'אהובה קליין ', '', '2026-03-03 23:22:12')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('שירת דוד המלך לה\' ', 'שיר', 'שירת דוד המלך לה\' ', 'tnk1/messages/forums_1784.html', 'אהובה קליין ', '', '2026-03-03 23:22:12')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת וזאת הברכה - שמחת תורה, הגשמת הברכה, כיצד?', 'מאמר', 'פרשת וזאת הברכה - שמחת תורה, הגשמת הברכה, כיצד?', 'tnk1/messages/forums_1785.html', 'אהובה קליין ', '', '2026-03-03 23:22:12')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת בראשית, כוח הדיבור עד היכן?', 'מאמר', 'פרשת בראשית, כוח הדיבור עד היכן?', 'tnk1/messages/forums_1786.html', 'אהובה קליין ', '', '2026-03-03 23:22:34')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'מתיר אסורים\' - אהובה קליין', 'שיר', '\'מתיר אסורים\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1787.html', 'אהובה קליין', '', '2026-03-03 23:22:34')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת נח - מה הקשר בין המבול  לתורה?', 'מאמר', 'פרשת נח - מה הקשר בין המבול  לתורה?', 'tnk1/messages/forums_1788.html', 'אהובה קליין ', '', '2026-03-03 23:22:34')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'התורה נמשלה למים\' - אהובה קליין', 'שיר', '\'התורה נמשלה למים\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1789.html', 'אהובה קליין', '', '2026-03-03 23:22:34')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת לך לך, מדוע אברהם הוא אבי האומה?', 'מאמר', 'פרשת לך לך, מדוע אברהם הוא אבי האומה?', 'tnk1/messages/forums_1790.html', 'אהובה קליין ', '', '2026-03-03 23:22:34')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'הבוטחים באלוקים\' - אהובה קליין', 'שיר', '\'הבוטחים באלוקים\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1791.html', 'אהובה קליין', '', '2026-03-03 23:22:34')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת וירא - אנשי סדום ועמורה - מה פשעם ומה ועונשם?', 'מאמר', 'פרשת וירא - אנשי סדום ועמורה - מה פשעם ומה ועונשם?', 'tnk1/messages/forums_1792.html', 'אהובה קליין ', '', '2026-03-03 23:22:34')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'לוט ואנשי סדום\' - אהובה קליין', 'שיר', '\'לוט ואנשי סדום\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1793.html', 'אהובה קליין', '', '2026-03-03 23:22:34')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת חיי שרה - מיהו אליעזר - וסוד הצלחתו?', 'מאמר', 'פרשת חיי שרה - מיהו אליעזר - וסוד הצלחתו?', 'tnk1/messages/forums_1794.html', 'אהובה קליין ', '', '2026-03-03 23:22:34')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\' אליעזר והצלחתו\' - אהובה קליין', 'שיר', '\' אליעזר והצלחתו\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1795.html', 'אהובה קליין', '', '2026-03-03 23:22:34')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES (' פרשת תולדות - תאומים שני עולמות - האמנם?', 'מאמר', ' פרשת תולדות - תאומים שני עולמות - האמנם?', 'tnk1/messages/forums_1796.html', 'אהובה קליין ', '', '2026-03-03 23:22:54')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'רבקה ובניה- יעקב ועשיו\' - אהובה קליין', 'שיר', '\'רבקה ובניה- יעקב ועשיו\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1797.html', 'אהובה קליין', '', '2026-03-03 23:22:54')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת ויצא - זיווגו של אדם מאין?', 'מאמר', 'פרשת ויצא - זיווגו של אדם מאין?', 'tnk1/messages/forums_1798.html', 'אהובה קליין ', '', '2026-03-03 23:22:54')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'יעקב ורחל ליד הבאר\' - אהובה קליין', 'שיר', '\'יעקב ורחל ליד הבאר\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1799.html', 'אהובה קליין', '', '2026-03-03 23:22:54')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת וישלח - לקראת פגישה גורלית ורמז לדורות?', 'מאמר', 'פרשת וישלח - לקראת פגישה גורלית ורמז לדורות?', 'tnk1/messages/forums_1800.html', 'אהובה קליין ', '', '2026-03-03 23:22:54')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'יעקב  ופמלייתו במעבר יבוק\' - אהובה קליין', 'שיר', '\'יעקב  ופמלייתו במעבר יבוק\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1801.html', 'אהובה קליין', '', '2026-03-03 23:22:54')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת וישב - מידה כנגד מידה - כיצד?', 'מאמר', 'פרשת וישב - מידה כנגד מידה - כיצד?', 'tnk1/messages/forums_1802.html', 'אהובה קליין ', '', '2026-03-03 23:22:54')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'יוסף נמכר לישמעאלים\' - אהובה קליין', 'שיר', '\'יוסף נמכר לישמעאלים\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1803.html', 'אהובה קליין', '', '2026-03-03 23:22:54')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'נסים ונפלאות לישראל\' - אהובה קליין', 'שיר', '\'נסים ונפלאות לישראל\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1804.html', 'אהובה קליין', '', '2026-03-03 23:22:54')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES (' פרשת מקץ - נסים ונפלאות - המתכון - היום?', 'מאמר', ' פרשת מקץ - נסים ונפלאות - המתכון - היום?', 'tnk1/messages/forums_1805.html', 'אהובה קליין ', '', '2026-03-03 23:22:54')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת ויגש - בכיו של יוסף - והמתנות הנשלחות ממצרים / מאת: אהובה  קליין ', 'מאמר', 'פרשת ויגש - בכיו של יוסף - והמתנות הנשלחות ממצרים / מאת: אהובה  קליין ', 'tnk1/messages/forums_1806.html', 'אהובה קליין ', '', '2026-03-03 23:23:02')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת ויחי - אפרים ומנשה ייחודם - ומסר דוד המלך', 'מאמר', 'פרשת ויחי - אפרים ומנשה ייחודם - ומסר דוד המלך', 'tnk1/messages/forums_1807.html', 'אהובה קליין ', '', '2026-03-03 23:23:02')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'אפרים ומנשה מתברכים\' - אהובה קליין', 'שיר', '\'אפרים ומנשה מתברכים\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1808.html', 'אהובה קליין', '', '2026-03-03 23:23:02')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'דוד המלך וציוויו לשלמה\' - אהובה קליין', 'שיר', '\'דוד המלך וציוויו לשלמה\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1809.html', 'אהובה קליין', '', '2026-03-03 23:23:02')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת שמות - מאין כי דורשי ה\' לא יחסרו כל טוב?', 'מאמר', 'פרשת שמות - מאין כי דורשי ה\' לא יחסרו כל טוב?', 'tnk1/messages/forums_1810.html', 'אהובה קליין', '', '2026-03-03 23:23:02')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'דורשי ה\' נושעים\' - אהובה קליין', 'שיר', '\'דורשי ה\' נושעים\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1811.html', 'אהובה קליין', '', '2026-03-03 23:23:02')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת וארא - מסר עכשווי לישראל ממשה ואהרון', 'מאמר', 'פרשת וארא - מסר עכשווי לישראל ממשה ואהרון', 'tnk1/messages/forums_1812.html', 'אהובה קליין', '', '2026-03-03 23:23:02')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'משה ואהרון בארמון פרעה\' - אהובה קליין', 'שיר', '\'משה ואהרון בארמון פרעה\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1813.html', 'אהובה קליין', '', '2026-03-03 23:23:02')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת בא - מאין כי ה\' תמיד מבטיח, זוכר ומקיים?', 'מאמר', 'פרשת בא - מאין כי ה\' תמיד מבטיח, זוכר ומקיים?', 'tnk1/messages/forums_1814.html', 'אהובה קליין', '', '2026-03-03 23:23:02')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'אלוקים מבטיח ומקיים\' - אהובה קליין', 'שיר', '\'אלוקים מבטיח ומקיים\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1815.html', 'אהובה קליין', '', '2026-03-03 23:23:02')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת בשלח - מאין כי סופם של אויבי ישראל להישמד?', 'מאמר', 'פרשת בשלח - מאין כי סופם של אויבי ישראל להישמד?', 'tnk1/messages/forums_179.html', 'אהובה קליין', '', '2026-03-03 23:24:16')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'נס מתיקות המים במרה\' - אהובה קליין', 'שיר', '\'נס מתיקות המים במרה\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_378.html', 'אהובה קליין', '', '2026-03-03 23:24:16')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('אבי אבי רכב ישראל ופרשיו - בין אליהו הנביא למסורת ג\'רבא', 'פרטים1', 'אבי אבי רכב ישראל ופרשיו - בין אליהו הנביא למסורת ג\'רבא', 'tnk1/messages/dmut_dmut_1038_4.html', 'אביתר כהן', '', '2026-03-03 23:24:16')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת יתרו - התורה, הארץ והעולם - מה הקשר ביניהם?/ אהובה  קליין ', 'מאמר', 'פרשת יתרו - התורה, הארץ והעולם - מה הקשר ביניהם?/ אהובה  קליין ', 'tnk1/messages/forums_426.html', 'אהובה קליין', '', '2026-03-03 23:24:16')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'בנות ישראל מתכוננות למתן תורה\' - אהובה קליין', 'שיר', '\'בנות ישראל מתכוננות למתן תורה\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_957.html', 'אהובה קליין', '', '2026-03-03 23:25:14')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'נרות שבת ונרות ציון\' - אהובה קליין', 'שיר', '\'נרות שבת ונרות ציון\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1053.html', 'אהובה קליין', '', '2026-03-03 23:25:14')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת משפטים - השבת והגאולה - מה הקשר?', 'מאמר', 'פרשת משפטים - השבת והגאולה - מה הקשר?', 'tnk1/messages/forums_1074.html', 'אהובה קליין', '', '2026-03-03 23:25:14')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת תרומה: המשכן והשכינה - הילכו יחדיו - כיצד? ', 'מאמר', 'פרשת תרומה: המשכן והשכינה - הילכו יחדיו - כיצד? ', 'tnk1/messages/forums_1094.html', 'אהובה קליין', '', '2026-03-03 23:25:14')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'ציווי  התרומה במדבר\' - אהובה קליין', 'שיר', '\'ציווי  התרומה במדבר\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1228.html', 'אהובה קליין', '', '2026-03-03 23:25:14')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('פרשת  תצווה - שבת זכור ופורים - מה המשותף?', 'מאמר', 'פרשת  תצווה - שבת זכור ופורים - מה המשותף?', 'tnk1/messages/forums_1258.html', 'אהובה קליין', '', '2026-03-03 23:25:14')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('\'עם ישראל תמיד זוכר\' - אהובה קליין', 'שיר', '\'עם ישראל תמיד זוכר\' - שיר מאת אהובה קליין (c)', 'tnk1/messages/forums_1308.html', 'אהובה קליין', '', '2026-03-03 23:25:14')
				;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

				INSERT INTO prt_tnk1 (qod, sug, kotrt, ktovt, m, l, tarik_hosfa)
				VALUES ('שאלה - בקשה', 'הבדל', 'שאלה - בקשה', 'tnk1/kma/hvdlim1/jal-bqj.html', 'אראל', '', '2026-03-03 23:25:14')
				;

