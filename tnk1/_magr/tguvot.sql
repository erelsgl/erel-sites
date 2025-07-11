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

