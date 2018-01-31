CREATE TABLE `tguvot` (
  `messageid` int(11) NOT NULL AUTO_INCREMENT,
  `parent` varchar(255) DEFAULT NULL,
  `body` text,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=7462 CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/nfj.html',
		'<p>בדיקה</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2018-01-28 08:19:05'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2018-01-28 08:19:17' 
			WHERE messageid=7462;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0403_0.html',
		'<p>אם אדם רוצה לשכב לישון לנוח על מיטתו ישכב לאורך מסלול השמש והירח כאשר ראשו במזרח קדמה ורגליו במערב ימה</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-28 17:36:29'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0226_0.html',
		'<p>האדמה הנאמנת לי עליה אדרך</p><p>האדם הנאמן לי עליו אשכן</p><p>שמות מ35: &quot;וְלֹא יָכֹל מֹשֶׁה לָבוֹא אֶל אֹהֶל מוֹעֵד כִּי שָׁכַן עָלָיו הֶעָנָן וּכְבוֹד יהוה מָלֵא אֶת הַמִּשְׁכָּן&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-28 17:50:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b06_0.html',
		'<p>קהלת יב7: &quot;וְיָשֹׁב הֶעָפָר עַל הָאָרֶץ כְּשֶׁהָיָה וְהָרוּחַ תָּשׁוּב אֶל הָאֱלֹהִים אֲשֶׁר נְתָנָהּ&quot;</p><p> חבקוק ב14: &quot;כִּי תִּמָּלֵא הָאָרֶץ לָדַעַת אֶת כְּבוֹד יהוה כַּמַּיִם יְכַסּוּ עַל יָם&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-28 19:20:44'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2728_2.html',
		'<p>ספר איוב פרק ג כתוב:</p><p>(יג) כִּי עַתָּה שָׁכַבְתִּי וְאֶשְׁקוֹט יָשַׁנְתִּי אָז יָנוּחַ לִי:</p><p>(יד) עִם מְלָכִים וְיֹעֲצֵי אָרֶץ הַבֹּנִים חֳרָבוֹת לָמוֹ:</p><p>(טו) אוֹ עִם שָׂרִים זָהָב לָהֶם הַמְמַלְאִים בָּתֵּיהֶם כָּסֶף:</p><p>שימו לב כי איוב משווה בין העשירים הממלאים בתיהם כסף לבין השוכבים והישנים לבין המתים השוכבים לעד אשר אין להם צרות</p><p>ויש לדעת כי כאשר האדם מת הוא נהיה עשיר המחובר אל האדמה אל החומר ואז הוא מגשים למעשה את כל משאלותיו כי נשמתו אצל האלהים בגן עדן</p><p>וככל שצברת חכמה בחייך ככה תהיה לך טובה במותך כשתשוב לאדמה לנחלה</p><p>קהלת ז11: &quot;טוֹבָה חָכְמָה עִם נַחֲלָה וְיֹתֵר לְרֹאֵי הַשָּׁמֶשׁ&quot; </p><p>אך לכסילים העשירים שוכני בתי חומר לא יהיה טוב</p><p>איוב ד19: &quot;אַף שֹׁכְנֵי בָתֵּי חֹמֶר אֲשֶׁר בֶּעָפָר יְסוֹדָם יְדַכְּאוּם לִפְנֵי עָשׁ&quot;</p><p>איוב ד20: &quot;מִבֹּקֶר לָעֶרֶב יֻכַּתּוּ מִבְּלִי מֵשִׂים לָנֶצַח יֹאבֵדוּ&quot;</p><p>איוב ד21: &quot;הֲלֹא נִסַּע יִתְרָם בָּם יָמוּתוּ וְלֹא בְחָכְמָה&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-28 19:38:15'
		)
		;

