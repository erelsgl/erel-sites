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

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yxzqel/yx-40-01.html',
		'<p>פרשת נכון</p><p>אכן ראש השנה על פי התורה הוא ראש החודש הראשון</p><p>ואם נאמר מועד העשור בחודש אז הכוונה לעשירי למלאת ירח ניסן</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-12 10:30:01'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-12 10:34:10' 
			WHERE messageid=4669;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yxzqel/yx-40-01.html',
		'<p>פרשת נכון אראל ידידי</p><p>אכן ראש השנה על פי התורה הוא ראש החודש הראשון</p><p>ואם נאמר מועד העשור בחודש אז הכוונה לעשירי למלאת ירח ניסן</p><p>********</p><p>וגם: העשירי לחודש ניסן הוא המועד אשר תטהר הארץ ממלחמת גוג מארץ המגוג</p><p>שים לב כי לא במקרה הפסוק יחזקאל מ1: &quot; בְּעֶשְׂרִים וְחָמֵשׁ שָׁנָה לְגָלוּתֵנוּ בְּרֹאשׁ הַשָּׁנָה בֶּעָשׂוֹר לַחֹדֶשׁ בְּאַרְבַּע עֶשְׂרֵה שָׁנָה אַחַר אֲשֶׁר הֻכְּתָה הָעִיר בְּעֶצֶם הַיּוֹם הַזֶּה הָיְתָה עָלַי יַד יְהוָה וַיָּבֵא אֹתִי שָׁמָּה </p><p>פרק מ\' בספר יחזקאל  בא מייד לאחר פרשת מלחמת גוג מארץ המגוג שתיתום ביום הכפורים בעשור לחודש השביעי הוא ירח האיתנים ואז על פי ספר יחזקאל פרק לט כתוב:   (יב) וּקְבָרוּם בֵּית יִשְׂרָאֵל לְמַעַן טַהֵר אֶת הָאָרֶץ שִׁבְעָה חֳדָשִׁים. [עד העשור לחודש הראשון בשנה]</p><p>לאמור כי בעת טַהֵר אֶת הָאָרֶץ שִׁבְעָה חֳדָשִׁים השנה תהיה מעוברת ויוסף ירח שלוש-עשרה הוא המכונה בפי הרבנים אדר ב\'</p><p>וכי הארץ תטהר בעשור לחודש ניסן למען יקחו הכבש למשמרת עד הארבעה-עשר לחודש ניסן ויעשו זבח הפסח בטהרה ככתוב בתורה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-12 10:48:19'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/yovl.html',
		'<p>הרב ד&quot;ר פרופסור ....</p><p>לא הבנת את מועד שנת השמיטה</p><p>שנת השמיטה היא שנת שבת הארץ</p><p>ואלהים נתן את מועד יום השבת כל שבוע ימים ואת מועד שנת שבת הארץ כל שבוע שנים  </p><p>גם אם בני ישראל לא שומרים את יום השבת אז מועד השבת לא יתחלף לעבור ליום אחר חלילה.</p><p>וגם אם בני ישראל יחללו את שנת שבת הארץ אז מועד שנת השבע לא יעבור למועד שנה אחרת חלילה.</p><p>וכעת  נא הבן כי אם יציאת בני ישראל מארץ מצרים הייתה בשנת 2450 ככתוב אמת בספר היובלים</p><p>וכעבור 40 שנה בני ישראל הגיעו לארץ כנען + זמן כיבוש הארץ שבע שנים סה&quot;כ 47 שנים</p><p>לכן שנת היובל הראשונה לבני ישראל בארץ כנען הייתה כעבור כשנתיים ימים לאחר שתמה המלחמה על ארץ כנען</p><p>ויש להבין כי שנת שבת הארץ ויום השבת החלו עם בריאת העולם</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-12 13:45:33'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/sfot_hrwa_et_hcmea.html',
		'<p>בס&quot;ד</p><p>יישר כח,</p><p>הסברים מפורטים ויפים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkzEldDMyc7pJc6b9o09mG4PALgrLPYhxs',
		'משה וורטהיימר',
		'2014-09-13 20:01:12'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/klli_mdrjim_ra_ry_1.html',
		'<p>אם אני מקבל את הסברה שהעולם נברא בניסן אז מה מיוחד בראש השנה?? </p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-NdJ2BcuLAzXEAALqAmJ5-J_A4xUU4Yw',
		'ido ami',
		'2014-09-13 21:20:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/klli_mdrjim_ra_ry_1.html',
		'<p>השמים והארץ והים וגן-עדן החלו להברא כבר ביום ראשון</p><p>והמאורות השמש והירח למועדים נבראו רק ביום רביעי</p><p>לכן העולם לא נברא בתשרי ולא בניסן</p><p>הייתי אומר שהעולם נברא בניסן אבל הירח נברא רק ביום רביעי</p><p>לכן תחילת הבריאה שלושה ימים לפני חודש ניסן</p><p>לאמור הבריאה בחודש אדר</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-14 02:33:43'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-14 02:34:05' 
			WHERE messageid=4674;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/klli_mdrjim_ra_ry_1.html',
		'<p>השמים והארץ החלו להברא כבר ביום ראשון</p><p>והמאורות השמש והירח למועדים נבראו רק ביום רביעי</p><p>לכן העולם לא נברא בתשרי ולא בניסן</p><p>הייתי אומר שהעולם נברא בניסן אבל הירח נברא רק ביום רביעי</p><p>לכן תחילת הבריאה שלושה ימים לפני חודש ניסן</p><p>לאמור הבריאה בחודש אדר</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-14 02:34:35'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>זקוקה דחוף להלוואה אשמח אם תחזרו אלי</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkTBMXTsx_-Lku0rQSAvkX5H3SGo6LddM4',
		'kami1111@gimal.com ka36rm7it@',
		'2014-09-14 10:56:08'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>אני זקוקה דחוף לעזרה.אשמח אם תחזרו אלי בבקשה 0504752192</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkTBMXTsx_-Lku0rQSAvkX5H3SGo6LddM4',
		'kami1111@gimal.com ka36rm7it@',
		'2014-09-14 11:00:57'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/reuven/clm.html',
		'<p>תשובתך הינה יפה ומעניינת אך עדיין אינה עונה על השאלה המרכזית: האם דמותו של ה׳ הינה כמו דמותנו. משמע האם האמונה היהודית טועה בהקשר זה? האין אנו עם מונותאיסטי שהרי ממשפט זה עולה שידועה לנו דמותו של האל שהיא דומה לשלנו, דהיינו המרכז של הייחודיות של העם הזה לא ניתן לו הסבר מספק בתשובתך. אכן זה משבח את יהוה אך אין זה מאשר שום דבר, אנו דמות בר חלוף, זו ידועה לכול ויהוה יצירה רוחנית שאין לה סוף, אך הבעיה התיאולוגית נשארת בעינה: דמותו של אלוקים מוחשית ולא מופשטת.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkf3A1fKl5E3U6qX5qywlZqIBnIMWyy7Zc',
		'שגיא קסוס',
		'2014-09-14 16:05:36'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_33.html',
		'<p>ציטוט של חגי הופר:</p><p>בגלל העובדה הפשוטה שהמשיח עצמו נקרא בפי חז&quot;ל &quot;חיורא&quot;, כלומר מצורע, וזאת על-פי ישעיה נג הגורס –  &quot;נגוע מוכה אלוהים ומעונה&quot; .</p><p>[סוף ציטוט]</p><p>אין הכוונה למצורע כאשר תעו רבני חזל</p><p> הלא דוד המלך משיח אלהים כתב במפורש בספר תהילות פרק טז ככתוב:</p><p>(ט) לָכֵן שָׂמַח לִבִּי וַיָּגֶל כְּבוֹדִי אַף בְּשָׂרִי יִשְׁכֹּן לָבֶטַח.</p><p>&quot;, וַאֲנַחְנוּ חֲשַׁבְנֻהוּ נָגוּעַ מֻכֵּה אֱלֹהִים וּמְעֻנֶּה. &quot;</p><p>וכי המילה נגוע = כי נָגַע אֱלֹהִים בלבו של המשיח</p><p>על פי ספר שמואל א פרק י כתוב: (כו) וְגַם שָׁאוּל הָלַךְ לְבֵיתוֹ גִּבְעָתָה וַיֵּלְכוּ עִמּוֹ הַחַיִל אֲשֶׁר נָגַע אֱלֹהִים בְּלִבָּם</p><p>ובאשר למילה - מֻכֵּה אֱלֹהִים וּמְעֻנֶּה. = וּנְכֵה רוּחַ = לאמור מה שנקרא בימינו חולה נפש</p><p>על פי ספר ישעיהו פרק סו כתוב:</p><p>(ב) וְאֶת כָּל אֵלֶּה יָדִי עָשָׂתָה וַיִּהְיוּ כָל אֵלֶּה נְאֻם יְהוָה וְאֶל זֶה אַבִּיט אֶל עָנִי וּנְכֵה רוּחַ וְחָרֵד עַל דְּבָרִי</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-15 09:02:42'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_33.html',
		'<p>ציטוט של חגי הופר:</p><p>בגלל העובדה הפשוטה שהמשיח עצמו נקרא בפי חז&quot;ל &quot;חיורא&quot;, כלומר מצורע, וזאת על-פי ישעיה נג הגורס – &quot;נגוע מוכה אלוהים ומעונה&quot; .</p><p>[סוף ציטוט]</p><p>אין הכוונה למצורע כאשר תעו רבני חזל</p><p>הלא דוד המלך משיח אלהים כתב במפורש בספר תהילות פרק טז ככתוב:</p><p>(ט) לָכֵן שָׂמַח לִבִּי וַיָּגֶל כְּבוֹדִי אַף בְּשָׂרִי יִשְׁכֹּן לָבֶטַח.</p><p>ובאשר לדברי הנביא ישעיהו אשר מוכיח את העם אשר אמר</p><p> וַאֲנַחְנוּ חֲשַׁבְנֻהוּ נָגוּעַ מֻכֵּה אֱלֹהִים וּמְעֻנֶּה. &quot;</p><p>וכי המילה נגוע = כי נָגַע אֱלֹהִים בלבו של המשיח</p><p>על פי ספר שמואל א פרק י כתוב: (כו) וְגַם שָׁאוּל הָלַךְ לְבֵיתוֹ גִּבְעָתָה וַיֵּלְכוּ עִמּוֹ הַחַיִל אֲשֶׁר נָגַע אֱלֹהִים בְּלִבָּם</p><p>ובאשר למילה - מֻכֵּה אֱלֹהִים וּמְעֻנֶּה. = וּנְכֵה רוּחַ = לאמור מה שנקרא בימינו חולה נפש</p><p>על פי ספר ישעיהו פרק סו כתוב:</p><p>(ב) וְאֶת כָּל אֵלֶּה יָדִי עָשָׂתָה וַיִּהְיוּ כָל אֵלֶּה נְאֻם יְהוָה וְאֶל זֶה אַבִּיט אֶל עָנִי וּנְכֵה רוּחַ וְחָרֵד עַל דְּבָרִי</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-15 09:05:17'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-15 09:05:39' 
			WHERE messageid=4679;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_33.html',
		'<p>ציטוט של חגי הופר:</p><p>בגלל העובדה הפשוטה שהמשיח עצמו נקרא בפי חז&quot;ל &quot;חיורא&quot;, כלומר מצורע, וזאת על-פי ישעיה נג הגורס – &quot;נגוע מוכה אלוהים ומעונה&quot; .</p><p>[סוף ציטוט]</p><p>אין הכוונה למצורע כאשר תעו רבני חזל</p><p>הלא דוד המלך משיח אלהים כתב במפורש בספר תהילות פרק טז ככתוב:</p><p>(ט) לָכֵן שָׂמַח לִבִּי וַיָּגֶל כְּבוֹדִי אַף בְּשָׂרִי יִשְׁכֹּן לָבֶטַח.</p><p>ובאשר לדברי הנביא ישעיהו אשר מוכיח את העם אשר אמרו</p><p>וַאֲנַחְנוּ חֲשַׁבְנֻהוּ נָגוּעַ מֻכֵּה אֱלֹהִים וּמְעֻנֶּה. &quot;</p><p>וכי המילה נגוע = כי נָגַע אֱלֹהִים בלבו של המשיח</p><p>על פי ספר שמואל א פרק י כתוב: (כו) וְגַם שָׁאוּל הָלַךְ לְבֵיתוֹ גִּבְעָתָה וַיֵּלְכוּ עִמּוֹ הַחַיִל אֲשֶׁר נָגַע אֱלֹהִים בְּלִבָּם</p><p>ובאשר למילה - מֻכֵּה אֱלֹהִים וּמְעֻנֶּה. = וּנְכֵה רוּחַ = לאמור מה שנקרא בימינו חולה נפש</p><p>על פי ספר ישעיהו פרק סו כתוב:</p><p>(ב) וְאֶת כָּל אֵלֶּה יָדִי עָשָׂתָה וַיִּהְיוּ כָל אֵלֶּה נְאֻם יְהוָה וְאֶל זֶה אַבִּיט אֶל עָנִי וּנְכֵה רוּחַ וְחָרֵד עַל דְּבָרִי</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-15 09:09:07'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-15 09:09:11' 
			WHERE messageid=4680;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0529_4.html',
		'<p>ספר דברים פרק כט כתוב:</p><p>(כג) וְאָמְרוּ כָּל הַגּוֹיִם עַל מֶה עָשָׂה יְהֹוָה כָּכָה לָאָרֶץ הַזֹּאת מֶה חֳרִי הָאַף הַגָּדוֹל הַזֶּה: </p><p>(כד) וְאָמְרוּ עַל אֲשֶׁר עָזְבוּ אֶת בְּרִית יְהֹוָה אֱלֹהֵי אֲבֹתָם אֲשֶׁר כָּרַת עִמָּם בְּהוֹצִיאוֹ אֹתָם מֵאֶרֶץ מִצְרָיִם: </p><p>(כה) וַיֵּלְכוּ וַיַּעַבְדוּ אֱלֹהִים אֲחֵרִים וַיִּשְׁתַּחֲווּ לָהֶם אֱלֹהִים אֲשֶׁר לֹא יְדָעוּם וְלֹא חָלַק לָהֶם: </p><p>ספר ירמיהו פרק כב כתוב:</p><p>(ח) וְעָבְרוּ גּוֹיִם רַבִּים עַל הָעִיר הַזֹּאת וְאָמְרוּ אִישׁ אֶל רֵעֵהוּ עַל מֶה עָשָׂה יְהוָה כָּכָה לָעִיר הַגְּדוֹלָה הַזֹּאת.</p><p>(ט) וְאָמְרוּ עַל אֲשֶׁר עָזְבוּ אֶת בְּרִית יְהוָה אֱלֹהֵיהֶם וַיִּשְׁתַּחֲווּ לֵאלֹהִים אֲחֵרִים וַיַּעַבְדוּם.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-15 10:11:43'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/mlkima/ma-05-26.html',
		'<p>שמות כג28: &quot; וְשָׁלַחְתִּי אֶת הַצִּרְעָה לְפָנֶיךָ, וְגֵרְשָׁה אֶת הַחִוִּי אֶת הַכְּנַעֲנִי וְאֶת הַחִתִּי מִלְּפָנֶיךָ &quot;... שמות כג32: &quot; לֹא תִכְרֹת לָהֶם וְלֵאלֹהֵיהֶם בְּרִית &quot;</p><p>הלא אוריה הַחִתִּי מבני החתים הכנענים והיה נאמן מאנשי דוד מלך</p><p>לכן אראל ידידי זה לא מה שאתה חושב על הסלקציה בין עמי כנען</p><p>הלא אשת חיל בספר משלי פרק 31 (כד) סָדִין עָשְׂתָה וַתִּמְכֹּר וַחֲגוֹר נָתְנָה לַכְּנַעֲנִי </p><p>שים לב כי אשת חיל את הסדין מכרה אבל עם הכנעני עשתה חסד כברית שלום וַחֲגוֹר נָתְנָה לו</p><p>לאמור לך אראל כי אין לכרת ברית שלום רק עם הכנענים אשר תרבות כנען להם לאמור תרבות חטאים אשר יש להשמיד</p><p>אבל אם יש כנענים טובים כרחב הזונה אשר עשתה חסד עם המרגלים אז יש להחיותה ולכרת לה ברית שלום</p><p>כך יש לנהוג בימינו עם הערבים אשר הם צאצאי הכנענים</p><p>ערבים אשר רוצים לחיות בדו-קיום עמנו לעבוד ולהתפרנס בכבוד אז אהלן וסהלן</p><p>אבל ערבים עם תרבות של רצח לא אצלנו חביבי כי ערבים כאלה עם תרבות של אלילי כנען יש להשמיד</p><p>וגם אם מבני ישראל דבקה תרבות של הכנענים תרבות של רצח וניאוף וכשפים אז גם את הישראלים האלה יש להשמיד</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-15 18:42:17'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/joftim/jf-12-01.html',
		'<p>http://tora.us.fm/tnk1/messages/prqim_t0431_0.html</p><p>ספר שמואל א פרק ל כתוב:</p><p>(כו)  וַיָּבֹא דָוִד אֶל-צִקְלַג וַיְשַׁלַּח מֵהַשָּׁלָל לְזִקְנֵי יְהוּדָה לְרֵעֵהוּ לֵאמֹר הִנֵּה לָכֶם בְּרָכָה מִשְּׁלַל אֹיְבֵי יְהוָה</p><p>גם בני אפרים ידעו כי מי שגובר במלחמה אז השלל בידו ויחלקהו כרצונו</p><p>לכן כבני-בליעל בני אפרים חשבו שיפתח אשר גבר במלחמה לא יתן להם מהשלל</p><p>לכן החלו לריב עם יפתח</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-15 18:57:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/mdrjim/rmbm7.html',
		'<p>אין דבר כזה &quot;שבע מצוות בני נח&quot; זה מושג שרבני חזל בדו מלבם</p><p>וכי האמת היא שאלהים רוצה שכולם ישמרו את תורתו קודם בני ישראל ואחרי כן הגוים</p><p>הלא בני ישראל עליהם להיות אור לגוים לאמור להאיר להם את הדרך</p><p>ואכן באחרית הימים הגוים יאמרו על פי ספר ישעיהו פרק ב ככתוב:</p><p>(ג) וְהָלְכוּ עַמִּים רַבִּים וְאָמְרוּ לְכוּ וְנַעֲלֶה אֶל הַר יְהוָה אֶל בֵּית אֱלֹהֵי יַעֲקֹב וְיֹרֵנוּ מִדְּרָכָיו וְנֵלְכָה בְּאֹרְחֹתָיו כִּי מִצִּיּוֹן תֵּצֵא תוֹרָה וּדְבַר יְהוָה מִירוּשָׁלָ‍ִם.</p><p>(ה) בֵּית יַעֲקֹב לְכוּ וְנֵלְכָה בְּאוֹר יְהוָה. </p><p>וגם בספר ישעיהו פרק נו כתוב:</p><p>(ג) וְאַל יֹאמַר בֶּן הַנֵּכָר הַנִּלְוָה אֶל יְהוָה לֵאמֹר הַבְדֵּל יַבְדִּילַנִי יְהוָה מֵעַל עַמּוֹ</p><p> וְאַל יֹאמַר הַסָּרִיס הֵן אֲנִי עֵץ יָבֵשׁ.  </p><p>ד כִּי כֹה אָמַר יְהוָה לַסָּרִיסִים אֲשֶׁר יִשְׁמְרוּ אֶת שַׁבְּתוֹתַי וּבָחֲרוּ בַּאֲשֶׁר חָפָצְתִּי וּמַחֲזִיקִים בִּבְרִיתִי. </p><p>ה וְנָתַתִּי לָהֶם בְּבֵיתִי וּבְחוֹמֹתַי יָד וָשֵׁם טוֹב מִבָּנִים וּמִבָּנוֹת, שֵׁם עוֹלָם אֶתֶּן לוֹ אֲשֶׁר לֹא יִכָּרֵת.  </p><p>ו וּבְנֵי הַנֵּכָר הַנִּלְוִים עַל יְהוָה לְשָׁרְתוֹ וּלְאַהֲבָה אֶת שֵׁם יְהוָה לִהְיוֹת לוֹ לַעֲבָדִים כָּל שֹׁמֵר שַׁבָּת מֵחַלְּלוֹ וּמַחֲזִיקִים בִּבְרִיתִי. </p><p>ז וַהֲבִיאוֹתִים אֶל הַר קָדְשִׁי וְשִׂמַּחְתִּים בְּבֵית תְּפִלָּתִי עוֹלֹתֵיהֶם וְזִבְחֵיהֶם לְרָצוֹן עַל מִזְבְּחִי, כִּי בֵיתִי בֵּית תְּפִלָּה יִקָּרֵא לְכָל הָעַמִּים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-15 19:14:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/eyov/yv-08-1619.html',
		'<p>בספר איוב פרק ח כתוב:</p><p>יג כֵּן אָרְחוֹת כָּל שֹׁכְחֵי אֵל וְתִקְוַת חָנֵף תֹּאבֵד. [מדובר על שֹׁכְחֵי אֵל ולא על צדיקים]</p><p>יד אֲשֶׁר יָקוֹט כִּסְלוֹ וּבֵית עַכָּבִישׁ מִבְטַחוֹ. </p><p>טו יִשָּׁעֵן עַל בֵּיתוֹ וְלֹא יַעֲמֹד, יַחֲזִיק בּוֹ וְלֹא יָקוּם. </p><p>טז רָטֹב הוּא לִפְנֵי שָׁמֶשׁ וְעַל גַּנָּתוֹ יֹנַקְתּוֹ תֵצֵא. </p><p>יז עַל גַּל שָׁרָשָׁיו יְסֻבָּכוּ, בֵּית אֲבָנִים יֶחֱזֶה. </p><p>יח אִם יְבַלְּעֶנּוּ מִמְּקוֹמוֹ וְכִחֶשׁ בּוֹ לֹא רְאִיתִיךָ. [לא ראה את אלהים לאמור לא היה ירא אלהים]</p><p>יח אִם יְבַלְּעֶנּוּ מִמְּקוֹמוֹ =  וּכְסִיל אָדָם יְבַלְּעֶנּוּ </p><p>בספר משלי פרק כא כתוב:</p><p>(כ) אוֹצָר נֶחְמָד וָשֶׁמֶן בִּנְוֵה חָכָם וּכְסִיל אָדָם יְבַלְּעֶנּוּ </p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-17 08:36:13'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/eyov/yv-08-1619.html',
		'<p>1. בספר איוב פרק ח כתוב:</p><p>יג כֵּן אָרְחוֹת כָּל שֹׁכְחֵי אֵל וְתִקְוַת חָנֵף תֹּאבֵד. [מדובר על שֹׁכְחֵי אֵל ולא על צדיקים]</p><p>יד אֲשֶׁר יָקוֹט כִּסְלוֹ וּבֵית עַכָּבִישׁ מִבְטַחוֹ.</p><p>טו יִשָּׁעֵן עַל בֵּיתוֹ וְלֹא יַעֲמֹד יַחֲזִיק בּוֹ וְלֹא יָקוּם.</p><p>טז רָטֹב הוּא לִפְנֵי שָׁמֶשׁ וְעַל גַּנָּתוֹ יֹנַקְתּוֹ תֵצֵא.</p><p>יז עַל גַּל שָׁרָשָׁיו יְסֻבָּכוּ בֵּית אֲבָנִים יֶחֱזֶה.</p><p>יח אִם יְבַלְּעֶנּוּ מִמְּקוֹמוֹ וְכִחֶשׁ בּוֹ לֹא רְאִיתִיךָ. [לא ראה את אלהים לאמור לא היה ירא אלהים]</p><p>יח אִם יְבַלְּעֶנּוּ מִמְּקוֹמוֹ = וּכְסִיל אָדָם יְבַלְּעֶנּוּ</p><p>בספר משלי פרק כא כתוב:</p><p>(כ) אוֹצָר נֶחְמָד וָשֶׁמֶן בִּנְוֵה חָכָם וּכְסִיל אָדָם יְבַלְּעֶנּוּ</p><p>2. עץ הרימון שבימינו מקורו מפרס-איראן ולא מארץ ישראל והוא לא באמת עץ הרימון </p><p>עץ התפוזים של ימינו הוא הנקרא במקרא רימון  </p><p>רימון הוא למעשה תפוז [התפו&quot;ז ר&quot;ת תפוח זהב וזו היא עברית מאוחרת כי לא ידעו לזהות את התפוז כרימון המקראי]</p><p>(ב) אֶנְהָגֲךָ אֲבִיאֲךָ אֶל בֵּית אִמִּי תְּלַמְּדֵנִי אַשְׁקְךָ מִיַּיִן הָרֶקַח מֵעֲסִיס רִמֹּנִי.</p><p>ואכן יש מיץ עסיס לתפוז הוא הרימון המקראי</p><p>(יג) שְׁלָחַיִךְ פַּרְדֵּס רִמּוֹנִים עִם פְּרִי מְגָדִים כְּפָרִים עִם נְרָדִים.</p><p>פרדס זה רק לתפוזים פרי הדר</p><p>(ז) כְּפֶלַח הָרִמּוֹן רַקָּתֵךְ מִבַּעַד לְצַמָּתֵךְ.אכן יש פלח ופלחים לתפוז</p><p>וגם כשכתוב בספר שיר השירים &quot;הנצו רימונים&quot; אכן ניצת התפוז ידועה בריח פריחתה</p><p> ומפיקים ממנה את השמן הארומתי &quot;נרולי&quot; </p><p>ומעלי עץ התפוזים מפיקים את השמן הארומתי &quot;פטיטגריין&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-17 08:55:47'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-17 08:55:50' 
			WHERE messageid=4686;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/eyov/yv-08-1619.html',
		'<p>כי האדם עץ השדה...</p><p>וגם איוב עצמו חוזר על הרעיון הזה:</p><p>איוב יד7: &quot;כי יש לעץ תקוה אם יכרת ועוד יחליף וינקתו לא תחדל&quot;</p><p>האם אתה מתחיל סופסוף לפרש את איוב, אחרי משלי?</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-09-17 09:14:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/eyov/yv-08-1619.html',
		'<p>ייקח לי עוד זמן להגיע לאיוב... כתבתי את זה רק בעקבות הסיפור</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-09-17 12:46:54'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>שלום לכם אני זקוקה להלוואה דחופה ביותר בבקשה תעזרו ליייי</p><p>אני זקוקה לכם אתם הפיתרון היחיד שלי </p><p>תחזרו אליי 0502111144</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlxCyItBR0NVhlxI3MzOFJfKl7e5mQzwZs',
		'בת אל לוי',
		'2014-09-17 22:29:57'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/jmita/mtkon_halav.html',
		'<p>יתכן שיהיה טוב למעט לאכול פירות וירקות של שביעית כדי לא להעמיס על החקלאים  אבל יש דעות שאומרות שיש מצווה באכילת פירות הקדושות בפירות שביעית  וכן ניראה והקדושה משפיע גם על בריות הגוף והנפש והנשמה   </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmrZQAaPGIBf_XPkXy0JrQkwCRk3tWpIyk',
		'Rephael Boccara',
		'2014-09-18 06:29:21'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/jmita/mtkon_halav.html',
		'<p>יתכן שיהיה טוב למעט לאכול פירות וירקות של שביעית כדי לא להעמיס על החקלאים  אבל יש דעות שאומרות שיש מצווה באכילת פירות הקדושות בפירות שביעית  וכן ניראה והקדושה משפיע גם על בריות הגוף והנפש והנשמה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmrZQAaPGIBf_XPkXy0JrQkwCRk3tWpIyk',
		'Rephael Boccara',
		'2014-09-18 06:30:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3107_0.html',
		'<p>האם יתכן שהעצה/הנחייה &quot;אל תהיה צדיק הרבה&quot; נובעת מן ההשקפה של קהלת שבעצם, האלוהים עצמו אינו עסוק בצדק או בעשייתו. אם תרצה להבין את מעשי האלוהים עפ&quot;י מידת הצדק לא תמצא תמיד תשובה. משכך שאף אתה, אל תנסה לעבור את תקרת הצדק הסבירה בעבור האדם שהרי האלוהים אינו דורש זאת כלפיו ואף הוא עצמו אינו &quot;צדיק הרבה&quot;. </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlI7M6arNvgo8nCDJnwDhbTVqZxzI8MSzg',
		'פסח כהן',
		'2014-09-18 10:08:14'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-18 11:07:32' 
			WHERE messageid=4692;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3107_0.html',
		'<p>אבל גם למשל - דברים טז20: &quot;צדק צדק תרדף למען תחיה וירשת את הארץ אשר ה\' אלהיך נתן לך&quot; </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-09-18 11:20:24'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_93.html',
		'<p>כל אחד תופש את תפקיד האלוהים אחרת. אני אישית מאמין שהדתיים סילפו את התמונה הנכונה. 1) אין מותר האדם מן הבהמה. האדם אינו נזר הבריאה וכל הברואים שווים. אמא פרה גם סובלת וכואבת כאשר שוחטים את העגל שלה. 2) שמור לאלוהים על הבריאה. לדעתי זה חשוב לו יותר אפילו מקיום עשרת הדיברות ותרי״ג המיצוות.  ומאיפה אני מביא את זה ? מן הפסוק בספר שמות כמדומני : כי תצא למצור על אויבך....עצי הפרי שלו לא תשתמש , לא תיכרות ולא תשחית...(מהשהו כזה בערך) . זאת אומרת לוחמים אינם רשאים להגן על עצמם </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkLLqwtf7O_vXykp-3MytHwdfjfuz6MMTk',
		'שחמט סיני ישראל',
		'2014-09-18 22:14:28'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_93.html',
		'<p>כי האדם עץ השדה. לוחמים בסכנת חיים אינם רשאים לכרות עצי פרי לבנות אייל ניגוח או גג מגן משמן רותח, תוך השחתת עצי פרי של האוייב. לא כל שכן האדם מצווה לחוס ולחמול  גם על בעלי החיים באשר הם. מכאן שמור לו על הבריאה שלו. עליהם להביא עצי סרק חסרי פרי הרחק משיטחם , גם אם זה מהווה טירטור וסכנה ללוחמים.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkLLqwtf7O_vXykp-3MytHwdfjfuz6MMTk',
		'שחמט סיני ישראל',
		'2014-09-18 22:18:09'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_93.html',
		'<p>אני מעלה להלן את השיח שלי בנידון עם פרופ\' חמי בן נון  (https://www.facebook.com/chemi.b.noon)</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2014-09-19 14:27:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_93.html',
		'<p>פרופ\' בן נון: אלברט יקר, היכן כלל מאמריך הקרויים &quot;עמלק&quot;? מצאתי אחד מהם בניוז 1 אבל לא מצאתי את השאר. זאת בהמשך לדיונך על רצון חופשי ודטרמיניזם (בלי לקרוא לזה בשם...). אגב, בדוקטורט שלי יש פרק נרחב ביותר על שאלת הדטרמיניזם מול רצון חופשי על מנת לטעון, בין היתר, כי תחום המשפט אינו יכול להתקיים בלי הנחת הרצון החופשי ובאותו רגע שרצון זה אינו קיים באמת מתמוטט לו תחום שלם (60 אלף עורכי דין, 1000 שופטים ומערכות עצומות באדם ותקציב, כולל מערכות קשורות - לדעתי כ-200 אלף איש). בנסיבות אלה קשה לראות את המערכת מתוטטת על אף שאין בה צורך קיומי. שבת שלום</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2014-09-19 14:28:51'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-09-19 14:30:01' 
			WHERE messageid=4698;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_93.html',
		'<p>פרופ\' בן נון: אלברט יקר, היכן כלל מאמריך הקרויים &quot;עמלק&quot;? מצאתי אחד מהם בניוז 1 אבל לא מצאתי את השאר. זאת בהמשך לדיונך על רצון חופשי ודטרמיניזם (בלי לקרוא לזה בשם...). אגב, בדוקטורט שלי יש פרק נרחב ביותר על שאלת הדטרמיניזם מול רצון חופשי על מנת לטעון, בין היתר, כי תחום המשפט אינו יכול להתקיים בלי הנחת הרצון החופשי ובאותו רגע שרצון זה אינו קיים באמת מתמוטט לו תחום שלם (60 אלף עורכי דין, 1000 שופטים ומערכות עצומות באדם ותקציב, כולל מערכות קשורות - לדעתי כ-200 אלף איש). בנסיבות אלה קשה לראות את המערכת מתוטטת על אף שאין בה צורך קיומי. שבת שלום</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2014-09-19 14:30:08'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_93.html',
		'<p>שלום פרופ\' בן נון ולכבוד לנהל את השיחה איתך.</p><p>כידוע לנו פרופ\' בן נון, התפיסה האנושית חלוקה לשניים: יש המצדד בדטרמיניזם ויש ברצון החופשי. אם נשתמש במונח התלמודי &quot;מלאכות ותולדותיהן&quot; אזי האמונה או אי האמונה בקיום אלוהים היא מלאכת האב, וכל היתר הן תולדות, כמו הראייה המשפטית בעדשת הדטרמיניזם מול הרצון החופשי שהיצגת בעבודת הדוקטורט שלך. </p><p>ידוע עוד כי משחר ההסטוריה היו נסיונות ליצור אופציה נוספת מעבר לשניים הקיימים- דטרמיניזם והרצון החופשי. ביטוי קרוב לזאת נוסח ע&quot;י רבי עקיבא: &quot;הכל צפוי והרשות נתונה&quot;, כלומר שעל אף שהכל ידוע וצפוי בעיני השם– הרשות נתונה בידי האדם לעשות כרצונו. למיותר לציין כי הניסוח הזה מתעלם מהסתירה הישירה העולה ממנו: הכיצד תעמוד הבמה החופשית לקיום הרצון כאשר הדטרמיניזם קיים והכל ידוע, ומעבר לזאת זו השקפה פילוסופית המגובה באמונה בקיום אלהים וכזאת, היא רחוקה מהעין האנושית הבוחנת ומהגיבוי המדעי הסיבתי. לשמחתי הרבה פרופ\' בן נון מצאתי גיבוי פיזיקלי לאימרה וכך אותה ההשקפה הפילוסופית הפכה לקביעה מדעית. זה הנושא שאני מעלה אותו בסדרת &quot;עמלק&quot; והכתובת שלה להלן.</p><p>http://tora.us.fm/tnk1/messages/sofrim_shabot_mda_44.html</p><p> </p><p>לא יודע אם ברצונך להגיב על דברי, ובכל אופן אודה לך פרופ\' בן נון אם תרשה לי להעביר את השיח בינינו אל פוסט הפייסבוק של המאמר, כי כוונתי להביא את הנושא הזה להכרה רחבה עד כמה שאפשר. </p><p>שבת שלום / אני חי בפנמה, מרכז אמריקה.</p><p>אלברט שבות</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2014-09-19 14:30:35'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_93.html',
		'<p>פרופ\' בן נון: בטח שתוכל להעלות כל שיחה בינינו. אקרא  בעיון מה שכתבת. הנושא מרתק.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2014-09-19 14:31:16'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>טוב ללכת לישון כעני ואז יראה אותך אלהים ולמחרת יקימך עשיר </p><p>אסור לאכול בלילה לפני השינה כי יראה אלהים כי עשיר אתה על כן תהיה עני למחרת</p><p>ועל פי ספר איוב פרק כז כתוב:</p><p>(יט) עָשִׁיר יִשְׁכַּב וְלֹא יֵאָסֵף עֵינָיו פָּקַח וְאֵינֶנּוּ. </p><p>(כ) תַּשִּׂיגֵהוּ כַמַּיִם בַּלָּהוֹת לַיְלָה גְּנָבַתּוּ סוּפָה. </p><p>(כא) יִשָּׂאֵהוּ קָדִים וְיֵלַךְ וִישָׂעֲרֵהוּ מִמְּקֹמוֹ. </p><p>(כב) וְיַשְׁלֵךְ עָלָיו וְלֹא יַחְמֹל מִיָּדוֹ בָּרוֹחַ יִבְרָח. </p><p>(כג) יִשְׂפֹּק עָלֵימוֹ כַפֵּימוֹ וְיִשְׁרֹק עָלָיו מִמְּקֹמוֹ.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-21 06:13:49'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/mali/mlkut_hmlka.html',
		'<p>בתקופתנו, אין לנו אלא לסמוך על גדולי הדור, מכל הזרמים השונים שקיימים כיום.</p><p>בארבעה ספרים, בהוצאה מהודרת עם תצלומים רבים, הובאו ההסכמות של כל גדולי הדור במאה השנים האחרונות כמעט, שהרבי מליובאויץ\' הוא המלך, ראש בני ישראל, הנלחם את מלחמות ה\'.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawndMqIYIuTXKQljf5WN0yw5m7ewEAW7ogI',
		'יעל ענבר',
		'2014-09-21 11:45:13'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/limud/hstbrut.html',
		'<p>הסתברות (פסוק | פירוש-ב) - איננו מספר קטן, כי השאלה המתבקשת איננה באשר לאופן המקובל לבטא את המשמעות &quot;כבד\'\' הכלולה מלכתחילה במילה &quot;גדול&quot;, וזאת כי המקבילה בפסוק, &quot;אבני גזית&quot;, איננה יכולה להתייחס ל&quot;אבנים גדולות&quot;, ובהכרח מתיחסת ל&quot;אבנים יקרות&quot;, מכאן מבינים את כוונת הכותב לבטא את המשמעות שלאבנים הגדולות והכבדות יש ערך רב, לא בגלל שהיו כך מלכתחילה, אלא הגיעו לכך אחרי שהושקעה בהן עבודה רבה מתמשכת ויקרה, עבודת הסיתות לאבנים גדולות וכבדות, וגם היום אומרים, מכונית אמריקנית גדולה ויקרה, כלומר בעלת ערך רב, לא בגלל כבדה ומשקלה, אלא בגלל עבודה יקרה שהושקעה בה, ומחאת &quot;הקוטג\' היקר&quot; פרצה כי לא היתה הצדקה לערך הרב שניתן בו, לא כן באשר לאבני הגזית הגדולות והכבדות, כאן יש הצדקה מלאה לערך הרב שניתן בהם, בנוסף לכך, הסתברות (פירוש-ג) - איננו מספר גדול, כי אפשר לראות היום את אבני הכותל, ייחודם וערכם הרב של האבנים הכבדות נובע אך ורק מעוצמת הגודל והמשקל, ומעבודת הסיתות המדהימה, כך שאבן על אבן, ואבן ליד אבן, מונחות זו ליד זו, כמו בלוקים תואמים שיוצאים מאותו המפעל.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnQjFUl4VEqbDGptZPJ-VKdrHUDrxKYHw4',
		'Sasson Scharphie',
		'2014-09-22 00:23:45'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>אני זקוק להלוואה דחופה אשמח אם תצרו איתי קשר0528014441</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlYcKeMpOjjSPB-K7E9FguGm5WUTEi94AQ',
		'Yossi Tery',
		'2014-09-23 07:44:31'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/messages/ribit0_gmx_hsbr_1.html',
		'<p>מעוניין בהלוואה עד 30.000 שח רועי 054-5657626</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn4Q4BgRxe2vY2fV76KH4o29DOcDDfxcfA',
		'Roee Biton',
		'2014-09-23 14:01:43'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/hvdlim1/onot.html',
		'<p>הפנו אותי לזה, מקור מעניין, שדי תומך במה שנכתב כאן:</p><p>http://tarbut.cet.ac.il/ShowItem.aspx?ItemID=ef4680b0-baae-4d47-ad8e-1adad50f14c3&amp;lang=HEB</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-09-23 18:21:05'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/hvdlim1/onot.html',
		'<p>יש רק שתי עונות</p><p>רק חורף וקיץ</p><p>כאשר הקור מתייחס לחורף </p><p>והחום מתייחס לקיץ</p><p>גם זרע וקציר הן פעולות חקלאיות כאשר הזרע מתייחס לחורף והקציר מתייחס לקיץ</p><p>גם היום והלילה מתייחסים לעונות כאשר..</p><p>יום מתייחס לקיץ כי אור היום ארוך משעות החשכה</p><p>והלילה מתייחס לחורף כי שעות החשכה ארוכות מאור היום</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-24 12:04:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/5603.html',
		'<p>הרש&quot;ג רבי שלמה גלבגיסר נצר למשפחת רבנים שעלו לארץ ישראל בשנת 1881</p><p>והתישבו במושבה המיתולוגית משמר הירדן אבי סבו של הרש&quot;ג ר\' חיים גלבגיסר</p><p>היה מראשוני המושבה ובנו ר\' יעקב גלבגיסר הקים בית כנסת בגבעתיים לזכר שני</p><p>בניו התאומים שנפלו במלחמת השחרור במאבק להקמה מדינה יהודית בא&quot;י, בית</p><p>הכנסת אוהל ש&quot;ם ניתן על שמם  של בניו התאומים שלמה ומנחם הי&quot;ד והוא נמצא</p><p>ברחוב פועלי הרכבת בגבעתיים.</p><p>    משפחת רבי חיים גלבגיסר שעלה בגפו לארץ התרחבה והיא מונה עשרות רבות</p><p>של צאצאים בן פורת יוסף והם השתלבו בכל תחומי החיים בארץ.</p><p>   הרש&quot;ג מנהל אורח חיים  חילוני לחלוטין אולם מרבה בלימוד ופלפולים בגמרא</p><p>ואף מסייע בהשכנת שלום בין הבריות.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkQ4XfrYN12AXW_EWXb8ZGTfQFSZi2tsfs',
		'שלמה גלבגיסר',
		'2014-09-24 13:44:40'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0127_1.html',
		'<p>בספר בראשית פרק ג כתוב:</p><p>יז וּלְאָדָם אָמַר כִּי שָׁמַעְתָּ לְקוֹל אִשְׁתֶּךָ וַתֹּאכַל מִן הָעֵץ אֲשֶׁר צִוִּיתִיךָ לֵאמֹר לֹא תֹאכַל מִמֶּנּוּ אֲרוּרָה הָאֲדָמָה בַּעֲבוּרֶךָ בְּעִצָּבוֹן תֹּאכֲלֶנָּה כֹּל יְמֵי חַיֶּיךָ</p><p>אמנם כתוב בְּעִצָּבוֹן תֹּאכֲלֶנָּה כֹּל יְמֵי חַיֶּיךָ אך אלהי ישראל עשה חסד עם בניו עבדיו בתתו להם את פרי הגפן לשמח לגבור על העִצָּבוֹן</p><p>ובספר שופטים פרק ט כתוב:</p><p>(יג)  וַתֹּאמֶר לָהֶם הַגֶּפֶן הֶחֳדַלְתִּי אֶת-תִּירוֹשִׁי הַמְשַׂמֵּחַ אֱלֹהִים וַאֲנָשִׁים וְהָלַכְתִּי לָנוּעַ עַל-הָעֵצִים.</p><p>בספר תהילות פרק קד כתוב:</p><p> (טו) וְיַיִן יְשַׂמַּח לְבַב אֱנוֹשׁ לְהַצְהִיל פָּנִים מִשָּׁמֶן וְלֶחֶם לְבַב אֱנוֹשׁ יִסְעָד. </p><p> </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-25 09:45:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>ספר בראשית פרק כו כתוב:</p><p>(כב)  וַיַּעְתֵּק מִשָּׁם וַיַּחְפֹּר בְּאֵר אַחֶרֶת וְלֹא רָבוּ עָלֶיהָ וַיִּקְרָא שְׁמָהּ רְחֹבוֹת וַיֹּאמֶר כִּי-עַתָּה הִרְחִיב יְהוָה לָנוּ וּפָרִינוּ בָאָרֶץ.</p><p>מים טובים לפריון לפרות בארץ פרו ורבו וגם מגדילים את פרי האדמה פרי תבואה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-25 11:32:26'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/bmdbr/bm-23-09.html',
		'<p>במדבר כג9: &quot;כִּי מֵרֹאשׁ צֻרִים אֶרְאֶנּוּ וּמִגְּבָעוֹת אֲשׁוּרֶנּוּ = </p><p>ספר שמות (לג) כב  וְהָיָה בַּעֲבֹר כְּבֹדִי וְשַׂמְתִּיךָ בְּנִקְרַת הַצּוּר וְשַׂכֹּתִי כַפִּי עָלֶיךָ עַד-עָבְרִי.</p><p>כִּי מֵרֹאשׁ צֻרִים אֶרְאֶנּוּ =  וְשַׂמְתִּיךָ בְּנִקְרַת הַצּוּר =  וְגָבֹהַּ מִמֶּרְחָק יְיֵדָע</p><p>ספר תהילות פרק קלח  (ו) כִּי רָם יְהוָה וְשָׁפָל יִרְאֶה וְגָבֹהַּ מִמֶּרְחָק יְיֵדָע. </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-25 15:24:07'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>הינני נכה מאה אחוז שלאחרונה נקלעתי לבעיה כספית גדולה צריך עזרה דחופה עד שאתחיל לעבוד במקום העבודה החדש היה קשה לי מאוד למצוא מקום עבודה שיקבל אותי עקב בעיות הבריאות שאני עובר ואי לכך ניכנסתי לתקופה כלכלית קשה מאוד שבע&quot;ה ובעזרתכם אני אוכל לצאת מימנה ולנהל חיים נורמלים כמו כל עם ישראל בתודה מראש קורן שבתאי טלפון0505757781 חג שמח ושנה טובה </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmoguY-PhYebf85NS49bEv8Pn8SvXx1bp0',
		'שבתאי קורן',
		'2014-09-28 08:28:16'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-11-15.html',
		'<p>כהמשך לפסוקים הקודמים אפשר לומר שהולך רכיל הוא זה שמגלה סוד השם ולוקח עצמו למקומות זרים וכיון שלא מתייעץ עם אחרים אם ראוי לעשות זאת אלא בוטח הוא בעצמו ונעשה &quot;ערב&quot; לכל מיני חכמות זרות כדי &quot;לייהד&quot; אותם ולעלות ניצוצות. ועל זה נאמר שבסופו של דבר יצא מזה דבר רע.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnv9zfZJMy8F8mPcHTe0IPH73FQG_xEas8',
		'давид альтман',
		'2014-09-28 20:17:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-11-15.html',
		'<p>משלי יא15: &quot;רַע יֵרוֹע כִּי עָרַב זָר וְשֹׂנֵא תֹקְעִים בּוֹטֵחַ&quot;</p><p>תקיעת כף = לחיצת יד והגעה להסכם בין בני אדם הבוטחים אחד בשני</p><p>ובימי קדם ועד היום תוקעים כף כאשר בוטחים באדם שלוחצים לו את היד אם זה בלקיחת אשה אשר קונה האדם או בכל מסחר עסקה ודיל</p><p>ומי ששונא לתקוע כף למעשה הוא בוטח באלהים כי שונא לבטוח באדם</p><p>רַע יֵרוֹע כִּי עָרַב זָר = זָר זה מי שלא בקודש ואין לבטוח בזר כי הוא יעשה לך רע או שיעקוץ אותך כמו שמראים לנו בכלבוטק עם רפי גינת </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-29 06:17:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuela/haotot_ljaul.html',
		'<p>אפשר לכתוב מדוע המחבר המקראי מציין רק את התגשמות האות השלישית בלבד?</p><p>זה ממש דחוף!!!!</p><p>תודה למענה.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkhiz2sAX1USBCojHWdxc1YNWrYWPhOVBA',
		'דורון טויטו',
		'2014-09-29 13:35:58'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuela/haotot_ljaul.html',
		'<p>המפה המשורטטת לא נכונה בעליל</p><p>כי אתה לא מבין כי קְבֻרַת רָחֵל בִּגְבוּל בִּנְיָמִן בְּצֶלְצַח זה בירושלים הצפונית</p><p>וירושלים היא בית לחם !!!! קראו נא בקישור את מאמרי בעניין זה</p><p>http://tora.us.fm/tnk1/messages/prqim_t0148_2.html</p><p> </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-09-29 17:37:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuela/haotot_ljaul.html',
		'<p>תשובה לדורון טויטו</p><p>כתבתי מאמר שלם על האותות ואני חושבת שתוכל למצוא שם תשובות. המאמר פורסם גם באתר הניווט בתנך וגם באתר אימגו</p><p>כותרת המאמר</p><p>שאול המלך</p><p>חלק ד: שלושה אותות בדרך חזרה</p><p>(שמואל א, י: ב – ז)</p><p>http://www.e-mago.co.il/magazine/king-saul-3signs.html</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2014-09-30 15:00:31'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>אני זקוקה באופן דחוף ביותר להלוואה אין לי דרך אחרת לקבל בכל מקום חוסמים אותי .אנא אל תשאירו אותי לבדה במערכה הקשה שאני עוברת כבר תקופה ארוכה .אתם הפיתרון האחרון שנשאר לי תעזרו לי בבקשה ומין השמיים תבורכו כפל כפליים. צרו איתי קשר דחוף למספר 0527645598 או 0522408551</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkRfP19iCBGvKjV-20lCuzJd_F9JWPBBlU',
		'חנה אקרמן',
		'2014-10-01 07:25:16'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>אני זקוקה באופן דחוף ביותר להלוואה עקב מצב כלכלי קשה ביותר מכל מקום חוסמים אותי ואתם הפתרון האחרון שנשאר לי. בבקשה תעזרו לי לצאת מהמצב הקשה ובלתי נסבל שעליו נקלענו. בעלי ואני אנשים עם נכות וכל הכנסותינו הן מביטוח לאומי. אין לי משפחה אני יתומה עגולה ובעלי יתום מאב חולה במחלות מורכבות יותר מ 23 שנה. אנא צרו איתי קשר 0527645598 או 0522408551</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkRfP19iCBGvKjV-20lCuzJd_F9JWPBBlU',
		'חנה אקרמן',
		'2014-10-01 07:31:06'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/messages/ribit0_gmx_hsbr_1.html',
		'<p>שלום ושנה טובה לכם.אני זקוקה באופן דחוף ביותר להלוואה עד 45000 שקל. כולם חוסמים אותי ולא נותר לי אלא לבקש שתעזרו לי מהר מהר לפני שיהיה מאוחר אני וגם בעלי אנשים נכים ונקלענו למצב כלכלי בילתי נסבל ץתתקשרו אלי חנה 0527645598 או 0522408551</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkRfP19iCBGvKjV-20lCuzJd_F9JWPBBlU',
		'חנה אקרמן',
		'2014-10-01 07:38:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>בספר בראשית פרק יז כתוב:</p><p>(יט)  וַיֹּאמֶר אֱלֹהִים אֲבָל שָׂרָה אִשְׁתְּךָ יֹלֶדֶת לְךָ בֵּן וְקָרָאתָ אֶת-שְׁמוֹ יִצְחָק וַהֲקִמֹתִי אֶת-בְּרִיתִי אִתּוֹ לִבְרִית עוֹלָם לְזַרְעוֹ אַחֲרָיו.</p><p> אֲבָל שָׂרָה אִשְׁתְּךָ יֹלֶדֶת לְךָ בֵּן =  אֵבֶל שָׂרָה אִשְׁתְּךָ יֹלֶדֶת לְךָ בֵּן</p><p>כי הבן יצחק נולד בזכות אֵבֶל שָׂרָה והתענותה לפני אלהים </p><p>כי שרה התאבלה על זה שאין לה בן ואלהים בסוף שימח אותה בבן לכבוד אלהים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-01 07:49:38'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>לדרוש אלהים            = זה לדרוש את דברו ועצתו כאשר אבודים אובדי עצות</p><p>לקרוא לאלהים          = זה לקרוא לעזרתו למען יבוא להושיע</p><p>לבקש את פני אלהים  = שיתלבשו פני אלהים על פניך וינעם לך מזיו פניו</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-01 13:16:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/24-02.html',
		'<p>עמל כומר עבודה ועמל כפיים מדבר רק בשפתם שזה משהו חיצוני בזמן שבפנים בתוך ליבם הם רק חושבים איך להשיג כסף קל באממעות שוד וכדומה  </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkRj3IjY_L-OY4VPEinOeBMcr_ozw-rBi8',
		'ינון ולאה עטיה',
		'2014-10-01 16:32:19'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/msr_9philosophy_0.html',
		'<p>תגובה לזה ניתן למצוא כאן:</p><p>http://menahemsemah.blogspot.co.il/2014/10/blog-post.html</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-01 20:42:39'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0423_2.html',
		'<p>חגי היקר</p><p>על פי הפרוש אשר בארתי לך אגיד לך גם כי ...</p><p>כאשר בני ישראל רעים והולכים בדרך אלהי נכר הארץ אז בני ישראל הם הגוים</p><p>ובספר יחזקאל פרק ב כתוב:</p><p>(ג) וַיֹּאמֶר אֵלַי בֶּן אָדָם שׁוֹלֵחַ אֲנִי אוֹתְךָ ***אֶל בְּנֵי יִשְׂרָאֵל אֶל גּוֹיִם הַמּוֹרְדִים אֲשֶׁר מָרְדוּ בִי ***הֵמָּה וַאֲבוֹתָם פָּשְׁעוּ בִי עַד עֶצֶם הַיּוֹם הַזֶּה.</p><p>(ד) וְהַבָּנִים קְשֵׁי פָנִים וְחִזְקֵי לֵב אֲנִי שׁוֹלֵחַ אוֹתְךָ אֲלֵיהֶם וְאָמַרְתָּ אֲלֵיהֶם כֹּה אָמַר אֲדֹנָי יְהֹוִה. </p><p>(ה) וְהֵמָּה אִם יִשְׁמְעוּ וְאִם יֶחְדָּלוּ כִּי בֵּית מְרִי הֵמָּה וְיָדְעוּ כִּי נָבִיא הָיָה בְתוֹכָם.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-02 09:11:44'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/msr_9philosophy_0.html',
		'<p>הופניתי לעובדה שכבר כתבו על זה בעבר, למשל קרלוס פרנקל וזאב הרוי - בחוברת &quot;עיון&quot; לכבוד ליאו שטראוס. ראו למשל:</p><p>https://knowledgepangs.wordpress.com/2014/08/02/%D7%91%D7%99%D7%9F-%D7%94%D7%A8%D7%9E%D7%91%D7%9D-%D7%9C%D7%90%D7%91%D7%9F-%D7%AA%D7%99%D7%91%D7%95%D7%9F-%D7%A2%D7%9C-%D7%90%D7%A8%D7%99%D7%A1%D7%98%D7%95%D7%98%D7%9C%D7%99%D7%AA-%D7%90%D7%95/</p><p>אגב, אפשר להמשיך את ההיגיון הזה עד עקרון ההוכחה דרך הפרכה של פופר, גם כן הגדרה על דרך השלילה, היוצאת מתוך עמדה קאנטיאנית-בעצם שאין להכיר את הדבר כשלעצמו, אלא רק את תוצאות הניסיון.</p><p>ואגב, למה אני מטריח אתכם בכל זה? פשוט, משום שאני חושב שהתפישה הקאנטיאנית ובעיקר האנטינומיות שלו הן קו-שבר כמעט בלתי עביר בכל הנוגע לאמונה באל ובהוכחות פילוסופיות לקיומו, על כן שווה לבחון אותה במבט נוסף. אדיוס.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-02 21:58:43'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-22-05.html',
		'<p>יש דברים בחיים שהם ודאים לא טובים לאדם תתרחק מהם לדוגמה קור וחום ועוד</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlgVgO4Hl5a9n20vXraOrxYu4zDE6CwUgo',
		'Saul D',
		'2014-10-05 02:54:05'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-22-05.html',
		'<p>בספר תהילות פרק יח כתוב:</p><p>(כו) עִם חָסִיד תִּתְחַסָּד עִם גְּבַר תָּמִים תִּתַּמָּם.</p><p>(כז) עִם נָבָר תִּתְבָּרָר וְעִם עִקֵּשׁ תִּתְפַּתָּל.</p><p>מוסר ההשכל הוא מידה כנגד מידה</p><p> וְעִם עִקֵּשׁ תִּתְפַּתָּל.= כי העקש דרכו נפתלה ויש ללכת נגדו גם בדרך נפתלות</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-05 08:16:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/rqia_hjmym.html',
		'<p>האם קיימת ראיה שהכדור עגול מהגמרא ולא מעבר ...תודה.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmth3WRkQEx_mycgbl3-MRiYyKW8A2x2_s',
		'שם טוב ידיד',
		'2014-10-05 10:12:21'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/rqia_hjmym.html',
		'<p>כדור הארץ בטרם הבריאה היה כמצבור צביר של תהו-ובהו</p><p>ומה זה תהו ובהו</p><p>ובכן תהו אלה  מים נוזלים וגזים </p><p>ובהו זה האבנים המוצקים</p><p>וכל החומרים האלה היו מעורבבים אחד עם האחר</p><p>לכן הארץ הייתה אך היה (בלגן) תהו-ובהו </p><p>מה שאלהים עשה זה להפריד בין כל התכות השונות ולהבדילם כל אחד לחוד</p><p>שהזהב יהיה זהב ולא מעורבב עם הכסף והבדיל והנחושת ומתכות אחרות</p><p>וככה ברא אלהים את השמים אשר הם מים המקיפים את כל כדור הארץ וככה השמים מעל נבדלו מן הארץ למטה מתחת למים</p><p>וביום השני הבדיל בין מים למים כאשר המים העליונים הם המים הגבוהים רוחנית אלה מי הגשמים הטהורים שעלו בזיקוק באדים מן המים התחתונים זה הים </p><p>וביום השלשי נקוו המים אל מקום אחד בזכות כח הכבידה כי יש הבדלי גבהים בארץ והמעמקים שם מקום הימים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-05 13:54:32'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/rqia_hjmym.html',
		'<p>כדור הארץ בטרם הבריאה היה כמצבור צביר של תהו-ובהו</p><p>ומה זה תהו ובהו</p><p>ובכן תהו = אלה מים נוזלים וגזים</p><p>ובהו  = זה האבנים המוצקים</p><p>וכל החומרים האלה היו מעורבבים אחד עם האחר</p><p>לכן הארץ הייתה אך היה (בלגן) תהו-ובהו</p><p>מה שאלהים עשה זה להפריד בין כל התכות השונות ולהבדילם כל אחד לחוד</p><p>שהזהב יהיה זהב ולא מעורבב עם הכסף והבדיל והנחושת ומתכות אחרות</p><p>וככה ברא אלהים את השמים אשר הם מים המקיפים את כל כדור הארץ וככה השמים מעל נבדלו מן הארץ למטה מתחת למים</p><p>וביום השני הבדיל בין מים למים כאשר המים העליונים הם המים הגבוהים רוחנית אלה מי הגשמים הטהורים שעלו בזיקוק באדים מן המים התחתונים זה הים</p><p>וביום השלשי נקוו המים אל מקום אחד בזכות כח הכבידה כי יש הבדלי גבהים בארץ והמעמקים שם מקום הימים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-05 13:55:39'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/rqia_hjmym.html',
		'<p>כדור הארץ בטרם הבריאה היה כמצבור צביר של תהו-ובהו</p><p>ומה זה תהו ובהו</p><p>תהו = אלה מים נוזלים וגזים</p><p>בהו = זה האבנים המוצקים</p><p>וכל החומרים האלה היו מעורבבים אחד עם האחר</p><p>לכן הארץ הייתה אך היה (בלגן) תהו-ובהו</p><p>מה שאלהים עשה זה להפריד בין כל התכות השונות ולהבדילם כל אחד לחוד</p><p>שהזהב יהיה זהב ולא מעורבב עם הכסף והבדיל והנחושת ומתכות אחרות</p><p>וככה ברא אלהים את השמים אשר הם מים המקיפים את כל כדור הארץ וככה השמים מעל נבדלו מן הארץ למטה מתחת למים</p><p>וביום השני הבדיל בין מים למים כאשר המים העליונים הם המים הגבוהים רוחנית אלה מי הגשמים הטהורים שעלו בזיקוק באדים מן המים התחתונים זה הים</p><p>וביום השלשי נקוו המים אל מקום אחד בזכות כח הכבידה כי יש הבדלי גבהים בארץ והמעמקים שם מקום הימים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-05 13:56:14'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-05 13:56:16' 
			WHERE messageid=4732;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-05 13:56:19' 
			WHERE messageid=4731;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/rqia_hjmym.html',
		'<p>כדור הארץ בטרם הבריאה היה כמצבור צביר של תהו-ובהו</p><p>ומה זה תהו ובהו</p><p>תהו = אלה מים נוזלים וגזים</p><p>בהו = זה האבנים המוצקים</p><p>וכל החומרים האלה היו מעורבבים אחד עם האחר</p><p>לכן הארץ הייתה אך היה (בלגן) תהו-ובהו</p><p>מה שאלהים עשה זה להפריד בין כל המתכות השונות ולהבדילם כל אחד לחוד</p><p>שהזהב יהיה זהב ולא מעורבב עם הכסף והבדיל והנחושת ומתכות אחרות</p><p>וככה ברא אלהים את השמים אשר הם מים המקיפים את כל כדור הארץ וככה השמים מעל נבדלו מן הארץ למטה מתחת למים</p><p>וביום השני הבדיל בין מים למים כאשר המים העליונים הם המים הגבוהים רוחנית אלה מי הגשמים הטהורים שעלו בזיקוק באדים מן המים התחתונים זה הים</p><p>וביום השלשי נקוו המים אל מקום אחד בזכות כח הכבידה כי יש הבדלי גבהים בארץ והמעמקים שם מקום הימים</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-05 13:57:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-05 13:57:17' 
			WHERE messageid=4733;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/rqia_hjmym.html',
		'<p>כדור הארץ בטרם הבריאה היה כמצבור צביר של תהו-ובהו</p><p>ומה זה תהו ובהו</p><p>תהו = אלה מים נוזלים וגזים</p><p>בהו = זה האבנים המוצקים</p><p>וכל החומרים האלה היו מעורבבים אחד עם האחר</p><p>לכן הארץ הייתה אך היה (בלגן) תהו-ובהו</p><p>ומה שאלהים עשה זה להפריד בין כל המתכות השונות ולהבדילם כל אחד לחוד</p><p>שהזהב יהיה זהב ולא מעורבב עם הכסף והבדיל והנחושת ומתכות אחרות</p><p>וככה ברא אלהים את השמים אשר הם מים המקיפים את כל כדור הארץ וככה השמים מעל נבדלו מן הארץ למטה מתחת למים</p><p>וביום השני הבדיל בין מים למים כאשר המים העליונים הם המים הגבוהים רוחנית אלה מי הגשמים הטהורים שעלו בזיקוק באדים מן המים התחתונים זה הים</p><p>וביום השלשי נקוו המים אל מקום אחד בזכות כח הכבידה כי יש הבדלי גבהים בארץ והמעמקים שם מקום הימים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-05 13:58:23'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-05 13:58:24' 
			WHERE messageid=4734;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_hagay_index_7.html',
		'<p>יפה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnEkOBqm88rwS8lKhA7V-isMvwzE-_w-70',
		'איתן לוי',
		'2014-10-06 03:47:45'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_hagay_index_7.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnEkOBqm88rwS8lKhA7V-isMvwzE-_w-70',
		'איתן לוי',
		'2014-10-06 03:47:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-06 03:48:04' 
			WHERE messageid=4737;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>זקוק להלוואה דחופה</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmsoRFvgN9htW0CiXqzBhIBnhLOMW2HBnY',
		'מתן בן שושן',
		'2014-10-06 19:51:48'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/zuckm/14.html',
		'<p>תודה על השעור ידעתי את מה שלא ידעתי הישכלתי מכל מלמדיי</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmqiHYA-YKQFilPz7HNgR1qawWg_esp0wk',
		'avraham brhanu',
		'2014-10-07 17:13:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-07 17:17:03' 
			WHERE messageid=4739;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0534_1.html',
		'<p>קראתי בעניין את המאמר. משפט כמו </p><p>&quot;וראוי לומר שביהדות אין אני רואה דוגמה מחייבת ובלעדית, רק דוגמא לחוכמת-עם עתיקה, שבמקרה נולדתי לתוכה ואני מכיר אותה, אשר שווה לראות את ההשוואה אליה&quot;</p><p>מעיד על פתיחות ורחבות אפקים. </p><p>המאמר כתוב בחינניות רבה והחלוקה ליום האתמול, לבוקר ולצהרים שביום שלאחריו, מכניסה הומור מקלה מאוד על הקריאה. לא נותר לנו עכשיו אלא לחפש את ספריו של קרישנמורטי שמסתבר שכתב לפחות שלושים...</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2014-10-08 07:06:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-08 07:07:00' 
			WHERE messageid=4740;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0534_1.html',
		'<p>קראתי בעניין את המאמר. משפט כמו </p><p>&quot;וראוי לומר שביהדות אין אני רואה דוגמה מחייבת ובלעדית, רק דוגמא לחוכמת-עם עתיקה, שבמקרה נולדתי לתוכה ואני מכיר אותה, אשר שווה לראות את ההשוואה אליה&quot;</p><p>מעיד על פתיחות ורחבות אפקים. </p><p>המאמר כתוב בחינניות רבה והחלוקה ליום האתמול, לבוקר ולצהרים שביום שלאחריו, מכניסה הומור ומקלה מאוד על הקריאה. לא נותר לנו עכשיו אלא לחפש את ספריו של קרישנמורטי שכתב, מסתבר, לפחות שלושים...</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2014-10-08 07:07:43'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0534_1.html',
		'<p>תודה, הרבה ממה שכתב גם תורגם לעברית.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-08 08:43:26'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0534_1.html',
		'<p>תודה, הרבה ממה שכתב גם תורגם לעברית.</p><p>בקשר למה שציטטת, זה נכתב בהתאמה לחומר שאני דן בו, ואני עומד מאחוריו, אף שלמעשה הקשר שלי לתנ&quot;ך וליהדות הוא יותר עמוק מזה, מטבע הדברים. רק שאיני מציג אותה או רואה אותה כדוגמה מחייבת.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-08 08:51:46'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-08 08:51:59' 
			WHERE messageid=4742;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/thlim/th-118-24.html',
		'<p>מי שעושה משפט וצדקה שמח בְכָל עֵת.</p><p>ספר תהילות פרק קו כתוב: (ג) אַשְׁרֵי שֹׁמְרֵי מִשְׁפָּט עֹשֵׂה צְדָקָה בְכָל עֵת.</p><p>ספר משלי פרק כא כתוב: (טו) שִׂמְחָה לַצַּדִּיק עֲשׂוֹת מִשְׁפָּט וּמְחִתָּה לְפֹעֲלֵי אָוֶן </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-10 12:00:52'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/thlim/th-118-24.html',
		'<p>אמר פעם רבי נחמן מברסלב לאחד &quot;אתן לך דרך לתשובה – שתרקוד בכל יום&quot;. ראה:</p><p>http://www.kipa.co.il/ask/show/228798-%D7%90%D7%99%D7%9A-%D7%90%D7%A4%D7%A9%D7%A8-%D7%9C%D7%A9%D7%9E%D7%95%D7%97-%D7%9B%D7%9C-%D7%94%D7%96%D7%9E%D7%9F</p><p>[ושיר נוסף אומר: יש לי יום יום חג, ועוד]</p><p>דבר אקטואלי לסוכות ניתן למצוא כאן, מתוך האתר הזה:</p><p>http://tora.us.fm/tnk1/messages/msr_0tov_0.html</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-10 13:17:23'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/thlim/th-118-24.html',
		'<p>  </p><p>הנה עצתי לכם למי שרוצה לשמוח בשמחת אלהים אמת</p><p>[שמח בריא ומאושר]</p><p>1. לברך את יהוה בכל עת</p><p>2. לשים את אלהים לנגדך תמיד [בכל מצב להיות ירא אלהים]</p><p>בספר תהילות פרק טז כתוב:</p><p>ז אֲבָרֵךְ אֶת יְהוָה אֲשֶׁר יְעָצָנִי אַף לֵילוֹת יִסְּרוּנִי כִלְיוֹתָי.</p><p>ח שִׁוִּיתִי יְהוָה לְנֶגְדִּי תָמִיד כִּי מִימִינִי בַּל אֶמּוֹט.</p><p>ט לָכֵן שָׂמַח לִבִּי וַיָּגֶל כְּבוֹדִי אַף בְּשָׂרִי יִשְׁכֹּן לָבֶטַח</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-10 13:41:59'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/wyqra/wy-25-2022.html',
		'<p>&quot;אין אוצרין פירות דברים שיש בהן חיי נפש, כגון יינות שמנין וסלתות...</p><p>***ומותר לאדם לאצור פירות בארץ ישראל ג\' שנים: ערב שביעית, ושביעית, ומוצאי שביעית***&quot; (בבלי בבא בתרא צ:)</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-10 13:56:36'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>ברוח מחאת היורדים וחג הסוכות, אתחיל ב:</p><p>http://www.themarker.com/markerweek/1.2069919</p><p>&quot;לא חייבים להשתעבד למשכנתא או לשכירות: לבנות בית ב-100 אלף שקל&quot;</p><p>הכתבה מתארת מספר דרכים יצירתיות לבנות בית בזול, כגון: משאית, בקתת עץ, אוהל או יורט (מעין אוהל מונגולי). משום-מה שכחו לציין את הסוכה, שאפשר לבנות לגמרי בחינם תוך חצי יום. אבל כל הדרכים הללו דורשות קרקע: &quot;גם אם השתכנעתם לבנות יורט, אל תמהרו לשמוח. אתם עדיין צריכים למצוא מקום להניח אותו. זאת הבעיה הגדולה: ללא קרקע, גם קוני היורטים נתקעים, פחות או יותר, באותו מצב שבו נתקעים זוגות צעירים אחרים בישראל כשהם מחפשים בית. אמנם המחיר של בניית יורט נמוך משמעותית מבניית בית רגיל, אך את הקרקע עדיין צריך לרכוש&quot;.</p><p>דיני הנחלות והיובל שבתורה נועדו להבטיח שלכל אדם תהיה קרקע. אילו היינו מקיימים חוקים אלה, לא היה בישראל אדם אחד משועבד למשכנתא.</p><p>חג סוכות שמח! ושנזכה בקרוב לעבור מדירת עראי לדירת קבע.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-10 14:05:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p> אראל למה מדירת ארעי לדירת קבע הלא איננו קבועים פה </p><p>הלא אמר אלהים :</p><p>ויקרא כה23: &quot;והארץ לא תמכר לצמתת כי לי הארץ כי גרים ותושבים אתם עמדי&quot; </p><p>ספר ישעיהו פרק ד כתוב:</p><p>ב בַּיּוֹם הַהוּא יִהְיֶה צֶמַח יְהוָה לִצְבִי וּלְכָבוֹד וּפְרִי הָאָרֶץ לְגָאוֹן וּלְתִפְאֶרֶת לִפְלֵיטַת יִשְׂרָאֵל.</p><p>ג וְהָיָה הַנִּשְׁאָר בְּצִיּוֹן וְהַנּוֹתָר בִּירוּשָׁלַ‍ִם קָדוֹשׁ יֵאָמֶר לוֹ כָּל הַכָּתוּב לַחַיִּים בִּירוּשָׁלָ‍ִם. </p><p>ד אִם רָחַץ אֲדֹנָי אֵת צֹאַת בְּנוֹת צִיּוֹן וְאֶת דְּמֵי יְרוּשָׁלַ‍ִם יָדִיחַ מִקִּרְבָּהּ בְּרוּחַ מִשְׁפָּט וּבְרוּחַ בָּעֵר. </p><p>ה וּבָרָא יְהוָה עַל כָּל מְכוֹן הַר צִיּוֹן וְעַל מִקְרָאֶהָ עָנָן יוֹמָם וְעָשָׁן וְנֹגַהּ אֵשׁ לֶהָבָה לָיְלָה כִּי עַל כָּל כָּבוֹד חֻפָּה. </p><p>ו וְסֻכָּה תִּהְיֶה לְצֵל יוֹמָם מֵחֹרֶב וּלְמַחְסֶה וּלְמִסְתּוֹר מִזֶּרֶם וּמִמָּטָר</p><p>http://tora.us.fm/tnk1/messages/prqim_t1312_3.html</p><p> וְסֻכָּה תִּהְיֶה לְצֵל יוֹמָם מֵחֹרֶב וּלְמַחְסֶה וּלְמִסְתּוֹר מִזֶּרֶם וּמִמָּטָר</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-10 14:47:19'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/wyqra/wy-10-03.html',
		'<p>ספר במדבר פרק טז כתוב: </p><p>(ה): וידבר אל קרח ואל כל עדתו לאמר בקר וידע יהוה את אשר לו </p><p>***ואת הקדוש והקריב אליו*** ואת אשר יבחר בו יקריב אליו</p><p>ואת הקדוש והקריב אליו = בִּקְרֹבַי אֶקָּדֵשׁ</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-11 15:42:40'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/wyqra/wy-10-03.html',
		'<p> ספר במדבר פרק טז כתוב:</p><p>(ה): וידבר אל קרח ואל כל עדתו לאמר בקר וידע יהוה את אשר לו</p><p>***ואת הקדוש והקריב אליו*** ואת אשר יבחר בו יקריב אליו</p><p>ואת הקדוש והקריב אליו = בִּקְרֹבַי אֶקָּדֵשׁ</p><p>אך נדב ואביהוא בהקריבם אש זרה לא קרבו אל אש הקודש אל האלהים על כן אכל אותם כי לא היו ראויים לכהונה</p><p>נדב ואביהו על אף שהיו מבני אהרן אך בהקריבם אש זרה איבדו את הכהונה על כן על פני כל העם אכבד</p><p>משמעות המילה אכבד כאשר אמר אלהים : ואכבדה בפרעה ובכל חילו ברכבו ובפרשיו</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-11 16:06:26'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-11 16:06:28' 
			WHERE messageid=4750;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>http://www.ynet.co.il/articles/0,7340,L-4579486,00.html</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-11 18:24:31'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-12 05:49:18' 
			WHERE messageid=4751;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/wyqra/wy-10-03.html',
		'<p>ספר במדבר פרק טז כתוב:</p><p>(ה): וידבר אל קרח ואל כל עדתו לאמר בקר וידע יהוה את אשר לו</p><p>***ואת הקדוש והקריב אליו*** ואת אשר יבחר בו יקריב אליו</p><p>ואת הקדוש והקריב אליו = בִּקְרֹבַי אֶקָּדֵשׁ</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-12 05:49:24'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>ספר משלי פרק טו כתוב:</p><p>(ח) אַל תּוֹכַח לֵץ פֶּן יִשְׂנָאֶךָּ הוֹכַח לְחָכָם וְיֶאֱהָבֶךָּ</p><p>וכאשר אלהים מוכיח לך הייה אתה חכם ואהב את האלהים </p><p>ואם חלילה תהייה לץ לשנוא תוכחה אז אלהים לא ידבר עמך כי אין עם מי לדבר כי אתה לא מקשיב</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-12 07:53:48'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p></p><p>שמי רותי ליסני אלמנה</p><p>אני זקוקה באופן דחוף ביותר להלוואה בשביל לטיפול השתלות בשיניים מרפאת השיניים אין לי דרך אחרת לקבל  .</p><p>אנא אל תשאירו אותי לבדה במערכה הקשה שאני עוברת כבר תקופה ארוכה .אתם הפיתרון האחרון שנשאר לי תעזרו לי בבקשה  צרו איתי קשר דחוף למספר 0542003131</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnvcaB8sj-ku_ZDokg5yinHKJ4bkMWLpmg',
		'Ruthi Lisani',
		'2014-10-12 19:33:10'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4736 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4738 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4741 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4743 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4744 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4745 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4746 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4747 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4748 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p> אראל, למה מדירת ארעי לדירת קבע? הלא איננו קבועים פה. הלא אמר אלהים (ויקרא כה23): &quot;והארץ לא תמכר לצמתת כי לי הארץ כי גרים ותושבים אתם עמדי&quot; </p>\r\n<p>ספר ישעיהו פרק ד כתוב: \"ב בַּיּוֹם הַהוּא יִהְיֶה צֶמַח יְהוָה לִצְבִי וּלְכָבוֹד וּפְרִי הָאָרֶץ לְגָאוֹן וּלְתִפְאֶרֶת לִפְלֵיטַת יִשְׂרָאֵל.   ג וְהָיָה הַנִּשְׁאָר בְּצִיּוֹן וְהַנּוֹתָר בִּירוּשָׁלַ‍ִם קָדוֹשׁ יֵאָמֶר לוֹ כָּל הַכָּתוּב לַחַיִּים בִּירוּשָׁלָ‍ִם.    ד אִם רָחַץ אֲדֹנָי אֵת צֹאַת בְּנוֹת צִיּוֹן וְאֶת דְּמֵי יְרוּשָׁלַ‍ִם יָדִיחַ מִקִּרְבָּהּ בְּרוּחַ מִשְׁפָּט וּבְרוּחַ בָּעֵר.   ה וּבָרָא יְהוָה עַל כָּל מְכוֹן הַר צִיּוֹן וְעַל מִקְרָאֶהָ עָנָן יוֹמָם וְעָשָׁן וְנֹגַהּ אֵשׁ לֶהָבָה לָיְלָה כִּי עַל כָּל כָּבוֹד חֻפָּה.    ו *וְסֻכָּה* תִּהְיֶה לְצֵל יוֹמָם מֵחֹרֶב וּלְמַחְסֶה וּלְמִסְתּוֹר מִזֶּרֶם וּמִמָּטָר.\"</p>\r\n\r\n<p>http://tora.us.fm/tnk1/messages/prqim_t1312_3.html  טוב לשבת באוהלים מבנות בתים.</p>', `deleted_at` = NULL WHERE `messageid` = 4749 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = 'אנשים שאין להם כסף לשכר דירה עוברים לגור באוהלים, אבל אפילו השטח המוקצה לאוהלים מצומצם ע\"י העירייה.\r\n\r\n<p>http://www.ynet.co.il/articles/0,7340,L-4579486,00.html</p>\r\n\r\nקרקע היא מצרך יסודי ביותר, וחיוני שלכל אדם תהיה זכות לקרקע שעליה יוכל, לפחות, להקים אוהל.', `deleted_at` = NULL WHERE `messageid` = 4752 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4753 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4754 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4755 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4736 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4738 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4741 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4743 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4744 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4745 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4746 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4747 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4748 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p> אראל, למה מדירת ארעי לדירת קבע? הלא איננו קבועים פה. הלא אמר אלהים (ויקרא כה23): &quot;והארץ לא תמכר לצמתת כי לי הארץ כי גרים ותושבים אתם עמדי&quot; </p>\r\n<p>ספר ישעיהו פרק ד כתוב: \"ב בַּיּוֹם הַהוּא יִהְיֶה צֶמַח יְהוָה לִצְבִי וּלְכָבוֹד וּפְרִי הָאָרֶץ לְגָאוֹן וּלְתִפְאֶרֶת לִפְלֵיטַת יִשְׂרָאֵל.   ג וְהָיָה הַנִּשְׁאָר בְּצִיּוֹן וְהַנּוֹתָר בִּירוּשָׁלַ‍ִם קָדוֹשׁ יֵאָמֶר לוֹ כָּל הַכָּתוּב לַחַיִּים בִּירוּשָׁלָ‍ִם.    ד אִם רָחַץ אֲדֹנָי אֵת צֹאַת בְּנוֹת צִיּוֹן וְאֶת דְּמֵי יְרוּשָׁלַ‍ִם יָדִיחַ מִקִּרְבָּהּ בְּרוּחַ מִשְׁפָּט וּבְרוּחַ בָּעֵר.   ה וּבָרָא יְהוָה עַל כָּל מְכוֹן הַר צִיּוֹן וְעַל מִקְרָאֶהָ עָנָן יוֹמָם וְעָשָׁן וְנֹגַהּ אֵשׁ לֶהָבָה לָיְלָה כִּי עַל כָּל כָּבוֹד חֻפָּה.    ו ***וְסֻכָּה תִּהְיֶה לְצֵל יוֹמָם מֵחֹרֶב וּלְמַחְסֶה וּלְמִסְתּוֹר מִזֶּרֶם וּמִמָּטָר***.\"</p>', `deleted_at` = NULL WHERE `messageid` = 4749 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>http://www.ynet.co.il/articles/0,7340,L-4579486,00.html</p>\r\n\r\n\"המאהל הוותיק מאכלס עשרות דיירים, ושטחו צומצם לאחרונה בשל עבודות להקמת תחנה תת-קרקעית של הרכבת הקלה. קיומו בשטח, עם זאת, לא קושר על ידי שיין למחאה חברתית ישירה. \"תפסיקו להיות פראיירים ולשלם את שכר הדירה המטורף, תקימו אוהל, תחסכו ותתחילו ולחיות\".\"\r\n\r\n<p>http://tora.us.fm/tnk1/messages/prqim_t1312_3.html  טוב לשבת באוהלים מבנות בתים.</p>', `deleted_at` = NULL WHERE `messageid` = 4752 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4753 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4754 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4755 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4736 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4738 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4741 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4743 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4744 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4745 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4746 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4747 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4748 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4749 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>http://www.ynet.co.il/articles/0,7340,L-4579486,00.html</p>\r\n\r\n\"המאהל הוותיק מאכלס עשרות דיירים, ושטחו צומצם לאחרונה בשל עבודות להקמת תחנה תת-קרקעית של הרכבת הקלה. קיומו בשטח, עם זאת, לא קושר על ידי שיין למחאה חברתית ישירה. \"תפסיקו להיות פראיירים ולשלם את שכר הדירה המטורף, תקימו אוהל, תחסכו ותתחילו ולחיות\".\"\r\n\r\n<p>http://tora.us.fm/tnk1/messages/prqim_t1312_3.html  </p>\r\n\r\nטוב לשבת באוהלים מבנות בתים.', `deleted_at` = NULL WHERE `messageid` = 4752 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4753 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4754 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4755 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>אילי-הון ערבים קונים קרקעות בארץ ישראל, בעיקר בגליל.   http://www.inn.co.il/News/News.aspx/255110</p><p>התופעה של אילי-הון זרים שקונים קרקעות קרתה במדינות רבות ברחבי העולם. במקרים רבים, המדינה גילתה מאוחר מדי שהקרקעות שלה משועבדות לזרים, וניסתה להפקיע את הקרקעות, אבל הדבר גרם למלחמות. כך למשל, ניסיונה של גוואטמלה להפקיע קרקעות מתאגיד-פירות אמריקאי גרם לפלישה אמריקאית ולמלחמת אזרחים שנמשכה מעל 30 שנה: https://en.wikipedia.org/wiki/History_of_Guatemala#Agrarian_Reform_and_UFCo_conflict .</p><p>כדי למנוע בעיות כאלו, נקבע בתורה חוק היובל, הקובע שכל קרקע חוזרת לבעליה ביובל, גם אם נמכרה לגוי (&quot;לעקר משפחת גר&quot;). כל אדם שקונה קרקע, בין אם הוא יהודי או לא, צריך לדעת מראש שהמכירה היא זמנית, עד היובל. כך לא יהיה צורך במהלכים קשים ומסוכנים של הפקעת קרקעות.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-12 20:10:34'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>זקוקה להלוואה דחופה של 7000ש״ח ללא רבית בתשלומים חודשיים של 500 ₪ תודה 0543303475 , אציין כי אאשר קבלת ההלוואה במידה ויצרו איתי קשר טלפוני- ולא בצורה אוטומטית דרך האתר -תודה שושנה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnzV0mEZCu4cUPtHUj1LIJ3g_LIhIX9Oxo',
		'שושנה שלום',
		'2014-10-13 09:34:46'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0415_3.html',
		'<p>מוסיף חלק</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-13 10:27:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0415_3.html',
		'<p>הוספתי קטע</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-13 10:30:32'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-13 10:30:34' 
			WHERE messageid=4758;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>והנה עוד כתבה על הקשר בין קרקעות למחירי הדירות:</p><p>http://www.globes.co.il/news/article.aspx?did=1000844287</p><p>&quot;תוכניתו של שר האוצר לבניית 150 אלף יח&quot;ד להשכרה על קרקע חקלאית בשולי הערים, מעוררת בקיבוצים ובמושבים תקווה מחודשת לשיפור גובה הפיצוי עבור כל דונם חקלאי&quot;.</p><p>האם אכן מגיע לחקלאים, שקיבלו מהמדינה דונמים רבים של קרקעות חקלאיות, לקבל פיצוי על הקרקעות כאשר הן מופשרות לבניה? </p><p>האם לא עדיף שכל אזרח בישראל יקבל קרקע שווה שעליה יוכל לבנות?</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-14 10:58:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>אראל הנה לחזק את דבריך על היובל </p><p> </p><p>בספר דברים פרק יט כתוב:</p><p>(יד)  לֹא תַסִּיג גְּבוּל רֵעֲךָ אֲשֶׁר גָּבְלוּ רִאשֹׁנִים בְּנַחֲלָתְךָ אֲשֶׁר תִּנְחַל בָּאָרֶץ אֲשֶׁר יְהוָה אֱלֹהֶיךָ נֹתֵן לְךָ לְרִשְׁתָּהּ</p><p>ובספר דברים פרק כז כתוב:</p><p>(יז)  אָרוּר מַסִּיג גְּבוּל רֵעֵהוּ וְאָמַר כָּל-הָעָם אָמֵן</p><p> </p><p> </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-14 12:50:29'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuela/ja-17-43.html',
		'<p>לגוליית לא היה נוח להודות קבל עם ועדה שדוד בא אליו בכלי נשק עדיף ואפילו בלתי הוגן לקרב פנים אל פנים. ולכן הקללה. הדבר היה מובהק יותר אילו דוד היה בא עם חץ וקשת, כלי מלחמה לטווח רחוק, ההפתעה היא שמנעה ממנו את התגובה ההולמת.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlV6CMxbX1Dr7vjBI2JmgLuEgQMlejzXA',
		'ליאת מוריס',
		'2014-10-15 16:39:21'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26a4_1.html',
		'<p>ספר תהילות פרק קד (יט) עָשָׂה יָרֵחַ לְמוֹעֲדִים שֶׁמֶשׁ יָדַע מְבוֹאוֹ:</p><p>אלהים ברא את המאורות ביום רביעי ובליל החמישי כבר האיר הירח אך השמש החלה להאיר רק ביום חמישי בבקר</p><p>לכן כשמחשבים את לוחות השנה החודש הראשון לירח יהיה בן 29 יום [חצי לילה עבר] וחודש השמש הוא תמיד 30 יום </p><p>לוח הירח ולוח השמש יחלו יחדיו באותו יום חמישי הוא האחד לחודש הראשון בשנה</p><p>וגם בתם מחזור היובל לאחר 49 שנה השמש והירח מתחילים יחדיו מחדש</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-16 08:26:21'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_43.html',
		'<p>הספר &quot;עין יעקב&quot; כולל את כל האגדות בתלמוד לפי הסדר.</p><p>יש שם גם פירושים ברמות שונות, החל מפירושים פשוטים ועד לפירושים על-דרך הסוד והקבלה.</p><p>הספר &quot;עין איה&quot; כולל פירוש מעמיק של הראי&quot;ה קוק על האגדות, אולם הוא הספיק לכתוב את הפירוש רק למסכתות הראשונות - ברכות ושבת.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-17 05:17:38'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_43.html',
		'<p>תודה, אנסה להשיג אותו ולבדוק. האם הוא מתרגם את הארמית? זה יותר חשוב לי מהפירושים.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-17 08:08:06'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_43.html',
		'<p>זה ספר די ישן והוא מיועד לאנשים שמבינים את השפה התלמודית. אבל מכיוון שהוא מסודר לפי סדר התלמוד, אפשר במקביל לקרוא את התרגום של שטיינזלץ. </p><p>יש גם ספר חדש יותר שנקרא &quot;שיעורים באגדות חז&quot;ל&quot;, מאת הרב חנוך גבהרד, שמביא את כל האגדות לפי אותו סדר עם תרגום ופירוש: http://www.toraland.co.il/Default.asp?PageId=37&amp;FragmentId=76&amp;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-17 09:33:07'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_43.html',
		'<p>תודה, זה כבר נראה יותר טוב.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-17 09:44:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/wyqra/wy-26-3435.html',
		'<p>שלמה בונה בית לאלהים בשנת 3000 לאדם היא שנת 2930 ליובלים </p><p>ירושלים נחרבה בשנת 3430 לאדם</p><p>והגלות הייתה שבעים שנה עד שנת 3500 לאדם</p><p>**************************************************</p><p>3000-3430=430</p><p>430 לחלק לשבע= 61.4 שנות שמיטה</p><p>בימי שלמה ומלכים שאחריו השמיטה נשמרה 51.4 שנות שמיטה</p><p>ורק שבעים שנה בטרם החורבן לאמור רק 10 שנות שמיטה לא נשמרו</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-17 11:57:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/wyqra/wy-26-3435.html',
		'<p>רוב שבטי ישראל היו במלכות שומרון, ושם לא קיימו את המצוות ולא שמרו שמיטה.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-17 12:05:33'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-17 12:05:36' 
			WHERE messageid=4769;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/wyqra/wy-26-3435.html',
		'<p>רוב שבטי ישראל היו במלכות שומרון, ושם לא קיימו את המצוות ולא שמרו שמיטה, כפי שאמר הנביא יחזקאל.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-17 12:05:46'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-18 07:12:33' 
			WHERE messageid=4768;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-18 07:12:34' 
			WHERE messageid=4768;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-30-13.html',
		'<p>בספר שמואל א פרק ב כתוב:</p><p>(לו) וְהָיָה כָּל-הַנּוֹתָר בְּבֵיתְךָ יָבוֹא לְהִשְׁתַּחֲו‍ֹת לוֹ לַאֲגוֹרַת כֶּסֶף וְכִכַּר-לָחֶם וְאָמַר סְפָחֵנִי נָא אֶל-אַחַת הַכְּהֻנּוֹת לֶאֱכֹל פַּת-לָחֶם. </p><p>ככר לחם ליום אחד במקביל לאגורת כסף ליום מתוך עשרים גרה השקל בשקל הקודש</p><p>אגורה = גרה</p><p>קצבה של אוכל בחודש  זה 30 אגורות = שקל וחצי = עשרים גרה + עשרה גרה </p><p>אונקיית כסף = אגורת כסף = 1 גרה מתוך עשרים גרה שקל הקודש</p><p>5 אונקיות כסף = 5 אגורות כסף = רבע שקל הקודש</p><p>נכון להיום [אוקטובר 2014] אונקיית כסף = 65 ש&quot;ח</p><p>5 כפול 65 ש&quot;ח = 325 = רבע שקל כסף</p><p>ומחצית השקל  =  650 ש&quot;ח</p><p>ושקל הקודש   =   1300 ש&quot;ח</p><p>בספר שמואל א פרק ב כתוב:</p><p>(לו) וְהָיָה כָּל-הַנּוֹתָר בְּבֵיתְךָ יָבוֹא לְהִשְׁתַּחֲו‍ֹת לוֹ לַאֲגוֹרַת כֶּסֶף וְכִכַּר-לָחֶם וְאָמַר סְפָחֵנִי נָא אֶל-אַחַת הַכְּהֻנּוֹת לֶאֱכֹל פַּת-לָחֶם. </p><p>מדובר פה על קצבה יומית של אוכל [דמי אשל] = אֲגוֹרַת כֶּסֶף וְכִכַּר-לָחֶם</p><p>ובחודש בן 30 ימים קצבה חודשית 30 אגורות + 30 ככרות לחם</p><p>65 ש&quot;ח זה אגורה אחת </p><p>65*30 אגורות = 1950 ש&quot;ח</p><p>ככר לחם אחת = בערך 20 ש&quot;ח</p><p>30 ככרות לחם * 20 ש&quot;ח = 600 ש&quot;ח</p><p>-----------------------------------------------</p><p>לכן 1950+600= 2550 ש&quot;ח זו היא קצבה חודשית רק של אוכל [דמי אשל] שהייתה ניתנת לכהן לוי</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-18 15:56:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-30-13.html',
		'<p>בספר שמואל א פרק ב כתוב:</p><p>(לו) וְהָיָה כָּל-הַנּוֹתָר בְּבֵיתְךָ יָבוֹא לְהִשְׁתַּחֲו‍ֹת לוֹ לַאֲגוֹרַת כֶּסֶף וְכִכַּר-לָחֶם וְאָמַר סְפָחֵנִי נָא אֶל-אַחַת הַכְּהֻנּוֹת לֶאֱכֹל פַּת-לָחֶם.</p><p>ככר לחם ליום אחד במקביל לאגורת כסף ליום מתוך עשרים גרה השקל בשקל הקודש</p><p>אגורה = גרה</p><p>קצבה של אוכל בחודש זה 30 אגורות = שקל וחצי = עשרים גרה + עשרה גרה</p><p>אונקיית כסף = אגורת כסף = 1 גרה מתוך עשרים גרה שקל הקודש</p><p>5 אונקיות כסף = 5 אגורות כסף = רבע שקל הקודש</p><p>נכון להיום [אוקטובר 2014] אונקיית כסף = 65 ש&quot;ח</p><p>5 כפול 65 ש&quot;ח = 325 = רבע שקל כסף</p><p>ומחצית השקל = 650 ש&quot;ח</p><p>ושקל הקודש = 1300 ש&quot;ח</p><p>בספר שמואל א פרק ב כתוב:</p><p>(לו) וְהָיָה כָּל-הַנּוֹתָר בְּבֵיתְךָ יָבוֹא לְהִשְׁתַּחֲו‍ֹת לוֹ לַאֲגוֹרַת כֶּסֶף וְכִכַּר-לָחֶם וְאָמַר סְפָחֵנִי נָא אֶל-אַחַת הַכְּהֻנּוֹת לֶאֱכֹל פַּת-לָחֶם.</p><p>מדובר פה על קצבה יומית של אוכל [דמי אשל] = אֲגוֹרַת כֶּסֶף וְכִכַּר-לָחֶם</p><p>ובחודש בן 30 ימים קצבה חודשית 30 אגורות + 30 ככרות לחם</p><p>65 ש&quot;ח זה אגורה אחת</p><p>65*30 אגורות = 1950 ש&quot;ח</p><p>ככר לחם אחת = בערך 20 ש&quot;ח</p><p>30 ככרות לחם * 20 ש&quot;ח = 600 ש&quot;ח</p><p>-----------------------------------------------</p><p>לכן 1950+600= 2550 ש&quot;ח זו היא קצבה חודשית רק של אוכל [דמי אשל] שהייתה ניתנת לכהן לוי</p><p>---------------------------------</p><p>בספר דברי הימים א פרק טז כתוב:</p><p> (ב) וַיְכַל דָּוִיד מֵהַעֲלוֹת הָעֹלָה וְהַשְּׁלָמִים וַיְבָרֶךְ אֶת הָעָם בְּשֵׁם יְהוָה. </p><p>(ג) וַיְחַלֵּק לְכָל אִישׁ יִשְׂרָאֵל מֵאִישׁ וְעַד אִשָּׁה לְאִישׁ כִּכַּר לֶחֶם וְאֶשְׁפָּר וַאֲשִׁישָׁה</p><p>אֲגוֹרַת כֶּסֶף וְכִכַּר-לָחֶם = כִּכַּר לֶחֶם וְאֶשְׁפָּר וַאֲשִׁישָׁה</p><p>לכן אֲגוֹרַת כֶּסֶף 65 ש&quot;ח = אֶשְׁפָּר וַאֲשִׁישָׁה</p><p>אֶשְׁפָּר זה בשר פר על האש וַאֲשִׁישָׁה זה מיץ ענבים תירוש = מחירם שווה ערך לאגורת כסף אחת שוויה 65 ש&quot;ח</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-18 16:21:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-18 16:21:42' 
			WHERE messageid=4771;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_3.html',
		'<p>3. וְגַם-אַתָּה תָּדִין אֶת-בֵּיתִי = וּבִגְבוּרָתְךָ תְדִינֵנִי</p><p>וּבִגְבוּרָתְךָ תְדִינֵנִי = וְגַם-אַתָּה תָּדִין אֶת-בֵּיתִי בגבורה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-19 14:51:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0102_9.html',
		'<p>ספר בראשית פרק לב כתוב:</p><p>(לב): וַיִּזְרַח-לוֹ הַשֶּׁמֶשׁ כַּאֲשֶׁר עָבַר אֶת-פְּנוּאֵל וְהוּא צֹלֵעַ עַל-יְרֵכוֹ </p><p>(לג) עַל-כֵּן לֹא-יֹאכְלוּ בְנֵי-יִשְׂרָאֵל אֶת-גִּיד הַנָּשֶׁה אֲשֶׁר עַל-כַּף הַיָּרֵךְ עַד הַיּוֹם הַזֶּה כִּי נָגַע בְּכַף-יֶרֶךְ יַעֲקֹב בְּגִיד הַנָּשֶׁה.</p><p>ובספר ירמיהו פרק נא כתוב:</p><p>(ל) חָדְלוּ גִבּוֹרֵי בָבֶל לְהִלָּחֵם יָשְׁבוּ בַּמְּצָדוֹת נָשְׁתָה גְבוּרָתָם הָיוּ לְנָשִׁים הִצִּיתוּ מִשְׁכְּנֹתֶיהָ נִשְׁבְּרוּ בְרִיחֶיהָ.</p><p>----------------------------</p><p>וְהוּא צֹלֵעַ עַל-יְרֵכוֹ כִּי נָגַע בְּכַף-יֶרֶךְ יַעֲקֹב בְּגִיד הַנָּשֶׁה -- מלשון -- נָשְׁתָה גְבוּרָתָם הָיוּ לְנָשִׁים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-20 06:20:02'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuelb/jb-24-24.html',
		'<p>http://upload.wikimedia.org/wikipedia/commons/thumb/3/32/Dagon_Haifa_01.jpg/800px-Dagon_Haifa_01.jpg</p><p>זו היא תמונה של ממגורות דגון בחיפה [ובעברית מקראית &quot;גורן&quot;] = אסם תבואה </p><p>דודו שילם על כל הגורן עם הבקר ביחד 600 שקלי זהב</p><p>אונקיית זהב = 4615 ש&quot;ח [נכון לאוקטובר 2014]</p><p>20 אונקיות זהב = שקל זהב = 92300 ש&quot;ח</p><p>600 שקלי זהב = 55380000 ש&quot;ח בימינו זה מחיר מקום המשכן בהר הבית הר המוריה בירושלים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-20 15:09:13'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuelb/jb-24-24.html',
		'<p>http://upload.wikimedia.org/wikipedia/commons/thumb/3/32/Dagon_Haifa_01.jpg/800px-Dagon_Haifa_01.jpg</p><p>זו היא תמונה של ממגורות דגון בחיפה [ובעברית מקראית &quot;גורן&quot;] = אסם תבואה</p><p>דוד המלך שילם על כל הגורן עם הבקר ביחד 600 שקלי זהב</p><p>אונקיית זהב = 4615 ש&quot;ח [נכון לאוקטובר 2014]</p><p>20 אונקיות זהב = שקל זהב = 92300 ש&quot;ח</p><p>600 שקלי זהב = 55380000 ש&quot;ח בימינו זה מחיר מקום המשכן בהר הבית הר המוריה בירושלים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-20 15:10:03'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-20 15:10:06' 
			WHERE messageid=4775;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/clm_wdmut.html',
		'<p>ובכן מצד אחד מה שאתה כותב נכון הוא: אלוקים לא צריך להועץ באף אחד! אמנם חכמים לא נעצרו כאן, הרי השם אמר &quot;נעשה אדם&quot;-והנה מה שמובא בחז&quot;ל (ישנם הרבה צורות וסגנונות אבל בחרתי באחד מהם):מדרש אגדה (בובר) בראשית פרשת בראשית פרק א </p><p>[כו] ויאמר אלהים נעשה אדם. למי אמר למלאכים שהם רוחות, לכך נתייעץ בהם בבריאת אדם, ואל תתמה, שכל מה שהקב&quot;ה עושה עם בני אדם מתייעץ במלאכים, שכן מיכה אמר לאחאב ראיתי את ה\' יושב על כסאו וכל צבא השמים וגו\', ויאמר ה\' מי יפתה את אחאב וגו\' (מ&quot;א כב יט כ), וכשאמר הקדוש ברוך הוא למשה רבינו לכתוב את התורה, אמר לו הקדוש ברוך הוא משה כתוב נעשה אדם בצלמנו כדמותנו, אמר לפניו רבונו של עולם מפני מה אתה נותן מקום למינים שיאמרו כי שתי רשויות הם, אמר הקדוש ברוך הוא למשה כתוב מה שאני אומר לך, וכל הרוצה לטעות יטעה, כי ממני ילמדו כל באי העולם שאם בא גדול לעשות דבר, יטול עצה מקטן, שהרי אני כשבאתי לבראות האדם נמלכתי עם מלאכי השרת: </p><p>הנך רואה א. שבתורה יש מקום לטעות! ב. שלשם מטרת חינוך הקב&quot;ה אמר למשה לכתוב &quot;נעשה&quot; כדי ללמדנו דרך ארץ.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnla599kIPYrXcvCV1GIfqzRgRqY_vItqo',
		'Yehouda Toledano',
		'2014-10-22 17:03:19'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ktuv_mjly_mj-15-27_1.html',
		'<p>&quot;גמילות חסדים&quot;--גמילה הרי זו מילה המבטאה שיחרור מתלות, ואילו חסד (נקי-נטו) יוצר תלות, ע&quot;כ הביטוי גמילות חסדים מדגיש את הצורך לגומל שישמור על עצמאותו של המקבל ממנו.</p><p>אברהם אבינו מדתו חסד, ויש כאן בעיה הרי זה יוצר תלות, וע&quot;כ יצא ממנו ישמעאל, ומה טיבו של זה? ידוע, הרי הישמעאלים מקבלים אורחים אבל דתם (האיסלם) רוצה כניעה של כולם או לאלה או לרודן!--יצחק הוא מידת הדין, ובקילקול המידה יוצאת הגאוה, ע&quot;כ יצא ממנו עשיו שנאמר בו &quot;ועל חרבך תחיה&quot; (תולדות העולם יוכיח-מלחמה ושלום, לפעמים), יעקב אבינו &quot;הבחיר שבאבות נקרא &quot;תפארת&quot;-הרמוניה-אין מידה שלטת וע&quot;כ כל בניו היו צדיקים.</p><p>בפרשת חיי שרה אומר רש&quot;י שחסד עם המתים נקרא חסד של אמת יען אינו מצפה ,ולכאורה אינו מובן  נכון, המת לא יגמול אבל עדיין קיימים אינטרסים שונים? התשובה: חסד עם המת אינו יוצר תלות!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnla599kIPYrXcvCV1GIfqzRgRqY_vItqo',
		'Yehouda Toledano',
		'2014-10-22 17:14:39'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ktuv_mjly_mj-15-27_1.html',
		'<p>&quot;שונא מתנות יחיה&quot; מדוע ולמה? לפי מה שנכתב שמהות ותכלית יצירת האדם היא שהוא יהיה האדון של עצמו ז&quot;א שיקבל שכר עבודתו, זאת אומרת שמהות החיים היא דין-עבדת אכלת, לא עבדת לא תאכל, ואם הנך יצור שאוהב מתנות אינך באמת חיי, החטאת את מהות החיים!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnla599kIPYrXcvCV1GIfqzRgRqY_vItqo',
		'Yehouda Toledano',
		'2014-10-22 17:17:09'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ktuv_mjly_mj-15-27_1.html',
		'<p>אוסיף עוד בעניין האיסלם: טעות נושנה מהלכת בארץ ישראל, הציבור חוש ששלום וסלאם הם מאותו שורש וע&quot;כ אותו רעיון, אין טעות גדולה מכך! שלום בלשה&quot;ק בא משרש שלם, מי ששלם ואינו רוצה שום דבר אשר חוץ ממנו יחיה &quot;בשלום&quot;--&quot;סלאם&quot; לעומת זאת פירושו &quot;כניעה&quot; וזה באמת משמעות &quot;השלום&quot; של האיסלם---בקיצור, שלום וסלאם הם מילות נוגדות עם פילוסופיות נוגדות--שלום עם הערבים? רק אם נכנע, או לבסוף הם יכנעו. ומי שלא מאמין לי אנא שיקרא את הקוראן, נכון הוא מבלבל אבל &quot;המוסיקה&quot; בו איננה מבלבלת כלל, ואם עיננו פתוחות נראה עניין זה לעיננו יום יום.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnla599kIPYrXcvCV1GIfqzRgRqY_vItqo',
		'Yehouda Toledano',
		'2014-10-22 17:23:32'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/odot_11.html',
		'<p>קראתי והסתובבתי באתרכם: כל הכבוד, אבל.</p><p>ראיתי את המאמר על חטא עץ הדעת, נדמה לי כי הוא חסר ולא מדוייק, אשמח לכתוב עבור הכלל אם באמת יש קוראים ויש תגובות ובעיקר ביקורת (משבחים לא לומדים מאומה). המייל שלי GEIGER3213@GMAIL.COM ואני גר בצרפת.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnla599kIPYrXcvCV1GIfqzRgRqY_vItqo',
		'Yehouda Toledano',
		'2014-10-22 17:42:40'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>שלום אני בבעיה רצינית מחפש הלוואה 0542507474</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlifqHQP-4DXOVVrz64gVQqkTOfiBH7y0A',
		'artur arturov',
		'2014-10-22 21:29:01'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>שלום אני בבעיה רצינית מחפש הלוואה 0542507474</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlifqHQP-4DXOVVrz64gVQqkTOfiBH7y0A',
		'artur arturov',
		'2014-10-22 21:29:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>הלוואה דחופה 0542507474</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlifqHQP-4DXOVVrz64gVQqkTOfiBH7y0A',
		'artur arturov',
		'2014-10-22 21:30:10'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/odot_11.html',
		'<p>מסכים / אלברט שבות</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2014-10-22 22:14:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0102_9.html',
		'<p>אע&quot;פ שרבים וטובים משתמשים בידיעת שורשי המלים ונטיותיהם כדי לפרש את המקרא, הדבר קצת מסוכן ג&quot;כ כי קל &quot;לגלוש&quot; לצדדים.</p><p>הנה הצעת שצלע הוא מלשון כאב או מחלה, נכון, הנך צודק אבל הרעיון הוא הפוך, מכיון שצלע הוא &quot;צד&quot; ברגע שאתה מבליט אותו זה יהיה &quot;על חשבון&quot; אחרים—זה יוצר חוסר איזון ומכאן הכאב או המום. ע&quot;כ יען שאי אפשר לאמר שהיה איזה מום בבריאה &quot;צלע&quot; הראשון הוא או צלע (כמו צלעות השלד) או כפשוטו: צד.</p><p>בריאת האישה היא השלמת האדם, שהרי הפסוק אומר &quot;אעשה לו עזר וגו\'&quot; איך  א&quot;כ אי אפשר לשמוע מה שהנך מציעה: הבורא הכין לאדם מכשול?</p><p>עם כל החשיבות בניתוח המילים ושורשם, האמינו לי שאפשר לשחק משחק אין סופי &quot;ולפי הזמנה&quot; עם השרשים! אמת שהרב שמשון רפאל הירש ביסס פירושו על עניין זה אבל היו לו מספר מעלות שאין בנו. </p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnla599kIPYrXcvCV1GIfqzRgRqY_vItqo',
		'Yehouda Toledano',
		'2014-10-23 17:36:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0102_9.html',
		'<p>קודם כל, תודה על התגובה. אך שים לב שכתבתי את דברי - &quot;על דרך הדרש, ואפילו הדרש הקיצוני&quot;, כלומר אני מודע לזה שאין זה פשט הכתוב (שדשו בו כה רבות) ואני רק בא להציע כיוון חשיבה חדש, נוסף. </p><p>לגבי תמיהתך כיצד הבורא הכין לאדם מכשול, הדבר לא קשה בעיניי, וכי מהו עץ הדעת טוב ורע אם לא מכשול? אגב, גם במקומות אחרים במקרא מצוין כי ה\' מציב &quot;מכשול&quot; בפני האדם, למשל - &quot;אבן נגף וצור מכשול&quot; ועוד. אף שכמובן גם שם אפשר להציע פרשנויות אחרות. וזה מוביל אותי לנקודה האחרונה:</p><p>איך ליבוביץ אמר? - שערי דרש לא ננעלו! איני מקבל את הבחנתך בין &quot;הגדולים&quot; שלהם מותר מה שלנו לא. כל מטרת האתר הזה כמדומני היא לפתח פרשנות אישית וחשיבה מקורית.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-23 21:38:17'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/msr_9philosophy_0.html',
		'<p>הוספתי חלק שני</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-25 15:37:48'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuelb/njy_dwd.html',
		'<p> </p><p>בני ישראל נקראים צאן כצאנו של אלהי ישראל</p><p>על כן ניתן לדעת שמותר לקחת מספר נשים על פי ספר בראשית פרק לב ככתוב:</p><p>(יד) וַיָּלֶן שָׁם בַּלַּיְלָה הַהוּא, וַיִּקַּח מִן הַבָּא בְיָדוֹ מִנְחָה לְעֵשָׂו אָחִיו. </p><p>(טו) עִזִּים מָאתַיִם וּתְיָשִׁים עֶשְׂרִים רְחֵלִים מָאתַיִם וְאֵילִים עֶשְׂרִים. </p><p>(טז) גְּמַלִּים מֵינִיקוֹת וּבְנֵיהֶם שְׁלֹשִׁים, פָּרוֹת אַרְבָּעִים וּפָרִים עֲשָׂרָה אֲתֹנֹת עֶשְׂרִים וַעְיָרִם עֲשָׂרָה.</p><p>פרוש לבאר:</p><p>נתייחס רק לבהמות הטהורות המוזכרות פה שמותר לבני ישראל לאכלן על פי התורה</p><p>ובכן פר [צעיר] בן בקר נכון לו לקחת 4 פרות</p><p>והיחס בין זכרי הצאן הוא 1 ל- 10 נקבות</p><p>---------</p><p>לכן בממוצע היחס הוא זכר 1 ל 7 נקבות</p><p>ספר דברי הימים א פרק ז כתוב:</p><p>כִּי הִרְבּוּ נָשִׁים וּבָנִים.</p><p>הרבה נשים = הרבה בנים</p><p>ספר שמואל א פרק ב כתוב:</p><p>(ה) שְׂבֵעִים בַּלֶּחֶם נִשְׂכָּרוּ וּרְעֵבִים חָדֵלּוּ עַד-עֲקָרָה יָלְדָה שִׁבְעָה וְרַבַּת בָּנִים אֻמְלָלָה.</p><p>שבעת נשים = שִׂבְעַת נשים [וצדיק אוכל לשובע נפשו ולא יותר]</p><p>מעל שבע נשים זה הרבה נשים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-25 16:59:31'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-25 17:15:20' 
			WHERE messageid=4789;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0517_1.html',
		'<p>וזה מספר הנשים שמותר למלך ישראל אשר נאמר לו על פי התורה רק לא ירבה לו נשים</p><p>בני ישראל נקראים צאן כצאנו של אלהי ישראל</p><p>על כן ניתן לדעת שמותר לקחת מספר נשים על פי ספר בראשית פרק לב ככתוב:</p><p>(יד) וַיָּלֶן שָׁם בַּלַּיְלָה הַהוּא, וַיִּקַּח מִן הַבָּא בְיָדוֹ מִנְחָה לְעֵשָׂו אָחִיו.</p><p>(טו) עִזִּים מָאתַיִם וּתְיָשִׁים עֶשְׂרִים רְחֵלִים מָאתַיִם וְאֵילִים עֶשְׂרִים.</p><p>(טז) גְּמַלִּים מֵינִיקוֹת וּבְנֵיהֶם שְׁלֹשִׁים, פָּרוֹת אַרְבָּעִים וּפָרִים עֲשָׂרָה אֲתֹנֹת עֶשְׂרִים וַעְיָרִם עֲשָׂרָה.</p><p>פרוש לבאר:</p><p>נתייחס רק לבהמות הטהורות המוזכרות פה שמותר לבני ישראל לאכלן על פי התורה</p><p>ובכן פר [צעיר] בן בקר נכון לו לקחת 4 פרות</p><p>והיחס בין זכרי הצאן הוא 1 ל- 10 נקבות</p><p>---------</p><p>לכן בממוצע היחס הוא זכר 1 ל 7 נקבות [ובכל מקרה לא יותר מעשר נשים]</p><p>ספר דברי הימים א פרק ז כתוב:</p><p>כִּי הִרְבּוּ נָשִׁים וּבָנִים.</p><p>הרבה נשים = הרבה בנים</p><p>ספר שמואל א פרק ב כתוב:</p><p>(ה) שְׂבֵעִים בַּלֶּחֶם נִשְׂכָּרוּ וּרְעֵבִים חָדֵלּוּ עַד-עֲקָרָה יָלְדָה שִׁבְעָה וְרַבַּת בָּנִים אֻמְלָלָה.</p><p>שבעת נשים = שִׂבְעַת נשים [וצדיק אוכל לשובע נפשו ולא יותר]</p><p>מעל שבע נשים זה הרבה נשים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-25 17:16:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/hvdlim2/yj02-dm17.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-25 17:25:01'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-25 17:25:02' 
			WHERE messageid=4791;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/hvdlim2/yj02-dm17.html',
		'<p>יפה!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-25 17:49:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/19-07.html',
		'<p>אני פעם כתבתי: &quot;ופילוסופיה בכלל - טובה רק במידה ובגיל הנעורים (נראה לי שזו הביקורת המוטחת כלפי \'מרדף האמרים\' בפסוק - משלי יט7: &quot;כל אחי רש שנאהו אף כי מרעהו רחקו ממנו מרדף אמרים לא המה&quot;).&quot;.</p><p>אך עדיין סיומת הפסוק קשה לי. ואולי יש לקרוא באמת &quot;לו המה&quot; ולחברו לפסוק הבא המדבר מעניין תועלת רכישת החכמה? -</p><p>8 קנה-לב אהב נפשו שמר תבונה למצא-טוב.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-26 08:41:21'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/19-07.html',
		'<p>אני פעם כתבתי: &quot;ופילוסופיה בכלל - טובה רק במידה ובגיל הנעורים (נראה לי שזו הביקורת המוטחת כלפי \'מרדף האמרים\' בפסוק - משלי יט7: &quot;כל אחי רש שנאהו אף כי מרעהו רחקו ממנו מרדף אמרים לא המה&quot;).&quot;.</p><p>אך עדיין סיומת הפסוק קשה לי. ואולי יש לקרוא באמת &quot;לו המה&quot; ולחברו לפסוק הבא המדבר מעניין תועלת רכישת החכמה? -</p><p>8 קנה-לב אהב נפשו שמר תבונה למצא-טוב.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-26 08:43:38'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-26 08:44:10' 
			WHERE messageid=4794;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/19-07.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-26 08:44:17'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-26 08:44:20' 
			WHERE messageid=4795;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/19-07.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-26 10:22:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/19-07.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-10-26 10:22:40'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-26 10:22:42' 
			WHERE messageid=4797;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-26 10:22:44' 
			WHERE messageid=4796;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>עיזרו לי דחוף שלא אזרק לרחוב עם 4 ילדיי0522418830</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlaggU-QlqOx7XynN8H8xenmefGezPaSjQ',
		'דגנית עדן',
		'2014-10-26 14:58:55'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>עיזרו לי דחוף שלא אזרק לרחוב עם 4 ילדיי0522418830</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlaggU-QlqOx7XynN8H8xenmefGezPaSjQ',
		'דגנית עדן',
		'2014-10-26 14:59:07'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>זקוק להלוואה של 5000-8000 שח , איך אני יכול לקבל הלוואה 0548124144</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawk9AGN11NRCdilYEHpfNbrQBM0CrVSlsdg',
		'Roni Keren',
		'2014-10-28 13:54:17'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/lvra.html',
		'<p>וואו זה בכלל לא עוזר לי</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnC0eBn-UZe8DEd-NDWPCk5FZs3BqhACYM',
		'רועי להב',
		'2014-10-28 17:05:33'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>הלואה ליולדת ילד רביעי דחוף, יכולת החזר תוך שנה, נדרש בין 3000 ל 4000</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmK5-u762AtK3EL7-d4ZyVRYS2vgIQrH3E',
		'אריק עובדיה קוקולייב',
		'2014-10-28 21:00:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/lvra.html',
		'<p>ספר נחמיה פרק ב כתוב:</p><p>(ב) וַיֹּאמֶר לִי הַמֶּלֶךְ מַדּוּעַ פָּנֶיךָ רָעִים וְאַתָּה אֵינְךָ חוֹלֶה אֵין זֶה כִּי אִם רֹעַ לֵב וָאִירָא הַרְבֵּה מְאֹד</p><p>רֹעַ לֵב = רועי להב</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-29 03:59:51'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/lvra.html',
		'<p>הזה יעזור לך</p><p>ספר נחמיה פרק ב כתוב:</p><p>(ב) וַיֹּאמֶר לִי הַמֶּלֶךְ מַדּוּעַ פָּנֶיךָ רָעִים וְאַתָּה אֵינְךָ חוֹלֶה אֵין זֶה כִּי אִם רֹעַ לֵב וָאִירָא הַרְבֵּה מְאֹד</p><p>רֹעַ לֵב = רועי להב</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-10-29 04:02:39'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-29 04:02:44' 
			WHERE messageid=4803;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>קצת ישן, אבל כנראה עדיין אקטואלי:</p><p>http://www.cooperativeindividualism.org/foldvary-fred_equal-access-to-land-key-to-peace-in-holy-land-1986.html</p><p>הכותב הוא פרד פולדבארי, כלכלן אמריקאי מאסכולת הנרי ג\'ורג\' (ראו ערכו בויקיפדיה). הנרי ג\'ורג\' וממשיכי דרכו טוענים, שהבעלות על הקרקע היא שורש כל הבעיות, ולכן שורש כל הפתרונות הוא לחלק את הקרקע בין האזרחים. ואם לא מחלקים את הקרקע עצמה, אז יש לחלק את ערך הקרקע ע&quot;י מס-ערך-קרקע שיוחזר לאזרחים. פרד טוען, שהפתרון הזה יכול לפתור את את הסכסוך הטריטוריאלי בין ישראל לערבים.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-29 08:51:44'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-29 08:51:53' 
			WHERE messageid=4805;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>קצת ישן, אבל כנראה עדיין אקטואלי:</p><p>http://www.cooperativeindividualism.org/foldvary-fred_equal-access-to-land-key-to-peace-in-holy-land-1986.html</p><p>הכותב הוא פרד פולדבארי, כלכלן אמריקאי מאסכולת הנרי ג\'ורג\' (ראו ערכו בויקיפדיה). הנרי ג\'ורג\' וממשיכי דרכו טוענים, שהבעלות על הקרקע היא שורש כל הבעיות, ולכן שורש כל הפתרונות הוא לחלק את הקרקע בין האזרחים. ואם לא מחלקים את הקרקע עצמה, אז יש לחלק את ערך הקרקע ע&quot;י מס-ערך-קרקע שיוחזר לאזרחים. פרד טוען, שהפתרון הזה יכול לפתור את את הסכסוך הטריטוריאלי בין ישראל לערבים.</p><p>לענ&quot;ד, הוא ממעיט מדי בחשיבותו של הצד הדתי בסכסוך. אבל עדיין, יש חשיבות רבה גם לצד הכלכלי הקשור לבעלות על קרקע. </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-29 08:52:45'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-30 10:23:29' 
			WHERE messageid=4398;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/mamr/yovl_etc.html',
		'<p>רבים מהוגי-הדעות הציוניים הראשונים הושפעו מרעיונותיו של הנרי ג\'ורג\' על חשיבות הקרקע:</p><p>http://jewishcurrents.org/henry-george-zionism-32779</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-31 06:21:16'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-31 06:21:30' 
			WHERE messageid=3329;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>http://www1.bizportal.co.il/article/356140</p><p>&quot;זוג צעיר או זוג בכלל שמרוויח עד 20 אלף שקל אינו מסוגל לרכוש דירה בישראל&quot;, אומר לוי בראשית דבריו. &quot;המפתח נמצא אצל הממשלה אשר צריכה להפחית את רכיב המס על הקרקע, אך היא אינה מעוניינת לוותר על 10 מיליארד שקל בשנה אשר מכניס ענף הדיור, מתוך סכום זה רק הקרקע מכניסה 7 מיליארד שקל. כיצד המדינה תוותר על סכומים אלו במצב של גירעון כה עמוק? רצונו של יאיר לפיד כן, אך אם הממשלה לא תשנה את הדיסק ותשכיל להבין שהקרקע שייכת לתושבים ולא תוזיל את המיסים, המהווים 30% מסך מחיר הדירה, לא ישתנה כאן דבר&quot; (אבנר לוי, יו&quot;ר ארגון הקבלנים תל אביב-יפו-בת ים)</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-31 06:22:09'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-31 06:22:28' 
			WHERE messageid=3186;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/mamr/yovl_etc.html',
		'<p>כמה תוספות למאמר:</p><p>* יש אנשים (כהרב יוסף ליפשיץ למשל) הטוענים שבעלות על קרקע אינה רלבנטית בימינו. המציאות מראה בדיוק את ההיפך. ראו בקישור, אוסף של כתבות על בעיות אקטואליות הקשורות ישירות לבעיית הבעלות על הקרקע: tora.us.fm/tnk1/msr/knesset/land.html</p><p>* מתוך דו&quot;ח מרכז המחקר והמידע של הכנסת על הרפורמה במינהל מקרקעי ישראל:   http://www.knesset.gov.il/mmm/data/pdf/m02267.pdf   &quot;המצב שבו הרוב הגדול של קרקעות (93%) הוא בבעלות המדינה, הוא יוצא דופן לעומת רוב מדינות לעולם&quot;.</p><p>* רבים מהוגי-הדעות הציוניים הראשונים הושפעו מרעיונותיו של הנרי ג\'ורג\' על חשיבות הקרקע:  http://jewishcurrents.org/henry-george-zionism-32779</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-31 06:24:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-31 06:24:40' 
			WHERE messageid=3411;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-31 06:24:42' 
			WHERE messageid=4807;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/mamr/yovl_etc.html',
		'<p>כמה תוספות למאמר:</p><p>* יש אנשים (כהרב יוסף ליפשיץ למשל) הטוענים שבעלות על קרקע אינה רלבנטית בימינו. המציאות מראה בדיוק את ההיפך. ראו בקישור, אוסף של כתבות על בעיות אקטואליות הקשורות ישירות לבעיית הבעלות על הקרקע: http://tora.us.fm/tnk1/msr/knesset/land.html</p><p>* מתוך דו&quot;ח מרכז המחקר והמידע של הכנסת על הרפורמה במינהל מקרקעי ישראל: http://www.knesset.gov.il/mmm/data/pdf/m02267.pdf &quot;המצב שבו הרוב הגדול של קרקעות (93%) הוא בבעלות המדינה, הוא יוצא דופן לעומת רוב מדינות לעולם&quot;.</p><p>* רבים מהוגי-הדעות הציוניים הראשונים הושפעו מרעיונותיו של הנרי ג\'ורג\' על חשיבות הקרקע: http://jewishcurrents.org/henry-george-zionism-32779</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-31 06:25:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-31 06:25:11' 
			WHERE messageid=4809;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-31 06:25:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-31 06:25:38' 
			WHERE messageid=4811;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>http://www.globes.co.il/news/article.aspx?did=1000900077</p><p>הכלכלן שלמה מעוז קורא לצעירים היהודים לתפוס קרקעות בכוח, ולא מסיבות לאומיות אלא מסיבות כלכליות: &quot;אם לא נראה פתרון תוך 3-4 חודשים, הצעירים יצטרכו לצאת ולכבוש שטחים כמו בברזיל&quot;, אמר מעוז. &quot;כמו שהבדואים עושים את זה בדרום, כמו שהחרדים עושים בבני-ברק - לתפוס שטחים ולקבוע עובדות. יצטרכו לעשות \'חומה ומגדל\' - עוד פעם להקים ולהקים. ממשלת ישראל מספסרת בקרקע וגובה עשרות מיליארדי שקלים על הקרקע. החלופה היא לעזוב את הארץ, והמפעל הציוני יתמוטט. צאו ותתפסו קרקע בכוח&quot;.&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-31 06:27:06'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>הכלכלן שלמה מעוז קורא היום (08/12/2013) לצעירים יהודים הסובלים ממצוקת הדיור &quot;לכבוש&quot; קרקעות בסגנון &quot;חומה ומגדל&quot;.   &quot;אם לא נראה פתרון תוך 3-4 חודשים, הצעירים יצטרכו לצאת ולכבוש שטחים כמו בברזיל&quot;, אמר מעוז. &quot;כמו שהבדואים עושים את זה בדרום, כמו שהחרדים עושים בבני-ברק - לתפוס שטחים ולקבוע עובדות. יצטרכו לעשות \'חומה ומגדל\' - עוד פעם להקים ולהקים. ממשלת ישראל מספסרת בקרקע וגובה עשרות מיליארדי שקלים על הקרקע. החלופה היא לעזוב את הארץ, והמפעל הציוני יתמוטט. צאו ותתפסו קרקע בכוח&quot;.&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-31 06:27:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>http://www.globes.co.il/news/article.aspx?did=1000900077</p><p>הכלכלן שלמה מעוז קורא היום (08/12/2013) לצעירים יהודים הסובלים ממצוקת הדיור &quot;לכבוש&quot; קרקעות בסגנון &quot;חומה ומגדל&quot;. &quot;אם לא נראה פתרון תוך 3-4 חודשים, הצעירים יצטרכו לצאת ולכבוש שטחים כמו בברזיל&quot;, אמר מעוז. &quot;כמו שהבדואים עושים את זה בדרום, כמו שהחרדים עושים בבני-ברק - לתפוס שטחים ולקבוע עובדות. יצטרכו לעשות \'חומה ומגדל\' - עוד פעם להקים ולהקים. ממשלת ישראל מספסרת בקרקע וגובה עשרות מיליארדי שקלים על הקרקע. החלופה היא לעזוב את הארץ, והמפעל הציוני יתמוטט. צאו ותתפסו קרקע בכוח&quot;.&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-10-31 06:28:02'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-31 06:28:04' 
			WHERE messageid=4813;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-10-31 06:28:05' 
			WHERE messageid=4812;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>ברוח מחאת היורדים וחג הסוכות, אתחיל במאמר מ 14.07.2013:</p><p>http://www.themarker.com/markerweek/1.2069919</p><p>&quot;לא חייבים להשתעבד למשכנתא או לשכירות: לבנות בית ב-100 אלף שקל&quot;</p><p>הכתבה מתארת מספר דרכים יצירתיות לבנות בית בזול, כגון: משאית, בקתת עץ, אוהל או יורט (מעין אוהל מונגולי). משום-מה שכחו לציין את הסוכה, שאפשר לבנות לגמרי בחינם תוך חצי יום. אבל כל הדרכים הללו דורשות קרקע: &quot;גם אם השתכנעתם לבנות יורט, אל תמהרו לשמוח. אתם עדיין צריכים למצוא מקום להניח אותו. זאת הבעיה הגדולה: ללא קרקע, גם קוני היורטים נתקעים, פחות או יותר, באותו מצב שבו נתקעים זוגות צעירים אחרים בישראל כשהם מחפשים בית. אמנם המחיר של בניית יורט נמוך משמעותית מבניית בית רגיל, אך את הקרקע עדיין צריך לרכוש&quot;.</p><p>דיני הנחלות והיובל שבתורה נועדו להבטיח שלכל אדם תהיה קרקע. אילו היינו מקיימים חוקים אלה, לא היה בישראל אדם אחד משועבד למשכנתא.</p><p>חג סוכות שמח! ושנזכה בקרוב לעבור מדירת עראי לדירת קבע.</p>', `deleted_at` = NULL WHERE `messageid` = 4748 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4749 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>28/04/13:\r\nאילי-הון ערבים קונים קרקעות בארץ ישראל, בעיקר בגליל.   http://www.inn.co.il/News/News.aspx/255110</p><p>התופעה של אילי-הון זרים שקונים קרקעות קרתה במדינות רבות ברחבי העולם. במקרים רבים, המדינה גילתה מאוחר מדי שהקרקעות שלה משועבדות לזרים, וניסתה להפקיע את הקרקעות, אבל הדבר גרם למלחמות. כך למשל, ניסיונה של גוואטמלה להפקיע קרקעות מתאגיד-פירות אמריקאי גרם לפלישה אמריקאית ולמלחמת אזרחים שנמשכה מעל 30 שנה: https://en.wikipedia.org/wiki/History_of_Guatemala#Agrarian_Reform_and_UFCo_conflict .</p><p>כדי למנוע בעיות כאלו, נקבע בתורה חוק היובל, הקובע שכל קרקע חוזרת לבעליה ביובל, גם אם נמכרה לגוי (&quot;לעקר משפחת גר&quot;). כל אדם שקונה קרקע, בין אם הוא יהודי או לא, צריך לדעת מראש שהמכירה היא זמנית, עד היובל. כך לא יהיה צורך במהלכים קשים ומסוכנים של הפקעת קרקעות.</p>', `deleted_at` = NULL WHERE `messageid` = 4756 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>28/04/13:\r\nhttp://www.ynet.co.il/articles/0,7340,L-4579486,00.html</p>\r\n\r\n\"המאהל הוותיק מאכלס עשרות דיירים, ושטחו צומצם לאחרונה בשל עבודות להקמת תחנה תת-קרקעית של הרכבת הקלה. קיומו בשטח, עם זאת, לא קושר על ידי שיין למחאה חברתית ישירה. \"תפסיקו להיות פראיירים ולשלם את שכר הדירה המטורף, תקימו אוהל, תחסכו ותתחילו ולחיות\".\"\r\n\r\n<p>http://tora.us.fm/tnk1/messages/prqim_t1312_3.html  </p>\r\n\r\nטוב לשבת באוהלים מבנות בתים.', `deleted_at` = NULL WHERE `messageid` = 4752 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>והנה עוד כתבה על הקשר בין קרקעות למחירי הדירות, מ-16/05/2013:</p><p>http://www.globes.co.il/news/article.aspx?did=1000844287</p><p>&quot;תוכניתו של שר האוצר לבניית 150 אלף יח&quot;ד להשכרה על קרקע חקלאית בשולי הערים, מעוררת בקיבוצים ובמושבים תקווה מחודשת לשיפור גובה הפיצוי עבור כל דונם חקלאי&quot;.</p><p>האם אכן מגיע לחקלאים, שקיבלו מהמדינה דונמים רבים של קרקעות חקלאיות, לקבל פיצוי על הקרקעות כאשר הן מופשרות לבניה? </p><p>האם לא עדיף שכל אזרח בישראל יקבל קרקע שווה שעליה יוכל לבנות?</p>', `deleted_at` = NULL WHERE `messageid` = 4760 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4761 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `tguvot` WHERE `messageid` = 4805 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>קצת ישן (1986), אבל כנראה עדיין אקטואלי:</p><p>http://www.cooperativeindividualism.org/foldvary-fred_equal-access-to-land-key-to-peace-in-holy-land-1986.html</p><p>הכותב הוא פרד פולדבארי, כלכלן אמריקאי מאסכולת הנרי ג\'ורג\' (ראו ערכו בויקיפדיה). הנרי ג\'ורג\' וממשיכי דרכו טוענים, שהבעלות על הקרקע היא שורש כל הבעיות, ולכן שורש כל הפתרונות הוא לחלק את הקרקע בין האזרחים. ואם לא מחלקים את הקרקע עצמה, אז יש לחלק את ערך הקרקע ע&quot;י מס-ערך-קרקע שיוחזר לאזרחים. פרד טוען, שהפתרון הזה יכול לפתור את את הסכסוך הטריטוריאלי בין ישראל לערבים.</p><p>לענ&quot;ד, הוא ממעיט מדי בחשיבותו של הצד הדתי בסכסוך. אבל עדיין, יש חשיבות רבה גם לצד הכלכלי הקשור לבעלות על קרקע. </p>', `deleted_at` = NULL WHERE `messageid` = 4806 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4808 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `tguvot` WHERE `messageid` = 4811 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `tguvot` WHERE `messageid` = 4812 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `tguvot` WHERE `messageid` = 4813 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4814 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4748 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4749 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4756 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>11.10.14:\r\nhttp://www.ynet.co.il/articles/0,7340,L-4579486,00.html</p>\r\n\r\n\"המאהל הוותיק מאכלס עשרות דיירים, ושטחו צומצם לאחרונה בשל עבודות להקמת תחנה תת-קרקעית של הרכבת הקלה. קיומו בשטח, עם זאת, לא קושר על ידי שיין למחאה חברתית ישירה. \"תפסיקו להיות פראיירים ולשלם את שכר הדירה המטורף, תקימו אוהל, תחסכו ותתחילו ולחיות\".\"\r\n\r\n<p>http://tora.us.fm/tnk1/messages/prqim_t1312_3.html  </p>\r\n\r\nטוב לשבת באוהלים מבנות בתים.', `deleted_at` = NULL WHERE `messageid` = 4752 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>16/05/2013, כתבה נוספת על הקשר בין קרקעות למחירי הדירות:</p><p>http://www.globes.co.il/news/article.aspx?did=1000844287</p><p>&quot;תוכניתו של שר האוצר לבניית 150 אלף יח&quot;ד להשכרה על קרקע חקלאית בשולי הערים, מעוררת בקיבוצים ובמושבים תקווה מחודשת לשיפור גובה הפיצוי עבור כל דונם חקלאי&quot;.</p><p>האם אכן מגיע לחקלאים, שקיבלו מהמדינה דונמים רבים של קרקעות חקלאיות, לקבל פיצוי על הקרקעות כאשר הן מופשרות לבניה? </p><p>האם לא עדיף שכל אזרח בישראל יקבל קרקע שווה שעליה יוכל לבנות?</p>\r\n\r\n', `deleted_at` = NULL WHERE `messageid` = 4760 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4761 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>1986: קצת ישן אבל כנראה עדיין אקטואלי:</p><p>http://www.cooperativeindividualism.org/foldvary-fred_equal-access-to-land-key-to-peace-in-holy-land-1986.html</p><p>הכותב הוא פרד פולדבארי, כלכלן אמריקאי מאסכולת הנרי ג\'ורג\' (ראו ערכו בויקיפדיה). הנרי ג\'ורג\' וממשיכי דרכו טוענים, שהבעלות על הקרקע היא שורש כל הבעיות, ולכן שורש כל הפתרונות הוא לחלק את הקרקע בין האזרחים. ואם לא מחלקים את הקרקע עצמה, אז יש לחלק את ערך הקרקע ע&quot;י מס-ערך-קרקע שיוחזר לאזרחים. פרד טוען, שהפתרון הזה יכול לפתור את את הסכסוך הטריטוריאלי בין ישראל לערבים.</p><p>לענ&quot;ד, הוא ממעיט מדי בחשיבותו של הצד הדתי בסכסוך. אבל עדיין, יש חשיבות רבה גם לצד הכלכלי הקשור לבעלות על קרקע. </p>', `deleted_at` = NULL WHERE `messageid` = 4806 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>04/04/2013: \r\nhttp://www1.bizportal.co.il/article/356140</p>]\r\n<p>&quot;זוג צעיר או זוג בכלל שמרוויח עד 20 אלף שקל אינו מסוגל לרכוש דירה בישראל&quot;, אומר לוי בראשית דבריו. &quot;המפתח נמצא אצל הממשלה אשר צריכה להפחית את רכיב המס על הקרקע, אך היא אינה מעוניינת לוותר על 10 מיליארד שקל בשנה אשר מכניס ענף הדיור, מתוך סכום זה רק הקרקע מכניסה 7 מיליארד שקל. כיצד המדינה תוותר על סכומים אלו במצב של גירעון כה עמוק? רצונו של יאיר לפיד כן, אך אם הממשלה לא תשנה את הדיסק ותשכיל להבין שהקרקע שייכת לתושבים ולא תוזיל את המיסים, המהווים 30% מסך מחיר הדירה, לא ישתנה כאן דבר&quot; (אבנר לוי, יו&quot;ר ארגון הקבלנים תל אביב-יפו-בת ים)</p>', `deleted_at` = NULL WHERE `messageid` = 4808 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>08/12/2013:\r\nhttp://www.globes.co.il/news/article.aspx?did=1000900077</p>\r\n<p>הכלכלן שלמה מעוז קורא  לצעירים יהודים הסובלים ממצוקת הדיור &quot;לכבוש&quot; קרקעות בסגנון &quot;חומה ומגדל&quot;. &quot;אם לא נראה פתרון תוך 3-4 חודשים, הצעירים יצטרכו לצאת ולכבוש שטחים כמו בברזיל&quot;, אמר מעוז. &quot;כמו שהבדואים עושים את זה בדרום, כמו שהחרדים עושים בבני-ברק - לתפוס שטחים ולקבוע עובדות. יצטרכו לעשות \'חומה ומגדל\' - עוד פעם להקים ולהקים. ממשלת ישראל מספסרת בקרקע וגובה עשרות מיליארדי שקלים על הקרקע. החלופה היא לעזוב את הארץ, והמפעל הציוני יתמוטט. צאו ותתפסו קרקע בכוח&quot;.&quot;</p>', `deleted_at` = NULL WHERE `messageid` = 4814 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>14.07.13: ברוח מחאת היורדים וחג הסוכות, אתחיל ב:</p><p>http://www.themarker.com/markerweek/1.2069919</p><p>&quot;לא חייבים להשתעבד למשכנתא או לשכירות: לבנות בית ב-100 אלף שקל&quot;</p><p>הכתבה מתארת מספר דרכים יצירתיות לבנות בית בזול, כגון: משאית, בקתת עץ, אוהל או יורט (מעין אוהל מונגולי). משום-מה שכחו לציין את הסוכה, שאפשר לבנות לגמרי בחינם תוך חצי יום. אבל כל הדרכים הללו דורשות קרקע: &quot;גם אם השתכנעתם לבנות יורט, אל תמהרו לשמוח. אתם עדיין צריכים למצוא מקום להניח אותו. זאת הבעיה הגדולה: ללא קרקע, גם קוני היורטים נתקעים, פחות או יותר, באותו מצב שבו נתקעים זוגות צעירים אחרים בישראל כשהם מחפשים בית. אמנם המחיר של בניית יורט נמוך משמעותית מבניית בית רגיל, אך את הקרקע עדיין צריך לרכוש&quot;.</p><p>דיני הנחלות והיובל שבתורה נועדו להבטיח שלכל אדם תהיה קרקע. אילו היינו מקיימים חוקים אלה, לא היה בישראל אדם אחד משועבד למשכנתא.</p><p>חג סוכות שמח! ושנזכה בקרוב לעבור מדירת עראי לדירת קבע.</p>', `deleted_at` = NULL WHERE `messageid` = 4748 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4749 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>28.04.13:\r\nאילי-הון ערבים קונים קרקעות בארץ ישראל, בעיקר בגליל.   http://www.inn.co.il/News/News.aspx/255110</p><p>התופעה של אילי-הון זרים שקונים קרקעות קרתה במדינות רבות ברחבי העולם. במקרים רבים, המדינה גילתה מאוחר מדי שהקרקעות שלה משועבדות לזרים, וניסתה להפקיע את הקרקעות, אבל הדבר גרם למלחמות. כך למשל, ניסיונה של גוואטמלה להפקיע קרקעות מתאגיד-פירות אמריקאי גרם לפלישה אמריקאית ולמלחמת אזרחים שנמשכה מעל 30 שנה: https://en.wikipedia.org/wiki/History_of_Guatemala#Agrarian_Reform_and_UFCo_conflict .</p><p>כדי למנוע בעיות כאלו, נקבע בתורה חוק היובל, הקובע שכל קרקע חוזרת לבעליה ביובל, גם אם נמכרה לגוי (&quot;לעקר משפחת גר&quot;). כל אדם שקונה קרקע, בין אם הוא יהודי או לא, צריך לדעת מראש שהמכירה היא זמנית, עד היובל. כך לא יהיה צורך במהלכים קשים ומסוכנים של הפקעת קרקעות.</p>', `deleted_at` = NULL WHERE `messageid` = 4756 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4752 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>16.05.13, כתבה נוספת על הקשר בין קרקעות למחירי הדירות:</p><p>http://www.globes.co.il/news/article.aspx?did=1000844287</p><p>&quot;תוכניתו של שר האוצר לבניית 150 אלף יח&quot;ד להשכרה על קרקע חקלאית בשולי הערים, מעוררת בקיבוצים ובמושבים תקווה מחודשת לשיפור גובה הפיצוי עבור כל דונם חקלאי&quot;.</p><p>האם אכן מגיע לחקלאים, שקיבלו מהמדינה דונמים רבים של קרקעות חקלאיות, לקבל פיצוי על הקרקעות כאשר הן מופשרות לבניה? </p><p>האם לא עדיף שכל אזרח בישראל יקבל קרקע שווה שעליה יוכל לבנות?</p>\r\n\r\n', `deleted_at` = NULL WHERE `messageid` = 4760 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4761 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 4806 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>04.04.13: \r\nhttp://www1.bizportal.co.il/article/356140</p>]\r\n<p>&quot;זוג צעיר או זוג בכלל שמרוויח עד 20 אלף שקל אינו מסוגל לרכוש דירה בישראל&quot;, אומר לוי בראשית דבריו. &quot;המפתח נמצא אצל הממשלה אשר צריכה להפחית את רכיב המס על הקרקע, אך היא אינה מעוניינת לוותר על 10 מיליארד שקל בשנה אשר מכניס ענף הדיור, מתוך סכום זה רק הקרקע מכניסה 7 מיליארד שקל. כיצד המדינה תוותר על סכומים אלו במצב של גירעון כה עמוק? רצונו של יאיר לפיד כן, אך אם הממשלה לא תשנה את הדיסק ותשכיל להבין שהקרקע שייכת לתושבים ולא תוזיל את המיסים, המהווים 30% מסך מחיר הדירה, לא ישתנה כאן דבר&quot; (אבנר לוי, יו&quot;ר ארגון הקבלנים תל אביב-יפו-בת ים)</p>', `deleted_at` = NULL WHERE `messageid` = 4808 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `tguvot` SET `body` = '<p>08.12.13:\r\nhttp://www.globes.co.il/news/article.aspx?did=1000900077</p>\r\n<p>הכלכלן שלמה מעוז קורא  לצעירים יהודים הסובלים ממצוקת הדיור &quot;לכבוש&quot; קרקעות בסגנון &quot;חומה ומגדל&quot;. &quot;אם לא נראה פתרון תוך 3-4 חודשים, הצעירים יצטרכו לצאת ולכבוש שטחים כמו בברזיל&quot;, אמר מעוז. &quot;כמו שהבדואים עושים את זה בדרום, כמו שהחרדים עושים בבני-ברק - לתפוס שטחים ולקבוע עובדות. יצטרכו לעשות \'חומה ומגדל\' - עוד פעם להקים ולהקים. ממשלת ישראל מספסרת בקרקע וגובה עשרות מיליארדי שקלים על הקרקע. החלופה היא לעזוב את הארץ, והמפעל הציוני יתמוטט. צאו ותתפסו קרקע בכוח&quot;.&quot;</p>', `deleted_at` = NULL WHERE `messageid` = 4814 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0118_7.html',
		'<p>ספר ישעיהו פרק נ כתוב: (ב) מַדּוּעַ בָּאתִי וְאֵין אִישׁ קָרָאתִי וְאֵין עוֹנֶה</p><p>אך כאשר האלהים קרא לאברהם ואברהם ענה לו &quot;הנני&quot; ככל הצדיקים</p><p>ספר ישעיהו פרק נא כתוב:</p><p>ב הַבִּיטוּ אֶל אַבְרָהָם אֲבִיכֶם וְאֶל שָׂרָה תְּחוֹלֶלְכֶם כִּי אֶחָד קְרָאתִיו וַאֲבָרְכֵהוּ וְאַרְבֵּהוּ</p><p> </p><p>ספר יהושע פרק כד כתוב:</p><p>(ב)  וַיֹּאמֶר יְהוֹשֻׁעַ אֶל-כָּל-הָעָם כֹּה-אָמַר יְהוָה אֱלֹהֵי יִשְׂרָאֵל בְּעֵבֶר הַנָּהָר יָשְׁבוּ אֲבוֹתֵיכֶם מֵעוֹלָם תֶּרַח אֲבִי אַבְרָהָם וַאֲבִי נָחוֹר וַיַּעַבְדוּ אֱלֹהִים אֲחֵרִים. </p><p>(ג)  וָאֶקַּח אֶת-אֲבִיכֶם אֶת-אַבְרָהָם מֵעֵבֶר הַנָּהָר וָאוֹלֵךְ אֹתוֹ בְּכָל-אֶרֶץ כְּנָעַן וארב (וָאַרְבֶּה), אֶת-זַרְעוֹ, וָאֶתֶּן-לוֹ אֶת-יִצְחָק.</p><p>והפרוש לבאר הוא כי ......</p><p>אֲבוֹתֵיכֶם מֵעוֹלָם תֶּרַח אֲבִי אַבְרָהָם וַאֲבִי נָחוֹר וַיַּעַבְדוּ אֱלֹהִים אֲחֵרִים. ואברהם ירש מאביון אביו את התורשה הגנטית של האמונה ועבודת אלהים רק אברהם עבד את האלהים הנכון את אלהי האמת הוא יהוה אלהי אברהם אלהי יצחק ואלהי יעקב</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-11-02 04:22:25'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_47.html',
		'<p>בעת העקדה יצחק היה בן 25</p><p>כי בין שנת היובלים לבין שנת האדם יש 70 שנה</p><p>על פי ספר היובלים עת העקדה היה בשנת 2003 ואם נוסיף 70 שנה אז נקבל שנת 2073 לאדם</p><p>יצחק נולד בשנת 2048</p><p>2073-2048 = 25 גיל יצחק בעת העקדה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-11-03 16:50:10'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_47.html',
		'<p>תודה, אך במטותא, בדקתי, ולפי ספר היובלים יצחק נגמל בשנת 1992, בערך בגיל 2 (לפי רש&quot;י), כך שנולד בשנת 1990.</p><p>והעקדה התרחשה אכן בשנת 2003.</p><p>כך שגם לפי חישוב זה צודק אבן עזרא שיצחק היה בן 13.</p><p>ראה: http://www.daat.ac.il/daat/hasfarim/hayovlim/17.htm</p><p>גם לא הבנתי את עניין הוספת 70 שנה אצלך.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-03 23:28:34'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_47.html',
		'<p>תודה, אך במטותא, בדקתי, ולפי ספר היובלים יצחק נגמל בשנת 1992, בערך בגיל 2 (לפי רש&quot;י), כך שנולד בשנת 1990.</p><p>והעקדה התרחשה אכן בשנת 2003.</p><p>כך שגם לפי חישוב זה צודק אבן עזרא שיצחק היה בן 13.</p><p>ראה: http://www.daat.ac.il/daat/hasfarim/hayovlim/17.htm</p><p>גם לא הבנתי את עניין הוספת 70 שנה אצלך.</p><p>אני חושב שהולדת אברהם ב-1948 ומכאן שהולדת יצחק היא ב-2048 זה לפי סדר עולם ולא לפי ספר היובלים.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-03 23:34:07'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-03 23:34:10' 
			WHERE messageid=4817;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_47.html',
		'<p>יצחק בעת שנגמל בן 14 בשנת 1992 ליובלים [על כן עושים בר מצווה בגיל 13] בימים ההם חיי בני האדם הגיעו לקרוב ל 200 שנה</p><p>יצחק בעת העקדה בן 25 בשנת 2003 ליובלים</p><p>------------------------------------------------------</p><p>הגמל את יצחק משמעותו שיצחק נגמל מחלב והחל לאכול בשר באותו יום שעשה אברהם משתה גדול</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-11-04 04:19:44'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_47.html',
		'<p>אף פעם לא חקרתי את ספר היובלים לעומק ובכל זאת:</p><p>בדקתי שוב בהרחבה יותר, ומצד אחד אתה צודק, אך מצד שני מצאתי בעיות שונות בכרונולוגיה המוצגת בספר היובלים:</p><p>ישמעאל נולד בשנת 1964:</p><p>http://www.daat.ac.il/daat/hasfarim/hayovlim/14.htm</p><p>מכאן שיצחק נולד 14 שנים אחריו (כאמור בתנ&quot;ך) בשנת 1978, ונגמל בשנת 1992, כלומר בגיל 14 (דבר שלי אינו מסתבר), ונעקד בשנת 2003, כלומר בגיל 25.</p><p>מצד שני, ישמעאל נימול בשנת 1986:</p><p>http://www.daat.ac.il/daat/hasfarim/hayovlim/15.htm</p><p>כלומר בגיל 22! מה שסותר את מה שכתוב בתנ&quot;ך. ואם היה בן 13, כי אז נולד בשנת 1973, ויצחק נולד – לפי זה – בשנת 1987, ונגמל בגיל 5, ונעקד בגיל 16.</p><p>ובכל מקרה, כתוב שם שה\' פקד את שרה בחודש השישי של אותה שנה:</p><p>http://www.daat.ac.il/daat/hasfarim/hayovlim/16.htm</p><p>כך שיש להוסיף שנה לחשבון הקודם, כלומר יצחק נולד ב1986, נגמל בגיל 6, ונעקד בגיל 17. </p><p>אך בכל מקרה יש כאן סתירה פנימית ואי הלימה לנאמר בתנ&quot;ך.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-04 09:47:59'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_47.html',
		'<p>טבלה שונה במקצת יש באתר כאן:</p><p>http://tora.us.fm/tnk1/klli/mdrjim/yovlot.html</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-04 10:24:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/xiti.html',
		'<p>חליח\'מנףךןוט שף3לגחעללךמץג6וווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווחקקקקקקקקקקקקחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיפ]-=-=[</p><p>]ק=9ך]66666665=-</p><p>ק]ף[-0]כא6</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnDezOPLNSU15ZQTaG4h-Hm8KWHnAahlDo',
		'אופק אסטרין',
		'2014-11-05 15:57:39'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/xiti.html',
		'<p>חליח\'מנףךןוט שף3לגחעללךמץג6וווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווחקקקקקקקקקקקקחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיפ]-=-=[</p><p>]ק=9ך]66666665=-</p><p>ק]ף[-0]כא6</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnDezOPLNSU15ZQTaG4h-Hm8KWHnAahlDo',
		'אופק אסטרין',
		'2014-11-05 15:57:40'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/xiti.html',
		'<p>חליח\'מנףךןוט שף3לגחעללךמץג6וווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווחקקקקקקקקקקקקחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיחיפ]-=-=[</p><p>]ק=9ך]66666665=-</p><p>ק]ף[-0]כא6</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnDezOPLNSU15ZQTaG4h-Hm8KWHnAahlDo',
		'אופק אסטרין',
		'2014-11-05 15:57:40'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/xiti.html',
		'<p>יא חאםןןןןןנךפפפפפפפפפפחפופפפטפטםטך0ך</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnDezOPLNSU15ZQTaG4h-Hm8KWHnAahlDo',
		'אופק אסטרין',
		'2014-11-05 15:57:57'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/xiti.html',
		'<p>יא חאםןןןןןנךפפפפפפפפפפחפופפפטפטםטך0ך</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnDezOPLNSU15ZQTaG4h-Hm8KWHnAahlDo',
		'אופק אסטרין',
		'2014-11-05 15:57:57'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/xiti.html',
		'<p>רוזנבלום</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnDezOPLNSU15ZQTaG4h-Hm8KWHnAahlDo',
		'אופק אסטרין',
		'2014-11-05 16:17:51'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0203_2.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn2b6KJ_4VWgVs489lfZX8G5DMi51e1Yro',
		'Misha Shalmiev',
		'2014-11-05 16:47:03'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-06 05:05:56' 
			WHERE messageid=4828;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_48.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-06 10:45:32'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-06 10:45:34' 
			WHERE messageid=4829;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0615_0.html',
		'<p>מתוך מאמר של זיוה שמיר על ספרו החדש של עמוס עוז &quot;הבשורה על פי יהודה&quot; באתר אימגו (ותודה לאורנה ליברמן על ההפניה):</p><p>עבודת המ&quot;א הזנוחה של שמואל אש אִפשרה לעמוס עוז לכלול בספרו קטעי הגות ועיון לא מעטים, המעלים את נושא הבגידה בישו, שהסיפור הנוצרי תולה ביהודה איש קריות  ושבגללו  הפך השם Judas שם-נרדף לבוגד. שורשיה הקמאיים של האנטישמיות משׂתרגים ונכרכים לא רק בסיפור צליבתו של ישו, אלא גם בבוגדנותו של יהודה, שהפכה שם-נרדף לבוגדנותם של יהודים באשר הם. בל נשכח: שמו של &quot;הבוגד&quot; הוא &quot;יהודה&quot;, והוא היחיד מבין שנים-עשרה השליחים שהגיע מיהודה (השאר באו מן הגליל). ברקע הדברים עומד לא רק שירו של אלתרמן &quot;הבוגד&quot;, המשמש לספר מוטו, אלא גם טורו &quot;אלמנת הבוגד&quot; המלמד איך טעות בשיקול דעת העמידה את מאיר טוביאנסקי בטעות  כ&quot;בוגד&quot; מול כיתת יורים, ורק אחרי מותו נמצא חף מפֶּשע ושמו טוהר.</p><p>        בשפה עברית המילים &quot;בֶּגֶד&quot; ו&quot;מעיל&quot; הן מאותם שורשים שמהם נגזרו המילים &quot;בגידה&quot; ו&quot;מעילה&quot;, שהרי הבוגד והמועל מחביאים את דמי המעל בכיס בגדם או בכנף מעילם. הבֶּגד והמעיל הם אפוא  מסכות וכיסויים, המחביאים כל דְבר עוולה ואיוולת.  זה טיבו של הבגד בשירו של אלתרמן &quot;בגד חמודות&quot; (שיר 37 בקובץ חגיגת קיץ), המציג את הגוף כ&quot;מְעִיל דָּמִים נָאֶה / שֶׁהַנּוֹגֵעַ בּוֹ עֶינָיו קָמוֹת&quot;. &quot;מעיל דמים&quot; בכפל משמעיה של המילה &quot;דמים&quot;, גורלו של הבגד הוא כגורלו  הבזוי ורב-התהילה של השחקן העוטה אותו וכגורלו של היהודי בעל אלף הפרצופים, המחליף את עורו כזִקִּית.</p><p>     עמוס עוז מעניק לנו פרשנות חדשה בנושא הבגידה. לפיה, יש שהבוגד הוא האדם הנאמן ביותר, ואת תווית הבוגד מדביקים לבגדו רק אותם בני-אדם שאינם מוכנים לכוון את נפשם לקלוט שינויים וחידושים. למי מן המנהיגים פורצי הדרך ומחוללי השינויים לא הדביקו &quot;שומרי החומות&quot; את התווית &quot;בוגד&quot;?  לבן-גוריון שהיה מוכן לקבל בשנת 1947 את הסכם החלוקה, לבגין שהחזיר בשנת 1982 את חצי האי סיני לידי המצרים, לרבין שחתם ב-1983 על הסכם אוסלו. יהודה איש קריות, לפי הרומן הבשורה על-פי יהודה, היה תלמידו הנאמן ביותר של ישו – הנוצרי הראשון והאחרון. לפי עמוס עוז, השם את דבריו בפי גיבורו שמואל אש,  קשה להאמין שאדם אמיד כמו יהודה איש קריות היה מוֹכר את משיחו בעבור שלושים שקל כסף – סכום זעום באותם ימים – ואם היה עושה כן, הוא לא היה מתאבד לאחר הצליבה.  מן הקונצפציה המוטעית בהבנת דמותו של  יהודה (המילה האנגלית misconception טעונה עד מאוד כשאנו עוסקים בסיפור חייו של ישו), נובעת שנאת היהודים בכל הדורות וכן תיאורם הכעור והמעוּות באמנות הפלסטית. ספרו של עוז מראה איך היה בכוחו של אירוע לא גדול – הצליבה –  ובכוחו של סילוף בהבנת דמותו של יהודה איש קריות לשנות את פני כל ההיסטוריה האנושית. כמה נחלי דם נשפכו בגלל קוצו של יוד!</p><p>      אגב, גם יגאל מוסינזון שכּתב רומן בשם יהודה איש קריות סיפר סיפור שלפיו יהודה איש קריות כלל לא בָּגַד, וגם אצלו מוצג יהודה כדמות אנושית, ולא כדמות של בוגד נקלה כפי שתואר באיקונוגרפיה הנוצרית.  בדרך-כלל נתפסה דמותו של יהודה איש קריות כאדם נקלה ומכוער, וברוח זו עוצבה דמותו של שיילוק, הסוחר מוונציה, וכן דמותו של פייגין חונך הגנבים היהודי,  הכעור והמשוקץ, מספרו של צ\'רלס דיקנס אוליבר טוויסט. </p><p>          שמואל אַשׁ, גיבורו של עמוס עוז,  אמנם טורח להסביר לבני שיחו שאין הוא קרוב של הסופר היִידי שלום אַשׁ, אלא שֶׁחוּט סמוי בכל זאת קושר ביניהם: לאחר פרסום ספרו של אַשׁ  האיש מנצרת (1939) הואשם אַשׁ כבוגד, כמסית וכמדיח. היו מערכות עיתונים שסגרו בפניו את דלתותיהן בטענה שיחסו ליֵשׁוּ הוא יחס אוהד הגובל בהטפה לנצרות. החרדים ראו בו &quot;משומד&quot;, והוציאוהו מכלל ישראל, וכל זאת משום שתיאר את ישו בדמות עבד ה\' – כמי שנשאר  ביסודו ובשורשיו יהודי. זאת הייתה, דרך אגב, גם נקודת המוצָא של המלומדים היהודים וההיסטוריונים והפרשנים במאה ה-19, אברהם גייגר וצבי היינריך גרץ, וברוח זו נכתבו גם הרומן של א&quot;א קבק במשעול הצר והרומן של שלום אש האיש מנצרת. גם דודו של עמוס עוז, החוקר יוסף קלוזנר, לא זכה במִשׂרת ראש החוג לתולדות עם ישראל בשל חיבורו ישו הנוצרי (1922), שהציג את ישו באור אוהד כמי שמימש את ערכיה הנעלים של היהדות. </p><p>http://www.e-mago.co.il/magazine/amos-oz-judas.html</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-06 11:58:49'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0615_0.html',
		'<p>אראל, אתה יכול לשנות את שם המאמר ל-&quot;רמזים ליהודה איש קריות בתנ&quot;ך&quot;? תודה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-06 12:06:59'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0104_1.html',
		'<p>ספר תהילות פרק עא כתוב:</p><p>( י) כִּי אָמְרוּ אוֹיְבַי לִי, וְשֹׁמְרֵי נַפְשִׁי נוֹעֲצוּ יַחְדָּו. [ שֹׁמְרֵי נַפְשִׁי= שֹׁמְרֵי הַבַּיִת] ומי שמתייעץ איתם לרעה הם המתקשרים השכורים</p><p>(יא) לֵאמֹר אֱלֹהִים עֲזָבוֹ רִדְפוּ וְתִפְשׂוּהוּ כִּי אֵין מַצִּיל. </p><p>(יב) אֱלֹהִים אַל תִּרְחַק מִמֶּנִּי אֱלֹהַי לְעֶזְרָתִי (חישה) חוּשָׁה. </p><p>(יג) יֵבֹשׁוּ יִכְלוּ שֹׂטְנֵי נַפְשִׁי יַעֲטוּ חֶרְפָּה וּכְלִמָּה מְבַקְשֵׁי רָעָתִי.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-11-06 12:48:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_2.html',
		'<p>ספר תהילות פרק עא כתוב:</p><p>( י) כִּי אָמְרוּ אוֹיְבַי לִי, וְשֹׁמְרֵי נַפְשִׁי נוֹעֲצוּ יַחְדָּו. [ שֹׁמְרֵי נַפְשִׁי= שֹׁמְרֵי הַבַּיִת] ומי שמתייעץ איתם לרעה הם המתקשרים השכורים</p><p>(יא) לֵאמֹר אֱלֹהִים עֲזָבוֹ רִדְפוּ וְתִפְשׂוּהוּ כִּי אֵין מַצִּיל.</p><p>(יב) אֱלֹהִים אַל תִּרְחַק מִמֶּנִּי אֱלֹהַי לְעֶזְרָתִי (חישה) חוּשָׁה.</p><p>(יג) יֵבֹשׁוּ יִכְלוּ שֹׂטְנֵי נַפְשִׁי יַעֲטוּ חֶרְפָּה וּכְלִמָּה מְבַקְשֵׁי רָעָתִי.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-11-06 12:49:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_2.html',
		'<p> </p><p>ספר תהילות פרק עא כתוב:</p><p>( י) כִּי אָמְרוּ אוֹיְבַי לִי וְשֹׁמְרֵי נַפְשִׁי נוֹעֲצוּ יַחְדָּו. [ שֹׁמְרֵי נַפְשִׁי= שֹׁמְרֵי הַבַּיִת] ומי שמתייעץ איתם לרעה הם המתקשרים השכורים</p><p>[וּנְבִיאֶיהָ בְּכֶסֶף יִקְסֹמוּ]</p><p>(יא) לֵאמֹר אֱלֹהִים עֲזָבוֹ רִדְפוּ וְתִפְשׂוּהוּ כִּי אֵין מַצִּיל.</p><p>(יב) אֱלֹהִים אַל תִּרְחַק מִמֶּנִּי אֱלֹהַי לְעֶזְרָתִי (חישה) חוּשָׁה.</p><p>(יג) יֵבֹשׁוּ יִכְלוּ שֹׂטְנֵי נַפְשִׁי יַעֲטוּ חֶרְפָּה וּכְלִמָּה מְבַקְשֵׁי רָעָתִי.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-11-06 12:54:28'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_2.html',
		'<p>ספר תהילות פרק עא כתוב:</p><p>( י) כִּי אָמְרוּ אוֹיְבַי לִי וְשֹׁמְרֵי נַפְשִׁי נוֹעֲצוּ יַחְדָּו. [ שֹׁמְרֵי נַפְשִׁי= שֹׁמְרֵי הַבַּיִת] </p><p>ומי שמתייעץ איתם לרעה הם המתקשרים השכורים [וּנְבִיאֶיהָ בְּכֶסֶף יִקְסֹמוּ]</p><p>(יא) לֵאמֹר אֱלֹהִים עֲזָבוֹ רִדְפוּ וְתִפְשׂוּהוּ כִּי אֵין מַצִּיל.</p><p>(יב) אֱלֹהִים אַל תִּרְחַק מִמֶּנִּי אֱלֹהַי לְעֶזְרָתִי (חישה) חוּשָׁה.</p><p>(יג) יֵבֹשׁוּ יִכְלוּ שֹׂטְנֵי נַפְשִׁי יַעֲטוּ חֶרְפָּה וּכְלִמָּה מְבַקְשֵׁי רָעָתִי.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-11-06 12:55:17'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-06 12:55:28' 
			WHERE messageid=4834;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-06 12:55:32' 
			WHERE messageid=4833;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-06 12:56:20' 
			WHERE messageid=4832;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0104_1.html',
		'<p>ספר תהילות פרק עא כתוב:</p><p>( י) כִּי אָמְרוּ אוֹיְבַי לִי וְשֹׁמְרֵי נַפְשִׁי נוֹעֲצוּ יַחְדָּו. [ שֹׁמְרֵי נַפְשִׁי= שֹׁמְרֵי הַבַּיִת]</p><p>ומי שמתייעץ איתם לרעה הם המתקשרים השכורים [וּנְבִיאֶיהָ בְּכֶסֶף יִקְסֹמוּ]</p><p>(יא) לֵאמֹר אֱלֹהִים עֲזָבוֹ רִדְפוּ וְתִפְשׂוּהוּ כִּי אֵין מַצִּיל.</p><p>(יב) אֱלֹהִים אַל תִּרְחַק מִמֶּנִּי אֱלֹהַי לְעֶזְרָתִי (חישה) חוּשָׁה.</p><p>(יג) יֵבֹשׁוּ יִכְלוּ שֹׂטְנֵי נַפְשִׁי יַעֲטוּ חֶרְפָּה וּכְלִמָּה מְבַקְשֵׁי רָעָתִי.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-11-06 12:56:26'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>המוזיקה שיר טוב כפרי-עץ טעים</p><p>אם השיר מאד טעים אפשר לאכול פעמיים אבל לא יותר כי אם מצאת דבש אכול דייך פן תשבענו והקאתו</p><p>********</p><p>המוזיקה היא חוק ויש להתאים את המוזיקה בהתאם למצב הנפשי כדי שיתקיים משפט צדק</p><p>אם אתה עצוב תשמע שיר עצוב </p><p>ואם אתה שמח תשמע שיר שמח</p><p>וככה כל שיר המתאים למצב הרוח</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-11-10 13:09:57'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>שלום אני ובעלי זקוקים דחוף דחוף להלוואה אנא אם תוכלו ליצור איתנו קשר ב 0526642155</p><p>תודה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkSoJmYPsBfYY-YK7_hdc-OWYurTmBXips',
		'Moran Imanuel',
		'2014-11-11 10:33:24'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>שלום אני ובעלי זקוקים דחוף דחוף להלוואה אנא אם תוכלו ליצור איתנו קשר ב 0526642155</p><p>תודה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkSoJmYPsBfYY-YK7_hdc-OWYurTmBXips',
		'Moran Imanuel',
		'2014-11-11 10:33:59'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuela/bny_eli.html',
		'<p>תודה לך!!!!!!!!!!!!!!!!! עזרת לי ללמוד למבחן בנביא על ספר שמואל</p><p>יש כח!!!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlNhsGXilFxSNyawSxLA7vr0GLzj-eEdHY',
		'תומר פינקלשטיין',
		'2014-11-11 18:21:09'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/nvir_jmuela_bny_eli_0.html',
		'<p>איזה אתר מגניב!!!!!!!</p><p>יש כח!!!!!!!!!!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlNhsGXilFxSNyawSxLA7vr0GLzj-eEdHY',
		'תומר פינקלשטיין',
		'2014-11-11 18:22:10'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/nvir_jmuela_bny_eli_0.html',
		'<p>איזה אתר מגניב!!!!!!!</p><p>יש כח!!!!!!!!!!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlNhsGXilFxSNyawSxLA7vr0GLzj-eEdHY',
		'תומר פינקלשטיין',
		'2014-11-11 18:22:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/nvir_jmuela_bny_eli_0.html',
		'<p>איזה אתר מגניב!!!!!!!</p><p>יש כח!!!!!!!!!!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlNhsGXilFxSNyawSxLA7vr0GLzj-eEdHY',
		'תומר פינקלשטיין',
		'2014-11-11 18:22:23'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/nvir_jmuela_bny_eli_0.html',
		'<p>איזה אתר מגניב!!!!!!!</p><p>יש כח!!!!!!!!!!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlNhsGXilFxSNyawSxLA7vr0GLzj-eEdHY',
		'תומר פינקלשטיין',
		'2014-11-11 18:22:28'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuela/bny_eli.html',
		'<p>חזה התנופה ושוק התרומה או הַזְּרֹעַ וְהַלְּחָיַיִם וְהַקֵּבָה או כֹּל אֲשֶׁר יַעֲלֶה הַמַּזְלֵג יִקַּח הַכֹּהֵן</p><p>ספר ויקרא פרק ז כתוב:</p><p>(לד) כִּי אֶת חֲזֵה הַתְּנוּפָה וְאֵת שׁוֹק הַתְּרוּמָה לָקַחְתִּי מֵאֵת בְּנֵי יִשְׂרָאֵל מִזִּבְחֵי שַׁלְמֵיהֶם וָאֶתֵּן אֹתָם לְאַהֲרֹן הַכֹּהֵן וּלְבָנָיו לְחָק עוֹלָם מֵאֵת בְּנֵי יִשְׂרָאֵל.</p><p>ספר ויקרא פרק י כתוב:</p><p>(יד) וְאֵת חֲזֵה הַתְּנוּפָה וְאֵת שׁוֹק הַתְּרוּמָה תֹּאכְלוּ בְּמָקוֹם טָהוֹר אַתָּה וּבָנֶיךָ וּבְנֹתֶיךָ אִתָּךְ כִּי חָקְךָ וְחָק בָּנֶיךָ נִתְּנוּ מִזִּבְחֵי שַׁלְמֵי בְּנֵי יִשְׂרָאֵל.</p><p>(טו) שׁוֹק הַתְּרוּמָה וַחֲזֵה הַתְּנוּפָה עַל אִשֵּׁי הַחֲלָבִים יָבִיאוּ לְהָנִיף תְּנוּפָה לִפְנֵי יְהוָה וְהָיָה לְךָ וּלְבָנֶיךָ אִתְּךָ לְחָק עוֹלָם כַּאֲשֶׁר צִוָּה יְהוָה.</p><p>ספר דברים פרק יח כתוב:</p><p>(ג) וְזֶה יִהְיֶה מִשְׁפַּט הַכֹּהֲנִים מֵאֵת הָעָם מֵאֵת זֹבְחֵי הַזֶּבַח אִם שׁוֹר אִם שֶׂה וְנָתַן לַכֹּהֵן הַזְּרֹעַ וְהַלְּחָיַיִם וְהַקֵּבָה.</p><p>ספר שמואל א פרק א כתוב:</p><p>(יג) וּמִשְׁפַּט הַכֹּהֲנִים אֶת הָעָם כָּל אִישׁ זֹבֵחַ זֶבַח וּבָא נַעַר הַכֹּהֵן כְּבַשֵּׁל הַבָּשָׂר וְהַמַּזְלֵג שְׁלֹשׁ הַשִּׁנַּיִם בְּיָדוֹ.</p><p>(יד) וְהִכָּה בַכִּיּוֹר אוֹ בַדּוּד אוֹ בַקַּלַּחַת אוֹ בַפָּרוּר כֹּל אֲשֶׁר יַעֲלֶה הַמַּזְלֵג יִקַּח הַכֹּהֵן בּוֹ כָּכָה יַעֲשׂוּ לְכָל יִשְׂרָאֵל הַבָּאִים שָׁם בְּשִׁלֹה.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-11-11 19:38:41'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_jlh_0.html',
		'<p>שלוה זה נעים וטוב כאשר להיות מלאך זה מרומם</p><p>אך עליך לבחור להיות מלאך צדיק ולא מלאך רשע ואל תשחית מתוך שלוה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-11-12 10:16:17'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_jlh_0.html',
		'<p></p><p>יפה הבחנת בקרבה בין שלווה ל-אשליה (שורשים שלו ו-שלי/ה) המשמשת כתמרור אזהרה נגד מדוחי השטן. ביחזקאל כג:מא ההמון המכונה שָׁלֵו (חסר דאגה) הם עובדי אלילים חוטאים ומחטיאים שאינם מכירים באשמתם. שאננותם היא בבחינת  שַׁלְוַת כְּסִילִים (משלי א:לב), המנוגדת לדעת, לחכמה, למוסר וליראת ה\'. שלוות הרשעים לא תחזיק מעמד זמן רב ותביא לאבדן מחזיקיה. הרשעים הם שלו, של השטן. שלוותם היא אשליה. כמו שלוותה של סדום שהתגאתה בעשרה ושגשוגה (יחזקאל טז:מט). לעומת השלווה הזו, שיסודה בטעות, שתיגמר באבדן, קיימת השלווה, המוצגת כאמיתית ושלמה (שלווה/שלום), של אלה שהם שלו, של אלוהים. של אלה השואלים שאלות או שלות (שאלה-שלה) את אלוהים. זאת היא שלוות ירושלים כאשר שורר בה הטוב, אהבת אחים, חוק ומשפט, כאשר תושביה פועלים לפי עקרונות התורה (מזמור קכב). שלווה המוצגת כברת קיימא. זוהי כמדומתני השקפת המקרא. </p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2014-11-12 14:08:35'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_jlh_0.html',
		'<p>תודה משה ותודה אורנה, הוספת כמה מקורות מעניינים ביותר וחידדת את ההבדל בין השלווה החיובית לזו השלילית - משלי א32: &quot;כי משובת פתים תהרגם ושלות כסילים תאבדם&quot;.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-12 14:40:08'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_jlh_0.html',
		'<p></p><p>תודה, חגי. על השורש שלה כתבתי כבר במאמר &quot;מעגונה לגאולה: סיפור תמר ויהודה בראי מילותיו&quot;, והרי הקטע המדובר:</p><p>ער ואונן נענשים אכן במוות על הליכתם בדרך העוונות, ועתה מתחמק יהודה מלתת לתמר את בנו השלישי שֵׁלָה פן ימות כאחיו. יהודה, שֶׁיחד עם אחיו ביים את מות יוסף וגרם לאביהם יעקב לחוות את כאבו של אב שכול ולחיות באבל מתמשך, סופו שהוא עצמו מאבד שני בנים וחושש לחיי השלישי. ואף אם לא השתתף יהודה במישרים במעשים אלה, לא מנע אותם. יהודה ממשיך בדרך הרמייה ומורה לתמר לחזור לבית אביה עד אשר יגדל שֵלה ואז יתנו לה ליבם. אין בכוונתו של יהודה לתיתו לתמר, ובהבטיחו לה הבטחת שווא, הוא כופה עליה מצב של אלמנה שומרת יבם היושבת בודדה, משמימה וחשוכת בנים. יהודה אשם כאן שנית בהולכת שולל, בכזב - חטא המוצא לו הד בשם בנו, שלה, שאותו הוא מסרב לתת לתמר, ובמקום בו שהה כאשר נולד הבן, כזיב:</p><p>וַתֹּסֶף (בת שוע, אשתו של יהודה) עוֹד וַתֵּלֶד בֵּן וַתִּקְרָא אֶת שְׁמוֹ שֵׁלָה, וְהָיָה (יהודה) בִכְזִיב, בְּלִדְתָּהּ אֹתוֹ. (בראשית לח:ה)</p><p>שני שמות אלה, שלה וכזיב, מובילים אותנו לסיפורם של האישה השונמית ואלישע הנביא. כשהנביא אומר לה שבעוד שנה תחבוק בן, מביעה השונמית את חששה שמא בשורה זו לא תתקיים והתקווה שהפיח בה תהיה תקוות שווא: </p><p>אַל אֲדֹנִי, אִישׁ הָאֱלֹהִים, אַל תְּכַזֵּב בְּשִׁפְחָתֶךָ. (מלכים ב, ד:טז)</p><p>מהשורש כ.ז.ב באים הפועל לכזב ושם המקום כזיב.</p><p>כשהילד נופל למשכב ונחשב כמת, רצה השונמית אל אלישע ומזכירה לו שנית את נסיבות הולדתו של בנה ואת תגובתה לבשורתו של הנביא. האם זו היא אשר בקשה בן מאת הנביא, הלא רק התרתה בו שלא יפיח בה תקוות שווא:</p><p>הֲשָׁאַלְתִּי בֵן מֵאֵת אֲדֹנִי, הֲלֹא אָמַרְתִּי לֹא תַשְׁלֶה אֹתִי. (שם, שם:כח)</p><p>מהשורש ש.ל.י באים הפועל להשלות ושם בנו של יהודה שֵלה.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2014-11-12 14:52:31'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_jlh_0.html',
		'<p>אגב, בנוגע ל&quot;של&quot; כמילית יחס, אני סבור (ודומני שגם הבלשנים, אך איני בטוח) שהיא התפתחות מאוחרת בעברית. המעבר הוא מ-אשר לאברהם (למשל) ל-שלאברהם, בצורה מחוברת, ואז ניתוק - של אברהם. למשל - בראשית כה6: &quot;ולבני הפילגשים אשר לאברהם נתן אברהם מתנת וישלחם מעל יצחק בנו בעודנו חי קדמה אל ארץ קדם&quot;. דוגמא ראשונה אולי לקירוב זה מופיע ביונה: יונה א12: &quot;ויאמר אליהם שאוני והטילני אל הים וישתק הים מעליכם כי יודע אני כי בשלי הסער הגדול הזה עליכם&quot;. </p><p>המעבר מאשר לש\' ידוע כמובן והוא מופיע לראשונה בספרים המאוחרים - שיר השירים ג7: &quot;הנה מטתו שלשלמה ששים גברים סביב לה מגברי ישראל&quot;, שיר השירים א7: &quot;הגידה לי שאהבה נפשי איכה תרעה איכה תרביץ בצהרים שלמה אהיה כעטיה על עדרי חבריך&quot;, אך רמז לה מצוי אף במקור קדום ביותר - שופטים ה7: &quot;חדלו פרזון בישראל חדלו עד שַׁקַּמְתִּי דבורה שקמתי אם בישראל&quot;, </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-12 14:59:01'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_jlh_0.html',
		'<p>תודה על התוספת של שלה בן יהודה, מלשון אשליה, כשם שכזיב, מקום הולדתו, הוא מלשון כזב.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-12 15:01:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_jlh_0.html',
		'<p>תודה על התוספת של שלה בן יהודה, מלשון אשליה, כשם שכזיב, מקום הולדתו, הוא מלשון כזב.</p><p>בציטוט ממלכים יש גם משחק מילים (שציינת קודם) בין &quot;השאלתי&quot; ובין &quot;לא תשלה אותי&quot;.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-12 15:12:42'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-12 15:12:44' 
			WHERE messageid=4851;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_jlh_0.html',
		'<p>אתה צודק בהחלט בהערתך בנוגע ל-של שהיא התפתחות מאוחרת של העברית ונפוצה מאוד בלשון הרבנים. וילהלם גזניוס מאשר זאת, ראה ערך של. אך העובדה שהמילה אינה קיימת כיחידה עצמאית בתנ&quot;ך אינה מערערת דבר. ש היא קיצור של אשר, כמו שהראית יפה, ו-ל הוא קיצור של אל (מילית יחס שהתפתחה מהשם אל) ולשתי האותיות משמעות מוגדרת שמהן התפתחה אגב המילית של.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2014-11-12 15:16:00'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_jlh_0.html',
		'<p>ועוד אגב, פעם כתבתי בנוגע לכתוב &quot;עד כי יבוא שילה&quot;: ואילו אנו נאמר, כי יתכן שפירוש המילה הוא דוקא מלשון שלוה, כפי שנאמר - &quot; כי לא באתם עד עתה אל המנוחה ואל הנחלה &quot; (דברים, יב\', 9), כך שהדברים מכוונים, כך גם על-פי פירושנו, לתקופה משיחית כלשהי. ועוד יתכן לומר, שהקטע נכתב בימי מלכות בית-דוד והוא מבטא מעין ברכה לכך שהמלכות לא תעבור משבט זה. ואגב, אם רוצים אפשר לפרש מילה זו גם באופנים נוספים, כמו - מלשון אשליה, כלומר - עד כי יבוא בלבול, סוף, או אפילו מלשון שוליים באותו המובן, אך אלו כבר הערכות רחוקות, ועדיין העניין קשה.</p><p>http://www.tora.us.fm/tnk1/messages/prqim_t0149_0.html</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-12 15:19:24'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-28-09.html',
		'<p>אני חושב שהמאמרים האלו הם מאוד חיונייםץ אבל היותר חשוב מכל הוא להבין לנפשו של התלמיד ולנסות למצוא את הדרך לעזור לו ככל האפשר.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkrVoYDoxOBCauA2paJOqEddnUV2_hIf40',
		'arie rojtenbarg',
		'2014-11-12 15:48:25'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-12 15:48:42' 
			WHERE messageid=4855;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-28-09.html',
		'<p>וכן - ישעיהו א15: &quot;ובפרשכם כפיכם אעלים עיני מכם גם כי תרבו תפלה אינני שמע ידיכם דמים מלאו&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-12 16:10:59'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/messages/ribit0_gmx_hsbr_1.html',
		'<p>שלום בעלי עזב אותי עם 4 ילדים והמצב שלי הולך ומדרדר בבקשה עזרה בסביבות ה200000525975405</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmRYJHty0MabkuNTP2w-fN-Y0XIiCC5sX0',
		'LielPC IL',
		'2014-11-13 08:47:21'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>אני זקוקה להלוואה דחופה אמא ל4 ילדים 0525975405</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmRYJHty0MabkuNTP2w-fN-Y0XIiCC5sX0',
		'LielPC IL',
		'2014-11-13 09:30:12'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ktuv_mjly_mj-30-28_0.html',
		'<p>יש לי שממית</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnqpEgdrn4TRQlDvNb0Kd4ojN7hQVvwTNs',
		'נתיב לאור',
		'2014-11-17 18:30:00'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-17 18:30:05' 
			WHERE messageid=4859;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ktuv_mjly_mj-30-28_0.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnqpEgdrn4TRQlDvNb0Kd4ojN7hQVvwTNs',
		'נתיב לאור',
		'2014-11-17 18:30:08'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ktuv_mjly_mj-30-28_0.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnqpEgdrn4TRQlDvNb0Kd4ojN7hQVvwTNs',
		'נתיב לאור',
		'2014-11-17 18:30:10'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ktuv_mjly_mj-30-28_0.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnqpEgdrn4TRQlDvNb0Kd4ojN7hQVvwTNs',
		'נתיב לאור',
		'2014-11-17 18:30:12'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ktuv_mjly_mj-30-28_0.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnqpEgdrn4TRQlDvNb0Kd4ojN7hQVvwTNs',
		'נתיב לאור',
		'2014-11-17 18:30:16'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ktuv_mjly_mj-30-28_0.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnqpEgdrn4TRQlDvNb0Kd4ojN7hQVvwTNs',
		'נתיב לאור',
		'2014-11-17 18:30:17'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ktuv_mjly_mj-30-28_0.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnqpEgdrn4TRQlDvNb0Kd4ojN7hQVvwTNs',
		'נתיב לאור',
		'2014-11-17 18:30:19'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ktuv_mjly_mj-30-28_0.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnqpEgdrn4TRQlDvNb0Kd4ojN7hQVvwTNs',
		'נתיב לאור',
		'2014-11-17 18:30:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ktuv_mjly_mj-30-28_0.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnqpEgdrn4TRQlDvNb0Kd4ojN7hQVvwTNs',
		'נתיב לאור',
		'2014-11-17 18:30:22'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ktuv_mjly_mj-30-28_0.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnqpEgdrn4TRQlDvNb0Kd4ojN7hQVvwTNs',
		'נתיב לאור',
		'2014-11-17 18:30:23'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ktuv_mjly_mj-30-28_0.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnqpEgdrn4TRQlDvNb0Kd4ojN7hQVvwTNs',
		'נתיב לאור',
		'2014-11-17 18:30:31'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-18 05:50:41' 
			WHERE messageid=4860;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-18 05:50:44' 
			WHERE messageid=4861;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-18 05:50:45' 
			WHERE messageid=4862;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-18 05:50:46' 
			WHERE messageid=4863;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-18 05:50:47' 
			WHERE messageid=4864;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-18 05:50:48' 
			WHERE messageid=4865;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-18 05:50:48' 
			WHERE messageid=4866;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-18 05:50:49' 
			WHERE messageid=4867;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-18 05:50:49' 
			WHERE messageid=4868;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-18 05:50:50' 
			WHERE messageid=4869;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/5791.html',
		'<p>בפרשת השבוע &quot;תולדות&quot; אומר עשו &quot;הלעיטני נא...&quot; ויש מפרשים שזה גם במשמעות של לא מבושל שעשו ביקש מיעקב מהנזיד למרות שלא היה מבושל כל צרכו.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkaHvnzBfWDt9OY-nEpMwcBEqdszHOdBG0',
		'dovi K',
		'2014-11-18 19:52:41'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0615_0.html',
		'<p>ביקורת שלי על ספרו של עמוס עוז &quot;הבשורה על פי יהודה&quot;:</p><p>http://nuritha.co.il/he/node/30485#internal-31262</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-19 18:47:28'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/mali/mlkut_yozma.html',
		'<p>האתר שלכם מאוד מצויין יש בו המון חומר של דוד ושאול</p><p>!!!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnaNfEMdhtd7UFgSkmR79Eo9LKxMH-EeXw',
		'meir levy',
		'2014-11-20 15:51:39'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/mali/mlkut_yozma.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnaNfEMdhtd7UFgSkmR79Eo9LKxMH-EeXw',
		'meir levy',
		'2014-11-20 15:51:52'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/mali/mlkut_yozma.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnaNfEMdhtd7UFgSkmR79Eo9LKxMH-EeXw',
		'meir levy',
		'2014-11-20 15:52:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/mali/mlkut_yozma.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnaNfEMdhtd7UFgSkmR79Eo9LKxMH-EeXw',
		'meir levy',
		'2014-11-20 15:52:07'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/mali/mlkut_yozma.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnaNfEMdhtd7UFgSkmR79Eo9LKxMH-EeXw',
		'meir levy',
		'2014-11-20 15:52:10'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-20 15:52:14' 
			WHERE messageid=4872;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-20 15:52:16' 
			WHERE messageid=4873;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-20 15:52:17' 
			WHERE messageid=4875;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-20 15:52:19' 
			WHERE messageid=4874;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-20 15:52:20' 
			WHERE messageid=4876;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/mali/mlkut_yozma.html',
		'<p>אאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאאבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבבגגגגגגגגגגגגגגגגגגגגגגגגגגגגגגדדדדדדדדדדדדדדדדדדדדדדדדדדדדדדדדדהההההההההההההההההההההההההההההוווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווווזזזזזזזזזזזזזזזזזזזזזזזזזזזזזזזזחחחחחחחחחחחחחחחחחחחחחחחחחחחחחחחטטטטטטטטטטטטטטטטטטטטטטטטטטטטטטטטטייייייייייייייייייייייייייייככככככככככככככככככככככככככלללללללללללללללללללללללללללמממממממממממממממממממממממממממממממממממממממממממממממממממננננננננננננננננננננננננסססססססססססססססססעעעעעעעעעע!!!!!!!!!!!!!1!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnaNfEMdhtd7UFgSkmR79Eo9LKxMH-EeXw',
		'meir levy',
		'2014-11-20 15:53:08'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/mali/mlkut_yozma.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnaNfEMdhtd7UFgSkmR79Eo9LKxMH-EeXw',
		'meir levy',
		'2014-11-20 15:53:31'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-20 15:53:40' 
			WHERE messageid=4877;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-11-20 15:53:42' 
			WHERE messageid=4878;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuela/bny_jmuel.html',
		'<p>מאיר עוזיאל, בספרו &quot;איש הישר בעיניו&quot;, מציע הסבר מקורי: לדבריו, השחיתות של בני שמואל אינה הסיבה להחלפת השלטון, אלא רק אמצעי להפעלת לחץ על שמואל. תומכי המלוכה רמזו לשמואל, שאם לא ישתף איתם פעולה, הבנים שלו יירקבו בכלא... ושמואל נשבר והסכים.</p><p>שמואל לא היה המנהיג האחרון שנאלץ לפעול בניגוד לאידיאולוגיה שלו כדי להגן על בניו שלקחו שוחד.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-11-21 06:51:10'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0106_9.html',
		'<p>כאשר אמר אלהים לאדם בזיעת אפך תאכל לחם ואין להמנע מהקללה הזו כי גם איש היושב במשרד עליו להזיע בחדר כושר כדי לחיות</p><p>כך גם כאשר אמר אלהים לאשה בעצב תלדי בנים ואין להמנע מהקללה הזו באמצעות אפידורל</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-11-23 12:15:41'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuela/bny_eli.html',
		'<p>תודה לך את עזרת לי מאוד העבודה היתה לי קשה ואת עזרת לי </p><p>תודה!!!!!!1</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlfTe6utLpnMs0zpe6Nr4lLCv3GFvCuAY4',
		'ariel ashton',
		'2014-11-24 14:20:45'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuela/bny_eli.html',
		'<p>את נהדרת!!!!!!!!!!!</p><p>מספר 1</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlfTe6utLpnMs0zpe6Nr4lLCv3GFvCuAY4',
		'ariel ashton',
		'2014-11-24 14:21:54'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/limud/xipus.html',
		'<p>מעכשיו אפשר לחפש גם בלי רווחים. זה שימושי במיוחד למציאת פלינדרומים. הפלינדרום הארוך ביותר בתנ&quot;ך הוא בן 12 אותיות. כדי למצוא אותו יש לחפש את המחרוזת:</p><p>(.)(.)(.)(.)(.)(.)\\6\\5\\4\\3\\2\\1</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2014-11-26 17:44:52'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-28-12.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnjU39J_aeCMhSxRRF-JZeedobKLQKPwBE',
		'פרידה מורשת',
		'2014-11-27 14:01:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-28-12.html',
		'<p>http://tora.us.fm/tnk1/messages/prqim_t0128_3.html</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-11-28 03:19:22'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/tkunot_mnhigim.html',
		'<p>מה הם התכונות של שופט אתה יכול לענות לי?</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlNhsGXilFxSNyawSxLA7vr0GLzj-eEdHY',
		'תומר פינקלשטיין',
		'2014-11-28 07:11:08'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2309_1.html',
		'<p>מעניין מאוד כל מה שאתה אומר פה וגם מעורר מחשבות. אפשר להסביר אסירי התקווה גם באופן אחר. אלה הם אסירים, אסירי גלות שבלבם מפעמת תקווה, תקוות השיבה. בצרון ראיתי שיש גם הסבר הפוך למה שהסברת אתה והוא מבצר, המקום המבוצר, משמע אלוהים או ירושלים העיר המבוצרת.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2014-11-28 14:56:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2309_1.html',
		'<p>כמובן, לפי פשוטו את צודקת. אני הלכתי על דרך הדרש. איני מרבה בכך, אך הפעם הביטוי &quot;אסירי התקווה&quot;, היפה כל-כך, חייב אותי לזאת. אגב, הדרש מסתדר גם לפי הפירוש בצרון=ציון, או ירושלים, מקום מבוצר. ומה שנבצר הרי הוא מה שמולו יש מבצר. ואפשר לראות פה גם מסר לגלות השנייה, שהייתה כולה אפופה כיסופים ותקווה, עד שובנו לארצנו-מבצרנו, מקום מבטחינו (המובטח). איך שלא יהיה, אני חושב שיש כאן רמז בביטוי הזה &quot;אסירי התקווה&quot;.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-29 17:59:31'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2309_1.html',
		'<p>ההקבלה של הביטוי אסירי תקווה לביטוי אסירי תודה מאששת את הסברך ומכל מקום אני סבורה שפעמים רבות במקרא ייתכנו כמה פירושים ואף הפוכים ולפעמים אפילו אני חשה שבעל הכתוב מכוון לכך שיהיו שני פירושים הפוכים.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2014-11-29 18:45:14'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2309_1.html',
		'<p>מסכים איתך.</p><p>ואגב, אוסיף עוד אבחנה: כשם ש&quot;אסיר ציון&quot; הוא אסיר בגלל ציון, עבור ציון, ולא של ציון, כך אפשר לומר שאסירי התקווה הם אסירים בגלל התקווה, עבור התקווה, ולא &quot;שלה&quot; (אף כי הם הופכים גם לאסירים &quot;שלה&quot; במובן מסוים).</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-29 19:24:14'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2309_1.html',
		'<p>אחזק עוד את דבריך: לפי בן שושן, אסיר, במובן הזה, הוא מי שדבוק ואחוז בכל נפשו במשהו. כך שגם אם לא ציון הושיבה את אוהביה בבית אסורים, יש לה &quot;אחריות&quot; בעניין. אך שלא כמו כמכור לסמים, שהוא במצב שלילי ורצוי מאוד שיצא ממנו וישתחרר, אסירי התקווה שואפים לאידיאל חיובי.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2014-11-30 09:00:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2309_1.html',
		'<p>ספר שיר השירים פרק ז כתוב:</p><p>(ו)  רֹאשֵׁךְ עָלַיִךְ כַּכַּרְמֶל וְדַלַּת רֹאשֵׁךְ כָּאַרְגָּמָן מֶלֶךְ אָסוּר בָּרְהָטִים.</p><p>מֶלֶךְ אָסוּר בָּרְהָטִים = זה טוב מאד למלך שתמיד רווה מהמים הזורמים ברהטים </p><p>ספר תהילות פרק קי כתוב: (ז) מִנַּחַל בַּדֶּרֶךְ יִשְׁתֶּה עַל כֵּן יָרִים רֹאשׁ</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-11-30 11:01:38'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2309_1.html',
		'<p>תודה אורנה ומשה. על &quot;[ארגמן] מלך אסור ברהטים&quot; דיברנו פעם, אני מפרש זאת אחרת [בצימוד: ארגמן-מלך].</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-11-30 11:25:46'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_24.html',
		'<p>ספר בראשית פרק ט כתוב:</p><p>(טו)  וְזָכַרְתִּי אֶת-בְּרִיתִי אֲשֶׁר בֵּינִי וּבֵינֵיכֶם וּבֵין כָּל-נֶפֶשׁ חַיָּה בְּכָל-בָּשָׂר וְלֹא-יִהְיֶה עוֹד הַמַּיִם לְמַבּוּל לְשַׁחֵת כָּל-בָּשָׂר.</p><p>במילים &quot;וְזָכַרְתִּי אֶת-בְּרִיתִי&quot; = מסתתר &quot;וְכַרְתִּי אֶת-בְּרִיתִי&quot; = כי כשאלהים זוכר את הברית הוא כורת את הברית מחדש כחידוש הברית</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-12-01 13:32:56'
		)
		;

