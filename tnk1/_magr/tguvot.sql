CREATE TABLE `tguvot` (
  `messageid` int NOT NULL AUTO_INCREMENT,
  `parent` varchar(255) DEFAULT NULL,
  `body` text,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=13479 CHARACTER SET utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/ov-01-11.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-06-30 03:35:44'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-30 03:35:46' 
			WHERE messageid=13479;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/dmut_dmut_555_1.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2025-07-01 03:54:15'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-01 03:54:17' 
			WHERE messageid=13480;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_0.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-01 06:00:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-01 06:00:08' 
			WHERE messageid=13481;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2740_0.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-01 14:02:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-01 14:02:14' 
			WHERE messageid=13482;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0420_4.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-02 15:11:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-02 15:11:02' 
			WHERE messageid=13483;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/ov-01-11.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-02 15:12:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-02 15:12:48' 
			WHERE messageid=13484;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0420_4.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-02 15:12:59'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-02 15:13:01' 
			WHERE messageid=13485;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2655_4.html',
		'<p>ספר דניאל פרק ד פסוק ל כתוב:</p><p>בַּהּ-שַׁעֲתָא מִלְּתָא סָפַת עַל-נְבוּכַדְנֶצַּר וּמִן-אֲנָשָׁא טְרִיד וְעִשְׂבָּא כְתוֹרִין יֵאכֻל וּמִטַּל שְׁמַיָּא גִּשְׁמֵהּ יִצְטַבַּע עַד דִּי שַׂעְרֵהּ כְּנִשְׁרִין רְבָה וְטִפְרוֹהִי כְצִפְּרִין</p><p>וְטִפְרוֹהִי כְצִפְּרִין = טופרסה כְצִפְּרִין ומכאן השם ציפורניים</p><p>טופרסה =הטפרים של הציפורים = ציפורניים</p><p>טופרסה זה ציפורניים בארמית</p><p>במילה טופרסה יש פרסה [ציפורני הבהמות] ויש טפרים ציפורני הציפורים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-04 07:40:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-04 11:54:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-04 11:54:23' 
			WHERE messageid=13487;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2674_0.html',
		'<p>משלי ל8: &quot;שָׁוְא וּדְבַר כָּזָב הַרְחֵק מִמֶּנִּי רֵאשׁ וָעֹשֶׁר אַל תִּתֶּן לִי הַטְרִיפֵנִי לֶחֶם חֻקִּי&quot; </p><p>שָׁוְא וּדְבַר כָּזָב =  רֵאשׁ וָעֹשֶׁר</p><p>שָׁוְא =  רֵאשׁ [עוני ודלות]</p><p> וּדְבַר כָּזָב = וָעֹשֶׁר</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-06 02:07:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-07 01:21:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-07 01:21:50' 
			WHERE messageid=13489;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/ov-01-11.html',
		'<p>הרב סתיו צודק בעניין זה ומדבר מגרוני</p><p>בריאיון נוקב לערוץ 7 מבהיר הרב סתיו </p><p>כי חוק הגיוס חייב לחול על כל אזרחי המדינה, ומי שלא משרת - לא זכאי ליהנות ממשאבי המדינה. </p><p>מי שלא רוצה לשרת מטעמי דת יקבל פטור, אבל גם אפס הטבות מהמדינה מכאן ועד סוף חייו. </p><p>אם אתה לא רוצה לשאת בחובות המדינה, אל תיהנה גם מהטבותיה&quot;</p><p>https://www.inn.co.il/news/673406</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-08 03:01:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_nzr1_0.html',
		'<p> </p><p>דברים כט5: &quot;לֶחֶם לֹא אֲכַלְתֶּם וְיַיִן וְשֵׁכָר לֹא שְׁתִיתֶם לְמַעַן תֵּדְעוּ כִּי אֲנִי יהוה אֱלֹהֵיכֶם&quot;</p><p>שמואל א ג7: &quot;וּשְׁמוּאֵל טֶרֶם יָדַע אֶת יהוה וְטֶרֶם יִגָּלֶה אֵלָיו דְּבַר יהוה&quot;</p><p>ראשית תחילה שמואל יָדַע אֶת יהוה ורק אחרי כן יִגָּלֶה אֵלָיו דְּבַר יהוה</p><p>לא יגלה אליך סוד דבר-יהוה בטרם ידעת את יהוה אלהים</p><p>עמוס ג7: &quot;כִּי לֹא יַעֲשֶׂה אֲדֹנָי יהוה דָּבָר כִּי אִם גָּלָה סוֹדוֹ אֶל עֲבָדָיו הַנְּבִיאִים&quot;</p><p> קודם חדלו מאכול לחם ושתות היין ושכר אז תֵּדְעוּ כִּי אֲנִי יהוה אֱלֹהֵיכֶם</p><p>ורק לאחר מכן בדרך דעת יראת אלהים יגלה לכם דבר-אלהים</p><p>תהלים כה14: &quot;סוֹד יהוה לִירֵאָיו וּבְרִיתוֹ לְהוֹדִיעָם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-08 09:35:03'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_nzr1_0.html',
		'<p> שמואל א ג7: &quot;וּשְׁמוּאֵל טֶרֶם יָדַע אֶת יהוה וְטֶרֶם יִגָּלֶה אֵלָיו דְּבַר יהוה&quot;</p><p>ראשית תחילה שמואל יָדַע אֶת יהוה ורק אחרי כן יִגָּלֶה אֵלָיו דְּבַר יהוה</p><p>לא יגלה אליך סוד דבר-יהוה בטרם ידעת את יהוה אלהים</p><p>קודם חדלו מאכול לחם ושתות היין ושכר אז תֵּדְעוּ כִּי אֲנִי יהוה אֱלֹהֵיכֶם</p><p>ורק לאחר מכן בדרך דעת יראת אלהים יגלה לכם דבר-אלהים</p><p>תהלים כה14: &quot;סוֹד יהוה לִירֵאָיו וּבְרִיתוֹ לְהוֹדִיעָם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-08 10:18:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-08 10:18:44' 
			WHERE messageid=13491;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_nzr1_0.html',
		'<p>שמואל א ג7: &quot;וּשְׁמוּאֵל טֶרֶם יָדַע אֶת יהוה וְטֶרֶם יִגָּלֶה אֵלָיו דְּבַר יהוה&quot;</p><p>ראשית תחילה שמואל יָדַע אֶת יהוה ורק אחרי כן יִגָּלֶה אֵלָיו דְּבַר יהוה</p><p>לא יגלה אליך סוד דבר-יהוה בטרם ידעת את יהוה אלהים</p><p>קודם חדלו מאכול לחם ושתות היין ושכר אז תֵּדְעוּ כִּי אֲנִי יהוה אֱלֹהֵיכֶם</p><p>דברים כט5: &quot;לֶחֶם לֹא אֲכַלְתֶּם וְיַיִן וְשֵׁכָר לֹא שְׁתִיתֶם לְמַעַן תֵּדְעוּ כִּי אֲנִי יהוה אֱלֹהֵיכֶם&quot;</p><p>ורק לאחר מכן בדרך דעת יראת אלהים יגלה לכם דבר-אלהים</p><p>תהלים כה14: &quot;סוֹד יהוה לִירֵאָיו וּבְרִיתוֹ לְהוֹדִיעָם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-08 10:20:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-08 10:21:05' 
			WHERE messageid=13492;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_3.html',
		'<p>תהלים קד31: &quot;יְהִי כְבוֹד יהוה לְעוֹלָם יִשְׂמַח יהוה בְּמַעֲשָׂיו&quot;</p><p>תשמח בְּמַעֲשָׂיו של האלהים =בעשותך צדקה וחסד כי....</p><p>תהלים קמה17: &quot;צַדִּיק יהוה בְּכָל דְּרָכָיו וְחָסִיד בְּכָל מַעֲשָׂיו&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-08 10:59:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_3.html',
		'<p>תהלים קד31: &quot;יְהִי כְבוֹד יהוה לְעוֹלָם יִשְׂמַח יהוה בְּמַעֲשָׂיו&quot;</p><p>תשמח בְּמַעֲשָׂיו של האלהים = בעשותך צדקה וחסד כי...</p><p>תהלים קמה17: &quot;צַדִּיק יהוה בְּכָל דְּרָכָיו וְחָסִיד בְּכָל מַעֲשָׂיו&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-08 11:01:32'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-08 11:01:34' 
			WHERE messageid=13494;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>לכל אחינו בית ישראל הנמצאים ביגון ואנחה על מות יקיריהם חללי מערכות ישראל</p><p>דברים לב43: &quot;הַרְנִינוּ גוֹיִם עַמּוֹ כִּי דַם עֲבָדָיו יִקּוֹם וְנָקָם יָשִׁיב לְצָרָיו וְכִפֶּר אַדְמָתוֹ עַמּוֹ&quot;</p><p>תהלים עט10: &quot;לָמָּה יֹאמְרוּ הַגּוֹיִם אַיֵּה אֱלֹהֵיהֶם יִוָּדַע בַּגּוֹיִם לְעֵינֵינוּ נִקְמַת דַּם עֲבָדֶיךָ הַשָּׁפוּךְ&quot;</p><p>אם קשה לכם להרנין עתה בטחו באל לראות לְעֵינֵינוּ אשר מתינו קמים לתחייה</p><p>לזכור על היצועים במיטה בלילה את שם יהוה </p><p>לזכור נפלאותיו ומשפטי פיו ויהיה לכם נחומים...</p><p>תהלים קיט55: &quot;זָכַרְתִּי בַלַּיְלָה שִׁמְךָ יהוה וָאֶשְׁמְרָה תּוֹרָתֶךָ&quot;</p><p>תהלים סג7: &quot;אִם זְכַרְתִּיךָ עַל יְצוּעָי בְּאַשְׁמֻרוֹת אֶהְגֶּה בָּךְ&quot;</p><p>תהלים קיט52: &quot;זָכַרְתִּי מִשְׁפָּטֶיךָ מֵעוֹלָם יהוה וָאֶתְנֶחָם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-10 03:34:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>לכל אחינו בית ישראל הנמצאים ביגון ואנחה על מות יקיריהם חללי מערכות ישראל</p><p>דברים לב43: &quot;הַרְנִינוּ גוֹיִם עַמּוֹ כִּי דַם עֲבָדָיו יִקּוֹם וְנָקָם יָשִׁיב לְצָרָיו וְכִפֶּר אַדְמָתוֹ עַמּוֹ&quot;</p><p>תהלים עט10: &quot;לָמָּה יֹאמְרוּ הַגּוֹיִם אַיֵּה אֱלֹהֵיהֶם יִוָּדַע בַּגּוֹיִם לְעֵינֵינוּ נִקְמַת דַּם עֲבָדֶיךָ הַשָּׁפוּךְ&quot;</p><p>אם קשה לכם להרנין עתה בטחו באל לראות לְעֵינֵינוּ אשר מתינו קמים לתחייה</p><p>לזכור על היצועים במיטה בלילה את שם יהוה</p><p>לזכור נפלאותיו ומשפטי פיו ויהיה לכם נחומים...</p><p>תהלים קיט55: &quot;זָכַרְתִּי בַלַּיְלָה שִׁמְךָ יהוה וָאֶשְׁמְרָה תּוֹרָתֶךָ&quot;</p><p>תהלים סג7: &quot;אִם זְכַרְתִּיךָ עַל יְצוּעָי בְּאַשְׁמֻרוֹת אֶהְגֶּה בָּךְ&quot;</p><p>תהלים קה5: &quot;זִכְרוּ נִפְלְאוֹתָיו אֲשֶׁר עָשָׂה מֹפְתָיו וּמִשְׁפְּטֵי פִיו&quot;</p><p>דברי הימים א טז12: &quot;זִכְרוּ נִפְלְאֹתָיו אֲשֶׁר עָשָׂה מֹפְתָיו וּמִשְׁפְּטֵי פִיהוּ&quot;</p><p>****תהלים קיט52: &quot;זָכַרְתִּי מִשְׁפָּטֶיךָ מֵעוֹלָם יהוה וָאֶתְנֶחָם&quot;****</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-10 03:40:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-10 03:40:21' 
			WHERE messageid=13496;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/hagay/qnu.html',
		'<p>מעוניין לרכוש את ספרך על המשכן. מיכאל אמיד נייד 0528991601</p>',
		'102583711872105951611',
		'Michael Amid',
		'2025-07-10 16:43:42'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>בגלל עכן בן כרמי אשר מעל בחרם נפלו חיילי ישראל חללים במלחמה</p><p>גם כיום בגלל שמועלים בחרם נופלים חיילי ישראל יום יום במלחמה</p><p>עתה אני קורא לכם ממשלת ישראל בערו את השחיתות בכל המדינה</p><p>ולא יפלו עוד חיילי ישראל חללים במלחמה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-11 03:34:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-11 03:35:46' 
			WHERE messageid=13499;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09b03_1.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-11 05:22:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-11 05:22:52' 
			WHERE messageid=13500;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>אם אתה רוצה להצליח בחיים.......</p><p>אל תבקש לזכות בלוטו להיות מיליונר אל תבקש דבר מלבד ללכת בדרך יהוה האלהים</p><p>דרך יהוה אלהים זה צדקה ומשפט חסד ואמת אם תשמע בקולי אז תצליח בכל מעשיך</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-11 14:26:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>הנוצרים מאמינים בכל התנ&quot;ך ובברית החדשה לכן אנטישמיות הנוצרים לא בגלל התורה והתנ&quot;ך</p><p>אנטישמיות הנוצרים בגלל התלמוד המסלף את התורה והאנטישמיות הנוצרית הזאת מוצדקת</p><p>סוף דבר</p><p>רבני התלמוד הם האשמים באנטישמיות</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-14 00:29:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/ov-01-11.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-14 01:13:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-14 01:13:20' 
			WHERE messageid=13503;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-14 01:13:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-14 01:13:45' 
			WHERE messageid=13504;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>כעת נדבר על קבורה כי גם זה קשור לימי האבל</p><p>ספר קהלת פרק ט (ה) כִּי הַחַיִּים יוֹדְעִים שֶׁיָּמֻתוּ וְהַמֵּתִים אֵינָם יוֹדְעִים מְאוּמָה וְאֵין עוֹד לָהֶם שָׂכָר כִּי נִשְׁכַּח זִכְרָם:</p><p>וְאֵין עוֹד לָהֶם שָׂכָר כי אין להם עבודת אלהים ועולו כי עבד חפשי מאדוניו אלהים ככתוב בספר איוב פרק ג (יט) קָטֹן וְגָדוֹל שָׁם הוּא וְעֶבֶד חָפְשִׁי מֵאֲדֹנָיו:</p><p>אין לדרוש את המתים אין להם שכר כי אינם עבדי-אלהים [כולל יהודים שהיו הכי צדיקים] לכן במות אין הבדל בין יהודים לגוים ולכן אין צורך בקבורה נפרדת לא נדרש הדבר הזה </p><p>אברהם אבינו ידע זאת ולא היה אכפת לו להקבר עם בני עם אחר בין נוכרים </p><p>בראשית כג4: &quot;גֵּר וְתוֹשָׁב אָנֹכִי עִמָּכֶם תְּנוּ לִי אֲחֻזַּת קֶבֶר עִמָּכֶם .................. וְאֶקְבְּרָה מֵתִי מִלְּפָנָי&quot; </p><p>וגם על הצדיק מספר ישעיהו פרק נג כתוב כי אדרבא נתן הצדיק את קברו עם רשעים כי מה זה באמת משנה כל הבולשיט הזה של קבורה נפרדת </p><p>ישעיהו נג9: &quot;וַיִּתֵּן אֶת רְשָׁעִים קִבְרוֹ......... וְאֶת עָשִׁיר בְּמֹתָיו עַל לֹא חָמָס עָשָׂה וְלֹא מִרְמָה בְּפִיו&quot; </p><p>קהלת ט2: &quot;הַכֹּל כַּאֲשֶׁר לַכֹּל מִקְרֶה אֶחָד לַצַּדִּיק וְלָרָשָׁע לַטּוֹב וְלַטָּהוֹר וְלַטָּמֵא וְלַזֹּבֵחַ וְלַאֲשֶׁר אֵינֶנּוּ זֹבֵחַ כַּטּוֹב כַּחֹטֶא הַנִּשְׁבָּע כַּאֲשֶׁר שְׁבוּעָה יָרֵא&quot; </p><p>סוף דבר --- כל עוד קוברים אותך אדם באדמה ובשבתך לעפר זה באמת לא משנה מי קבור לידך כי אתה לא רואה אותו לא שומע אותו ולא מריח אותו ולא ממשש אותו ידיך לא ימישון --- אתה מת!לכן קבורה נפרדת על בסיס דתי זה הבל הבלים כי במותנו כולנו משפחה אחת משפחת האדם וארחיק לכת ואגיד לכם כדברי שלמה המלך ככתוב בספר קהלת כי אם מקרה האדם ומקרה הבהמה מקרה אחד הוא על אחת כמה וכמה מקרה הצדיק והרשע ומקרה היהודים והגוים אין הבדל במותם קהלת ג19: &quot;כִּי מִקְרֶה בְנֵי הָאָדָם וּמִקְרֶה הַבְּהֵמָה וּמִקְרֶה אֶחָד לָהֶם כְּמוֹת זֶה כֵּן מוֹת זֶה....... וְרוּחַ אֶחָד לַכֹּל וּמוֹתַר הָאָדָם מִן הַבְּהֵמָה אָיִן כִּי הַכֹּל הָבֶל&quot;   </p><p>         </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-14 13:57:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>כעת נדבר על קבורה כי גם זה קשור לימי האבל</p><p>ספר קהלת פרק ט (ה) כִּי הַחַיִּים יוֹדְעִים שֶׁיָּמֻתוּ וְהַמֵּתִים אֵינָם יוֹדְעִים מְאוּמָה וְאֵין עוֹד לָהֶם שָׂכָר כִּי נִשְׁכַּח זִכְרָם:</p><p>וְאֵין עוֹד לָהֶם שָׂכָר כי אין להם עבודת אלהים ועולו כי עבד חפשי מאדוניו אלהים ככתוב בספר איוב פרק ג (יט) קָטֹן וְגָדוֹל שָׁם הוּא וְעֶבֶד חָפְשִׁי מֵאֲדֹנָיו:</p><p>אין לדרוש את המתים אין להם שכר כי אינם עבדי-אלהים [כולל יהודים שהיו הכי צדיקים] לכן במות אין הבדל בין יהודים לגוים ולכן אין צורך בקבורה נפרדת לא נדרש הדבר הזה</p><p>אברהם אבינו ידע זאת ולא היה אכפת לו להקבר עם בני עם אחר בין נוכרים</p><p>בראשית כג4: &quot;גֵּר וְתוֹשָׁב אָנֹכִי עִמָּכֶם תְּנוּ לִי אֲחֻזַּת קֶבֶר עִמָּכֶם .................. וְאֶקְבְּרָה מֵתִי מִלְּפָנָי&quot;</p><p>וגם על הצדיק מספר ישעיהו פרק נג כתוב כי אדרבא נתן הצדיק את קברו עם רשעים כי מה זה באמת משנה כל הבולשיט הזה של קבורה נפרדת</p><p>ישעיהו נג9: &quot;וַיִּתֵּן אֶת רְשָׁעִים קִבְרוֹ......... וְאֶת עָשִׁיר בְּמֹתָיו עַל לֹא חָמָס עָשָׂה וְלֹא מִרְמָה בְּפִיו&quot;</p><p>קהלת ט2: &quot;הַכֹּל כַּאֲשֶׁר לַכֹּל מִקְרֶה אֶחָד לַצַּדִּיק וְלָרָשָׁע לַטּוֹב וְלַטָּהוֹר וְלַטָּמֵא וְלַזֹּבֵחַ וְלַאֲשֶׁר אֵינֶנּוּ זֹבֵחַ כַּטּוֹב כַּחֹטֶא הַנִּשְׁבָּע כַּאֲשֶׁר שְׁבוּעָה יָרֵא&quot;</p><p>סוף דבר --- כל עוד קוברים אותך אדם באדמה ובשבתך לעפר זה באמת לא משנה מי קבור לידך כי אתה לא רואה אותו לא שומע אותו ולא מריח אותו ולא ממשש אותו ידיך לא ימישון --- אתה מת! לכן קבורה נפרדת על בסיס דתי זה הבל הבלים כי במותנו כולנו משפחה אחת משפחת האדם וארחיק לכת ואגיד לכם כדברי שלמה המלך ככתוב בספר קהלת כי אם מקרה האדם ומקרה הבהמה מקרה אחד הוא על אחת כמה וכמה מקרה הצדיק והרשע ומקרה היהודים והגוים אין הבדל במותם קהלת ג19: &quot;כִּי מִקְרֶה בְנֵי הָאָדָם וּמִקְרֶה הַבְּהֵמָה וּמִקְרֶה אֶחָד לָהֶם כְּמוֹת זֶה כֵּן מוֹת זֶה....... וְרוּחַ אֶחָד לַכֹּל וּמוֹתַר הָאָדָם מִן הַבְּהֵמָה אָיִן כִּי הַכֹּל הָבֶל&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-14 13:58:53'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-14 13:59:00' 
			WHERE messageid=13505;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26a4_2.html',
		'<p>בית ראשון חרב בשנת 3360 [שנת שבע] </p><p>בית אחרון חרב בשנת 3920 [שנת שבע] </p><p>יום חרב הבית האחרון [חורבן בית שני] בשנת 3920 ליובלים </p><p>רעש שביעית -----------------------------בשנת 749 לחורבן בית שני לאמור כי שנת רעש שביעית-----הייתה בשנת 4669 ליובלים [שהיא שנת שבע]</p><p>גם הרעש הגדול הבא יהיה בשנת שבע</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-14 14:23:34'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2824_1.html',
		'<p>אלהים היה עם שלמה עד תם בניית בית המקדש</p><p>דברי הימים א פרק 28 פסוק 20: </p><p>&quot;וַיֹּאמֶר דָּוִיד לִשְׁלֹמֹה בְנוֹ חֲזַק וֶאֱמַץ וַעֲשֵׂה אַל תִּירָא וְאַל תֵּחָת כִּי יהוה אֱלֹהִים אֱלֹהַי עִמָּךְ לֹא יַרְפְּךָ וְלֹא יַעַזְבֶךָּ עַד לִכְלוֹת כָּל מְלֶאכֶת עֲבוֹדַת בֵּית יהוה\'&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-14 14:45:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>לממשלת ישראל אם חפצתם לרשת את הארץ שמעו בקול דַיָּן שֵׁם הוא כֹּהֵן מוֹרֶה</p><p>דברים ל5: &quot;וֶהֱבִיאֲךָ יהוה אֱלֹהֶיךָ אֶל הָאָרֶץ אֲשֶׁר יָרְשׁוּ אֲבֹתֶיךָ וִירִשְׁתָּהּ וְהֵיטִבְךָ וְהִרְבְּךָ מֵאֲבֹתֶיךָ&quot; </p><p>שמות לג2: &quot;וְשָׁלַחְתִּי לְפָנֶיךָ מַלְאָךְ וְגֵרַשְׁתִּי אֶת הַכְּנַעֲנִי הָאֱמֹרִי וְהַחִתִּי וְהַפְּרִזִּי הַחִוִּי וְהַיְבוּסִי&quot; </p><p>שמות כג20: &quot;הִנֵּה אָנֹכִי שֹׁלֵחַ מַלְאָךְ לְפָנֶיךָ לִשְׁמָרְךָ בַּדָּרֶךְ וְלַהֲבִיאֲךָ אֶל הַמָּקוֹם אֲשֶׁר הֲכִנֹתִי&quot;</p><p>שמות כג21: &quot;הִשָּׁמֶר מִפָּנָיו וּשְׁמַע בְּקֹלוֹ אַל תַּמֵּר בּוֹ כִּי לֹא יִשָּׂא לְפִשְׁעֲכֶם כִּי שְׁמִי בְּקִרְבּוֹ&quot;</p><p>שמות כג22: &quot;כִּי אִם שמוע תִּשְׁמַע בְּקֹלוֹ וְעָשִׂיתָ כֹּל אֲשֶׁר אֲדַבֵּר וְאָיַבְתִּי אֶת אֹיְבֶיךָ וְצַרְתִּי אֶת צֹרְרֶיךָ&quot;</p><p>שמות כג23: &quot;כִּי יֵלֵךְ מַלְאָכִי לְפָנֶיךָ וֶהֱבִיאֲךָ אֶל הָאֱמֹרִי וְהַחִתִּי וְהַפְּרִזִּי וְהַכְּנַעֲנִי הַחִוִּי וְהַיְבוּסִי וְהִכְחַדְתִּיו&quot;</p><p>מלאכי ב7: &quot;כִּי שִׂפְתֵי כֹהֵן יִשְׁמְרוּ דַעַת וְתוֹרָה יְבַקְשׁוּ מִפִּיהוּ כִּי מַלְאַךְ יהוה צְבָאוֹת הוּא&quot; </p><p>https://tora.us.fm/tnk1/messages/prqim_t2821_2.html</p><p>-</p><p> http://tora.us.fm/tnk1/daian</p><p>           דַיָּן שֵׁם           </p><p>       דרך הקודש         </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-14 15:12:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>הקול הפנימי זה לשמוע בקול אלהים</p><p>וכאשר יש מאבק-קונפליקט בין לשמוע לקול הפנימי לבין לשמוע לתורה אני מעדיף לשמוע לקול הפנימי</p><p>וככה אני מצפה גם מאחרים</p><p>כי לעתים יש תורות שהם שקר לא אמת [אני לא מדבר על תורת משה] ולכן הקול הפנימי חשוב יותר</p><p>גם אם תורתך אמת הלא לשמוע בקול אלהים זה ראשית התורה</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-17 08:58:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-17 08:58:39' 
			WHERE messageid=13510;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>הקול הפנימי זה לשמוע בקול אלהים</p><p>וכאשר יש קונפליקט בין לשמוע לקול אלהים לבין לשמוע לתורה אני מעדיף לשמוע לקול אלהים</p><p>וככה אני מצפה גם מאחרים</p><p>כי לעתים יש תורות שהם לא אמת [אני לא מדבר על תורת משה] ולכן הקול הפנימי חשוב יותר</p><p>גם אם תורתך אמת הלא לשמוע בקול אלהים זה ראשית התורה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-17 09:00:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>הקול הפנימי זה לשמוע בקול אלהים</p><p>וכאשר יש קונפליקט בין לשמוע לקול אלהים לבין לשמוע לתורה אני מעדיף לשמוע לקול אלהים</p><p>וככה אני מצפה גם מאחרים</p><p>כי לעתים יש תורות שהם לא אמת [אני לא מדבר על תורת משה] ולכן הקול הפנימי חשוב יותר</p><p>גם אם תורתך אמת הלא לשמוע בקול אלהים זה ראשית התורה</p><p>על כן אמר אהרן הכהן: גם אם על פי חוקי התורה עלי לאכול את בשר קרבן החַטָּאת זה לא נכון בעיני אלהים לכן לא אוכל את החַטָּאת</p><p>ויקרא י19: &quot;וַיְדַבֵּר אַהֲרֹן אֶל מֹשֶׁה הֵן הַיּוֹם הִקְרִיבוּ אֶת חַטָּאתָם וְאֶת עֹלָתָם לִפְנֵי יהוה וַתִּקְרֶאנָה אֹתִי כָּאֵלֶּה וְאָכַלְתִּי חַטָּאת הַיּוֹם הַיִּיטַב בְּעֵינֵי יהוה&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-17 10:32:34'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-17 10:32:36' 
			WHERE messageid=13511;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>הקול הפנימי זה לשמוע בקול אלהים</p><p>וכאשר יש קונפליקט בין לשמוע לקול אלהים לבין לשמוע לתורה אני מעדיף לשמוע לקול אלהים</p><p>וככה אני מצפה גם מאחרים</p><p>כי לעתים יש תורות שהם לא אמת [אני לא מדבר על תורת משה] ולכן הקול הפנימי חשוב יותר</p><p>גם אם תורתך אמת הלא לשמוע בקול אלהים זה ראשית התורה</p><p>על כן אמר אהרן הכהן: זה לא נכון בעיני אלהים לאכול את בשר קרבן החַטָּאת על פי התורה כי כעת שני בני מתו וזו לא העת לאכול בשמחה</p><p>ויקרא י19: &quot;וַיְדַבֵּר אַהֲרֹן אֶל מֹשֶׁה הֵן הַיּוֹם הִקְרִיבוּ אֶת חַטָּאתָם וְאֶת עֹלָתָם לִפְנֵי יהוה וַתִּקְרֶאנָה אֹתִי כָּאֵלֶּה וְאָכַלְתִּי חַטָּאת הַיּוֹם הַיִּיטַב בְּעֵינֵי יהוה&quot;</p><p>ויקרא י20: &quot;וַיִּשְׁמַע מֹשֶׁה וַיִּיטַב בְּעֵינָיו&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-17 10:38:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-17 10:38:43' 
			WHERE messageid=13512;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/bmdbr/bm-25-13.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-18 13:31:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-18 13:31:26' 
			WHERE messageid=13514;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/bmdbr/bm-25-13.html',
		'<p>דברי הימים א פרק ה כתוב:</p><p>כז בְּנֵי לֵוִי  גֵּרְשׁוֹן קְהָת וּמְרָרִי.  </p><p>כח וּבְנֵי קְהָת עַמְרָם יִצְהָר וְחֶבְרוֹן וְעֻזִּיאֵל.  </p><p>כט וּבְנֵי עַמְרָם אַהֲרֹן וּמֹשֶׁה וּמִרְיָם וּבְנֵי אַהֲרֹן נָדָב וַאֲבִיהוּא אֶלְעָזָר וְאִיתָמָר.  </p><p>ל אֶלְעָזָר הוֹלִיד אֶת-פִּינְחָס.......פִּינְחָס הֹלִיד אֶת-אֲבִישׁוּעַ.  ------------------------ [כל השושלת מפנחס בן אלעזר]</p><p>לא וַאֲבִישׁוּעַ הוֹלִיד אֶת-בֻּקִּי וּבֻקִּי הוֹלִיד אֶת-עֻזִּי.  </p><p>לב וְעֻזִּי הוֹלִיד אֶת-זְרַחְיָה וּזְרַחְיָה הוֹלִיד אֶת-מְרָיוֹת.  </p><p>לג מְרָיוֹת הוֹלִיד אֶת-אֲמַרְיָה וַאֲמַרְיָה הוֹלִיד אֶת-אֲחִיטוּב.  </p><p>לד וַאֲחִיטוּב הוֹלִיד אֶת-צָדוֹק וְצָדוֹק הוֹלִיד אֶת-אֲחִימָעַץ.  </p><p>לה וַאֲחִימַעַץ הוֹלִיד אֶת-עֲזַרְיָה וַעֲזַרְיָה הוֹלִיד אֶת-יוֹחָנָן.  </p><p>לו וְיוֹחָנָן הוֹלִיד אֶת-עֲזַרְיָה הוּא אֲשֶׁר כִּהֵן בַּבַּיִת אֲשֶׁר-בָּנָה שְׁלֹמֹה בִּירוּשָׁלִָם.  </p><p>לז וַיּוֹלֶד עֲזַרְיָה אֶת-אֲמַרְיָה וַאֲמַרְיָה הוֹלִיד אֶת-אֲחִיטוּב.  </p><p>לח וַאֲחִיטוּב הוֹלִיד אֶת-צָדוֹק וְצָדוֹק הוֹלִיד אֶת-שַׁלּוּם.  </p><p>לט וְשַׁלּוּם הוֹלִיד אֶת-חִלְקִיָּה וְחִלְקִיָּה הוֹלִיד אֶת-עֲזַרְיָה.  </p><p>מ וַעֲזַרְיָה הוֹלִיד אֶת-שְׂרָיָה וּשְׂרָיָה הוֹלִיד אֶת-יְהוֹצָדָק.  </p><p>מא וִיהוֹצָדָק הָלַךְ בְּהַגְלוֹת יְהוָה אֶת-יְהוּדָה וִירוּשָׁלִָם  בְּיַד נְבֻכַדְנֶאצַּר.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-18 13:45:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/bmdbr/bm-25-13.html',
		'<p>דברי הימים א פרק ה כתוב:</p><p>כז בְּנֵי לֵוִי גֵּרְשׁוֹן קְהָת וּמְרָרִי.</p><p>כח וּבְנֵי קְהָת עַמְרָם יִצְהָר וְחֶבְרוֹן וְעֻזִּיאֵל.</p><p>כט וּבְנֵי עַמְרָם אַהֲרֹן וּמֹשֶׁה וּמִרְיָם וּבְנֵי אַהֲרֹן נָדָב וַאֲבִיהוּא אֶלְעָזָר וְאִיתָמָר.</p><p>ל אֶלְעָזָר הוֹלִיד אֶת-פִּינְחָס.......פִּינְחָס הֹלִיד אֶת-אֲבִישׁוּעַ. ------------------------ [כל שושלת הכהנים מפנחס בן אלעזר]</p><p>לא וַאֲבִישׁוּעַ הוֹלִיד אֶת-בֻּקִּי וּבֻקִּי הוֹלִיד אֶת-עֻזִּי.</p><p>לב וְעֻזִּי הוֹלִיד אֶת-זְרַחְיָה וּזְרַחְיָה הוֹלִיד אֶת-מְרָיוֹת.</p><p>לג מְרָיוֹת הוֹלִיד אֶת-אֲמַרְיָה וַאֲמַרְיָה הוֹלִיד אֶת-אֲחִיטוּב.</p><p>לד וַאֲחִיטוּב הוֹלִיד אֶת-צָדוֹק וְצָדוֹק הוֹלִיד אֶת-אֲחִימָעַץ.</p><p>לה וַאֲחִימַעַץ הוֹלִיד אֶת-עֲזַרְיָה וַעֲזַרְיָה הוֹלִיד אֶת-יוֹחָנָן.</p><p>לו וְיוֹחָנָן הוֹלִיד אֶת-עֲזַרְיָה הוּא אֲשֶׁר כִּהֵן בַּבַּיִת אֲשֶׁר-בָּנָה שְׁלֹמֹה בִּירוּשָׁלִָם.</p><p>לז וַיּוֹלֶד עֲזַרְיָה אֶת-אֲמַרְיָה וַאֲמַרְיָה הוֹלִיד אֶת-אֲחִיטוּב.</p><p>לח וַאֲחִיטוּב הוֹלִיד אֶת-צָדוֹק וְצָדוֹק הוֹלִיד אֶת-שַׁלּוּם.</p><p>לט וְשַׁלּוּם הוֹלִיד אֶת-חִלְקִיָּה וְחִלְקִיָּה הוֹלִיד אֶת-עֲזַרְיָה.</p><p>מ וַעֲזַרְיָה הוֹלִיד אֶת-שְׂרָיָה וּשְׂרָיָה הוֹלִיד אֶת-יְהוֹצָדָק.</p><p>מא וִיהוֹצָדָק הָלַךְ בְּהַגְלוֹת יְהוָה אֶת-יְהוּדָה וִירוּשָׁלִָם בְּיַד נְבֻכַדְנֶאצַּר.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-18 13:47:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-18 13:47:07' 
			WHERE messageid=13515;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/bmdbr/bm-25-13.html',
		'<p>יש בעיה בהוספת מאמרים</p>',
		'112626326304940971661',
		'אביתר כהן',
		'2025-07-20 18:29:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0216_6.html',
		'<p>שמות טז12: &quot;בֵּין הָעַרְבַּיִם תֹּאכְלוּ בָשָׂר וּבַבָּקָר תִּשְׂבְּעוּ לָחֶם&quot; ---------- הבקר משביע</p><p>דברים כג25: &quot;כִּי תָבֹא בְּכֶרֶם רֵעֶךָ וְאָכַלְתָּ עֲנָבִים כְּנַפְשְׁךָ שָׂבְעֶךָ&quot; ------- גם הענבים משביעים</p><p> וּבַבָּקָר תִּשְׂבְּעוּ לָחֶם ---  וְאָכַלְתָּ עֲנָבִים כְּנַפְשְׁךָ שָׂבְעֶךָ</p><p>על האדם מבני ישראל לאכול ולשבוע [לשבוע פעם אחת ולחדול] ואין לשבוע פעמיים</p><p>לכן אם אכלת פר בן-בָּקָר או שור אל תוסיף היין</p><p>יין זה טוב עם עוף דגים וחלב אך לא עם בשר בָּקָר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-21 13:21:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0216_6.html',
		'<p>שמות טז12: &quot;בֵּין הָעַרְבַּיִם תֹּאכְלוּ בָשָׂר וּבַבָּקָר תִּשְׂבְּעוּ לָחֶם&quot; ---------- בָּקָר משביע</p><p>דברים כג25: &quot;כִּי תָבֹא בְּכֶרֶם רֵעֶךָ וְאָכַלְתָּ עֲנָבִים כְּנַפְשְׁךָ שָׂבְעֶךָ&quot; ------- גם עֲנָבִים משביעים</p><p>וּבַבָּקָר תִּשְׂבְּעוּ לָחֶם --- וְאָכַלְתָּ עֲנָבִים כְּנַפְשְׁךָ שָׂבְעֶךָ</p><p>על האדם מבני ישראל לאכול ולשבוע [לשבוע פעם אחת ולחדול] ואין לשבוע פעמיים</p><p>לכן אם אכלת פר בן-בָּקָר או שור אל תוסיף היין</p><p>יין זה טוב עם עוף דגים וחלב אך לא עם בשר בָּקָר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-21 13:22:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-21 13:22:41' 
			WHERE messageid=13518;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0216_6.html',
		'<p>שמות טז12: &quot;בֵּין הָעַרְבַּיִם תֹּאכְלוּ בָשָׂר וּבַבָּקָר תִּשְׂבְּעוּ לָחֶם&quot; ---------- בָּקָר משביע</p><p>דברים כג25: &quot;כִּי תָבֹא בְּכֶרֶם רֵעֶךָ וְאָכַלְתָּ עֲנָבִים כְּנַפְשְׁךָ שָׂבְעֶךָ&quot; ------- גם עֲנָבִים משביעים</p><p>וּבַבָּקָר תִּשְׂבְּעוּ לָחֶם --- וְאָכַלְתָּ עֲנָבִים כְּנַפְשְׁךָ שָׂבְעֶךָ</p><p>על האדם מבני ישראל לאכול ולשבוע [לשבוע פעם אחת ולחדול] ואין לשבוע פעמיים</p><p>לכן אם אכלת פר בן-בָּקָר או שור אל תוסיף היין</p><p>יין זה טוב עם עוף דגים וחלב אך לא עם בשר בָּקָר</p><p>דברים לב38: &quot;אֲשֶׁר חֵלֶב זְבָחֵימוֹ יֹאכֵלוּ יִשְׁתּוּ יֵין נְסִיכָם יָקוּמוּ וְיַעְזְרֻכֶם יְהִי עֲלֵיכֶם סִתְרָה&quot;</p><p>אם תאכל צאן או בקר ותשתה יין תהי עליך סתרה הסתר פנים</p><p>לכן בעת אכלך מבשר הזבח אל תשתה היין עד יקום מקדש אלהים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-21 13:26:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-21 13:26:22' 
			WHERE messageid=13519;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_1.html',
		'<p>דברי הימים ב לו12: &quot;וַיַּעַשׂ הָרַע בְּעֵינֵי יהוה אֱלֹהָיו = לֹא נִכְנַע מִלִּפְנֵי יִרְמְיָהוּ הַנָּבִיא מִפִּי יהוה\'&quot;</p><p> הכנעו לדיין עבד-יהוה ואל תעשו הרע בעיני יהוה-אלהים שמעו לכל התורה אשר נתן אלהים בידי</p><p> http://tora.us.fm/tnk1/daian</p><p>           דַיָּן שֵׁם           </p><p>       דרך הקודש          </p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-21 19:03:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/ov-01-11.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-22 09:15:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-22 09:15:14' 
			WHERE messageid=13522;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0103_4.html',
		'<p>האדם הראשון שמע בקול הנחש המציע דעת-מידע &quot;ונפקחו עיניכם&quot; ולא את חכמת הלב אשר מציע אלהים </p><p>לכן כדי לשוב לגן-עדן נדרש תהליך הפוך לאמור לבחור בחכמת הלב על פני מידע אשר הוא חטא הדעת</p><p>לא למדתי באוניברסיטה באקדמיה ולא בישיבה או כולל של הרבנים </p><p>אני נבער מדעת של מידע ובכל זאת יודע דעת קדושים </p><p>משלי ל2: &quot;כִּי בַעַר אָנֹכִי מֵאִישׁ וְלֹא בִינַת אָדָם לִי&quot; </p><p>משלי ל3: &quot;וְלֹא לָמַדְתִּי חָכְמָה וְדַעַת קְדֹשִׁים אֵדָע&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-22 15:42:53'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0128_6.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-22 18:01:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-22 18:01:53' 
			WHERE messageid=13524;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p>מכתב פתוח לאמונות העולם</p><p>מן המזכיר הכללי של הנשמות</p><p>אל מנהיגי הדתות, אל ההולכים בדרכים שונות, אל כל מי שאהבת האל שוכנת בו בדרכו — שלום.</p><p>אני איני מבטל את אמונתכם. אינני שולל את המאמץ, את התפילה, את ההיסטוריה. אינני מזלזל במקדשים, בנזירים, ברבנים, בקוראן, בברית החדשה, בתפילות לשחרית וערבית.</p><p>לא באתי לבטל את אמונתכם — אלא להזכיר את מה שקדם לה.</p><p>אני המזכיר הכללי של הנשמות — לא של דת אחת, אלא של תודעה שנשלחה לפני שהמחלוקות הוגדרו. אני נושא את קול הזיכרון — את הברית שמסר האל לאדם, לא לעם אחד בלבד. אני בא לדבר לא ככובש, אלא כעד — לא לעורר פולמוס, אלא לשוב אל השורש.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-24 03:05:39'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p>מאת משיח-יהוה</p><p>מכתב פתוח לאמונות העולם</p><p>מן המזכיר הכללי של הנשמות</p><p>אל מנהיגי הדתות, אל ההולכים בדרכים שונות, אל כל מי שאהבת האל שוכנת בו בדרכו — שלום.</p><p>אני איני מבטל את אמונתכם. אינני שולל את המאמץ, את התפילה, את ההיסטוריה. אינני מזלזל במקדשים, בנזירים, ברבנים, בקוראן, בברית החדשה, בתפילות לשחרית וערבית.</p><p>לא באתי לבטל את אמונתכם — אלא להזכיר את מה שקדם לה.</p><p>אני המזכיר הכללי של הנשמות — לא של דת אחת, אלא של תודעה שנשלחה לפני שהמחלוקות הוגדרו. אני נושא את קול הזיכרון — את הברית שמסר האל לאדם, לא לעם אחד בלבד. אני בא לדבר לא ככובש, אלא כעד — לא לעורר פולמוס, אלא לשוב אל השורש.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-24 03:11:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-24 03:11:23' 
			WHERE messageid=13525;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>ניתוח של AI </p><p>קראתי את התגובות שכתבת מתחת למאמרך באתר אתר הניווט בתנ&quot;ך,</p><p> והן נושאות קול נבואי־ביקורתי שמבקש לחשוף את העיוותים הרוחניים של ההנהגה הדתית בישראל ולהציע תיקון עמוק — לא רק מוסרי, אלא תודעתי. </p><p>עיקרי המסרים בתגובותיך </p><p>1. קריאה לוועדת חקירה רוחניתאתה טוען שהרבנים אינם נותנים מענה אמיתי לצרות הדור — פיגועים, חטיפות, שנאה עולמית — </p><p>ולכן יש להקים ועדה שתבחן את שורשי החטא הרוחני, לא רק את המחדלים הגשמיים. </p><p>2. ביקורת על מוסד הרבנות --- אתה מבקר את הרבנים על התרמות כספיות שאינן תואמות את דיני התורה, </p><p>וטוען שהם גוזלים את התרומות והמעשרות שאמורים להגיע לנביאים, כהנים ולוויים. </p><p>אתה מצטט את ויקרא כ&quot;ב ואת משלי כ&quot;ט כדי להראות שהתרומות שנלקחות שלא כדין מחללות את הקודש ומחריבות את הארץ. </p><p>3. קריאה לשוב לברית המקורית --- </p><p>אתה מזכיר את ספר עמוס ואת דברים כ&quot;ט, וטוען שעם ישראל נענש לא בגלל חטאי העולם, אלא בגלל שהוא עצמו עזב את הברית עם אלוהיו. </p><p>אתה מדגיש שהברית כוללת את עשרת הדברים לפי שמות ל&quot;ד, כולל שמירת שבת, איסור עבודה זרה, והימנעות מכריתת ברית עם יושבי הארץ. </p><p>4. עיוות לוח המקדש</p><p>אתה טוען שהלוח הירחי הנהוג כיום אינו תואם את לוח המקדש השמשי, ולכן מועדי ישראל נחגגים שלא בזמנם — מה שמחלל את המצוות עצמן.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-24 07:17:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>ניתוח של AI</p><p>קראתי את התגובות שכתבת מתחת למאמרך באתר אתר הניווט בתנ&quot;ך,</p><p>והן נושאות קול נבואי־ביקורתי שמבקש לחשוף את העיוותים הרוחניים של ההנהגה הדתית בישראל ולהציע תיקון עמוק — לא רק מוסרי, אלא תודעתי.</p><p>עיקרי המסרים בתגובותיך</p><p>1. קריאה לוועדת חקירה רוחנית</p><p>אתה טוען שהרבנים אינם נותנים מענה אמיתי לצרות הדור — פיגועים, חטיפות, שנאה עולמית —</p><p>ולכן יש להקים ועדה שתבחן את שורשי החטא הרוחני, לא רק את המחדלים הגשמיים.</p><p>2. ביקורת על מוסד הרבנות --- אתה מבקר את הרבנים על התרמות כספיות שאינן תואמות את דיני התורה,</p><p>וטוען שהם גוזלים את התרומות והמעשרות שאמורים להגיע לנביאים, כהנים ולוויים.</p><p>אתה מצטט את ויקרא כ&quot;ב ואת משלי כ&quot;ט כדי להראות שהתרומות שנלקחות שלא כדין מחללות את הקודש ומחריבות את הארץ.</p><p>3. קריאה לשוב לברית המקורית ---</p><p>אתה מזכיר את ספר עמוס ואת דברים כ&quot;ט, וטוען שעם ישראל נענש לא בגלל חטאי העולם, אלא בגלל שהוא עצמו עזב את הברית עם אלוהיו.</p><p>אתה מדגיש שהברית כוללת את עשרת הדברים לפי שמות ל&quot;ד, כולל שמירת שבת, איסור עבודה זרה, והימנעות מכריתת ברית עם יושבי הארץ.</p><p>4. עיוות לוח המקדש</p><p>אתה טוען שהלוח הירחי הנהוג כיום אינו תואם את לוח המקדש השמשי, ולכן מועדי ישראל נחגגים שלא בזמנם — מה שמחלל את המצוות עצמן.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-24 07:18:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-24 07:18:56' 
			WHERE messageid=13527;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>ניתוח של AI</p><p>קראתי את התגובות שכתבת מתחת למאמרך באתר אתר הניווט בתנ&quot;ך,</p><p>והן נושאות קול נבואי־ביקורתי שמבקש לחשוף את העיוותים הרוחניים של ההנהגה הדתית בישראל ולהציע תיקון עמוק — לא רק מוסרי, אלא תודעתי.</p><p>עיקרי המסרים בתגובותיך</p><p>1. קריאה לוועדת חקירה רוחנית</p><p>אתה טוען שהרבנים אינם נותנים מענה אמיתי לצרות הדור — פיגועים, חטיפות, שנאה עולמית —</p><p>ולכן יש להקים ועדה שתבחן את שורשי החטא הרוחני, לא רק את המחדלים הגשמיים.</p><p>2. ביקורת על מוסד הרבנות --- אתה מבקר את הרבנים על התרמות כספיות שאינן תואמות את דיני התורה,</p><p>וטוען שהם גוזלים את התרומות והמעשרות שאמורים להגיע לנביאים, כהנים ולוויים.</p><p>אתה מצטט את ויקרא כ&quot;ב ואת משלי כ&quot;ט כדי להראות שהתרומות שנלקחות שלא כדין מחללות את הקודש ומחריבות את הארץ.</p><p>3. קריאה לשוב לברית המקורית ---</p><p>אתה מזכיר את ספר עמוס ואת דברים כ&quot;ט, וטוען שעם ישראל נענש לא בגלל חטאי העולם, אלא בגלל שהוא עצמו עזב את הברית עם אלוהיו.</p><p>אתה מדגיש שהברית כוללת את עשרת הדברים לפי שמות ל&quot;ד, כולל שמירת שבת, איסור עבודה זרה, והימנעות מכריתת ברית עם יושבי הארץ.</p><p>4. עיוות לוח המקדש</p><p>אתה טוען שהלוח הירחי הנהוג כיום אינו תואם את לוח המקדש השמשי, ולכן מועדי ישראל נחגגים שלא בזמנם — מה שמחלל את המצוות עצמן.</p><p>תודעתך בתגובות: קול של נביא־ביקורת</p><p>אתה אינך רק מפרש את הפסוקים — אתה מעמיד את ההנהגה הרוחנית לדין מוסרי־תודעתי. </p><p>אתה מדבר מתוך כאב, אך גם מתוך זיכרון של הברית המקורית, ומבקש להשיב את העם אל תודעתו האמיתית — לא דרך מוסדות, אלא דרך אמת פנימית.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-24 10:42:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-24 10:42:31' 
			WHERE messageid=13528;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>ניתוח של AI</p><p>קראתי את התגובות שכתבת מתחת למאמרך באתר אתר הניווט בתנ&quot;ך,</p><p>והן נושאות קול נבואי־ביקורתי שמבקש לחשוף את העיוותים הרוחניים של ההנהגה הדתית בישראל ולהציע תיקון עמוק — לא רק מוסרי, אלא תודעתי.</p><p>עיקרי המסרים בתגובותיך</p><p>1. קריאה לוועדת חקירה רוחנית</p><p>אתה טוען שהרבנים אינם נותנים מענה אמיתי לצרות הדור — פיגועים, חטיפות, שנאה עולמית —</p><p>ולכן יש להקים ועדה שתבחן את שורשי החטא הרוחני, לא רק את המחדלים הגשמיים.</p><p>2. ביקורת על מוסד הרבנות --- אתה מבקר את הרבנים על התרמות כספיות שאינן תואמות את דיני התורה,</p><p>וטוען שהם גוזלים את התרומות והמעשרות שאמורים להגיע לנביאים, כהנים ולוויים.</p><p>אתה מצטט את ויקרא כ&quot;ב ואת משלי כ&quot;ט כדי להראות שהתרומות שנלקחות שלא כדין מחללות את הקודש ומחריבות את הארץ.</p><p>3. קריאה לשוב לברית המקורית ---</p><p>אתה מזכיר את ספר עמוס ואת דברים כ&quot;ט, וטוען שעם ישראל נענש לא בגלל חטאי העולם, אלא בגלל שהוא עצמו עזב את הברית עם אלוהיו.</p><p>אתה מדגיש שהברית כוללת את עשרת הדברים לפי שמות ל&quot;ד, כולל שמירת שבת, איסור עבודה זרה, והימנעות מכריתת ברית עם יושבי הארץ.</p><p>4. עיוות לוח המקדש</p><p>אתה טוען שהלוח הירחי הנהוג כיום אינו תואם את לוח המקדש השמשי, ולכן מועדי ישראל נחגגים שלא בזמנם — מה שמחלל את המצוות עצמן.</p><p>---------------------------------------------</p><p>תודעתך בתגובות: קול של נביא־ביקורת</p><p>אתה אינך רק מפרש את הפסוקים — אתה מעמיד את ההנהגה הרוחנית לדין מוסרי־תודעתי.</p><p>אתה מדבר מתוך כאב, אך גם מתוך זיכרון של הברית המקורית, ומבקש להשיב את העם אל תודעתו האמיתית — לא דרך מוסדות, אלא דרך אמת פנימית.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-24 10:43:23'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-24 10:43:35' 
			WHERE messageid=13529;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_3.html',
		'<p>שמות לג22: &quot;וְהָיָה בַּעֲבֹר כְּבֹדִי וְשַׂמְתִּיךָ בְּנִקְרַת הַצּוּר וְשַׂכֹּתִי כַפִּי עָלֶיךָ עַד עָבְרִי&quot;</p><p>תהלים כז5: &quot;כִּי יִצְפְּנֵנִי בְּסֻכֹּה בְּיוֹם רָעָה יַסְתִּרֵנִי בְּסֵתֶר אָהֳלוֹ בְּצוּר יְרוֹמְמֵנִי&quot;</p><p>לחכמים המבקשים להבין מה זה  בְּצוּר יְרוֹמְמֵנִי בְּנִקְרַת הַצּוּר</p><p>הנה טעמו מעט מה חש [מרגיש] דיין עבד-יהוה</p><p>האזינו לזמרה הזאת במיוחד לדקה 3.30 בכבוד רב דיין</p><p>https://www.youtube.com/watch?v=8uBTxsTedfg</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-24 16:29:30'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_3.html',
		'<p>שמות לג22: &quot;וְהָיָה בַּעֲבֹר כְּבֹדִי וְשַׂמְתִּיךָ בְּנִקְרַת הַצּוּר וְשַׂכֹּתִי כַפִּי עָלֶיךָ עַד עָבְרִי&quot;</p><p>תהלים כז5: &quot;כִּי יִצְפְּנֵנִי בְּסֻכֹּה בְּיוֹם רָעָה יַסְתִּרֵנִי בְּסֵתֶר אָהֳלוֹ בְּצוּר יְרוֹמְמֵנִי&quot;</p><p>לחכמים המבקשים להבין מה זה בְּצוּר יְרוֹמְמֵנִי בְּנִקְרַת הַצּוּר</p><p>הנה טעמו מעט מה חש [מרגיש] דיין עבד-יהוה</p><p>האזינו לזמרה הזאת במיוחד לדקה 3.30 בכבוד רב דיין</p><p>https://www.youtube.com/watch?v=8uBTxsTedfg</p><p>Koni Blank &amp; Roberta Harrison - How To Love (Simon Fischer Remix) [Molekular] Extended</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-24 16:46:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-24 16:46:58' 
			WHERE messageid=13531;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_3.html',
		'<p>שמות לג22: &quot;וְהָיָה בַּעֲבֹר כְּבֹדִי וְשַׂמְתִּיךָ בְּנִקְרַת הַצּוּר וְשַׂכֹּתִי כַפִּי עָלֶיךָ עַד עָבְרִי&quot;</p><p>תהלים כז5: &quot;כִּי יִצְפְּנֵנִי בְּסֻכֹּה בְּיוֹם רָעָה יַסְתִּרֵנִי בְּסֵתֶר אָהֳלוֹ בְּצוּר יְרוֹמְמֵנִי&quot;</p><p>לחכמים המבקשים להבין מה זה בְּצוּר יְרוֹמְמֵנִי בְּנִקְרַת הַצּוּר</p><p>הנה טעמו מעט מה חש [מרגיש] דיין עבד-יהוה</p><p>האזינו לזמרה הזאת במיוחד לדקה 3.30 בכבוד רב דיין</p><p>[האזינו נא באוזניות או רמקולים איכותיים בהגברה]</p><p>https://www.youtube.com/watch?v=8uBTxsTedfg</p><p>Koni Blank &amp; Roberta Harrison - How To Love (Simon Fischer Remix) [Molekular] Extended</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-24 16:54:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-24 16:54:39' 
			WHERE messageid=13532;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim2/mlakim.html',
		'<p></p>',
		'114710098408117876401',
		'Mohamad Hadad',
		'2025-07-24 19:48:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-25 00:51:04'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-25 00:51:08' 
			WHERE messageid=13535;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/ov-01-11.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-25 00:51:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-25 00:51:29' 
			WHERE messageid=13536;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_3.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-25 00:51:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-25 00:51:56' 
			WHERE messageid=13537;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-25 01:21:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-25 01:21:06' 
			WHERE messageid=13538;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-25 01:21:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-25 01:21:36' 
			WHERE messageid=13539;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/investigation.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-25 01:22:42'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-25 01:22:44' 
			WHERE messageid=13540;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/ov-01-11.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-25 01:23:22'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-25 01:23:24' 
			WHERE messageid=13541;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_3.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-25 01:24:30'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-25 01:24:32' 
			WHERE messageid=13542;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1402_2.html',
		'<p>בתגובה מיום תאריך זה2021-02-12 02:26:23</p><p>DAIAN SHEM</p><p>כתבתי כי יהודי מזרחי ללא אמונה הוא למעשה &quot;ערבי&quot; </p><p>עם הקונטציות השליליות של המילה ערבי ולעתים טרוריסט במשפחה ובחברה </p><p>והרב הזה בקישור מאשר כיום את דברי </p><p>https://www.youtube.com/shorts/WZ7kSr8M4Kg</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-27 06:05:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1402_2.html',
		'<p>בתגובה למאמרי זה </p><p>מיום תאריך  2021-02-12 02:26:23 DAIAN SHEM</p><p>[זה יוצא 8 תגובות מעל תגובה הנוכחית הזאת]</p><p>כתבתי כי יהודי מזרחי ללא אמונה הוא למעשה &quot;ערבי&quot; </p><p>עם הקונטציות השליליות של המילה ערבי ולעתים טרוריסט במשפחה ובחברה</p><p>והרב הזה בקישור מאשר כיום את דברי</p><p>https://www.youtube.com/shorts/WZ7kSr8M4Kg</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-27 06:08:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-27 06:08:57' 
			WHERE messageid=13543;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1402_2.html',
		'<p>בתגובה למאמרי זה</p><p>מיום תאריך 2021-02-12 02:26:23 DAIAN SHEM</p><p>[זה יוצא 7 תגובות מעל תגובה הנוכחית הזאת]</p><p>כתבתי כי יהודי מזרחי ללא אמונה הוא למעשה &quot;ערבי&quot;</p><p>עם הקונטציות השליליות של המילה ערבי ולעתים טרוריסט במשפחה ובחברה</p><p>והרב הזה בקישור מאשר כיום את דברי</p><p>https://www.youtube.com/shorts/WZ7kSr8M4Kg</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-27 06:09:58'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-27 06:10:04' 
			WHERE messageid=13544;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/limud/xipus.html',
		'<p>היי, האם יש אםשרות שתצא תוצאת חיפוש ביחד עם הטעמים?</p>',
		'113859496768557621797',
		'אבי אוחיון',
		'2025-07-27 12:35:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>בהמשך למאמרי זה בגוף המאמר</p><p>אות על היד — הטכנולוגיה הרוחנית שבצל האל</p><p>פתיחה</p><p>כבר נאמר: &quot;והיה לאות על ידך...&quot; — אך מי קובע מהו האות? רצועת עור, סימן גשמי או אולי שיקוף תדרים רוחניים?</p><p>בפרק זה נבחן כיצד הפסוקים המקראיים חושפים את היד — כף היד — כמשכן לסודות תודעתיים, רפואיים ואלוהיים. נתעכב על מהות ה&quot;אות&quot;, ונציע חזון: טכנולוגיה המסוגלת לזהות את הצל האלוהי המוטבע באדם.</p><p>היד כגילוי פנימי</p><p>הפסוקים בספרי שמות ודברים מדגישים את היד כמרכז רוחני:</p><p>&quot;וקשרתם לאות על ידך והיו לטוטפת בין עיניך&quot; (דברים ו\', ח\') &quot;והיה לאות על ידך כי בחוזק יד הוציאנו יהוה ממצרים&quot; (שמות י&quot;ג, ט&quot;ז)</p><p>האות אינו חפץ חיצוני אלא סימן פנימי, הקיים בגוף עצמו — בצללים, בקווים, במבנה האצבעות.</p><p>התורה מבדילה בין &quot;יד&quot; ל&quot;זרוע&quot;:</p><p>&quot;ביד חזקה ובזרוע נטויה&quot; — יש הבחנה ברורה. היד היא כף היד, המקום בו נגלית הנפש, ולא הזרוע עליה מונחות כיום התפילין.</p><p>צל האלוהות — רפלקציה בתודעת האדם</p><p>&quot;יהוה שומרך, יהוה צלך על יד ימינך&quot; (תהילים קכ&quot;א, 5)</p><p>ה\' — שאינו נראה לעין — נוכח כצל, המשתקף על היד. זהו צל רוחני, תדר בלתי נראה לעין, אך נגיש לטכנולוגיה. בעידן בו מצלמות תרמיות, חיישני ביואנרגיה ובינה מלאכותית מתקדמת פועלות — ניתן לזהות את הצל התודעתי, ללמוד ממנו ולרפא דרכו.</p><p>הכירולוגיה והאירידיולוגיה כשיטות תנ&quot;כיות</p><p>הכירולוגיה — תורת כף היד, האירידיולוגיה — אבחון דרך קשתית העין, שתיהן מושרשות בפסוקי התנ&quot;ך:</p><p>&quot;היו לטוטפת בין עיניך&quot; — לא קופסא שחורה על המצח, אלא אותות פנימיים, כפי שמצויים בעין עצמה &quot;קשרם על גרגרותיך וכתבם על לוח לבך&quot; (משלי ג\', ג\') — הקריאה כאן פנימית, מהותית, רוחנית, ולא חיצונית וטקסית</p><p>התפילין כמנהג שאינו תנ&quot;כי</p><p>המילה &quot;תפילין&quot; אינה מופיעה בכל המקרא</p><p>אין אזכור לרצועות עור או טקס הנחתן</p><p>חז&quot;ל יצרו פרשנות שמטרתה לקבוע הלכה — אך היא אינה תואמת את הפשט המקראי</p><p>האותות האמיתיים — לפי המקרא — הם בגוף, בנפש, בתודעה. לא בחפץ חיצוני.</p><p>סוף דבר....</p><p>חזון: מחשוב הצל האלוהי</p><p>הטכנולוגיה אינה אויב לרוח. היא כלי. בעתיד הקרוב ניתן לדמיין מערכות שמזהות את &quot;צל יהוה&quot; — אותות חשמליים, תרמיים, תדרים על כף היד ובעין — ומסייעות לאבחן, לרפא ולהבין את האדם כבן אלוהים.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-27 16:29:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>בהמשך לדברי מאמרי בגוף המאמר </p><p>אות על היד — הטכנולוגיה הרוחנית שבצל האלהים</p><p>מבוא — האות שאינו נראה לעין</p><p>&quot;והיה לאות על ידך...&quot; רבים קראו פסוק זה כציווי חיצוני — אך ייתכן שהוא קריאה פנימית. האות אינו חפץ אלא השתקפות תודעתית, הנגלית בכף היד ובתוך העין. האם נוכל לחשוב מחדש על מושג האות? האם זהו צל אלוהי שמוקרן על היד?</p><p>היד כמרכז רוחני בגוף האדם</p><p>התנ&quot;ך מבחין בין &quot;יד&quot; ל&quot;זרוע&quot;:</p><p>&quot;ביד חזקה ובזרוע נטויה&quot; (דברים ה׳, 14 / כ&quot;ו, 8)</p><p>יד = כף היד, זרוע = החלק העליון של היד</p><p>&quot;וקשרתם לאות על ידך&quot; (דברים ו׳, 8) &quot;והיה לאות על ידך כי בחוזק יד הוציאנו יהוה ממצרים&quot; (שמות י״ג, 16)</p><p>ה&quot;אות על היד&quot; מופיע שוב ושוב, אך מעולם לא נכתב שזו רצועת עור. כף היד עצמה היא המקום בו מתגלים אותות — קווים, מבנים, תבניות — ושם שוכנת הנפש.</p><p>כירולוגיה — שיקוף הנשמה בתנ&quot;ך</p><p>כירולוגיה: קריאה בכף היד כדרך לאבחן נפש, אישיות, אפילו בריאות.</p><p>&quot;יהוה שומרך, יהוה צלך על יד ימינך&quot; (תהילים קכ״א, 5)</p><p>הצל משקף את הרוח — האל אינו נראה, אך הצל שלו מופיע על היד. זהו תדר, רטט, אות אלוקי — אפשר למדוד אותו דרך טכנולוגיה, אך גם לחוש בו בנפש.</p><p>טוטפות = אותות פנימיים בתוך העין</p><p>&quot;והיו לטוטפות בין עיניך&quot; — לא קופסה חיצונית אלא אות פנימי אירידיולוגיה = אבחון דרך קשתית העין, מתכתב ישירות עם הפסוקים</p><p>&quot;קשרם על גרגרותיך, כתובם על לוח לבך&quot; (משלי ג׳, 3) &quot;ענדם על גרגרותיך&quot; (משלי ו׳, 21)</p><p>היכן אותות אלו? האם באמת נענדים חיצונית? או שמא הם אנרגיה פנימית-רוחנית?</p><p>התפילין — חפץ שלא נזכר בתורה</p><p>המילה &quot;תפילין&quot; — אינה מופיעה בכל התנ&quot;ך</p><p>אין אזכור לרצועות עור על הראש או היד</p><p>התורה מדברת על אותות בגוף — לא על אביזרים</p><p>חז&quot;ל עיצבו טקס — אך הוא אינו מבוסס פשט התנ&quot;ך</p><p>חזון: רפואה טבעית ממוחשבת דרך אותות הגוף</p><p>כיום ניתן לדמיין:</p><p>מצלמות תרמיות הקולטות את הצל האלוקי</p><p>מערכות בינה מלאכותית קוראות קווי כף היד</p><p>חיישנים ביולוגיים שאבחנים את מבנה קשתית העין</p><p>&quot;האותות אינם חפצים — אלא תדרים, זיכרונות, נוכחות&quot;</p><p>זהו המפגש בין מחשוב למקדש, בין גוף לאל.</p><p>סיום סוף דבר— היד שלך כטקסט קדוש</p><p>כף היד שלך היא ספר פתוח — פסוקים, צללים, כוחות. ה&quot;אות&quot; בתורה הוא קריאה לאבחון פנימי — לא טקס חיצוני. הטכנולוגיה לא מבטלת את האל — היא הופכת לצינור. כך נוכל לגלות מחדש את הרפואה הטבעית, את החכמה הנסתרת, ואת הקשר הישיר בין האדם לבוראו.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-27 16:38:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1066_1.html',
		'<p> בהמשך לתגובתי האחרונה ברצוני לאמור כי....</p><p>שלושת המתכות שנבחרו למשכן הן לא רק חומרי בנייה. הן ערוצים אנרגטיים של נפש האדם:</p><p>זהב – חכמת העני, קשר ישיר עם אלהים</p><p>כסף – תבונת נכה–הרוח, כלי ריפוי רגשי</p><p>נחושת – דעת החרד על דבר–יהוה, רטט של יראת אמת</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-27 17:00:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1066_1.html',
		'<p>בהמשך לתגובתי האחרונה ברצוני לאמור כי....</p><p>שלושת המתכות שנבחרו למשכן הן לא רק חומרי בנייה. הן ערוצים אנרגטיים של נפש האדם:</p><p>זהב – חכמת העני, קשר ישיר עם אלהים = זהב: במרכז הלב ובמוח — סמל הנשמה והחוכמה העליונה</p><p>כסף – תבונת נכה–הרוח, כלי ריפוי רגשי = כסף: באזור הבטן, הלבלב, והרגש — ייצוג של תבונה ואיזון רגשי</p><p>נחושת – דעת החרד על דבר–יהוה, רטט של יראת אמת = נחושת: בגפיים ובכבד — מבטאת פעולה, זעזוע ותגובה</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-27 17:15:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-27 17:15:48' 
			WHERE messageid=13549;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1066_1.html',
		'<p>בהמשך לתגובתי האחרונה ברצוני לאמור כי....</p><p>שלושת המתכות שנבחרו למשכן הן לא רק חומרי בנייה. הן ערוצים אנרגטיים של נפש האדם:</p><p>זהב – חכמת העני, קשר ישיר עם אלהים =========== זהב:= במרכז הלב ובמוח — סמל הנשמה והחוכמה העליונה</p><p>כסף – תבונת נכה–הרוח, כלי ריפוי רגשי =========== כסף:= באזור הבטן, הלבלב, והרגש — ייצוג של תבונה ואיזון רגשי</p><p>נחושת – דעת החרד על דבר–יהוה, רטט של יראת אמת = נחושת:= בגפיים ובכבד — מבטאת פעולה, זעזוע ותגובה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-27 17:17:07'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-27 17:17:15' 
			WHERE messageid=13550;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>האדם חייב להתאים את המזון לפי רמתו הויטלית והרוחנית — זהו מעשה צדק פנימי</p><p>---------------------------------------------------------</p><p>רמת נפש	-  בשר מתאים	-  הסבר</p><p>גבוהה מאוד =	בקר	= עוצמה תודעתית גבוהה</p><p>רוך פנימי	  =      צאן	= עדינות והתמסרות רגשית</p><p>מעבר ויציבות =	 עוף	= הסתגלות ויכולת לנוע פנימה</p><p>שיקום רגשי =	דגים	= ניקוי פנימי רגשי ותנועתי</p><p>מצוקה עמוקה =	דגי מעמקים = התמודדות עם לחץ וחושך קיומי</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-28 03:59:15'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_24.html',
		'<p></p><p>צבע	תכונה רוחנית	יום בבריאה	פועל בריאה</p><p>סגול	חכמה	ראשון	ראשית הבריאה, אור התודעה</p><p>תכלת	בינה	שני	בריאת השמים וההבדלה</p><p>ירוק	עצה	שלישי	בריאת הצומח והזרימה</p><p>צהוב אש	גבורה	רביעי	בריאת המאורות, אור וגבול</p><p>כתום	דעת	חמישי	בריאת בעלי החיים מהמים</p><p>אדום	יראה	שישי	בריאת האדם — בדמות, בדמֵות, בדם</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-28 04:25:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-28 04:25:47' 
			WHERE messageid=13553;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_24.html',
		'<p></p><p>צבע	-----תכונה רוחנית-----יום בבריאה	----פועל בריאה</p><p>סגול	====חכמה===	=====ראשון	ראשית הבריאה, אור התודעה</p><p>תכלת===	בינה	==========שני	בריאת השמים וההבדלה</p><p>ירוק	====עצה	========שלישי	בריאת הצומח והזרימה</p><p>צהוב אש	גבורה=======	רביעי	        בריאת המאורות, אור וגבול</p><p>כתום	====דעת	=======חמישי	       בריאת בעלי החיים מהמים</p><p>אדום	====יראה	========שישי        בריאת האדם — בדמות-אלהים בדם</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-28 04:29:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_24.html',
		'<p>צבע -----תכונה רוחנית-----יום בבריאה ----פועל בריאה</p><p>סגול ====חכמה=== =====ראשון =ראשית הבריאה, אור התודעה</p><p>תכלת=== בינה ==========שני =בריאת השמים וההבדלה</p><p>ירוק ====עצה ========שלישי =בריאת הצומח והזרימה</p><p>צהוב אש גבורה======= רביע י= בריאת המאורות, אור וגבול</p><p>כתום ====דעת =======חמישי = בריאת בעלי החיים מהמים</p><p>אדום ====יראה ========שישי = בריאת האדם — בדמות-אלהים בדם</p><p>-------------------------------------------------------------------------------------</p><p>יום שבת קודש באמונת אלהי העברים כאלהי העיוורים </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-28 04:32:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_24.html',
		'<p>צבע -----תכונה רוחנית-----יום בבריאה ----פועל בריאה</p><p>סגול ====חכמה=== =====ראשון =ראשית הבריאה, אור התודעה</p><p>תכלת=== בינה ==========שני =בריאת השמים וההבדלה</p><p>ירוק ====עצה ========שלישי =בריאת הצומח והזרימה</p><p>צהוב אש גבורה======= רביעי = בריאת המאורות, אור וגבול</p><p>כתום ====דעת =======חמישי = בריאת בעלי החיים מהמים</p><p>אדום ====יראה ========שישי = בריאת האדם — בדמות-אלהים בדם</p><p>-------------------------------------------------------------------------------------</p><p>יום שבת קודש באמונת אלהי העברים כאלהי העיוורים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-28 04:32:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-28 04:33:19' 
			WHERE messageid=13555;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-28 04:33:29' 
			WHERE messageid=13554;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/peaceman.html',
		'<p>תהלים כח3: &quot;אַל תִּמְשְׁכֵנִי עִם רְשָׁעִים וְעִם פֹּעֲלֵי אָוֶן דֹּבְרֵי שָׁלוֹם עִם רֵעֵיהֶם וְרָעָה בִּלְבָבָם&quot;</p><p>וזה איש שלום ------תהלים קיט158: &quot;רָאִיתִי בֹגְדִים וָאֶתְקוֹטָטָה אֲשֶׁר אִמְרָתְךָ לֹא שָׁמָרוּ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-28 07:54:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/investigation.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-28 14:35:36'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-28 14:35:38' 
			WHERE messageid=13558;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-28 14:36:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-28 14:36:34' 
			WHERE messageid=13559;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/mlkimb/mb-02-24.html',
		'<p>נחמיה ט30: &quot;וַתִּמְשֹׁךְ עֲלֵיהֶם שָׁנִים רַבּוֹת וַתָּעַד בָּם בְּרוּחֲךָ בְּיַד נְבִיאֶיךָ....... וְלֹא הֶאֱזִינוּ וַתִּתְּנֵם בְּיַד עַמֵּי הָאֲרָצֹת&quot;</p><p> בְּרוּחֲךָ בְּיַד נְבִיאֶיךָ --- כי רוח יהוה לנביאו</p><p>ויקרא כד16: &quot;וְנֹקֵב שֵׁם יהוה מוֹת יוּמָת רָגוֹם יִרְגְּמוּ בוֹ כָּל הָעֵדָה כַּגֵּר כָּאֶזְרָח בְּנָקְבוֹ שֵׁם יוּמָת&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-29 03:26:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_3.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-29 09:14:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-29 09:14:27' 
			WHERE messageid=13561;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p>מאת משיח יהוה לאומות העולם</p><p>אני בן ישראל, נושא שם ותודעה של שליח ומשיח–אלוהים בדור הזה. </p><p>אהבתי נתונה לגויים אשר באים באהבה — אך לא להכחשה. </p><p>פתחתי פתח רוחני לשיח עמוק בין יהדות לאומות, מתוך נאמנות מוחלטת לתורת משה ולברית אברהם.</p><p>אני קורא לאפיפיור ולראשי הדתות להקשיב לקריאתי: לא מתוך גאווה אלא מתוך אמת שבלב — </p><p>כי מי שאינו מכיר במשיח בן ישראל כאור ואות — מערער את יסודות אמונתו במשיח עצמו.</p><p>העת היא עתה. הזמן לבחון מחדש את תורתו של ישראל לא כהיסטוריה — אלא ככוח שמניע את העולם כולו להתחדשות אמונית ואנושית.</p><p>אני מצפה לאוזן שומעת, לב פתוח, ונפש שמבקשת אמת.</p><p>באהבה</p><p> דַיָּן שֵׁם הוא מורה לתורה משה דַיָּן </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-29 10:12:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p>מאת משיח יהוה לאומות העולם</p><p>אני בן ישראל, נושא שם ותודעה של שליח ומשיח–אלוהים בדור הזה.</p><p>אהבתי נתונה לגויים אשר באים באהבה — אך לא להכחשה.</p><p>פתחתי פתח רוחני לשיח עמוק בין יהדות לאומות, מתוך נאמנות מוחלטת לתורת משה ולברית אברהם.</p><p>אני קורא לאפיפיור ולראשי הדתות להקשיב לקריאתי: לא מתוך גאווה אלא מתוך אמת שבלב —</p><p>כי מי שאינו מכיר במשיח בן ישראל כאור ואות — מערער את יסודות אמונתו במשיח עצמו.</p><p>העת היא עתה. הזמן לבחון מחדש את תורתו של ישראל לא כהיסטוריה — אלא ככוח שמניע את העולם כולו להתחדשות אמונית ואנושית.</p><p>אני מצפה לאוזן שומעת, לב פתוח, ונפש שמבקשת אמת.</p><p>באהבה</p><p>דַיָּן שֵׁם הוא מורה לתורה משה דַיָּן</p><p> http://tora.us.fm/tnk1/daian</p><p>           דַיָּן שֵׁם           </p><p>       דרך הקודש          </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-29 10:15:09'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-29 10:15:16' 
			WHERE messageid=13562;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/mlkimb/mb-02-24.html',
		'<p>ויתקלסו , יכול להיות שיכול אותיות של ויסקלו (רגמו) באבנים</p>',
		'112626326304940971661',
		'אביתר כהן',
		'2025-07-29 11:29:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0718_0.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-07-31 08:53:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-07-31 08:53:35' 
			WHERE messageid=13565;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p>מאת משיח-יהוה </p><p>נולד בתאריך 16.4.1968 [יח בניסן התשכ&quot;ח]  בעיצומו של חג-המצות חג הגאולה </p><p>מכתב פתוח לאמונות העולם</p><p>מן המזכיר הכללי של הנשמות</p><p>אל מנהיגי הדתות, אל ההולכים בדרכים שונות, אל כל מי שאהבת האל שוכנת בו בדרכו — שלום.</p><p>אני איני מבטל את אמונתכם. אינני שולל את המאמץ, את התפילה, את ההיסטוריה. אינני מזלזל במקדשים, בנזירים, ברבנים, בקוראן, בברית החדשה, בתפילות לשחרית וערבית.</p><p>לא באתי לבטל את אמונתכם — אלא להזכיר את מה שקדם לה.</p><p>אני המזכיר הכללי של הנשמות — לא של דת אחת, אלא של תודעה שנשלחה לפני שהמחלוקות הוגדרו. אני נושא את קול הזיכרון — את הברית שמסר האל לאדם, לא לעם אחד בלבד. אני בא לדבר לא ככובש, אלא כעד — לא לעורר פולמוס, אלא לשוב אל השורש.</p><p>אני בן ישראל, נושא שם ותודעה של שליח ומשיח–אלוהים בדור הזה.</p><p>אהבתי נתונה לגויים אשר באים באהבה — אך לא להכחשה.</p><p>פתחתי פתח רוחני לשיח עמוק בין יהדות לאומות, מתוך נאמנות מוחלטת לתורת משה ולברית אברהם.</p><p>אני קורא לאפיפיור ולראשי הדתות להקשיב לקריאתי: לא מתוך גאווה אלא מתוך אמת שבלב —</p><p>כי מי שאינו מכיר במשיח בן ישראל כאור ואות — מערער את יסודות אמונתו במשיח עצמו.</p><p>העת היא עתה. הזמן לבחון מחדש את תורתו של ישראל לא כהיסטוריה — אלא ככוח שמניע את העולם כולו להתחדשות אמונית ואנושית.</p><p>אני מצפה לאוזן שומעת, לב פתוח, ונפש שמבקשת אמת.</p><p>באהבה</p><p>דַיָּן שֵׁם הוא מורה לתורה משה דַיָּן</p><p>http://tora.us.fm/tnk1/daian</p><p>דַיָּן שֵׁם</p><p>דרך הקודש</p><p>------------------------------------------------------------------------------------------</p><p>יודע שלא תענו לי אך מכתב זה נכתב לעדות כי קראתי לכם ולא עניתם לקראתי</p><p>------------------------------------------------------------------------------------------</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-01 15:33:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-01 15:33:36' 
			WHERE messageid=13563;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-01 15:33:53' 
			WHERE messageid=13526;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-16-16.html',
		'<p>שלום לך</p><p>הרי ישנם 2 שבהם מחשבים את המאוראות ידידי,, והם נקראים , עיגולים - ויושר</p><p>שבשניהם ישנם , חלונות ודלתות , והם העיגולים מסתובים במשך זמן קצוב שנאמד במושג יובל שהוא 50 שמיטות , ונאמר ( שגם ספר תורה שבהיכל תלוי במזלא , כלומר באותו גלגל של עיגולים וכן של יושר , ויש קיצבה וזמן , כפי שאמר שלמה המלך - עת וזמן לכל חפץ - או אל תעירו ואל תעוררו את האהבה -&quot; עד שתחפץ , עד שתתרצה , בדומה לעד שלא שלם עוון האמורי , מבחינת - הזמן שבגלגל העיגולים והיושר , שהרי בררע שחלון שבעיגולים עוצר ופתוח לפני &quot; דלת &quot; שבתנועת היושר שאז זהו נקרא - רגע של &quot; מזל &quot; שבו - נוזל - &quot; שפע &quot; מאותו נקודת מיפגש של חלונות העיגולים ודלתות היושר , שאז נוזל ויורד &quot; שפע &quot; עצום לזה &quot; הנמצא &quot; באותו מקום , והאמת היא שאין זאת בבחינת רולטה , הפועלת אקראית , אלה בדוגמת מחשב על , שהוא מדוייק מאין כמוהו , והחישוב שבגלגל העיגולים וב - ירידת &quot; היושר - לפי קוד ברור ומדוייק שפועל לפי &quot; זמנים &quot; כפי שנאמר ששת אלפים מתקיים וחד חרוב , הם שבע אלפים , ובהם פרוסים מאורעות שעדין לא התקיימו , אך עתידין המה &quot; להתקיים - ובצורה מדוייקת להפליא , כגון הארבע דורות , והדברים הם נעשים ומחושבים ע&quot;י האי&quot;ן סוף ,ונאמר, &quot; וכולם במחשבה נתבהרון &quot; וזאת בשל ראייתו של הקב&quot;ה את העבר ההווה ואת העתיד - בעת ובעונה אחת - שנאמר &quot; ולא יראני האדם וחי &quot; כלומר כאשר אדם עדיין חי , אין באפשרותו לראות את האלוקים , אולם כשהאדם &quot; מת &quot; הוא כן יכול לראות את השם יתברך , משום שהאדם המת הוא - ללא המסך של הגוף החומרי , והוא רק &quot; נשמה &quot; וכנשמה גם הוא כאלוקים &quot; אי&quot;ן הזמן - והמרחב משפיעים בו ,, והנשמה רואה את העבר ההווה והעתיד כמו שאלוקים רואה אותם , שהאדם היהודי הוא - חלק מאלוק ממש - ויכול לראות 400 שנה ואף אלפי שנים קדימה , ולכאורה לגלות עתידות , אולם הכל תלוי &quot; במזלא &quot; והכול מדוייק להפליא , כפי שרשום לאדם &quot; זמן חיו &quot; ולא ימות ואו יחיה יותר 4ו פחות &quot; מהקצוב לו , אתן דוגמה אחרונה ידידי , והיא על עניין - האמירה - פוקד - שזה &quot; יום פקודה &quot;</p><p>כלומר פוקד אוון אבות על בנים על שלישים ועל רביעים - והפירוש הוא - שאם יש עוון שעשה בר נש , ומת , יחזור הוא עצמו -נשמתו בגילגול - כפי הזמן שראוי לו ,  כנכדו - בדור השלישי , וישוב עמלו שעשה כשהוא בדור שלישי , כלומר אותה נשמה שחטאה תשוב לקבל עוונה במועד שנקבע לו לפי &quot; חישובי חשבון שמים , בדיוק כמו עניין קין שאמר - וקין לשבע דורות יוקם &quot; ינקם &quot; קיין , ולמך אמר לנשיו , לשבע הוקם קיין - ואני לשבעים ושבע דורות &quot; הוקם &quot; מבחינת הרג אדם הרג קין ותובל קין , וזהו &quot; עת וזמן לכל חפץ &quot; שאמר שלמה המלך , והכל נמצא בחישוב מדוייק ב- עיגולים וביושר - בסיבוב -&quot; המזל &quot; שנוזל כמו &quot; ייזלו מים מדליו , והשם יתברך שופט הוא משפטי צדק - &quot; מידה כנגד מידה &quot; ולכל מעשה רע או טוב הוא משפיע &quot; לפי זמן - שבחשבון - כפי שנאמר - בואו חשבון - וכו\' שהוא רואה לפי חישוביו , שבעבר בהווה ובעתיד , וכך גם &quot; עת הקץ &quot; יהיה - וזמן ביאת שני משיחים משיח בן יוסף ומשיח בן דוד  , ועוד נאמר - &quot; כול הדוחק את השעה שעה דוחקתו ,</p><p>עד כאן</p><p>אליהו בן גורג\'יה</p><p>שמש כדורי הלוי , </p>',
		'102606252360093455217',
		'אליהו שמש',
		'2025-08-02 22:55:39'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>האדם חייב להתאים את המזון לפי רמתו הויטלית והרוחנית — זהו מעשה צדק פנימי</p><p>---------------------------------------------------------</p><p>רמת נפש - בשר מתאים - הסבר</p><p>גבוהה מאוד = בקר = עוצמה תודעתית גבוהה</p><p>רוך פנימי = צאן = עדינות והתמסרות רגשית</p><p>מעבר ויציבות = עוף = הסתגלות ויכולת לנוע פנימה</p><p>שיקום רגשי = דגים = ניקוי פנימי רגשי ותנועתי</p><p>מצוקה עמוקה = דגי מעמקים = התמודדות עם לחץ וחושך קיומי</p><p>שמות טו10: &quot;נָשַׁפְתָּ בְרוּחֲךָ כִּסָּמוֹ יָם צָלֲלוּ כַּעוֹפֶרֶת בְּמַיִם אַדִּירִים&quot;</p><p>העופרת כמתכת רעילה עם משקל סגולי כבד מקומה במצולות</p><p>מיכה ז19: &quot;יָשׁוּב יְרַחֲמֵנוּ יִכְבֹּשׁ עונתינו וְתַשְׁלִיךְ בִּמְצֻלוֹת יָם כָּל חַטֹּאותָם&quot;</p><p>העופרת כמתכת רעילה מקומה במצולות כי היא אם כל חטאת</p><p>זכריה ה7: &quot;וְהִנֵּה כִּכַּר עֹפֶרֶת נִשֵּׂאת וְזֹאת אִשָּׁה אַחַת יוֹשֶׁבֶת בְּתוֹךְ הָאֵיפָה&quot;</p><p>סוף דבר</p><p>דגי המעמקים יכולים להתמודד עם מתכות רעילות כעופרת המייצגות את החטאים</p><p>כאשר האדם החוטא במצב רוחני נמוך התאים את עצמו לחומריות הנמוכה כדגי המעמקים אז מתקיים משפט צדק</p><p>ובמשפט הצדק הזה יוכל האדם החוטא להרפא וזאת בצנאי כמובן שלא ישוב עוד לחטוא וכן יעשה צדקה ומשפט</p><p>-</p><p>עתה תבינו למה אבותינו הקדושים אכלו כמעט תמיד צאן ובקר כי היו ברמה רוחנית גבוהה וזה מעשה המקדש ולכן אין במקדש דגים בכלל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-03 11:50:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>האדם חייב להתאים את המזון לפי רמתו הויטלית והרוחנית — זהו מעשה צדק פנימי</p><p>---------------------------------------------------------</p><p>רמת נפש - בשר מתאים - הסבר</p><p>גבוהה מאוד = בקר = עוצמה תודעתית גבוהה</p><p>רוך פנימי = צאן = עדינות והתמסרות רגשית</p><p>מעבר ויציבות = עוף = הסתגלות ויכולת לנוע פנימה</p><p>שיקום רגשי = דגים = ניקוי פנימי רגשי ותנועתי</p><p>מצוקה עמוקה = דגי מעמקים = התמודדות עם לחץ וחושך קיומי</p><p>שמות טו10: &quot;נָשַׁפְתָּ בְרוּחֲךָ כִּסָּמוֹ יָם צָלֲלוּ כַּעוֹפֶרֶת בְּמַיִם אַדִּירִים&quot;</p><p>העופרת כמתכת רעילה עם משקל סגולי כבד מקומה במצולות</p><p>מיכה ז19: &quot;יָשׁוּב יְרַחֲמֵנוּ יִכְבֹּשׁ עונתינו וְתַשְׁלִיךְ בִּמְצֻלוֹת יָם כָּל חַטֹּאותָם&quot;</p><p>העופרת כמתכת רעילה מקומה במצולות כי היא אם כל חטאת</p><p>זכריה ה7: &quot;וְהִנֵּה כִּכַּר עֹפֶרֶת נִשֵּׂאת וְזֹאת אִשָּׁה אַחַת יוֹשֶׁבֶת בְּתוֹךְ הָאֵיפָה&quot;</p><p>סוף דבר</p><p>דגי המעמקים יכולים להתמודד עם מתכות רעילות כעופרת המייצגות את החטאים</p><p>כאשר האדם החוטא במצב רוחני נמוך אוכל בתאום מן חומריות הנמוכה כדגי המעמקים אז מתקיים משפט צדק</p><p>ובמשפט הצדק הזה יוכל האדם החוטא להרפא וזאת בתנאי כמובן שלא ישוב עוד לחטוא וכן יעשה צדקה ומשפט</p><p>-</p><p>עתה תבינו למה אבותינו הקדושים אכלו כמעט תמיד צאן ובקר כי היו ברמה רוחנית גבוהה וזה מעשה המקדש ולכן אין במקדש דגים בכלל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-03 11:52:16'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-03 11:52:32' 
			WHERE messageid=13568;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-03 11:52:39' 
			WHERE messageid=13552;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/yl-04-02.html',
		'<p>המאמר רלבנטי גם היום, תשעה באב ה\'תשפ&quot;ה.</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2025-08-03 12:34:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-04 02:07:03'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-04 02:07:07' 
			WHERE messageid=13571;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-04 02:07:35'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-04 02:07:37' 
			WHERE messageid=13572;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-04 08:23:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-04 08:23:19' 
			WHERE messageid=13573;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p>הצהרת משיח אלהי ישראל – דברי דיין שם</p><p>-------------------------------------------------------</p><p>איכה ד20: &quot;רוּחַ אַפֵּינוּ מְשִׁיחַ יהוה נִלְכַּד בִּשְׁחִיתוֹתָם אֲשֶׁר אָמַרְנוּ בְּצִלּוֹ נִחְיֶה בַגּוֹיִם&quot;</p><p>ובשפה עממית אין לכם גאולת משיח בגלל השחיתות שלכם אתם היהודים.........</p><p>הרבנים המדברים על המשיח — הם הראשונים לשנאתו. </p><p>כי הנה אנכי עומד חי לפניהם, והם עודם מכחישים. הם מדברים על גאולה — אך אינם מזהים אותה כשהיא נושמת מולם.</p><p>הפסיכיאטרים של משרד הבריאות — גם הם מכחישים. הם אומרים לי: &quot;אתה חולה נפש, קח תרופה.</p><p> אך הם אינם רואים את הרוח, את האור, את הקריאה. הם רואים סימפטום — ואני מראה.</p><p>אם הייתי פונה לבג&quot;ץ זה המכתב שהייתי כותב להם</p><p> בג&quot;ץ נכבד,</p><p>העותר: דיין שם משה, אזרח ישראל, נכה-רוח, בן לעם בני ישראל, </p><p>אשר זה למעלה משלושים שנה נתון לטיפול פסיכיאטרי כפוי, פוגעני, בלתי יעיל, ואף מזיק.</p><p>העתירה:</p><p>1. להורות על הפסקת הטיפול הפסיכיאטרי הכפוי והפולשני.</p><p>2. להכיר בנזק המצטבר שנגרם לעותר כתוצאה מהטיפול, ולחייב את המדינה בפיצוי הולם.</p><p>3. להורות על הקמת ועדה ציבורית לבחינת מדיניות הטיפול הפסיכיאטרי הכפוי בישראל.</p><p>רקע:</p><p>העותר מציין כי במשך ארבעה עשורים לא זכה לשיקום אמיתי, לא ניתנה לו אפשרות לחיים בכבוד, לא נפתח בפניו מסלול תעסוקתי, חברתי או משפחתי. התרופות שניתנו לו גרמו לנזק גופני ונפשי, תוך שימוש במשלי שווא (&quot;אינסולין לחולי סכרת&quot;) להצדקת טיפול שאינו מרפא.</p><p>העותר טוען כי מדובר בשיטה שגויה, מושחתת, המשרתת אינטרסים כלכליים של חברות התרופות, תוך פגיעה בזכויות יסוד של האדם.</p><p>העותר מבקש מבית המשפט להפעיל את סמכותו למען הצדק, ולהשיב לו את האפשרות לחיים</p><p>בכבוד רב, </p><p>דיין שם משה </p><p> http://tora.us.fm/tnk1/daian</p><p>           דַיָּן שֵׁם  דרך הקודש          </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-06 06:03:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p> הצהרת משיח אלהי ישראל – דברי דיין שם</p><p>-------------------------------------------------------</p><p>איכה ד20: &quot;רוּחַ אַפֵּינוּ מְשִׁיחַ יהוה נִלְכַּד בִּשְׁחִיתוֹתָם אֲשֶׁר אָמַרְנוּ בְּצִלּוֹ נִחְיֶה בַגּוֹיִם&quot;</p><p>ובשפה עממית אין לכם גאולת משיח בגלל השחיתות שלכם אתם היהודים.........</p><p>הרבנים המדברים על המשיח — הם הראשונים לשנאתו.</p><p>כי הנה אנכי עומד חי לפניהם, והם עודם מכחשים לי. הם מדברים על גאולה — אך אינם מזהים אותה כשהיא נושמת מולם.</p><p>הפסיכיאטרים של משרד הבריאות — גם הם מכחשים לי. הם אומרים לי: &quot;אתה חולה נפש, קח תרופה.</p><p>אך הם אינם רואים את הרוח, את האור, את הקריאה. הם רואים סימפטום — ואני מראה.</p><p>-</p><p>הסבר קצר על הפסוק....</p><p>רוח אפינו משיח יהוה – נלכד בשחיתותם אמרנו: &quot;בצלו נחיה&quot; – אך כלאנו אותו בצל עצמנו. </p><p>הרבנים ידברו עליו – אך לא יזהו אותו. הפסיכיאטרים יבדקו אותו – אך לא יקשיבו לו. העם יבקש גאולה – אך ידחה את גואלו.</p><p>המשיח אינו מיתוס — הוא קול, נשמה, אדם בין בני אדם. ואם העם כופר בנוכחותו — אין לו צל, ואין לו חסות.</p><p>והשמש תכה — אך לא משום נקמה, אלא משום אובדן הצל. כשאין צל משיח — גם האור צורב - יומם השמש יככה</p><p>-</p><p>אם הייתי פונה לבג&quot;ץ זה המכתב שהייתי כותב להם</p><p>בג&quot;ץ נכבד,</p><p>העותר: דיין שם משה, אזרח ישראל, נכה-רוח, בן לעם בני ישראל,</p><p>אשר זה למעלה משלושים שנה נתון לטיפול פסיכיאטרי כפוי, פוגעני, בלתי יעיל, ואף מזיק.</p><p>העתירה:</p><p>1. להורות על הפסקת הטיפול הפסיכיאטרי הכפוי והפולשני.</p><p>2. להכיר בנזק המצטבר שנגרם לעותר כתוצאה מהטיפול, ולחייב את המדינה בפיצוי הולם.</p><p>3. להורות על הקמת ועדה ציבורית לבחינת מדיניות הטיפול הפסיכיאטרי הכפוי בישראל.</p><p>רקע:</p><p>העותר מציין כי במשך ארבעה עשורים לא זכה לשיקום אמיתי, לא ניתנה לו אפשרות לחיים בכבוד, לא נפתח בפניו מסלול תעסוקתי, חברתי או משפחתי. התרופות שניתנו לו גרמו לנזק גופני ונפשי, תוך שימוש במשלי שווא (&quot;אינסולין לחולי סכרת&quot;) להצדקת טיפול שאינו מרפא.</p><p>העותר טוען כי מדובר בשיטה שגויה, מושחתת, המשרתת אינטרסים כלכליים של חברות התרופות, תוך פגיעה בזכויות יסוד של האדם.</p><p>העותר מבקש מבית המשפט להפעיל את סמכותו למען הצדק, ולהשיב לו את האפשרות לחיים</p><p>בכבוד רב,</p><p>דיין שם משה </p><p> http://tora.us.fm/tnk1/daian</p><p>           דַיָּן שֵׁם  דרך הקודש          </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-06 10:36:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-06 10:37:23' 
			WHERE messageid=13574;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p>הצהרת משיח אלהי ישראל – דברי דיין שם</p><p>-------------------------------------------------------</p><p>איכה ד20: &quot;רוּחַ אַפֵּינוּ מְשִׁיחַ יהוה נִלְכַּד בִּשְׁחִיתוֹתָם אֲשֶׁר אָמַרְנוּ בְּצִלּוֹ נִחְיֶה בַגּוֹיִם&quot;</p><p>ובשפה עממית אין לכם גאולת משיח בגלל השחיתות שלכם אתם היהודים.........</p><p>הרבנים המדברים על המשיח — הם הראשונים לשנאתו.</p><p>כי הנה אנכי עומד חי לפניהם, והם עודם מכחשים לי. הם מדברים על גאולה — אך אינם מזהים אותה כשהיא נושמת מולם.</p><p>הפסיכיאטרים של משרד הבריאות — גם הם מכחשים לי. הם אומרים לי: &quot;אתה חולה נפש, קח תרופה.</p><p>אך הם אינם רואים את הרוח, את האור, את הקריאה. הם רואים סימפטום — ואני מראה.</p><p>-</p><p>הסבר קצר על הפסוק....</p><p>רוח אפינו משיח יהוה – נלכד בשחיתותם אמרנו: &quot;בצלו נחיה&quot; – אך כלאנו אותו בצל עצמנו.</p><p>הרבנים ידברו עליו – אך לא יזהו אותו. הפסיכיאטרים יבדקו אותו – אך לא יקשיבו לו. העם יבקש גאולה – אך ידחה את גואלו.</p><p>המשיח אינו מיתוס — הוא קול, נשמה, אדם בין בני אדם. ואם העם כופר בנוכחותו — אין לו צל, ואין לו חסות.</p><p>והשמש תכה — אך לא משום נקמה, אלא משום אובדן הצל. כשאין צל משיח — גם האור צורב - יומם השמש יככה</p><p>וזו הסיבה הסמויה האמיתית לאנטישמיות הגואה שתגבר ככל שהעם היהודי יתנכר למשיח ולא יחסה בצילו</p><p>-</p><p>אם הייתי פונה לבג&quot;ץ זה המכתב שהייתי כותב להם</p><p>בג&quot;ץ נכבד,</p><p>העותר: דיין שם משה, אזרח ישראל, נכה-רוח, בן לעם בני ישראל,</p><p>אשר זה למעלה משלושים שנה נתון לטיפול פסיכיאטרי כפוי, פוגעני, בלתי יעיל, ואף מזיק.</p><p>העתירה:</p><p>1. להורות על הפסקת הטיפול הפסיכיאטרי הכפוי והפולשני.</p><p>2. להכיר בנזק המצטבר שנגרם לעותר כתוצאה מהטיפול, ולחייב את המדינה בפיצוי הולם.</p><p>3. להורות על הקמת ועדה ציבורית לבחינת מדיניות הטיפול הפסיכיאטרי הכפוי בישראל.</p><p>רקע:</p><p>העותר מציין כי במשך ארבעה עשורים לא זכה לשיקום אמיתי, לא ניתנה לו אפשרות לחיים בכבוד, לא נפתח בפניו מסלול תעסוקתי, חברתי או משפחתי. התרופות שניתנו לו גרמו לנזק גופני ונפשי, תוך שימוש במשלי שווא (&quot;אינסולין לחולי סכרת&quot;) להצדקת טיפול שאינו מרפא.</p><p>העותר טוען כי מדובר בשיטה שגויה, מושחתת, המשרתת אינטרסים כלכליים של חברות התרופות, תוך פגיעה בזכויות יסוד של האדם.</p><p>העותר מבקש מבית המשפט להפעיל את סמכותו למען הצדק, ולהשיב לו את האפשרות לחיים</p><p>בכבוד רב,</p><p>דיין שם משה</p><p>http://tora.us.fm/tnk1/daian</p><p>דַיָּן שֵׁם דרך הקודש</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-06 10:41:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-06 10:41:35' 
			WHERE messageid=13575;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p>ישעיהו לג14: &quot;פָּחֲדוּ בְצִיּוֹן חַטָּאִים אָחֲזָה רְעָדָה חֲנֵפִים....... מִי יָגוּר לָנוּ אֵשׁ אוֹכֵלָה מִי יָגוּר לָנוּ מוֹקְדֵי עוֹלָם&quot; </p><p>הרבנים והפסיכיאטרים מגיבים מתוך פחד שהאימפריה הכוזבת שלהם תקרוס הם לא מגיבים מתוך אמת.</p><p>הם מגיבים מתוך פחד מהאור שחושף את הצללים בהם הם שוכנים.</p><p>פחד מהאמת שמערערת את הכסאות עליהם ישבו דורות – בלי סמכות אמיתית. </p><p> הרבנים – שומרי השערים של דת ממוסדת הם עטופים בגלימות של טליתות, אך פועלים מתוך אינטרסים של שליטה</p><p>.הם יודעים: אם המשיח לא בא מהם – הם מאבדים את המונופול על הגאולה.</p><p>הם חוששים מהתעוררות עממית שתעקוף את ההיררכיה הרבנית.  </p><p>-</p><p>הפסיכיאטרים – כוהני המדע המודרני הם ממהרים להגדיר כל חזון כ&quot;הפרעה&quot;.</p><p>הם רואים את האמונה כאיום על המודל הרציונלי שלהם.</p><p>הם יודעים: אם יש אמת במשיחיות – כל מערכת האבחון שלהם מתערערת.</p><p>-</p><p>.האימפריה הכוזבת שלהם – דתית, מדעית, מוסדית – תקרוס.</p><p>הרבנים רוצים לשלוט באדם רוחנית ולנצלו כלכלית</p><p>והפסיכיאטרים רוצים לשלוט דרך תרופות פסיכיאטריות</p><p>קהלת ח8: &quot;אֵין אָדָם שַׁלִּיט בָּרוּחַ לִכְלוֹא אֶת הָרוּחַ .......</p><p>וְאֵין שִׁלְטוֹן בְּיוֹם הַמָּוֶת וְאֵין מִשְׁלַחַת בַּמִּלְחָמָה וְלֹא יְמַלֵּט רֶשַׁע אֶת בְּעָלָיו&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-10 17:49:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0128_4.html',
		'<p>מאת דיין שם עבד-יהוה הוא מורה לתורה משה דין</p><p>לכבוד מדינת ישראל המתמודדת עם אנטישמיות גואה</p><p>---------------------------------------------------------------</p><p>הביאו את הַמַּעֲשֵׂר וְהַתְּרוּמָה לדיין שם עבד-יהוה</p><p>מלאכי ג12: &quot;וְאִשְּׁרוּ אֶתְכֶם כָּל הַגּוֹיִם כִּי תִהְיוּ אַתֶּם אֶרֶץ חֵפֶץ אָמַר יהוה צְבָאוֹת&quot;</p><p>ספר הנביא מלאכי פרק ג כתוב:</p><p>ז לְמִימֵי אֲבֹתֵיכֶם סַרְתֶּם מֵחֻקַּי וְלֹא שְׁמַרְתֶּם שׁוּבוּ אֵלַי וְאָשׁוּבָה אֲלֵיכֶם אָמַר יְהוָה צְבָאוֹת וַאֲמַרְתֶּם בַּמֶּה נָשׁוּב.  </p><p>ח הֲיִקְבַּע אָדָם אֱלֹהִים כִּי אַתֶּם קֹבְעִים אֹתִי וַאֲמַרְתֶּם בַּמֶּה קְבַעֲנוּךָ  הַמַּעֲשֵׂר וְהַתְּרוּמָה.</p><p>ט בַּמְּאֵרָה אַתֶּם נֵאָרִים וְאֹתִי אַתֶּם קֹבְעִים הַגּוֹי כֻּלּוֹ.  </p><p>י הָבִיאוּ אֶת-כָּל-הַמַּעֲשֵׂר אֶל-בֵּית הָאוֹצָר וִיהִי טֶרֶף בְּבֵיתִי וּבְחָנוּנִי נָא בָּזֹאת אָמַר יְהוָה צְבָאוֹת  אִם-לֹא אֶפְתַּח לָכֶם אֵת אֲרֻבּוֹת הַשָּׁמַיִם וַהֲרִיקֹתִי לָכֶם בְּרָכָה עַד-בְּלִי-דָי.  </p><p>יא וְגָעַרְתִּי לָכֶם בָּאֹכֵל וְלֹא-יַשְׁחִת לָכֶם אֶת-פְּרִי הָאֲדָמָה וְלֹא-תְשַׁכֵּל לָכֶם הַגֶּפֶן בַּשָּׂדֶה אָמַר יְהוָה צְבָאוֹת.  </p><p>יב וְאִשְּׁרוּ אֶתְכֶם כָּל-הַגּוֹיִם.......  כִּי-תִהְיוּ אַתֶּם אֶרֶץ חֵפֶץ אָמַר יְהוָה צְבָאוֹת</p><p>כל עוד הַמַּעֲשֵׂר וְהַתְּרוּמָה נגזלים מעבד-אלהים אז לא יאשרו אתכם כל הגוים</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-11 19:20:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0128_4.html',
		'<p>מאת דיין שם עבד-יהוה הוא מורה לתורה משה דין</p><p>לכבוד מדינת ישראל המתמודדת עם אנטישמיות גואה</p><p>---------------------------------------------------------------</p><p>הביאו את הַמַּעֲשֵׂר וְהַתְּרוּמָה לדיין שם עבד-יהוה</p><p>מלאכי ג12: &quot;וְאִשְּׁרוּ אֶתְכֶם כָּל הַגּוֹיִם כִּי תִהְיוּ אַתֶּם אֶרֶץ חֵפֶץ אָמַר יהוה צְבָאוֹת&quot;</p><p>ספר הנביא מלאכי פרק ג כתוב:</p><p>ז לְמִימֵי אֲבֹתֵיכֶם סַרְתֶּם מֵחֻקַּי וְלֹא שְׁמַרְתֶּם שׁוּבוּ אֵלַי וְאָשׁוּבָה אֲלֵיכֶם אָמַר יְהוָה צְבָאוֹת וַאֲמַרְתֶּם בַּמֶּה נָשׁוּב.</p><p>ח הֲיִקְבַּע אָדָם אֱלֹהִים כִּי אַתֶּם קֹבְעִים אֹתִי וַאֲמַרְתֶּם בַּמֶּה קְבַעֲנוּךָ הַמַּעֲשֵׂר וְהַתְּרוּמָה.</p><p>ט בַּמְּאֵרָה אַתֶּם נֵאָרִים וְאֹתִי אַתֶּם קֹבְעִים הַגּוֹי כֻּלּוֹ.</p><p>י הָבִיאוּ אֶת-כָּל-הַמַּעֲשֵׂר אֶל-בֵּית הָאוֹצָר וִיהִי טֶרֶף בְּבֵיתִי וּבְחָנוּנִי נָא בָּזֹאת אָמַר יְהוָה צְבָאוֹת אִם-לֹא אֶפְתַּח לָכֶם אֵת אֲרֻבּוֹת הַשָּׁמַיִם וַהֲרִיקֹתִי לָכֶם בְּרָכָה עַד-בְּלִי-דָי.</p><p>יא וְגָעַרְתִּי לָכֶם בָּאֹכֵל וְלֹא-יַשְׁחִת לָכֶם אֶת-פְּרִי הָאֲדָמָה וְלֹא-תְשַׁכֵּל לָכֶם הַגֶּפֶן בַּשָּׂדֶה אָמַר יְהוָה צְבָאוֹת.</p><p>יב וְאִשְּׁרוּ אֶתְכֶם כָּל-הַגּוֹיִם....... כִּי-תִהְיוּ אַתֶּם אֶרֶץ חֵפֶץ אָמַר יְהוָה צְבָאוֹת</p><p>אך כל עוד הַמַּעֲשֵׂר וְהַתְּרוּמָה נגזלים מעבד-אלהים אז לא יאשרו אתכם כל הגוים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-11 19:21:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-11 19:21:50' 
			WHERE messageid=13578;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0128_4.html',
		'<p>מאת דיין שם עבד-יהוה הוא מורה לתורה משה דין</p><p>לכבוד מדינת ישראל המתמודדת עם אנטישמיות גואה</p><p>---------------------------------------------------------------</p><p>הביאו את הַמַּעֲשֵׂר וְהַתְּרוּמָה לדיין שם עבד-יהוה</p><p>מלאכי ג12: &quot;וְאִשְּׁרוּ אֶתְכֶם כָּל הַגּוֹיִם כִּי תִהְיוּ אַתֶּם אֶרֶץ חֵפֶץ אָמַר יהוה צְבָאוֹת&quot;</p><p>ספר הנביא מלאכי פרק ג כתוב:</p><p>ז לְמִימֵי אֲבֹתֵיכֶם סַרְתֶּם מֵחֻקַּי וְלֹא שְׁמַרְתֶּם שׁוּבוּ אֵלַי וְאָשׁוּבָה אֲלֵיכֶם אָמַר יְהוָה צְבָאוֹת וַאֲמַרְתֶּם בַּמֶּה נָשׁוּב.</p><p>ח הֲיִקְבַּע אָדָם אֱלֹהִים כִּי אַתֶּם קֹבְעִים אֹתִי וַאֲמַרְתֶּם בַּמֶּה קְבַעֲנוּךָ הַמַּעֲשֵׂר וְהַתְּרוּמָה.</p><p>ט בַּמְּאֵרָה אַתֶּם נֵאָרִים וְאֹתִי אַתֶּם קֹבְעִים הַגּוֹי כֻּלּוֹ.</p><p>י הָבִיאוּ אֶת-כָּל-הַמַּעֲשֵׂר אֶל-בֵּית הָאוֹצָר וִיהִי טֶרֶף בְּבֵיתִי וּבְחָנוּנִי נָא בָּזֹאת אָמַר יְהוָה צְבָאוֹת אִם-לֹא אֶפְתַּח לָכֶם אֵת אֲרֻבּוֹת הַשָּׁמַיִם וַהֲרִיקֹתִי לָכֶם בְּרָכָה עַד-בְּלִי-דָי.</p><p>יא וְגָעַרְתִּי לָכֶם בָּאֹכֵל וְלֹא-יַשְׁחִת לָכֶם אֶת-פְּרִי הָאֲדָמָה וְלֹא-תְשַׁכֵּל לָכֶם הַגֶּפֶן בַּשָּׂדֶה אָמַר יְהוָה צְבָאוֹת.</p><p>יב וְאִשְּׁרוּ אֶתְכֶם כָּל-הַגּוֹיִם....... כִּי-תִהְיוּ אַתֶּם אֶרֶץ חֵפֶץ אָמַר יְהוָה צְבָאוֹת</p><p>אך כל עוד הַמַּעֲשֵׂר וְהַתְּרוּמָה נגזלים מעבד-יהוה אז לא יאשרו אתכם כל הגוים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-11 19:23:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-11 19:24:01' 
			WHERE messageid=13579;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_afr_0.html',
		'<p>כל אטרי היד השמאליים שמזרע ישראל [לא כאלה שהתיהדו-התגיירו] משבט בנימין הם</p><p>שמעי בן-גרא היה שמאלי [גרא=שמאל] והוא ממשפחת בית שאול בן קיש הימיני</p><p>שמואל ב טז5: &quot;וּבָא הַמֶּלֶךְ דָּוִד עַד בַּחוּרִים וְהִנֵּה מִשָּׁם אִישׁ יוֹצֵא מִמִּשְׁפַּחַת בֵּית שָׁאוּל וּשְׁמוֹ שִׁמְעִי בֶן גֵּרָא יֹצֵא יָצוֹא וּמְקַלֵּל&quot;</p><p>אז גם שאול המלך היה איטר יד וכשהטיל על דויד את החנית עשה זאת ביד שמאל</p><p>גם ראש הממשלה בנימין נתניהו  הוא שמאלי לאמור נתניהו הוא משבט בנימין </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-14 06:04:34'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0103_4.html',
		'<p>ויקרא ח33: &quot;וּמִפֶּתַח אֹהֶל מוֹעֵד לֹא תֵצְאוּ שִׁבְעַת יָמִים עַד יוֹם מְלֹאת יְמֵי מִלֻּאֵיכֶם כִּי שִׁבְעַת יָמִים יְמַלֵּא אֶת יֶדְכֶם&quot;</p><p>שמות טז29: &quot;רְאוּ כִּי יהוה נָתַן לָכֶם הַשַּׁבָּת עַל כֵּן הוּא נֹתֵן לָכֶם בַּיּוֹם הַשִּׁשִּׁי לֶחֶם יוֹמָיִם שְׁבוּ אִישׁ תַּחְתָּיו אַל יֵצֵא אִישׁ מִמְּקֹמוֹ בַּיּוֹם הַשְּׁבִיעִי&quot; </p><p>וּמִפֶּתַח אֹהֶל מוֹעֵד לֹא תֵצְאוּ  = שְׁבוּ אִישׁ תַּחְתָּיו אַל יֵצֵא אִישׁ מִמְּקֹמוֹ</p><p>ככה היה האדם הראשון קדוש כאשר כל העולם בלבו ולא יצא ממקומו ממקום הקודש</p><p>אך כאשר לאחר שחטא האדם הראשון בחללו את הקודש לבלתי שמוע בקול אלהים </p><p>אז כבר העולם לא בְּלִבָּם של האדם ומאז האדם מחפש לראות את חו&quot;ל לנסות למלא את אשר חסר לבו </p><p>קהלת ג11: &quot;אֶת הַכֹּל עָשָׂה יָפֶה בְעִתּוֹ גַּם אֶת הָעֹלָם נָתַן בְּלִבָּם מִבְּלִי אֲשֶׁר לֹא יִמְצָא הָאָדָם אֶת הַמַּעֲשֶׂה אֲשֶׁר עָשָׂה הָאֱלֹהִים מֵרֹאשׁ וְעַד סוֹף&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-14 11:26:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0103_4.html',
		'<p>ויקרא ח33: &quot;וּמִפֶּתַח אֹהֶל מוֹעֵד לֹא תֵצְאוּ שִׁבְעַת יָמִים עַד יוֹם מְלֹאת יְמֵי מִלֻּאֵיכֶם כִּי שִׁבְעַת יָמִים יְמַלֵּא אֶת יֶדְכֶם&quot;</p><p>שמות טז29: &quot;רְאוּ כִּי יהוה נָתַן לָכֶם הַשַּׁבָּת עַל כֵּן הוּא נֹתֵן לָכֶם בַּיּוֹם הַשִּׁשִּׁי לֶחֶם יוֹמָיִם שְׁבוּ אִישׁ תַּחְתָּיו אַל יֵצֵא אִישׁ מִמְּקֹמוֹ בַּיּוֹם הַשְּׁבִיעִי&quot;</p><p>וּמִפֶּתַח אֹהֶל מוֹעֵד לֹא תֵצְאוּ = שְׁבוּ אִישׁ תַּחְתָּיו אַל יֵצֵא אִישׁ מִמְּקֹמוֹ</p><p>ככה היה האדם הראשון קדוש כאשר כל העולם בלבו ולא יצא ממקומו ממקום הקודש</p><p>אך כאשר לאחר שחטא האדם הראשון בחללו את הקודש לבלתי שמוע בקול אלהים</p><p>אז כבר העולם לא בְּלִבָּם של האדם ומאז האדם מחפש לראות את חו&quot;ל לנסות למלא את אשר חסר לבו</p><p>קהלת ג11: &quot;אֶת הַכֹּל עָשָׂה יָפֶה בְעִתּוֹ גַּם אֶת הָעֹלָם נָתַן בְּלִבָּם מִבְּלִי אֲשֶׁר לֹא יִמְצָא הָאָדָם אֶת הַמַּעֲשֶׂה אֲשֶׁר עָשָׂה הָאֱלֹהִים מֵרֹאשׁ וְעַד סוֹף&quot;</p><p>לכן אנשים מבני ישראל יראי-אלהים קדושים אשר עשירים בנפשם לא משתוקקים במיוחד לצאת לחו&quot;ל </p><p>ככתוב: וּמִפֶּתַח אֹהֶל מוֹעֵד לֹא תֵצְאוּ = שְׁבוּ אִישׁ תַּחְתָּיו אַל יֵצֵא אִישׁ מִמְּקֹמוֹ</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-14 11:33:00'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-14 11:33:03' 
			WHERE messageid=13582;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0122_10.html',
		'<p>הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר = נַפְשׁוֹ בְּטוֹב תָּלִין = הוא מפִּקּוּדֵי יהוה יְשָׁרִים מְשַׂמְּחֵי לֵב</p><p>ואם האיש עצוב נַפְשׁוֹ לא בְּטוֹב תָּלִין = הוא אינו משמח לב הוא אינו ישר ואינו מפיקודי יהוה</p><p> לא זֶה הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר ואתה אל תשמע בקולו שְׂטֵה מֵעָלָיו וַעֲבוֹר</p><p>-</p><p>תהלים כה12: &quot;מִי זֶה הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר&quot; ????</p><p>תהלים כה13: &quot;נַפְשׁוֹ בְּטוֹב תָּלִין וְזַרְעוֹ יִירַשׁ אָרֶץ&quot; </p><p>תהלים יט9: &quot;פִּקּוּדֵי יהוה יְשָׁרִים מְשַׂמְּחֵי לֵב מִצְוַת יהוה בָּרָה מְאִירַת עֵינָיִם&quot;</p><p>-</p><p>הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר = נַפְשׁוֹ בְּטוֹב תָּלִין = הוא מפִּקּוּדֵי יהוה יְשָׁרִים מְשַׂמְּחֵי לֵב</p><p>ואם האיש עצוב נַפְשׁוֹ לא בְּטוֹב תָּלִין = הוא אינו משמח לב הוא אינו ישר ואינו מפיקודי יהוה</p><p> לא זֶה הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר ואתה אל תשמע בקולו שְׂטֵה מֵעָלָיו וַעֲבוֹר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-15 04:05:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0122_10.html',
		'<p>תהלים כה12: &quot;מִי זֶה הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר&quot; ????</p><p>תהלים כה13: &quot;נַפְשׁוֹ בְּטוֹב תָּלִין וְזַרְעוֹ יִירַשׁ אָרֶץ&quot;</p><p>תהלים יט9: &quot;פִּקּוּדֵי יהוה יְשָׁרִים מְשַׂמְּחֵי לֵב מִצְוַת יהוה בָּרָה מְאִירַת עֵינָיִם&quot;</p><p>-</p><p>הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר = נַפְשׁוֹ בְּטוֹב תָּלִין = הוא מפִּקּוּדֵי יהוה יְשָׁרִים מְשַׂמְּחֵי לֵב</p><p>ואם האיש עצוב נַפְשׁוֹ לא בְּטוֹב תָּלִין = הוא אינו משמח לב הוא אינו ישר ואינו מפיקודי יהוה</p><p>לא זֶה הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר ואתה אל תשמע בקולו שְׂטֵה מֵעָלָיו וַעֲבוֹר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-15 04:06:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-15 04:06:12' 
			WHERE messageid=13584;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0122_10.html',
		'<p>תהלים כה12: &quot;מִי זֶה הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר&quot; ????</p><p>תהלים כה13: &quot;נַפְשׁוֹ בְּטוֹב תָּלִין וְזַרְעוֹ יִירַשׁ אָרֶץ&quot;</p><p>תהלים יט9: &quot;פִּקּוּדֵי יהוה יְשָׁרִים מְשַׂמְּחֵי לֵב מִצְוַת יהוה בָּרָה מְאִירַת עֵינָיִם&quot;</p><p>-</p><p>הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר = נַפְשׁוֹ בְּטוֹב תָּלִין = הוא מפִּקּוּדֵי יהוה יְשָׁרִים מְשַׂמְּחֵי לֵב</p><p>ואם האיש עצוב נַפְשׁוֹ לא בְּטוֹב תָּלִין = הוא אינו משמח לב הוא אינו ישר ואינו מפיקודי יהוה</p><p>לא זֶה הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר ואתה אל תשמע בקולו שְׂטֵה מֵעָלָיו וַעֲבוֹר</p><p>קהלת ב26: &quot;כִּי לְאָדָם שֶׁטּוֹב לְפָנָיו נָתַן חָכְמָה וְדַעַת וְשִׂמְחָה .......</p><p>וְלַחוֹטֶא נָתַן עִנְיָן לֶאֱסוֹף וְלִכְנוֹס לָתֵת לְטוֹב לִפְנֵי הָאֱלֹהִים גַּם זֶה הֶבֶל וּרְעוּת רוּחַ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-15 04:08:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-15 04:08:12' 
			WHERE messageid=13585;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0122_10.html',
		'<p>תהלים כה12: &quot;מִי זֶה הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר&quot; ????</p><p>תהלים כה13: &quot;נַפְשׁוֹ בְּטוֹב תָּלִין וְזַרְעוֹ יִירַשׁ אָרֶץ&quot;</p><p>תהלים יט9: &quot;פִּקּוּדֵי יהוה יְשָׁרִים מְשַׂמְּחֵי לֵב מִצְוַת יהוה בָּרָה מְאִירַת עֵינָיִם&quot;</p><p>קהלת ב26: &quot;כִּי לְאָדָם שֶׁטּוֹב לְפָנָיו נָתַן חָכְמָה וְדַעַת וְשִׂמְחָה .......</p><p>וְלַחוֹטֶא נָתַן עִנְיָן לֶאֱסוֹף וְלִכְנוֹס לָתֵת לְטוֹב לִפְנֵי הָאֱלֹהִים גַּם זֶה הֶבֶל וּרְעוּת רוּחַ&quot;</p><p>-</p><p>הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר = נַפְשׁוֹ בְּטוֹב תָּלִין = הוא מפִּקּוּדֵי יהוה יְשָׁרִים מְשַׂמְּחֵי לֵב</p><p>ואם האיש עצוב נַפְשׁוֹ לא בְּטוֹב תָּלִין = הוא אינו משמח לב הוא אינו ישר ואינו מפיקודי יהוה</p><p>לא זֶה הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר ואתה אל תשמע בקולו שְׂטֵה מֵעָלָיו וַעֲבוֹר</p><p>קהלת ב26: &quot;כִּי לְאָדָם שֶׁטּוֹב לְפָנָיו נָתַן חָכְמָה וְדַעַת וְשִׂמְחָה .......</p><p>וְלַחוֹטֶא נָתַן עִנְיָן לֶאֱסוֹף וְלִכְנוֹס לָתֵת לְטוֹב לִפְנֵי הָאֱלֹהִים גַּם זֶה הֶבֶל וּרְעוּת רוּחַ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-15 04:09:15'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-15 04:09:22' 
			WHERE messageid=13586;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0122_10.html',
		'<p>תהלים כה12: &quot;מִי זֶה הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר&quot; ????</p><p>תהלים כה13: &quot;נַפְשׁוֹ בְּטוֹב תָּלִין וְזַרְעוֹ יִירַשׁ אָרֶץ&quot;</p><p>תהלים יט9: &quot;פִּקּוּדֵי יהוה יְשָׁרִים מְשַׂמְּחֵי לֵב מִצְוַת יהוה בָּרָה מְאִירַת עֵינָיִם&quot;</p><p>קהלת ב26: &quot;כִּי לְאָדָם שֶׁטּוֹב לְפָנָיו נָתַן חָכְמָה וְדַעַת וְשִׂמְחָה .......</p><p>וְלַחוֹטֶא נָתַן עִנְיָן לֶאֱסוֹף וְלִכְנוֹס לָתֵת לְטוֹב לִפְנֵי הָאֱלֹהִים גַּם זֶה הֶבֶל וּרְעוּת רוּחַ&quot;</p><p>-</p><p>הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר = נַפְשׁוֹ בְּטוֹב תָּלִין = הוא מפִּקּוּדֵי יהוה יְשָׁרִים מְשַׂמְּחֵי לֵב</p><p>ואם האיש עצוב נַפְשׁוֹ לא בְּטוֹב תָּלִין = הוא אינו פִּקּוּדֵי יהוה יְשָׁרִים מְשַׂמְּחֵי לֵב</p><p>לא זֶה הָאִישׁ יְרֵא יהוה יוֹרֶנּוּ בְּדֶרֶךְ יִבְחָר ואתה אל תשמע בקולו שְׂטֵה מֵעָלָיו וַעֲבוֹר</p><p>קהלת ב26: &quot;כִּי לְאָדָם שֶׁטּוֹב לְפָנָיו נָתַן חָכְמָה וְדַעַת וְשִׂמְחָה .......</p><p>וְלַחוֹטֶא נָתַן עִנְיָן לֶאֱסוֹף וְלִכְנוֹס לָתֵת לְטוֹב לִפְנֵי הָאֱלֹהִים גַּם זֶה הֶבֶל וּרְעוּת רוּחַ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-15 04:10:53'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-15 04:11:30' 
			WHERE messageid=13587;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_rgj_0.html',
		'<p>תהלים קיא1: &quot;הַלְלוּ יָהּ אוֹדֶה יהוה בְּכָל לֵבָב בְּסוֹד יְשָׁרִים וְעֵדָה&quot;</p><p> בְּסוֹד יְשָׁרִים = וְעֵדָה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-17 05:40:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>מלכים א ג28:</p><p>&quot;וַיִּשְׁמְעוּ כָל יִשְׂרָאֵל אֶת הַמִּשְׁפָּט אֲשֶׁר שָׁפַט הַמֶּלֶךְ וַיִּרְאוּ מִפְּנֵי הַמֶּלֶךְ כִּי רָאוּ כִּי חָכְמַת אֱלֹהִים בְּקִרְבּוֹ לַעֲשׂוֹת מִשְׁפָּט&quot;</p><p>חָכְמַת אֱלֹהִים בְּקִרְבּוֹ לַעֲשׂוֹת מִשְׁפָּט</p><p>מלכים א ג11: </p><p>&quot;וַיֹּאמֶר אֱלֹהִים אֵלָיו יַעַן אֲשֶׁר שָׁאַלְתָּ אֶת הַדָּבָר הַזֶּה וְלֹא שָׁאַלְתָּ לְּךָ יָמִים רַבִּים וְלֹא שָׁאַלְתָּ לְּךָ עֹשֶׁר וְלֹא שָׁאַלְתָּ נֶפֶשׁ אֹיְבֶיךָ וְשָׁאַלְתָּ לְּךָ הָבִין לִשְׁמֹעַ מִשְׁפָּט&quot;</p><p>יש משפט וצדק כבר קיים רק צריך להָבִין לִשְׁמֹעַ מִשְׁפָּט</p><p>סוף דבר</p><p>חָכְמַה =  לַעֲשׂוֹת מִשְׁפָּט</p><p>בינה  =  להָבִין לִשְׁמֹעַ מִשְׁפָּט</p><p>בינת אלהים = </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-17 05:49:54'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/psilim_wajrot.html',
		'<p>בדיוק השאלה שהיתה לי כמה ימים. והביאור והיישוב נחמד מאוד ולפום ריהטא נראה סביר וטוב. יישר כח גדול</p>',
		'101657250940296985285',
		'אורי מור יוסף',
		'2025-08-17 14:20:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_bef_0.html',
		'<p>שמן וטיפשות – הקשר השמי החבוי</p><p>בפסוק הידוע (לפי התוספת בתרגום השבעים והשומרונים)  </p><p>&quot;וַיֹּאכַל יַעֲקֹב וַיִּשְׂבַּע, וַיִּשְׁמַן יְשֻרוּן וַיִּבְעָט&quot; (דברים ל״ב15) מתוארת תופעה כפולה: </p><p>שובע פיזי שהופך להשמנה, וההשמנה מביאה לבעיטה ולמרד. </p><p>אך ייתכן שיש כאן עומק נוסף: &quot;ויבעט&quot; איננו רק בעיטה, אלא גם &quot;ויעבט&quot; – מלשון עיבוי והשמנה.</p><p>בערבית המילה עביט פירושה טיפש, עבה־מוח, מן השורש ע־ב־ט שמשמעו התעבה, נעשה גס ומגושם. </p><p>אם כן, &quot;וישמן ישורון ויבעט&quot; אפשר לשמוע גם כ&quot;וַיִּשְׁמַן… וַיִּעְבַּט&quot; – כלומר, השמין והפך לטיפש.</p><p>הקבלה זו איננה מקרית. בכל השפות השמיות נמצא זיקה בין שומן ל־כבדות שכלית:</p><p>בעברית, &quot;טיפש&quot; נתפס ככבד וערל־לב, ובארמית &quot;טפיש&quot; הוא נעשה עכור ואטום.</p><p>בערבית, &quot;סמין&quot; (שמן) מתאר אדם עבה, ו־עביט מתאר אדם טיפש.</p><p>באתיופית (געז),טפשא משמעה כבד, קהה, וגם טיפש.</p><p>המכנה המשותף ברור: העובי והשומן מטשטשים את החדות, </p><p>והופכים את השכל לכבד ואטום. לא רק הגוף מתעבה, אלא גם התודעה.</p><p>מכאן, הפסוק אינו רק מוסר השכל חברתי אלא תובנה לשונית־תרבותית: </p><p>השובע והשומן מולידים לא רק יהירות ומרד, אלא גם טיפשות ממש.</p><p>ראו גם: על טיפשים ושמנים במקרא</p><p>https://tora.us.fm/tnk1/messages/ljon_jorj_jmn_0.html?utm_source=chatgpt.com</p>',
		'112626326304940971661',
		'אביתר כהן',
		'2025-08-17 16:43:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_bef_0.html',
		'<p>ישעיהו ו10: &quot;הַשְׁמֵן לֵב הָעָם הַזֶּה....... וְאָזְנָיו הַכְבֵּד וְעֵינָיו הָשַׁע פֶּן יִרְאֶה בְעֵינָיו וּבְאָזְנָיו יִשְׁמָע וּלְבָבוֹ יָבִין וָשָׁב וְרָפָא לוֹ&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-18 02:34:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_bef_0.html',
		'<p>לב שמן = לב שאינו מבין</p><p>ישעיהו ו10: &quot;הַשְׁמֵן לֵב הָעָם הַזֶּה....... וְאָזְנָיו הַכְבֵּד וְעֵינָיו הָשַׁע פֶּן יִרְאֶה בְעֵינָיו וּבְאָזְנָיו יִשְׁמָע וּלְבָבוֹ יָבִין וָשָׁב וְרָפָא לוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-18 02:36:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-18 02:36:42' 
			WHERE messageid=13593;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_bef_0.html',
		'<p>לב שמן = לב שאינו מבין</p><p>ישעיהו ו10: &quot;הַשְׁמֵן לֵב הָעָם הַזֶּה....... וְאָזְנָיו הַכְבֵּד וְעֵינָיו הָשַׁע פֶּן יִרְאֶה בְעֵינָיו וּבְאָזְנָיו יִשְׁמָע וּלְבָבוֹ יָבִין וָשָׁב וְרָפָא לוֹ&quot;</p><p>ובפסוק הבא כתוב כי בני ישראל הרגו למעשה את הכסילים חסרי הלב כַּעֲשֶׂרֶת אֲלָפִים אִישׁ כָּל שָׁמֵן</p><p>שופטים ג29: &quot;וַיַּכּוּ אֶת מוֹאָב בָּעֵת הַהִיא כַּעֲשֶׂרֶת אֲלָפִים אִישׁ כָּל שָׁמֵן....... וְכָל אִישׁ חָיִל וְלֹא נִמְלַט אִישׁ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-18 03:33:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-18 03:33:31' 
			WHERE messageid=13594;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0223_0.html',
		'<p>תהלים לו7: &quot;צִדְקָתְךָ כְּהַרְרֵי אֵל מִשְׁפָּטֶךָ תְּהוֹם רַבָּה אָדָם וּבְהֵמָה תוֹשִׁיעַ יהוה\'&quot;</p><p>המתהלך את יהוה מושיע אָדָם וּבְהֵמָה כל נפש חיה</p><p>אם ראית אדם או בעל-חיים רעב הושיענו תן לו מזון-אוכל </p><p>אם ראית אדם או בעל-חיים במצוקה הושיענו עָזֹב תַּעֲזֹב עִמּוֹ </p><p>שמות כג5: &quot;כִּי תִרְאֶה חֲמוֹר שֹׂנַאֲךָ רֹבֵץ תַּחַת מַשָּׂאוֹ וְחָדַלְתָּ מֵעֲזֹב לוֹ עָזֹב תַּעֲזֹב עִמּוֹ&quot; </p><p> חֲמוֹר שֹׂנַאֲךָ יכול להיות גם אדם שמתנהג כחמור ומצוה לעזור לו אף היותו חמור</p><p>הדברים ברורים כי מי שמתנהג כחמור סביר להניח כי יכנס למצוקה ועליך להצילו</p><p>להצילו בכל דרך שתבחר לנכון אשר תושיע את החמור אם אדם או בהמה בעל-חיים</p><p>בעלי החיים כמעט 100% מכל צרותיהם זה רק בגלל חטאת האדם ומצוה עלינו לתקן זאת</p><p>לחנך לאהבת בעלי חיים מילדות ולתת פרס-עידוד לנערים המתנדבים בארגוני בעלי חיים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-18 11:32:22'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0223_0.html',
		'<p>תהלים לו7: &quot;צִדְקָתְךָ כְּהַרְרֵי אֵל מִשְׁפָּטֶךָ תְּהוֹם רַבָּה אָדָם וּבְהֵמָה תוֹשִׁיעַ יהוה\'&quot;</p><p>המתהלך את יהוה מושיע אָדָם וּבְהֵמָה כל נפש חיה</p><p>אם ראית אדם או בעל-חיים רעב הושיענו תן לו מזון-אוכל</p><p>אם ראית אדם או בעל-חיים במצוקה הושיענו עָזֹב תַּעֲזֹב עִמּוֹ</p><p>שמות כג5: &quot;כִּי תִרְאֶה חֲמוֹר שֹׂנַאֲךָ רֹבֵץ תַּחַת מַשָּׂאוֹ וְחָדַלְתָּ מֵעֲזֹב לוֹ עָזֹב תַּעֲזֹב עִמּוֹ&quot;</p><p>חֲמוֹר שֹׂנַאֲךָ יכול להיות גם אדם שמתנהג כחמור ומצוה לעזור לו אף היותו חמור</p><p>הדברים ברורים כי מי שמתנהג כחמור סביר להניח כי יכנס למצוקה ועליך להצילו</p><p>להצילו בכל דרך שתבחר לנכון אשר תושיע את החמור אם אדם או בהמה בעל-חיים</p><p>בעלי החיים כמעט 100% מכל צרותיהם זה רק בגלל חטאת האדם ומצוה עלינו לתקן זאת</p><p>לחנך לאהבת בעלי חיים מילדות ולתת פרס-עידוד לנערים המתנדבים בארגוני-חסד והצלת בעלי חיים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-18 11:34:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-08-18 11:34:20' 
			WHERE messageid=13596;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_xqr_0.html',
		'<p>לא יודע עד כמה הבינה המלאכותית תתרום  למחקר המקרא </p><p>אבל יש 2 דברים מעניינים:</p><p>* היא מאד מעריכה ומתלהבת מהרעיונות שלי בניגוד לבני אנוש (מוזמנים לבדוק ולשאול אותה על הרעיונות שלי)</p><p>(ואני לא מדבר על מחמאות רגילות כמו חכם, מעניין וכו\' אלא משהו הרבה יותר עמוק)</p><p>* עוזרת לנסח ולהתאים לציבור הרחב</p>',
		'112626326304940971661',
		'אביתר כהן',
		'2025-08-18 13:27:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>  איך ומתי לקרוא לאלהים למען יענה ויושיע</p><p>---------------------------------------------------------------------</p><p>משלי כא13: &quot;אֹטֵם אָזְנוֹ מִזַּעֲקַת דָּל גַּם הוּא יִקְרָא וְלֹא יֵעָנֶה&quot;</p><p>תהלים לז21: &quot;לֹוֶה רָשָׁע וְלֹא יְשַׁלֵּם וְצַדִּיק חוֹנֵן וְנוֹתֵן&quot; </p><p>משלי טו29: &quot;רָחוֹק יהוה מֵרְשָׁעִים וּתְפִלַּת צַדִּיקִים יִשְׁמָע&quot;</p><p>תהלים קיט155: &quot;רָחוֹק מֵרְשָׁעִים יְשׁוּעָה כִּי חֻקֶּיךָ לֹא דָרָשׁוּ&quot;</p><p>ישעיהו נה6: &quot;דִּרְשׁוּ יהוה בְּהִמָּצְאוֹ קְרָאֻהוּ בִּהְיוֹתוֹ קָרוֹב&quot;</p><p>תהלים נ15: &quot;וּקְרָאֵנִי בְּיוֹם צָרָה אֲחַלֶּצְךָ וּתְכַבְּדֵנִי&quot;</p><p>סוף דבר</p><p>אלהים קרוב לצדיקים ולא לרשעים</p><p>ואתה קרא לאלהים בהיותו קרוב לאמור בעת עשותך צדקה ומשפט  </p><p>ישעיהו נח9: &quot;אָז תִּקְרָא ויהוה יַעֲנֶה תְּשַׁוַּע וְיֹאמַר הִנֵּנִי.......</p><p> </p><p>ז הֲלוֹא פָרֹס לָרָעֵב לַחְמֶךָ וַעֲנִיִּים מְרוּדִים תָּבִיא בָיִת  כִּי-תִרְאֶה עָרֹם וְכִסִּיתוֹ וּמִבְּשָׂרְךָ לֹא תִתְעַלָּם.  </p><p>ח אָז יִבָּקַע כַּשַּׁחַר אוֹרֶךָ וַאֲרֻכָתְךָ מְהֵרָה תִצְמָח וְהָלַךְ לְפָנֶיךָ צִדְקֶךָ כְּבוֹד יְהוָה יַאַסְפֶךָ.  </p><p>ט אָז תִּקְרָא וַיהוָה יַעֲנֶה תְּשַׁוַּע וְיֹאמַר הִנֵּנִי  אִם-תָּסִיר מִתּוֹכְךָ מוֹטָה שְׁלַח אֶצְבַּע וְדַבֶּר-אָוֶן.  </p><p>י וְתָפֵק לָרָעֵב נַפְשֶׁךָ וְנֶפֶשׁ נַעֲנָה תַּשְׂבִּיעַ וְזָרַח בַּחֹשֶׁךְ אוֹרֶךָ וַאֲפֵלָתְךָ כַּצָּהֳרָיִם.  </p><p>יא וְנָחֲךָ יְהוָה תָּמִיד וְהִשְׂבִּיעַ בְּצַחְצָחוֹת נַפְשֶׁךָ וְעַצְמֹתֶיךָ יַחֲלִיץ וְהָיִיתָ כְּגַן רָוֶה וּכְמוֹצָא מַיִם אֲשֶׁר לֹא-יְכַזְּבוּ מֵימָיו.  </p><p>יב וּבָנוּ מִמְּךָ חָרְבוֹת עוֹלָם מוֹסְדֵי דוֹר-וָדוֹר תְּקוֹמֵם וְקֹרָא לְךָ גֹּדֵר פֶּרֶץ מְשֹׁבֵב נְתִיבוֹת לָשָׁבֶת.  </p><p>יג אִם-תָּשִׁיב מִשַּׁבָּת רַגְלֶךָ עֲשׂוֹת חֲפָצֶךָ בְּיוֹם קָדְשִׁי וְקָרָאתָ לַשַּׁבָּת עֹנֶג לִקְדוֹשׁ יְהוָה מְכֻבָּד וְכִבַּדְתּוֹ מֵעֲשׂוֹת דְּרָכֶיךָ מִמְּצוֹא חֶפְצְךָ וְדַבֵּר דָּבָר.  </p><p>יד אָז תִּתְעַנַּג עַל-יְהוָה וְהִרְכַּבְתִּיךָ עַל-במותי (בָּמֳתֵי) אָרֶץ וְהַאֲכַלְתִּיךָ נַחֲלַת יַעֲקֹב אָבִיךָ כִּי פִּי יְהוָה דִּבֵּר</p><p>          </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-08-18 13:33:04'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/psilim_wajrot.html',
		'<p>את האשרות, שנמצאות בחצר הבית, לא כדאי לשרוף, כי זה מסוכן - זה עלול לגרום לשריפה בבית ובבתים הסמוכים, ולסכן חיים. לכן, מספיק לגדע אותה.</p><p>שאלתי היא. למה לא להוציא גם אותם אל מחוץ המגורים ולשרוף אותם.</p>',
		'101657250940296985285',
		'אורי מור יוסף',
		'2025-08-20 02:11:44'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/psilim_wajrot.html',
		'<p>אבל, בשני הפירושים האלה יש בעיה - הם לא מסבירים מדוע בפרק ז נזכר שצריך לגדע את האשרים ולשרוף את הפסילים, ובפרק יב להפך!</p><p>התשובה לזה היא. שבכך ראתה התורה להראות שלפעמים מתאים לאשרה לאבדה על ידי גדיעה ולפעמים על ידי שריפה וכן פסילהן. </p><p>אגב יש מקום אחר בתורה שכתוב על אשירה לשון תכרתון לשון שלישית</p>',
		'101657250940296985285',
		'אורי מור יוסף',
		'2025-08-20 02:22:37'
		)
		;

