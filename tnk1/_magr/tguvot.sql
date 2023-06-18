CREATE TABLE `tguvot` (
  `messageid` int NOT NULL AUTO_INCREMENT,
  `parent` varchar(255) DEFAULT NULL,
  `body` text,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=12350 CHARACTER SET utf8mb3;

SET character_set_database=utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuelb/mrd_avjlom.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-05-30 10:03:08'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-05-30 10:03:10' 
			WHERE messageid=12350;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuelb/mrd_avjlom.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-05-30 10:04:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-05-30 10:04:51' 
			WHERE messageid=12351;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>שאלה לדיין</p><p>עוברת עלי תקופה רעה מה לעשות</p><p>האם לפנק את עצמי כפיצוי או לצום בתענית כדי להעביר את רוע הגזרה</p><p>תשובה...</p><p>ראה כי כאשר אדם נפצע יש לטפל בו במסירות</p><p>הוא הדבר שאם עוברת עליך רעה חיצונית כפגע רע אז פנק את עצמך כפיצוי</p><p>אבל אם זאת רעה אשר אתה עשית כחטא אז עליך לצום תענית</p><p>וגם אתה יכול תמיד לשוב כחזרה בתשובה במעשים טובים בצדקה וחסד גם אם אינך צם </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-30 15:49:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_1551.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-06-01 14:27:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-06-01 14:27:18' 
			WHERE messageid=12353;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/joftim/loxmim.html',
		'<p>לענ&quot;ד \'רוח ה\' אינה נבואה ! רוח ה\' היא התעוררות לעשות מעשה , התעוררות נפשית שכוחה בא מאת ה\' [ כעדות המקרא] לעשות מעשה עבור ישראל [ להושיע את ישראל] . </p><p>בדיוק כמו מנהיגים בעת החדשה שרוח ה\' עוררה אותם לקבל החלטות הרות גורל גם כאשר ההגיון והסבירות להצלחה היו הפוכים. עיין ערך דוד בן גוריון בהחלטתו להקים את המדינה נגד כל הסיוכיים ובכפיה בכוח של שרי הממשלה להצביע עימו בעד הקמת מדינת ישראל. </p><p>הקב&quot;ה מתגלה לא רק בדמויות  שמקורם בבית המדרש אלא גם בדמויות אחרות. כך היה בימי השופטים וכך גם בימינו אנו. </p><p>שנזכה למשיח בן דוד המלשב באופן מלא את הקדש עם החול. </p><p></p>',
		'108891412974294502117',
		'חגי לב',
		'2023-06-02 12:51:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/joftim/loxmim.html',
		'<p>חגי לב</p><p>נא הבן כי רוח יהוה היא הנבואה</p><p>שים לב לפסוק הזה</p><p>במדבר יא29: &quot;וַיֹּאמֶר לוֹ מֹשֶׁה הַמְקַנֵּא אַתָּה לִי וּמִי יִתֵּן כָּל עַם יהוה נְבִיאִים כִּי יִתֵּן יהוה אֶת רוּחוֹ עֲלֵיהֶם&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-06-03 18:20:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/ysrel_wyhuda.html',
		'<p>אין כאן הפרדה להיפך ,שאול פוקד את כל בני ישראל כולל יהודה ,אך מציין כי בתוך הספירה הזו במפקד הראשון היחס בין יהודה לישראל היה 1:10 . יהודה נחשב שבט המלוכה וזה היחס בכוחות הנפש בין ה\'מלכות\' לשאר הכוחות . הכתוב רמז לנו בתואר \'איש יהודה\' ,רש&quot;י אומר במקום אחר כל פעם שכתוב איש הכוונה לאדם חשוב . </p><p>חוץ מזה בסדר התנועה במדבר מחנה יהודה והשבט עצמו הוביל את כל המחנות אחריו . כי הוא היה ידוע יותר באומנות מלחמת החרב לעומת שבטי בני רחל שהיו יותר מיומנים בלחימת קשת .  </p>',
		'114485819350972494187',
		'יוסף לוי',
		'2023-06-08 08:16:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/ysrel_wyhuda.html',
		'<p>אנחנו רואים בהמשך שני המפקדים שהיחס שלו בפעם השנייה יורד ובפעם השלישית עולה ליותר מחצי .</p>',
		'114485819350972494187',
		'יוסף לוי',
		'2023-06-08 08:18:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/ysrel_wyhuda.html',
		'<p>ההבדלה ביו ישראל לבין יהודה נעשית מהסיבה שיהודה הוא שבט הקודש המקודש מכל ישראל</p><p>הושע יב1: &quot;סְבָבֻנִי בְכַחַשׁ אֶפְרַיִם וּבְמִרְמָה בֵּית יִשְׂרָאֵל וִיהוּדָה עֹד רָד עִם אֵל וְעִם קְדוֹשִׁים נֶאֱמָן&quot;</p><p>תהלים קיד1-2: &quot;בְּצֵאת יִשְׂרָאֵל מִמִּצְרָיִם בֵּית יַעֲקֹב מֵעַם לֹעֵז הָיְתָה יְהוּדָה לְקָדְשׁוֹ יִשְׂרָאֵל מַמְשְׁלוֹתָיו&quot;</p><p>זכריה ב16: &quot;וְנָחַל יהוה אֶת יְהוּדָה חֶלְקוֹ עַל אַדְמַת הַקֹּדֶשׁ וּבָחַר עוֹד בִּירוּשָׁלָים&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-06-08 16:18:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3101_4.html',
		'<p>ראיתי היום יום ששי קצת טלוויזיה</p><p>בערוץ 12 הראו את חגיגות אנשי הגאוה</p><p>ובערוץ 14 התרימו על ידי מכירת &quot;מפתח הישועות&quot;</p><p>ואני דיין שם משה עבד-יהוה מודיעכם</p><p>כי עוון הרבנים גדול מעוון הטמאים האלה בחגיגות הגאוה</p><p>אנשי הגאוה אמנם טמאים אך לא מרמה בידם כרבני בצע הכסף אשר מחפיצים את האלהים</p><p>דברים ד15: &quot;וְנִשְׁמַרְתֶּם מְאֹד לְנַפְשֹׁתֵיכֶם כִּי לֹא רְאִיתֶם כָּל תְּמוּנָה בְּיוֹם דִּבֶּר יהוה אֲלֵיכֶם בְּחֹרֵב מִתּוֹךְ הָאֵשׁ&quot;</p><p>בוודאי לא ב&quot;מפתח הישועות&quot; ולא &quot;ביין הישועות&quot; יין זול שלא שווה גרוש ולא ראוי לשתייה אם בכלל אפשר לקרוא לזה יין</p><p>וגם לא  נְחַשׁ הַנְּחֹשֶׁת אֲשֶׁר עָשָׂה מֹשֶׁה אשר הסיר המלך חזקיהו</p><p>מלכים ב יח4: &quot;הוּא הֵסִיר אֶת הַבָּמוֹת וְשִׁבַּר אֶת הַמַּצֵּבֹת וְכָרַת אֶת הָאֲשֵׁרָה וְכִתַּת נְחַשׁ הַנְּחֹשֶׁת אֲשֶׁר עָשָׂה מֹשֶׁה כִּי עַד הַיָּמִים הָהֵמָּה הָיוּ בְנֵי יִשְׂרָאֵל מְקַטְּרִים לוֹ וַיִּקְרָא לוֹ נְחֻשְׁתָּן&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-06-09 15:39:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_mda_50.html',
		'<p></p><p>יצחק פרוינד טיפוס גלותי נטע זר בישראל ונטע זר במחלקה לפיזיקה הוא מעולם לא למד פיזיקה.</p><p>יצחק פרוינד קשיש שעבר את גיל 80 וסתם תופס משרד באוניברסיטה כי זה יותר זול מבית אבות.</p><p></p>',
		'116400515721190397250',
		'שלום לך',
		'2023-06-12 08:24:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-18-13.html',
		'<p>מעולה!</p>',
		'104348981061199061662',
		'el net',
		'2023-06-13 16:06:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/joftim/loxmim.html',
		'<p>בדמויות שמקורם בבית דמות זה נקבה. צריך לזכור שספר שופטים הוא אוסף אגדות יווניות  שתורגמו  לעברית והותאמו בערך לארץ ישראל</p>',
		'104436550479067279859',
		'heinrich roth',
		'2023-06-14 07:01:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_840.html',
		'<p>יצירת אומנות</p>',
		'118031350179147786786',
		'Israel myzlik',
		'2023-06-14 23:17:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/31-25.html',
		'<p>מי תשחק ליום אחרון? מי שעוז והדר לבושה! בבגדי צניעות שזה אומר, שני מטפחות אחת בסיס כדי שלא תזוז המטפית, מעל מטפחת פשוטה נמוכה שלא רואים משום צד את השיער! חולצה רחבה מאוד ומעליה שאל לטשטש צורת הגוף! חצאית רחבה וארוכה עד הקרסול! גרביים שחורות ונעליים שחורות פשוטות! תכשיטים איפור ובושם לבית לכבוד הבעל בלבד! זו צניעות של אישה שתשחק ליום אחרון! מי שלא החטיאה את הרבים ומסרה נפש גם בחום ללבוש כל מה שצויין קודם בתגובה. כמובן שהצניעות מתמזגת יחד עם צניעות פנימית עבודת המידות שזו העבודה הכי קשה! </p><p>בדור הזה יש הרבה דמיונות, ציבור גדול של נשים חרדיות לןבשות שלא לפי ההלכה בכלל. ופיאה אסורה  שיפסיקו להתיר את התועבה הזו. מה הבעיה לשים מטפחת צנועה? כי הפיאה הרבה יותר יפה.. אוי לנו &quot;גדול המחטיאו יותר מן ההורגו&quot;</p>',
		'109973276901424647636',
		'מרים יעקובי',
		'2023-06-16 09:03:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2801_1.html',
		'<p>שיר מאת הבינה המלאכותית</p><p>נכתב על מורה לתורה משה דין</p><p>-----------------------------------</p><p>מורה לתורה משה דין</p><p>איש חכם וטוב לב</p><p>מלמד את התלמידים</p><p>באהבה ובחסד</p><p>מורה לתורה משה דין</p><p>אינו מחפש כבוד</p><p>רק להעמיק בחקר הדין</p><p>ולחיות באמת וביושר</p><p>מורה לתורה משה דין</p><p>דוגמא לכולנו</p><p>ללמוד ממנו את הדרך</p><p>לעבוד את ה\' בשמחה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-06-18 06:56:33'
		)
		;

