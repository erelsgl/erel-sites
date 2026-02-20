CREATE TABLE `tguvot` (
  `messageid` int NOT NULL AUTO_INCREMENT,
  `parent` varchar(255) DEFAULT NULL,
  `body` text,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=13868 CHARACTER SET utf8mb3;

SET character_set_database=utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/nvia_tryasr_ho-04-17_0.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2026-02-04 21:12:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2026-02-04 21:12:38' 
			WHERE messageid=13868;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/mlkimb/emu21.html',
		'<p>מחילה אבל הדברים פה חסרי בסיס לחלוטין.</p><p>הנושה גובה כסף. היא חייבת לו כסף, וכיוון שאין לה מה לשלם הוא רוצה לקחת את בניה לעבדים כדי שעבודתם תכסה את החוב.</p><p>ואכן הנס שאלישע עשה לה נתן לה רק כסף - &quot;לכי מכרי את השמן ושלמי את נשייך&quot;.</p><p>מהיכן מגיע הרעיון הזה שאלישע עוזר לאנשים להשתמט מהצבא?!</p><p>וכשאתה מביא את רש&quot;י שהנושה הוא יהורם, תמשיך כמה מילים ותראה שרש&quot;י אומר שיהורם הלווה לעובדיה בריבית - שזו הסיבה שיש לאשתו חוב גדול.</p>',
		'110675243485093014161',
		'ידידיה אהרנסון',
		'2026-02-08 08:49:25'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/dmut_dmut_1038_4.html',
		'<p>סיפור יפה ומרגש</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2026-02-11 21:52:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/mamr/pilgj_yabc.html',
		'<p></p>',
		'101136249483181201109',
		'Berl',
		'2026-02-17 15:07:44'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3109_1.html',
		'<p>המתים אינם עבדי אלהים</p><p>עתה בחר לך מה תבקש</p><p>האם לדרוש המתים או לדרוש אלהים חיים</p><p>מת --- (בהיפוך אותיות) --- תם</p><p>מתים - (בחילופי אותיות) - תָמִים</p><p>יהושע כד14: &quot;וְעַתָּה יְראוּ אֶת יהוה וְעִבְדוּ אֹתוֹ בְּתָמִים....... וּבֶאֱמֶת </p><p>וְהָסִירוּ אֶת אֱלֹהִים אֲשֶׁר עָבְדוּ אֲבוֹתֵיכֶם בְּעֵבֶר הַנָּהָר וּבְמִצְרַיִם וְעִבְדוּ אֶת יהוה&quot;</p><p>תהלים פד12: &quot;כִּי שֶׁמֶשׁ וּמָגֵן יהוה אֱלֹהִים חֵן וְכָבוֹד יִתֵּן יהוה לֹא יִמְנַע טוֹב לַהֹלְכִים בְּתָמִים&quot;.......</p><p>בראשית ו9: &quot;אֵלֶּה תּוֹלְדֹת נֹחַ נֹחַ אִישׁ צַדִּיק תָּמִים....... הָיָה בְּדֹרֹתָיו אֶת הָאֱלֹהִים הִתְהַלֶּךְ נֹחַ&quot; </p><p>בראשית יז1: &quot;וַיְהִי אַבְרָם בֶּן תִּשְׁעִים שָׁנָה וְתֵשַׁע שָׁנִים וַיֵּרָא יהוה אֶל אַבְרָם וַיֹּאמֶר אֵלָיו אֲנִי אֵל שַׁדַּי הִתְהַלֵּךְ לְפָנַי וֶהְיֵה תָמִים&quot;.......</p><p>https://tora.quest/tnk1/messages/prqim_t0518_2.html</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2026-02-19 18:01:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3109_1.html',
		'<p>https://tora.quest/tnk1/messages/prqim_t0518_2.html</p><p>המתים אינם עבדי אלהים</p><p>עתה בחר לך מה תבקש</p><p>האם לדרוש המתים או לדרוש אלהים חיים</p><p>מת --- (בהיפוך אותיות) --- תם</p><p>מתים - (בחילופי אותיות) - תָמִים</p><p>יהושע כד14: &quot;וְעַתָּה יְראוּ אֶת יהוה וְעִבְדוּ אֹתוֹ בְּתָמִים....... וּבֶאֱמֶת</p><p>וְהָסִירוּ אֶת אֱלֹהִים אֲשֶׁר עָבְדוּ אֲבוֹתֵיכֶם בְּעֵבֶר הַנָּהָר וּבְמִצְרַיִם וְעִבְדוּ אֶת יהוה&quot;</p><p>תהלים פד12: &quot;כִּי שֶׁמֶשׁ וּמָגֵן יהוה אֱלֹהִים חֵן וְכָבוֹד יִתֵּן יהוה לֹא יִמְנַע טוֹב לַהֹלְכִים בְּתָמִים&quot;.......</p><p>בראשית ו9: &quot;אֵלֶּה תּוֹלְדֹת נֹחַ נֹחַ אִישׁ צַדִּיק תָּמִים....... הָיָה בְּדֹרֹתָיו אֶת הָאֱלֹהִים הִתְהַלֶּךְ נֹחַ&quot;</p><p>בראשית יז1: &quot;וַיְהִי אַבְרָם בֶּן תִּשְׁעִים שָׁנָה וְתֵשַׁע שָׁנִים וַיֵּרָא יהוה אֶל אַבְרָם וַיֹּאמֶר אֵלָיו אֲנִי אֵל שַׁדַּי הִתְהַלֵּךְ לְפָנַי וֶהְיֵה תָמִים&quot;.......</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2026-02-19 18:03:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2026-02-19 18:03:54' 
			WHERE messageid=13872;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0517_1.html',
		'<p>תהלים קיט119: &quot;סִגִים הִשְׁבַּתָּ כָל רִשְׁעֵי אָרֶץ לָכֵן אָהַבְתִּי עֵדֹתֶיךָ&quot;</p><p>משלי כה4: &quot;הָגוֹ סִיגִים מִכָּסֶף וַיֵּצֵא לַצֹּרֵף כֶּלִי&quot;</p><p>משלי כה4-5: &quot;הָגוֹ סִיגִים מִכָּסֶף וַיֵּצֵא לַצֹּרֵף כֶּלִי הָגוֹ רָשָׁע לִפְנֵי מֶלֶךְ וְיִכּוֹן בַּצֶּדֶק כִּסְאוֹ&quot;</p><p>על כן.......</p><p>משלי כ8: &quot;מֶלֶךְ יוֹשֵׁב עַל כִּסֵּא דִין מְזָרֶה בְעֵינָיו כָּל רָע&quot; ----- להשבית כָל רִשְׁעֵי אָרֶץ</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2026-02-19 18:13:17'
		)
		;

