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

