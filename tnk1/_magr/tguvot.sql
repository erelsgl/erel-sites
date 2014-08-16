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

