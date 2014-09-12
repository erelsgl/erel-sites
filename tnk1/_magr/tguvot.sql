CREATE TABLE `tguvot` (
  `messageid` int(11) NOT NULL AUTO_INCREMENT,
  `parent` varchar(255) DEFAULT NULL,
  `body` text,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=4575 CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ljon/jorj/index.html',
		'<p>תיקנתי, תודה!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawl9a1K3b4Oym0N7Yfr-7O3iXBHNOpBwhrY',
		'Erel Segal Halevi',
		'2014-07-19 19:50:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-19 19:50:16' 
			WHERE messageid=4572;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/eyov/yv-28-12.html',
		'<p>לרעיון זה יש גם הקבלה במתמטיקה. קחו גוף כלשהו שיש לו נפח סופי, למשל כדור. מבחינה מתימטית, יש בו אינסוף נקודות שונות, כי בין כל שתי נקודות שונות יש נקודה שלישית שונה משתיהן. עכשיו, אילו לנקודות היה נפח גדול מאפס, אז הנפח הכולל של כל הנקודות היה אינסופי. אבל זה לא ייתכן כי לכדור יש נפח סופי. מכאן שלכל נקודה יש נפח אפס. כלומר, כדי שיהיה אפשר להכניס אינסוף נקודות לתוך כדור סופי, כל נקודה חייבת להיות &quot;אין&quot;, בטלה, בעלת גודל אפס. כך גם האדם, כדי שיוכל להידבק באינסוף ברוך הוא, צריך לבטל את גדלותו ולהיות כאין.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-07-20 00:18:34'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/eyov/yv-28-12.html',
		'<p>ספר שמואל ב פרק יב כתוב:</p><p>(ג) וְלָרָשׁ אֵין כֹּל כִּי אִם כִּבְשָׂה אַחַת קְטַנָּה אֲשֶׁר קָנָה וַיְחַיֶּהָ וַתִּגְדַּל עִמּוֹ וְעִם בָּנָיו יַחְדָּו מִפִּתּוֹ תֹאכַל וּמִכֹּסוֹ תִשְׁתֶּה וּבְחֵיקוֹ תִשְׁכָּב וַתְּהִי לוֹ כְּבַת.</p><p>וְלָרָשׁ אֵין כֹּל = לרש העני חכמה לו</p><p>וְלָרָשׁ אֵין קול = גַּם אֱוִיל מַחֲרִישׁ חָכָם יֵחָשֵׁב אֹטֵם שְׂפָתָיו נָבוֹן.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-07-20 04:10:24'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/eyov/yv-28-12.html',
		'<p>ספר שמואל ב פרק יב כתוב:</p><p>(ג) וְלָרָשׁ אֵין כֹּל כִּי אִם כִּבְשָׂה אַחַת קְטַנָּה אֲשֶׁר קָנָה וַיְחַיֶּהָ וַתִּגְדַּל עִמּוֹ וְעִם בָּנָיו יַחְדָּו מִפִּתּוֹ תֹאכַל וּמִכֹּסוֹ תִשְׁתֶּה וּבְחֵיקוֹ תִשְׁכָּב וַתְּהִי לוֹ כְּבַת.</p><p>וְלָרָשׁ אֵין כֹּל = לרש העני חכמה לו</p><p>וְלָרָשׁ אֵין קול = גַּם אֱוִיל מַחֲרִישׁ חָכָם יֵחָשֵׁב אֹטֵם שְׂפָתָיו נָבוֹן.</p><p>וְחָכְמַת הַמִּסְכֵּן בְּזוּיָה וּדְבָרָיו אֵינָם נִשְׁמָעִים = וְלָרָשׁ אֵין קול = וְלָרָשׁ אֵין כֹּל</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-07-20 05:17:16'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-20 05:17:25' 
			WHERE messageid=4577;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/eivrim.html',
		'<p>משלי ו12-15: &quot; אָדָם בְּלִיַּעַל, אִישׁ אָוֶן; הוֹלֵךְ עִקְּשׁוּת פֶּה .   קֹרֵץ בעינו , מֹלֵל בְּרַגְלָו , מֹרֶה בְּאֶצְבְּעֹתָיו .  תַּהְפֻּכוֹת בְּלִבּוֹ - חֹרֵשׁ רָע בְּכָל עֵת; מדנים[מִדְיָנִים] יְשַׁלֵּחַ.  עַל כֵּן, פִּתְאֹם יָבוֹא אֵידוֹ; פֶּתַע יִשָּׁבֵר, וְאֵין מַרְפֵּא &quot;</p><p>כיום מסובך יותר לזהות אצל חלק לא מבוטל מבני האדם שקר. על האדם המאבחן להיות חד עיין ובר יכולת לזהות שינויים פיזיולוגיים כאלה ואחרים. בלשים פרטיים ו&lt;a href=&quot;http://iti-ip.com/&quot;&gt;משרדי חקירות&lt;/a&gt; פיתחו מיומנויות אלה על מנת לאתר את האדם המשקר שלעיתים גם פגע בכם (לרוב לא העשה בשגגה)</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkaJxkgzZcW7anFECIGgbK9QVxXOZdYv6U',
		'Roi Fried',
		'2014-07-20 12:41:19'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-20 12:41:32' 
			WHERE messageid=4579;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/eivrim.html',
		'<p>משלי ו12-15: &quot; אָדָם בְּלִיַּעַל, אִישׁ אָוֶן; הוֹלֵךְ עִקְּשׁוּת פֶּה . קֹרֵץ בעינו , מֹלֵל בְּרַגְלָו , מֹרֶה בְּאֶצְבְּעֹתָיו . תַּהְפֻּכוֹת בְּלִבּוֹ - חֹרֵשׁ רָע בְּכָל עֵת; מדנים[מִדְיָנִים] יְשַׁלֵּחַ. עַל כֵּן, פִּתְאֹם יָבוֹא אֵידוֹ; פֶּתַע יִשָּׁבֵר, וְאֵין מַרְפֵּא &quot;</p><p>כיום מסובך יותר לזהות אצל חלק לא מבוטל מבני האדם שקר. על האדם המאבחן להיות חד עיין ובר יכולת לזהות שינויים פיזיולוגיים כאלה ואחרים. בלשים פרטיים ו&lt; a href=&quot;http://iti-ip.com/&quot;&gt;משרדי חקירות&lt;/a&gt; פיתחו מיומנויות אלה על מנת לאתר את האדם המשקר שלעיתים גם פגע בכם (לרוב לא העשה בשגגה)</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkaJxkgzZcW7anFECIGgbK9QVxXOZdYv6U',
		'Roi Fried',
		'2014-07-20 12:41:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-20 12:42:07' 
			WHERE messageid=4580;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/eivrim.html',
		'<p>משלי ו12-15: &quot; אָדָם בְּלִיַּעַל, אִישׁ אָוֶן; הוֹלֵךְ עִקְּשׁוּת פֶּה . קֹרֵץ בעינו , מֹלֵל בְּרַגְלָו , מֹרֶה בְּאֶצְבְּעֹתָיו . תַּהְפֻּכוֹת בְּלִבּוֹ - חֹרֵשׁ רָע בְּכָל עֵת; מדנים[מִדְיָנִים] יְשַׁלֵּחַ. עַל כֵּן, פִּתְאֹם יָבוֹא אֵידוֹ; פֶּתַע יִשָּׁבֵר, וְאֵין מַרְפֵּא &quot;</p><p>כיום מסובך יותר לזהות אצל חלק לא מבוטל מבני האדם שקר. על האדם המאבחן להיות חד עיין ובר יכולת לזהות שינויים פיזיולוגיים כאלה ואחרים. בלשים פרטיים ו&lt;a href=&quot;http://iti-ip.com/&quot;&gt;משרדי חקירות&lt;/a&gt; פיתחו מיומנויות אלה על מנת לאתר את האדם המשקר שלעיתים גם פגע בכם (לרוב לא העשה בשגגה)</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkaJxkgzZcW7anFECIGgbK9QVxXOZdYv6U',
		'Roi Fried',
		'2014-07-20 12:43:12'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/eivrim.html',
		'<p>משלי ו12-15: &quot; אָדָם בְּלִיַּעַל, אִישׁ אָוֶן; הוֹלֵךְ עִקְּשׁוּת פֶּה . קֹרֵץ בעינו , מֹלֵל בְּרַגְלָו , מֹרֶה בְּאֶצְבְּעֹתָיו . תַּהְפֻּכוֹת בְּלִבּוֹ - חֹרֵשׁ רָע בְּכָל עֵת; מדנים[מִדְיָנִים] יְשַׁלֵּחַ. עַל כֵּן, פִּתְאֹם יָבוֹא אֵידוֹ; פֶּתַע יִשָּׁבֵר, וְאֵין מַרְפֵּא &quot;</p><p>כיום מסובך יותר לזהות אצל חלק לא מבוטל מבני האדם שקר. על האדם המאבחן להיות חד עיין ובר יכולת לזהות שינויים פיזיולוגיים כאלה ואחרים. בלשים פרטיים ו &lt;a href=&quot;http://iti-ip.com&quot;&gt;משרדי חקירות&lt;/a&gt; פיתחו מיומנויות אלה על מנת לאתר את האדם המשקר שלעיתים גם פגע בכם (לרוב לא העשה בשגגה)</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkaJxkgzZcW7anFECIGgbK9QVxXOZdYv6U',
		'Roi Fried',
		'2014-07-20 12:44:54'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-20 12:44:58' 
			WHERE messageid=4581;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-20 12:45:01' 
			WHERE messageid=4582;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/eivrim.html',
		'<p>&lt;a href=&quot;http://iti-ip.com&quot;&gt;aaa&lt;/a&gt;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkaJxkgzZcW7anFECIGgbK9QVxXOZdYv6U',
		'Roi Fried',
		'2014-07-20 12:45:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-20 12:46:04' 
			WHERE messageid=4583;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/eivrim.html',
		'<p>&lt;a href=&quot;http://iti-ip.com/&quot;&gt;משרדי חקירות&lt;/a&gt;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkaJxkgzZcW7anFECIGgbK9QVxXOZdYv6U',
		'Roi Fried',
		'2014-07-20 12:47:26'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/eivrim.html',
		'<p>&lt;a href=&quot;http://www.mypi.co.il/articles/how-to-tell-a-lie/&quot;&gt;איך לזהות שקר - פוליגרף אנושי&lt;/a&gt;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkaJxkgzZcW7anFECIGgbK9QVxXOZdYv6U',
		'Roi Fried',
		'2014-07-20 12:47:52'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-20 12:47:55' 
			WHERE messageid=4585;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-20 12:47:57' 
			WHERE messageid=4584;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/eivrim.html',
		'<p>&lt;/a&gt;משרדי חקירות&lt;a href=&quot;http://iti-ip.com/&quot;&gt;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkaJxkgzZcW7anFECIGgbK9QVxXOZdYv6U',
		'Roi Fried',
		'2014-07-20 12:48:29'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-20 12:48:37' 
			WHERE messageid=4586;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2709_1.html',
		'<p>ספר משלי פרק יט כתוב:</p><p>(יא) שֵׂכֶל אָדָם הֶאֱרִיךְ אַפּוֹ וְתִפאַרְתּוֹ עֲבֹר עַל פָּשַׁע.</p><p>ועלינו ללמוד את דרך האלהים להאריך אפינו עד יִמָּלֵא פִי, תְּהִלָּתֶךָ כָּל-הַיּוֹם תִּפְאַרְתֶּךָ.</p><p> כָּל-הַיּוֹם תִּפְאַרְתֶּךָ וְתִפאַרְתּוֹ עֲבֹר עַל פָּשַׁע.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-07-21 07:03:27'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2709_1.html',
		'<p>ספר משלי פרק יט כתוב:</p><p>(יא) שֵׂכֶל אָדָם הֶאֱרִיךְ אַפּוֹ וְתִפאַרְתּוֹ עֲבֹר עַל פָּשַׁע.</p><p>ועלינו ללמוד את דרך האלהים להאריך אפינו עד יִמָּלֵא פִי תְּהִלָּתֶךָ כָּל-הַיּוֹם תִּפְאַרְתֶּךָ.</p><p>כָּל-הַיּוֹם תִּפְאַרְתֶּךָ וְתִפאַרְתּוֹ עֲבֹר עַל פָּשַׁע.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-07-22 10:50:54'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-07-22 10:50:55' 
			WHERE messageid=4587;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_15.html',
		'<p>תודה לך יוכי ברנדס על הספר המרתק!!!!</p><p>חונכתי ונותרתי יהודי ציוני חילוני. עם זאת אני נהנה ללמד מחוכמת היהדות והתנך. לצערי בתיכון ובבית ספר העממי הצליחו להשניא עלי את התנך והיום אני רואה כמה החמצתי. נהניתי מכל פרק גם אם בחלק מהם יש לי דעה אחרת. מבחינתי כל פרק והסתכלות שלך היו דברים חדשים עבורי והחכמתי(כך אני מקווה). כתיבתך חכמה ופוקחת עיניים. ממליץ לכל אדם המחפש ונהנה לראות דעות חדשות ומבוססות על תבונה וחשיבה.</p><p>אגב נהניתי גם לקרוא את ראשית של מאיר שליו. למרות שהמניע והרקע ומטרות הספר שונות לחלוטין, נהניתי בגילוי התבונה שקיימת במסורת, בהיסטוריה בדת ובתנך שלנו.</p><p>שוב תודה שאת מאירה בפנס חד וזוהר אתה חוכמה שכתובה ומקופלת בתנך ובאיברי החכמים ם </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnWYtiDigV4G2uavkqmusMz2uLsCw6V42M',
		'Joel Bursztyn',
		'2014-07-25 16:15:11'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/msr_atid_32.html',
		'<p>אתם טועים..אדןם הימינו הם לא אחר מאשר הפלשתינאים..כתוב בספר עובדיה. קטן ובזוי נתתיך בגוים. רוסיה היא לא קטנה ובהחלט לא בזויה..הפלשתינאים טוענים שישראל וירדן שייכת להם..ספר יחזקאל פרק 35 כתוב על אדום יען אמרת שתי הארצות ושתי המדינות לי תהינה.. פרק 36 כתוב. ועל אדום כולה אשר נתנו ארצי להם למורשה.. אני עוד יכול להביא לכם הוכחות אין ספור שאדום בימינו הם הפלשתינאים.אשמח אם תגיבו לטענתי</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlNDaMOCmOBvONoD1fYusrrFphOMhhyPL4',
		'wolf wolfson',
		'2014-07-27 19:38:21'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2619_1.html',
		'<p>ספר שמות פרק לג כתוב:</p><p>(כא) וַיֹּאמֶר יְהוָה הִנֵּה מָקוֹם אִתִּי וְנִצַּבְתָּ עַל הַצּוּר.</p><p>(כב) וְהָיָה בַּעֲבֹר כְּבֹדִי וְשַׂמְתִּיךָ בְּנִקְרַת הַצּוּר וְשַׂכֹּתִי כַפִּי עָלֶיךָ עַד עָבְרִי.</p><p>ספר תהילות פרק כז כתוב:</p><p>(ה) כִּי יִצְפְּנֵנִי בְּסֻכֹּה בְּיוֹם רָעָה יַסְתִּרֵנִי בְּסֵתֶר אָהֳלוֹ בְּצוּר יְרוֹמְמֵנִי.</p><p> וְשַׂמְתִּיךָ בְּנִקְרַת הַצּוּר = בְּצוּר יְרוֹמְמֵנִי.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-07-30 16:24:55'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/yaqv_ajr_sm_jmo_ysrel.html',
		'<p>בשם ישראל טבועים שמות האבות והאמהות: י - יצחק ויעקב, ש - שרה, ר - רבקה ורחל, א - אברהם, ל - לאה. וכך אנו בני ישראל של כולם. </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawk12axovLvUwbDbyIgBOHY56h98LHiI8w8',
		'ilan sendowski',
		'2014-07-31 04:09:40'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26e7_1.html',
		'<p>מספר שבע = באר מים ברכה בית-מקדש בנחלה השביעית היא עיר הקודש ירושלם בנחלת יהודה</p><p>ספר בראשית פרק ב כתוב:</p><p>(ג) [מלשון ברכה=מים]</p><p>וַיְבָרֶךְ אֱלֹהִים אֶת-יוֹם הַשְּׁבִיעִי וַיְקַדֵּשׁ אֹתוֹ [כאשר משה קידש ברחצה את בני ישראל בהר סיני]  כִּי בוֹ שָׁבַת מִכָּל-מְלַאכְתּוֹ </p><p>אֲשֶׁר-בָּרָא אֱלֹהִים לַעֲשׂוֹת</p><p>ספר בראשית פרק כו כתוב:</p><p>(לב)  וַיְהִי בַּיּוֹם הַהוּא וַיָּבֹאוּ עַבְדֵי יִצְחָק, וַיַּגִּדוּ לוֹ עַל-אֹדוֹת הַבְּאֵר אֲשֶׁר חָפָרוּ וַיֹּאמְרוּ לוֹ מָצָאנוּ מָיִם (לג) וַיִּקְרָא אֹתָהּ שִׁבְעָה עַל-כֵּן שֵׁם-הָעִיר בְּאֵר שֶׁבַע עַד הַיּוֹם הַזֶּה.</p><p>*** מָצָאנוּ מָיִם (לג) וַיִּקְרָא אֹתָהּ שִׁבְעָה ***</p><p>בְּאֵר-שֶׁבַע = בְּאֵר-מים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-02 17:15:33'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>ספר תהילות פרק קטו כתוב:</p><p>(יב) יְהוָה זְכָרָנוּ יְבָרֵךְ</p><p>יְבָרֵךְ אֶת בֵּית יִשְׂרָאֵל</p><p>יְבָרֵךְ אֶת בֵּית אַהֲרֹן</p><p>(יג) יְבָרֵךְ יִרְאֵי יְהוָה הַקְּטַנִּים עִם הַגְּדֹלִים.</p><p>ספר בראשית פרק ג כתוב:</p><p>(ג) וּמִפְּרִי הָעֵץ אֲשֶׁר בְּתוֹךְ הַגָּן אָמַר אֱלֹהִים: </p><p>לֹא תֹאכְלוּ מִמֶּנּוּ וְלֹא תִגְּעוּ בּוֹ פֶּן תְּמֻתוּן.</p><p>יִרְאֵי יְהוָה הַקְּטַנִּים לא אוכלים מעץ הדעת</p><p>יִרְאֵי יְהוָה הַגְּדֹלִים אף לא נוגעים בעץ הדעת</p><p>עץ הדעת הוא עבד-אלהים ויש לאהוב אותו אך לא לנגוע בו</p><p>ספר תהילות פרק קיט כתוב:</p><p>(צא) לְמִשְׁפָּטֶיךָ עָמְדוּ הַיּוֹם כִּי הַכֹּל עֲבָדֶיךָ </p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-07 14:04:36'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/cdqa.html',
		'<p></p><p>בדומה לגמילות חסדים, גם החובה היהודית הערכית להעניק צדקה נובעת לכאורה מתוך התפיסה כי מחובתו של האדם להעניק למען הזולת והפרט. זאת מתוך ההבנה כי מצוות צדקה שייכת למצוות הזולתניות – מצוות של בין אדם לחברו. על פניו, מצוות אלו נדרשות מן האדם לביצוע ללא הבטחה למתן שכר מידי, והחובה אליהן נגזרת מחובתו של האדם להקריב מעט מעצמו למען הזולת. </p><p>במצוות מסוימות משתמשת התורה בתודעה כי היינו גרים בארץ מצרים ולפיכך עלינו להסב את תשומת ליבנו אל מצוקת החלש. כך למשל לגבי חובת ההענקה של האדון לעבד המשתחרר בתום תקופת העבדות</p><p> הַעֲנֵיק תַּעֲנִיק לוֹ מִצֹּאנְךָ וּמִגָּרְנְךָ וּמִיִּקְבֶךָ אֲשֶׁר בֵּרַכְךָ יְהוָה אֱלֹהֶיךָ תִּתֶּן לוֹ.   וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּאֶרֶץ מִצְרַיִם וַיִּפְדְּךָ יְהוָה אֱלֹהֶיךָ עַל כֵּן אָנֹכִי מְצַוְּךָ אֶת הַדָּבָר הַזֶּה הַיּוֹם.  (דברים ט&quot;ו ט&quot;ו) </p><p>וכמו כן לגבי האיסור לחבול בגד אלמנה משתמשת התורה בנימוק של יציאת מצרים</p><p>לֹא תַטֶּה מִשְׁפַּט גֵּר יָתוֹם וְלֹא תַחֲבֹל בֶּגֶד אַלְמָנָה.  וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּמִצְרַיִם וַיִּפְדְּךָ יְהוָה אֱלֹהֶיךָ מִשָּׁם עַל כֵּן אָנֹכִי מְצַוְּךָ לַעֲשׂוֹת אֶת הַדָּבָר הַזֶּה.  (דברים כ&quot;ד – י&quot;ח)</p><p>בהמשך, משתמשת התורה בנימוק זה גם לגבי חובת לקט ועוללות</p><p>.   כִּי תַחְבֹּט זֵיתְךָ לֹא תְפָאֵר אַחֲרֶיךָ לַגֵּר לַיָּתוֹם וְלָאַלְמָנָה יִהְיֶה.   כִּי תִבְצֹר כַּרְמְךָ לֹא תְעוֹלֵל אַחֲרֶיךָ לַגֵּר לַיָּתוֹם וְלָאַלְמָנָה יִהְיֶה.   וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּאֶרֶץ מִצְרָיִם עַל כֵּן אָנֹכִי מְצַוְּךָ לַעֲשׂוֹת אֶת הַדָּבָר הַזֶּה.   &quot; (שם)</p><p>אפילו לגבי שבת, אשר בה יש רבדים של סוציאליים כמו אי העסקת העבד, התורה מסבירה את החיוב בזיכרון יציאת מצרים</p><p>לְמַעַן יָנוּחַ עַבְדְּךָ וַאֲמָתְךָ כָּמוֹךָ.   וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּאֶרֶץ מִצְרַיִם וַיֹּצִאֲךָ יְהוָה אֱלֹהֶיךָ מִשָּׁם בְּיָד חֲזָקָה וּבִזְרֹעַ נְטוּיָה עַל כֵּן צִוְּךָ יְהוָה אֱלֹהֶיךָ לַעֲשׂוֹת אֶת יוֹם הַשַּׁבָּת.   (דברים ה – י&quot;א) </p><p>אולם מצוות הצדקה וגמילות חסדים שונות בכך שבבסיס המצווה עומדת ההבטחה לשינוי מצבו החומרי של התורם לטובה. כך אנחנו מוצאים במצוות ביעור מעשרות אשר אז האדם מחלק את הנותר לעניים ובו נאמר כי </p><p>וּבָא הַלֵּוִי כִּי אֵין לוֹ חֵלֶק וְנַחֲלָה עִמָּךְ וְהַגֵּר וְהַיָּתוֹם וְהָאַלְמָנָה אֲשֶׁר בִּשְׁעָרֶיךָ וְאָכְלוּ וְשָׂבֵעוּ לְמַעַן יְבָרֶכְךָ יְהוָה אֱלֹהֶיךָ בְּכָל מַעֲשֵׂה יָדְךָ אֲשֶׁר תַּעֲשֶׂה.   &quot;(דברים י&quot;ד כ&quot;ט)</p><p>וכמו כן לגבי מצוות גמילות חסדים בממונו בהענקת הלואה ללא ריבית מובטח כי</p><p>&quot;לַנָּכְרִי תַשִּׁיךְ וּלְאָחִיךָ לֹא תַשִּׁיךְ לְמַעַן יְבָרֶכְךָ יְהוָה אֱלֹהֶיךָ בְּכֹל מִשְׁלַח יָדֶךָ עַל הָאָרֶץ אֲשֶׁר אַתָּה בָא שָׁמָּה לְרִשְׁתָּהּ.&quot; (דברים כ&quot;ג כ&quot;א)</p><p>וכן לגבי מצוות מעשר, אשר בה יש אלמנטים הן של צדקה והן של גמילות חסדים, מבטיח הנביא מלאכי כי</p><p>&quot;הָבִיאוּ אֶת כָּל הַמַּעֲשֵׂר אֶל בֵּית הָאוֹצָר וִיהִי טֶרֶף בְּבֵיתִי וּבְחָנוּנִי נָא בָּזֹאת אָמַר יְהוָה צְבָאוֹת אִם לֹא אֶפְתַּח לָכֶם אֵת אֲרֻבּוֹת הַשָּׁמַיִם וַהֲרִיקֹתִי לָכֶם בְּרָכָה עַד בְּלִי דָי.&quot; </p><p>רבים מן הפרשים אף מסבירים כי מצוות מעשר כספים, אחת מצורות הצדקה, היא בעצם צורתה החדשה של המעשר החקלאי</p><p>אם כן מובטח לנו בכתובים כי המפריש מהונו למען החלש והנזקק יראה ברכה חומרית במעשה ידיו גם בעולם הזה. </p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnDWwC7icGPO7jP3ggT51eX7kgmGUyuTOo',
		'ברוך כהן',
		'2014-08-09 19:39:43'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/20-15.html',
		'<p>4. פירוש נוסף נרמז בדברי הרמח&quot;ל: &quot;מעתה ודאי הוא, שהדקדוק שידקדק על ענין המצות והעבודה, מוכרח שיהיה בתכלית הדקדוק כאשר ידקדקו שוקלי הזהב והפנינים לרוב יקרם, כי תולדתם נולדת בשלמות האמיתי והיקר הנצחי שאין יקר למעלה ממנו&quot; (מסילת ישרים א). ככל שהדבר יקר יותר, כך צריך לדקדק בו יותר כדי לוודא שהוא נקי מכל סיג ופגם. כך גם התורה והמצוות, וכך גם שפתי דעת - יש לדקדק היטב בדיבור ולנקות אותו מכל סיג ופגם, כי הדיבור יקר יותר מזהב ופנינים, בדיבור אפשר להשפיע על העולם לטוב או לרע יותר מזהב ופנינים.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-08-10 03:55:49'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4578 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4588 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4589 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4590 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4591 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4592 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4593 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4594 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p></p><p>בדומה לגמילות חסדים, גם החובה היהודית הערכית להעניק צדקה נובעת לכאורה מתוך התפיסה כי מחובתו של האדם להעניק למען הזולת והפרט. זאת מתוך ההבנה כי מצוות צדקה שייכת למצוות הזולתניות – מצוות של בין אדם לחברו. על פניו, מצוות אלו נדרשות מן האדם לביצוע ללא הבטחה למתן שכר מידי, והחובה אליהן נגזרת מחובתו של האדם להקריב מעט מעצמו למען הזולת. </p><p>במצוות מסוימות משתמשת התורה בתודעה כי היינו גרים בארץ מצרים ולפיכך עלינו להסב את תשומת ליבנו אל מצוקת החלש. כך למשל לגבי חובת ההענקה של האדון לעבד המשתחרר בתום תקופת העבדות</p><p> הַעֲנֵיק תַּעֲנִיק לוֹ מִצֹּאנְךָ וּמִגָּרְנְךָ וּמִיִּקְבֶךָ אֲשֶׁר בֵּרַכְךָ יְהוָה אֱלֹהֶיךָ תִּתֶּן לוֹ.   וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּאֶרֶץ מִצְרַיִם וַיִּפְדְּךָ יְהוָה אֱלֹהֶיךָ עַל כֵּן אָנֹכִי מְצַוְּךָ אֶת הַדָּבָר הַזֶּה הַיּוֹם.  (דברים ט&quot;ו ט&quot;ו) </p><p>וכמו כן לגבי האיסור לחבול בגד אלמנה משתמשת התורה בנימוק של יציאת מצרים</p><p>לֹא תַטֶּה מִשְׁפַּט גֵּר יָתוֹם וְלֹא תַחֲבֹל בֶּגֶד אַלְמָנָה.  וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּמִצְרַיִם וַיִּפְדְּךָ יְהוָה אֱלֹהֶיךָ מִשָּׁם עַל כֵּן אָנֹכִי מְצַוְּךָ לַעֲשׂוֹת אֶת הַדָּבָר הַזֶּה.  (דברים כ&quot;ד – י&quot;ח)</p><p>בהמשך, משתמשת התורה בנימוק זה גם לגבי חובת לקט ועוללות</p><p>.   כִּי תַחְבֹּט זֵיתְךָ לֹא תְפָאֵר אַחֲרֶיךָ לַגֵּר לַיָּתוֹם וְלָאַלְמָנָה יִהְיֶה.   כִּי תִבְצֹר כַּרְמְךָ לֹא תְעוֹלֵל אַחֲרֶיךָ לַגֵּר לַיָּתוֹם וְלָאַלְמָנָה יִהְיֶה.   וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּאֶרֶץ מִצְרָיִם עַל כֵּן אָנֹכִי מְצַוְּךָ לַעֲשׂוֹת אֶת הַדָּבָר הַזֶּה.   &quot; (שם)</p><p>אפילו לגבי שבת, אשר בה יש רבדים של סוציאליים כמו אי העסקת העבד, התורה מסבירה את החיוב בזיכרון יציאת מצרים</p><p>לְמַעַן יָנוּחַ עַבְדְּךָ וַאֲמָתְךָ כָּמוֹךָ.   וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּאֶרֶץ מִצְרַיִם וַיֹּצִאֲךָ יְהוָה אֱלֹהֶיךָ מִשָּׁם בְּיָד חֲזָקָה וּבִזְרֹעַ נְטוּיָה עַל כֵּן צִוְּךָ יְהוָה אֱלֹהֶיךָ לַעֲשׂוֹת אֶת יוֹם הַשַּׁבָּת.   (דברים ה – י&quot;א) </p><p>אולם מצוות הצדקה וגמילות חסדים שונות בכך שבבסיס המצווה עומדת ההבטחה לשינוי מצבו החומרי של התורם לטובה. כך אנחנו מוצאים במצוות ביעור מעשרות אשר אז האדם מחלק את הנותר לעניים ובו נאמר כי </p><p>וּבָא הַלֵּוִי כִּי אֵין לוֹ חֵלֶק וְנַחֲלָה עִמָּךְ וְהַגֵּר וְהַיָּתוֹם וְהָאַלְמָנָה אֲשֶׁר בִּשְׁעָרֶיךָ וְאָכְלוּ וְשָׂבֵעוּ לְמַעַן יְבָרֶכְךָ יְהוָה אֱלֹהֶיךָ בְּכָל מַעֲשֵׂה יָדְךָ אֲשֶׁר תַּעֲשֶׂה.   &quot;(דברים י&quot;ד כ&quot;ט)</p><p>וכמו כן לגבי מצוות גמילות חסדים בממונו בהענקת הלואה ללא ריבית מובטח כי</p><p>&quot;לַנָּכְרִי תַשִּׁיךְ וּלְאָחִיךָ לֹא תַשִּׁיךְ לְמַעַן יְבָרֶכְךָ יְהוָה אֱלֹהֶיךָ בְּכֹל מִשְׁלַח יָדֶךָ עַל הָאָרֶץ אֲשֶׁר אַתָּה בָא שָׁמָּה לְרִשְׁתָּהּ.&quot; (דברים כ&quot;ג כ&quot;א)</p><p>וכן לגבי מצוות מעשר, אשר בה יש אלמנטים הן של צדקה והן של גמילות חסדים, מבטיח הנביא מלאכי כי</p><p>&quot;הָבִיאוּ אֶת כָּל הַמַּעֲשֵׂר אֶל בֵּית הָאוֹצָר וִיהִי טֶרֶף בְּבֵיתִי וּבְחָנוּנִי נָא בָּזֹאת אָמַר יְהוָה צְבָאוֹת אִם לֹא אֶפְתַּח לָכֶם אֵת אֲרֻבּוֹת הַשָּׁמַיִם וַהֲרִיקֹתִי לָכֶם בְּרָכָה עַד בְּלִי דָי.&quot; </p><p>רבים מן הפרשים אף מסבירים כי מצוות מעשר כספים, אחת מצורות הצדקה, היא בעצם צורתה החדשה של המעשר החקלאי</p><p>אם כן מובטח לנו בכתובים כי המפריש מהונו למען החלש והנזקק יראה ברכה חומרית במעשה ידיו גם בעולם הזה. </p><p></p>\r\nהמאמר נכתב ע\"י ברוך כהן מארגון יד אליעזר: ד אליעזר\r\nhttp://www.yadeliezer.org.il/', `deleted_at` = NULL WHERE `messageid` = 4595 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4596 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4578 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4588 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4589 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4590 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4591 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4592 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4593 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4594 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p></p><p>בדומה לגמילות חסדים, גם החובה היהודית הערכית להעניק צדקה נובעת לכאורה מתוך התפיסה כי מחובתו של האדם להעניק למען הזולת והפרט. זאת מתוך ההבנה כי מצוות צדקה שייכת למצוות הזולתניות – מצוות של בין אדם לחברו. על פניו, מצוות אלו נדרשות מן האדם לביצוע ללא הבטחה למתן שכר מידי, והחובה אליהן נגזרת מחובתו של האדם להקריב מעט מעצמו למען הזולת. </p><p>במצוות מסוימות משתמשת התורה בתודעה כי היינו גרים בארץ מצרים ולפיכך עלינו להסב את תשומת ליבנו אל מצוקת החלש. כך למשל לגבי חובת ההענקה של האדון לעבד המשתחרר בתום תקופת העבדות</p><p> הַעֲנֵיק תַּעֲנִיק לוֹ מִצֹּאנְךָ וּמִגָּרְנְךָ וּמִיִּקְבֶךָ אֲשֶׁר בֵּרַכְךָ יְהוָה אֱלֹהֶיךָ תִּתֶּן לוֹ.   וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּאֶרֶץ מִצְרַיִם וַיִּפְדְּךָ יְהוָה אֱלֹהֶיךָ עַל כֵּן אָנֹכִי מְצַוְּךָ אֶת הַדָּבָר הַזֶּה הַיּוֹם.  (דברים ט&quot;ו ט&quot;ו) </p><p>וכמו כן לגבי האיסור לחבול בגד אלמנה משתמשת התורה בנימוק של יציאת מצרים</p><p>לֹא תַטֶּה מִשְׁפַּט גֵּר יָתוֹם וְלֹא תַחֲבֹל בֶּגֶד אַלְמָנָה.  וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּמִצְרַיִם וַיִּפְדְּךָ יְהוָה אֱלֹהֶיךָ מִשָּׁם עַל כֵּן אָנֹכִי מְצַוְּךָ לַעֲשׂוֹת אֶת הַדָּבָר הַזֶּה.  (דברים כ&quot;ד – י&quot;ח)</p><p>בהמשך, משתמשת התורה בנימוק זה גם לגבי חובת לקט ועוללות</p><p>.   כִּי תַחְבֹּט זֵיתְךָ לֹא תְפָאֵר אַחֲרֶיךָ לַגֵּר לַיָּתוֹם וְלָאַלְמָנָה יִהְיֶה.   כִּי תִבְצֹר כַּרְמְךָ לֹא תְעוֹלֵל אַחֲרֶיךָ לַגֵּר לַיָּתוֹם וְלָאַלְמָנָה יִהְיֶה.   וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּאֶרֶץ מִצְרָיִם עַל כֵּן אָנֹכִי מְצַוְּךָ לַעֲשׂוֹת אֶת הַדָּבָר הַזֶּה.   &quot; (שם)</p><p>אפילו לגבי שבת, אשר בה יש רבדים של סוציאליים כמו אי העסקת העבד, התורה מסבירה את החיוב בזיכרון יציאת מצרים</p><p>לְמַעַן יָנוּחַ עַבְדְּךָ וַאֲמָתְךָ כָּמוֹךָ.   וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּאֶרֶץ מִצְרַיִם וַיֹּצִאֲךָ יְהוָה אֱלֹהֶיךָ מִשָּׁם בְּיָד חֲזָקָה וּבִזְרֹעַ נְטוּיָה עַל כֵּן צִוְּךָ יְהוָה אֱלֹהֶיךָ לַעֲשׂוֹת אֶת יוֹם הַשַּׁבָּת.   (דברים ה – י&quot;א) </p><p>אולם מצוות הצדקה וגמילות חסדים שונות בכך שבבסיס המצווה עומדת ההבטחה לשינוי מצבו החומרי של התורם לטובה. כך אנחנו מוצאים במצוות ביעור מעשרות אשר אז האדם מחלק את הנותר לעניים ובו נאמר כי </p><p>וּבָא הַלֵּוִי כִּי אֵין לוֹ חֵלֶק וְנַחֲלָה עִמָּךְ וְהַגֵּר וְהַיָּתוֹם וְהָאַלְמָנָה אֲשֶׁר בִּשְׁעָרֶיךָ וְאָכְלוּ וְשָׂבֵעוּ לְמַעַן יְבָרֶכְךָ יְהוָה אֱלֹהֶיךָ בְּכָל מַעֲשֵׂה יָדְךָ אֲשֶׁר תַּעֲשֶׂה.   &quot;(דברים י&quot;ד כ&quot;ט)</p><p>וכמו כן לגבי מצוות גמילות חסדים בממונו בהענקת הלואה ללא ריבית מובטח כי</p><p>&quot;לַנָּכְרִי תַשִּׁיךְ וּלְאָחִיךָ לֹא תַשִּׁיךְ לְמַעַן יְבָרֶכְךָ יְהוָה אֱלֹהֶיךָ בְּכֹל מִשְׁלַח יָדֶךָ עַל הָאָרֶץ אֲשֶׁר אַתָּה בָא שָׁמָּה לְרִשְׁתָּהּ.&quot; (דברים כ&quot;ג כ&quot;א)</p><p>וכן לגבי מצוות מעשר, אשר בה יש אלמנטים הן של צדקה והן של גמילות חסדים, מבטיח הנביא מלאכי כי</p><p>&quot;הָבִיאוּ אֶת כָּל הַמַּעֲשֵׂר אֶל בֵּית הָאוֹצָר וִיהִי טֶרֶף בְּבֵיתִי וּבְחָנוּנִי נָא בָּזֹאת אָמַר יְהוָה צְבָאוֹת אִם לֹא אֶפְתַּח לָכֶם אֵת אֲרֻבּוֹת הַשָּׁמַיִם וַהֲרִיקֹתִי לָכֶם בְּרָכָה עַד בְּלִי דָי.&quot; </p><p>רבים מן הפרשים אף מסבירים כי מצוות מעשר כספים, אחת מצורות הצדקה, היא בעצם צורתה החדשה של המעשר החקלאי</p><p>אם כן מובטח לנו בכתובים כי המפריש מהונו למען החלש והנזקק יראה ברכה חומרית במעשה ידיו גם בעולם הזה. </p><p></p>\r\nהמאמר נכתב ע\"י ברוך כהן מארגון יד אליעזר: \r\nhttp://www.yadeliezer.org.il/', `deleted_at` = NULL WHERE `messageid` = 4595 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4596 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2728_3.html',
		'<p>בטרם יעקב וביתו ירדו מצרימה בטרם יעקב הכיר את מצרים</p><p>האלהים הנחה את יעקב אבינו ברוח הקודש להורות ליוסף במצרים את ארץ גֹּשֶׁן לשבת בה</p><p>כי ארץ גֹּשֶׁן לִפְנֵי עֲדַת יִשְׂרָאֵל אֶרֶץ מִקְנֶה הִוא וְלַעֲבָדֶיךָ מִקְנֶה וזאת למען בני ישראל יאכלו צאן ובקר ויעבדו את האלהים</p><p>ספר בראשית פרק מו כתוב:</p><p>א  וַיִּסַּע יִשְׂרָאֵל וְכָל-אֲשֶׁר-לוֹ, וַיָּבֹא בְּאֵרָה שָּׁבַע; וַיִּזְבַּח זְבָחִים, לֵאלֹהֵי אָבִיו יִצְחָק.</p><p>ב  וַיֹּאמֶר אֱלֹהִים לְיִשְׂרָאֵל בְּמַרְאֹת הַלַּיְלָה, וַיֹּאמֶר יַעֲקֹב יַעֲקֹב; וַיֹּאמֶר, הִנֵּנִי.</p><p>ג  וַיֹּאמֶר, אָנֹכִי הָאֵל אֱלֹהֵי אָבִיךָ; אַל-תִּירָא מֵרְדָה מִצְרַיְמָה, כִּי-לְגוֹי גָּדוֹל אֲשִׂימְךָ שָׁם.</p><p>ד  אָנֹכִי, אֵרֵד עִמְּךָ מִצְרַיְמָה, וְאָנֹכִי, אַעַלְךָ גַם-עָלֹה; וְיוֹסֵף, יָשִׁית יָדוֹ עַל-עֵינֶיךָ.</p><p>והאלהים גם גלה את אוזן יעקב בדבר ארץ גֹּשֶׁן</p><p>כח  וְאֶת-יְהוּדָה שָׁלַח לְפָנָיו אֶל-יוֹסֵף לְהוֹרֹת לְפָנָיו גֹּשְׁנָה וַיָּבֹאוּ אַרְצָה גֹּשֶׁן.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-11 09:41:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/cira.html',
		'<p>היות ואף אחד אינו יודע את פשר &quot;הצרעה&quot; עלינו לנסות את הגימטריא ככלי שיתן אולי תשובה לכך. הצרעה=370 =10*37 הווה אומר שכיבוש הארץ יצריך חכמה וסולם ערכים הגבוה ביותר שמשתקף בעשרת הדברות. כמו שנאמר כי בתחבולות תעשה לך מלחמה...חכמה=37 לפי גמטריא של של מיקום אותיות ( ח=8,כ=11,מ=13,ה=5, וביחד 37 ) .37 הוא מספר-ראי של 73=חכמה בגימטריה רגילה(4=8,כ=20,מ=40,ה=5 וביחד 73 ) .יש עוד אבל לעניות דעתי זה עשוי לפתור את התעלומה. אלי גילמור   </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawl_TDjrn-OWt2vvmP6jAHNx_aED4tBwc-o',
		'manetmonetimp .',
		'2014-08-11 10:16:46'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/cira.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawl_TDjrn-OWt2vvmP6jAHNx_aED4tBwc-o',
		'manetmonetimp .',
		'2014-08-11 10:17:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-08-11 10:17:24' 
			WHERE messageid=4599;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_15.html',
		'<p>קנאביס:</p><p>&quot;מקור נוסף לאיסור על התמכרות אנו מוצאים בגמרא המספרת על רב שאמר לחייא בנו: &quot;אל תשתו סמים&quot;, ופירש רש&quot;י שהסיבה היא פן יתרגל לכך, ויבוא לידי פיזור ממון מיותר&quot;.</p><p>http://www.ynet.co.il/articles/0,7340,L-4294750,00.html</p><p>מדהים שרש&quot;י כבר היה מודע לשתי בעיות עם הסמים: ההתמכרות והעלות (נרקומנים לפעמים שודדים אף את ביתם כדי להשיג כסף לסמים). ובכל אופן, אני בעד לגליזציה של סמים קלים.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-08-11 12:23:29'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0203_1.html',
		'<p>הבעש&quot;ט:</p><p>ספר בראשית פרק כח יג</p><p>&quot;וְהִנֵּה יְהֹוָ&quot;ה נִצָּב עָלָיו, וַיֹּאמַר: אֲנִי יְהֹוָ&quot;ה אֱלֹהֵי אַבְרָהָם אָבִיךָ וֵאלֹהֵי יִצְחָק, הָאָרֶץ אֲשֶׁר אַתָּה שֹׁכֵב עָלֶיהָ - לְךָ אֶתְּנֶנָּה וּלְזַרְעֶךָ. לכך אנו אומרים: אֱלֹהֵי אַבְרָהָם אלֹהֵי יִצְחָק וֵאלֹהֵי יַעֲקֹב, ואין אנו אומרים אלהי אברהם יצחק ויעקב - להורות שאל יסמוך האדם על חקירת ועבודת אביו. וכן יצחק ויעקב לא סמכו עצמם על חקירת ועבודת אברהם אבינו, רק חקרו בעצמם אחדות הבורא ועבודתו. לכן אנו אומרים אֱלֹהֵי בכל אחד ואחד&quot;:</p><p>http://bshemtov.com/index.php/%D7%9E%D7%90%D7%9E%D7%A8%D7%99%D7%9D-%D7%91%D7%99%D7%AA-%D7%94%D7%91%D7%A2%D7%9C-%D7%A9%D7%9D-%D7%98%D7%95%D7%91/%D7%9E%D7%90%D7%9E%D7%A8%D7%99%D7%9D-%D7%A4%D7%A8%D7%A9%D7%AA-%D7%94%D7%A9%D7%91%D7%95%D7%A2/449-%D7%94%D7%91%D7%A2%D7%9C-%D7%A9%D7%9D-%D7%98%D7%95%D7%91-%D7%94%D7%A7-%D7%A2%D7%9C-%D7%A4%D7%A8%D7%A9%D7%AA-%D7%95%D6%B7%D7%99%D6%BC%D6%B5%D7%A6%D6%B5%D7%90</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-08-11 12:27:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_15.html',
		'<p>קנאביס:</p><p>&quot;מקור נוסף לאיסור על התמכרות אנו מוצאים בגמרא המספרת על רב שאמר לחייא בנו: &quot;אל תשתו סמים&quot;, ופירש רש&quot;י שהסיבה היא פן יתרגל לכך, ויבוא לידי פיזור ממון מיותר&quot;.</p><p>http://www.ynet.co.il/articles/0,7340,L-4294750,00.html</p><p>מדהים שרש&quot;י כבר היה מודע לשתי בעיות עם הסמים: ההתמכרות והעלות (נרקומנים לפעמים שודדים אף את ביתם כדי להשיג כסף לסמים). ובכל אופן, אני בעד לגליזציה של סמים קלים.</p><p>בהקשר הזה מביאה ברנדס את הסיפור המופתי של הבעש&quot;ט [כאן בשינוי מה, ראו גם &quot;האור הגנוז&quot; לבובר]:</p><p>פעם אחת נסעתי בדרך בעגלה הרתומה לשלושה סוסים&quot; סיפר הבעש&quot;ט, &quot;אחד אדום, אחד ברוד, ואחד לבן ושלושתם לא יכלו לצהול. והנה בא איכר אחד לקראתי וקרא אלי: הרפה מהמושכות! והרפתי את המושכות&quot;. הרב נבוך ושתק.&quot;שלושה&quot; חזר הבעש&quot;ט, &quot;אדום, לבן וברוד, לא צהלו, איכר יודע דבר לאשורו, להרפות המושכות וצהלו&quot;. הרב כבש ראשו ושתק, &quot;איכר יועץ עצה טובה&quot;, אמר הבעש&quot;ט &quot;המבין אתה?&quot; &quot;מבין אני רבי&quot; השיב הרב מפולנאה ופרץ בדמעות. &quot;עכשיו מבין אני&quot; בכה ובכה והבחין שעד היום לא הבין משמע &quot;אדם יכול לבכות&quot;</p><p>http://www.e-mago.co.il/editor/myth-2162.htm</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-08-11 12:49:52'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-08-11 12:49:55' 
			WHERE messageid=4600;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1060_3.html',
		'<p>הבעש&quot;ט על המשיח:</p><p>מתוך &quot;אור הגנוז&quot; (בובר), עמ\' 85:</p><p>&quot;רבי יחיאל מיכל מזלוטשוב סיפר:</p><p>נסענו עם מרן אור שבעת הימים רבנו ישראל בעל-שם-טוב בדרך. כשהגיע זמן המנחה הלך אל היער להתפלל. פתאום ראינו שהטיח ראשו באילן וצעק. לאחר מכן שאלנוהו על הדבר. אמר: &quot;צופה הייתי ברוח הקודש, שבדורות הסמוכים לביאת המשיח יהיו הרביים כארבה לרוב, והם הם שיעכבו את הגאולה, כי יגרמו פירוד לבבות ושנאת חינם&quot;&quot;.</p><p>ועוד מופיע בעמ\' 95:</p><p>זה מזכיר לי את נבואת הרועים הרעים.</p><p>&quot;אמר הבעל-שם-טוב:</p><p>קודם ביאת המשיח יהיה שפע עצום בעולם. אחינו בני ישראל יתעשרו ויתרגלו להוצאות מרובות בהנהגת הבית, וישליכו מעליהם מידת ההסתפקות במועט. אחר כך יבואו שנים רעות, מחסור ודוחק פרנסה, ותרד עניות לעולם. בני ישראל לא יוכלו לספק את צרכיהם שגדלו לאין שיעור. כך יתחילו חבלי המשיח&quot;.</p><p>זה מזכיר לי את סיפור יוסף.</p><p>ומצאתי בדומה לכך:</p><p>ה. קֹדֶם הַגְּאוּלָה יִהְיֶה שֶׁפַע גָּדוֹל בָּעוֹלָם וְאַחַר כָּךְ יִפָּסֵק, וְיִהְיֶה דֹּחַק גָּדוֹל מְאֹד, כִּי רַבִּים יִפְּלוּ מִנִּכְסֵיהֶם, וְזֶה יִהְיֶה הַנִּסָּיוֹן הַקָּשֶׁה בְּיוֹתֵר. כָּךְ אָמַר רַבִּי יִשְׂרָאֵל מֵרוּזִ\'ין, וְזֶה תֹּכֶן דְּבָרָיו: </p><p>לִפְנֵי יְמוֹת הַמָּשִׁיחַ יְהֵא שֶׁפַע גָּדוֹל בָּעוֹלָם וַאֲנָשִׁים יַרְבּוּ בְּמוֹתָרוֹת וְלוּקְסוּס וְיִתְרַגְּלוּ לְהִתְפַּנְּקוּת מֻפְרֶזֶת, וּלְאַחַר מִכֵּן תִּפָּסֵק אוֹתָהּ הַשְׁפָּעָה וְיִפְּלוּ לְדֹחַק גָּדוֹל (נר ישראל).</p><p>http://www.ateret4u.com/online/f_01289.html</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-08-11 14:20:34'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/cira.html',
		'<p>ספר שמות פרק כג כתוב: (כח) וְשָׁלַחְתִּי אֶת-הַצִּרְעָה לְפָנֶיךָ וְגֵרְשָׁה אֶת-הַחִוִּי אֶת-הַכְּנַעֲנִי וְאֶת-הַחִתִּי מִלְּפָנֶיךָ</p><p>ספר שמות פרק לג כתוב: (ב) וְשָׁלַחְתִּי לְפָנֶיךָ מַלְאָךְ וְגֵרַשְׁתִּי אֶת-הַכְּנַעֲנִי הָאֱמֹרִי וְהַחִתִּי וְהַפְּרִזִּי הַחִוִּי וְהַיְבוּסִי.</p><p>-הַצִּרְעָה = מַלְאָךְ בִּדְמוּת אֱלֹהִי הנְקֵבָה </p><p>ספר בראשית פרק ה כתוב:</p><p>(א) זֶה סֵפֶר תּוֹלְדֹת אָדָם בְּיוֹם בְּרֹא אֱלֹהִים אָדָם בִּדְמוּת אֱלֹהִים עָשָׂה אֹתוֹ </p><p>(ב) זָכָר וּנְקֵבָה בְּרָאָם וַיְבָרֶךְ אֹתָם וַיִּקְרָא אֶת שְׁמָם אָדָם בְּיוֹם הִבָּרְאָם.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-11 14:36:54'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/cira.html',
		'<p>ספר שמות פרק כג כתוב: (כח) וְשָׁלַחְתִּי אֶת-הַצִּרְעָה לְפָנֶיךָ וְגֵרְשָׁה אֶת-הַחִוִּי אֶת-הַכְּנַעֲנִי וְאֶת-הַחִתִּי מִלְּפָנֶיךָ</p><p>ספר שמות פרק לג כתוב: (ב) וְשָׁלַחְתִּי לְפָנֶיךָ מַלְאָךְ וְגֵרַשְׁתִּי אֶת-הַכְּנַעֲנִי הָאֱמֹרִי וְהַחִתִּי וְהַפְּרִזִּי הַחִוִּי וְהַיְבוּסִי.</p><p>-הַצִּרְעָה = מַלְאָךְ [בִּדְמוּת אֱלֹהִי הנְקֵבָה]</p><p> </p><p>ספר בראשית פרק ה כתוב:</p><p>(א) זֶה סֵפֶר תּוֹלְדֹת אָדָם בְּיוֹם בְּרֹא אֱלֹהִים אָדָם בִּדְמוּת אֱלֹהִים עָשָׂה אֹתוֹ</p><p>(ב) זָכָר וּנְקֵבָה בְּרָאָם וַיְבָרֶךְ אֹתָם וַיִּקְרָא אֶת שְׁמָם אָדָם בְּיוֹם הִבָּרְאָם.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-11 15:12:01'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-08-11 15:12:07' 
			WHERE messageid=4604;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_427.html',
		'<p>אכי&quot;ר</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmWz5t1gHXFMZHFpNBhEoJo0LET_dUvR80',
		'moshe hazan',
		'2014-08-11 22:08:28'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>אודה אם תעזרו לי בלקיחת הלוואה באופן דחוף 0526388408</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnzSGAkI3Z8lGsa0ylBOi2hX10PEsO7jWg',
		'Sagi Rozen',
		'2014-08-13 09:01:52'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1060_3.html',
		'<p>ייתכן שזה כבר התקיים... בתקופת המנדט הבריטי היה שפע, ואחרי קום המדינה היתה תקופה של צנע.</p><p>אחר-כך, בתקופת ארידור היה שפע ובזבוז, ואז הבורסה נפלה והיתה ירידה ברמת החיים.</p><p>וכן הלאה..</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-08-14 05:38:33'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-08-14 05:38:40' 
			WHERE messageid=4608;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1060_3.html',
		'<p>ייתכן שזה כבר התקיים... בתקופת המנדט הבריטי היה שפע, ואחרי קום המדינה היתה תקופה של צנע.</p><p>אחר-כך, בתקופת ארידור היה שפע ובזבוז, ואז הבורסה נפלה והיתה ירידה ברמת החיים.</p><p>ובטח היו עוד תקופות כאלו.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-08-14 05:38:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1060_3.html',
		'<p>אני חשבתי על היום - יש שפע גדול, מותרות וכו\', אייפונים ואירובוטים וכו\'. ורק שלא יגמר...!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-08-14 16:05:51'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1021_2.html',
		'<p>כרגיל, לאלתרמן יש מה להגיד על המצב האקטואלי [ימי מבצע צוק איתן]:</p><p>מה נגיד, אנשים, מה נגיד, </p><p>הוא עושה זאת יפה מאיתנו!</p><p>השלטון שהבטיח: הסדר ישוב –</p><p>הבטיח את זאת לא לשווא.</p><p>אם יום-יום עוד רוגמים ותוקפים לא חשוב.</p><p>חשובה העֻבדה: הסדר שב.</p><p>שומרים נפטר, יפֻטָּר הנוטר.</p><p>אם תשמע יריות, אל תרגז, לא אָיֹם:</p><p>יריה פחות, יריה יותר,</p><p>מה הן סוף-סוף בעת שלום?</p><p>הילד לאט נגמל מחטא.</p><p>יותר מדי אל תדרֹש.</p><p>קֹדם שבע פצצות במעת-לעת,</p><p>אחר-כך ארבע, אחר-כך שלֹש.</p><p>בשיטה חינוכית שכזאת, יש תקווה לי,</p><p>בסדר אטי אך קבוע,</p><p>נגיע סוף-סוף למצב אידיאלי –</p><p>פצצה, אחת בשבוע.</p><p>&quot;שלום, שלום&quot;, שירו של נתן אלתרמן, נדפס ב&quot;הארץ&quot;, ו\' בטבת תרצ&quot;ו, 20 בדצמבר 1936</p><p>.</p><p>ולא נשכח גם את זה: </p><p>נתן אלתרמן, הטור השביעי, תשט&quot;ו (1955) </p><p>נְשַעֵר כִּי תּוֹתָח עַרְבִי אֶחָד, </p><p>תּוֹתָח קָט, בֶּן-בְּלִי-עֵרֶךְ, יוֹרֶה נִים-לא-נִים </p><p>יְרִיָּה רַק אַחַת, לְשָבוּעַ בִּלְבַד, </p><p>אֶל שֶטַח מַעַרְכוֹת הָעִתּוֹנִים. </p><p>נְשַעֵר כִּי עוֹרְכֵי-עִתּוֹנִים לִישִיבָה </p><p>מִזְדַּמְּנִים בְּמִקְרֶה, וּבְשוּבָם לְעֵת-עֶרֶב </p><p>אִיש רֵעוֹ שוֹאֵל: אֵיךְ אֶצְלְכֶם בַּסְּבִיבָה? </p><p>וּמֵשִיב הַנִּשְאָל: הַטְרָדוֹת קַלּוֹת-עֶרֶך… </p><p>הַטְרָדוֹת שֶל שִגְרָה. הַסְּבִיבָה דּוֹמֵמָה. </p><p>רַק מִפַּעַם לְפַעַם, בְּאֶמְצַע הַמְּלֶאכֶת, </p><p>יוֹרֵד אֵיזֶה פָּגָז עָלוּב שֶל מַרְגֵּמָה </p><p>בְּשֶטַח מַזְכִּירוּת-הַמַּעֲרֶכֶת. </p><p>חוּץ מִזֶּה כִּמְעַט אֶפֶס. מָטוֹס מַנְמִיךְ-טוּס, </p><p>וְעִם-שַחַר צְלִיפוֹת אֲחָדוֹת אֶל הַדְּפוּס. </p><p>וְאוֹמֵר הַשֵּנִי: סְבִיבָתֵנוּ גַם לָהּ </p><p>אֵין עִילָּה לִתְלוּנוֹת. רַק אַחַת לִשְבוּעַיִים </p><p>יוֹרָה אֵלֵינוּ מִין בָּזוּקָה אֻומְלָלָה </p><p>הַיְשַר בַּחַלּוֹנוֹת וּבַדְּלָתַייִם. </p><p>לִפְעָמִים אֵיזֶה הוֹביצֶר בָּנוּ הוֹלֵם. </p><p>אַךְ אֵינֶנּוּ עוֹשִׂים מִזֶּה עֵסֶק שָלֵם. </p><p>וְאוֹמֵר הַשְּלִישִי: כֵּן, אַחִים, יִהְיֶה רַע </p><p>אִם נַגִּיב הֲגָבוֹת עַל מִקְרִים שֶכָּאֵלֶּה. </p><p>תְּמוֹל אֶצְלֵנוּ כִּמְעַט נֶהֶרְסָה הַתִּקְרָה - </p><p>אֲבָל מֵילָא. </p><p>כַּךְ דִּבְּרוּ הָעוֹרְכִים, וְלִבִּי (שֶנִּימַת </p><p>אַקְטִיבִיזְם-מֻובְהָק לא נִימַת יְסוֹדוֹ הִיא) </p><p>סָח לִי חֶרֶש: רְאֵה כִּי שֻוכְנַעְתִּי כִּמְעַט </p><p>מִן הַיַּחַס הַזֶּה הַסְּטוֹאִי. </p><p>וְרַק רַחַש סָפֵק בִּי שָאַל, אִם אָמְנָם </p><p>לֹא הָיָה מִתְעַרְעֵר מְעַט קַו הַשִּכְנוּעַ </p><p>לוּ שָכְנוּ בֶּאֱמֶת עִתּוֹנֵינוּ אֵי-שָם </p><p>וְהָיוּ מְקַבְּלִים &quot;רַק&quot; פָּגָז לְשָבוּעַ… </p><p>רַק פָּגָז לְשָבוּעַ – לֹא כֵן? – עִם צְלִיפוֹת </p><p>אֲחָדוֹת בְּכָל-יוֹם אֶל חֲדַר הַיְשִיבוֹת… </p><p>יִתָּכֵן כִּי הָיוּ הֵם דּוֹרְשִים אָז בְּקוֹל </p><p>לְסַלֵּק וִיהִי-מָה כָּל עֶמְדָה שֶל טִיוּוּחַ… </p><p>יִתָּכֵן וְהָיוּ דּוֹרְשִים זאת בְּלִי כָל </p><p>הִסְתַּיְּיגוּת… מִי יוֹדֵעַ אֶת דֶּרֶךְ הָרוּחַ… </p><p>הָעִיקָּר לִפְעָמִים (זאת הִרְגַּשְנוּ מִכְּבָר) </p><p>אֵינוֹ כֵּן-אַקְטִיבִיזְם אוֹ לֹא-אַקְטִיבִיזְם… </p><p>הָעִיקָּר הוּא שֶקְּצָת בְּרִחוֹק מִן הַסְּפָר </p><p>קַל לָדוּן בַּדְּבָרִים מֵעֶמְדָה שֶל כְּתִיבִיזְם… </p><p>זֶה מַשְפִּיעַ.. מַשְפִּיעַ אוּלַי עַל שָורְשָן </p><p>שֶל דֵּעוֹת. טוֹב דִּיוּן שֶצָּלוּל וּמַקִּיף הוּא, </p><p>אַךְ נִקְבַּעַת אוּלַי הַשְקָפַת הַפַּרְשָן </p><p>גַּם לְפִי הַמָּקוֹם שֶמִּמֶּנּוּ מַשְקִיף הוּא.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-08-15 15:11:09'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1021_2.html',
		'<p>כרגיל, לאלתרמן יש מה להגיד על המצב האקטואלי [ימי מבצע צוק איתן]:</p><p>השלטון שהבטיח: הסדר ישוב –</p><p>הבטיח את זאת לא לשווא.</p><p>אם יום-יום עוד רוגמים ותוקפים לא חשוב.</p><p>חשובה העֻבדה: הסדר שב.</p><p>שומרים נפטר, יפֻטָּר הנוטר.</p><p>אם תשמע יריות, אל תרגז, לא אָיֹם:</p><p>יריה פחות, יריה יותר,</p><p>מה הן סוף-סוף בעת שלום?</p><p>הילד לאט נגמל מחטא.</p><p>יותר מדי אל תדרֹש.</p><p>קֹדם שבע פצצות במעת-לעת,</p><p>אחר-כך ארבע, אחר-כך שלֹש.</p><p>בשיטה חינוכית שכזאת, יש תקווה לי,</p><p>בסדר אטי אך קבוע,</p><p>נגיע סוף-סוף למצב אידיאלי –</p><p>פצצה, אחת בשבוע.</p><p>&quot;שלום, שלום&quot;, שירו של נתן אלתרמן, נדפס ב&quot;הארץ&quot;, ו\' בטבת תרצ&quot;ו, 20 בדצמבר 1936</p><p>.</p><p>ולא נשכח גם את זה:</p><p>נתן אלתרמן, הטור השביעי, תשט&quot;ו (1955)</p><p>נְשַעֵר כִּי תּוֹתָח עַרְבִי אֶחָד,</p><p>תּוֹתָח קָט, בֶּן-בְּלִי-עֵרֶךְ, יוֹרֶה נִים-לא-נִים</p><p>יְרִיָּה רַק אַחַת, לְשָבוּעַ בִּלְבַד,</p><p>אֶל שֶטַח מַעַרְכוֹת הָעִתּוֹנִים.</p><p>נְשַעֵר כִּי עוֹרְכֵי-עִתּוֹנִים לִישִיבָה</p><p>מִזְדַּמְּנִים בְּמִקְרֶה, וּבְשוּבָם לְעֵת-עֶרֶב</p><p>אִיש רֵעוֹ שוֹאֵל: אֵיךְ אֶצְלְכֶם בַּסְּבִיבָה?</p><p>וּמֵשִיב הַנִּשְאָל: הַטְרָדוֹת קַלּוֹת-עֶרֶך…</p><p>הַטְרָדוֹת שֶל שִגְרָה. הַסְּבִיבָה דּוֹמֵמָה.</p><p>רַק מִפַּעַם לְפַעַם, בְּאֶמְצַע הַמְּלֶאכֶת,</p><p>יוֹרֵד אֵיזֶה פָּגָז עָלוּב שֶל מַרְגֵּמָה</p><p>בְּשֶטַח מַזְכִּירוּת-הַמַּעֲרֶכֶת.</p><p>חוּץ מִזֶּה כִּמְעַט אֶפֶס. מָטוֹס מַנְמִיךְ-טוּס,</p><p>וְעִם-שַחַר צְלִיפוֹת אֲחָדוֹת אֶל הַדְּפוּס.</p><p>וְאוֹמֵר הַשֵּנִי: סְבִיבָתֵנוּ גַם לָהּ</p><p>אֵין עִילָּה לִתְלוּנוֹת. רַק אַחַת לִשְבוּעַיִים</p><p>יוֹרָה אֵלֵינוּ מִין בָּזוּקָה אֻומְלָלָה</p><p>הַיְשַר בַּחַלּוֹנוֹת וּבַדְּלָתַייִם.</p><p>לִפְעָמִים אֵיזֶה הוֹביצֶר בָּנוּ הוֹלֵם.</p><p>אַךְ אֵינֶנּוּ עוֹשִׂים מִזֶּה עֵסֶק שָלֵם.</p><p>וְאוֹמֵר הַשְּלִישִי: כֵּן, אַחִים, יִהְיֶה רַע</p><p>אִם נַגִּיב הֲגָבוֹת עַל מִקְרִים שֶכָּאֵלֶּה.</p><p>תְּמוֹל אֶצְלֵנוּ כִּמְעַט נֶהֶרְסָה הַתִּקְרָה -</p><p>אֲבָל מֵילָא.</p><p>כַּךְ דִּבְּרוּ הָעוֹרְכִים, וְלִבִּי (שֶנִּימַת</p><p>אַקְטִיבִיזְם-מֻובְהָק לא נִימַת יְסוֹדוֹ הִיא)</p><p>סָח לִי חֶרֶש: רְאֵה כִּי שֻוכְנַעְתִּי כִּמְעַט</p><p>מִן הַיַּחַס הַזֶּה הַסְּטוֹאִי.</p><p>וְרַק רַחַש סָפֵק בִּי שָאַל, אִם אָמְנָם</p><p>לֹא הָיָה מִתְעַרְעֵר מְעַט קַו הַשִּכְנוּעַ</p><p>לוּ שָכְנוּ בֶּאֱמֶת עִתּוֹנֵינוּ אֵי-שָם</p><p>וְהָיוּ מְקַבְּלִים &quot;רַק&quot; פָּגָז לְשָבוּעַ…</p><p>רַק פָּגָז לְשָבוּעַ – לֹא כֵן? – עִם צְלִיפוֹת</p><p>אֲחָדוֹת בְּכָל-יוֹם אֶל חֲדַר הַיְשִיבוֹת…</p><p>יִתָּכֵן כִּי הָיוּ הֵם דּוֹרְשִים אָז בְּקוֹל</p><p>לְסַלֵּק וִיהִי-מָה כָּל עֶמְדָה שֶל טִיוּוּחַ…</p><p>יִתָּכֵן וְהָיוּ דּוֹרְשִים זאת בְּלִי כָל</p><p>הִסְתַּיְּיגוּת… מִי יוֹדֵעַ אֶת דֶּרֶךְ הָרוּחַ…</p><p>הָעִיקָּר לִפְעָמִים (זאת הִרְגַּשְנוּ מִכְּבָר)</p><p>אֵינוֹ כֵּן-אַקְטִיבִיזְם אוֹ לֹא-אַקְטִיבִיזְם…</p><p>הָעִיקָּר הוּא שֶקְּצָת בְּרִחוֹק מִן הַסְּפָר</p><p>קַל לָדוּן בַּדְּבָרִים מֵעֶמְדָה שֶל כְּתִיבִיזְם…</p><p>זֶה מַשְפִּיעַ.. מַשְפִּיעַ אוּלַי עַל שָורְשָן</p><p>שֶל דֵּעוֹת. טוֹב דִּיוּן שֶצָּלוּל וּמַקִּיף הוּא,</p><p>אַךְ נִקְבַּעַת אוּלַי הַשְקָפַת הַפַּרְשָן</p><p>גַּם לְפִי הַמָּקוֹם שֶמִּמֶּנּוּ מַשְקִיף הוּא.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-08-15 15:13:58'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-08-15 15:14:04' 
			WHERE messageid=4611;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-18-10-xsida.html',
		'<p>herts0@walla.co.il חתוקה הרצל  בקשר לפירוש אהבתי מאוד יצירתי וקרוב לאמת הכל כתוב בתורה </p><p>צריך פשוט לגלות את ההקשר ץתודה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnwdaKz-Nn_IIfD1m02ZEUBJG8Oc5CEJNE',
		'אתי חתוקה',
		'2014-08-16 15:52:00'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>מאז שאני כאדם חטאתי מפרי עץ הדעת נהייתי כאלהים יודע טוב ורע</p><p>ואמנם נעים לדעת טוב אך בחיים לא אוכל להיות כאלהים לשאת את הרעה</p><p>אני מבקש מאלהים סליחה שחטאתי מעץ הדעת טוב ורע</p><p>אני מבקש להשיב לעץ אלהים את חטא הדעת חטא דעתי</p><p>אני מבקש את מותי</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-16 17:31:36'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>בבקשה אל תבקש את מותך. תבקש חיים. אלהים רוצה שתבחר בחיים.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawk283tHo6SGD4LVRFNr9l2siBl8mC2flG4',
		'שיהיה שלום וברכה לשאול',
		'2014-08-16 18:29:48'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/cira.html',
		'<p>ההיקש שהצרעה=מלאך משני הפסוקים בשמות הגיוני לחלוטין שהרי שניהם אכן מגרשים את עממי כנען .לעומת זאת אני מתקשה להבין את ההיקש שלך שמלאך=בדמות אלהי הנקבה ...אכן אדם תמיד הוא זכר ונקבה שהרי אחרת אין חיים .</p><p>בגימטריא מלאך=האלהים=אמן =91=7*13=7 פעמים אחד וגם 7 פעמים אהבה </p><p>וזה ספר תולדות אדם</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawl_TDjrn-OWt2vvmP6jAHNx_aED4tBwc-o',
		'manetmonetimp .',
		'2014-08-17 03:16:28'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>ספר בראשית פרק כז כתוב:</p><p>(ז) הָבִיאָה לִּי צַיִד וַעֲשֵׂה-לִי מַטְעַמִּים וְאֹכֵלָה וַאֲבָרֶכְכָה לִפְנֵי יְהוָה לִפְנֵי מוֹתִי.</p><p>לִפְנֵי יְהוָה = לִפְנֵי מוֹתִי.</p><p>וכשאני מבקש את מוֹתִי אני מבקש את יְהוָה .</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-17 04:29:29'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/lenyym.html',
		'<p>שלום רב </p><p>אני אשה בת 54 זקוקה להלוואה להשכיר בית </p><p>כרגע אני גרה במכסן  ואין לי אפשרות להשכיר </p><p>בית אין לי ריהוט אין לי שום דבר </p><p>לא יודעת מה לעשות אודה לכם אם תעזרו לי </p><p>ואחזיר ברגע שיהיה לי עבודה תודה מראש </p><p>ותיזכו למצוות אתם יכולים לבדוק את זה שאני </p><p>דוברת אמת </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkVHepoydxJj43YDIoejWXeh08ei0GtZ1k',
		'קוקי עמר',
		'2014-08-17 12:38:28'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/tklt_avrhm_dt.html',
		'<p>המלה דת היא פרסית ומשמעותה נתון/מתנה כמו בשם העיר בבל , בפרסית בג-דד, יהו-נתן  (נתניהו, נתניה). מכאן פרי הדקל DATE מהעץ המתפלל PALM  בגלל צורת העלה וגם נתונים/נתון    DATAוגם המלה העברית דת במובן מתנת-הוראת אלוהים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnQFRxZNsoQROfDCBy12EL-ibWW6qd5Kow',
		'Dov Henis',
		'2014-08-17 13:32:52'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tokxot/px/toqpnut.html',
		'<p>הגדרה נכונה  קצרה וקולעת.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmFXWqSGFS7xtouEpLruUyNUoTeX7lX8gY',
		'monir saed',
		'2014-08-17 16:00:46'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tokxot/px/toqpnut.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmFXWqSGFS7xtouEpLruUyNUoTeX7lX8gY',
		'monir saed',
		'2014-08-17 16:01:11'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>שלום ! אודה לכם מאוד באם תוכלו לעזור לי דחוף בהלוואה  ישר כוח 0532848233</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawm5qnRj-XnltdPzOYahsBMohIvY7ozQ3VM',
		'שני אמרוסי',
		'2014-08-18 09:22:55'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/tklt_avrhm_dt.html',
		'<p>מאת : דַיָּן משה</p><p>וְאָתָה מֵרִבֲבֹת קֹדֶשׁ מִימִינוֹ אֵשְׁדָּת לָמוֹ [משפט אש שופת את מו-עד עת לדתו כי באש יהוה נשפט]</p><p>ספר אסתר פרק א כתוב:</p><p>(ח) וְהַשְּׁתִיָּה כַדָּת </p><p>(טו) כְּדָת מַה לַּעֲשֹוֹת בַּמַּלְכָּה וַשְׁתִּי עַל אֲשֶׁר לֹא עָשְׂתָה אֶת מַאֲמַר הַמֶּלֶךְ אֲחַשְׁוֵרוֹשׁ בְּיַד הַסָּרִיסִים:</p><p>(יג) וַיֹּאמֶר הַמֶּלֶךְ לַחֲכָמִים יֹדְעֵי הָעִתִּים כִּי כֵן דְּבַר הַמֶּלֶךְ לִפְנֵי כָּל יֹדְעֵי דָּת וָדִין: דין=אש-דת =  אֵשְׁדָּת</p><p> וְדָתֵיהֶם [מנהגיהם משפטיהם] שֹׁנוֹת מִכָּל עָם וְאֶת דָּתֵי הַמֶּלֶךְ [תורת המלך] אֵינָם עֹשִׂים </p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-18 17:38:10'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/tklt_avrhm_dt.html',
		'<p>מאת : דַיָּן משה</p><p>וְאָתָה מֵרִבֲבֹת קֹדֶשׁ מִימִינוֹ אֵשְׁדָּת לָמוֹ [משפט אש שופת את מו-עד עת לדתו כי באש יהוה נשפט]</p><p>ספר אסתר פרק א כתוב:</p><p>(ח) וְהַשְּׁתִיָּה כַדָּת</p><p>(טו) כְּדָת מַה לַּעֲשֹוֹת בַּמַּלְכָּה וַשְׁתִּי עַל אֲשֶׁר לֹא עָשְׂתָה אֶת מַאֲמַר הַמֶּלֶךְ אֲחַשְׁוֵרוֹשׁ בְּיַד הַסָּרִיסִים:</p><p>(יג) וַיֹּאמֶר הַמֶּלֶךְ לַחֲכָמִים יֹדְעֵי הָעִתִּים כִּי כֵן דְּבַר הַמֶּלֶךְ לִפְנֵי כָּל יֹדְעֵי דָּת וָדִין: דין=אש-דת = אֵשְׁדָּת</p><p>וְדָתֵיהֶם [מנהגיהם משפטיהם] שֹׁנוֹת מִכָּל עָם וְאֶת דָּתֵי הַמֶּלֶךְ [תורת המלך = מצוות המלך] אֵינָם עֹשִׂים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-18 17:52:06'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-08-18 17:52:08' 
			WHERE messageid=4623;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0530_2.html',
		'<p>&quot;המות&quot; זה לא בין חיים. אדם שבוחר בחיים עם סביבתו חיים רצויה זה בחירה חיים בצורה טובה ונבונה על כן אלהים מברך על הבחירה נבונה טובה ישרה. מוות זה חלק תאונה מן חיים.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawk283tHo6SGD4LVRFNr9l2siBl8mC2flG4',
		'שיהיה שלום וברכה לשאול',
		'2014-08-18 18:52:19'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2673_1.html',
		'<p>ספר בראשית פרק ג כתוב:</p><p>ט: ויקרא יהוה אלהים אל האדם ויאמר לו איכה</p><p>י: ויאמר את קלך שמעתי בגן ואירא כי עירם אנכי ואחבא</p><p>יא: ויאמר מי הגיד לך כי עירם אתה המן העץ אשר צויתיך לבלתי אכל ממנו אכלת</p><p>יב: ויאמר האדם האשה אשר נתתה עמדי הוא נתנה לי מן העץ ואכל</p><p>יג: ויאמר יהוה אלהים לאשה מה זאת עשית ותאמר האשה הנחש השיאני ואכל</p><p>יד: ויאמר יהוה אלהים אל הנחש כי עשית זאת ארור אתה מכל הבהמה ומכל חית השדה על גחנך תלך ועפר תאכל כל ימי חייך</p><p>טו: ואיבה אשית בינך ובין האשה ובין זרעך ובין זרעה הוא ישופך ראש ואתה תשופנו עקב</p><p>******************************</p><p>שימו לב כי במשפט אלהים מוכן לשמוע את בני האדם מה יש להם להגיד גם אם חטאו אולי ישובו ליהוה</p><p>אבל אלהים לא מוכן לשמוע את הנחש אלא חורץ עליו משפט כתוב מבלי לחכות שהנחש יוציא דבר מפיו </p><p>כי האלהים יודע שהנחש עובד את השטן ומכור לו</p><p>ואתם ידידי אוהבי אלהים ועבדיו אם חכמת אלהים לכם להכיר לזהות את הנחש הרע הזה אל תבואו עמו בדברים ולא תשמעו בקולו</p><p>הנחש הרע הוא זה אשר רוצה להדיח אתכם לבל תשמעו בקול אלהים ותורתו</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-19 15:59:05'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_20.html',
		'<p>חגי הסב את תשומת לבי גם לאתרו של מחבר הספר ואכן הוא מעניין מאוד. אני ממליצה במיוחד  על המאמר &quot;אבל אשמים אנחנו על אחינו&quot;: בין &quot;אח&quot; ל&quot;אחר&quot; בספר בראשית&quot; שקריאתו היא עונג, והרי הקישורית:</p><p> http://a-c-elitzur.co.il/uploads/articlesdocs/בין%20אח%20לאחר0809.pdf</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2014-08-20 12:46:58'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0225_0.html',
		'<p> ספר איוב פרק ג כתוב:</p><p>(יג) כִּי עַתָּה שָׁכַבְתִּי וְאֶשְׁקוֹט יָשַׁנְתִּי אָז יָנוּחַ לִי יד עִם מְלָכִים וְיֹעֲצֵי אָרֶץ הַבֹּנִים חֳרָבוֹת לָמוֹ</p><p>(טו) אוֹ עִם שָׂרִים זָהָב לָהֶם הַמְמַלְאִים בָּתֵּיהֶם כָּסֶף.</p><p>(טז) אוֹ כְנֵפֶל טָמוּן לֹא אֶהְיֶה כְּעֹלְלִים לֹא רָאוּ אוֹר.</p><p>(יז) שָׁם רְשָׁעִים חָדְלוּ רֹגֶז וְשָׁם יָנוּחוּ יְגִיעֵי כֹחַ.</p><p>בקבר מתחת לאדמה בעפר שָׁם רְשָׁעִים חָדְלוּ רֹגֶז</p><p>ואם הצלחת לא להרגיז את הרשע זה סימן שאתה צדיק כעפר הארץ</p><p>הצדיק רחום וחנון והוא מברך את כל מי שבא לפניו </p><p>אבל את הרשע קשה לרצות ורק העפר יכול לרצות את הרשע</p><p>ואם הרשע ברך אותך מכל הלב הלא זה אות שמגיע לך ברכת אמת</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-22 14:25:52'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0225_0.html',
		'<p>ספר איוב פרק ג כתוב:</p><p>(יג) כִּי עַתָּה שָׁכַבְתִּי וְאֶשְׁקוֹט יָשַׁנְתִּי אָז יָנוּחַ לִי </p><p>(יד) עִם מְלָכִים וְיֹעֲצֵי אָרֶץ הַבֹּנִים חֳרָבוֹת לָמוֹ</p><p>(טו) אוֹ עִם שָׂרִים זָהָב לָהֶם הַמְמַלְאִים בָּתֵּיהֶם כָּסֶף.</p><p>(טז) אוֹ כְנֵפֶל טָמוּן לֹא אֶהְיֶה כְּעֹלְלִים לֹא רָאוּ אוֹר.</p><p>(יז) שָׁם רְשָׁעִים חָדְלוּ רֹגֶז וְשָׁם יָנוּחוּ יְגִיעֵי כֹחַ.</p><p>בקבר מתחת לאדמה בעפר שָׁם רְשָׁעִים חָדְלוּ רֹגֶז</p><p>ואם הצלחת לא להרגיז את הרשע זה סימן שאתה צדיק כעפר הארץ</p><p>הצדיק רחום וחנון והוא מברך את כל מי שבא לפניו</p><p>אבל את הרשע קשה לרצות ורק העפר יכול לרצות את הרשע</p><p>ואם הרשע ברך אותך מכל הלב הלא זה אות שמגיע לך ברכת אמת</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-22 14:26:42'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-08-22 14:26:52' 
			WHERE messageid=4628;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0225_0.html',
		'<p>ספר איוב פרק ג כתוב:</p><p>(יג) כִּי עַתָּה שָׁכַבְתִּי וְאֶשְׁקוֹט יָשַׁנְתִּי אָז יָנוּחַ לִי</p><p>(יד) עִם מְלָכִים וְיֹעֲצֵי אָרֶץ הַבֹּנִים חֳרָבוֹת לָמוֹ</p><p>(טו) אוֹ עִם שָׂרִים זָהָב לָהֶם הַמְמַלְאִים בָּתֵּיהֶם כָּסֶף.</p><p>(טז) אוֹ כְנֵפֶל טָמוּן לֹא אֶהְיֶה כְּעֹלְלִים לֹא רָאוּ אוֹר.</p><p>(יז) שָׁם רְשָׁעִים חָדְלוּ רֹגֶז וְשָׁם יָנוּחוּ יְגִיעֵי כֹחַ.</p><p>בקבר מתחת לאדמה בעפר שָׁם רְשָׁעִים חָדְלוּ רֹגֶז</p><p>ואם הצלחת לא להרגיז את הרשע זה סימן שאתה צדיק כעפר הארץ</p><p>הצדיק רחום וחנון והוא מברך את כל מי שבא לפניו </p><p>אבל את הרשע קשה לרצות ורק העפר יכול לרצות את הרשע</p><p>ואם הרשע ברך אותך מכל הלב הלא זה אות שמגיע לך ברכת אמת</p><p>**********</p><p>אבל יש גם רשעים גדולים שבלתי ניתן לרצות אותם לכן יש לטמון אותם בעפר שם מקומם</p><p>ספר שמות פרק ב כתוב:</p><p>(יא) וַיְהִי בַּיָּמִים הָהֵם וַיִּגְדַּל מֹשֶׁה וַיֵּצֵא אֶל אֶחָיו וַיַּרְא בְּסִבְלֹתָם וַיַּרְא אִישׁ מִצְרִי מַכֶּה אִישׁ עִבְרִי מֵאֶחָיו. </p><p>(יב) וַיִּפֶן כֹּה וָכֹה וַיַּרְא כִּי אֵין אִישׁ, וַיַּךְ אֶת הַמִּצְרִי וַיִּטְמְנֵהוּ בַּחוֹל.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-22 14:56:13'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-08-22 14:56:45' 
			WHERE messageid=4629;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0225_0.html',
		'<p>ספר איוב פרק ג כתוב:</p><p>(יג) כִּי עַתָּה שָׁכַבְתִּי וְאֶשְׁקוֹט יָשַׁנְתִּי אָז יָנוּחַ לִי</p><p>(יד) עִם מְלָכִים וְיֹעֲצֵי אָרֶץ הַבֹּנִים חֳרָבוֹת לָמוֹ</p><p>(טו) אוֹ עִם שָׂרִים זָהָב לָהֶם הַמְמַלְאִים בָּתֵּיהֶם כָּסֶף.</p><p>(טז) אוֹ כְנֵפֶל טָמוּן לֹא אֶהְיֶה כְּעֹלְלִים לֹא רָאוּ אוֹר.</p><p>(יז) שָׁם רְשָׁעִים חָדְלוּ רֹגֶז וְשָׁם יָנוּחוּ יְגִיעֵי כֹחַ.</p><p>בקבר מתחת לאדמה בעפר שָׁם רְשָׁעִים חָדְלוּ רֹגֶז</p><p>ואם הצלחת לא להרגיז את הרשע זה סימן שאתה צדיק כעפר הארץ</p><p>הצדיק רחום וחנון והוא מברך את כל מי שבא לפניו</p><p>אבל את הרשע קשה לרצות ורק העפר יכול לרצות את הרשע</p><p>ואם הרשע ברך אותך מכל הלב הלא זה אות שמגיע לך ברכת אמת</p><p>**********</p><p>אבל יש גם רשעים גדולים שבלתי ניתן לרצות אותם לכן יש לטמון אותם בעפר שם מקומם</p><p>ספר שמות פרק ב כתוב:</p><p>(יא) וַיְהִי בַּיָּמִים הָהֵם וַיִּגְדַּל מֹשֶׁה וַיֵּצֵא אֶל אֶחָיו וַיַּרְא בְּסִבְלֹתָם וַיַּרְא אִישׁ מִצְרִי מַכֶּה אִישׁ עִבְרִי מֵאֶחָיו.</p><p>(יב) וַיִּפֶן כֹּה וָכֹה וַיַּרְא כִּי אֵין אִישׁ, וַיַּךְ אֶת הַמִּצְרִי וַיִּטְמְנֵהוּ בַּחוֹל.</p><p>בספר בראשית פרק כז כתוב:</p><p>(מו)  וַתֹּאמֶר רִבְקָה אֶל-יִצְחָק קַצְתִּי בְחַיַּי מִפְּנֵי בְּנוֹת חֵת אִם-לֹקֵחַ יַעֲקֹב אִשָּׁה מִבְּנוֹת-חֵת כָּאֵלֶּה מִבְּנוֹת הָאָרֶץ לָמָּה לִּי חַיִּים.</p><p>כי אִשָּׁה מִבְּנוֹת-חֵת כָּאֵלֶּה מִבְּנוֹת הָאָרֶץ היא אשה מרשעת ורבקה יודעת כי לא ניתן להתמודד עם רשעים ולרצותם אלא להיות כעפר</p><p>לכן רבקה אמרה לָמָּה לִּי חַיִּים.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-22 15:07:13'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-08-22 15:07:21' 
			WHERE messageid=4630;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0127_1.html',
		'<p>בישראל נוהגים האבות לברך את בניהם לאחר הקידוש על יַיִן וַאֲשִׁישָׁה [מיץ ענבים תירוש]</p><p>אך על פי התורה שותים יין או תירוש רק אחרי הארוחה ואחרי כן יש לברך את הבנים</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-22 15:19:28'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-08-22 15:19:57' 
			WHERE messageid=4632;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0127_1.html',
		'<p>בישראל נוהגים האבות לברך את בניהם לאחר הקידוש על יַיִן וַאֲשִׁישָׁה [מיץ ענבים תירוש]</p><p>אך על פי התורה שותים יין או תירוש רק אחרי הארוחה ורק אחרי כן יש לברך את הבנים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-22 15:20:34'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0127_1.html',
		'<p>אמנם בישראל האבות מברכים את בניהם לאחר הקידוש על יַיִן וַאֲשִׁישָׁה [מיץ ענבים תירוש]</p><p>אך על פי התורה שותים יין או תירוש רק אחרי הארוחה ורק אחרי כן יש לברך את הבנים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-22 15:33:09'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-08-22 15:33:11' 
			WHERE messageid=4633;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>ספר שמואל ב פרק יג כתוב:</p><p>(כב) וְלֹא דִבֶּר אַבְשָׁלוֹם עִם אַמְנוֹן לְמֵרָע וְעַד טוֹב כִּי שָׂנֵא אַבְשָׁלוֹם אֶת אַמְנוֹן עַל דְּבַר אֲשֶׁר עִנָּה אֵת תָּמָר אֲחֹתוֹ</p><p>כשאתה האדם שונא את אחיך רעך אז אינך יכול לדבר עמו</p><p>ככה גם אלהים לא מעוניין לדבר עם האדם מאז בגד האדם והפר את ברית אלהים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-23 18:11:58'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/messages/ribit0_gmx_hsbr_1.html',
		'<p>שלום שמי רגינה אני זקוקה להלוואה עד 50.000 שח תודה הנייד שלי 0525745635</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlTwa3Z_ExcJ9f2CML5f9m0AwN78enFaig',
		'Tania Radomiselsky',
		'2014-08-23 21:41:51'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/messages/ribit0_gmx_hsbr_1.html',
		'<p>שלום שמי רגינה אני זקוקה להלוואה עד 50.000 שח תודה הנייד שלי 0525745635</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlTwa3Z_ExcJ9f2CML5f9m0AwN78enFaig',
		'Tania Radomiselsky',
		'2014-08-23 21:41:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-08-23 21:42:22' 
			WHERE messageid=4637;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-17-13.html',
		'<p>משיב רעה תחת רעה , יש לה כמה פירושים בשפה העברית. לעיתים אף ביטוי זה יכול להופיע בתשבץ או בתשחץ.</p><p>אם מופיעה לפניכם הגדרה &quot;משיב רעה תחת רעה&quot; והתשובה היא 3 אותיות. כנראה שמדבור במילה &quot;נקם&quot;</p><p>למידע נוסף פשוט היכנסו ל http://pitaronfree.blogspot.co.il/2014/08/blog-post_932.html</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlup-tbLk8h7fa9p-8BvYcTLQjZLPyPVoY',
		'Didi Lokly',
		'2014-08-24 08:53:24'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/mamr/tora_sfrim.html',
		'<p>ספרי קודש המדף היהודי- http://www.hamadaf-y.co.il/</p><p>חנות ספרי הקודש הגדולה בעולם</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkKCnd0xPFNIimQlx2eRb-mAAALjIHem2g',
		'ניסים ירחי',
		'2014-08-24 21:32:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/ewn/xomt_yrujlym.html',
		'<p>אינני מצליח לראות את התרשים</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawl_TDjrn-OWt2vvmP6jAHNx_aED4tBwc-o',
		'manetmonetimp .',
		'2014-08-27 06:46:42'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>בדברי מאמרי לא התייחסתי לרפואת שיניים כי מלבד אלהים אין רופא שיניים כי לא נולד הרופא שירפא את השן</p><p>אני הייתי קורא לרופא השניים = מטפל בשיניים</p><p>ובכל זאת חבוב אתה הקורא את דברי מאמרי</p><p>הנה תבין למה אתה סובל מהשיניים</p><p>בספר תהילות פרק 31 כתוב:</p><p>(יא) כִּי כָלוּ בְיָגוֹן חַיַּי וּשְׁנוֹתַי בַּאֲנָחָה כָּשַׁל בַּעֲו‍ֹנִי כֹחִי וַעֲצָמַי עָשֵׁשׁוּ.[אז הנה לך עששת]</p><p>בספר תהילות פרק ג כתוב:</p><p>(ח) קוּמָה יְהוָה הוֹשִׁיעֵנִי אֱלֹהַי כִּי הִכִּיתָ אֶת כָּל אֹיְבַי לֶחִי שִׁנֵּי רְשָׁעִים שִׁבַּרְתָּ.[אלהים שובר את השיניים של הרשעים]</p><p>ספר תהילות פרק לח כתוב:</p><p>(ד) אֵין מְתֹם בִּבְשָׂרִי מִפְּנֵי זַעְמֶךָ אֵין שָׁלוֹם בַּעֲצָמַי מִפְּנֵי חַטָּאתִי [בגלל החטאים אין שלום בעצמות והשיניים הם חלק משלד העצמות]</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-27 16:32:23'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/oni.html',
		'<p>הנה פירוש המלבים בספר הכרמל הטוען שדווקא רש מתאר מצב של התרוששות ביחס למצב קודם טוב יותר..</p><p>\'\'ההבדל בין רש ובין יתר השמות המורים על העניות הוא, שרש מציין העני שנתרושש מירושתו שרש הוא הפך של ירש, &quot;עני ורש הצדיקו&quot;, העני שבא למשפט על שלוקחים נחלתו ויתרושש מירושתו\'\'. (הכרמל)</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkEDCqJIKJCl0F9mjde5CVXkXPnJI7PvyQ',
		'יוסי וזהבי דוידוביץ',
		'2014-08-27 18:58:05'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/oni.html',
		'<p>מעניין, לכאורה זה הפוך מדבריו בפירוש המקרא.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-08-28 05:27:26'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0310_2.html',
		'<p>באור להבין: הַטָּמֵא וְהַטָּהוֹר </p><p>כי לא מדובר על איש טמא שאסור לו לאכול בשר</p><p>אלא מדובר על נתחים שהחלק הטהור המיועד לכהן והחלק &quot;הטמא&quot; לכהן מיועד לאיש ישראל</p><p>ספר דברים פרק יב כתוב:</p><p>(טו) רַק בְּכָל אַוַּת נַפְשְׁךָ תִּזְבַּח וְאָכַלְתָּ בָשָׂר כְּבִרְכַּת יְהֹוָה אֱלֹהֶיךָ אֲשֶׁר נָתַן לְךָ בְּכָל שְׁעָרֶיךָ הַטָּמֵא וְהַטָּהוֹר יֹאכֲלֶנּוּ כַּצְּבִי וְכָאַיָּל:</p><p> הַטָּמֵא וְהַטָּהוֹר יֹאכֲלֶנּוּ כַּצְּבִי וְכָאַיָּל = לא מדובר על איש טמא כי זה אסור לו לאכול בשר.</p><p>ספר דברים פרק יב כתוב:</p><p>(כא)  כִּי-יִרְחַק מִמְּךָ הַמָּקוֹם אֲשֶׁר יִבְחַר יְהוָה אֱלֹהֶיךָ לָשׂוּם שְׁמוֹ שָׁם וְזָבַחְתָּ מִבְּקָרְךָ וּמִצֹּאנְךָ אֲשֶׁר נָתַן יְהוָה לְךָ כַּאֲשֶׁר צִוִּיתִךָ וְאָכַלְתָּ בִּשְׁעָרֶיךָ בְּכֹל אַוַּת נַפְשֶׁךָ.</p><p>(כב)  אַךְ כַּאֲשֶׁר יֵאָכֵל אֶת-הַצְּבִי וְאֶת-הָאַיָּל כֵּן תֹּאכְלֶנּוּ הַטָּמֵא וְהַטָּהוֹר יַחְדָּו יֹאכְלֶנּוּ.</p><p> ובכן מדובר על כך שבזמן שאין אפשרות לזבוח זבח שלמים לאמור כי אין אפשרות לתת לכהן את הנתחים המובחרים שמיועדים לו מהבקר ומהצאן</p><p>אז במקרה כזה על איש ישראל לאכול גם את &quot;הטהור&quot; = את החלקים המובחרים לכהן וגם את &quot;הטמא&quot; הנתחים הרגילים לבני ישראל</p><p>ממש כאשר אוכלים את הצבי ואת האייל אשר לא מפרישים מהם את הנתחים לכהן</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-29 09:12:33'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0406_3.html',
		'<p>אשים את זה בינתיים כאן:</p><p>אנשים מישראל מבססים בדרך-כלל את היבדלות ישראל מהעולם בפסוק הידוע, מפי בלעם:</p><p>במדבר כג9: &quot;הן עם לבדד ישכן ובגוים לא יתחשב&quot;</p><p>אולם כנראה בלעם מדבר על ישראל רק בזמן הווה, כלומר בזמן הליכתם במדבר, כי בשום זמן אחר עם ישראל לא שכן &quot;בדד&quot;, מאז ועד היום יש לו מדינות שכנות. גם הביטוי &quot;ובגויים לא יתחשב&quot;, אין להבינו במובן התחשבות המודרני, שכלל לא מופיע בתנ&quot;ך, אלא שהוא אינו נחשב כעם בין העמים, כלומר, שוב, בזמן מהלכו במדבר.</p><p>לעומת זאת, בגמרא מופיעה דווקא דרישה ל&quot;התחשבות&quot; בגויים, במובן המודרני של המילה, בדיון בשלושת השבועות (מתוך ויקישיבה, ויש גרסאות שונות):</p><p>שלוש שבועות שהשביע הקב&quot;ה את ישראל והאומות לגבי הגלות והעליה לארץ ישראל. ואלו הן: שלא לעלות בחומה, שלא לדחוק את הקץ, שלא למרוד באומות.</p><p>http://www.yeshiva.org.il/wiki/index.php?title=%D7%A9%D7%9C%D7%95%D7%A9_%D7%94%D7%A9%D7%91%D7%95%D7%A2%D7%95%D7%AA</p><p>הגרסה בכתובות ק&quot;י: &quot;אחת שלא יעלו ישראל בחומה, ואחת שהשביע הקדוש ברוך הוא את ישראל שלא ימרדו באומות העולם, ואחת שהשביע הקדוש ברוך הוא את אומות העולם שלא ישתעבדו בהן בישראל יותר מדאי&quot;.</p><p>אז אמנם נכון שזו כנראה אינה הלכה ושרק חסידי סאטמר מתייחסים לכך במלוא הרצינות, אך אדם דתי לא יכול לפטור את הדברים בקלות כזו, וזרמים נרחבים בציבור החרדי אכן לא ציוניים. אבל התירוץ המנצח המאשר את הציונות אף מבחינה הלכתית הוא, שפשוט לא מרדנו באומות, שהרי מדינת ישראל הוקמה באישור האו&quot;ם!</p><p>עד כאן הדברים ידועים, אך מה שברצוני להוסיף הוא, שלדעתי מציאות זו עדיין בתוקף, כלומר שמבחינה הלכתית עדיין אסור לנו למרוד באומות! ולכן אין לומר כמאמר בן גוריון &quot;או&quot;ם שמום&quot;, כי אם באמת הוא היה שמום לא הייתה קמה מדינת ישראל בדין! והדבר נכון גם מבחינה שאינה הלכתית, כמובן, אם ברצוננו להיחשב חברים שווים בחבר העמים.</p><p>לזה כדאי להוסיף את שקראתי מפי הרב והשר שי פירון בספרו &quot;הארות שוליים&quot; על פרשת פנחס: הוא אומר שחיפש בפרוייקט השו&quot;ת את המילה &quot;שלום&quot; ויצאו לו עשרות אלפי תוצאות, עם המלצה למיקוד החיפוש. השלום, אם כך, הוא נושא סופר-מרכזי ביהדות. מבקשים אותו בתפילה, הוא מוזכר בברכת כהנים ואפילו שמו של הקב&quot;ה לפי חז&quot;ל הוא שלום. אם כך מה צר, אומר פירון, שהוא הפך לדבר סביבו יש ויכוח פוליטי, בעוד בעצם הוא אמור להיות מוסכם על הכול. לא נותר לי אלא לחתום על עצומתו זו. </p><p>וראו רצף מדרשים בנושא השלום, שפרסמתי בעבר:</p><p>http://tora.us.fm/tnk1/messages/prqim_t0406_3.html</p><p>אז מותר להתווכח איך ובאילו תנאים יש לעשות נכון, אבל עלינו לזכור שאנו צריכים להיות רודפי שלום, וכי זהו – לדעתי – המעשה היהודי הנכון. כמאמר משורר תהילים:</p><p>תהלים לד15: &quot;סור מרע ועשה טוב בקש שלום ורדפהו&quot;</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-08-29 11:43:51'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1002_4.html',
		'<p>ירמיהו הנביא מדבר על חזון אחרית הימים</p><p>אבל על פי ספר איוב מתברר שאחרית הימים הם אחרי ימי החיים </p><p>ספר ירמיהו פרק 31 כתוב:</p><p>(לג) וְלֹא יְלַמְּדוּ עוֹד אִישׁ אֶת רֵעֵהוּ וְאִישׁ אֶת אָחִיו לֵאמֹר דְּעוּ אֶת יְהוָה כִּי כוּלָּם יֵדְעוּ אוֹתִי **** לְמִקְטַנָּם וְעַד גְּדוֹלָם **** נְאֻם יְהוָה כִּי אֶסְלַח לַעֲו‍ֹנָם וּלְחַטָּאתָם לֹא אֶזְכָּר עוֹד</p><p>איוב פרק ג כתוב: (יט) ****קָטֹן וְגָדוֹל**** שָׁם הוּא וְעֶבֶד חָפְשִׁי מֵאֲדֹנָיו.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-08-30 17:20:31'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/3617.html',
		'<p>בס&quot;ד</p><p>שאלתך לא ברורה.</p><p>כתבתה שאתה מחפש מקור..&quot;כפי הנטען במאמר&quot;. האם אתה שואל מה הוא מקורו של הרב קורמן זצ&quot;ל הלא הוא ציטט את המכילתא פרשת יתרו פרק ה\' אשר מיוחסת לר\' ישמעאל.</p><p>אם רצונך לשאול מה מקורו של המכילתא ובכן מסתבר שדבר זה קיבל מרבותיו. עכ&quot;פ הרב קורמן שם עמ\' 113 - 114 כתב שיש מחלוקת בדבר וציטט מהירושלמי שלדעת חנינא ( בן אחי ר\' יהודה) בן גמליאל חמשה על לוח זה וחמשה על לוח זה....ורבנן אמרו עשרה על לוח זה ועשרה על לוח זה. עיין שם בהערה 40 שכתב שהפני יהשוע הבין כרבנן מבלי לראות את הירושלמי אלא ע&quot;פ אגדה אחת ועיין בהערה מה שכתב בשם הרב המבי&quot;ט.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn3uXcC2LEMtFMGv9CbY1ybPsWRjL4xElQ',
		'נוריאל עזרא',
		'2014-08-30 19:27:16'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_10.html',
		'<p>בינתיים אשים פה:</p><p>כמה הרהורים בנושא זוגיות והרצאות</p><p>בגמרא (יבמות סג:): מובא: כי במערבא (כינוי לארץ ישראל הנמצאת במערב לבבל, ששם נכתבה הגמרא) היו אומרים לאדם שהתחתן: &quot;מצא או מוצא&quot;? דהיינו, שהיו רומזים לו בשאלה: האם נפלה בחלקך אשה טובה שנאמר עליה (משלי יח, כב): &quot;מָצָא אִשָּׁה מָצָא טוֹב&quot; או שנפלה בחלקך אשה רעה שנאמר עליה (קהלת ז, כו): &quot;וּמוֹצֶא אֲנִי מַר מִמָּוֶת אֶת הָאִשָּׁה&quot;?</p><p>נראה שהדברים תקפים עד לימינו:</p><p>הבקשה האחרונה</p><p>שני אנשים, שפשעו כנגד המלך, עמדו להיות מוצאים להורג בכיסא חשמלי.</p><p>אמר להם המלך, כמקובל: &quot;יכולים אתם לבקש בקשה אחרונה, ונמלאנה. מה בקשתכם?&quot;</p><p>ענה האחד ואמר: &quot;אני רוצה לראות את אשתי ברגע האחרון של חיי, כדי שאוכל להרגיש \'ברוך שפטרני...\' ולמות בכיף!&quot;</p><p>אמר השני: &quot;ואני רוצה, שאשתי – שהייתה איתי כל חיי – תהיה איתי גם עכשיו, בהיותי על הכיסא החשמלי, ותחזיק את ידי...&quot;</p><p>(מתוך: מהיום והלאה – כלים להתמודדות עם אתגרי החיים, מאת הרב יצחק פנגר, יפה נוף, התשע&quot;ד).</p><p>ראיתי הרבה מהרצאות הרב פנגר והן מחכימות ומשעשעות כאחת – לכן אולי יש עוול בזה שאני מתייחס רק לנקודה אחת ובאור ביקורתי - ובכל זאת דבר אחד מטריד אותי בהן: שוב ושוב חוזר בהן ההומור השחור כגון זה המודגם כאן, המצר על הנישואין ועל בת הזוג. ובדיחות כאלה על בנות זוג אופייניות לא רק לרב פנגר, אלא לקומיקאים רבים (כן צוחקים על החמות ועוד, אך לא זה הנושא פה). ואני שואל – אם הנישואין הם דבר כל כך שלילי שאלה תוצאותיו, כפי שמלמדת החזרה על הבדיחה והצחוק ממנה, אז למה בכלל להתחתן? </p><p>ואולי השד הוא לא עד כדי כך נורא בכל זאת?</p><p>כי מאידך, לצורך האיזון, בעמ\' 240 מסופר על רב שאשתו נפטרה והוא הודה על 28 שנים שזכה להיות ליד &quot;אישה מושלמת&quot;. </p><p>האם זה רק עניין של מזל? או של התאמה או עבודה עצמית?</p><p>למען האמת, עכשיו כשאני חושב על זה, כל הסיפורים השליליים האלה בעצם באים להראות לנו באיזה מצב עגום אנו נמצאים ואיך כדאי להשתפר. אבל האמת שלא תמיד אנו במצב כל-כך עגום כמו שמתארים אותנו. עד כאן.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-08-31 09:50:05'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2742_0.html',
		'<p>אשים זאת בינתיים כאן:</p><p>איוב עיקר הטענות</p><p>&quot;הדעה המיוחסת לאיוב נוטה אחר דעת אריסטו. דעת אליפז נוטה אחרי דעת תורתנו. דעת בלדד נוטה אחר שיטת המעתזלה. ודעת צופר נוטה אחר שיטת האשעריה. אלה היו הדעות הקדומות על ההשגחה.&quot;</p><p>http://press.tau.ac.il/perplexed/chapters/chap_3_23.htm</p><p>אליפז – &quot;העונשים באים מן השמים על חטאים שבני אדם חוטאים&quot; (ישעיהו לייבוביץ, שיחות על מבחר פרקי נבואה, עמ\' 325).</p><p>בלדד – &quot;תשלום גמול לעתיד לבוא&quot; (שם, שם).</p><p>צופר – &quot;אין אלוהים חייב בדין וחשבון על החלטותיו ופעולותיו&quot; (שם, שם).</p><p>אחרי שעיינתי במורה נבוכים חלק ג פרק כג, שם הרמב&quot;ם מאבחן כל אחד מדוברי ספר איוב לפי שיטה פילוסופית מסוימת, ועיינתי גם בפירוש של ישעיהו לייבוביץ על פרק זה דרך שיחה עם תלמידים, פניתי לבדוק האם זה באמת כך, וגיליתי שזה לא לגמרי כך – לא ניתן לאבחן, לדעתי, שיטה פילוסופית מיוחדת לכל דובר, שכן הם חוזרים זה על דברי זה, וגם מה שהם מבטאים לא בהכרח חופף לשיטות שהרמב&quot;ם מזכיר. זו דעתי הראשונית, ואולי אני טועה. בכל אופן נותר מהחקירה הזו תיאור של מהן באמת עיקר הטענות המוזכרות בספר איוב והריהן לפניכם:</p><p>אליפז:</p><p>ד: יז  הַאֱנוֹשׁ, מֵאֱלוֹהַּ יִצְדָּק;    אִם מֵעֹשֵׂהוּ, יִטְהַר-גָּבֶר.</p><p>ה: יז  הִנֵּה אַשְׁרֵי אֱנוֹשׁ, יוֹכִחֶנּוּ אֱלוֹהַּ;    וּמוּסַר שַׁדַּי, אַל-תִּמְאָס.</p><p>אלוהים צודק ואין ביכולת האדם לשפוט אותו. ויש לראות את הייסורים כברכה, כמאמר משלי.</p><p>איוב:</p><p>ו: כד  הוֹרוּנִי, וַאֲנִי אַחֲרִישׁ;    וּמַה-שָּׁגִיתִי, הָבִינוּ לִי.</p><p>ז: כ  חָטָאתִי, מָה אֶפְעַל לָךְ--    נֹצֵר הָאָדָם:</p><p>לָמָה שַׂמְתַּנִי לְמִפְגָּע לָךְ;    וָאֶהְיֶה עָלַי לְמַשָּׂא.</p><p>כא  וּמֶה, לֹא-תִשָּׂא פִשְׁעִי--    וְתַעֲבִיר אֶת-עֲו‍ֹנִי:</p><p>כִּי-עַתָּה, לֶעָפָר אֶשְׁכָּב;    וְשִׁחַרְתַּנִי וְאֵינֶנִּי.</p><p>גם אם חטאתי, מדוע אלוהים לא סולח לי?</p><p>בלדד:</p><p>ח: ג  הַאֵל, יְעַוֵּת מִשְׁפָּט;    וְאִם-שַׁדַּי, יְעַוֵּת-צֶדֶק.</p><p>ד  אִם-בָּנֶיךָ חָטְאוּ-לוֹ;    וַיְשַׁלְּחֵם, בְּיַד-פִּשְׁעָם.</p><p>ה  אִם-אַתָּה, תְּשַׁחֵר אֶל-אֵל;    וְאֶל-שַׁדַּי, תִּתְחַנָּן.</p><p>ו  אִם-זַךְ וְיָשָׁר, אָתָּה:    כִּי-עַתָּה, יָעִיר עָלֶיךָ; וְשִׁלַּם, נְוַת צִדְקֶךָ.</p><p>ז  וְהָיָה רֵאשִׁיתְךָ מִצְעָר;    וְאַחֲרִיתְךָ, יִשְׂגֶּה מְאֹד.</p><p>חזור בתשובה ואלוהים ירחם עליך.</p><p>איוב:</p><p>ט: כא  תָּם-אָנִי, לֹא-אֵדַע נַפְשִׁי;    אֶמְאַס חַיָּי.</p><p>כב  אַחַת, הִיא:    עַל-כֵּן אָמַרְתִּי--תָּם וְרָשָׁע, הוּא מְכַלֶּה.</p><p>י: ב  אֹמַר אֶל-אֱלוֹהַּ, אַל-תַּרְשִׁיעֵנִי;    הוֹדִיעֵנִי, עַל מַה-תְּרִיבֵנִי.</p><p>ג  הֲטוֹב לְךָ, כִּי תַעֲשֹׁק--כִּי-תִמְאַס, יְגִיעַ כַּפֶּיךָ;    וְעַל-עֲצַת רְשָׁעִים הוֹפָעְתָּ.</p><p>אך אני תם, ונראה שה\' מעניש את התם כמו את הרשע, והוא אינו מודיע לי למה.</p><p>צופר: </p><p>יא: יד  אִם-אָוֶן בְּיָדְךָ, הַרְחִיקֵהוּ;    וְאַל-תַּשְׁכֵּן בְּאֹהָלֶיךָ עַוְלָה.</p><p>טו  כִּי-אָז, תִּשָּׂא פָנֶיךָ מִמּוּם;    וְהָיִיתָ מֻצָק, וְלֹא תִירָא.</p><p>שוב, חזור בתשובה ומצבך ישתפר.</p><p>איוב:</p><p>יב: ג  גַּם-לִי לֵבָב, כְּמוֹכֶם--לֹא-נֹפֵל אָנֹכִי מִכֶּם;    וְאֶת-מִי-אֵין כְּמוֹ-אֵלֶּה.</p><p>ד  שְׂחֹק לְרֵעֵהוּ, אֶהְיֶה--קֹרֵא לֶאֱלוֹהַּ, וַיַּעֲנֵהוּ;    שְׂחוֹק, צַדִּיק תָּמִים.</p><p>יג: ב  כְּדַעְתְּכֶם, יָדַעְתִּי גַם-אָנִי:    לֹא-נֹפֵל אָנֹכִי מִכֶּם.</p><p>ג  אוּלָם--אֲנִי, אֶל-שַׁדַּי אֲדַבֵּר;    וְהוֹכֵחַ אֶל-אֵל אֶחְפָּץ.</p><p>יד: טו  תִּקְרָא, וְאָנֹכִי אֶעֱנֶךָּ;    לְמַעֲשֵׂה יָדֶיךָ תִכְסֹף.</p><p>אני מעוניין שה\' יענה לי. [ונראה שהוא מתייחס לאפשרות הזו ביב-ד כשחוק.]</p><p>אליפז:</p><p>טו: יד  מָה-אֱנוֹשׁ כִּי-יִזְכֶּה;    וְכִי-יִצְדַּק, יְלוּד אִשָּׁה.</p><p>אדם לא יכול להיות תם לגמרי.</p><p>איוב:</p><p>טז: יז  עַל, לֹא-חָמָס בְּכַפָּי;    וּתְפִלָּתִי זַכָּה.</p><p>יז: טו  וְאַיֵּה, אֵפוֹ תִקְוָתִי;    וְתִקְוָתִי, מִי יְשׁוּרֶנָּה.</p><p>אני תם. ומה תקוותי?</p><p>בלדד:</p><p>יח: ה  גַּם אוֹר רְשָׁעִים יִדְעָךְ;    וְלֹא-יִגַּהּ, שְׁבִיב אִשּׁוֹ.</p><p>רשעים סופם רע. [האם הוא רומז שאיוב רשע?].</p><p>איוב:</p><p>יט: ו  דְּעוּ-אֵפוֹ, כִּי-אֱלוֹהַּ עִוְּתָנִי;    וּמְצוּדוֹ, עָלַי הִקִּיף.</p><p>מיד ה\' בא לי זאת.</p><p>צופר:</p><p>כ: כט  זֶה, חֵלֶק-אָדָם רָשָׁע--מֵאֱלֹהִים;    וְנַחֲלַת אִמְרוֹ מֵאֵל.</p><p>כן, זה בא לך בגלל מעשי רשע.</p><p>איוב:</p><p>כא: ז  מַדּוּעַ, רְשָׁעִים יִחְיוּ;    עָתְקוּ, גַּם-גָּבְרוּ חָיִל.</p><p>[כאן איוב מפתיע במפנה:] הרי רשעים חיים טוב!</p><p>אליפז:</p><p>כב: כג  אִם-תָּשׁוּב עַד-שַׁדַּי, תִּבָּנֶה;    תַּרְחִיק עַוְלָה, מֵאָהֳלֶךָ.</p><p>שוב, חזור בתשובה ויהיה טוב.</p><p>איוב:</p><p>כג: י  כִּי-יָדַע, דֶּרֶךְ עִמָּדִי;    בְּחָנַנִי, כַּזָּהָב אֵצֵא.</p><p>כד: א  מַדּוּעַ--מִשַּׁדַּי, לֹא-נִצְפְּנוּ עִתִּים;    וְיֹדְעָו, לֹא-חָזוּ יָמָיו.</p><p>שוב, אני תם. [ואת כד-א נראה לפרש – אלוהים יודע כל אך אנו לא יודעים אותו]</p><p>בלדד:</p><p>כה: ד  וּמַה-יִּצְדַּק אֱנוֹשׁ עִם-אֵל;    וּמַה-יִּזְכֶּה, יְלוּד אִשָּׁה.</p><p>שוב, אדם לא יכול להיות תם לגמרי. [קודם אמר זאת אליפז].</p><p>איוב:</p><p>כו: ג  מַה-יָּעַצְתָּ, לְלֹא חָכְמָה;    וְתֻשִׁיָּה, לָרֹב הוֹדָעְתָּ.</p><p>כז: ה  חָלִילָה לִּי,    אִם-אַצְדִּיק אֶתְכֶם:</p><p>עַד-אֶגְוָע--    לֹא-אָסִיר תֻּמָּתִי מִמֶּנִּי.</p><p>כח: יב  וְהַחָכְמָה, מֵאַיִן תִּמָּצֵא;    וְאֵי זֶה, מְקוֹם בִּינָה.</p><p>כט: ב  מִי-יִתְּנֵנִי כְיַרְחֵי-קֶדֶם;    כִּימֵי, אֱלוֹהַּ יִשְׁמְרֵנִי.</p><p>ל: לא  וַיְהִי לְאֵבֶל, כִּנֹּרִי;    וְעֻגָבִי, לְקוֹל בֹּכִים.</p><p>לא: ו  יִשְׁקְלֵנִי בְמֹאזְנֵי-צֶדֶק;    וְיֵדַע אֱלוֹהַּ, תֻּמָּתִי.</p><p>שוב, אני תם. ויש דברים לא ידועים. ואני מתגעגע לעברי [קצת נוסטלגיה].</p><p>אליהו:</p><p>לב: ב  וַיִּחַר אַף, אֱלִיהוּא בֶן-בַּרַכְאֵל הַבּוּזִי--    מִמִּשְׁפַּחַת-רָם:</p><p>בְּאִיּוֹב, חָרָה אַפּוֹ--    עַל-צַדְּקוֹ נַפְשׁוֹ, מֵאֱלֹהִים.</p><p>ג  וּבִשְׁלֹשֶׁת רֵעָיו,    חָרָה אַפּוֹ:</p><p>עַל אֲשֶׁר לֹא-מָצְאוּ מַעֲנֶה--    וַיַּרְשִׁיעוּ, אֶת-אִיּוֹב.</p><p>לג: יג  מַדּוּעַ, אֵלָיו רִיבוֹתָ:    כִּי כָל-דְּבָרָיו, לֹא יַעֲנֶה.</p><p>יד  כִּי-בְאַחַת יְדַבֶּר-אֵל;    וּבִשְׁתַּיִם, לֹא יְשׁוּרֶנָּה.</p><p>טו  בַּחֲלוֹם, חֶזְיוֹן לַיְלָה--בִּנְפֹל תַּרְדֵּמָה, עַל-אֲנָשִׁים;    בִּתְנוּמוֹת, עֲלֵי מִשְׁכָּב.</p><p>טז  אָז יִגְלֶה, אֹזֶן אֲנָשִׁים;    וּבְמֹסָרָם יַחְתֹּם.</p><p>למה אמרת שה\' לא עונה? הוא עונה בנבואה בחלום.</p><p>... כג  אִם-יֵשׁ עָלָיו, מַלְאָךְ--מֵלִיץ, אֶחָד מִנִּי-אָלֶף:    לְהַגִּיד לְאָדָם יָשְׁרוֹ.</p><p>כד  וַיְחֻנֶּנּוּ--וַיֹּאמֶר, פְּדָעֵהוּ מֵרֶדֶת שָׁחַת;    מָצָאתִי כֹפֶר.</p><p>... כט  הֶן-כָּל-אֵלֶּה, יִפְעַל-אֵל--    פַּעֲמַיִם שָׁלוֹשׁ עִם-גָּבֶר.</p><p>ל  לְהָשִׁיב נַפְשׁוֹ, מִנִּי-שָׁחַת--    לֵאוֹר, בְּאוֹר הַחַיִּים.</p><p>אם יש לך זכויות ה\' יסלח לך.</p><p>לד: יב  אַף-אָמְנָם, אֵל לֹא-יַרְשִׁיעַ;    וְשַׁדַּי, לֹא-יְעַוֵּת מִשְׁפָּט.</p><p>לה: יד  אַף כִּי-תֹאמַר, לֹא תְשׁוּרֶנּוּ;    דִּין לְפָנָיו, וּתְחוֹלֵל לוֹ.</p><p>האל צודק ואף אם אינך רואה אותו [או שאתה חושב שהוא לא רואה אותך] שפוך לפניו שיחך.</p><p>לו: כא  הִשָּׁמֶר, אַל-תֵּפֶן אֶל-אָוֶן:    כִּי-עַל-זֶה, בָּחַרְתָּ מֵעֹנִי.</p><p>כב  הֶן-אֵל, יַשְׂגִּיב בְּכֹחוֹ;    מִי כָמֹהוּ מוֹרֶה.</p><p>לז: כג  שַׁדַּי לֹא-מְצָאנֻהוּ, שַׂגִּיא-כֹחַ;    וּמִשְׁפָּט וְרֹב-צְדָקָה, לֹא יְעַנֶּה.</p><p>אל תתיאש כי אלוהים גדול וכל-יכול, גם אם הוא בלתי-נראה.</p><p>אלוהים:</p><p>לח: ד  אֵיפֹה הָיִיתָ, בְּיָסְדִי-אָרֶץ;    הַגֵּד, אִם-יָדַעְתָּ בִינָה.</p><p>לא היית בבריאה ולכן אינך יכול להבין את דרכי.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-08-31 11:35:27'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4631 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4634 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4635 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4636 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4638 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4639 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4640 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4641 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4642 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4643 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4644 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4645 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4646 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `parent` = 'tnk1/tora/tk12.html', `deleted_at` = NULL WHERE `messageid` = 4647 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4648 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4649 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `tguvot` (`parent`, `body`, `userid`, `username`, `created_at`, `deleted_at`) VALUES ('tnk1/tora/tk12.html', 'הייתי רוצה לדעת מאין נתקבל המידע כיצד נכתבו עשר הדברות. \r\n\r\nהטענה במאמר כי נכתבו ה\' מזה וה\' מזה - לא מצאתיה בתנ\"ך. אמנם כתוב \"מזה ומזה הם כתובים\", אבל מניין שהיו 5 מכל צד?\r\n\r\nבנוסף מסקרנות אותי שאלות אודות סידור האותיות על הלוחות. האם נכתבו מימין לשמאל? האם מלמעלה למטה? כיצד חולקו הדברות על הלוחות מבחינה תחבירית? באיזה כתב נכתבו? האם היו סמלים וכיתובים נוספים על הלוחות? וכיוב\'.\r\n\r\nהאם כל המידע בנושא זה מבוסס על השערות?\r\n\r\nבאילו ספרים ניתן לקרוא וללמוד בנושא זה?', NULL, 'שלום', '2004-02-07', NULL);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4631 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4634 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4635 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4636 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4638 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4639 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4640 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4641 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4642 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4643 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4644 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4645 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4646 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>בס&quot;ד</p>\r\n\r\n<p>שלום, שאלתך לא ברורה.</p><p>כתבתה שאתה מחפש מקור..&quot;כפי הנטען במאמר&quot;. האם אתה שואל מה הוא מקורו של הרב קורמן זצ&quot;ל הלא הוא ציטט את המכילתא פרשת יתרו פרק ה\' אשר מיוחסת לר\' ישמעאל.</p><p>אם רצונך לשאול מה מקורו של המכילתא ובכן מסתבר שדבר זה קיבל מרבותיו. עכ&quot;פ הרב קורמן שם עמ\' 113 - 114 כתב שיש מחלוקת בדבר וציטט מהירושלמי שלדעת חנינא ( בן אחי ר\' יהודה) בן גמליאל חמשה על לוח זה וחמשה על לוח זה....ורבנן אמרו עשרה על לוח זה ועשרה על לוח זה. עיין שם בהערה 40 שכתב שהפני יהשוע הבין כרבנן מבלי לראות את הירושלמי אלא ע&quot;פ אגדה אחת ועיין בהערה מה שכתב בשם הרב המבי&quot;ט.</p>', `deleted_at` = NULL WHERE `messageid` = 4647 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4648 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4649 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `userid` = NULL, `deleted_at` = NULL WHERE `messageid` = 4650 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `tguvot` (`parent`, `body`, `userid`, `username`, `created_at`, `deleted_at`) VALUES ('tnk1/tora/tk12.html', ' כתבתם במאמר למעלה שרק מזמור שיר ליום השבת: \"מזמור כפול\" הכוונה, שבכל פרקי תהילים נאמר או \"מזמור\" או \"שיר\" ורק בפרק ליום השבת נאמר \"מזמור\" וגם \"שיר\". לאמיתו של דבר ישנה כפילות בכל הפרק מלבד בפסוק \"ואתה מרום\" שאי אפשר להכפילו\"\r\nשאלה:מה יאמר על מזמור תהילים סז :למנצח בנגינות מזמור שיר או מזמור שיר חנוכת הבית לדוד או פרק סח למנצח לדוד מזמור שיר או פרק ל או פז או קח? ', NULL, 'אורן', '2006-02-19', NULL);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>\r\nהייתי רוצה לדעת מאין נתקבל המידע כיצד נכתבו עשר הדברות. \r\n<p>\r\nהטענה במאמר כי נכתבו ה\' מזה וה\' מזה - לא מצאתיה בתנ\"ך. אמנם כתוב \"מזה ומזה הם כתובים\", אבל מניין שהיו 5 מכל צד?\r\n<p>\r\nבנוסף מסקרנות אותי שאלות אודות סידור האותיות על הלוחות. האם נכתבו מימין לשמאל? האם מלמעלה למטה? כיצד חולקו הדברות על הלוחות מבחינה תחבירית? באיזה כתב נכתבו? האם היו סמלים וכיתובים נוספים על הלוחות? וכיוב\'.\r\n<p>\r\nהאם כל המידע בנושא זה מבוסס על השערות?\r\n<p>\r\nבאילו ספרים ניתן לקרוא וללמוד בנושא זה?\r\n</p>', `userid` = NULL, `deleted_at` = NULL WHERE `messageid` = 4650 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>\r\n כתבתם במאמר למעלה שרק מזמור שיר ליום השבת: \"מזמור כפול\" הכוונה, שבכל פרקי תהילים נאמר או \"מזמור\" או \"שיר\" ורק בפרק ליום השבת נאמר \"מזמור\" וגם \"שיר\". לאמיתו של דבר ישנה כפילות בכל הפרק מלבד בפסוק \"ואתה מרום\" שאי אפשר להכפילו.\r\n<p>\r\nשאלה:מה יאמר על מזמור תהילים סז :למנצח בנגינות מזמור שיר או מזמור שיר חנוכת הבית לדוד או פרק סח למנצח לדוד מזמור שיר או פרק ל או פז או קח? \r\n</p>', `userid` = NULL, `deleted_at` = NULL WHERE `messageid` = 4651 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/tk12.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-09-02 08:25:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-02 08:25:19' 
			WHERE messageid=4652;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>בדברי מאמרי לא התייחסתי לרפואת שיניים כי מלבד אלהים אין רופא שיניים כי לא נולד הרופא שירפא את השן</p><p>אני הייתי קורא לרופא השניים = מטפל בשיניים</p><p>ובכל זאת חבוב אתה הקורא את דברי מאמרי</p><p>הנה תבין למה אתה סובל מהשיניים</p><p>בספר תהילות פרק 31 כתוב:</p><p>(יא) כִּי כָלוּ בְיָגוֹן חַיַּי וּשְׁנוֹתַי בַּאֲנָחָה כָּשַׁל בַּעֲו‍ֹנִי כֹחִי וַעֲצָמַי עָשֵׁשׁוּ.[אז הנה לך עששת]</p><p>בספר תהילות פרק ג כתוב:</p><p>(ח) קוּמָה יְהוָה הוֹשִׁיעֵנִי אֱלֹהַי כִּי הִכִּיתָ אֶת כָּל אֹיְבַי לֶחִי שִׁנֵּי רְשָׁעִים שִׁבַּרְתָּ.[אלהים שובר את השיניים של הרשעים]</p><p>ספר תהילות פרק לח כתוב:</p><p>(ד) אֵין מְתֹם בִּבְשָׂרִי מִפְּנֵי זַעְמֶךָ אֵין שָׁלוֹם בַּעֲצָמַי מִפְּנֵי חַטָּאתִי [בגלל החטאים אין שלום בעצמות והשיניים הם חלק משלד העצמות]</p><p>ספר תהילות פרק נח כתוב:</p><p>(ז) אֱ‍לֹהִים, הֲרָס שִׁנֵּימוֹ בְּפִימוֹ מַלְתְּעוֹת כְּפִירִים נְתֹץ יְהוָה.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-03 14:44:39'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-03 14:44:47' 
			WHERE messageid=4641;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>?</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnmKptRDzHiFJkbUHfhniMpQ74cIn1OG2M',
		'Daniel Eytan',
		'2014-09-04 23:03:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-05 10:01:21' 
			WHERE messageid=4654;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-05 10:01:23' 
			WHERE messageid=3125;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0218_5.html',
		'<p>ספר שיר השירים פרק ח כתוב:</p><p>(ו) שִׂימֵנִי כַחוֹתָם עַל-לִבֶּךָ כַּחוֹתָם עַל-זְרוֹעֶךָ כִּי-עַזָּה כַמָּוֶת אַהֲבָה קָשָׁה כִשְׁאוֹל קִנְאָה רְשָׁפֶיהָ רִשְׁפֵּי אֵשׁ שַׁלְהֶבֶתְיָה.</p><p>כִּי-עַזָּה כַמָּוֶת אַהֲבָה = לאמור אם תאהבו את האלהים אהבה עזה כַמָּוֶת אז תדעו באמת את החיים חיי אלהים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-07 13:24:48'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/dmut_dmut_10_0.html',
		'<p>היכן כל הספר.כי על פי הסיכום מובא מכל מיני מקורות וקשה להבין מה נכון.</p><p>על פניו.הסיכום מבלבל.ולא מאפשר להבין את מעמדו של הספר בשלבי גילגולו.ואת הבנת תוכנו כסיפור או אגדה.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkrl1-vzUIDOmZ03ZIrok5aMZXirN6rk_o',
		'ישראל שמע',
		'2014-09-07 22:27:02'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/ymim_axdim.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-09-08 06:28:52'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-08 06:28:53' 
			WHERE messageid=4657;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>אני כד המים האגר-טל האוגר את הטל </p><p>ואם אני מלא מים ורוח אלהים מרחפת עלי זה החסד אשר עשה עמי אלהים</p><p>ואני אזכור היטב כי רוח האלהים אשר בי ניתנה מאלהי האלהים</p><p>וכי אני עפר קדוש לאלהים וכאשר משפט אלהים הוא אשר שפת המים באגרטלי [קנקני-כדי] </p><p>כך אני מורה לתורה משה דַיָּן אשפוט עד השפתיים כי אמלא את הגביעים כאשר שופתים את כוס הקידוש לברכה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-09 09:19:33'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-09 09:20:40' 
			WHERE messageid=4658;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0423_2.html',
		'<p>הרבנים לא הבינו היטב את משמעות של המילה גּוֹיִם</p><p>הגויים אינם בהכרח מדינות אומות העולם</p><p>הגּוֹיִם הם אלהי נכר הארץ לאמור אלהים אחרים ולא אלהי ישראל</p><p>הגויים הם הרוחות הרעות ואין להתחשב בהם אלא רק באלהי ישראל</p><p>בספר דברים פרק לב כתוב:</p><p>(יב)  יְהוָה בָּדָד יַנְחֶנּוּ וְאֵין עִמּוֹ אֵל נֵכָר</p><p>יְהוָה בָּדָד יַנְחֶנּוּ = הֶן-עָם לְבָדָד יִשְׁכֹּן </p><p> וּבַגּוֹיִם לֹא יִתְחַשָּׁב =  וְאֵין עִמּוֹ אֵל נֵכָר</p><p>לכן הגּוֹיִם =  אֵל נֵכָר</p><p>וכיום יש במדינות &quot;גויים&quot; לא מעט המאמינים באלהי ישראל ובערכיו</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-09 10:18:51'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0423_2.html',
		'<p>מעניין, תודה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-09-09 11:05:22'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/mdrjim/71-23-3.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-09-11 09:49:13'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-11 09:49:14' 
			WHERE messageid=4661;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-31-10.html',
		'<p>על סמך מה קבעת שהמסר של הפסוק מכוון לרווק??</p><p>זה בלתי סביר בעליל. הרי המזמור מדבר על &quot;בעלה&quot;.</p><p>ברור שהמסר מכוון: 1) שיר הלל לאישה נשואה. 2) מסר לאיש הנשוי, שיידע להעריך מה שיש לו שהוא יקר המציאות.</p><p>כמו כן, בלתי סבירה הטענה שהמזמור מעודד לא לחפש אישה מושלמת ולהסתפק בחלק מהמעלות.</p><p>להפך, המזמור מתאר את האישה כפי שהיא בעיניי בעלה המעריץ: מושלמת וכלילת כל המעלות.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawk-0zJdAh4dUpeJGP5DIE2FIXwO6Cvz1No',
		'Gavri Levis',
		'2014-09-11 11:04:17'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-31-10.html',
		'<p>כמו כן מדובר פה בהספד (ולפי המסורת: הספד אברהם לשרה) </p><p>כפי שנאמר: &quot;בטח בה לב בעלה כל ימי חייה&quot;</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawk-0zJdAh4dUpeJGP5DIE2FIXwO6Cvz1No',
		'Gavri Levis',
		'2014-09-11 11:05:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-11 11:05:50' 
			WHERE messageid=4663;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-31-10.html',
		'<p>כמו כן מדובר פה בהספד (לפי המסורת: הספד אברהם לשרה)</p><p>כמו שנאמר: &quot;גמלתהו טוב ולא רע, כל ימי חייה&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawk-0zJdAh4dUpeJGP5DIE2FIXwO6Cvz1No',
		'Gavri Levis',
		'2014-09-11 11:06:47'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-31-10.html',
		'<p>לאראל ידידי</p><p>משלי לא10: &quot;אֵשֶׁת חַיִל מִי יִמְצָא וְרָחֹק מִפְּנִינִים מִכְרָהּ&quot;</p><p> מִי יִמְצָא אֵשֶׁת חַיִל אשר רָחֹק מִפְּנִינִים מִכְרָהּ</p><p>לאמור כי אשת חיל היא אשה אשר מִכְרָהּ הוא לא מִכְרהּ פנינים [ מִכְרָהּ = מלשון  מִכְרהּ כסף מִכְרהּ זהב מִכְרהּ יהלומים]</p><p>לאמור כי אשת חיל היא אשה חכמה אשר לא רודפת אחרי התכשיטים</p><p>משלי ח11: &quot;כִּי טוֹבָה חָכְמָה מִפְּנִינִים וְכָל חֲפָצִים לֹא יִשְׁווּ בָהּ&quot; </p><p>ובספר איוב פרק כח כתוב:</p><p>(יב) וְהַחָכְמָה מֵאַיִן תִּמָּצֵא וְאֵי זֶה מְקוֹם בִּינָה. </p><p>(יג) לֹא יָדַע אֱנוֹשׁ עֶרְכָּהּ וְלֹא תִמָּצֵא בְּאֶרֶץ הַחַיִּים. </p><p>(יד) תְּהוֹם אָמַר לֹא בִי הִיא וְיָם אָמַר אֵין עִמָּדִי. </p><p>(טו) לֹא יֻתַּן סְגוֹר תַּחְתֶּיהָ וְלֹא יִשָּׁקֵל כֶּסֶף מְחִירָהּ. </p><p>(טז) לֹא תְסֻלֶּה בְּכֶתֶם אוֹפִיר בְּשֹׁהַם יָקָר וְסַפִּיר. </p><p>(יז) לֹא יַעַרְכֶנָּה זָהָב וּזְכוֹכִית וּתְמוּרָתָהּ כְּלִי פָז. </p><p>(יח) רָאמוֹת וְגָבִישׁ לֹא יִזָּכֵר וּמֶשֶׁךְ חָכְמָה מִפְּנִינִים. </p><p>(יט) לֹא יַעַרְכֶנָּה פִּטְדַת כּוּשׁ בְּכֶתֶם טָהוֹר לֹא תְסֻלֶּה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-11 15:26:49'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-31-10.html',
		'<p>לאראל ידידי ראה נא איכה אני מבין את הפסוק</p><p>משלי לא10: &quot;אֵשֶׁת חַיִל מִי יִמְצָא וְרָחֹק מִפְּנִינִים מִכְרָהּ&quot;</p><p>מִי יִמְצָא אֵשֶׁת חַיִל אשר רָחֹק מִפְּנִינִים מִכְרָהּ</p><p>לאמור כי אשת חיל היא אשה אשר מִכְרָהּ הוא לא מִכְרהּ פנינים [ מִכְרָהּ = מלשון מִכְרהּ כסף מִכְרהּ זהב מִכְרהּ יהלומים]</p><p>לאמור כי אשת חיל היא אשה חכמה אשר לא רודפת אחרי התכשיטים</p><p>משלי ח11: &quot;כִּי טוֹבָה חָכְמָה מִפְּנִינִים וְכָל חֲפָצִים לֹא יִשְׁווּ בָהּ&quot;</p><p>ובספר איוב פרק כח כתוב:</p><p>(יב) וְהַחָכְמָה מֵאַיִן תִּמָּצֵא וְאֵי זֶה מְקוֹם בִּינָה.</p><p>(יג) לֹא יָדַע אֱנוֹשׁ עֶרְכָּהּ וְלֹא תִמָּצֵא בְּאֶרֶץ הַחַיִּים.</p><p>(יד) תְּהוֹם אָמַר לֹא בִי הִיא וְיָם אָמַר אֵין עִמָּדִי.</p><p>(טו) לֹא יֻתַּן סְגוֹר תַּחְתֶּיהָ וְלֹא יִשָּׁקֵל כֶּסֶף מְחִירָהּ.</p><p>(טז) לֹא תְסֻלֶּה בְּכֶתֶם אוֹפִיר בְּשֹׁהַם יָקָר וְסַפִּיר.</p><p>(יז) לֹא יַעַרְכֶנָּה זָהָב וּזְכוֹכִית וּתְמוּרָתָהּ כְּלִי פָז.</p><p>(יח) רָאמוֹת וְגָבִישׁ לֹא יִזָּכֵר וּמֶשֶׁךְ חָכְמָה מִפְּנִינִים.</p><p>***********************************************</p><p>(יט) לֹא יַעַרְכֶנָּה פִּטְדַת כּוּשׁ בְּכֶתֶם טָהוֹר לֹא תְסֻלֶּה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-11 15:35:21'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-11 15:35:31' 
			WHERE messageid=4665;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-31-10.html',
		'<p>פירוש יפה. אשת חיל היא אישה שאוהבת את החכמה, שהיא יקרה יותר מפנינים.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-09-11 16:42:49'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/tk12.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-09-11 21:08:38'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-11 21:08:39' 
			WHERE messageid=4668;

