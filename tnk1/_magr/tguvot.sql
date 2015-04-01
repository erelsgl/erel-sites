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

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/nvir_jmuela_bny_eli_0.html',
		'<p>תודה רבה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnVkN-_ATAIYdcgH9hpF8bStzJkmh7aH08',
		'ורד פאר',
		'2014-12-03 14:44:23'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_51.html',
		'<p>ברוך הבא, אראל, למועדון המבקרים! מקווה שגם לכך יהיה המשך.</p><p>אני עצמי פספסתי את הספר הזה, אולי בעתיד אגיע אליו.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-12-07 10:11:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0602_3.html',
		'<p>ספר קרן אורה על יבמות כותב כך &quot;</p><p>ומסיק דאפי\' יהושע ריחקן כלום ריחקן מחמת עבדות אלא משום פסול משפחה ולעולם אסורין:</p><p>וראיתי בתוס\' מגילה דף י&quot;ד ע&quot;ב בד&quot;ה דאיגיירא ונסבה יהושע, שהקשו היכי נסבה יהושע הא כתיב לא תתחתן בם. ותירצו דרחב מאומה אחרת היתה. ולא משמע כן במדרש כמבואר בילקוט (ילקוט שמעוני סי\' ט\') [רחב אשת] יהושע שהיתה מעם שנאמר בו לא תחיה כל נשמה ונענשו עלי\' כי בשביל שקירבוה יצא ממנה ירמיה שהוכיח את ישראל, אלא מוכח מזה דלא תתחתן לא קאי בגירותן.&quot;  הלכה נידון בטור אבה&quot;ע סימן טז </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnyxFaClcRwqSAp5aYkWseaCl-An05xz3U',
		'Yisrael Schlissel',
		'2014-12-09 14:45:09'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0602_3.html',
		'<p>תוספות סוטה לה:  </p><p>לרבות כנענים שבחוצה לארץ - תימה היאך קבלוה לרחב שהרי היא היתה מכנענים שבתוכה כדאיתא בספרי בפרשת בהעלותך ומה אם מי שהיתה מעם שנאמר בו לא תחיה כל נשמה [על שקירבה עצמה כך קירבה המקום] וארחב קאי ואמרינן נמי במס\' מגילה (דף יד:) שנתגיירה ונסבה יהושע והכא משמע דכנענים שבתוכה לדברי הכל שאין מקבלין אותן ושמא על פי הדיבור היה ואמר לו שקודם שהתחילו המלחמה היו מקבלין שהרי כתיבת התורה על גבי האבנים היה קודם שהתחילו במלחמה ואפילו הכי לא היו מקבלין אלא היושבים חוץ לגבול ישראל כמו שפרש&quot;י ואי הוה מצינו למימר דאם היו חוזרין אז בתשובה בשעה שכתבו את התורה אפילו כנענים שבתוכה היו מקבלין ואפילו לר\' יהודה ולמען אשר לא ילמדו אתכם לעשות קאי נמי אשבעה אומות והכי משמע נמי לשון הספרי בפרשת שופטים ושוטרים למען אשר לא ילמדו אתכם לעשות [מלמד] שאם עושין תשובה אין נהרגין אין מקבלין אותן לא קתני אלא אין נהרגין משמע אותם שצוה הקב&quot;ה לא תחיה כל נשמה אין נהרגין ולא נאמר לא תחיה כל נשמה אלא לאחר שהתחיל יהושע במלחמה שהרי יהושע שלח שלש פרוזטגמאות הרוצה להשלים ישלים להלחם ילחם אלמא אותן שהיו רוצין להשלים לא היה הורגן [וצריך לומר] אותן שהיו רוצין להשלים קודם שהתחיל במלחמה ראשונה ואף רחב קיבלה עליה קודם שהתחילו במלחמה ולא נחלקו רבי יהודה ורבי שמעון אלא באותן כנענים שחוץ לגבולים אם מקבלים אותם לאחר מכאן דרבי שמעון לא איצטריך למימר הא למדת שאם חוזרים בתשובה מקבלין אותן אלא אכנענים שבחוצה לארץ ולאחר שהתחילו במלחמה שדינם כדין [שאר] אומות שמקבלין מהן לעולם:</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnyxFaClcRwqSAp5aYkWseaCl-An05xz3U',
		'Yisrael Schlissel',
		'2014-12-09 15:00:47'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/klli_jirim_jirim_xdjim_10_0.html',
		'<p>סוף סוף אחד שמבין</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkUcAvd0inw4TbHerkjOvzxysN0ag_Zo6Y',
		'meshi Ab241000',
		'2014-12-11 03:22:52'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_52.html',
		'<p>נשאלתי: מתי נחתם התנ&quot;ך?</p><p>עניתי: בביקורתי כתבתי בשם המחבר: &quot;ניתן לסכם, כי ספרות המקרא מונה כאלף שנים של יצירה, למן תקופת השופטים ועד גזירות אנטיוכוס בשנת 167 לפסה&quot;נ&quot;.</p><p>ממילא היא נחתמה מאוחר יותר.</p><p>באנציקלופדיה המקראית נאמר: &quot;איסוף המקרא כקובץ קבוע ומוגדר של ספרים מקודשים היה תהליך אטי ומסובך, שרובו סמוי מעינינו. התהליך נסתיים בישראל סמוך לחורבן בית שני, ואילו בנצרות הוא נמשך עד לתקופת הריפורמציה&quot; (ערך מקרא - איסוף ספרי המקרא וסידורם). </p><p>תרגום השבעים הוא אמנם בן המאה השלישית לפנה&quot;ס אך &quot;מפרידות כארבע מאות שנה בין תרגום התורה לתרגום המאוחר ביותר הכלול בקאנון של תה&quot;ש&quot; (ערך תנ&quot;ך - תרגומים).</p><p>ואולם, יש לציין כי עוד בתלמוד, שנכתב סביב המאה החמישית, יש ויכוחים לגבי מספר ספרים - קהלת, משלי, שיר השירים וגם יחזקאל - האם להכלילם בתנ&quot;ך או לא (במקור - האם הם &quot;מטמאים את הידיים&quot;, כלומר מקודשים).</p><p>מקווה שעניתי.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-12-11 10:31:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_hagay_mxjva_45.html',
		'<p>אני מאד אוהב לקרוא את הדברים באתר. הרעיונות והמקורות מפרים את לימודי. לצערי לא השתכנעתי במשפט הפתיחה אותו התיימרת להוכיח  - &quot;יחד עם זאת מדגישה התורה כי ערך חיי האדם קודם לערך קיום מצוות התורה&quot;. לא הוכחת זאת במאמר. הדברים רופפים בעיני. אפשר היה גם להסיק להיפך - אולי דווקא הנכונות למסי&quot;נ מצדיק את החיים ונותן להם את ערכם, כמעשה הקרבן, וכניסת כלל ישראל תוך ביטול מוחלט לפני ולפנים.  </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlnH3haKXBpDXOitj3PTmZrvyL0RdUGU9Y',
		'Asher Gross',
		'2014-12-12 03:44:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/thlim/th-119-92.html',
		'<p>הרב אריה קפלן באחד מספריו באנגלית (דומני קבלה והתנ&quot;ך) מדבר על \'ארכיאולוגיה של מילים\' ומפרש את המילה \'שעשוע\'  ecstatic rapture מני שעל סמך הפסוק &quot;ושעשע יונק על חור פתן&quot;. כדאי לחשוב על משמעות זאת. לעניות דעתי בעקדה יצחק צחק על הקב&quot;ה, וישוע חווה על הצלב שעשוע ממין זה ותפס שהוא עצמו הופך או יהפוך לרבים לאלוהים.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmiM0tPQtxeAMr1Ub0wDUcAQE2FO08mQS4',
		'Yitzhaq Hayut-man',
		'2014-12-12 12:40:43'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_2.html',
		'<p>ספר מלאכי פרק ב כתוב:</p><p>(ז) כִּי-שִׂפְתֵי כֹהֵן יִשְׁמְרוּ-דַעַת וְתוֹרָה יְבַקְשׁוּ מִפִּיהוּ כִּי מַלְאַךְ יְהוָה-צְבָאוֹת הוּא.</p><p>הכהן הלוי מלאך אלהים הוא על כן שבט הלוי אין לו נחלה באדמה כי לא איש אדמה הוא כי איש אלהים הוא ועתה כל מי שנפתה לבו [מתפתה] ןחומד את תדר המלאכים ידע כל כי לא יהיה לו חלק ונחלה באדמת ישראל</p><p>ואתם אל תהיו פתי ולפני שאתם הולכים שולל עליכם לחשוב היטב ולהחליט בטרם תשימו על עצמכם תדר של מלאכי אלהים</p><p>מה אתם רוצים להיות להיות אנשי אלהים כשבט לוי ללא נחלה</p><p>או אנשי אדמה עם נחלה באדמה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-12-12 13:34:48'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0138_1.html',
		'<p>על הסרט החדש &quot;זרע קודש&quot;, שעוסק באיסור האוננות בחברה החרדית:</p><p>http://judaism.walla.co.il/item/2809897</p><p>מתוך המאמר:</p><p> האם מדובר על איסור מהתורה?</p><p>הפולמוס הניתש סביב הנושא הוא אדיר ורווי יצרים. ראש ישיבת רמת גן, הרב יהושע שפירא, הוציא לפני שנים ספורות ספר הדרכה יחיד מסוגו בנושא תחת השם &quot;אשיב ממצולות&quot;. הקו של הספר מחמיר, אך בחובו נחמה: הוא סבור שרגשות האשמה, החרטה והייאוש הפוקדים את הנער לאחר שנכשל בעבירה – מהווים בעצמם תשובה.</p><p>לעומתו, הרב יצחק רונס מ&quot;בית מורשה&quot; נוקט בגישה שונה בתכלית. לשיטתו, אותה הוא מבסס על פוסקים, מעיקר הדין אין הדבר אסור ובמקרים רבים – הוצאת זרע לבטלה היא הרע במיעוטו. זאת ועוד, אין איסור על כך אם מדובר במקרה אקראי וחד פעמי, &quot;והדבר נאסר רק כשעושה כן בעקביות ובכוונה להשחית זרעו על מנת שלא יוליד&quot;. עוד הוא טוען כי עיון במקורות הלכתיים מגלה שלא רק שלא מדובר באיסור מיתת בית דין או באיסור כרת, אלא שכלל לא מדובר באיסור מן התורה, אלא מדרבנן, וכזה הנהוג בעיקר על פי מידת החסידות. לדבריו, הדגש ההלכתי בעיקר נועד בכדי לייקר את חשיבות מצוות האישות (הקשר המיני בין זוג) והשמירה על טהרתה.</p><p>הוויכוח העקרוני הזה נחשף בחלופת מאמרים סוערת וחריפה במיוחד מעל דפי כתב העת הרשמי של ארגון רבני &quot;צהר&quot; לפני שנים ספורות. על דברי הרב רונס הגיב הרב שפירא בזעזוע ושאט נפש. &quot;רחמנא ליצלן מהאי דעתא&quot; (השם יציל מזו הדעה), הכריז במאמר התגובה שכתב ואף הוסיף תמיהה על העורך שאפשר להעלות על מכבש הדפוס את הדברים. &quot;הלוא כל בר דעת מבין את גודל האסון שעלול לצאת כשמאמר כזה מתפרסם בקונטרס אשר תלמידי חכמים רבים וגדולים משתתפים בו&quot;, טען. &quot;אין ספק שכאשר מתגלגל \'היתר\' כזה לידיים של בחור שיש בו יצר הרע ואפילו מעט, לא יועילו כל המשפטים שיבואו אחר כך לעדן קצת את חריפות הדברים&quot;.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-12-14 10:32:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/tklt_avrhm_jtrot.html',
		'<p>אי דיוק. שנת 3450 למניין המקובל היום לבריאה היא שנת 1 לשטרות</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkLDAvcBTji2WTq_8x77bQTRQ9bB8jZVWo',
		'ישראל מאיר',
		'2014-12-16 00:51:49'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-04-25.html',
		'<p>איך &quot;קין וצאציו נמחו במבול&quot; בדיוק? אשתו של נח היתה צאצאית של קין, נח היה צאצא ישיר של של שת.</p><p>בני האדם הם מזרעם של קין ושת.....</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawm2SrG4xtr5sAYKDjxR86Y_GM9td3tzF1A',
		'Eitan Halevy',
		'2014-12-17 22:13:38'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0145_3.html',
		'<p>תנחומא שמות, סימן כז:</p><p>דבר אחר: </p><p>לך לקראת משה המדברה</p><p>זה שאמר הכתוב: מי יתנך כאח לי (שה&quot;ש ח). </p><p>ישראל אומרין לפני הקדוש ברוך הוא: מי יתנך כאח לי. </p><p>את מוצא כל האחים שונאים זה לזה: </p><p>קין שונא להבל, שנאמר: (בראשית ד) ויקם קין אל הבל אחיו וגו\'.</p><p>ישמעאל שונא ליצחק, שנאמר: ותרא שרה את בן הגר המצרית וגו\' (שם כא) ואין מצחק אלא שבקש להרגו, שנאמר: יקומו נא הנערים ויצחקו (שמואל ב ב).</p><p>עשו שונא ליעקב שנאמר: ויאמר עשו בלבו וגו\' (בראשית כו).</p><p>השבטים שנאו ליוסף, שנאמר: וישנאו אותו (שם לז). </p><p>ובאיזה אח אמרו ישראל להקב&quot;ה? </p><p>כמשה ואהרן, שנאמר: הנה מה טוב ומה נעים שבת אחים גם יחד (תהילים קלג), שהיו אוהבין ומחבבין זה את זה. </p><p>שבשעה שנטל משה את המלכות ואהרן את הכהונה לא שנאו זה את זה, אלא היו שמחים זה בגדולת זה וזה בגדולת זה.</p><p>תדע לך שבשעה שאמר הקדוש ברוך הוא למשה שילך בשליחותו אצל פרעה, וא&quot;ל: שלח נא ביד תשלח, את סבור שמא עכב משה שלא רצה לילך, אינו כן, אלא כמכבד לאהרן.</p><p>אמר משה: עד שלא עמדתי היה אהרן אחי מתנבא להם במצרים שמונים שנה, הוא שכתוב ואודע להם בארץ מצרים (יחזקאל כ\'). </p><p>http://www.daat.ac.il/daat/olam_hatanah/mefaresh.asp?book=2&amp;perek=4&amp;mefaresh=tanhuma</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-12-17 23:03:11'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0145_3.html',
		'<p>ספר משלי פרק יח כתוב:</p><p>(כד) אִישׁ רֵעִים לְהִתְרֹעֵעַ וְיֵשׁ אֹהֵב דָּבֵק מֵאָח  </p><p>וְיֵשׁ אֹהֵב דָּבֵק מֵאָח = על כן נאמר ...</p><p>לְאַהֲבָה אֶת-יְהוָה אֱלֹהֵיכֶם לָלֶכֶת בְּכָל-דְּרָכָיו וּלְדָבְקָה-בוֹ =   לְאַהֲבָה אֶת-יְהוָה אֱלֹהֶיךָ לִשְׁמֹעַ בְּקֹלוֹ וּלְדָבְקָה-בוֹ:</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-12-18 05:40:12'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>זקוק להלוואה דחופה ,עומד להיות מפונה מהבית ,0545402559 .תודה -מוטי</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlF11EKPnjiuSxlIBLNoSghNkAsJCyiV3U',
		'מוטי מריונובסקי',
		'2014-12-18 07:35:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>כמו כן 0545402131 .תודה ,מוטי</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlF11EKPnjiuSxlIBLNoSghNkAsJCyiV3U',
		'מוטי מריונובסקי',
		'2014-12-18 07:36:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1402_0.html',
		'<p>אכן &quot;דור ודור&quot; פירושו לעולם, כמו בתקבולת: &quot;כי טוב ה\' לעולם חסדו, ועד דור ודור אמונתו&quot; (תהילים ק\' - מזמור לתודה)</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkFjyAMudFPIYPVVSbmcxP_lU8_9C676co',
		'לאה לוי',
		'2014-12-18 10:56:40'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/pyrot.html',
		'<p>אין צורך לפרש &quot;הפוך&quot; (&quot;הוביש ששון...כי הגפן הובישה&quot;) אלא הפסוק קובע שסיבת כל התופעות &quot;הטבעיות&quot; (&quot;...כל עצי השדה יבשו&quot;), סיבת הסיבות היא &quot;כי הוביש (ה\') ששון מבני אדם&quot;, מפני שרצון ה\'  להענישם על חטאיהם וליטול מהם את חדוות החיים.                                     בעומק הדברים מחזירים אותנו הפסוקים אל חטאי אדם וחוה, שאלוקים הועיד את פרי העץ למאכלם, ולאחר שאכלו מעץ הדעת, גורשו מגן עדן , ואת שמחת אכילת הפירות שלא עמלו בגידולם, תפסה עבודת האדמה הקשה (&quot;בעצבון תאכלנה&quot;) שתמורתה:&quot;ואכלת את עשב השדה...בזעת אפך תאכל לחם&quot; </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkFjyAMudFPIYPVVSbmcxP_lU8_9C676co',
		'לאה לוי',
		'2014-12-18 11:11:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0411_2.html',
		'<p>בני ישראל אַל-תֶּחֶטְאוּ בַיֶּלֶד</p><p>אל תתנו את ילדיכם זרעכם לריק לזנות הזונה אלא זרעו את זרעכם באשה יראת אלהים לה תתנו את הַיֶּלֶד</p><p>ספר יואל פרק ד כתוב:</p><p>ג וְאֶל עַמִּי יַדּוּ גוֹרָל וַיִּתְּנוּ הַיֶּלֶד בַּזּוֹנָה וְהַיַּלְדָּה מָכְרוּ בַיַּיִן וַיִּשְׁתּוּ.</p><p>ספר בראשית פרק מב כתוב:</p><p>כב  וַיַּעַן רְאוּבֵן אֹתָם לֵאמֹר הֲלוֹא אָמַרְתִּי אֲלֵיכֶם לֵאמֹר אַל-תֶּחֶטְאוּ בַיֶּלֶד וְלֹא שְׁמַעְתֶּם וְגַם-דָּמוֹ הִנֵּה נִדְרָשׁ.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-12-20 15:17:49'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_54.html',
		'<p>1.</p><p>לברר על מה התדיינו בשדה</p><p>קין והבל לא התדיינו בשדה וכי קין לא חפץ לדבר דברים במשא ומתן אלא נהג כרוצח נקט באלימות </p><p>הבל אמר כי אלהים ברא את השדה לחית השדה והזכיר גם כי גם האדם עצמו הוא נפש חיה ככתוב בספר בראשית</p><p>וקין רצה מבחינתו להשביח את הנדלן את ערך השדה בבניית גורד שחקים כמגדל בבל</p><p>2.</p><p>ישמעאל אכן צדיק היה וגם כתוב כי אלהים ברך אותו ושתים עשרה נשיאים הוליד כמניין בני יעקב</p><p>וגם ישמעאל חי 137 שנה כמניין לוי בן יעקב</p><p>3.</p><p>אכן כן</p><p>הגיבור היהודי הוא, אם כך, איש הרוח</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-12-20 19:24:45'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>חייבת הלוואה גדולה בפריסה לתשלומים. דיי דחוף. 052-7603652 תודה ותזכו למצוות.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawm7t70FIVhlni68xzp0Bp9yO6Pv46mWmlY',
		'מרים בצלאל',
		'2014-12-21 07:01:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>בס&quot;ד </p><p>שבוע טוב , בעוד כחוד וחצי  הנני מחתנת בן בכור , וזקוקה להלוואה בכדי לעזור לזוג הצעיר , הנני חד הורית , מבקשת עזרה בהלוואה  עד 6000 שח </p><p>עיזרו לי בבקשה 0523787264</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlY4KFHxRzk6pStaP2Z0E5fj4wQ2jYnfvU',
		'אבירמה אלון',
		'2014-12-21 11:02:26'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3101_4.html',
		'<p>בספר תהילים פרק קלז כתוב:</p><p>בַּת בָּבֶל הַשְּׁדוּדָה אַשְׁרֵי שֶׁיְשַׁלֶּם לָךְ אֶת גְּמוּלֵךְ שֶׁגָּמַלְתְּ לָנוּ אַשְׁרֵי שֶׁיֹּאחֵז וְנִפֵּץ אֶת עֹלָלַיִךְ אֶל הַסָּלַע</p><p>בַּת בָּבֶל הַשְּׁדוּדָה = היא אמנם בבל אך לא ממלכת בבל כי כבר שדודה היא</p><p>ואם לא מדובר על ממלכת בבל שהחריבה את ירושלים ושרפה באש [פיסית]</p><p>אז בַּת בָּבֶל הַשְּׁדוּדָה זו התרבות הבבלית של הכישופים והקבלה המעשית והתלמוד הבבלי והרשעים האלה החריבו רוחנית את ירושלים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-12-22 17:35:57'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3101_4.html',
		'<p>בספר תהילים פרק קלז כתוב:</p><p>בַּת בָּבֶל הַשְּׁדוּדָה אַשְׁרֵי שֶׁיְשַׁלֶּם לָךְ אֶת גְּמוּלֵךְ שֶׁגָּמַלְתְּ לָנוּ אַשְׁרֵי שֶׁיֹּאחֵז וְנִפֵּץ אֶת עֹלָלַיִךְ אֶל הַסָּלַע</p><p>בַּת בָּבֶל הַשְּׁדוּדָה = היא אמנם בבל אך לא ממלכת בבל כי כבר שדודה היא</p><p>ואם לא מדובר על ממלכת בבל שהחריבה את ירושלים ושרפה באש [פיסית]</p><p>אז בַּת בָּבֶל הַשְּׁדוּדָה זו התרבות הבבלית של הכישופים והקבלה המעשית והתלמוד הבבלי והרשעים האלה החריבו רוחנית את ירושלים</p><p>ובאשר להמשך הפסוק אַשְׁרֵי שֶׁיֹּאחֵז וְנִפֵּץ אֶת עֹלָלַיִךְ אֶל הַסָּלַע</p><p>מי הם עֹלָלַיִךְ בבל מי אלה עוללי בבל אשר יש לאחוז ולנפץ אל הסלע</p><p>ובכן לא מדובר על תינוקות שלא חטאו</p><p>וכי עוללי בבל הם צאצאי תרבות בבל תרבות הכישופים והקבלה המעשית והתלמוד הבבלי </p><p>בַּת בָּבֶל הַשְּׁדוּדָה אַשְׁרֵי שֶׁיְשַׁלֶּם לָךְ אֶת גְּמוּלֵךְ שֶׁגָּמַלְתְּ לָנוּ אַשְׁרֵי שֶׁיֹּאחֵז וְנִפֵּץ אֶת עֹלָלַיִךְ אֶל הַסָּלַע</p><p> אַשְׁרֵי מי שֶׁיֹּאחֵז שינפץ וישמיד את עוללי בבל אֶל הַסָּלַע אל צור אלהים</p><p>יְהוָה סַלְעִי וּמְצוּדָתִי וּמְפַלְטִי אֵלִי צוּרִי אֶחֱסֶה בּוֹ</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-12-22 17:57:52'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-12-22 17:57:54' 
			WHERE messageid=4917;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-12-22 17:57:55' 
			WHERE messageid=4917;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3101_4.html',
		'<p>בספר תהילים פרק קלז כתוב:</p><p>בַּת בָּבֶל הַשְּׁדוּדָה אַשְׁרֵי שֶׁיְשַׁלֶּם לָךְ אֶת גְּמוּלֵךְ שֶׁגָּמַלְתְּ לָנוּ אַשְׁרֵי שֶׁיֹּאחֵז וְנִפֵּץ אֶת עֹלָלַיִךְ אֶל הַסָּלַע</p><p>בַּת בָּבֶל הַשְּׁדוּדָה = היא אמנם בבל אך לא ממלכת בבל כי כבר שדודה היא</p><p>ואם לא מדובר על ממלכת בבל שהחריבה את ירושלים ושרפה באש [פיסית]</p><p>אז בַּת בָּבֶל הַשְּׁדוּדָה זו התרבות הבבלית של הכישופים והקבלה המעשית והתלמוד הבבלי והרשעים האלה החריבו רוחנית את ירושלים</p><p>ובאשר להמשך הפסוק אַשְׁרֵי שֶׁיֹּאחֵז וְנִפֵּץ אֶת עֹלָלַיִךְ אֶל הַסָּלַע</p><p>מי הם עֹלָלַיִךְ בבל מי אלה עוללי בבל אשר יש לאחוז ולנפץ אל הסלע</p><p>ובכן לא מדובר על תינוקות שלא חטאו</p><p>וכי עוללי בבל הם צאצאי תרבות בבל תרבות הכישופים והקבלה המעשית והתלמוד הבבלי</p><p>בַּת בָּבֶל הַשְּׁדוּדָה אַשְׁרֵי שֶׁיְשַׁלֶּם לָךְ אֶת גְּמוּלֵךְ שֶׁגָּמַלְתְּ לָנוּ אַשְׁרֵי שֶׁיֹּאחֵז וְנִפֵּץ אֶת עֹלָלַיִךְ אֶל הַסָּלַע</p><p>אַשְׁרֵי מי שֶׁיֹּאחֵז שינפץ וישמיד את התלמוד הבבלי עוללי בבל אֶל הַסָּלַע אל צור אלהים אשר יעשה בכם שפטים</p><p>יְהוָה סַלְעִי וּמְצוּדָתִי וּמְפַלְטִי אֵלִי צוּרִי אֶחֱסֶה בּוֹ</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-12-23 05:55:49'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2014-12-23 05:55:50' 
			WHERE messageid=4918;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0144_4.html',
		'<p>ובכן נראה לי שאין אנו צריכים את פרשת ויגש בשביל לדעת האיך &quot;לחזר אחר בחורה&quot; פשוט זה מגוחך!</p><p>בנוסף, יהודה איננו מחזר אחר אף אחד, הוא מתכונן למלחמה. לקרוא את הפרשה בצורה כזו הוא בושה לקורא!</p><p>אם בכ&quot;ז כך אתה מתכונן לקרוא פרשות אחרות ארה לך שאינך מבין מאומה.</p><p>בכבוד רב</p><p>יהודה</p><p>נ.ב. אינני בא לעקוץ, אע&quot;פ שכך זה נראה, באתי להגן על הרצינות הנדרשת בקריאת החומש, איננו מתעסקים עם &quot;טקסט&quot;. או שהנל מאמין ויודע שזו תורה, כי אם לא, מוטב שתתעסק עם עמוס עוז.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnla599kIPYrXcvCV1GIfqzRgRqY_vItqo',
		'Yehouda Toledano',
		'2014-12-24 15:06:27'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0144_4.html',
		'<p>לדעתי דווקא יהודה יצא &quot;גבר&quot;. לא, ברצינות, על כך שהנושא בעייתי הקדמתי הערה. אבל עדיין אני חושב שמוצג לנו כאן איזשהו מופת, שאנו יכולים ללמוד ממנו עד לרמות הכי בסיסיות של החיים שלנו. כן, גם בנושא החיזור. אתה יכול לא לאהוב את המאמר הזה, זו זכותך, אך אני מאמין שיש אנשים שכן יתחברו לדברים. </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2014-12-24 16:32:11'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2709_1.html',
		'<p>ספר תהילות פרק צב כתוב:</p><p>(ח) בִּפְרֹחַ רְשָׁעִים כְּמוֹ עֵשֶׂב וַיָּצִיצוּ כָּל פֹּעֲלֵי אָוֶן לְהִשָּׁמְדָם עֲדֵי עַד.</p><p>ובספר שמות פרק לב כתוב:</p><p>(לג)  וַיֹּאמֶר יְהוָה אֶל-מֹשֶׁה מִי אֲשֶׁר חָטָא-לִי אֶמְחֶנּוּ מִסִּפְרִי</p><p>-----------</p><p>כל הרשעים החטאים פֹּעֲלֵי אָוֶן נשמדים לעד ונמחים מספר אלהים</p><p>כל התהליך הזה לא חדל עד בא משיח אלהים</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2014-12-28 09:43:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/qh-jiamum.html',
		'<p>משעמם</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmp4LU0KHpUEnf3jT-hXsZ6Q5eHiuh5SBs',
		'Sara Redy',
		'2014-12-28 12:28:59'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_wyqra_tm01_0.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmuWVljAruRqMw75Z-eBeuxbVZM-jw90mY',
		'יוסי וחני אלפסי',
		'2014-12-28 19:22:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_wyqra_tm01_0.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmuWVljAruRqMw75Z-eBeuxbVZM-jw90mY',
		'יוסי וחני אלפסי',
		'2014-12-28 19:22:59'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_wyqra_tm01_0.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmuWVljAruRqMw75Z-eBeuxbVZM-jw90mY',
		'יוסי וחני אלפסי',
		'2014-12-28 19:23:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ljon/jorj/index.html',
		'<p>אמת כן קיים: &quot;תורת אמת&quot; מלאכי ב\' ו\'---&quot;והנה אמת ונכון הדבר&quot; דברים כו\' יז\'--&quot;חסד ואמת&quot; בראשית לא\' כט.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnla599kIPYrXcvCV1GIfqzRgRqY_vItqo',
		'Yehouda Toledano',
		'2014-12-28 19:36:34'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>היי אני צריכה הלוואה דחופה אנא חיזרו אליי 0502858148</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkGgf3yVkJb_lUzMbBmTOXqgh1vE9I0tRw',
		'יערה ראובינוף',
		'2014-12-28 21:14:47'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/cinyut.html',
		'<p>נראה לי שתוכן המאמר מתאים יותר לסרקסטיות ולא לציניות. </p><p>נראה לי להוסיף את דברי יהוא (מלכים ב פרק י) צדיקים אתם הנה אני קשרתי על-אדוני, ואהרגהו, ומי הכה, את-כל-אלה ?</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkQbErDs0s5BkV9D-fH24ADVaOFCvtvkPQ',
		'שמעון אברמוביץ',
		'2014-12-31 05:05:51'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-48.html',
		'<p>שלום </p><p>כתוב בתורה שאדם שנשוי לשתי נשים ונולד לו הבכור מהשנואה לא יוכל לבכר וכו״ </p><p>אז אך יעקב לקח הבכורה מראובן ונתן ליוסף שהוא בן האהובה</p><p>תודה על תשובתך</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnVAsOu7R2U708W40BtuaHDScBcWk7RJLA',
		'Abraham Elimeleh',
		'2014-12-31 08:11:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-48.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnVAsOu7R2U708W40BtuaHDScBcWk7RJLA',
		'Abraham Elimeleh',
		'2014-12-31 08:11:29'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-48.html',
		'<p>שלום </p><p>כתוב בתורה שאדם שנשוי לשתי נשים ונולד לו הבכור מהשנואה לא יוכל לבכר וכו״ </p><p>אז אך יעקב לקח הבכורה מראובן ונתן ליוסף שהוא בן האהובה</p><p>תודה על תשובתך</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnVAsOu7R2U708W40BtuaHDScBcWk7RJLA',
		'Abraham Elimeleh',
		'2014-12-31 08:12:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-01 13:07:58' 
			WHERE messageid=1644;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_2.html',
		'<p>ספר יחזקאל פרק יג כתוב:</p><p> יז: ואתה בן אדם שים פניך אל בנות עמך המתנבאות מלבהן והנבא עליהן</p><p>יח: ואמרת כה אמר אדני יהוה הוי למתפרות כסתות על כל אצילי ידי ועשות המספחות על ראש כל קומה לצודד נפשות הנפשות תצודדנה לעמי ונפשות לכנה תחיינה</p><p>יט: ותחללנה אתי אל עמי בשעלי שערים ובפתותי לחם להמית נפשות אשר לא תמותנה ולחיות נפשות אשר לא תחיינה בכזבכם לעמי שמעי כזב</p><p>כ: לכן כה אמר אדני יהוה הנני אל כסתותיכנה אשר אתנה מצדדות שם את הנפשות לפרחות וקרעתי אתם מעל זרועתיכם ושלחתי את הנפשות אשר אתם מצדדות את נפשים לפרחת</p><p>כא: וקרעתי את מספחתיכם והצלתי את עמי מידכן ולא יהיו עוד בידכן למצודה וידעתן כי אני יהוה</p><p>כב: יען הכאות לב צדיק שקר ואני לא הכאבתיו ולחזק ידי רשע לבלתי שוב מדרכו הרע להחיתו</p><p>כג: לכן שוא לא תחזינה וקסם לא תקסמנה עוד והצלתי את עמי מידכן וידעתן כי אני יהוה</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-01 14:40:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_560.html',
		'<p>&quot;מיטתו שלמה&quot; אין פירושו רק שלא היו לו בנים רעים אלא שיעקב אבינו (היחיד) שמעולם לא חטא בזרע לבטלה.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnla599kIPYrXcvCV1GIfqzRgRqY_vItqo',
		'Yehouda Toledano',
		'2015-01-01 15:11:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_560.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnla599kIPYrXcvCV1GIfqzRgRqY_vItqo',
		'Yehouda Toledano',
		'2015-01-01 15:11:41'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0149_4.html',
		'<p>אלהים יצר את האדם מהאדמה מעפר הארץ</p><p>וגם לכל ארץ יש היחודיות שלה</p><p>על פי ספר יחזקאל פרק כז כתוב:</p><p>א: ויהי דבר יהוה אלי לאמר</p><p>ב: ואתה בן אדם שא על צר קינה</p><p>ג: ואמרת לצור הישבתי על מבואת ים רכלת העמים אל איים רבים כה אמר אדני יהוה צור את אמרת אני כלילת יפי</p><p>ד: בלב ימים גבוליך בניך כללו יפיך</p><p>ה: ברושים משניר בנו לך את כל לחתים ארז מלבנון לקחו לעשות תרן עליך</p><p>ו: אלונים מבשן עשו משוטיך קרשך עשו שן בת אשרים מאיי כתים</p><p>ז: שש ברקמה ממצרים היה מפרשך להיות לך לנס תכלת וארגמן מאיי אלישה היה מכסך</p><p>ח: ישבי צידון וארוד היו שטים לך חכמיך צור היו בך המה חבליך</p><p>ט: זקני גבל וחכמיה היו בך מחזיקי בדקך כל אניות הים ומלחיהם היו בך לערב מערבך</p><p>י: פרס ולוד ופוט היו בחילך אנשי מלחמתך מגן וכובע תלו בך המה נתנו הדרך</p><p>יא: בני ארוד וחילך על חומותיך סביב וגמדים במגדלותיך היו שלטיהם תלו על חומותיך סביב המה כללו יפיך</p><p>יב: תרשיש סחרתך מרב כל הון בכסף ברזל בדיל ועופרת נתנו עזבוניך</p><p>יג: יון תבל ומשך המה רכליך בנפש אדם וכלי נחשת נתנו מערבך</p><p>יד: מבית תוגרמה סוסים ופרשים ופרדים נתנו עזבוניך</p><p>טו: בני דדן רכליך איים רבים סחרת ידך קרנות שן והובנים השיבו אשכרך</p><p>טז: ארם סחרתך מרב מעשיך בנפך ארגמן ורקמה ובוץ וראמת וכדכד נתנו בעזבוניך</p><p>יז: יהודה וארץ ישראל המה רכליך בחטי מנית ופנג ודבש ושמן וצרי נתנו מערבך</p><p>יח: דמשק סחרתך ברב מעשיך מרב כל הון ביין חלבון וצמר צחר</p><p>יט: ודן ויון מאוזל בעזבוניך נתנו ברזל עשות קדה וקנה במערבך היה</p><p>כ: דדן רכלתך בבגדי חפש לרכבה</p><p>כא: ערב וכל נשיאי קדר המה סחרי ידך בכרים ואילם ועתודים בם סחריך</p><p>כב: רכלי שבא ורעמה המה רכליך בראש כל בשם ובכל אבן יקרה וזהב נתנו עזבוניך</p><p>כג: חרן וכנה ועדן רכלי שבא אשור כלמד רכלתך</p><p>כד: המה רכליך במכללים בגלומי תכלת ורקמה ובגנזי ברמים בחבלים חבשים וארזים במרכלתך</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-02 14:20:16'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_jm-03-14_1.html',
		'<p>כנראה שזהו שמו.הוא- יוצר האותיות, האותיות הן השתקפות שלו. מי יוכל לומר לו מה שמו?</p><p>אהיה אשר אהיה פירושו: אני הוא כל דבר .הוא יצר הכל ולכן סך הכל הוא גם השתקפות מסוימת שלו.</p><p>הביטוי אהיה אשר אהיה הוא תדר גבוה מאוד של הויה.</p><p>יש בו ויתור, יש בו נוכחות, יש בו רוחניות.</p><p>הוא נשמע כתדר גבוה מאוד של האלוהות.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlEWIzPap_Qj4qSTpl6gg2UCD50EUQ7o3k',
		'Elad Miller',
		'2015-01-02 15:13:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3304_0.html',
		'<p>בראשית ג3: &quot;וּמִפְּרִי הָעֵץ אֲשֶׁר בְּתוֹךְ הַגָּן אָמַר אֱלֹהִים לֹא תֹאכְלוּ מִמֶּנּוּ וְלֹא תִגְּעוּ בּוֹ פֶּן תְּמֻתוּן&quot;</p><p>ויקרא יא8: &quot;מִבְּשָׂרָם לֹא תֹאכֵלוּ וּבְנִבְלָתָם לֹא תִגָּעוּ טְמֵאִים הֵם לָכֶם&quot;</p><p>ואתם אנא הבינו כי בעלי החיים הטמאים הם כמעשה עץ הדעת אשר בגן-עדן</p><p>ואמנם נכון כצדיק לאהוב אהבת אלהים את דעת נפש כל החיות גם את החיות הטמאות אך אין לגעת בהן ולא לאכול אותן</p><p>בעלי החיים כולם מעשה אלהים צדיקים אשר נבראו באהבת אלהים ומעשה אלהים כולו טהור וקדוש</p><p>אך יהוה הוא האלהים הקדושים הבדיל בין החיות הטהורות למגע ולמאכל ובין החיות הטמאות למגע ולמאכל </p><p>[שימו לב כי החיות הטמאות לכשעצמן אינן טמאות אלא טמאות רק למגע ולמאכל לקדושים]</p><p>ויקרא ז21: כתוב:</p><p>&quot;וְנֶפֶשׁ כִּי תִגַּע בְּכָל טָמֵא בְּטֻמְאַת אָדָם אוֹ בִּבְהֵמָה טְמֵאָה אוֹ בְּכָל שֶׁקֶץ טָמֵא וְאָכַל מִבְּשַׂר זֶבַח הַשְּׁלָמִים אֲשֶׁר ליהוה וְנִכְרְתָה הַנֶּפֶשׁ הַהִוא מֵעַמֶּיהָ&quot;</p><p>אין לגעת בחיה טמאה בעת שאוכלים מִבְּשַׂר זֶבַח הַשְּׁלָמִים אֲשֶׁר ליהוה</p><p>זִבְחֵי אֱלֹהִים = זֶבַח הַשְּׁלָמִים אֲשֶׁר ליהוה</p><p>תהלים נא19: &quot;זִבְחֵי אֱלֹהִים רוּחַ נִשְׁבָּרָה לֵב נִשְׁבָּר וְנִדְכֶּה אֱלֹהִים לֹא תִבְזֶה&quot;</p><p>לכן אם רוּחַך נִשְׁבָּרָה לבך נִשְׁבָּר וְנִדְכֶּה אל תגע בכל דבר טמא גם לא בחיה טמאה ולֹא תִבְזֶה את האלהים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-03 16:02:10'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/5501.html',
		'<p>המידע מאד מענין , מתמצת ונותן חומר למחשבה , תודה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkXPmEnFHq-_fSPmjTL6cQRekiDl-38sqQ',
		'eytan bahat',
		'2015-01-03 22:24:23'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-04-0405.html',
		'<p>בואנה ממש אין לכם חיים. תנך זה דבר משעמם ולא מועיל ומיותר לחיים האלה! תנך פעם היה מקצוע חשוב ומעניין משרד החינוך הופך אותו לנטל עבורנו. </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawl6LjuuIB9rYmJ1uPpYysp95C8fM_qFpaU',
		'אוריין אביב',
		'2015-01-04 16:05:13'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-04 16:05:26' 
			WHERE messageid=4940;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-04-0405.html',
		'<p>תנך פעם היה מקצוע ממש חשוב אך משרד החינוך הפך אותו לממש נטל. לנו לא כיף ללמוד תנך ובשבילנו זה אפילו קצת מיותר חבל שככה מתייחסים לתנך שזהו מקצוע כלכך משמעותי והיסטורי למדינה ישראל ולכל העם היהודי.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawl6LjuuIB9rYmJ1uPpYysp95C8fM_qFpaU',
		'אוריין אביב',
		'2015-01-04 16:06:14'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-04-0405.html',
		'<p></p><p>בראשית ד4: &quot;וְהֶבֶל הֵבִיא גַם הוּא מִבְּכֹרוֹת צֹאנוֹ וּמֵחֶלְבֵהֶן וַיִּשַׁע יהוה אֶל הֶבֶל וְאֶל מִנְחָתוֹ&quot; </p><p>משלי ג9: &quot;כַּבֵּד אֶת יהוה מֵהוֹנֶךָ וּמֵרֵאשִׁית כָּל תְּבוּאָתֶךָ&quot; &quot;רֵאשִׁית בִּכּוּרֵי אַדְמָתְךָ תָּבִיא בֵּית יהוה אֱלֹהֶיךָ&quot;</p><p> הבל כיבד אֶת יהוה מֵהוֹנו וּמֵרֵאשִׁית כָּל תְּבוּאָתו וקין לא כיבד כי הביא את פרי האדמה רק מִקֵּץ יָמִים ולא מראשית התבואה </p><p>בראשית ד3: &quot;וַיְהִי מִקֵּץ יָמִים וַיָּבֵא קַיִן מִפְּרִי הָאֲדָמָה מִנְחָה ליהוה\'&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-04 18:54:09'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2738_3.html',
		'<p>הודעה לאוהבי אלהים </p><p>אלהים בקדושתו ברא את השמים והארץ וכל נפלאותיו אשר עשה בששת ימי בראשית</p><p>אך האדם לא שמע בקול אלהים והחריב את מעשה אלהים</p><p>וכל הארץ נחרבת מיום אל יום כתוצאה מחטאי האדם </p><p>וככל שמתקדם הדור החורבן רב יותר אך אלהים מוריד מהשמים בהתאם [תינוקות] נשמות שיתמודדו עם החורבן בדור שלהם</p><p>וככל שרבים הימים מתרחקים מימי גן-עדן וקרבים לתֹהוּ וָבֹהוּ</p><p>וביום שנגיע לתֹהוּ וָבֹהוּ אז נשמת אלהים קדושים ירד מהשמים [לעשות סדר ולתקן הבלגן] ליסד הארץ</p><p>ואז נראה את האלהים האחרון הוא גם האלהים הראשון אשר ברא את כל היקום על פני תבל</p><p>שעיהו ד3: &quot;וְהָיָה הַנִּשְׁאָר בְּצִיּוֹן וְהַנּוֹתָר בִּירוּשָׁלַם קָדוֹשׁ יֵאָמֶר לוֹ כָּל הַכָּתוּב לַחַיִּים בִּירוּשָׁלַם&quot;</p><p> </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-05 06:22:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2738_3.html',
		'<p>הודעה לאוהבי אלהים</p><p>אלהים בקדושתו ברא את השמים והארץ וכל נפלאותיו אשר עשה בששת ימי בראשית</p><p>אך האדם לא שמע בקול אלהים והחריב את מעשה אלהים</p><p>וכל הארץ נחרבת מיום אל יום כתוצאה מחטאי האדם</p><p>וככל שמתקדם הדור החורבן רב יותר אך אלהים מוריד מהשמים בהתאם [תינוקות] נשמות שיתמודדו עם החורבן בדור שלהם</p><p>וככל שרבים הימים מתרחקים מימי גן-עדן וקרבים לתֹהוּ וָבֹהוּ</p><p>וביום שנגיע לתֹהוּ וָבֹהוּ אז נשמת אלהים קדושים ירד מהשמים [לעשות סדר ולתקן הבלגן] ליסד הארץ</p><p>ואז נראה את האלהים האחרון הוא גם האלהים הראשון אשר ברא את כל היקום על פני תבל</p><p>ישעיהו ד3: &quot;וְהָיָה הַנִּשְׁאָר בְּצִיּוֹן וְהַנּוֹתָר בִּירוּשָׁלַם קָדוֹשׁ יֵאָמֶר לוֹ כָּל הַכָּתוּב לַחַיִּים בִּירוּשָׁלַם&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-05 06:23:28'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-05 06:23:30' 
			WHERE messageid=4943;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0406_2.html',
		'<p>לכל אדם מועד ושם</p><p>המועד הוא הגורל</p><p>והשם להתמודד עם הגורל</p><p>שם האדם הוא כלי הרכב שלו </p><p>ואם במועד לדתך נגזר עליך [כמטאפורה] להגיע עם מרכולתך שהיא מעל 4 טון יום יום מיפו לבאר-שבע ויש לך רק רכב פרייוט פרטי רק עד 4 טון אז ברור הוא שיהיו לך קשיים וסכנה בדרך ולכן דרוש לך שם רכב גדול יותר כמשאית אשר יכולה לשאת מעל 4 טון</p><p>כי אז יטב לך בדרך ולמעשה גורלך יהיה נעים יותר אבל כל זאת בהנחה שאתה נהג זהיר הנוהג ביראת אלהים ומציית לתמרורים </p><p>כי אם חלילה אינך נהג טוב אז גם כל שם כלי רכב לא יעזור לך</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-06 05:37:41'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_tpx_1_0.html',
		'<p>על אף חידושי הלשון היוצאים מזיהוי זה קשה מאוד לקבלו. זאת על פי המשנה בכלאיים פ&quot;א משנה ד &quot; התפוח והחיזרר אע&quot;פ שדומים זה לזה כלאיים זה בזה&quot; ממשנה זו ועוד מקורות נוספים הסיקו גם לעף בספרו החשוב פלורה _ח&quot;ג עמ\' 212, וכך גם הסיק פליקס בספרו עצי פרי למינהם עמ\' 139. בהחיזרר הוא ככל הנראה אגס הבר כך על פי המקורות כך הסיק גם לעף וגם פליקס _שם, עמ\' 140 ועמ\' 226 - 228 . בברכה ד&quot;ר עקיבא לונדון</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlLBjsE4YRQJXVR7gX2cgkBQcrJSAwgnN0',
		'עקיבא לונדון',
		'2015-01-06 11:05:42'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26e7_1.html',
		'<p>אם בגורל נגזר עליך [כמטאפורה] להגיע עם מרכולתך שהיא מעל 4 טון יום יום מיפו לבאר-שבע ויש לך רק &quot;שם&quot; רכב פרייוט פרטי רק עד 4 טון אז ברור הוא שיהיו לך קשיים וסכנה בדרך ולכן דרוש לך שם של טנדר או שם רכב גדול יותר כמשאית אשר יכולה לשאת מעל 4 טון</p><p>אמנם הגורל קבע לך את הדרך מיפו לבאר-שבע וזה לא ישתנה</p><p>אך יטב לך כי יקל לך בדרך ולמעשה גורלך יהיה נעים יותר</p><p>[אבל כל זאת בהנחה שאתה נהג זהיר הנוהג ביראת אלהים ומציית לתמרורים שלו]</p><p> </p><p>תהלים פט49: &quot;מִי גֶבֶר יִחְיֶה וְלֹא יִרְאֶה מָּוֶת יְמַלֵּט נַפְשׁוֹ מִיַּד שְׁאוֹל סֶלָה&quot;</p><p>זו כמובן שאלה רטורית כי לא ניתן להתחמק מן המות כי זה הגורל לכל האדם</p><p>אבל כתוב: בספר תהילות מזמור לדוד משיח יהוה</p><p>תהלים כג4: &quot;גַּם כִּי אֵלֵךְ בְּגֵיא צַלְמָוֶת לֹא אִירָא רָע כִּי אַתָּה עִמָּדִי שִׁבְטְךָ וּמִשְׁעַנְתֶּךָ הֵמָּה יְנַחֲמֻנִי&quot;</p><p>על כן גם כאשר יִרְאֶה מָּוֶת לֹא אִירָא רָע</p><p>וזו זווית הראייה [הפרספקטיבה] של האלהים</p><p>אז זה כן שינוי גורל או לא</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-06 19:26:48'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26e7_1.html',
		'<p>אם בגורל נגזר עליך [כמטאפורה] להגיע עם מרכולתך שהיא מעל 4 טון יום יום מיפו לבאר-שבע ויש לך רק &quot;שם&quot; רכב פרטי עד 4 טון אז ברור הוא שיהיו לך קשיים וסכנה בדרך ולכן דרוש לך שם של טנדר או שם רכב גדול יותר כמשאית אשר יכולה לשאת מעל 4 טון</p><p>אמנם הגורל קבע לך את הדרך מיפו לבאר-שבע וזה לא ישתנה</p><p>אך יטב לך כי יקל לך בדרך ולמעשה גורלך יהיה נעים יותר</p><p>[אבל כל זאת בהנחה שאתה נהג זהיר הנוהג ביראת אלהים ומציית לתמרורים שלו]</p><p>תהלים פט49: &quot;מִי גֶבֶר יִחְיֶה וְלֹא יִרְאֶה מָּוֶת יְמַלֵּט נַפְשׁוֹ מִיַּד שְׁאוֹל סֶלָה&quot;</p><p>זו כמובן שאלה רטורית כי לא ניתן להתחמק מן המות כי זה הגורל לכל האדם</p><p>אבל כתוב: בספר תהילות מזמור לדוד משיח יהוה</p><p>תהלים כג4: &quot;גַּם כִּי אֵלֵךְ בְּגֵיא צַלְמָוֶת לֹא אִירָא רָע כִּי אַתָּה עִמָּדִי שִׁבְטְךָ וּמִשְׁעַנְתֶּךָ הֵמָּה יְנַחֲמֻנִי&quot;</p><p>על כן גם כאשר יִרְאֶה מָּוֶת לֹא אִירָא רָע</p><p>וזו זווית הראייה [הפרספקטיבה] של האלהים</p><p>אז זה כן שינוי גורל או לא</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-06 19:27:54'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26e7_1.html',
		'<p>אם בגורל נגזר עליך [כמטאפורה] להגיע עם מרכולתך שהיא מעל 4 טון יום יום מיפו לבאר-שבע ויש לך רק &quot;שם&quot; רכב פרטי עד 4 טון    </p><p>לכן ברור הוא שיהיו לך קשיים וסכנה בדרך ולכן דרוש לך שם של טנדר או שם רכב גדול יותר כמשאית אשר יכולה לשאת מעל 4 טון</p><p>אמנם הגורל קבע לך את הדרך מיפו לבאר-שבע וזה לא ישתנה</p><p>אך יטב לך כי יקל לך בדרך ולמעשה גורלך יהיה נעים יותר</p><p>[אבל כל זאת בהנחה שאתה נהג זהיר הנוהג ביראת אלהים ומציית לתמרורים שלו]</p><p>תהלים פט49: &quot;מִי גֶבֶר יִחְיֶה וְלֹא יִרְאֶה מָּוֶת יְמַלֵּט נַפְשׁוֹ מִיַּד שְׁאוֹל סֶלָה&quot;</p><p>זו כמובן שאלה רטורית כי לא ניתן להתחמק מן המות כי זה הגורל לכל האדם</p><p>אבל כתוב: בספר תהילות מזמור לדוד משיח יהוה</p><p>תהלים כג4: &quot;גַּם כִּי אֵלֵךְ בְּגֵיא צַלְמָוֶת לֹא אִירָא רָע כִּי אַתָּה עִמָּדִי שִׁבְטְךָ וּמִשְׁעַנְתֶּךָ הֵמָּה יְנַחֲמֻנִי&quot;</p><p>על כן גם כאשר יִרְאֶה מָּוֶת לֹא אִירָא רָע</p><p>וזו זווית הראייה [הפרספקטיבה] של האלהים</p><p>אז זה כן שינוי גורל או לא</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-06 19:28:47'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-06 19:28:50' 
			WHERE messageid=4948;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-06 19:28:55' 
			WHERE messageid=4947;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_pfr_0.html',
		'<p>פטר = יוצא</p><p>תינוק נולד נשמתו יוצאת ל-עולם = פטר</p><p>ואדם שנשמתו יוצאת מ-העולם = נפטר</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-07 06:13:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_pfr_0.html',
		'<p>פטר = נפלט יוצא</p><p>שמואל א יט10: &quot;וַיְבַקֵּשׁ שָׁאוּל לְהַכּוֹת בַּחֲנִית בְּדָוִד וּבַקִּיר ***וַיִּפְטַר*** מִפְּנֵי שָׁאוּל וַיַּךְ אֶת הַחֲנִית בַּקִּיר וְדָוִד נָס וַיִּמָּלֵט בַּלַּיְלָה הוּא&quot;</p><p>תינוק נולד נשמתו נפלטת יוצאת ל-עולם = פטר</p><p>ואדם שנשמתו נפלטת יוצאת מ-העולם = נפטר</p><p> </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-07 06:22:35'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-07 06:22:37' 
			WHERE messageid=4950;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/get.html',
		'<p>כתובת המייל שלך אינה תקינה.. השאר פרטים ליצירת קשר, תודה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkNjYnRdA62pTS-Zpvhj26JkU0RkG-2CG0',
		'נתנאל סוויסה',
		'2015-01-07 08:22:33'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_tpx_1_0.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-01-08 07:03:51'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-08 07:03:52' 
			WHERE messageid=4953;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/get.html',
		'<p>אפשר לכתוב ל: erelvgalya+ribit0</p><p>ב: gmail.com</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-01-08 07:50:58'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/qh-08-0809.html',
		'<p>ליוסף הצדיק ניתן תפקיד משנה למלך בממלכה השלטת של שלטון פרעה לכן כתוב: וְיוֹסֵף הוּא הַשַּׁלִּיט עַל הָאָרֶץ [בראשית מב6] </p><p>ויוסף גם היה איש ירא אלהים צדיק וכתוב: מוֹשֵׁל בָּאָדָם צַדִּיק מוֹשֵׁל יִרְאַת אֱלֹהִים [שמואל ב כג3:] </p><p>לכן יוסף גם מושל וגם שליט</p><p>אבל יש כאלה שליטים רשעים שאינם יראי אלהים לכן הם אינם מושלים ביִרְאַת אֱלֹהִים</p><p>לכן אמר שלמה המלך בספר קהלת י7: &quot;רָאִיתִי עֲבָדִים עַל סוּסִים וְשָׂרִים הֹלְכִים כַּעֲבָדִים עַל הָאָרֶץ&quot;</p><p>כי יש עבדים [רשעים] עַל סוּסִים לאמור שליטים כי מתנהגים כגבורים רשעים ולֹא בִגְבוּרַת הַסּוּס יֶחְפָּץ לֹא בְשׁוֹקֵי הָאִישׁ יִרְצֶה</p><p>והעבדים השליטים הגבורים הם אינם מושלים ברוחם [משלי טז32: &quot;טוֹב אֶרֶךְ אַפַּיִם מִגִּבּוֹר וּמֹשֵׁל בְּרוּחוֹ מִלֹּכֵד עִיר&quot;]</p><p>לא חסר דוגמאות של דיקטטורים אשר שולטים בכוח על העם אך לא ברוח כי אינם מושלים ברוחם</p><p>ויש גם מקרים כאלה של צדיקים המושלים ברוחם ככתוב: וְשָׂרִים הֹלְכִים כַּעֲבָדִים עַל הָאָרֶץ [כעניים ואביונים שהשלטון לא בידיהם]</p><p>ואנחנו יודעים כי אין מה ללכת לבחירות כי כולם מחפשים רק לשלוט ולא למשול ביראת אלהים</p><p> לכן אם ברצוננו שליט צדיק ואנחנו עם יהוה מייחלים שתהיה מלכות אלהים כי המושל והוא השליט</p><p>דניאל ז14: &quot;וְלֵהּ יְהִיב שָׁלְטָן וִיקָר וּמַלְכוּ וְכֹל עַמְמַיָּא אֻמַיָּא וְלִשָּׁנַיָּא לֵהּ יִפְלְחוּן שָׁלְטָנֵהּ שָׁלְטָן עָלַם דִּי לָא יֶעְדֵּה וּמַלְכוּתֵהּ דִּי לָא תִתְחַבַּל&quot;</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-08 16:00:48'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0406_2.html',
		'<p>לכל אדם מועד ושם</p><p>המועד הוא הגורל</p><p>והשם להתמודד עם הגורל</p><p>שם האדם הוא כלי הרכב שלו</p><p>ואם במועד לדתך נגזר עליך [כמטאפורה] להגיע עם מרכולתך שהיא מעל 4 טון יום יום מיפו לבאר-שבע ויש לך רק רכב פרייוט פרטי רק עד 4 טון אז ברור הוא שיהיו לך קשיים וסכנה בדרך ולכן דרוש לך שם רכב גדול יותר כמשאית אשר יכולה לשאת מעל 4 טון</p><p>כי אז יטב לך בדרך ולמעשה גורלך יהיה נעים יותר אבל כל זאת בהנחה שאתה נהג זהיר הנוהג ביראת אלהים ומציית לתמרורים</p><p>כי אם חלילה אינך נהג טוב אז גם כל שם כלי רכב לא יעזור לך</p><p>----------------------------------------------------------------------</p><p>***לעתים אדם נוהג היטב בחייו נוהג ביראת אלהים ומציית לתמרורים בדרך האל ובכל זאת שם כלי הרכב שלו לא עוזר לו</p><p>רק במקרה כזה בא אלהים ומתערב ונותן לך שם חדש כרכב חדש שיטב לך בדרך כאשר היטיב לאברם וקראהו אברהם</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-08 16:16:05'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-08 16:16:31' 
			WHERE messageid=4945;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/efrati/dan.html',
		'<p>מה תפקיגו של שבט דן באחרית הימים וגם איז הוא עוזר למשיח בן יוסף?</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmjuB1h7yNQQ3ODEVNMH-srJ1Wt7SCLnfE',
		'Elazar Tariku',
		'2015-01-08 19:36:00'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/efrati/dan.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmjuB1h7yNQQ3ODEVNMH-srJ1Wt7SCLnfE',
		'Elazar Tariku',
		'2015-01-08 19:36:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/efrati/dan.html',
		'<p>בראש המאמר כתב: [ציטוט] במאמר אנסה לסרטט קוים לדמותו של אחד מהם, שבט דן.[סוף ציטוט]</p><p>כבוד הרב תלמד לכתוב לשרטט ולא לסרטט</p><p>יש שגגה בראש המאמר וכל המאמר חולה בדברי הבל של רבני חזל</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-09 05:59:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-09 06:56:46' 
			WHERE messageid=4958;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/bmdbr/prjt_qorx.html',
		'<p>איש יקר סחתיין על הסיכומים וההסברים המאירים עיניים זה אשמח לקבל את המאמרים שלך אני לומד מהם ונהנה מהפשטות </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmT5UPeaejZOEPFRxqsz1bJVI9JS2inKsM',
		'Pinhas Amar',
		'2015-01-09 13:18:03'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/wyqra/wy-19-03.html',
		'<p>אני עושה עבודה הגשה ורציתי לדעת מהו טעם המצווה רציתי  את ארבעת הפירושים של רשי רמבן רדק וסופרנו  מה הם אומרים על המצווה ? אשמח עם תענו לי השאלה.</p><p>בתודה עדי.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkuZvcOIemhODOKNvdA2G4vauomgENNwYA',
		'עדי בסלי',
		'2015-01-09 13:44:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0231_0.html',
		'<p>סחר מ-טמונים אשר בארץ זית שמן ודבש = זה זהב הארץ כבדלח ואבן השהם הטובה לזכרון לזכור את הקודש</p><p>תהלים יט11: &quot;הַנֶּחֱמָדִים מִזָּהָב וּמִפַּז רָב וּמְתוּקִים מִדְּבַשׁ וְנֹפֶת צוּפִים&quot;</p><p>נחמיה ח10: &quot;וַיֹּאמֶר לָהֶם לְכוּ אִכְלוּ מַשְׁמַנִּים וּשְׁתוּ מַמְתַקִּים וְשִׁלְחוּ מָנוֹת לְאֵין נָכוֹן לוֹ כִּי קָדוֹשׁ הַיּוֹם לַאֲדֹנֵינוּ וְאַל תֵּעָצֵבוּ כִּי חֶדְוַת יהוה הִיא מָעֻזְּכֶם</p><p>לכן אכלו את המטעמים האלה ביום שבת קודש</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-10 16:55:36'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26e7_1.html',
		'<p>בספר משלי פרק כ כתוב:</p><p>    (ז) מִתְהַלֵּךְ בְּתֻמּוֹ צַדִּיק אַשְׁרֵי בָנָיו אַחֲרָיו</p><p>לכן:</p><p>אם למשל:</p><p>יש שני אנשים בשם יונתן בן יוסף</p><p>ושני האנשים האלה נולדו גם באותו תאריך</p><p>זה לא אומר שגורלם יהיה זהה</p><p>יונתן בן יוסף מחיפה [אביו יוסף רשע]</p><p>ויונתן בן יוסף מירושלים [אביו צדיק]</p><p>אז יונתן בן יוסף מירושלים יהיה אדם מאושר יותר עם גורל יותר טוב</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-11 17:05:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26e7_1.html',
		'<p>מספר הגורל האסטרו-נומרולוגי שלך הוא משמש רק כפלטפורמה בסיס לתכונות מסוימות באופייך</p><p>למשל אם גורלך האסטרו-נומרולוגי שלך נפל על מספר 7 אז זה מציין רוחניות [כפלטפורמה לאישות שלך]</p><p>אבל השאלה היא איזה רוחניות האם תבחר בדרך הטובה לדרוש אלהים חיים או חלילה לדרוש אל המתים</p><p>אם חלילה דרשת אל המתים אז חיללת את גורל מספר 7 ובגלגול הבא שלך יהיו לך קשיים רוחניים שתצטרך לתקן</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-11 17:17:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>תהלים כד4: &quot;נְקִי כַפַּיִם וּבַר לֵבָב אֲשֶׁר לֹא נָשָׂא לַשָּׁוְא נַפְשִׁי וְלֹא נִשְׁבַּע לְמִרְמָה&quot; </p><p>תהלים כד4: &quot;נְקִי כַפַּיִם וּבַר לֵבָב-אֲשֶׁ-ר לֹא נָשָׂא לַשָּׁוְא נַפְשִׁי וְלֹא נִשְׁבַּע לְמִרְמָה&quot; </p><p>-------- וְנָבִיא לְבַב חָכְמָה = לֵבָב-אֲשֶׁ</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-12 19:23:16'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>ישעיהו נח10: &quot;וְתָפֵק לָרָעֵב נַפְשֶׁךָ וְנֶפֶשׁ נַעֲנָה תַּשְׂבִּיעַ וְזָרַח בַּחֹשֶׁךְ אוֹרֶךָ וַאֲפֵלָתְךָ כַּצָּהֳרָיִם&quot;</p><p>------------------------------------------תהלים לז6: &quot;וְהוֹצִיא כָאוֹר צִדְקֶךָ וּמִשְׁפָּטֶךָ כַּצָּהֳרָיִם&quot;</p><p>וְזָרַח בַּחֹשֶׁךְ אוֹרֶךָ וַאֲפֵלָתְךָ כַּצָּהֳרָיִם = וְהוֹצִיא כָאוֹר צִדְקֶךָ וּמִשְׁפָּטֶךָ כַּצָּהֳרָיִם</p><p>**************************וַאֲפֵלָתְךָ = וּמִשְׁפָּטֶךָ**************************</p><p>ככל שאפלתך היתה חשוכה מאד ככה משפטך יותר גדול וחכמתך עמוקה יותר</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-12 19:45:10'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/odot_gibuy.html',
		'<p>אראל היקר יברכך השם</p><p>גיבוי זה טוב מאד</p><p>ומי יתן שהקדוש ברוך הוא יעשה לנו &quot;גיבוי&quot; בתוך ראשנו בלבנו ובנפשנו יצפין את תורתו</p><p>תהלים קיט11: &quot;בְּלִבִּי צָפַנְתִּי אִמְרָתֶךָ לְמַעַן לֹא אֶחֱטָא לָךְ&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-13 04:52:57'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>האם עדיף לבחור במנהיגים עשירים או עניים?</p><p>נראה שיש מחלוקת בדבר בין רש&quot;י לבין הרמב&quot;ם, על פירוש הפסוק בשמות יח21: &quot;וְאַתָּה תֶחֱזֶה מִכָּל הָעָם: אַנְשֵׁי חַיִל, יִרְאֵי אֱלֹהִים, אַנְשֵׁי אֱמֶת, שֹׂנְאֵי בָצַע&quot;.</p><p>לפי רש&quot;י שם, &quot;אַנְשֵׁי חַיִל&quot; הם &quot;עשירים, שאין צריכין להחניף ולהכיר פנים&quot;, ו&quot;שֹׂנְאֵי בָצַע&quot; הם רק &quot;ששונאין את ממונם בדין, כההיא דאמרינן: כל דיין דמפקין ממונא מיניה בדין - לאו שמיה דיין&quot;.</p><p>אולם לפי הרמב&quot;ם בהלכות סנהדרין ב, &quot;אַנְשֵׁי חַיִל&quot; הם &quot;אלו שהן גבורים במצות, ומדקדקים על עצמם, וכובשין את יצרן, עד שלא יהא להן שום גנאי ולא שם רע, ויהא פרקן נאה, ושיהיה להן לב אמיץ להציל עשוק מיד עושקו&quot;, ו&quot;שֹׂנְאֵי בָצַע&quot; הם &quot;אף ממון שלהם אינן נבהלין עליו, ולא רודפין לקבץ הממון, שכל מי שהוא נבהל להון - חסר יבואנו&quot;.</p><p>איש-עסקים עשיר - </p><p>לפי רש&quot;י ראוי לבחור בו כי הוא &quot;איש חיל&quot;, לא תלוי בתורמים ואינו צריך להתחנף לאף אחד.</p><p>לפי הרמב&quot;ם לא ראוי לבחור בו כי הוא לא &quot;שונא בצע&quot;, הוא רודף לקבץ הממון.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-01-14 06:25:34'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>האם עדיף לבחור במנהיגים עשירים או עניים?</p><p>נראה שיש מחלוקת בדבר בין רש&quot;י לבין הרמב&quot;ם, על פירוש הפסוק בשמות יח21: &quot;וְאַתָּה תֶחֱזֶה מִכָּל הָעָם: אַנְשֵׁי חַיִל, יִרְאֵי אֱלֹהִים, אַנְשֵׁי אֱמֶת, שֹׂנְאֵי בָצַע&quot;.</p><p>לפי רש&quot;י שם, &quot;אַנְשֵׁי חַיִל&quot; הם &quot;עשירים, שאין צריכין להחניף ולהכיר פנים&quot;, ו&quot;שֹׂנְאֵי בָצַע&quot; הם רק &quot;ששונאין את ממונם בדין, כההיא דאמרינן: כל דיין דמפקין ממונא מיניה בדין - לאו שמיה דיין&quot;.</p><p>אולם לפי הרמב&quot;ם בהלכות סנהדרין ב, &quot;אַנְשֵׁי חַיִל&quot; הם &quot;אלו שהן גבורים במצות, ומדקדקים על עצמם, וכובשין את יצרן, עד שלא יהא להן שום גנאי ולא שם רע, ויהא פרקן נאה, ושיהיה להן לב אמיץ להציל עשוק מיד עושקו&quot;, ו&quot;שֹׂנְאֵי בָצַע&quot; הם &quot;אף ממון שלהם אינן נבהלין עליו, ולא רודפין לקבץ הממון, שכל מי שהוא נבהל להון - חסר יבואנו&quot;.</p><p>המשמעות המעשית היא, איך צריך להתייחס לאיש-עסקים עשיר -</p><p>לפי רש&quot;י ראוי לבחור בו כי הוא &quot;איש חיל&quot;, לא תלוי בתורמים ואינו צריך להתחנף לאף אחד.</p><p>לפי הרמב&quot;ם לא ראוי לבחור בו כי הוא לא &quot;שונא בצע&quot;, הוא רודף לקבץ הממון.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-01-14 06:26:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-14 06:26:30' 
			WHERE messageid=4968;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/limud/simnim.html',
		'<p>תודה רבה על העזרה! זה מאד עזר</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnDT_A6h37iqrHqCGNvRkJ2GyhUUeWeMQ8',
		'Eden Areru',
		'2015-01-14 15:40:32'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-14 15:40:53' 
			WHERE messageid=4970;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>שמואל הנביא בשם אלהים בחר את דוד בן ישי בהיותו עני נמשח בשמן הקודש</p><p> וַתִּצְלַח רוּחַ יהוה אֶל דָּוִד עוד בהיותו אִישׁ רָשׁ וְנִקְלֶה</p><p>שמואל א טז13: &quot;וַיִּקַּח שְׁמוּאֵל אֶת קֶרֶן הַשֶּׁמֶן וַיִּמְשַׁח אֹתוֹ בְּקֶרֶב אֶחָיו וַתִּצְלַח רוּחַ יהוה אֶל דָּוִד מֵהַיּוֹם הַהוּא וָמָעְלָה וַיָּקָם שְׁמוּאֵל וַיֵּלֶךְ הָרָמָתָה&quot;</p><p> שמואל א יח23: &quot;וַיְדַבְּרוּ עַבְדֵי שָׁאוּל בְּאָזְנֵי דָּוִד אֶת הַדְּבָרִים הָאֵלֶּה וַיֹּאמֶר דָוִד הַנְקַלָּה בְעֵינֵיכֶם הִתְחַתֵּן בַּמֶּלֶךְ וְאָנֹכִי אִישׁ רָשׁ וְנִקְלֶה&quot;</p><p> -------------------</p><p>ומשה נבחר למנהיג גם כשגדל בבית המלוכה של ממלכת מצרים</p><p>לכן סוף דבר כי עליך להיות ירא אלהים כדי להבחר למנהיג זה לא משנה אם אתה עשיר או עני  </p><p>--------------</p><p>וכשאתה כבר נבחרת למנהיג אז מותר לך להרבות כסף וזהב אך לא מאד הרבה [בדגש על המילה &quot;מאד&quot;]</p><p>זאת אומרת שלא יחסר לך דבר אבל אל תהיה [טייקון] עשיר גדול</p><p>דברים יז17: &quot;וְלֹא יַרְבֶּה לּוֹ נָשִׁים וְלֹא יָסוּר לְבָבוֹ וְכֶסֶף וְזָהָב לֹא יַרְבֶּה לּוֹ מְאֹד&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-14 16:06:03'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>שמואל הנביא בשם אלהים בחר את דוד בן ישי בהיותו עני נמשח בשמן הקודש</p><p>וַתִּצְלַח רוּחַ יהוה אֶל דָּוִד עוד בהיותו אִישׁ רָשׁ וְנִקְלֶה</p><p>שמואל א טז13: &quot;וַיִּקַּח שְׁמוּאֵל אֶת קֶרֶן הַשֶּׁמֶן וַיִּמְשַׁח אֹתוֹ בְּקֶרֶב אֶחָיו וַתִּצְלַח רוּחַ יהוה אֶל דָּוִד מֵהַיּוֹם הַהוּא וָמָעְלָה וַיָּקָם שְׁמוּאֵל וַיֵּלֶךְ הָרָמָתָה&quot;</p><p>שמואל א יח23: &quot;וַיְדַבְּרוּ עַבְדֵי שָׁאוּל בְּאָזְנֵי דָּוִד אֶת הַדְּבָרִים הָאֵלֶּה וַיֹּאמֶר דָוִד הַנְקַלָּה בְעֵינֵיכֶם הִתְחַתֵּן בַּמֶּלֶךְ וְאָנֹכִי אִישׁ רָשׁ וְנִקְלֶה&quot;</p><p>-------------------</p><p>ומשה איש האלהים נבחר למנהיג גם כשגדל בבית המלוכה של ממלכת מצרים</p><p>לכן סוף דבר כי עליך להיות ירא אלהים כדי להבחר למנהיג זה לא משנה אם אתה עשיר או עני</p><p>--------------</p><p>וכשאתה כבר נבחרת למנהיג אז מותר לך להרבות כסף וזהב אך לא מאד הרבה [בדגש על המילה &quot;מאד&quot;]</p><p>זאת אומרת שלא יחסר לך דבר אבל אל תהיה [טייקון] עשיר גדול</p><p>דברים יז17: &quot;וְלֹא יַרְבֶּה לּוֹ נָשִׁים וְלֹא יָסוּר לְבָבוֹ וְכֶסֶף וְזָהָב לֹא יַרְבֶּה לּוֹ מְאֹד&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-14 16:06:45'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-14 16:06:51' 
			WHERE messageid=4971;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2614_0.html',
		'<p>בספר יחזקאל פרק ד פסוק 9 כתוב:</p><p> &quot;וְאַתָּה קַח לְךָ חִטִּין וּשְׂעֹרִים וּפוֹל וַעֲדָשִׁים וְדֹחַן וְכֻסְּמִים וְנָתַתָּה אוֹתָם בִּכְלִי אֶחָד וְעָשִׂיתָ אוֹתָם לְךָ לְלָחֶם מִסְפַּר הַיָּמִים אֲשֶׁר אַתָּה שׁוֹכֵב עַל צִדְּךָ שְׁלֹשׁ מֵאוֹת וְתִשְׁעִים יוֹם תֹּאכֲלֶנּוּ&quot;</p><p>ששה דגנים לְלָחֶם ואלה הם = חִטִּין וּשְׂעֹרִים וּפוֹל וַעֲדָשִׁים וְדֹחַן וְכֻסְּמִים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-15 16:09:07'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-07-03.html',
		'<p>יפה, אך ה\' גם הכביד את לב פרעה. כפי שכתבתי במאמר שפרסמתי כאן אתמול, הכתוב משתמש בשלושה לשונות: הקשה, הכביד, חיזק:</p><p>http://tora.us.fm/tnk1/messages/prqim_t0204_2.html?no_cache=1421412727</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-01-16 12:52:34'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-07-03.html',
		'<p>מאחר שפרעה הרשע הרשיע מאד כשהמית את הזכרים מילדי ישראל</p><p>אז לכן אלהים לא נתן לו לשוב בתשובה אלא הכביד והקשה את לבו כדי להפילו ברעה להשיב לו כגמולו לו ולמשרתיו</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-16 13:02:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_2.html',
		'<p>משלי ג16: &quot;אֹרֶךְ יָמִים בִּימִינָהּ בִּשְׂמֹאולָהּ עֹשֶׁר וְכָבוֹד&quot;</p><p>הלא החרב נמצאת בנדנה בשמאלך ונשלפת ביד ימין</p><p>וכאשר שולפים לצדקה את הכסף מעֹשֶׁר וְכָבוֹד </p><p>אז תָּרֹם יָדְךָ עַל צָרֶיךָ וְכָל אֹיְבֶיךָ יִכָּרֵתוּ כי צדקה תציל ממות</p><p>********** זו הברית בחרב **********</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-17 16:19:38'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_2.html',
		'<p>משלי ג16: &quot;אֹרֶךְ יָמִים בִּימִינָהּ בִּשְׂמֹאולָהּ עֹשֶׁר וְכָבוֹד&quot;</p><p>הלא החרב נמצאת בנדנה בשמאלך ונשלפת ביד ימין</p><p>וכאשר שולפים לצדקה את הכסף מעֹשֶׁר וְכָבוֹד משמאלך</p><p>אז תָּרֹם יָדְךָ עַל צָרֶיךָ וְכָל אֹיְבֶיךָ יִכָּרֵתוּ כי צדקה תציל ממות</p><p>********** זו הברית בחרב **********</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-17 16:20:28'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-17 16:20:30' 
			WHERE messageid=4976;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09b03_1.html',
		'<p>במדבר כב21: &quot;וַיָּקָם בִּלְעָם בַּבֹּקֶר וַיַּחֲבֹשׁ אֶת אֲתֹנוֹ וַיֵּלֶךְ עִם שָׂרֵי מוֹאָב&quot;</p><p>במדבר כב22: &quot;וַיִּחַר אַף אֱלֹהִים כִּי הוֹלֵךְ הוּא וַיִּתְיַצֵּב מַלְאַךְ ה\' בַּדֶּרֶךְ לְשָׂטָן לוֹ וְהוּא רֹכֵב עַל אֲתֹנוֹ וּשְׁנֵי נְעָרָיו עִמּוֹ&quot;</p><p>וּשְׁנֵי נְעָרָיו עִמּוֹ = ושני נעוריו עמו = ושנות נעוריו עמו כי בלעם היה כנער במלוא אונו לעשות הרע בעיני אלהים</p><p>ולהבדיל:</p><p>כי אברהם בזקנתו בגיל 125 הלך לשמוע בקול אלהים לעקוד את יצחק ואחרי שהצליח ביראת אלהים שב אל נעוריו</p><p>---------- וכי אברהם שב אל נעוריו לזכות את ארחו לשמור דבר אלהים ----------</p><p>בראשית כב19: &quot; ***** וַיָּשָׁב אַבְרָהָם אֶל נְעָרָיו ***** וַיָּקֻמוּ וַיֵּלְכוּ יַחְדָּו אֶל בְּאֵר שָׁבַע וַיָּשָׁב אַבְרָהָם בִּבְאֵר שָׁבַע&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-17 16:47:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09b03_1.html',
		'<p>ההבדל הגדול בין אברהם אבינו הקדוש לבין בלעם הקוסם</p><p>במדבר כב21: &quot;וַיָּקָם בִּלְעָם בַּבֹּקֶר וַיַּחֲבֹשׁ אֶת אֲתֹנוֹ וַיֵּלֶךְ עִם שָׂרֵי מוֹאָב&quot;</p><p>במדבר כב22: &quot;וַיִּחַר אַף אֱלֹהִים כִּי הוֹלֵךְ הוּא וַיִּתְיַצֵּב מַלְאַךְ ה\' בַּדֶּרֶךְ לְשָׂטָן לוֹ וְהוּא רֹכֵב עַל אֲתֹנוֹ וּשְׁנֵי נְעָרָיו עִמּוֹ&quot;</p><p>וּשְׁנֵי נְעָרָיו עִמּוֹ = ושני נעוריו עמו = ושנות נעוריו עמו כי בלעם היה כנער במלוא אונו לעשות הרע בעיני אלהים</p><p>ולהבדיל:</p><p>כי אברהם בזקנתו בגיל 125 הלך לשמוע בקול אלהים לעקוד את יצחק ואחרי שהצליח ביראת אלהים שב אל נעוריו</p><p>---------- וכי אברהם שב אל נעוריו לזכות את ארחו לשמור דבר אלהים ----------</p><p>בראשית כב19: &quot; ***** וַיָּשָׁב אַבְרָהָם אֶל נְעָרָיו ***** וַיָּקֻמוּ וַיֵּלְכוּ יַחְדָּו אֶל בְּאֵר שָׁבַע וַיָּשָׁב אַבְרָהָם בִּבְאֵר שָׁבַע&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-17 16:51:21'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-17 16:51:33' 
			WHERE messageid=4978;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>שמות כט21: &quot;וְלָקַחְתָּ מִן הַדָּם אֲשֶׁר עַל הַמִּזְבֵּחַ וּמִשֶּׁמֶן הַמִּשְׁחָה וְהִזֵּיתָ [מלשון זיתים = שמן-זית] </p><p>עַל אַהֲרֹן וְעַל בְּגָדָיו וְעַל בָּנָיו וְעַל בִּגְדֵי בָנָיו אִתּוֹ וְקָדַשׁ הוּא וּבְגָדָיו וּבָנָיו וּבִגְדֵי בָנָיו אִתּוֹ&quot; </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-17 16:57:27'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1201_1.html',
		'<p>תחילת ספר בראשית באות ב\'</p><p>ספר בראשית פרק א כתוב:</p><p>א:&quot;בְּרֵאשִׁית בָּרָא אֱלֹהִים אֵת הַשָּׁמַיִם וְאֵת הָאָרֶץ&quot;</p><p> א: בראש ברא אלהים את השמים ואת הארץ</p><p>ולא נאמר ראש ברא אלהים את השמים ואת הארץ</p><p>כי האלהים הוא ברא את הראש</p><p> וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו וַחֲצֹצְרוֹת הַתְּרוּעָה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-17 17:09:59'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-07-03.html',
		'<p>על-פי הפשט אפשר לפרש ש&quot;הכביד את ליבו&quot;, &quot;חיזק את ליבו&quot; ו&quot;הקשה את ליבו&quot; הם ביטויים נרדפים שיש להם אותה משמעות. אפשר גם לפרש שלכל ביטוי ישנה משמעות מעט שונה: http://tora.us.fm/tnk1/kma/hvdlim1/lv_qje.html</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-01-17 22:19:16'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>עזרו לי בבקשה יש לי חוב  לביטוח לאומי שמי סיון אדרי אני צריכה הלוואה בסך 6000</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnqC3az9bPi6gyTIlxn6N9xXSXOlTBQNW8',
		'סיון אדרי',
		'2015-01-18 10:45:48'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>היי אני זקוקה להלוואה דחופה 0527875564</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnqC3az9bPi6gyTIlxn6N9xXSXOlTBQNW8',
		'סיון אדרי',
		'2015-01-18 11:21:12'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/limud/xipus.html',
		'<p>אני מחפש פסוק עם האותיות של המילה אהוד שיכול להתאים כפסוק להזמנה לבר המצווה של אהוד</p><p>הפרשה שלו היא ויקרא, אבל גם פסוק רלוונטי אחר יכול להתאים</p><p>תודה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawk2SyG3RJIk-4rZWnAyuy3hyzGIEXgMv-U',
		'Zur Badash',
		'2015-01-18 14:04:47'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/limud/xipus.html',
		'<p>תהלים כח7: &quot;ה\' עזי ומגני בו בטח לבי ונעזרתי ויעלז לבי ומשירי אהודנו&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-01-18 22:07:39'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/limud/xipus.html',
		'<p>תהלים כח7: &quot;ה\' עזי ומגני בו בטח לבי ונעזרתי ויעלז לבי ומשירי אהודנו&quot;</p><p>או אהוד בן גרא - שופטים ג\'</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-01-18 22:12:41'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-18 22:12:43' 
			WHERE messageid=4986;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2674_0.html',
		'<p>עץ חיים = חוקותי משפטי ומצוותי וחי בהם</p><p>משלי ד4: &quot;וַיֹּרֵנִי וַיֹּאמֶר לִי יִתְמָךְ דְּבָרַי לִבֶּךָ שְׁמֹר מצותי וֶחְיֵה&quot;</p><p>ויקרא יח5: &quot;וּשְׁמַרְתֶּם אֶת חֻקֹּתַי וְאֶת מִשְׁפָּטַי אֲשֶׁר יַעֲשֶׂה אֹתָם הָאָדָם וָחַי בָּהֶם אֲנִי יהוה\'&quot;</p><p>יחזקאל כ11: &quot;וָאֶתֵּן לָהֶם אֶת חֻקּוֹתַי וְאֶת מִשְׁפָּטַי הוֹדַעְתִּי אוֹתָם אֲשֶׁר יַעֲשֶׂה אוֹתָם הָאָדָם וָחַי בָּהֶם&quot;</p><p> </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-19 10:55:54'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-33-0623.html',
		'<p>יעקב אבינו ברך: ראובן בכרי אתה כחי = אתה כ-חי = על כן ברך משה: יחי ראובן ואל ימת ויהי מתיו מספר</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-19 14:57:03'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/messages/ribit0_bclel_4_0.html',
		'<p>אני זקוקה להלוואה דחופה בסכום 10000</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnqC3az9bPi6gyTIlxn6N9xXSXOlTBQNW8',
		'סיון אדרי',
		'2015-01-20 13:44:49'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0529_4.html',
		'<p>ספר תהילות פרק קב כתוב:</p><p>כו: לפנים הארץ יסדת ומעשה ידיך שמים</p><p>כז: המה יאבדו ואתה תעמד וכלם כבגד יבלו כלבוש תחליפם ויחלפו</p><p>כח: ואתה הוא ושנותיך לא יתמו</p><p>כט: בני עבדיך ישכונו וזרעם לפניך יכון</p><p>ובספר תהילות פרק קד כתוב:</p><p>תהלים קד5: &quot;יָסַד אֶרֶץ עַל מְכוֹנֶיהָ בַּל תִּמּוֹט עוֹלָם וָעֶד&quot;</p><p>-------------</p><p>פרוש לבאר לכם: [ליישב את מה שנראה כסתירה כי כתוב שהארץ תאבד ומצד שני כתוב שהארץ בל תמוט]</p><p> שמות י7: &quot;וַיֹּאמְרוּ עַבְדֵי פַרְעֹה אֵלָיו עַד מָתַי יִהְיֶה זֶה לָנוּ לְמוֹקֵשׁ שַׁלַּח אֶת הָאֲנָשִׁים וְיַעַבְדוּ אֶת יהוה אֱלֹהֵיהֶם </p><p>הֲטֶרֶם תֵּדַע כִּי אָבְדָה מִצְרָיִם&quot;</p><p>הארץ תאבד כאשר אבדה ארץ מצרים</p><p>לאמור כי הארץ אבדה בגלל שנשחתה</p><p>הארץ תאבד אך [כדור] הארץ בַּל תִּמּוֹט עוֹלָם וָעֶד</p><p>לאמור כי גם אם הארץ תאבד [והיא אכן תאבד] כאשר אבדה מצרים בכל זאת לא תמוט הארץ </p><p>ותמיד תהיה התחדשות מעשה האלהים אשר ברא</p><p>בדור האחרון כשהארץ תגיע לאבדון אז...</p><p>ככתוב בספר איוב כח22: &quot;אֲבַדּוֹן וָמָוֶת אָמְרוּ בְּאָזְנֵינוּ שָׁמַעְנוּ שִׁמְעָהּ&quot; [של החכמה והבינה]</p><p>ועם החכמה והבינה האלהים ברא את השמים ואת הארץ</p><p>ספר משלי פרק ג (יט) יְהוָה בְּחָכְמָה יָסַד אָרֶץ כּוֹנֵן שָׁמַיִם בִּתְבוּנָה : </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-20 19:40:43'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2738_3.html',
		'<p>מה קודם למה התורה או המדע</p><p>ספר תהילת פרק צה כתוב:</p><p>א לְכוּ נְרַנְּנָה לַיהוָה, נָרִיעָה לְצוּר יִשְׁעֵנוּ. </p><p>ב נְקַדְּמָה פָנָיו בְּתוֹדָה, בִּזְמִרוֹת נָרִיעַ לוֹ. </p><p>ג כִּי אֵל גָּדוֹל יְהוָה, וּמֶלֶךְ גָּדוֹל עַל כָּל אֱלֹהִים. </p><p>ד אֲשֶׁר בְּיָדוֹ מֶחְקְרֵי אָרֶץ, וְתוֹעֲפוֹת הָרִים לוֹ. </p><p>ה אֲשֶׁר לוֹ הַיָּם וְהוּא עָשָׂהוּ, וְיַבֶּשֶׁת יָדָיו יָצָרוּ</p><p>על כן אם התורה אמת והמדע אמת אז שניהם כאחד טובים כי שניהם אמת וככה זה נכון להיות</p><p>אם התורה אמת והמדע כזב אז אין יתרון למדע</p><p>ואם רק המדע אמת והתורה כזב כמו של כהני דת כזב אז אין יתרון לתורה</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-21 05:31:26'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2738_3.html',
		'<p>במה להאמין בתורה או במדע</p><p>ספר תהילת פרק צה כתוב:</p><p>א לְכוּ נְרַנְּנָה לַיהוָה נָרִיעָה לְצוּר יִשְׁעֵנוּ.</p><p>ב נְקַדְּמָה פָנָיו בְּתוֹדָה בִּזְמִרוֹת נָרִיעַ לוֹ.</p><p>ג כִּי אֵל גָּדוֹל יְהוָה וּמֶלֶךְ גָּדוֹל עַל כָּל אֱלֹהִים.</p><p>ד אֲשֶׁר בְּיָדוֹ מֶחְקְרֵי אָרֶץ וְתוֹעֲפוֹת הָרִים לוֹ.</p><p>ה אֲשֶׁר לוֹ הַיָּם וְהוּא עָשָׂהוּ וְיַבֶּשֶׁת יָדָיו יָצָרוּ</p><p>------------------------------------------------</p><p>אך אם רק התורה אמת והמדע כזב אז אין יתרון למדע</p><p>ואם רק המדע אמת והתורה כזב כמו של כהני דת כזב אז אין יתרון לתורה</p><p>לכן על בני ישראל לתאם תמיד בין התורה לבין המדע </p><p>כי אם התורה אמת והמדע אמת אז שניהם כאחד טובים כי שניהם אמת וככה זה נכון להיות</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-21 06:01:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-21 06:02:23' 
			WHERE messageid=4992;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0529_4.html',
		'<p>https://www.youtube.com/watch?v=TeFQGifLLVY</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-21 13:59:36'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-21 14:05:50' 
			WHERE messageid=4994;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0529_4.html',
		'<p>https://www.youtube.com/watch?v=U1E3UL6uiXc</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-21 14:08:08'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0529_4.html',
		'<p>https://www.youtube.com/watch?v=XAi3VTSdTxU</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-21 14:21:57'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0529_4.html',
		'<p>https://www.youtube.com/watch?v=XAi3VTSdTxU</p><p>https://www.youtube.com/watch?v=U1E3UL6uiXc</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-21 14:23:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-21 14:23:35' 
			WHERE messageid=4996;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-21 14:23:37' 
			WHERE messageid=4995;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0226_0.html',
		'<p>https://www.youtube.com/watch?v=JcTBCEWQxx0</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-21 16:35:33'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0228_1.html',
		'<p>שמות כח30: &quot;וְנָתַתָּ אֶל חֹשֶׁן הַמִּשְׁפָּט אֶת הָאוּרִים וְאֶת הַתֻּמִּים וְהָיוּ עַל לֵב אַהֲרֹן בְּבֹאוֹ לִפְנֵי יהוה</p><p>וְנָשָׂא אַהֲרֹן אֶת מִשְׁפַּט בְּנֵי יִשְׂרָאֵל עַל לִבּוֹ לִפְנֵי יהוה תָּמִיד&quot; על כן דַיָּן שמו הוא מורה לתורה משה דַיָּן</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-22 06:15:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>12.01.2015: http://www.themarker.com/advertising/1.2537020</p><p>משה כחלון שם בראש סדר העדיפויות שלו את פירוק מינהל מקרקעי ישראל. גם הוא מבין שהשורשים של בעיית יוקר המחיה נמצאים בקרקע. </p><p>אבל מה בדיוק הוא מתכנן לעשות עם הקרקעות אחרי שיפרק את המינהל? האם הוא יחלק אותן באופן הוגן לאזרחים, או ח&quot;ו ימכור אותן במכירת חיסול לטייקונים?</p><p>האם נמצא את עצמנו, בעוד ארבע שנים, במצבם של אנשי כפר שלם וגבעת עמל? זרוקים מבתינו ומביטים בכליון עיניים על המגדלים שיבנה שם יצחק תשובה?</p><p> </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-01-24 22:28:59'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>12.01.2015: http://www.themarker.com/advertising/1.2537020</p><p>משה כחלון שם בראש סדר העדיפויות שלו את פירוק מינהל מקרקעי ישראל. גם הוא מבין שהשורשים של בעיית יוקר המחיה נמצאים בקרקע.</p><p>אבל מה בדיוק הוא מתכנן לעשות עם הקרקעות אחרי שיפרק את המינהל? האם הוא יחלק אותן באופן הוגן לאזרחים, או ח&quot;ו ימכור אותן במכירת חיסול לטייקונים?</p><p>לפי מגיב מספר 7:</p><p>&quot;עיקר מעייניו זה לדאוג לטייקונים שמממנים אותו. משה כחלון הוא רק ״פיון״ במשחק השח אותו מנהל בערמומיות ונחישות יצחק תשובה נגד ממשלת ישראל. אם יצליח הטייקון תשובה להשיג דריסת רגל של ״כוח שלטוני״ באמצעות מפלגת כחלון, הוא יצליח לאלץ את הממשלה הרופסת, להיכנע לדרישותיו בהקשר הקרקעות, ושדות הגז, הנוכחיים והעתידיים. זהו קרב של ״גדולים״, ומעורבים בו קבלנים גדולים, אינטרסנטים, ״נובל אנרג׳י״, קבוצת ״דלק״, ממשלת ארה״ב, ועוד לא מעט שחקני משנה, כאשר המהות היא סביב הסוגייה: מי באמת יהנה מאוצרות הטבע של הציבור? ל״נובל אנרג׳י״ וליצחק תשובה ושאר הטייקונים, יש תיאבון גדול מאוד להרוויח מה שיותר, והציבור התמים חושב שיש כאן איזו תקווה חברתית בדמות ״רובין הוד״ של 2015 בדמות משה כחלון. כאשר בוחנים את כל השתלשלות הקמת מפלגת כחלון, מוצאים בבירור את טביעות אצבעותיו של הטייקון הדורסני יצחק תשובה, המממן מזה תקופה ארוכה את משה כחלון באמצעות ״מכללת נתניה״. &quot;</p><p>האם נמצא את עצמנו, בעוד ארבע שנים, במצבם של אנשי כפר שלם וגבעת עמל? זרוקים מבתינו ומביטים בכליון עיניים על המגדלים שיבנה שם יצחק תשובה?</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-01-24 22:31:09'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/msr_atid_12_0.html',
		'<p>גוג = עמלק! כך גילה לנו רבינו צקוד הכהן מלובלין בספרו פרי צדיק: מלחמת גוג ומגוג על משיח בן יוסף, כי גוג ומגוג הוא מזרע עמלק! ועמלק הוא מנגד תמיד על קדושת ישראל!</p><p>חשוב להבהיר את מיקום מגוג באיזור ירכתי צפון = רוסיה או פרס (לא צפון אמריקה?)</p><p>ע&quot;פ מסורת האדמו&quot;ר מרוז\'ין - הצר ניקולאי הינו זרע עמלק!</p><p>דוביאל שרא דפרסאי! מדבדב=דב רוסי! (יומא ע&quot;ז.) (האם גוג הוא נשיא ארץ המגוג?)</p><p>והנה מיכאל אחד השרים הראשונים בא לעזרני ואני נותרתי שם אצל מלכי פרס. (דניאל מ&quot;ג)</p><p>ואני יוצא והנה שר יון (רוסיה של יון - גרממיא של אדום=מגוג=עמלק) בא עוי עוי וליכא דאשגח ביה!</p><p>ואני יוצא והנה שר יון בא - וכשהגיע זמן מלכות יון (רוסיה) לבא אצא על כרחי שכבר נגזרה גזרה ושר יון יבא במקומי!</p><p>עוי עוי - צעק וצוח גבריאל על זאת שלא ימשלו מלכי יון בישראל!</p><p>ובעת ההיא יעמד מיכאל השר הגדול העמד על-בני עמך והיתה עת צרה אשר לא-נהיתה מהיות גוי עד העת ההיא ובעת ההיא ימלט עמך כל-הנמצא כתוב בספר.</p><p>ואשמע את-האיש לבוש הבדים אשר ממעל למימי היאר וירם ימינו ושמאלו אל-השמים וישבע בחי העולם כי למועד מועדים וחצי וככלות נפץ יד-עם-קדש תכלינה כל-אלה.</p><p>http://he.wikisource.org/.../%D7%99%D7%95%D7%9E%D7%90_%D7...</p><p>http://www.hebrewbooks.org/.../hebrewbooks_org_22721_76.pdf</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmvvH8ZkkffiXDlW7ZEAHKFxwoRgHSMWrc',
		'Leon Milston',
		'2015-01-26 00:25:22'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/marriage1.html',
		'<p>אראל שאלת שאלה </p><p>הפסוק מתאר חתונה, אבל מי כאן החתן? ה\' או בני ישראל?</p><p>כעת ראה אראל את הכתוב בספר</p><p>במדבר לה34: &quot;וְלֹא תְטַמֵּא אֶת הָאָרֶץ אֲשֶׁר אַתֶּם יֹשְׁבִים בָּהּ אֲשֶׁר אֲנִי שֹׁכֵן בְּתוֹכָהּ כִּי אֲנִי יהוה שֹׁכֵן בְּתוֹךְ בְּנֵי יִשְׂרָאֵל&quot;</p><p>על כן התשובה היא כזו כִּי אֲנִי יהוה שֹׁכֵן בְּתוֹךְ בְּנֵי יִשְׂרָאֵל</p><p>לאמור כי כאשר יהוה שֹׁכֵן בְּתוֹךְ בְּנֵי יִשְׂרָאֵל אז יהוה ובני ישראל אחד הם כחתן לבעול את הארץ</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-26 06:00:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>אני זקוקה להלוואה דחופה אמא חד הורית לשלושה ילדים שאחד הילדים חולה</p><p>0506621660</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmATs4akv0SGNKWeZf9ygDT7Ht4BK2Xilg',
		'פאני חן',
		'2015-01-26 09:51:29'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>אני זקוקה להלוואה דחופה אמא חד הורית לשלושה ילדים שאחד הילדים חולה</p><p>0506621660</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmATs4akv0SGNKWeZf9ygDT7Ht4BK2Xilg',
		'פאני חן',
		'2015-01-26 09:51:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>אני זקוקה להלוואה דחופה אמא חד הורית לשלושה ילדים שאחד הילדים חולה</p><p>0506621660</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmATs4akv0SGNKWeZf9ygDT7Ht4BK2Xilg',
		'פאני חן',
		'2015-01-26 09:52:55'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-26 09:55:45' 
			WHERE messageid=5006;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-26 09:55:49' 
			WHERE messageid=5005;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_kotrot_1.html',
		'<p>משהו יודע מה זה הביטוי העץ כן פיריו ומאיפה הוא לקוח?</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmF_hUKVaykrhQV56FyBohTx6ZKeJYXZAI',
		'רמי דעי',
		'2015-01-26 15:07:42'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-26 15:08:08' 
			WHERE messageid=5007;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/caution.html',
		'<p>לכל מי שמחפש את משה ושגית זעפרי/זפרני או/ו שגית דדון אישתו</p><p>נכון להיום מתגוררים בראשל&quot;צ, אצל ההורים של משה ברח\' חי&quot;ש 6 ק-2</p><p>והם באמת זוג רמאים, מכיר מקרוב מאוד.</p><p>כל חצי שנה מחליפים בתים כי אין להם כסף לשלם ועוד סיפורים בלי סוף......</p><p>אנשים לא רציניים, חייבים כספים לכל העולם, הבעל בקושי עובד.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmkC4zr52st1pO_MLif6xjYWMgMEPUu5bg',
		'אריה דולב',
		'2015-01-26 15:27:01'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0122_8.html',
		'<p>חגי יקר תודה על דבריך, מה עם משה במעמד הסנה? איך לא הבאת אותו כאן....:)).. פתחתי להיות בטוחה שאנני טועה, ואכן . הנני. תודה על ההארה בקשר לאדם הראשון... תודה.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawl_ReWb4vjIC1APxpca3YHADCnB8XvSkfE',
		'Jenny Aharon',
		'2015-01-27 10:12:01'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0122_8.html',
		'<p>בבקשה ג\'ני. אכן גם משה אמר הנני במעמד הסנה. לא זוכר מדוע לא כתבתי זאת, אולי פשוט שכחתי.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-01-27 10:42:14'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/mdrjim/jirtnjim.html',
		'<p>יישר כח, סיכום יפה מאוד של הנושא</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkTS6tnOR0O-0c6xH6JK5txrX2emS5G3-Y',
		'חנה נהרי',
		'2015-01-28 11:08:44'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0420_4.html',
		'<p>ספר תהילות פרק קיד כתוב:</p><p>א: בצאת ישראל ממצרים בית יעקב מעם לעז</p><p>ב: היתה יהודה לקדשו ישראל ממשלותיו</p><p>ג: הים ראה וינס הירדן יסב לאחור</p><p>ד: ההרים רקדו כאילים גבעות כבני צאן</p><p>ה: מה לך הים כי תנוס הירדן תסב לאחור</p><p>ו: ההרים תרקדו כאילים גבעות כבני צאן</p><p>ז: מלפני אדון חולי ארץ מלפני אלוה יעקב</p><p>ח: ההפכי הצור אגם מים חלמיש למעינו מים</p><p>ספר תהילות פרק קיד8: </p><p>&quot;הַהֹפְכִי הַצּוּר אֲגַם מָיִם חַלָּמִישׁ לְמַעְיְנוֹ מָיִם&quot;</p><p>כאשר יהוה נלחם לישראל גם אנשים עם לב קשה כאבן הצור נהיו למים מהתרגשות</p><p>כי מלחמת יהוה צבאות היא להפוך את לב האבן ללב בשר לב פועם ורגיש</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-28 14:50:27'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_2.html',
		'<p>דברים כט28: &quot;הַנִּסְתָּרֹת ליהוה אֱלֹהֵינוּ וְהַנִּגְלֹת לנו ולבנינו עַד עוֹלָם לַעֲשׂוֹת אֶת כָּל דִּבְרֵי הַתּוֹרָה הַזֹּאת&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-28 16:55:41'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/hvdlim1/jmym_o_erc.html',
		'<p>כדור הארץ היה מכוסה כולו מים לאמור שם-מים אשר כיסו את הארץ בהיותה תהו ובהו</p><p>לכן השמים והארץ היו יחדיו באותה עת אך הארץ הייתה תהו ובהו [יעני בלגן]</p><p>ומה שקרה במעשה הבריאה הוא שאלהים הבדיל בין מים למים לכן השמים נבראו בטרם נוסדה הארץ</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-29 14:20:24'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/limud/prjot4nvir.html',
		'<p>בס&quot;ד</p><p>שמחתי לראות את החלוקה הזו יישר כח על היוזמה</p><p>רציתי להשתמש בחלוקה זו בספר שבעזרת ה\' יצא לאור כדי לקדם את הרעיון</p><p>האם זה מקובל עליכם או שזה יהיה &quot;הפרת זכויות יוצרים&quot;?</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlxw6_IKEF71I9hRGmBc54xQ7gdRkLKuZo',
		'רונן חלבי',
		'2015-01-29 15:45:12'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/limud/prjot4nvir.html',
		'<p>שלום רונן,</p><p>אתה מוזמן להשתמש בחלוקה כרצונך הטוב,</p><p>בע&quot;ה תצליח בכל מעשיך,</p><p>אראל</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-01-29 17:47:01'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>------------------- דַיָּן משה ותורתו בִּקֵּשׁ לִשְׁפֹּט את ישראל להסיר ערלתו נגע לבבו -------------------</p><p>ולשפות כאשר שופתים עד שפתי כוס הקידוש לברכה ובל יוסיפו לאמור מחללי קודש אין דין ואין דיין</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-31 18:00:29'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>------------------- דַיָּן משה ותורתו בִּקֵּשׁ לִשְׁפֹּט את ישראל להסיר ערלתו נגע לבבו -------------------</p><p>ולשפות כאשר שופתים עד שפתי כוס הקידוש לברכה ובל יוסיפו לאמור מחללי קודש אין דִּין ואין דַיַּן</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-31 18:04:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-01-31 18:04:25' 
			WHERE messageid=5017;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0104_1.html',
		'<p>ספר שמות פרק כ כתוב:</p><p>(ו) לֹא תִשָּׂא אֶת שֵׁם יְהוָה אֱלֹהֶיךָ לַשָּׁוְא כִּי לֹא יְנַקֶּה יְהוָה אֵת אֲשֶׁר יִשָּׂא אֶת שְׁמוֹ לַשָּׁוְא.</p><p>ספר דברים פרק ה כתוב:</p><p>(י) לֹא תִשָּׂא אֶת שֵׁם יְהוָה אֱלֹהֶיךָ לַשָּׁוְא כִּי לֹא יְנַקֶּה יְהוָה אֵת אֲשֶׁר יִשָּׂא אֶת שְׁמוֹ לַשָּׁוְא.</p><p>ספר תהילות פרק כד כתוב:</p><p>(ג) מִי יַעֲלֶה בְהַר יְהוָה וּמִי יָקוּם בִּמְקוֹם קָדְשׁוֹ.</p><p>(ד) נְקִי כַפַּיִם וּבַר לֵבָב אֲשֶׁר לֹא נָשָׂא לַשָּׁוְא נַפְשִׁי וְלֹא נִשְׁבַּע לְמִרְמָה.</p><p>כי אין לשאת לשוא שם נפש אלהים כי אין לשאת לשוא תדר של מלאכי אלהים</p><p>ספר במדבר פרק כד (כג) וַיִּשָּׂא מְשָׁלוֹ וַיֹּאמַר אוֹי מִי יִחְיֶה מִשֻּׂמוֹ אֵל.</p><p>מי שמשים על עצמו תדר של אֵל עליון ומלאכים צדיקים כדי לברך את עצמו אינו מבין כי הוא מביא על עצמו גם קללה</p><p>כי כל מי שיבזה את תדר המלאכים יחשב למלאך רשע וכתוב בספר משלי פרק יג (יז) מַלְאָךְ רָשָׁע יִפֹּל בְּרָע</p><p>זו לא חכמה להיות מלאך</p><p>היום יש תדר של מלאך לכל דורש</p><p>החכמה היא להיות מלאך צדיק</p><p>ספר מלאכי פרק ב כתוב:</p><p>(ז) כִּי-שִׂפְתֵי כֹהֵן יִשְׁמְרוּ-דַעַת וְתוֹרָה יְבַקְשׁוּ מִפִּיהוּ כִּי מַלְאַךְ יְהוָה-צְבָאוֹת הוּא.</p><p>הכהן הלוי מלאך אלהים הוא על כן שבט הלוי אין לו נחלה באדמה כי לא איש אדמה הוא כי איש אלהים הוא ועתה כל מי שנפתה לבו [מתפתה] ןחומד את תדר המלאכים ידע כל כי לא יהיה לו חלק ונחלה באדמת ישראל</p><p>ואתם אל תהיו פתי ולפני שאתם הולכים שולל עליכם לחשוב היטב ולהחליט בטרם תשימו על עצמכם תדר של מלאכי אלהים</p><p>מה אתם רוצים להיות להיות אנשי אלהים כשבט לוי ללא נחלה</p><p>או אנשי אדמה עם נחלה באדמה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-31 19:17:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_2.html',
		'<p>ספר תהילות פרק קו כתוב:</p><p>יד וַיִּתְאַוּוּ תַאֲוָה בַּמִּדְבָּר וַיְנַסּוּ אֵל בִּישִׁימוֹן. [וַיִּתְאַוּוּ תַאֲוָה = גם מלשון הִתְווּ תו = כי בטרם התוו תו התאוו תאווה]</p><p>טו וַיִּתֵּן לָהֶם שֶׁאֱלָתָם וַיְשַׁלַּח רָזוֹן בְּנַפְשָׁם. </p><p>טז וַיְקַנְאוּ לְמֹשֶׁה בַּמַּחֲנֶה לְאַהֲרֹן קְדוֹשׁ יְהוָה [מַלְאַךְ יְהוָה-צְבָאוֹת הוּא קְדוֹשׁ יִשְׂרָאֵל]</p><p>ספר תהילות פרק עח41: &quot;וַיָּשׁוּבוּ וַיְנַסּוּ אֵל וּקְדוֹשׁ יִשְׂרָאֵל הִתְווּ&quot; [מלשון תו להתוות אות כקוד זיהוי תדר של נפש האדם]</p><p>והרשעים הִתְווּ את קְדוֹשׁ יִשְׂרָאֵל [לקחו במרמה את תו האות של קְדוֹשׁ יִשְׂרָאֵל את התדר של מַלְאַךְ יְהוָה-צְבָאוֹת]</p><p>ובספר תהילות פרק עח כתוב ההמשך.....</p><p>נו וַיְנַסּוּ וַיַּמְרוּ אֶת אֱלֹהִים עֶלְיוֹן וְעֵדוֹתָיו לֹא שָׁמָרוּ. </p><p>נז וַיִּסֹּגוּ וַיִּבְגְּדוּ כַּאֲבוֹתָם נֶהְפְּכוּ כְּקֶשֶׁת רְמִיָּה. </p><p>נח וַיַּכְעִיסוּהוּ בְּבָמוֹתָם וּבִפְסִילֵיהֶם יַקְנִיאוּהוּ. </p><p>נט שָׁמַע אֱלֹהִים וַיִּתְעַבָּר וַיִּמְאַס מְאֹד בְּיִשְׂרָאֵל. </p><p>ס וַיִּטֹּשׁ מִשְׁכַּן שִׁלוֹ אֹהֶל שִׁכֵּן בָּאָדָם. </p><p>סא וַיִּתֵּן לַשְּׁבִי עֻזּוֹ וְתִפְאַרְתּוֹ בְיַד צָר. </p><p>סב וַיַּסְגֵּר לַחֶרֶב עַמּוֹ וּבְנַחֲלָתוֹ הִתְעַבָּר. </p><p>סג בַּחוּרָיו אָכְלָה אֵשׁ וּבְתוּלֹתָיו לֹא הוּלָּלוּ. </p><p>סד כֹּהֲנָיו בַּחֶרֶב נָפָלוּ וְאַלְמְנֹתָיו לֹא תִבְכֶּינָה. </p><p>סה וַיִּקַץ כְּיָשֵׁן אֲדֹנָי כְּגִבּוֹר מִתְרוֹנֵן מִיָּיִן. </p><p>סו וַיַּךְ צָרָיו אָחוֹר חֶרְפַּת עוֹלָם נָתַן לָמוֹ.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-01-31 20:42:51'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0218_5.html',
		'<p>שמואל א ו20: &quot;וַיֹּאמְרוּ אַנְשֵׁי בֵית שֶׁמֶשׁ מִי יוּכַל לַעֲמֹד לִפְנֵי יהוה הָאֱלֹהִים הַקָּדוֹשׁ הַזֶּה וְאֶל מִי יַעֲלֶה מֵעָלֵינוּ&quot;</p><p>יהושע כד19: &quot;וַיֹּאמֶר יְהוֹשֻׁעַ אֶל הָעָם לֹא תוּכְלוּ לַעֲבֹד אֶת יהוה כִּי אֱלֹהִים קְדֹשִׁים הוּא אֵל קַנּוֹא הוּא לֹא יִשָּׂא לְפִשְׁעֲכֶם וּלְחַטֹּאותֵיכֶם&quot;</p><p>ספר במדבר פרק יז כתוב:</p><p>כז: ויאמרו בני ישראל אל משה לאמר הן גוענו אבדנו כלנו אבדנו</p><p>כח: כל הקרב הקרב אל משכן יהוה ימות האם תמנו לגוע</p><p>בהמשך בספר במדבר פרק יח כתוב:</p><p>א: ויאמר יהוה אל אהרן אתה ובניך ובית אביך אתך תשאו את עון המקדש ואתה ובניך אתך תשאו את עון כהנתכם</p><p>ב: וגם את אחיך מטה לוי שבט אביך הקרב אתך וילוו עליך וישרתוך ואתה ובניך אתך לפני אהל העדת</p><p>ג: ושמרו משמרתך ומשמרת כל האהל אך אל כלי הקדש ואל המזבח לא יקרבו ולא ימתו גם הם גם אתם</p><p>ד: ונלוו עליך ושמרו את משמרת אהל מועד לכל עבדת האהל וזר לא יקרב אליכם</p><p>ה: ושמרתם את משמרת הקדש ואת משמרת המזבח ולא יהיה עוד קצף על בני ישראל</p><p>ו: ואני הנה לקחתי את אחיכם הלוים מתוך בני ישראל לכם מתנה נתנים ליהוה לעבד את עבדת אהל מועד</p><p>ז: ואתה ובניך אתך תשמרו את כהנתכם לכל דבר המזבח ולמבית לפרכת ועבדתם עבדת מתנה אתן את כהנתכם והזר הקרב יומת</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-01 08:43:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_95.html',
		'<p>Yosi Iosy:  </p><p>אין אנו הקטנים מבינים בדעת גדולים ומי יודע מה היה השיקול של הרב , ובשקט בשקט אומר לך שגם אנו בני אדם וגם אנו טועים איננו מלאכי השרת אשר הביננו דעת גדולים ולכן אומר לך ידידי היקר קראתי את מכתבך עד תום שוב ושוב ונוכחתי לראות שהנך אדם חכם ומושכל, ולכן לא ארד עימך לפרטים ואינני שופט כל הארץ אשר יאמר מי צודק ומי לא! אין אני בא לשפוט אלא רק להזכיר דבר אחד שאנחנו נשמעים לדעת רבותינו בכל הדורות וכלשון חז&quot;ל אפי\' יאמרו לך על ימין שהוא שמאל! היתכן??? כן כי יש צד שני יש צד ממול ששם הימין באמת הוא שמאל ולכן יש צד שאין אנו רואים גם לא בקלטת יש צד שלעולם לא נדע ! הר\' שהחזיר את אריה דרעי למפלגה שמח עימו כמוצא שלל רב והאיך יתכן שכך אמר??? גם אני הקטן שאלתי שאלה זו עד שהבנתי שאיני מבין דבר כי חסרים לי המון חלקים בפזל הגדול הזה שנקרא ת&quot;ח ולכן אין אני מהרהר אחר דעתם ויודע אני שכך רצונו של הרב היה ש&quot;ס הוא הקים את כל הרשת ומעיין החינוך על תשתית ששמה ש&quot;ס ולא מענין לי מי עומד בראשה או מה הרב אמר לפני שנים דבריו האחרונים מעידים על מעשיו וכמו אדם שחוזר בו מדבריו שיכול לחזור בו כך אנו נתפסים על הדברים הסופיים של הרב... ומחאה קטנה נטו בשביל למחות אם תוכל להוסיף &quot;הרב&quot; לפני שמו של הרב עובדיה תהיה ברוך ויהיה זה לברכה לך ולמשפחתך הרי הרב היה ידוע כפועל ישועות וצדיק שלא כ&quot;כ עניין אותו עוה&quot;ז היה שקוע בלימוד התורה ועל זה לבד מגיע לו את התואר! וכמו שהרב ידע לחזור בו מדבריו כך חזור אתה מכבודך וחזור בך!</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2015-02-02 13:08:48'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_95.html',
		'<p>שלום יוסי ותודה על תגובתך. </p><p>אמת ויציב הדבר:</p><p>י ועשית על-פי הדבר אשר יגידו לך, מן המקום ההוא אשר יבחר ה\', ושמרת לעשות ככל אשר יורוך. יא על-פי התורה אשר יורוך, ועל המשפט אשר יאמרו לך תעשה: לא תסור מן הדבר אשר יגידו לך ימין ושמאל. (י-יא, דברים יז)</p><p>אין ספק כי הכתוב מדבר על גדולי הדור, ומרן הרב עובדיה יוסף היה גדול הדור על-פי כל קנה מידה אפשרי ועל זאת אין וויכוח. אתה אמרת יוסי דברי אלוקים חיים, כי אין אנו הקטנים מבינים בדעת הגדולים, ואני ארחיב ואומר כי הדבר נכון בכל התחומים לא רק בתחום התורה, אינני יכול לקרוא מאמר או שניים על הפיזיקה וללכת להתווכח עם פרופ\' לפיזיקה על הרכב האטום... מה עוד אם המדובר ביסודותיה של התורה המכילה את כל התורות הקיימות ביקום, אין ספק כי תורתנו מכילה גם את תורות הפיזיקה והכימיה והקוונטים... תורתנו הקדושה היא תורת חיים, כלומר היא התורה של מרחב החיים כאשר המרחב הזה מכיל, פשוטו כמשמעו, את כל המציאות. מכאן בא הציווי החד משמעי של התורה &quot;ושמרת לעשות ככל אשר יורוך&quot;, שלא נגיע למצב שכל אחד שקרא פרק או שניים בתורה ילך ויפרש את התורה ע&quot;פ הבנתו, ומכאן בדיוק באה התועבה של הצדוקים או של הקונסרבטיבים והרפורמים של היום... וכן הכוונה היא אפילו אם יאמרו לך על ימין שהוא שמאל.</p><p>אבל כאן, דווקא בנקודה הספציפית הזו כאשר התורה מצווה עלינו ללכת בעיניים עצומות &quot;אחריהם&quot;- מתעוררת שאלה פשוטה ביותר תוצר ההגיון האנושי: התורה ובצדק שמה &quot;בידיהם&quot; כוח עצום ובלתי מוגבל ומצווה עלינו לשמוע בקולם, בכל קול היוצא מפיהם, אבל ובסופו של דבר הם בשר ודם ילודי אישה, הם לא מלאכי השרת, ועלולים חלילה למעוד וליפול ככל אדם בכל סוג של מעידה אנושית, בכזב, במרמה, בבדיה, בשקר, בסילוף האמת... הכיצד, אני ואתה וכל בני האנוש שואלים, הכיצד נתגונן מפני רעה שכזו, כי הרי איננו יכולים לרדת לסוף דעתם כי אין בידינו את הכלים שלהם, את הידע שלהם, איננו יכולים לשפוט אותם...</p><p>תורתנו, יוסי, היא תורת אמת, ותורת האמת ערה לסוגיה הזו שהאדם באשר הוא עשוי להתחבט בה ובצדק! אשר על כן היא בעצמה יוזמת את השאלה הזו ופורשת אותה באופנה המחודד ביותר למען להסב את תשומת ליבנו אליה ולחשיבותה. התורה לוקחת את הסיטואציה הגבוהה ביותר שהשאלה הזו יכולה להיתחם בה, היא לוקחת אותנו לנביא, לנביא אמת, שהוא הסמכות העליונה ביותר שמכוונת אליה התורה ומצווה עלינו לשמוע בקולו ו-&quot;לא תסור מן-הדבר אשר-יגידו לך ימין ושמאל&quot;. ועל-מנת להוריד אי-אלו ספקות ואי-הבנות, היא מתחילה את הסיפור מראשיתו עם אותו הנביא שהוא הוא הסמכות העליונה ביותר עבור עם ישראל בכל תקופה ועידן. וכך התורה פונה אלינו, אלי ואליך ואל כל יהודי על ציר ההסטוריה:</p><p>יח נביא אקים להם מקרב אחיהם כמוך; ונתתי דברי בפיו, ודבר אליהם את כל אשר אצונו יט והיה האיש אשר לא ישמע אל דברי אשר ידבר בשמי, אנכי אדרש מעמו. (יח-יט, דברים יח)</p><p>עד כאן הציווי החד-משמעי שכמובן הוא מיועד אלינו, אלי ואליך גם היום: גם גדולי הדור שבכל דור ודור- דברי נמצאים בפיהם והם מדברים בשמי כפי שהנביא מדבר בשמי, ועל-כן אל לנו לסור מן הדבר אשר יגידו לנו ימין ושמאל. היה ולא נעשה זאת- &quot;אנכי אדרש מעמו&quot;, בלשון אחרת- אבוי לנו...</p><p>וכאן התורה ממשיכה אל מציאות אנושית שעלולה להתעורר, ואפילו מי שהגיע אל רמת הנביא- יכול להידרדר אליה, והיא מתארת כהוא זה את האיש רם המעלה, נביא, שעלול להדרדר אל מציאות כזו ואת המעשה שבגינו יירד מגדולתו, וכמובן גם מתארת את הגמול המר שאין מנוס ממנו אשר ימתין לו:</p><p>כ אך הנביא אשר יזיד לדבר דבר בשמי את אשר לא צויתיו לדבר, ואשר ידבר בשם אלהים אחרים, ומת הנביא ההוא. (כ, דברים יח)</p><p>התורה פורשת את הכרעת דינה במקרה כזה, הן של נביא שיסלף את דברי אלוקיו או יוסיף\\ יגרע מהם, והן ואדרבא של גדול הדור מאחד הדורות אשר ימעד ויסלף; והדין של כולם חד הוא: בו ברגע מעשה הסילוף- הם יחדלו להתקיים ויגיעו לקץ חייהם, ימותו.</p><p>אבל התורה עדיין חייבת לי תשובה, חייבת לי ולך ולכל יהודי באשר הוא אשר אין בידיו את הכלים שלהם, אין לו את הידע שלהם, ועל-כן אינו יכול לשפוט אותם ואפילו לאחר מותם: הכיצד אדע מהי סיבת מותם? מי אני שאשקול את מעשיהם או חלילה לשפוט את מותם... תורתנו הקדושה חוזרת על השאלה האנושית הזו ומנסחת אותה באופנה המדויק ביותר:</p><p>כא וכי תאמר בלבבך: איכה נדע את הדבר אשר לא דברו ה\'. (כא, דברים יח)</p><p>או אז ורק אז פונה לענות עליה:</p><p>כב אשר ידבר הנביא בשם ה\', ולא יהיה הדבר ולא יבא – הוא הדבר אשר לא דברו ה\': בזדון דברו הנביא, לא תגור ממנו. (כב, דברים יח)</p><p>יש לציין כי התורה לא מגדירה מהו תוכן הדבר אשר דיברו הנביא ואשר לא דברו ה\', היא גם לא מצביעה על המשהו הזה אשר &quot;ולא יהיה הדבר ולא יבא”, ולא במקרה היא משאירה את &quot;הדבר&quot; הזה כללי או עלום כי הרי כוונתה היא להפך, לפשט עבורנו את &quot;הדבר&quot; ולסייע בידינו לזהות אותו, ועל-כן היא אומרת לנו בפשטות: “דבר” כזה יכול להיות רק דבר שניתן לפרשו לכאן או לכאן. הוא לא יכול להיות למשל דבר הילכתי שהגדרתו מדויקת וידועה, אלא יכול להיות, שוב, אך ורק דבר שיכול להתפרש לכאן ולכאן ועל-כן קשה לעמוד עליו ולזהותו... במילים אחרות התורה מצביעה בבירור על &quot;דבר&quot; שהספק שולט בו, ובא הנביא ההוא או גדול הדור ההוא להכריע בדבר הפתוח הזה לכאן או לכאן, או אז ועל-פניו הספק הזה יוכרע בפועל ע&quot;י הנביא או גדול הדור ע&quot;פ תורת ה\', ועל-כן יש לצפות לסוף פסוק בעניין בו מדובר, כי הרי הוכרע מפיו של השם יתברך ולא יתכן כי להכרעה כזו יהיה המשך או כי חלילה הספק ימשיך לאפוף את &quot;הדבר&quot; ההוא.</p><p>אולם, היהודי הפשוט עדיין מתחבט בשאלה שלו: אין בידי את הכלים ולא את מערך השיקול של גדול הדור ההוא, או של הנביא שכבר הוכר על ידי כנביא אולם עדיין הוא ילוד אישה ועלול למעוד... הכיצד אזהה אם הכרעתו בעניין של הספק איננה מייצגת את גרסת ה\'? ובלשון התורה המדויקת: “איכה נדע את הדבר אשר לא דברו ה\' ”</p><p>התורה כהרגלה עונה באופן פשוט וחד משמעי:</p><p>כב אשר ידבר הנביא בשם ה\', ולא יהיה הדבר ולא יבא – הוא הדבר אשר לא דברו ה\': בזדון דברו הנביא, לא תגור ממנו. (כב, דברים יח)</p><p>במילים פשוטות אחרות: היה ועקב פסיקת הנביא או גדול הדור- נותר אותו הספק בעיניו ולא זז מילימטר ממקומו – הוא הדבר אשר לא דברו ה\'. דהיינו היא בעינה ההכרעה המסולפת הלא נכונה והבלתי נאותה אותה הכריע הנביא או גדול הדור ההוא.</p><p>ועדיין נותרת השאלה: והרי נביא הכריע בדבר, גדול הדור... הכיצד יתכן הדבר! מהו מקור הדבר? התורה שואלת את זאת בשם האדם ועונה בבהירות: יתכן גם יתכן, ולא בשגגה עשה את זאת כי אם בזדון, הוא, הנביא ההוא או גדול הדור ההוא ביקש למנף את האמת ולקנות את המנופול עליה, ואין זה דבר ה\'. בלשון התורה החד: &quot;בזדון דברו הנביא, לא תגור ממנו&quot;.</p><p>יוסי היקר, לפני 14 שנה צצה פרשת דרעי והספק נפער סביבה: הקול הדתי והברור נגד הקול החילוני הברור. את הקול החילוני ייצגו שופטים בישראל; מדינת ישראל ייצגה את הקול הזה. מאידך רבנים ייצגו את הקול שמנגד, רבני הדור ומועצת החכמים, היה שם אפילו ייצוג קטן של הקשת החילונית. הרב עובדיה ייצג אז את הצד הזה אבל, אם זכור לך, הוא לא ייצגו בראש חוצות ובקול תרועה רמה... ניתן היה לחוש בספק שאוכל אותו. אולם ובסופו של יום הרב עובדיה הכריע בדבר והחזיר את דרעי אל מקומו ובזאת הציג את הכרעתו בספק באופן חד וחלק: דרעי ומעודו לא היה אשם ומדינת ישראל התעללה בו וזרקה אותו מאחורי סורג ובריח.</p><p>באה הקלטת ואמרה אחרת, והספק חזר ללבות את היצרים במשנה תוקף. זה בעינו הספק שהתורה הצביעה עליו ונתנה בידינו את הכלי לזהותו:</p><p>כב אשר ידבר הנביא בשם ה\', ולא יהיה הדבר ולא יבא – הוא הדבר אשר לא דברו ה\': בזדון דברו הנביא, לא תגור ממנו. (כב, דברים יח)</p><p>לסיום הרשה לי להביא דוגמה, גם מן התורה, לספק אחד שנביא הכריע בו ע&quot;פ דברי ה\', ועקב ההכרעה הזו הספק נעלם בתרתי משמע מעל האדמה, ותפתח הארץ את פיה ותבלעהו. כמובן אני מדבר על הספק של קורח ועדתו; מהספק הזה לא נותר דבר, בניגוד לספק של דרעי. אגב, באותו המכתב שכתבתי בנידון לרב עובדיה לפני 14 שנה, העליתי עוד מספר ספקות שהיו פעורים אז לרחבה בעדתנו, והזמנתי את הרב להכריע בספקות הללו ולקיים לעיני כל ישראל את מצוות ביעור ספק החשובה לא פחות ממצוות ביעור חמץ. לציין כי גם הספקות הללו עדיין פתוחים ופעורים בפני כל העדה. אם תרצה לעמוד עליהם- תמצא אותם בגוף המכתב שהיגבת עליו באופן חלקי ובלשון המעטה.</p><p>זהו יוסי, שמחתי להכיר אותך.</p><p>שבוע טוב,</p><p>אלברט</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2015-02-02 13:15:55'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2619_1.html',
		'<p>קהלת ב21: &quot; כִּי-יֵשׁ אָדָם שֶׁעֲמָלוֹ בְּחָכְמָה וּבְדַעַת וּבְכִשְׁרוֹן</p><p>קהלת ב26: &quot;כִּי לְאָדָם שֶׁטּוֹב לְפָנָיו נָתַן חָכְמָה וְדַעַת וְשִׂמְחָה</p><p>שִׂמְחָה = בְכִשְׁרוֹן</p><p>על כן אדם שִׂמְחָה לו בְכִשְׁרוֹן לבו</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-02 17:48:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2619_1.html',
		'<p>קהלת ב21: &quot; כִּי-יֵשׁ אָדָם שֶׁעֲמָלוֹ בְּחָכְמָה וּבְדַעַת וּבְכִשְׁרוֹן</p><p>קהלת ב26: &quot;כִּי לְאָדָם שֶׁטּוֹב לְפָנָיו נָתַן חָכְמָה וְדַעַת וְשִׂמְחָה</p><p>********** שִׂמְחָה = בְכִשְׁרוֹן **********</p><p>על כן לאדם שִׂמְחָה לו בְכִשְׁרוֹן לבו</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-02 20:06:32'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-02 20:06:46' 
			WHERE messageid=5024;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim2/tjuva.html',
		'<p>לא הבנתי, יש סיכוי לרמה יותר נמוכה?</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawk1OoVaN6q8A4o0fa4zWDkkhxTyAIsWJqU',
		'may hermoni',
		'2015-02-03 15:51:28'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-03 15:51:43' 
			WHERE messageid=5026;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>3.2.2015: http://www.calcalist.co.il/local/articles/0,7340,L-3651515,00.html</p><p>מנואל טרכטנברג, מועמד מפלגת העבודה לתפקיד שר האוצר, מציע חלוקת קרקעות לבנייה בחינם. </p><p>גם הוא מבין שהשורשים של בעיית הדיור נטועים בקרקע.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-03 15:57:55'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>מנואל נוכל משכורתו מעל 100000 ש&quot;ח בחודש ברוטו</p><p>הוא מציע קרקעות חינם לקבלנים יזמים ולא ליוצאי צבא</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-03 19:26:42'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>איך אתה יודע שהוא מציע קרקעות חינם רק לקבלנים?</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-03 19:46:03'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>ציטוט:</p><p>בתחום הדיור, הציגה הרשימה תוכנית תחת השם &quot;הקרקע עלינו, הדירה שלך&quot;. על פי התוכנית, המדינה תאפשר לאזרחים לשכור דירה בתשלום של 10–30 אחוזים מההכנסה. המדינה תספק קרקעות לקבלנים ואלה יבנו עליהן דירות ייעודיות מסובסדות שיושכרו בהמשך לטווח ארוך של 15–20 שנה. לדברי טרכטנברג, &quot;יוקמו יחידות דיור שיינתנו לדיירים, כל אחד ישלם על פי הכנסתו ובהמשך יוכל לרכוש את הדירה&quot;. עוד קרא למנות שר בכיר לסמכות העליונה בענייני דיור, ולהכפיף אליו את רשות מקרקעי ישראל ומינהל התכנון וכן חמ&quot;ל דיור, שימנע עיכובים בקידום התוכניות.</p><p>סוף ציטוט]</p><p>מקור מהקישור הזה</p><p>http://www.haaretz.co.il/news/elections/.premium-1.2556605</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-04 07:34:44'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_654.html',
		'<p>תהלים ז12: &quot;אֱלֹהִים שׁוֹפֵט צַדִּיק וְאֵל זֹעֵם בְּכָל יוֹם&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-04 12:39:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/mali/kiwun_cfon.html',
		'<p>תשובה כזו מקיפה ומאירת עיניים לא קראתי זה זמן רב. </p><p>לא מכיר את כב׳ הרב מאלי, אך ניכר שאיש תורה ושפע חכמה בו. </p><p>הצפנתי להעשיר והנה אף החכמתי. </p><p>ייש״כ</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmBm9Saj5ExeCS3fRlYkDtTbxWzKLgA5HM',
		'אלי נוימן',
		'2015-02-05 08:58:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>26/01/2015   http://www.globes.co.il/news/article.aspx?did=1001003549</p><p>יו&quot;ר רמ&quot;י לשעבר: התוכנית של משה כחלון להוזלת הדירות מצחיקה/</p><p>אבי דרכסלר, לשעבר מנהל רשות מקרקעי ישראל: &quot;אנשים שומעים את כחלון ובטוחים שביום שתפורק רמ&quot;י, כל משפחה תקבל דונם בחינם, וכולם יהיו מבסוטים&quot;.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-05 10:32:47'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-05 13:44:36' 
			WHERE messageid=5023;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_95.html',
		'<p>שלום יוסי ותודה על תגובתך.</p><p>אמת ויציב הדבר:</p><p>י ועשית על-פי הדבר אשר יגידו לך, מן המקום ההוא אשר יבחר ה\', ושמרת לעשות ככל אשר יורוך. יא על-פי התורה אשר יורוך, ועל המשפט אשר יאמרו לך תעשה: לא תסור מן הדבר אשר יגידו לך ימין ושמאל. (י-יא, דברים יז)</p><p>אין ספק כי הכתוב מדבר על גדולי הדור, ומרן הרב עובדיה יוסף היה גדול הדור על-פי כל קנה מידה אפשרי ועל זאת אין וויכוח. אתה אמרת יוסי דברי אלוקים חיים, כי אין אנו הקטנים מבינים בדעת הגדולים, ואני ארחיב ואומר כי הדבר נכון בכל התחומים לא רק בתחום התורה, אינני יכול לקרוא מאמר או שניים על הפיזיקה וללכת להתווכח עם פרופ\' לפיזיקה על הרכב האטום... מה עוד אם המדובר ביסודותיה של התורה המכילה את כל התורות הקיימות ביקום, אין ספק כי תורתנו מכילה גם את תורות הפיזיקה והכימיה והקוונטים... תורתנו הקדושה היא תורת חיים, כלומר היא התורה של מרחב החיים כאשר המרחב הזה מכיל, פשוטו כמשמעו, את כל המציאות. מכאן בא הציווי החד משמעי של התורה &quot;ושמרת לעשות ככל אשר יורוך&quot;, שלא נגיע למצב שכל אחד שקרא פרק או שניים בתורה ילך ויפרש את התורה ע&quot;פ הבנתו, ומכאן בדיוק באה התועבה של הצדוקים או של הקונסרבטיבים והרפורמים של היום... וכן הכוונה היא אפילו אם יאמרו לך על ימין שהוא שמאל.</p><p>אבל כאן, דווקא בנקודה הספציפית הזו כאשר התורה מצווה עלינו ללכת בעיניים עצומות &quot;אחריהם&quot;- מתעוררת שאלה פשוטה ביותר תוצר ההגיון האנושי: התורה ובצדק שמה &quot;בידיהם&quot; כוח עצום ובלתי מוגבל ומצווה עלינו לשמוע בקולם, בכל קול היוצא מפיהם, אבל ובסופו של דבר הם בשר ודם ילודי אישה, הם לא מלאכי השרת, ועלולים חלילה למעוד וליפול ככל אדם בכל סוג של מעידה אנושית, בכזב, במרמה, בבדיה, בשקר, בסילוף האמת... הכיצד, אני ואתה וכל בני האנוש שואלים, הכיצד נתגונן מפני רעה שכזו, כי הרי איננו יכולים לרדת לסוף דעתם כי אין בידינו את הכלים שלהם, את הידע שלהם, איננו יכולים לשפוט אותם...</p><p>תורתנו, יוסי, היא תורת אמת, ותורת האמת ערה לסוגיה הזו שהאדם באשר הוא עשוי להתחבט בה ובצדק! אשר על כן היא בעצמה יוזמת את השאלה הזו ופורשת אותה באופנה המחודד ביותר למען להסב את תשומת ליבנו אליה ולחשיבותה. התורה לוקחת את הסיטואציה הגבוהה ביותר שהשאלה הזו יכולה להיתחם בה, היא לוקחת אותנו לנביא, לנביא אמת, שהוא הסמכות העליונה ביותר שמכוונת אליה התורה ומצווה עלינו לשמוע בקולו ו-&quot;לא תסור מן-הדבר אשר-יגידו לך ימין ושמאל&quot;. ועל-מנת להוריד אי-אלו ספקות ואי-הבנות, היא מתחילה את הסיפור מראשיתו עם אותו הנביא שהוא הוא הסמכות העליונה ביותר עבור עם ישראל בכל תקופה ועידן. וכך התורה פונה אלינו, אלי ואליך ואל כל יהודי על ציר ההסטוריה:</p><p>יח נביא אקים להם מקרב אחיהם כמוך; ונתתי דברי בפיו, ודבר אליהם את כל אשר אצונו יט והיה האיש אשר לא ישמע אל דברי אשר ידבר בשמי, אנכי אדרש מעמו. (יח-יט, דברים יח)</p><p>עד כאן הציווי החד-משמעי שכמובן הוא מיועד אלינו, אלי ואליך גם היום: גם גדולי הדור שבכל דור ודור- דברי נמצאים בפיהם והם מדברים בשמי כפי שהנביא מדבר בשמי, ועל-כן אל לנו לסור מן הדבר אשר יגידו לנו ימין ושמאל. היה ולא נעשה זאת- &quot;אנכי אדרש מעמו&quot;, בלשון אחרת- אבוי לנו...</p><p>וכאן התורה ממשיכה אל מציאות אנושית שעלולה להתעורר, ואפילו מי שהגיע אל רמת הנביא- יכול להידרדר אליה, והיא מתארת כהוא זה את האיש רם המעלה, נביא, שעלול להדרדר אל מציאות כזו ואת המעשה שבגינו יירד מגדולתו, וכמובן גם מתארת את הגמול המר שאין מנוס ממנו אשר ימתין לו:</p><p>כ אך הנביא אשר יזיד לדבר דבר בשמי את אשר לא צויתיו לדבר, ואשר ידבר בשם אלהים אחרים, ומת הנביא ההוא. (כ, דברים יח)</p><p>התורה פורשת את הכרעת דינה במקרה כזה, הן של נביא שיסלף את דברי אלוקיו או יוסיף\\ יגרע מהם, והן ואדרבא של גדול הדור מאחד הדורות אשר ימעד ויסלף; והדין של כולם חד הוא: בו ברגע מעשה הסילוף- הם יחדלו להתקיים ויגיעו לקץ חייהם, ימותו.</p><p>אבל התורה עדיין חייבת לי תשובה, חייבת לי ולך ולכל יהודי באשר הוא אשר אין בידיו את הכלים שלהם, אין לו את הידע שלהם, ועל-כן אינו יכול לשפוט אותם ואפילו לאחר מותם: הכיצד אדע מהי סיבת מותם? מי אני שאשקול את מעשיהם או חלילה לשפוט את מותם... תורתנו הקדושה חוזרת על השאלה האנושית הזו ומנסחת אותה באופנה המדויק ביותר:</p><p>כא וכי תאמר בלבבך: איכה נדע את הדבר אשר לא דברו ה\'. (כא, דברים יח)</p><p>או אז ורק אז פונה לענות עליה:</p><p>כב אשר ידבר הנביא בשם ה\', ולא יהיה הדבר ולא יבא – הוא הדבר אשר לא דברו ה\': בזדון דברו הנביא, לא תגור ממנו. (כב, דברים יח)</p><p>יש לציין כי התורה לא מגדירה מהו תוכן &quot;הדבר&quot; אשר דיבּרו הנביא ואשר לא דיבּרו ה\', היא גם לא מצביעה עליו באומרה &quot;ולא יהיה הדבר ולא יבא”, ולא יתכן כי במקרה השאירה את &quot;הדבר&quot; הזה עלום וכללי כי הרי כוונתה היא להפך, לפשט עבורנו את &quot;הדבר&quot; ולהצביע עליו בשביל לסייע בידינו לזהותו. מכאן עלינו ללמוד כי התורה מצביעה על דבר מיוחד בו הכרעת הנביא נדרשת כי ניתן לפרשו לכאן או לכאן. הוא לא יכול להיות למשל דבר הילכתי שהגדרתו מדויקת וידועה, אלא יכול להיות, שוב, אך ורק &quot;דבר&quot; שיכול להתפרש לכאן ולכאן ועל-כן קשה לעמוד עליו ולזהותו... במילים אחרות התורה מצביעה בבירור על &quot;דבר&quot; שהספק שולט בו ודורש את הכרעת הנביא או גדול הדור להטות בו את כף המאזניים לכאן או לכאן, או אז ועל-פניו הספק הזה יוכרע בפועל ע&quot;י הנביא או גדול הדור ע&quot;פ תורת ה\', ועל-כן יש לצפות לסוף פסוק בעניין בו מדובר כי הרי הוכרע מפיו של השם יתברך, ולא יתכן כי להכרעה כזו יהיה המשך או כי חלילה הספק ימשיך לאפוף את &quot;הדבר&quot; ההוא.</p><p>אולם, היהודי הפשוט עדיין מתחבט בשאלה שלו: אין בידי את הכלים ולא את מערך השיקול של גדול הדור ההוא, או של הנביא שכבר הוכר על ידי כנביא אולם עדיין הוא ילוד אישה ועלול למעוד... הכיצד אזהה אם הכרעתו בעניין של הספק איננה מייצגת את גרסת ה\'? ובלשון התורה המדויקת: “איכה נדע את הדבר אשר לא דברו ה\' &quot;</p><p>התורה כהרגלה עונה באופן פשוט וחד משמעי:</p><p>כב אשר ידבר הנביא בשם ה\', ולא יהיה הדבר ולא יבא – הוא הדבר אשר לא דברו ה\': בזדון דברו הנביא, לא תגור ממנו. (כב, דברים יח)</p><p>במילים פשוטות אחרות: היה ועקב פסיקת הנביא או גדול הדור- נותר אותו הספק בעיניו ולא זז מילימטר ממקומו – הוא הדבר אשר לא דברו ה\'. דהיינו היא בעינה ההכרעה המסולפת הלא נכונה והבלתי נאותה אותה הכריע הנביא או גדול הדור ההוא.</p><p>ועדיין נותרת השאלה: והרי נביא הכריע בדבר, גדול הדור... הכיצד יתכן הדבר! מהו מקור הדבר? התורה שואלת את זאת בשם האדם ועונה בבהירות: יתכן גם יתכן, ולא בשגגה עשה את זאת כי אם בזדון, הוא, הנביא ההוא או גדול הדור ההוא ביקש למנף את האמת ולקנות את המנופול עליה, ואין זה דבר ה\'. בלשון התורה החד: &quot;בזדון דברו הנביא, לא תגור ממנו&quot;.</p><p>יוסי היקר, לפני 14 שנה צצה פרשת דרעי והספק נפער סביבה: הקול הדתי והברור נגד הקול החילוני הברור. את הקול החילוני ייצגו שופטים בישראל; מדינת ישראל ייצגה את הקול הזה. מאידך רבנים ייצגו את הקול שמנגד, רבני הדור ומועצת החכמים, היה שם אפילו ייצוג קטן של הקשת החילונית. הרב עובדיה ייצג אז את הצד הזה אבל, אם זכור לך, הוא לא ייצגו בראש חוצות ובקול תרועה רמה... ניתן היה לחוש בספק שאוכל אותו. אולם ובסופו של יום הרב עובדיה הכריע בדבר והחזיר את דרעי אל מקומו ובזאת הציג את הכרעתו בספק באופן חד וחלק: דרעי ומעודו לא היה אשם ומדינת ישראל התעללה בו וזרקה אותו מאחורי סורג ובריח.</p><p>באה הקלטת ואמרה אחרת, והספק חזר ללבות את היצרים במשנה תוקף. זה בעינו הספק שהתורה הצביעה עליו ונתנה בידינו את הכלי לזהותו:</p><p>כב אשר ידבר הנביא בשם ה\', ולא יהיה הדבר ולא יבא – הוא הדבר אשר לא דברו ה\': בזדון דברו הנביא, לא תגור ממנו. (כב, דברים יח)</p><p>לסיום הרשה לי להביא דוגמה, גם מן התורה, לספק אחד שנביא הכריע בו ע&quot;פ דברי ה\', ועקב ההכרעה הזו הספק נעלם בתרתי משמע מעל האדמה, ותפתח הארץ את פיה ותבלעהו. כמובן אני מדבר על הספק של קורח ועדתו; מהספק הזה לא נותר דבר, בניגוד לספק של דרעי. אגב, באותו המכתב שכתבתי בנידון לרב עובדיה לפני 14 שנה, העליתי עוד מספר ספקות שהיו פעורים אז לרחבה בעדתנו, והזמנתי את הרב להכריע בספקות הללו ולקיים לעיני כל ישראל את מצוות ביעור ספק החשובה לא פחות ממצוות ביעור חמץ. לציין כי גם הספקות הללו עדיין פתוחים ופעורים בפני כל העדה. אם תרצה לעמוד עליהם- תמצא אותם בגוף המכתב שהיגבת עליו באופן חלקי ובלשון המעטה.</p><p>זהו יוסי, שמחתי להכיר אותך.</p><p>שבוע טוב,</p><p>אלברט</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2015-02-05 13:46:47'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ljon/jorj/index.html',
		'<p> נכון מאוד, המילה אמת מופיעה אין ספור פעמים, אבל השרש הוא &quot;אמן&quot;---וממנו נאמן, שזהו ענינו המחשבתי של אמת; הגדרת האמת היא, כשמה שאמרת וכו\' &quot;נאמן&quot; למציאות.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnla599kIPYrXcvCV1GIfqzRgRqY_vItqo',
		'Yehouda Toledano',
		'2015-02-05 19:14:43'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_95.html',
		'<p>להלן תיעוד דו-שיח שהתנהל סביב הנושא ביני לבין ראש ישיבה חשובה בארץ שלא אנקוב בשמו עד לקבל את אישורו. הדו-שיח התחיל ביוזמתי כלהלן:</p><p>כבוד הרב שלום, כמו תמיד משתפך בדברים טובים... לא הייתי מהמר שתמצא את הזמן לקרוא את הכל, אבל מאוד אשמח אם תעיין דווקא בשתי התגובות היחידות מתחת למאמר שבקישור. </p><p>http://tora.us.fm/tnk1/messages/sofrim_shabot_index_95.html?no_cache=1422885239</p><p>שלך בכבוד,</p><p>אלברט שבות</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2015-02-05 20:15:06'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_95.html',
		'<p>תשובת ראש הישיבה:</p><p>שלום אלברט יקירי,</p><p>ראשית שלומות. אני מקווה שאתה ומשפחתך בקו הבריאות והטוב. </p><p>קראתי במהירות את דבריך כולל המכתב ההוא. כדרכך אתה נוגע בשאלות הרות גורל וגודל ברמה הכי פרקטית שיש. אפשר להאריך רבות אך די לחכימא כמוך במעט המחזיק את המרובה.</p><p>אני סבור שאמונת חכמים היא ביטוי של ההשלמה בין האמת האבסולוטית לשקר שבעולם המעשה דרך הנס של סיעתא דשמיא. </p><p>ואידך זיל גמור...</p><p>בידידות רבה</p><p>(...)</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2015-02-05 20:23:21'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_95.html',
		'<p>כבוד הרב היקר (...) שלום וברכה,</p><p>רואה להסביר את פשר בקשתי בלעזור לי להבין את תשובתך: &quot;אמונת חכמים היא ביטוי של ההשלמה בין האמת האבסולוטית לשקר שבעולם המעשה דרך הנס של סיעתא דשמיא&quot;. כבודו ציין את זאת בתשובה לתוכן הדברים ששיתפתי אותו בהם, ומתוכם עלו שמותם של שלושה חכמים אשר מעשיהם או אי-מעשיהם זרעו בלבבות ספקות.</p><p>הרב הראשי של חלב זרע את ספק הענווה- &quot;האם היא כדור שלוקחים לפני האוכל או אחריו?&quot;</p><p>ועדיין בחלב עם עוד ספק נכבד שנזרע ע&quot;י רב רם מעלה: &quot;האם אסור מאוד לחלל את השבת או מעט אסור לחללו אם מדובר בחתיכת עתיד שניתן להציל ע&quot;י השימוש בעט רק לשעה אחת בלבד&quot;.</p><p>ומחלב ארצה אל מרן הרב עובדיה יוסף ושלושת הספקות שהותיר אחריו: דרעי- ספק זכאי ספק אשם. הכתרתו המחודשת ליו&quot;ר ע&quot;י הרב מאשררת את מה שלא נאמר בזמנו בקול תרועה רמה... והינה הקלטת אומרת אחרת ומחדשת את הספק.</p><p>ספק מס\' 2 של &quot;גלעד&quot;: הנטל כל כולו עלי והחרדים מנצלים את עובדת היותי יהודי שמחרף את נפשו ומסכנה במלחמה נגד האויב. הרב עובדיה הותיר את גלעד עם הספק שלו.</p><p>ספק מס\' 3 של כלל ישראל: על כל יהודי באשר הוא יהודי מוטלת החובה להגן על ביתו וילדיו ומשפחתו, ואין להשאיר ספק אודות האמת הזו מחמת חילול שם השם. מרן הלך לעולמו והותיר את רוב עם ישראל מתחבט בספק הזה.</p><p>כבוד הרב (...), מתגובתך על הדברים שלעיל ניתן להבין דבר נחרץ: &quot;אמונת חכמים היא ביטוי של ההשלמה בין האמת האבסולוטית לשקר שבעולם המעשה דרך הנס של סיעתא דשמיא&quot;. כלומר החכמים משוטטים בין האמת האבסולוטית שיונקים מהתורה לבין השקר הגמור מעולמנו הגשמי, ולמרות המרחק הרב המפריד ביניהם – הרי החכמים עוברים את מורד המדרון ללא הרבה תקלות בנס של סיעתא דשמיא, ומאידך ניתן להבין בסלחנות, כבודו רומז, את מקור הספקות העולים ממעשיהם והנגרמים מעצם המדרון החלקלק. </p><p>אני מבין, הרב (...), כי זו גרסתך למקור הספקות העולים ממעשיהם, ואם כן גרסתך זו סותרת את גרסת התורה למקור הספקות של גדולי כל הדורות החל מהנביאים ועד לגדולי דורנו, זאת כי התורה אינה מתייחסת בסלחנות למקור הספקות הללו כי אם מצביעה עליהם כעושי זדון שיש לסמנם ולא לגור מהם. הכיצד יתכן וכבודו ילמד עליהם זכות וימצאם זכאים בעוד התורה תמצא אותם אשמים? זה הדבר הנגזר מתשובתך אך מאנתי להשלים עימו ועל-כן ביקשתי את עזרתך להסבירו.</p><p>להלן מקור התייחסות התורה לספק ולמקורו.  </p><p>יח נביא אקים להם מקרב אחיהם כמוך ונתתי דברי בפיו, ודבר אליהם את כל אשר אצונו. יט והיה האיש אשר לא ישמע אל דברי אשר ידבר בשמי, אנכי אדרש מעמו. כ אך הנביא אשר יזיד לדבר דבר בשמי את אשר לא צויתיו לדבר, ואשר ידבר בשם אלהים אחרים, ומת הנביא ההוא. כא וכי תאמר בלבבך: איכה נדע את הדבר אשר לא דברו ה\'. כב אשר ידבר הנביא בשם ה\' ולא יהיה הדבר ולא יבא, הוא הדבר אשר לא דברו ה\': בזדון דברו הנביא, לא תגור ממנו. (דברים יח)</p><p>מהיכן לי כי התורה מדברת על &quot;הספק&quot;.</p><p>התורה אינה מגדירה מהו תוכן &quot;הדבר&quot; אשר דיבּרו הנביא ואשר לא דיבּרו ה\', היא גם לא מצביעה עליו באומרה &quot;ולא יהיה הדבר ולא יבא”, ולא יתכן כי במקרה השאירה את &quot;הדבר&quot; הזה עלום וכללי כי הרי כוונתה היא לפשט עבורנו את &quot;הדבר&quot; ולהצביע עליו בשביל לסייע בידינו לזהותו. מכאן יש ללמוד כי התורה מצביעה על דבר מה בו הכרעת הנביא נדרשת כי ניתן לפרשו לכאן או לכאן. &quot;דבר&quot; זה, למשל, לא יכול להיות דבר הילכתי שהגדרתו מדויקת וידועה, אלא יכול להיות, שוב, אך ורק &quot;דבר&quot; שיכול להתפרש לכאן ולכאן ועל-כן קשה לעמוד עליו ולזהותו... במילים אחרות התורה מצביעה בבירור על &quot;דבר&quot; שהספק שולט בו ודורש את הכרעת הנביא או גדול הדור להטות בו את כף המאזניים לכאן או לכאן, או אז ועל-פניו הספק הזה יוכרע בפועל ע&quot;י הנביא או גדול הדור ע&quot;פ תורת ה\', ועל-כן יש לצפות לסוף פסוק בעניין בו מדובר כי הרי הוכרע מפיו של השם יתברך, ולא יתכן כי להכרעה כזו יהיה המשך או כי חלילה הספק ימשיך לאפוף את &quot;הדבר&quot; ההוא. (מתוך התגובה מתחת למאמר)</p><p>כבוד הרב (...), הספק המשיך לעטות את הנושא של דרעי במשנה תוקף, וגם את יתר הנושאים שהעליתי לעיל, והתייחסות התורה לספקות האלה ומקורותיהם ברורה וצחה כשמש, ושאלתי שוב: הכיצד יתכן וכבודו ילמד עליהם זכות וימצאם זכאים בעוד התורה תמצא אותם אשמים? זה הדבר הנגזר מתשובתך אך מאנתי להשלים עימו ועל-כן ביקשתי את עזרתך להסבירו. </p><p>הרב (...), היית מוכן להרחיב קצת את תשובתך ולעזור לי להבין אותה?</p><p>כבוד הרב, ומתוך חשיבות הנושא אבקש את אישורך להביא את הדו-שיח זה מפי אומרו, ועד לקבל את אישורך- אפרסמו תחת אותו המאמר בעילום שם.</p><p>שלך בכבוד,</p><p>אלברט </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2015-02-05 20:29:40'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ljon/jorj/index.html',
		'<p>א האות הראשונה</p><p>מ האות התיכונה</p><p>ת האות האחרונה</p><p>המילה א.מ.ת</p><p>נולד מ-אם ו-מת בסוף</p><p>זה כל האמ-מת</p><p> </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-06 09:10:34'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0231_0.html',
		'<p></p><p>********** ביום שבת בבקר השכם להשתחוות לפני אלהים על ראש המיטה **********</p><p>ישעיהו סו23: &quot;וְהָיָה מִדֵּי חֹדֶשׁ בְּחָדְשׁוֹ וּמִדֵּי שַׁבָּת בְּשַׁבַּתּוֹ יָבוֹא כָל בָּשָׂר להשתחות לְפָנַי אָמַר יהוה\'&quot;</p><p>שמואל א א19: &quot;וַיַּשְׁכִּמוּ בַבֹּקֶר וַיִּשְׁתַּחֲווּ לִפְנֵי יהוה וַיָּשֻׁבוּ וַיָּבֹאוּ אֶל בֵּיתָם הָרָמָתָה וַיֵּדַע אֶלְקָנָה אֶת חַנָּה אִשְׁתּוֹ וַיִּזְכְּרֶהָ יהוה\'&quot;</p><p>בראשית כח18: &quot;וַיַּשְׁכֵּם יַעֲקֹב בַּבֹּקֶר וַיִּקַּח אֶת הָאֶבֶן אֲשֶׁר שָׂם מְרַאֲשֹׁתָיו וַיָּשֶׂם אֹתָהּ מַצֵּבָה וַיִּצֹק שֶׁמֶן עַל רֹאשָׁהּ&quot;</p><p>בראשית מז31: &quot;וַיֹּאמֶר הִשָּׁבְעָה לִי וַיִּשָּׁבַע לוֹ וַיִּשְׁתַּחוּ יִשְׂרָאֵל עַל רֹאשׁ הַמִּטָּה&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-07 15:55:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_95.html',
		'<p>תשובת ראש הישיבה:</p><p>שבוע טוב אלברט</p><p>כוונתי איננה להסביר את החכמים אלא את היחס הנדרש מאיתנו להנהגותיהם. זוהי אמונת חכמים. ואמונה כפשוטה הבסיסי היא דבר שאיננו נראה בעין שאם לא כן יוצאת היא מגדר אמונה ונכנסת בקטגוריית הידיעה. </p><p>האמונה שלנו במה שחכמים עושים היא הבנה שיש עולם שקרי ויש אמת אבסולוטית והקב&quot;ה מסייע בידי החכם לקלוע לאמת גם כשהנתונים שנראים לעינינו אינם נתונים המצביעים על הכרעה מכח האמת.</p><p>האם עתה אני מובן יותר?</p><p>שלומות.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2015-02-08 04:12:16'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>02/02/2015  http://www.globes.co.il/news/article.aspx?did=1001006323&amp;obref=obinsite</p><p>מנכ&quot;ל חברת הנדל&quot;ן דמרי: &quot;מצוקת הנדל&quot;ן רק תגדל. אי אפשר לייצר קרקע מהיום למחר. יש מלאי קרקעות מועט וביקוש גבוה.&quot;</p><p>אי אפשר לייצר קרקע מהיום למחר וגם אי אפשר לייצר קרקע מהיום לעוד עשר שנים... רק ה\' יכול לייצר קרקע. לכן הקרקע היא של ה\' ויש לחלקה באופן שווה.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-08 16:14:07'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p></p><p>גם לחלוקת הקרקע יש גבול והארץ לא יכולה לשאת מיליוני אנשים עם רכושם ומכוניותיהם</p><p>הנה ראה מה קרה בימי בימי אברהם ולוט</p><p>בראשית יג6: &quot;וְלֹא נָשָׂא אֹתָם הָאָרֶץ לָשֶׁבֶת יַחְדָּו כִּי הָיָה רְכוּשָׁם רָב וְלֹא יָכְלוּ לָשֶׁבֶת יַחְדָּו&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-08 17:24:07'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_95.html',
		'<p>כבוד הרב (...) שבוע טוב ומבורך,</p><p>ישראל נמצאת בתקופת הבחירות וכידוע לך ולכל ישראלי כי בתקופה הזאת, מרחב התימרון של הפוליטיקאים בשיאו; הכל מותר... מותר להבטיח ולא לקיים, מותר לסלף לשקר להתרפס... ומותר להתחמק מהשאלה הקונקרטית: האם לאחר הבחירות תשב עם היריב שלך בקואליציה או לא. ההתחמקות מהשאלה הזאת היא סוג של אומנות שכל הפוליטיקאים בקיאים בה. אתמול במוצ&quot;ש יצא לי לראות בערוץ הישראלי מרטון ראיונות עם מספר פוליטיקאים והיה משעשע לראות איך כל אחד והדרך שלו להתחמק מהשאלה הזאת, זו בעינה הגדרת הפוליטיקה: אומנות הדילוג על השאלות הלא נוחות. אתמול גם נזכרתי ברעיון המנוגד בתכלית הניגוד להגדרת ההתחמקות, הוא הרעיון שנתתי לו ביטוי בהתחלת מכתבי לרב עובדיה: &quot;הבהירות והכנות הם סימני ההיכר של דתנו, אין בדתנו גימגום גם לו ברמז. זהו סימן ההיכר, לדעתי העניה, הגדול ביותר בדת היהודית&quot;.</p><p>אחת השאלות שכל אדם היה מעדיף לחמוק ממנה ולא להקלע אליה היא: האם אני רואה משגה? טעות? רפיון? מה עוד אם אני רואה רפיון כזה אצל אבי, דודי, מורי... או אז הספק אוכל אותי. אין מי שלא נתקל בסיטואציה הזו ואין מי שלא עמד באחד מאופניה. השאלה היא: איך ניתן להתמודד עם ספק כזה? האם להדחיק אותו? האם זו התשובה?</p><p>תורתינו הקדושה נתנה בידינו את הכלי בשביל להתמודד עם הספק. לא יתכן, הרב (...), כי תורתינו תתכחש לקיום סיטואציה כזו. תורתינו לקחה אותנו ביד ביוזמתה אל הסיטואציה המקסימלית עימה ניתן להתקל: היא לקחה אותנו אל הסמכות הגבוהה ביותר שאיש יהודי יכול להתקל בה; היא לקחה אותנו אל נביא, אל נביא אמת והקדימה ודרשה מאיתנו לשמוע בקולו, ובהמשך שאלה את השאלה האנושית שלנו: כיצד ניתן לעמוד על משגה או רפיון ואפילו של נביא אמת. כיצד ניתן להתמודד עם הספק שמקרצף אותנו מבפנים, כי הרי אין בידינו את הכלי להתמודד עימו, מי אני שאפקפק במעשה אבי, אימי, או מורי, או מורי הרוחנו, או הנביא שלי! אבל ומצד שני אני רואה לנגד עיני משהו לא כשורה, משהו שחושף אותי לספק הגדול ביותר: היתכן כי אבי גנב? או כי אימי זנתה? או כי מורי שיקר! כיצד אצא מהספק הזה? כיצד אתמודד עימו.</p><p>התורה עונה בפשטות: ספק יכול להתקיים לתקופה מוגבלת, כמו הספק אם אבי גנב או לא, יתכן וגנב אך חזר בתשובה, יתכן ואימי מעדה אך חזרה בה מהר ועניינה איפוא בינה לבין בוראה- לא עימי. אולם אם הספק לא יתבאר וימשיך להתקיים במשנה תוקף, דהיינו אם מרחב הספק יגדל ויתעצם ויתבסס- או אז, התורה קובעת, הספק הזה קיים וחשדותיך אמיתיות הם. אני מציע לך הרב (...), כיהודי אל יהודי, לעמוד על דברי התורה הברורים בנושא. אני מציע לך לחזור אל התגובה שמתחילה ב-&quot;שלום יוסי&quot; ולקרוא אותה בזהירות - לא במהירות. התורה ברורה, ומעל לכל נהירה, למי שעומד עליה בזהירות.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2015-02-08 17:50:02'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/messages/mamr_tfilot-eitan_6.html',
		'<p>אני רוצה לברך את אמא של חברה שתצא בשלום ותבריא כמה שיותר מהר היא ממש בסכנת חיים!!!</p><p>הרופאים נתנו 24 שעות...</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlC1gB1Dqo34ARNlFIWjCeSM3ANy0IG5Dw',
		'מיכל בשארי',
		'2015-02-08 21:12:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>מצד שני, נאמר בהושע ב1: &quot;וְהָיָה מִסְפַּר בְּנֵי יִשְׂרָאֵל כְּחוֹל הַיָּם אֲשֶׁר לֹא יִמַּד וְלֹא יִסָּפֵר, וְהָיָה בִּמְקוֹם אֲשֶׁר יֵאָמֵר לָהֶם לֹא עַמִּי אַתֶּם יֵאָמֵר לָהֶם בְּנֵי אֵל חָי&quot;. וודאי אם ה\' מרבה את בני ישראל, הוא דואג גם שיהיה מקום לכולם. התפקיד שלנו הוא רק לחלק את המקום בצורה שווה.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-09 06:45:27'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>בראשית יג6: &quot;וְלֹא נָשָׂא אֹתָם הָאָרֶץ לָשֶׁבֶת יַחְדָּו [והסיבה היא] כִּי הָיָה רְכוּשָׁם רָב וְלֹא יָכְלוּ לָשֶׁבֶת יַחְדָּו&quot;</p><p>לאנשים יש מקום אך לא לרכושם</p><p>כאשר לא יהיה רכוש רב לפלמוני אלא רכוש אחד משותף לכל בני ישראל כמו בקיבוץ אחד גדול כי יהיה שיוויון וצדק חברתי ודרור לכל</p><p>אז מִסְפַּר בְּנֵי יִשְׂרָאֵל כְּחוֹל הַיָּם אֲשֶׁר לֹא יִמַּד וְלֹא יִסָּפֵר וְהָיָה בִּמְקוֹם אֲשֶׁר יֵאָמֵר לָהֶם לֹא עַמִּי אַתֶּם יֵאָמֵר לָהֶם בְּנֵי אֵל חָי</p><p>-----------------------------------------------------------</p><p>אם יהיו מטעי עצי פרי בישראל בכל גבול ישראל ככתוב זיתים יהי לך בכל גבולך אז לא נצטרך מכוניות לנסוע לשוק ולא נצטרך מקררים כי הכל יהיה זמין כאשר היה בגן-עדן ולא נצטרך לנסוע לרראות את הטבע כי כל הארץ תהיה יפה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-09 11:24:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/jerusalem100.html',
		'<p>מדהים , ישר כח גדול </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawm6owbNtxfsBZdjYUVb49cwdMcKYvt3WrI',
		'elad dokow',
		'2015-02-09 11:25:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>בראשית יג6: &quot;וְלֹא נָשָׂא אֹתָם הָאָרֶץ לָשֶׁבֶת יַחְדָּו [והסיבה היא] כִּי הָיָה רְכוּשָׁם רָב וְלֹא יָכְלוּ לָשֶׁבֶת יַחְדָּו&quot;</p><p>לאנשים יש מקום אך לא לרכושם</p><p>כאשר לא יהיה רכוש רב לפלמוני אלא רכוש אחד משותף לכל בני ישראל כמו בקיבוץ אחד גדול כי יהיה שיוויון וצדק חברתי ודרור לכל</p><p>אז מִסְפַּר בְּנֵי יִשְׂרָאֵל כְּחוֹל הַיָּם אֲשֶׁר לֹא יִמַּד וְלֹא יִסָּפֵר וְהָיָה בִּמְקוֹם אֲשֶׁר יֵאָמֵר לָהֶם לֹא עַמִּי אַתֶּם יֵאָמֵר לָהֶם בְּנֵי אֵל חָי</p><p>-----------------------------------------------------------</p><p>אם יהיו מטעי עצי פרי בישראל בכל גבול ישראל ככתוב זיתים יהי לך בכל גבולך אז לא נצטרך מכוניות לנסוע לשוק ולא נצטרך מקררים כי הכל יהיה זמין כאשר היה בגן-עדן ולא נצטרך מכוניות לנסוע לראות את הטבע כי כל הארץ תהיה יפה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-09 12:12:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-09 12:12:22' 
			WHERE messageid=5047;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>פירוש יפה. כדאי לכתוב אותו כמאמר בפני עצמו.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-09 13:05:39'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>15.02.2014  http://www.themarker.com/markerweek/1.2244022</p><p>&quot;קללת גבעת עמל&quot; - הכתבה מלפני שנה, אבל גבעת עמל עדיין בכותרות.</p><p>למי באמת שייכת הקרקע על-פי התורה? למי שגר בה או למי שקנה אותה?</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-09 13:06:44'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>הכנענים היו בארץ ואברהם אבינו קנה מאיתם בכסף את מערת המכפלה ואת כל השדה סביב</p><p>על כן הארץ לאברהם אבינו</p><p>רק יש לזכור כי אל עליון קנה שמים וארץ על כן הארץ לאל עליון והולכים בדרכיו</p><p>ויקרא כה23: &quot;וְהָאָרֶץ לֹא תִמָּכֵר לִצְמִתֻת כִּי לִי הָאָרֶץ כִּי גֵרִים וְתוֹשָׁבִים אַתֶּם עִמָּדִי&quot;</p><p> גֵרִים וְתוֹשָׁבִים הם הגרים באופן זמני בלבד לכן הארץ לא לגרים בה אלא למי שקנה אותה אֶל עֶלְיוֹן קֹנֵה שָׁמַיִם וָאָרֶץ</p><p>בראשית יד19: &quot;וַיְבָרְכֵהוּ וַיֹּאמַר בָּרוּךְ אַבְרָם לְאֵל עֶלְיוֹן קֹנֵה שָׁמַיִם וָאָרֶץ&quot;  </p><p>בראשית יד22: &quot;וַיֹּאמֶר אַבְרָם אֵל מֶלֶךְ סְדֹם הרמתי יָדִי אֶל יהוה אֶל עֶלְיוֹן קֹנֵה שָׁמַיִם וָאָרֶץ&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-09 16:23:25'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>הכנענים היו בארץ ואברהם אבינו קנה מאיתם בכסף את מערת המכפלה ואת כל השדה סביב</p><p>על כן הארץ לאברהם אבינו</p><p>רק יש לזכור כי אל עליון קנה שמים וארץ על כן הארץ לאל עליון ולהולכים בדרכיו</p><p>ויקרא כה23: &quot;וְהָאָרֶץ לֹא תִמָּכֵר לִצְמִתֻת כִּי לִי הָאָרֶץ כִּי גֵרִים וְתוֹשָׁבִים אַתֶּם עִמָּדִי&quot;</p><p> גֵרִים וְתוֹשָׁבִים הם הגרים באופן זמני בלבד לכן הארץ לא לגרים בה אלא למי שקנה אותה אֶל עֶלְיוֹן קֹנֵה שָׁמַיִם וָאָרֶץ</p><p>בראשית יד19: &quot;וַיְבָרְכֵהוּ וַיֹּאמַר בָּרוּךְ אַבְרָם לְאֵל עֶלְיוֹן קֹנֵה שָׁמַיִם וָאָרֶץ&quot;  </p><p>בראשית יד22: &quot;וַיֹּאמֶר אַבְרָם אֵל מֶלֶךְ סְדֹם הרמתי יָדִי אֶל יהוה אֶל עֶלְיוֹן קֹנֵה שָׁמַיִם וָאָרֶץ&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-09 16:23:55'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-09 16:24:00' 
			WHERE messageid=5052;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>בראשית מז20: &quot;וַיִּקֶן יוֹסֵף אֶת כָּל אַדְמַת מִצְרַיִם לְפַרְעֹה כִּי מָכְרוּ מִצְרַיִם אִישׁ שָׂדֵהוּ כִּי חָזַק עֲלֵהֶם הָרָעָב וַתְּהִי הָאָרֶץ לְפַרְעֹה&quot;</p><p>הארץ למי שקנה אותה</p><p>הכנענים היו בארץ ואברהם אבינו קנה מאיתם בכסף את מערת המכפלה ואת כל השדה סביב</p><p>על כן הארץ לאברהם אבינו</p><p>רק יש לזכור כי אל עליון קנה שמים וארץ על כן הארץ לאל עליון ולהולכים בדרכיו</p><p>ויקרא כה23: &quot;וְהָאָרֶץ לֹא תִמָּכֵר לִצְמִתֻת כִּי לִי הָאָרֶץ כִּי גֵרִים וְתוֹשָׁבִים אַתֶּם עִמָּדִי&quot;</p><p>גֵרִים וְתוֹשָׁבִים הם הגרים באופן זמני בלבד לכן הארץ לא לגרים בה אלא למי שקנה אותה אֶל עֶלְיוֹן קֹנֵה שָׁמַיִם וָאָרֶץ</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-09 16:44:49'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-09 16:44:50' 
			WHERE messageid=5053;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>01.04.13  http://www.calcalist.co.il/real_estate/articles/0,7340,L-3598910,00.html</p><p>ברמת הגולן, הקרקע בחינם (לפחות כך היה לפני שנתיים).</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-10 10:04:46'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>04.02.2015   http://www.israelhayom.co.il/article/256013</p><p>גם אלי ישי ומפלגת &quot;יחד&quot; מציעים קרקעות לבניה בחינם. </p><p>בסה&quot;כ, שלוש מפלגות כבר הכירו בחשיבות של חלוקת קרקעות.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-10 10:16:26'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>2009   http://www.drorisrael.org.il/%D7%9E%D7%98%D7%94-%D7%94%D7%9E%D7%90%D7%91%D7%A7-%D7%91%D7%94%D7%A4%D7%A8%D7%98%D7%AA-%D7%94%D7%A7%D7%A8%D7%A7%D7%A2%D7%95%D7%AA/</p><p>קצת ישן אבל עדיין רלבנטי: הפגנה של תנועת &quot;דרור ישראל&quot; ו&quot;הנוער העובד והלומד&quot; נגד תוכניתו של נתניהו להפרטת קרקעות. אחת הסיסמאות המרכזיות: &quot;והארץ לא תימכר לצמיתות&quot; (ויקרא כה).</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-10 11:10:08'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>2009 http://www.drorisrael.org.il/%D7%9E%D7%98%D7%94-%D7%94%D7%9E%D7%90%D7%91%D7%A7-%D7%91%D7%94%D7%A4%D7%A8%D7%98%D7%AA-%D7%94%D7%A7%D7%A8%D7%A7%D7%A2%D7%95%D7%AA/</p><p>קצת ישן אבל עדיין רלבנטי: הפגנה של תנועות מכל גווני הקשת הפוליטית, ביניהן &quot;דרור ישראל&quot; ו&quot;הנוער העובד והלומד&quot;, נגד תוכניתו של נתניהו להפרטת קרקעות. אחת הסיסמאות המרכזיות: &quot;והארץ לא תימכר לצמיתות&quot; (ויקרא כה).</p><p>http://www.inn.co.il/News/News.aspx/192044</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-10 11:12:13'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-10 11:21:05' 
			WHERE messageid=5057;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-10 11:21:12' 
			WHERE messageid=5055;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-10 13:24:33' 
			WHERE messageid=5044;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_95.html',
		'<p>כבוד הרב (...) שבוע טוב ומבורך,</p><p>ישראל נמצאת בתקופת הבחירות וכידוע לך ולכל ישראלי כי בתקופה הזאת, מרחב התימרון של הפוליטיקאים בשיאו; הכל מותר... מותר להבטיח ולא לקיים, מותר לסלף לשקר להתרפס... ומותר להתחמק מהשאלה הקונקרטית: האם לאחר הבחירות תשב עם היריב שלך בקואליציה או לא. ההתחמקות מהשאלה הזאת היא סוג של אומנות שכל הפוליטיקאים בקיאים בה. אתמול במוצ&quot;ש יצא לי לראות בערוץ הישראלי מרטון ראיונות עם מספר פוליטיקאים והיה משעשע לראות איך כל אחד והדרך שלו להתחמק מהשאלה הזאת, זו בעינה הגדרת הפוליטיקה: אומנות הדילוג על השאלות הלא נוחות. אתמול גם נזכרתי ברעיון המנוגד בתכלית הניגוד להגדרת ההתחמקות, הוא הרעיון שנתתי לו ביטוי בהתחלת מכתבי לרב עובדיה: &quot;הבהירות והכנות הם סימני ההיכר של דתנו, אין בדתנו גימגום גם לו ברמז. זהו סימן ההיכר, לדעתי העניה, הגדול ביותר בדת היהודית&quot;.</p><p>אחת השאלות שכל אדם היה מעדיף לחמוק ממנה ולא להקלע אליה היא: האם אני רואה משגה? טעות? רפיון? מה עוד אם אני רואה רפיון כזה אצל אבי, דודי, מורי... או אז הספק אוכל אותי. אין מי שלא נתקל בסיטואציה הזו ואין מי שלא עמד באחד מאופניה. השאלה היא: איך ניתן להתמודד עם ספק כזה? האם להדחיק אותו? האם זו התשובה?</p><p>תורתנו הקדושה נתנה בידינו את הכלי בשביל להתמודד עם הספק. לא יתכן, הרב (...), כי תורתינו תתכחש לקיום סיטואציה כזו. תורתינו לקחה אותנו ביד ביוזמתה אל הסיטואציה המקסימלית עימה ניתן להתקל: היא לקחה אותנו אל הסמכות הגבוהה ביותר שאיש יהודי יכול להתקל בה; היא לקחה אותנו אל נביא, אל נביא אמת והקדימה ודרשה מאיתנו לשמוע בקולו, ובהמשך שאלה את השאלה האנושית שלנו: כיצד ניתן לעמוד על משגה או רפיון ואפילו של נביא אמת. כיצד ניתן להתמודד עם הספק שמקרצף אותנו מבפנים, כי הרי אין בידינו את הכלי להתמודד עימו, מי אני שאפקפק במעשה אבי, אימי, או מורי, או מורי הרוחנו, או הנביא שלי! אבל ומצד שני אני רואה לנגד עיני משהו לא כשורה, משהו שחושף אותי לספק הגדול ביותר: היתכן כי אבי גנב? או כי אימי זנתה? או כי מורי שיקר! כיצד אצא מהספק הזה? כיצד אתמודד עימו.</p><p>התורה עונה בפשטות: ספק יכול להתקיים לתקופה מוגבלת, כמו הספק אם אבי גנב או לא, יתכן וגנב אך חזר בתשובה, יתכן ואימי מעדה אך חזרה בה מהר ועניינה איפוא בינה לבין בוראה- לא עימי. אולם אם הספק לא יתבאר וימשיך להתקיים במשנה תוקף, דהיינו אם מרחב הספק יגדל ויתעצם ויתבסס- או אז, התורה קובעת, הספק הזה קיים וחשדותיך אמיתיות הם. אני מציע לך הרב (...), כיהודי אל יהודי, לעמוד על דברי התורה הברורים בנושא. אני מציע לך לחזור אל התגובה שמתחילה ב-&quot;שלום יוסי&quot; ולקרוא אותה בזהירות - לא במהירות. התורה ברורה, ומעל לכל נהירה, למי שעומד עליה בזהירות.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2015-02-10 13:24:43'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0210_2.html',
		'<p>יהושע כד14: &quot;וְעַתָּה יְראוּ אֶת יהוה וְעִבְדוּ אֹתוֹ בְּתָמִים וּבֶאֱמֶת</p><p>תהלים ב11:  &quot;עִבְדוּ אֶת יהוה בְּיִרְאָה וְגִילוּ בִּרְעָדָה&quot;</p><p>תהלים ק2:   &quot;עִבְדוּ אֶת יהוה בְּשִׂמְחָה בֹּאוּ לְפָנָיו בִּרְנָנָה&quot;</p><p>----------------</p><p>עִבְדוּ אֶת יהוה בְּתָמִים וּבֶאֱמֶת בְּיִרְאָה בְּשִׂמְחָה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-10 15:48:34'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-61-10.html',
		'<p>זה איש האלהים </p><p>ישעיהו נט17: &quot;וַיִּלְבַּשׁ צְדָקָה כַּשִּׁרְיָן וְכוֹבַע יְשׁוּעָה בְּרֹאשׁוֹ וַיִּלְבַּשׁ בִּגְדֵי נָקָם תִּלְבֹּשֶׁת וַיַּעַט כַּמְעִיל קִנְאָה&quot;</p><p> </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-11 07:59:00'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1056_1.html',
		'<p>יש קשר בין ישן (שינה) וישן (מלשון יושן)</p><p>בלילה את ישן ובבקר אתה קם חדש</p><p>איכה ג23: &quot;חֲדָשִׁים לַבְּקָרִים רַבָּה אֱמוּנָתֶךָ&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-11 10:17:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-17-17.html',
		'<p>פירשת שהאח הוא הרע,</p><p>אבל אולי זו הנגדה.</p><p>הרע - נמצא כל הזמן, </p><p>ואילו האח - מופיע רק בעת צרה.</p><p>מי עדיף?</p><p>אולי הרע, שנמצא בכל עת?</p><p>או אולי האח, שנמצא שם גם בצרה כשהרע נעלם לו?</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawk-0zJdAh4dUpeJGP5DIE2FIXwO6Cvz1No',
		'Gavri Levis',
		'2015-02-12 07:56:19'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-12 15:01:58' 
			WHERE messageid=5000;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>11.02.15 http://www.calcalist.co.il/local/articles/0,7340,L-3652176,00.html   </p><p>כחלון: &quot;נפרק את מקרקעי ישראל ונעביר קרקעות לרשויות מקומיות וליזמים&quot;.</p><p>אבל למה לא לחלק לאזרחים?! &quot;לאלה תחלק הארץ בנחלה&quot; - לאזרחים, &quot;כל יוצא צבא בישראל&quot;, לא לרשויות המקומיות ולא ליזמים!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-12 17:17:32'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>צוואות השבטים</p><p>מעובד על פי תרגום ישראל אוסטירזיצר</p><p>מתוך: ויקיטקסט </p><p>צוואת לוי הבן השלישי ליעקב וללאה </p><p>פרק יד כתוב:</p><p>א) ועתה אחי ידעתי מספר חנוך כי בקץ העתים תפשעו ביהוה ותישאו ידיכם לכל פשע ואחי יבושו בכם ותהיו ללעג לכל הגויים. </p><p>ב) כי אבינו יעקב חף מפשע הכוהנים הגדולים. </p><p>ג) בני, טהורים תהיו כשמים על הארץ ואתם אשר אור לישראל הנכם כשמש וכירח תהיו. </p><p>ד) כי מה יעשו כל הגויים אם בחושך ילכו בפשעכם ותבואנה קללות על שבטכם והאור הניתן בתורה להאיר לכם ולכל איש אותו תחפצו לכבות ותורו את המצוות נגד חוקי אלוהים. </p><p>ה) את קורבנות יהוה תגזלו ומחלקיו תגנבו כל מבחר ובשאט נפש עם הזונות תאכלו. </p><p>ו) ובבצע כסף את מצות יהוה תורו ------------------------------ [בִּמְחִיר יוֹרוּ ]</p><p>בספר מיכה פרק ג (יא) רָאשֶׁיהָ בְּשֹׁחַד יִשְׁפֹּטוּ וְכֹהֲנֶיהָ [הרבנים] בִּמְחִיר יוֹרוּ וּנְבִיאֶיהָ[המקובלים המכשפים] בְּכֶסֶף יִקְסֹמוּ </p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-13 08:33:13'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-30-28.html',
		'<p>חבל שלא נרשם כאן פירוש האמיתי של רש&quot;י</p><p>שממית בידים תתפש - זה עשו שנא\' והידים ידי עשו (בראשית כז). בהיכלי מלך - שנכנס להיכל מלך והחריבו.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmTOiGFgTenGdRSvb-kxiXxIVcRrvLDvx0',
		'Netsiv Maman',
		'2015-02-13 10:08:03'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-30-28.html',
		'<p>משלי ל28: &quot;שְׂמָמִית בְּיָדַיִם תְּתַפֵּשׂ וְהִיא בְּהֵיכְלֵי מֶלֶךְ&quot;</p><p>&quot;שְׂמָמִית בְּיָדַיִם תְּתַפֵּשׂ [על אף]  וְהִיא בְּהֵיכְלֵי מֶלֶךְ&quot;</p><p>כי בְּהֵיכְלֵי מֶלֶךְ שומעים בקול המלך לבדו ואין ידיים עצמאיות לעשות כרצון בעליהם אלא כרצון המלך לבדו</p><p>לכן מעשה השממית המתפשת מאת רצון המלך וזה הדבר הנפלא על כן זה נכתב בספר</p><p>וגם בהיכל המלך אין לסריסים יד</p><p>לכן האלהים מבטיח כי אם הסריסים ישמעו בקולו אז יתן להם *יד ושם*</p><p>ספר ישעיהו פרק נו כתוב:</p><p>ד כִּי כֹה אָמַר יְהוָה לַסָּרִיסִים אֲשֶׁר יִשְׁמְרוּ אֶת שַׁבְּתוֹתַי וּבָחֲרוּ בַּאֲשֶׁר חָפָצְתִּי וּמַחֲזִיקִים בִּבְרִיתִי. </p><p>ה וְנָתַתִּי לָהֶם בְּבֵיתִי וּבְחוֹמֹתַי *** יָד וָשֵׁם *** טוֹב מִבָּנִים וּמִבָּנוֹת שֵׁם עוֹלָם אֶתֶּן לוֹ אֲשֶׁר לֹא יִכָּרֵת</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-13 12:51:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuelb/njy_dwd.html',
		'<p>נורא ואיום!!!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnHcq3ZqFOUQXOCDEzFMsfIlWd5Maof7KQ',
		'ליליה אושומירסקי',
		'2015-02-14 11:59:08'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-14 11:59:16' 
			WHERE messageid=5068;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuelb/njy_dwd.html',
		'<p> </p><p>בני ישראל נקראים צאן כצאנו של אלהי ישראל</p><p>יחזקאל לד15: &quot;אֲנִי אֶרְעֶה צֹאנִי וַאֲנִי אַרְבִּיצֵם נְאֻם אֲדֹנָי יהוה\'&quot;</p><p>יחזקאל לד22: &quot;וְהוֹשַׁעְתִּי לְצֹאנִי וְלֹא תִהְיֶינָה עוֹד לָבַז וְשָׁפַטְתִּי בֵּין שֶׂה לָשֶׂה&quot;</p><p>יחזקאל לד31: &quot;וְאַתֵּן צֹאנִי צֹאן מַרְעִיתִי אָדָם אַתֶּם אֲנִי אֱלֹהֵיכֶם נְאֻם אֲדֹנָי יהוה\'&quot;</p><p>על כן ניתן לדעת שמותר לקחת מספר נשים כיחס מספר הצאן על פי ספר בראשית פרק לב ככתוב:</p><p>(יד) וַיָּלֶן שָׁם בַּלַּיְלָה הַהוּא וַיִּקַּח מִן הַבָּא בְיָדוֹ מִנְחָה לְעֵשָׂו אָחִיו.</p><p>(טו) עִזִּים מָאתַיִם וּתְיָשִׁים עֶשְׂרִים רְחֵלִים מָאתַיִם וְאֵילִים עֶשְׂרִים.</p><p>(טז) גְּמַלִּים מֵינִיקוֹת וּבְנֵיהֶם שְׁלֹשִׁים פָּרוֹת אַרְבָּעִים וּפָרִים עֲשָׂרָה אֲתֹנֹת עֶשְׂרִים וַעְיָרִם עֲשָׂרָה.</p><p>פרוש לבאר:</p><p>צאן = כבשים ועזים</p><p>רְחֵלִים וְאֵילִים = יחס 1:10 זכר</p><p>עִזִּים וּתְיָשִׁים = היחס 1:10 זכר</p><p>היחס בין זכרי הצאן הוא 1 ל- 10 נקבות</p><p>וזה מספר הנשים שמותר למלך ישראל אשר נאמר לו על פי התורה רק לא ירבה לו נשים [וזאת מלבד פילגשים]</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-14 16:24:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>דַיָּן נשפט באש כדבר אלהים</p><p>וְשָׁפַכְתִּי עָלַיִךְ זַעְמִי בְּאֵשׁ עֶבְרָתִי אָפִיחַ עָלָיִךְ</p><p>וּנְתַתִּיךְ בְּיַד אֲנָשִׁים בֹּעֲרִים חָרָשֵׁי מַשְׁחִית</p><p>לַשַּׁחַת קָרָאתִי אָבִי אָתָּה אִמִּי וַאֲחֹתִי לָרִמָּה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-15 10:33:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p> </p><p>דַיָּן מבקש סליחת אלהים </p><p>תהלים כה7: &quot;חַטֹּאות נְעוּרַי וּפְשָׁעַי אַל תִּזְכֹּר כְּחַסְדְּךָ זְכָר לִי אַתָּה לְמַעַן טוּבְךָ יהוה</p><p>דַיָּן נשפט באש כדבר אלהים</p><p>וְשָׁפַכְתִּי עָלַיִךְ זַעְמִי בְּאֵשׁ עֶבְרָתִי אָפִיחַ עָלָיִךְ</p><p>וּנְתַתִּיךְ בְּיַד אֲנָשִׁים בֹּעֲרִים חָרָשֵׁי מַשְׁחִית</p><p>לַשַּׁחַת קָרָאתִי אָבִי אָתָּה אִמִּי וַאֲחֹתִי לָרִמָּה</p><p>ואשאל את אלהים על מה כל הרעה מדוע נתת לי לַחֲטֹא לך</p><p>ויאמר למען תדע את משפט אלהים</p><p>ישעיהו סו16: &quot;כִּי בָאֵשׁ יהוה נִשְׁפָּט וּבְחַרְבּוֹ אֶת כָּל בָּשָׂר וְרַבּוּ חַלְלֵי יהוה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-15 10:57:16'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-15 10:57:57' 
			WHERE messageid=5070;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-15 11:11:58' 
			WHERE messageid=5071;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>   זְכֹר רַחֲמֶיךָ יהוה וַחֲסָדֶיךָ כִּי מֵעוֹלָם הֵמָּה</p><p>   חַטֹּאות נְעוּרַי וּפְשָׁעַי אַל תִּזְכֹּר כְּחַסְדְּךָ זְכָר לִי אַתָּה לְמַעַן טוּבְךָ יהוה</p><p>דַיָּן נשפט באש כדבר אלהים</p><p>וְשָׁפַכְתִּי עָלַיִךְ זַעְמִי בְּאֵשׁ עֶבְרָתִי אָפִיחַ עָלָיִךְ</p><p>וּנְתַתִּיךְ בְּיַד אֲנָשִׁים בֹּעֲרִים חָרָשֵׁי מַשְׁחִית</p><p>לַשַּׁחַת קָרָאתִי אָבִי אָתָּה אִמִּי וַאֲחֹתִי לָרִמָּה</p><p>ואשאל את אלהים על מה כל הרעה מדוע נתת לי לַחֲטֹא לך</p><p>ויאמר למען תדע את משפט אלהים</p><p>ישעיהו סו16: &quot;כִּי בָאֵשׁ יהוה נִשְׁפָּט וּבְחַרְבּוֹ אֶת כָּל בָּשָׂר וְרַבּוּ חַלְלֵי יהוה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-15 11:16:55'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0219_3.html',
		'<p>שמות יט22: &quot;וְגַם הַכֹּהֲנִים הַנִּגָּשִׁים אֶל יהוה יִתְקַדָּשׁוּ פֶּן יִפְרֹץ בָּהֶם יהוה\'&quot;</p><p>דברים כ2: &quot;וְהָיָה כְּקָרָבְכֶם אֶל הַמִּלְחָמָה וְנִגַּשׁ הַכֹּהֵן וְדִבֶּר אֶל הָעָם&quot; [אתם קרבים למלחמה]</p><p>ירמיהו ל21: &quot;וְהָיָה אַדִּירוֹ מִמֶּנּוּ וּמֹשְׁלוֹ מִקִּרְבּוֹ יֵצֵא וְהִקְרַבְתִּיו וְנִגַּשׁ אֵלָי כִּי מִי הוּא זֶה עָרַב אֶת לִבּוֹ לָגֶשֶׁת אֵלַי נְאֻם יהוה\'&quot;</p><p>כי המלך הוא הכהן הגדול אשר ערב את לבו לָגֶשֶׁת אל יהוה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-16 06:21:00'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>https://www.youtube.com/watch?v=_j-Tji1DueU</p><p>ישעיהו כב22: &quot;וְנָתַתִּי מַפְתֵּחַ בֵּית דָּוִד עַל שִׁכְמוֹ וּפָתַח וְאֵין סֹגֵר וְסָגַר וְאֵין פֹּתֵחַ&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-16 07:03:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0103_4.html',
		'<p>אדם הראשון היה צדיק בצלם אלהים ובדמותו</p><p>ואלהים הבטיח לאדם הצדיק גם אם תעשה רעה אהפוך זאת לטובה</p><p>וכי אדם בהיותו בגן עדן לא ידע טוב ורע לכן חטא הדעת לשגגה יחשב </p><p>ואם בשגגה בלא דעת אז בר-כפרה </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-16 08:30:16'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>ספר דברי הימים ב פרק יג פסוק 12כתוב: </p><p>&quot;וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו וַחֲצֹצְרוֹת הַתְּרוּעָה לְהָרִיעַ עֲלֵיכֶם בְּנֵי יִשְׂרָאֵל אַל תִּלָּחֲמוּ עִם יהוה אֱלֹהֵי אֲבֹתֵיכֶם כִּי לֹא תַצְלִיחוּ&quot;</p><p>וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו וַחֲצֹצְרוֹת הַתְּרוּעָה לְהָרִיעַ = כי תרועה בשמחה לצאת למלחמה למען יהוה צבאות</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-16 08:36:13'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_index_95.html',
		'<p>Leon Milston:  </p><p>רבים הרשעים העושים קרדום ומנצלים ומפלים לרעה את המונח המקודש: אמונת חכמים, ולשמוע לכל אשר יורוך. בהקשר זה הם דומים לכנסיה הדורשת לחוטאים להתוודות את חטאיהם ומסיקים את המידע הדרוש והאמון הנדרש ע&quot;מ לנצל ולנשל את המאמין הנלעג. בדורנו היתום נותרה בררת המחדל היחידה: בטח בה\' ועשה טוב! ואין לנו על מי להשען אלא על אבינו שבשמים!</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY',
		'אלברט שבות',
		'2015-02-17 21:28:48'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tokxot/onj_mwt/jut.html',
		'<p>מדוע המדינה לא גוזרת עונשים לרוצחים המקורבים לאנשיי ממשלה או אליטה האם הם מעל החוק</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnBreHGKwFg154it-2Oyr393WfD-IrGArg',
		'יריב יריב איתן יריב בבלי',
		'2015-02-18 23:49:42'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-28-11.html',
		'<p>ודל מבין יחקרנו, בפשטות לא הכוונה שבגלל שהוא דל/עני הוא יחקור טוב יותר מהעשיר מסיבה כלשהי, אלא הפסוק בא להדגיש כי עושר אינה ערובה לחכמה ומי שהוא מבין, אפילו אם הוא דל, עלול הוא לחקור טוב יותר מהעשיר</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnvpw98s1nnfPjdlAzHqldIdlDQYG-VvAM',
		'חננאל שלוש',
		'2015-02-19 01:18:43'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim2/ojr_msima.html',
		'<p>משלון הפסוק יען אשר שאלת את הדבר הה ולא שאלת ימים רבים וכו\' נראה בפשטות שקיבל את הכבוד והעושר בגלל שלא שאל שאר דברים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnvpw98s1nnfPjdlAzHqldIdlDQYG-VvAM',
		'חננאל שלוש',
		'2015-02-19 01:25:05'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-19 01:25:16' 
			WHERE messageid=5080;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim2/ojr_msima.html',
		'<p>מלשון הפסוק יען אשר שאלת את הדבר הה ולא שאלת ימים רבים וכו\' נראה בפשטות שקיבל את הכבוד והעושר בגלל שלא שאל שאר דברים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnvpw98s1nnfPjdlAzHqldIdlDQYG-VvAM',
		'חננאל שלוש',
		'2015-02-19 01:25:29'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/beir.html',
		'<p>תודה על הלימוד</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmS58SRTYE22WgaK4sbxfPE8j8F_GX4GuY',
		'Mike Leiter',
		'2015-02-19 03:12:08'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-28-11.html',
		'<p>לדעתי יחקרנו = יחקור אותו, ולא: יחקור טוב יותר ממנו.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-19 10:13:05'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuela/ja-01-05.html',
		'<p>מנה אחת אפיים - סביר להניח שפרוש אפיים -שניים כי מזכרת המילה אחת -לשון מניה - ספירה  ומכאן  המילה אפיים משורש אף - גם ונגזרת מהמושג עוד ומכאן שכל הביטוי מכוון לריבוי המנה לכיוון פי שניים כך שארטית ניתן להניח שחנה קיבלה מנה גדולה מזו של פנינה כדי לרצותה ולהביע את חשיבותה בעיניו של אלקנה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawl7r2VoLJVi1d5v72YVdh90XuUCq5gwMuk',
		'Yosi Ohayon',
		'2015-02-20 12:49:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuela/ja-01-05.html',
		'<p>בראשית מג26: &quot;וַיָּבֹא יוֹסֵף הַבַּיְתָה וַיָּבִיאּוּ לוֹ אֶת הַמִּנְחָה אֲשֶׁר בְּיָדָם הַבָּיְתָה וַיִּשְׁתַּחֲווּ לוֹ אָרְצָה&quot; </p><p>הַמִּנְחָה היא המנה </p><p>המנה כמנחה שנתן אלקנה לאשתו באהבת מלכים כאשר משתחווים אפים ארצה מכל הלב </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-20 15:07:43'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>שלום אני צריך דחוף הלוואה של 10000 אלף ש&quot;ח או כמה שניתן אני אב בן 25 עם +2 ועוד 1 בדרך זקוק לעזרה כלכלית יכול להחזיר ב10 תשלומים בצקים תודה ממש דחוף 0526442959</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmmQJk8Xm83BwmybdkwbT0AjSMWOCSCLzw',
		'איציק שיטרית',
		'2015-02-22 06:18:48'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-32-11.html',
		'<p>אני ראשון!!!!!!!!!!!!!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmnq9CjgTbaMvOPNvbt3op9GVqTxJV_dbY',
		'נדב פיינשטיין',
		'2015-02-22 17:32:42'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-32-11.html',
		'<p>http://tora.us.fm/tnk1/messages/prqim_t2655_4.html</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-22 17:51:11'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-22 18:26:03' 
			WHERE messageid=5087;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/ecrann.html',
		'<p>שלומות. </p><p>חגי עופר דבריך מעניינים. </p><p>האם תוכל להרחיב בזה.  להביא מקורות מקראיים/חוץ מקראיים / ארכיאולוגים למידע זה ? </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn4PCcqNvlK90LpeFQwnhVHFh0mkpAwgbw',
		'חגי לב',
		'2015-02-23 06:53:25'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/ecrann.html',
		'<p>חגי לב, תודה. אבל אני רק הגבתי פה לדברים נקודתית ואין לי מה להוסיף. אם תרצה להרחיב את ידיעתך בנוגע לאשרה ובכלל אני ממליץ לך קודם כל לקרוא את הערך שלה באנציקלופדיה המקראית ולקבל מידע רב לפי המקורות שאתה מבקש.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-02-23 09:30:12'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1208_0.html',
		'<p>שופטים ט13: &quot;וַתֹּאמֶר לָהֶם הַגֶּפֶן הֶחֳדַלְתִּי אֶת תִּירוֹשִׁי הַמְשַׂמֵּחַ אֱלֹהִים וַאֲנָשִׁים וְהָלַכְתִּי לָנוּעַ עַל הָעֵצִים&quot;</p><p>שיר השירים ב13: &quot;הַתְּאֵנָה חָנְטָה פַגֶּיהָ וְהַגְּפָנִים סְמָדַר נָתְנוּ רֵיחַ קוּמִי לכי[לָךְ] רַעְיָתִי יָפָתִי וּלְכִי [לָךְ]&quot; </p><p>תִּירוֹשִׁי הַמְשַׂמֵּחַ אֱלֹהִים וְהַגְּפָנִים סְמָדַר נָתְנוּ רֵיחַ</p><p>אלהים נתן את הגפן ברכה ליעקב שישמח שמחת אלהים גם בריח הסְמָדַר וגם בתִּירוֹשׁ באֲשִׁישֵׁי עֲנָבִים&quot;</p><p>אבל בני ישראל עושים [שימוש] רעה בגְּפָנִים ומחללים את שמחת אלהים להכעיסו בפנייתם לאלהים אחרים</p><p>יחזקאל ח17: &quot;וַיֹּאמֶר אֵלַי הֲרָאִיתָ בֶן אָדָם הֲנָקֵל לְבֵית יְהוּדָה מֵעֲשׂוֹת אֶת הַתּוֹעֵבוֹת אֲשֶׁר עָשׂוּ פֹה כִּי מָלְאוּ אֶת הָאָרֶץ חָמָס וַיָּשֻׁבוּ לְהַכְעִיסֵנִי וְהִנָּם שֹׁלְחִים אֶת הַזְּמוֹרָה אֶל אַפָּם&quot;</p><p>הושע ג1: &quot;וַיֹּאמֶר יהוה אֵלַי עוֹד לֵךְ אהב אִשָּׁה אֲהֻבַת רֵעַ וּמְנָאָפֶת כְּאַהֲבַת יהוה אֶת בְּנֵי יִשְׂרָאֵל וְהֵם פֹּנִים אֶל אֱלֹהִים אֲחֵרִים וְאֹהֲבֵי אֲשִׁישֵׁי עֲנָבִים&quot;</p><p> </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-23 14:55:01'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1208_0.html',
		'<p>תודה משה. בעיקר ההפניה להושע ג1 שבסוף באמת מעניינת ומאירת עיניים. בראשונה זה נראה פנייה לשכרות, אך בהשוואה לפסוקנו אולי אפשר להבין זאת - את סוף הפסוק - כסוג של עבודה זרה גם כן.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-02-23 15:34:34'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>קהלת יב9: &quot;וְיֹתֵר שֶׁהָיָה קֹהֶלֶת חָכָם עוֹד לִמַּד דַּעַת אֶת הָעָם וְאִזֵּן וְחִקֵּר תִּקֵּן מְשָׁלִים הַרְבֵּה&quot;</p><p>חכם קהלת הוא המלך שלמה בן דוד לִמַּד דַּעַת אֶת הָעָם כי זו הדרך להלחם בחסרי הדעת</p><p>ובני ישרל יוכלו להביס את אויביהם רק אם בעם ישראל תהיה דעת יְהֹוָה</p><p>בספר דברי הימים פרק יז כתוב:</p><p>(ט) וַיְלַמְּדוּ בִּיהוּדָה וְעִמָּהֶם סֵפֶר תּוֹרַת יְהֹוָה וַיָּסֹבּוּ בְּכָל עָרֵי יְהוּדָה וַיְלַמְּדוּ בָּעָם:</p><p>(י) וַיְהִי פַּחַד יְהֹוָה עַל כָּל מַמְלְכוֹת הָאֲרָצוֹת אֲשֶׁר סְבִיבוֹת יְהוּדָה וְלֹא נִלְחֲמוּ עִם יְהוֹשָׁפָט:</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-23 17:11:34'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-23 17:11:52' 
			WHERE messageid=5093;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>קהלת יב9: &quot;וְיֹתֵר שֶׁהָיָה קֹהֶלֶת חָכָם עוֹד לִמַּד דַּעַת אֶת הָעָם וְאִזֵּן וְחִקֵּר תִּקֵּן מְשָׁלִים הַרְבֵּה&quot;</p><p>חכם קהלת הוא המלך שלמה בן דוד לִמַּד דַּעַת אֶת הָעָם כי זו הדרך להלחם בחסרי הדעת</p><p>והָעָם ישראל יוכל להביס את אויביהם רק אם בעם ישראל תהיה דעת יְהֹוָה</p><p>בספר דברי הימים פרק יז כתוב:</p><p>(ט) וַיְלַמְּדוּ בִּיהוּדָה וְעִמָּהֶם סֵפֶר תּוֹרַת יְהֹוָה וַיָּסֹבּוּ בְּכָל עָרֵי יְהוּדָה וַיְלַמְּדוּ בָּעָם:</p><p>(י) וַיְהִי פַּחַד יְהֹוָה עַל כָּל מַמְלְכוֹת הָאֲרָצוֹת אֲשֶׁר סְבִיבוֹת יְהוּדָה וְלֹא נִלְחֲמוּ עִם יְהוֹשָׁפָט:</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-23 17:15:55'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>דברים כג10: &quot;כִּי תֵצֵא מַחֲנֶה עַל אֹיְבֶיךָ וְנִשְׁמַרְתָּ מִכֹּל דָּבָר רָע&quot;</p><p>דברים כג11: &quot;כִּי יִהְיֶה בְךָ אִישׁ אֲשֶׁר לֹא יִהְיֶה טָהוֹר מִקְּרֵה לָיְלָה וְיָצָא אֶל מִחוּץ לַמַּחֲנֶה לֹא יָבֹא אֶל תּוֹךְ הַמַּחֲנֶה&quot;</p><p>שמואל א כ26: &quot;וְלֹא דִבֶּר שָׁאוּל מְאוּמָה בַּיּוֹם הַהוּא כִּי אָמַר מִקְרֶה הוּא בִּלְתִּי טָהוֹר הוּא כִּי לֹא טָהוֹר&quot;</p><p>לכן אם תדעו להיות טהורים להשמר מִכֹּל דָּבָר רָע לא יהיה מִקְּרֵה לָיְלָה [פליטת זרע בשנת-לילה בחלום]</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-23 19:29:29'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>להחליף את שירת התקווה</p><p>--------------------------</p><p>כֹּל עוֹד בַּלֵּבָב פְּנִימָה</p><p>נֶפֶשׁ יְהוּדִי הוֹמִיָּה,</p><p>[משלי ז11: &quot;הֹמִיָּה הִיא וְסֹרָרֶת בְּבֵיתָהּ לֹא יִשְׁכְּנוּ רַגְלֶיהָ&quot;]</p><p>לנפש יהודי אין בית בישראל !!!!!!</p><p>לכן דרוש שירת תקווה חדשה</p><p>על פי ספרי מקרא הקודש בספר הספרים</p><p>על פי תהילות דוד המלך</p><p>על פי תורת אלהים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-24 09:13:21'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>30.03.14:    http://www.mynet.co.il/articles/0,7340,L-4503862,00.html</p><p>מפקחי החטיבה לשמירת הקרקע ברשות מקרקעי ישראל נדהמו לגלות אדם שפלש(!) למחסן נטוש של התעשיה האוירית על שטח של כחצי דונם (!) ואפילו הקים שם ג\'קוזי(!). ממש נורא ואיום.</p><p>אבל רגע... למי באמת שייכת הקרקע? ל&quot;תעשיה האוירית&quot;? ל&quot;מדינה&quot;? מי אלה בכלל? </p><p>לפי התורה, ארץ ישראל שייכת לאזרחים, ויש לחלק נחלה לכל אזרח. כמה בדיוק? זה לא ברור, אבל שטח של חצי דונם הוא שטח קטן יחסית. השטח של מדינת ישראל כולה (כולל יהודה ושומרון) הוא 30 מיליון דונם. אם נחלק לכל אזרח חצי דונם, נגיע רק ל-3 מיליון. </p><p>ה&quot;פולש&quot; בסך-הכל לקח לעצמו דבר שממילא היה צריך לקבל, לפי התורה - פיסת קרקע בארץ ישראל. לכל אזרח בישראל מגיעה נחלה.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-24 12:41:42'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>30.03.14: http://www.mynet.co.il/articles/0,7340,L-4503862,00.html</p><p>מפקחי החטיבה לשמירת הקרקע ברשות מקרקעי ישראל נדהמו לגלות אדם שפלש(!) למחסן נטוש של התעשיה האוירית על שטח של כחצי דונם (!) ואפילו הקים שם ג\'קוזי(!). ממש נורא ואיום.</p><p>אבל רגע... למי באמת שייכת הקרקע? ל&quot;תעשיה האוירית&quot;? ל&quot;מדינה&quot;? מי אלה בכלל?</p><p>לפי התורה, ארץ ישראל שייכת לאזרחים, ויש לחלק נחלה לכל אזרח. כמה בדיוק? זה לא ברור, אבל שטח של חצי דונם הוא שטח קטן יחסית. השטח של מדינת ישראל כולה (כולל יהודה ושומרון) הוא 30 מיליון דונם. אם נחלק לכל אזרח חצי דונם, נגיע רק ל-3 מיליון.</p><p>ה&quot;פולש&quot; בסך-הכל לקח לעצמו דבר שממילא היה צריך לקבל, לפי התורה - פיסת קרקע בארץ ישראל. &quot;כל יוצא צבא בישראל... לאלה תחלק הארץ בנחלה!&quot;.</p><p>לא הפולש הוא הפושע. הפושעים הם רשויות המדינה ומינהל מקרקעי ישראל, המחזיקים בידיהן את קרקעות המדינה, ואינם מחלקים אותן לבעליהן האמיתיים שהם האזרחים.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-24 12:43:08'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-24 12:43:09' 
			WHERE messageid=5097;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>30.03.14: http://www.mynet.co.il/articles/0,7340,L-4503862,00.html</p><p>מפקחי החטיבה לשמירת הקרקע ברשות מקרקעי ישראל נדהמו לגלות אדם שפלש(!) למחסן נטוש של התעשיה האוירית על שטח של כחצי דונם(!) ואפילו הקים שם ג\'קוזי(!). ממש נורא ואיום.</p><p>אבל רגע... למי באמת שייכת הקרקע? ל&quot;תעשיה האוירית&quot;? ל&quot;מדינה&quot;? מי אלה בכלל?</p><p>לפי התורה, ארץ ישראל שייכת לאזרחים, ויש לחלק נחלה לכל אזרח. כמה בדיוק? זה לא ברור, אבל שטח של חצי דונם הוא שטח קטן יחסית. השטח של מדינת ישראל כולה (כולל יהודה ושומרון) הוא 30 מיליון דונם. אם נחלק לכל אזרח חצי דונם, נגיע רק ל-3 מיליון.</p><p>ה&quot;פולש&quot; בסך-הכל לקח לעצמו דבר שממילא היה צריך לקבל, לפי התורה - פיסת קרקע בארץ ישראל. &quot;כל יוצא צבא בישראל... לאלה תחלק הארץ בנחלה!&quot;.</p><p>לא הפולש הוא הפושע. הפושעים הם רשויות המדינה ומינהל מקרקעי ישראל, המחזיקים בידיהן את קרקעות המדינה, ואינם מחלקים אותן לבעליהן האמיתיים שהם האזרחים.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-24 12:43:26'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-24 12:43:29' 
			WHERE messageid=5098;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>133 לפסה&quot;נ: https://www.youtube.com/watch?v=ohG2LOmao-Y  </p><p>סרט היסטורי של הביביסי, המתאר את ניסיונו של טיבריוס גרקכוס לבצע חלוקת-קרקעות הוגנת ברפובליקה הרומית.</p><p>תוכחתו של טיבריוס גרקכוס נגד כרישי-הקרקעות: &quot;לכל בעל-חיים יש מאורה, אבל לחיילי הרפובליקה הרומית אין בית&quot;, דומה באופן מפתיע לתוכחתו של ישעיהו: &quot;הוֹי מַגִּיעֵי בַיִת בְּבַיִת שָׂדֶה בְשָׂדֶה יַקְרִיבוּ עַד אֶפֶס מָקוֹם, וְהוּשַׁבְתֶּם לְבַדְּכֶם בְּקֶרֶב הָאָרֶץ&quot;.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-24 12:53:23'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>10/02/2015 :   http://www.mqg.org.il/%D7%9E%D7%90%D7%92%D7%A8%D7%9E%D7%99%D7%93%D7%A2/%D7%94%D7%95%D7%93%D7%A2%D7%95%D7%AA%D7%95%D7%A4%D7%99%D7%A8%D7%A1%D7%95%D7%9E%D7%99%D7%9D%D7%91%D7%AA%D7%A7%D7%A9%D7%95%D7%A8%D7%AA/tabid/93/ctl/Detail/mid/656/ItemID/13885/Default.aspx?SkinSrc=%5BG%5DSkins%2fMetroSkin%2fInnerPage</p><p>כשמעט פקידים מחזיקים בידם הרבה קרקעות, הפיתוי לשחיתות הוא עצום. בקישור: דוגמה אחת מתוך רבות.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-02-24 14:37:35'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>דברים כג10: &quot;כִּי תֵצֵא מַחֲנֶה עַל אֹיְבֶיךָ וְנִשְׁמַרְתָּ מִכֹּל דָּבָר רָע&quot;</p><p>דברים כג11: &quot;כִּי יִהְיֶה בְךָ אִישׁ אֲשֶׁר לֹא יִהְיֶה טָהוֹר מִקְּרֵה לָיְלָה וְיָצָא אֶל מִחוּץ לַמַּחֲנֶה לֹא יָבֹא אֶל תּוֹךְ הַמַּחֲנֶה&quot;</p><p>שמואל א כ26: &quot;וְלֹא דִבֶּר שָׁאוּל מְאוּמָה בַּיּוֹם הַהוּא כִּי אָמַר מִקְרֶה הוּא בִּלְתִּי טָהוֹר הוּא כִּי לֹא טָהוֹר&quot;</p><p>לכן אם תדעו להיות טהורים להשמר מִכֹּל דָּבָר רָע לא יהיה מִקְּרֵה לָיְלָה [פליטת זרע בשנת-לילה בחלום] וגם יש להשמר מאשה</p><p>יש להשמר מאשה לאמור לא לשכב עמה שכבת זרע ולא להטמא בעת מלחמה</p><p>שמואל ב יא11: &quot;וַיֹּאמֶר אוּרִיָּה אֶל דָּוִד הָאָרוֹן וְיִשְׂרָאֵל וִיהוּדָה יֹשְׁבִים בַּסֻּכּוֹת וַאדֹנִי יוֹאָב וְעַבְדֵי אֲדֹנִי עַל פְּנֵי הַשָּׂדֶה חֹנִים וַאֲנִי אָבוֹא אֶל בֵּיתִי לֶאֱכֹל וְלִשְׁתּוֹת וְלִשְׁכַּב עִם אִשְׁתִּי חַיֶּךָ וְחֵי נַפְשֶׁךָ אִם אֶעֱשֶׂה אֶת הַדָּבָר הַזֶּה&quot;</p><p>אוריה החתי הצדיק מגבורי דוד למעשה אמר כי בעת מלחמה שהחיילים חֹנִים בשטח ומחרפים נפשם להגן על ישראל</p><p>אין זה ראוי שאני המפקד יגיע הבייתה לֶאֱכֹל וְלִשְׁתּוֹת וְלִשְׁכַּב עִם אִשְׁתִּי</p><p>ויקרא טו18: &quot;וְאִשָּׁה אֲשֶׁר יִשְׁכַּב אִישׁ אֹתָהּ שִׁכְבַת זָרַע וְרָחֲצוּ בַמַּיִם וְטָמְאוּ עַד הָעָרֶב&quot;</p><p>ויקרא טו16: &quot;וְאִישׁ כִּי תֵצֵא מִמֶּנּוּ שִׁכְבַת זָרַע וְרָחַץ בַּמַּיִם אֶת כָּל בְּשָׂרוֹ וְטָמֵא עַד הָעָרֶב&quot;</p><p>ולא נכון להטמא בעת מלחמה לא להטמא מדעת כאשר שוכבים מרצון עם האשה וגם לא להטמא מבלי-דעת כשפולטים זרע בחלום</p><p>דברים כג11: &quot;כִּי יִהְיֶה בְךָ אִישׁ אֲשֶׁר לֹא יִהְיֶה טָהוֹר מִקְּרֵה לָיְלָה וְיָצָא אֶל מִחוּץ לַמַּחֲנֶה לֹא יָבֹא אֶל תּוֹךְ הַמַּחֲנֶה&quot;</p><p>דברים כג12: &quot;וְהָיָה לִפְנוֹת עֶרֶב יִרְחַץ בַּמָּיִם וּכְבֹא הַשֶּׁמֶשׁ יָבֹא אֶל תּוֹךְ הַמַּחֲנֶה&quot;</p><p>דברים כג13: &quot;וְיָד תִּהְיֶה לְךָ מִחוּץ לַמַּחֲנֶה וְיָצָאתָ שָׁמָּה חוּץ&quot;</p><p>דברים כג14: &quot;וְיָתֵד תִּהְיֶה לְךָ עַל אֲזֵנֶךָ וְהָיָה בְּשִׁבְתְּךָ חוּץ וְחָפַרְתָּה בָהּ וְשַׁבְתָּ וְכִסִּיתָ אֶת צֵאָתֶךָ&quot;</p><p>דברים כג15: &quot;כִּי ה\' אֱלֹהֶיךָ מִתְהַלֵּךְ בְּקֶרֶב מַחֲנֶךָ לְהַצִּילְךָ וְלָתֵת אֹיְבֶיךָ לְפָנֶיךָ וְהָיָה מַחֲנֶיךָ קָדוֹשׁ וְלֹא יִרְאֶה בְךָ עֶרְוַת דָּבָר וְשָׁב מֵאַחֲרֶיךָ&quot;</p><p> לכן אחי בני ישראל דעו כי אם ברצונכם לגבור במלחמה וְהָיָה מַחֲנֶיךָ קָדוֹשׁ זה כל הסיפור כי המלחמה לאלהים </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-24 18:05:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-24 18:05:59' 
			WHERE messageid=5095;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>דברים כג10: &quot;כִּי תֵצֵא מַחֲנֶה עַל אֹיְבֶיךָ וְנִשְׁמַרְתָּ מִכֹּל דָּבָר רָע&quot;</p><p>דברים כג11: &quot;כִּי יִהְיֶה בְךָ אִישׁ אֲשֶׁר לֹא יִהְיֶה טָהוֹר מִקְּרֵה לָיְלָה וְיָצָא אֶל מִחוּץ לַמַּחֲנֶה לֹא יָבֹא אֶל תּוֹךְ הַמַּחֲנֶה&quot;</p><p>שמואל א כ26: &quot;וְלֹא דִבֶּר שָׁאוּל מְאוּמָה בַּיּוֹם הַהוּא כִּי אָמַר מִקְרֶה הוּא בִּלְתִּי טָהוֹר הוּא כִּי לֹא טָהוֹר&quot;</p><p>לכן אם תדעו להיות טהורים להשמר מִכֹּל דָּבָר רָע לא יהיה מִקְּרֵה לָיְלָה [פליטת זרע בשנת-לילה בחלום] וגם יש להשמר מאשה</p><p>יש להשמר מאשה לאמור לא לשכב עמה שכבת זרע ולא להטמא בעת מלחמה</p><p>שמואל ב יא11: &quot;וַיֹּאמֶר אוּרִיָּה אֶל דָּוִד הָאָרוֹן וְיִשְׂרָאֵל וִיהוּדָה יֹשְׁבִים בַּסֻּכּוֹת וַאדֹנִי יוֹאָב וְעַבְדֵי אֲדֹנִי עַל פְּנֵי הַשָּׂדֶה חֹנִים וַאֲנִי אָבוֹא אֶל בֵּיתִי לֶאֱכֹל וְלִשְׁתּוֹת וְלִשְׁכַּב עִם אִשְׁתִּי חַיֶּךָ וְחֵי נַפְשֶׁךָ אִם אֶעֱשֶׂה אֶת הַדָּבָר הַזֶּה&quot;</p><p>אוריה החתי הצדיק מגבורי דוד למעשה אמר כי בעת מלחמה שהחיילים חֹנִים בשטח ומחרפים נפשם להגן על ישראל</p><p>אין זה ראוי שאני המפקד יגיע הבייתה לֶאֱכֹל וְלִשְׁתּוֹת וְלִשְׁכַּב עִם אִשְׁתִּי</p><p>ויקרא טו18: &quot;וְאִשָּׁה אֲשֶׁר יִשְׁכַּב אִישׁ אֹתָהּ שִׁכְבַת זָרַע וְרָחֲצוּ בַמַּיִם וְטָמְאוּ עַד הָעָרֶב&quot;</p><p>ויקרא טו16: &quot;וְאִישׁ כִּי תֵצֵא מִמֶּנּוּ שִׁכְבַת זָרַע וְרָחַץ בַּמַּיִם אֶת כָּל בְּשָׂרוֹ וְטָמֵא עַד הָעָרֶב&quot;</p><p>ולא נכון להטמא בעת מלחמה לא להטמא מדעת כאשר שוכבים מרצון עם האשה וגם לא להטמא מבלי-דעת כשפולטים זרע בחלום</p><p>דברים כג11: &quot;כִּי יִהְיֶה בְךָ אִישׁ אֲשֶׁר לֹא יִהְיֶה טָהוֹר מִקְּרֵה לָיְלָה וְיָצָא אֶל מִחוּץ לַמַּחֲנֶה לֹא יָבֹא אֶל תּוֹךְ הַמַּחֲנֶה&quot;</p><p>דברים כג12: &quot;וְהָיָה לִפְנוֹת עֶרֶב יִרְחַץ בַּמָּיִם וּכְבֹא הַשֶּׁמֶשׁ יָבֹא אֶל תּוֹךְ הַמַּחֲנֶה&quot;</p><p>דברים כג13: &quot;וְיָד תִּהְיֶה לְךָ מִחוּץ לַמַּחֲנֶה וְיָצָאתָ שָׁמָּה חוּץ&quot;</p><p>דברים כג14: &quot;וְיָתֵד תִּהְיֶה לְךָ עַל אֲזֵנֶךָ וְהָיָה בְּשִׁבְתְּךָ חוּץ וְחָפַרְתָּה בָהּ וְשַׁבְתָּ וְכִסִּיתָ אֶת צֵאָתֶךָ&quot;</p><p>דברים כג15: </p><p>&quot;כִּי יהוה אֱלֹהֶיךָ מִתְהַלֵּךְ בְּקֶרֶב מַחֲנֶךָ לְהַצִּילְךָ וְלָתֵת אֹיְבֶיךָ לְפָנֶיךָ וְהָיָה מַחֲנֶיךָ קָדוֹשׁ וְלֹא יִרְאֶה בְךָ עֶרְוַת דָּבָר וְשָׁב מֵאַחֲרֶיךָ&quot;</p><p>לכן אחי בני ישראל דעו כי אם ברצונכם לגבור במלחמה וְהָיָה מַחֲנֶיךָ קָדוֹשׁ זה כל הסיפור כי המלחמה לאלהים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-24 18:08:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>דברים כג10: &quot;כִּי תֵצֵא מַחֲנֶה עַל אֹיְבֶיךָ וְנִשְׁמַרְתָּ מִכֹּל דָּבָר רָע&quot;</p><p>דברים כג11: &quot;כִּי יִהְיֶה בְךָ אִישׁ אֲשֶׁר לֹא יִהְיֶה טָהוֹר מִקְּרֵה לָיְלָה וְיָצָא אֶל מִחוּץ לַמַּחֲנֶה לֹא יָבֹא אֶל תּוֹךְ הַמַּחֲנֶה&quot;</p><p>שמואל א כ26: &quot;וְלֹא דִבֶּר שָׁאוּל מְאוּמָה בַּיּוֹם הַהוּא כִּי אָמַר מִקְרֶה הוּא בִּלְתִּי טָהוֹר הוּא כִּי לֹא טָהוֹר&quot;</p><p>לכן אם תדעו להיות טהורים להשמר מִכֹּל דָּבָר רָע לא יהיה מִקְּרֵה לָיְלָה [פליטת זרע בשנת-לילה בחלום] וגם יש להשמר מאשה</p><p>יש להשמר מאשה לאמור לא לשכב עמה שכבת זרע ולא להטמא בעת מלחמה</p><p>שמואל ב יא11: &quot;וַיֹּאמֶר אוּרִיָּה אֶל דָּוִד הָאָרוֹן וְיִשְׂרָאֵל וִיהוּדָה יֹשְׁבִים בַּסֻּכּוֹת וַאדֹנִי יוֹאָב וְעַבְדֵי אֲדֹנִי עַל פְּנֵי הַשָּׂדֶה חֹנִים וַאֲנִי אָבוֹא אֶל בֵּיתִי לֶאֱכֹל וְלִשְׁתּוֹת וְלִשְׁכַּב עִם אִשְׁתִּי חַיֶּךָ וְחֵי נַפְשֶׁךָ אִם אֶעֱשֶׂה אֶת הַדָּבָר הַזֶּה&quot;</p><p>אוריה החתי הצדיק מגבורי דוד למעשה אמר כי בעת מלחמה שהחיילים חֹנִים בשטח ומחרפים נפשם להגן על ישראל</p><p>אין זה ראוי שאני המפקד יגיע הבייתה לֶאֱכֹל וְלִשְׁתּוֹת וְלִשְׁכַּב עִם אִשְׁתִּי</p><p>ויקרא טו18: &quot;וְאִשָּׁה אֲשֶׁר יִשְׁכַּב אִישׁ אֹתָהּ שִׁכְבַת זָרַע וְרָחֲצוּ בַמַּיִם וְטָמְאוּ עַד הָעָרֶב&quot;</p><p>ויקרא טו16: &quot;וְאִישׁ כִּי תֵצֵא מִמֶּנּוּ שִׁכְבַת זָרַע וְרָחַץ בַּמַּיִם אֶת כָּל בְּשָׂרוֹ וְטָמֵא עַד הָעָרֶב&quot;</p><p>ולא נכון להטמא בעת מלחמה לא להטמא מדעת כאשר שוכבים מרצון עם האשה וגם לא להטמא מבלי-דעת כשפולטים זרע בחלום</p><p>דברים כג11: &quot;כִּי יִהְיֶה בְךָ אִישׁ אֲשֶׁר לֹא יִהְיֶה טָהוֹר מִקְּרֵה לָיְלָה וְיָצָא אֶל מִחוּץ לַמַּחֲנֶה לֹא יָבֹא אֶל תּוֹךְ הַמַּחֲנֶה&quot;</p><p>דברים כג12: &quot;וְהָיָה לִפְנוֹת עֶרֶב יִרְחַץ בַּמָּיִם וּכְבֹא הַשֶּׁמֶשׁ יָבֹא אֶל תּוֹךְ הַמַּחֲנֶה&quot;</p><p>דברים כג13: &quot;וְיָד תִּהְיֶה לְךָ מִחוּץ לַמַּחֲנֶה וְיָצָאתָ שָׁמָּה חוּץ&quot;</p><p>דברים כג14: &quot;וְיָתֵד תִּהְיֶה לְךָ עַל אֲזֵנֶךָ וְהָיָה בְּשִׁבְתְּךָ חוּץ וְחָפַרְתָּה בָהּ וְשַׁבְתָּ וְכִסִּיתָ אֶת צֵאָתֶךָ&quot;</p><p>דברים כג15 כתוב:</p><p>&quot;כִּי יהוה אֱלֹהֶיךָ מִתְהַלֵּךְ בְּקֶרֶב מַחֲנֶךָ לְהַצִּילְךָ וְלָתֵת אֹיְבֶיךָ לְפָנֶיךָ וְהָיָה מַחֲנֶיךָ קָדוֹשׁ וְלֹא יִרְאֶה בְךָ עֶרְוַת דָּבָר וְשָׁב מֵאַחֲרֶיךָ&quot;</p><p>לכן אחי בני ישראל דעו כי אם ברצונכם לגבור במלחמה וְהָיָה מַחֲנֶיךָ קָדוֹשׁ זה כל הסיפור כי המלחמה לאלהים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-24 18:08:55'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-24 18:09:02' 
			WHERE messageid=5103;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-24 18:09:09' 
			WHERE messageid=5102;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0514_1.html',
		'<p>דברים לא6: &quot;חִזְקוּ וְאִמְצוּ אַל תִּירְאוּ וְאַל תַּעַרְצוּ מִפְּנֵיהֶם כִּי יהוה אֱלֹהֶיךָ הוּא הַהֹלֵךְ עִמָּךְ לֹא יַרְפְּךָ וְלֹא יַעַזְבֶךָּ&quot;</p><p>דברים לא8: &quot;ויהוה הוּא הַהֹלֵךְ לְפָנֶיךָ הוּא יִהְיֶה עִמָּךְ לֹא יַרְפְּךָ וְלֹא יַעַזְבֶךָּ לֹא תִירָא וְלֹא תֵחָת&quot;</p><p>דברי הימים א כח20: &quot;וַיֹּאמֶר דָּוִיד לִשְׁלֹמֹה בְנוֹ חֲזַק וֶאֱמַץ וַעֲשֵׂה אַל תִּירָא וְאַל תֵּחָת כִּי יהוה  אֱלֹהִים אֱלֹהַי עִמָּךְ לֹא יַרְפְּךָ וְלֹא יַעַזְבֶךָּ עַד לִכְלוֹת כָּל מְלֶאכֶת עֲבוֹדַת בֵּית יהוה\'&quot;</p><p>הנה אלהים צדיק אתה לא תעזבנו</p><p>ברכנו גם אנחנו עבדיך לא לעזבך</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-25 08:22:41'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0514_1.html',
		'<p>דברים פרק 31 פסוק 6: &quot;חִזְקוּ וְאִמְצוּ אַל תִּירְאוּ וְאַל תַּעַרְצוּ מִפְּנֵיהֶם כִּי יהוה אֱלֹהֶיךָ הוּא הַהֹלֵךְ עִמָּךְ לֹא יַרְפְּךָ וְלֹא יַעַזְבֶךָּ&quot;</p><p>דברים פרק 31 פסוק 8: &quot;ויהוה הוּא הַהֹלֵךְ לְפָנֶיךָ הוּא יִהְיֶה עִמָּךְ לֹא יַרְפְּךָ וְלֹא יַעַזְבֶךָּ לֹא תִירָא וְלֹא תֵחָת&quot;</p><p>דברי הימים א פרק 28 פסוק 20: &quot;וַיֹּאמֶר דָּוִיד לִשְׁלֹמֹה בְנוֹ חֲזַק וֶאֱמַץ וַעֲשֵׂה אַל תִּירָא וְאַל תֵּחָת כִּי יהוה אֱלֹהִים אֱלֹהַי עִמָּךְ לֹא יַרְפְּךָ וְלֹא יַעַזְבֶךָּ עַד לִכְלוֹת כָּל מְלֶאכֶת עֲבוֹדַת בֵּית יהוה\'&quot;</p><p>---------------------------------------------------</p><p>הנה אלהים צדיק אתה לא תעזבנו</p><p>ברכנו גם אנחנו עבדיך לא לעזבך</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-25 08:25:25'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-25 08:25:33' 
			WHERE messageid=5105;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/ngh.html',
		'<p>כל כך נכון. אהבתי.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkcAixIWKVUM_plFwQe3gnOnTeiIH7_CoY',
		'Noga B.I.',
		'2015-02-25 18:12:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/ngh.html',
		'<p></p><p>נֹּגַהּ = זה אור רוחני אור רוח אלהים הוא אשר אמר יְהִי אוֹר וַיְהִי אוֹר  </p><p>ספר בראשית פרק א פסוק 3 כתוב: &quot;וַיֹּאמֶר אֱלֹהִים יְהִי אוֹר וַיְהִי אוֹר&quot; </p><p>וזאת בטרם נבראו המאורות בשמים לְהָאִיר עַל הָאָרֶץ אור שמש</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-25 19:10:40'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/ngh.html',
		'<p></p><p>נֹּגַהּ = זה אור רוחני אור רוח אלהים הוא אשר אמר יְהִי אוֹר וַיְהִי אוֹר  </p><p>ספר בראשית פרק א פסוק 3 כתוב: &quot;וַיֹּאמֶר אֱלֹהִים יְהִי אוֹר וַיְהִי אוֹר&quot; </p><p>וזאת בטרם נבראו המאורות בשמים לְהָאִיר עַל הָאָרֶץ אור שמש</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-25 19:23:05'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-25 19:27:59' 
			WHERE messageid=5109;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yxzqel/yx-40-01.html',
		'<p>פרק מ\' בספר יחזקאל בא מייד לאחר פרשת מלחמת גוג מארץ המגוג שתיתום ביום הכפורים בעשור לחודש השביעי הוא ירח האיתנים </p><p>לכן תהיה שמחה בחג-הסכות בַּכֵּסֶה לְיוֹם חַגֵּנוּ  </p><p>זכריה יד16: &quot;וְהָיָה כָּל הַנּוֹתָר מִכָּל הַגּוֹיִם הַבָּאִים עַל יְרוּשָׁלָים וְעָלוּ מִדֵּי שָׁנָה בְשָׁנָה להשתחות לְמֶלֶךְ יהוה צְבָאוֹת וְלָחֹג אֶת חַג הַסֻּכּוֹת&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-26 05:32:59'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0530_2.html',
		'<p>בראשית ז1: &quot;וַיֹּאמֶר יהוה לְנֹחַ </p><p>בֹּא אַתָּה וְכָל בֵּיתְךָ אֶל הַתֵּבָה כִּי אֹתְךָ רָאִיתִי צַדִּיק לְפָנַי בַּדּוֹר הַזֶּה&quot;</p><p>בספר תהילות פרק קמג פסוק 2 כתוב: </p><p>&quot;וְאַל תָּבוֹא בְמִשְׁפָּט אֶת עַבְדֶּךָ כִּי לֹא יִצְדַּק לְפָנֶיךָ כָל חָי&quot;</p><p>ונח היה צדיק לפני אלהים כי לנח לא היו חיים מלבד חיי אלהים</p><p>נח היה אדם מת חי לאמור כי נח לא היה מעמי הארץ וכלשונם &quot;לעשות חיים&quot; </p><p>לאמור כי לנח לא חי מהבלי העולם הזה אלא חי חיי אלהים באמת</p><p> ובתורת משה כתוב:</p><p>דברים ל19: &quot;העדתי בָכֶם הַיּוֹם אֶת הַשָּׁמַיִם וְאֶת הָאָרֶץ הַחַיִּים וְהַמָּוֶת נָתַתִּי לְפָנֶיךָ הַבְּרָכָה וְהַקְּלָלָה וּבָחַרְתָּ בַּחַיִּים לְמַעַן תִּחְיֶה אַתָּה וְזַרְעֶךָ&quot;</p><p>הנה כתוב וּבָחַרְתָּ בַּחַיִּים ואיך נהיה צדיקים בחיינו אם לֹא יִצְדַּק לְפָנֶיךָ כָל חָי</p><p>לכן יש להבין כִּי לֹא יִצְדַּק לְפָנֶיךָ כָל חָי מלבד חיי אלהים</p><p>כאשר נח הצדיק והתמים התהלך את האלהים כי חי חיי אלהים</p><p> בראשית ו9: </p><p>&quot;אֵלֶּה תּוֹלְדֹת נֹחַ נֹחַ אִישׁ צַדִּיק תָּמִים הָיָה בְּדֹרֹתָיו אֶת הָאֱלֹהִים הִתְהַלֶּךְ נֹחַ&quot;</p><p>בראשית ז1: &quot;וַיֹּאמֶר יהוה לְנֹחַ </p><p>בֹּא אַתָּה וְכָל בֵּיתְךָ אֶל הַתֵּבָה כִּי אֹתְךָ רָאִיתִי צַדִּיק לְפָנַי בַּדּוֹר הַזֶּה&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-26 06:22:27'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yxzqel/yx-40-01.html',
		'<p>פרק מ\' בספר יחזקאל בא מייד לאחר פרשת מלחמת גוג מארץ המגוג שתיתום ביום הכפורים בעשור לחודש השביעי הוא ירח האיתנים</p><p>לכן תהיה שמחה בחג-הסכות בַּכֵּסֶה לְיוֹם חַגֵּנוּ</p><p>זכריה יד16: &quot;וְהָיָה כָּל הַנּוֹתָר מִכָּל הַגּוֹיִם הַבָּאִים עַל יְרוּשָׁלָים וְעָלוּ מִדֵּי שָׁנָה בְשָׁנָה להשתחות לְמֶלֶךְ יהוה צְבָאוֹת וְלָחֹג אֶת חַג הַסֻּכּוֹת&quot;</p><p>דברים לא10: &quot;וַיְצַו מֹשֶׁה אוֹתָם לֵאמֹר מִקֵּץ שֶׁבַע שָׁנִים בְּמֹעֵד שְׁנַת הַשְּׁמִטָּה בְּחַג הַסֻּכּוֹת&quot;</p><p>יחזקאל לט9: &quot;וְיָצְאוּ יֹשְׁבֵי עָרֵי יִשְׂרָאֵל וּבִעֲרוּ וְהִשִּׂיקוּ בְּנֶשֶׁק וּמָגֵן וְצִנָּה בְּקֶשֶׁת וּבְחִצִּים וּבְמַקֵּל יָד וּבְרֹמַח וּבִעֲרוּ בָהֶם אֵשׁ שֶׁבַע שָׁנִים&quot;</p><p>סוף דבר...</p><p>מלחמת אלהים בגוג מארץ המגוג בְּמֹעֵד שְׁנַת הַשְּׁמִטָּה בְּחַג הַסֻּכּוֹת ביום שבת </p><p>בשנה מעוברת וּקְבָרוּם בֵּית יִשְׂרָאֵל לְמַעַן טַהֵר אֶת הָאָרֶץ שִׁבְעָה חֳדָשִׁים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-26 06:53:02'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-26 06:53:04' 
			WHERE messageid=5110;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-02-26 08:55:11' 
			WHERE messageid=5112;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0218_5.html',
		'<p>.********** רק נביא קדוש יכול לעמוד מול האלהים **********</p><p>והמלחמה לנביאי אלהים קדושים אמת אשר ילחמו בנביאי השקר</p><p>כי המלחמה מאת אלהים חיים והוא ילחם ברוחות המתים</p><p>פרוש לבאר לכם:</p><p>עמלק=עם-מלק</p><p>עם שצריך למלוק את ראשו כי אין בו דעת</p><p>אֲגַג מֶלֶךְ עֲמָלֵק = כבר מת והוא רוח רעה</p><p>גּוֹג אֶרֶץ הַמָּגוֹג = כבר מת והוא רוח טמאה</p><p>---------------------</p><p>לכן דעו כי המלחמה הבאה היא מלחמה רוחנית ברוח</p><p>ואם אינכם יודעים איכה להלחם ברוחות המתים האלה</p><p>אל תדרשו אל המתים</p><p>יחזקאל יג17: &quot;וְאַתָּה בֶן אָדָם שִׂים פָּנֶיךָ אֶל בְּנוֹת עַמְּךָ הַמִּתְנַבְּאוֹת מִלִּבְּהֶן וְהִנָּבֵא עֲלֵיהֶן&quot;</p><p>יחזקאל לח2: &quot;בֶּן אָדָם שִׂים פָּנֶיךָ אֶל גּוֹג אֶרֶץ הַמָּגוֹג נְשִׂיא רֹאשׁ מֶשֶׁךְ וְתֻבָל וְהִנָּבֵא עָלָיו&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-02-26 12:34:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/platform.html',
		'<p>הסתכלות מעניינת, אם כי איני מסכים לה. בשורה התחתונה - על אף נסיונות שונים ומשונים כן למצוא קשר כזה - תקופת התנ&quot;ך נבדלת מתקופתנו בכך שלא הייתה דמוקרטית. זה לא שאין מצע, יש מצע אחד - התורה, והיום, כידוע, אין זה כך.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-03-01 08:45:38'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1002_4.html',
		'<p>כל הדברים שכתבתי עד הנה נכונים עד יום המשיח</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-02 08:42:03'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1002_4.html',
		'<p>כל הדברים שכתבתי עד הנה נכונים עד יום המשיח גאולה לכל האדם</p><p>ישעיהו יז7: &quot;בַּיּוֹם הַהוּא יִשְׁעֶה הָאָדָם עַל עֹשֵׂהוּ וְעֵינָיו אֶל קְדוֹשׁ יִשְׂרָאֵל תִּרְאֶינָה&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-02 08:44:07'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-02 08:44:09' 
			WHERE messageid=5115;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0222_2.html',
		'<p>אשה אל-מנה </p><p>איש אל-מן</p><p>גם המילה מן = הוּא הַלֶּחֶם אֲשֶׁר נָתַן יהוה לָכֶם לְאָכְלָה </p><p>והמילה מְנִי [בלועזית כסף] הוא אליל הכסף אליל החומריות המזון והאוכל</p><p>ישעיהו סה11: &quot;וְאַתֶּם עֹזְבֵי יהוה הַשְּׁכֵחִים אֶת הַר קָדְשִׁי הַעֹרְכִים לַגַּד שֻׁלְחָן וְהַמְמַלְאִים לַמְנִי מִמְסָךְ&quot;</p><p> </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-02 14:56:28'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0222_2.html',
		'<p>אשה אל-מנה </p><p>איש אל-מן</p><p>גם המילה מן = הוּא הַלֶּחֶם אֲשֶׁר נָתַן יהוה לָכֶם לְאָכְלָה </p><p>והמילה מְנִי [בלועזית כסף] הוא אליל הכסף אליל החומריות המזון והאוכל</p><p>ישעיהו סה11: &quot;וְאַתֶּם עֹזְבֵי יהוה הַשְּׁכֵחִים אֶת הַר קָדְשִׁי הַעֹרְכִים לַגַּד שֻׁלְחָן וְהַמְמַלְאִים לַמְנִי מִמְסָךְ&quot;</p><p> </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-02 15:38:06'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-02 15:38:55' 
			WHERE messageid=5118;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>עֵינָי בְּכָה = עֹבְרֵי בְּעֵמֶק הַבָּכָא = הָלוֹךְ יֵלֵךְ וּבָכֹה</p><p>תהילות קמא8: &quot;כִּי אֵלֶיךָ יהוה אֲדֹנָי *עֵינָי בְּכָה* חָסִיתִי אַל תְּעַר נַפְשִׁי&quot;</p><p>ספר תהילות פרק פד (ז) *עֹבְרֵי בְּעֵמֶק הַבָּכָא* מַעְיָן יְשִׁיתוּהוּ גַּם בְּרָכוֹת יַעְטֶה מוֹרֶה </p><p>ספר תהילות פרק קכו6: &quot;*הָלוֹךְ יֵלֵךְ וּבָכֹה* נֹשֵׂא מֶשֶׁךְ הַזָּרַע בֹּא יָבוֹא בְרִנָּה נֹשֵׂא אֲלֻמֹּתָיו&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-02 20:30:01'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p> עֵמֶק יְהוֹשָׁפָט = עֹבְרֵי בְּעֵמֶק הַבָּכָא = הָלוֹךְ יֵלֵךְ וּבָכֹה = עֵינָי בְּכָה</p><p>תהילות קמא8: &quot;כִּי אֵלֶיךָ יהוה אֲדֹנָי *עֵינָי בְּכָה* חָסִיתִי אַל תְּעַר נַפְשִׁי&quot;</p><p>ספר תהילות פרק פד (ז) *עֹבְרֵי בְּעֵמֶק הַבָּכָא* מַעְיָן יְשִׁיתוּהוּ גַּם בְּרָכוֹת יַעְטֶה מוֹרֶה</p><p>ספר תהילות פרק קכו6: &quot;*הָלוֹךְ יֵלֵךְ וּבָכֹה* נֹשֵׂא מֶשֶׁךְ הַזָּרַע בֹּא יָבוֹא בְרִנָּה נֹשֵׂא אֲלֻמֹּתָיו&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-02 20:33:25'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-02 20:33:30' 
			WHERE messageid=5119;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1312_3.html',
		'<p>אני כתבתי בכותרת המאמר כי טוב לשבת באהלים מבנות בתים</p><p>ובכל זאת אם בונים בתים אסור לבנות בית צמוד לבית אלא חשוב שיהיה בין בית לבית רווח גדול כגודל שטח הבית</p><p>אם למשל יש בית בגודל חצי דונם אז הרווח בין הבית הקרוב אליו יהיה רווח של חצי דונם גם כן</p><p>ואם למשל יש בית בגודל דונם אז הרווח שצריך להיות בין הבית הקרוב אליו יהיה לפחות רווח של דונם אדמה חופשייה</p><p>ישעיהו ה8: &quot;הוֹי מַגִּיעֵי בַיִת בְּבַיִת שָׂדֶה בְשָׂדֶה יַקְרִיבוּ עַד אֶפֶס מָקוֹם וְהוּשַׁבְתֶּם לְבַדְּכֶם בְּקֶרֶב הָאָרֶץ&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-03 10:08:01'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1312_3.html',
		'<p>אני כתבתי בכותרת המאמר כי טוב לשבת באהלים מבנות בתים</p><p>ובכל זאת אם בונים בתים אסור לבנות בית צמוד לבית אלא חשוב שיהיה בין בית לבית רווח גדול כגודל שטח הבית</p><p>אם למשל יש בית בגודל חצי דונם אז הרווח בין הבית הקרוב אליו יהיה רווח של חצי דונם גם כן</p><p>ואם למשל יש בית בגודל דונם אז הרווח שצריך להיות בין הבית הקרוב אליו יהיה לפחות רווח של דונם אדמה חופשייה</p><p>וזאת כדי שיהיה מקום לחיית השדה בשדה פתוח ושיהיו ריאות ירוקות כדי שתהיה לנו אפשרות לנשום וכדי שתהיה לנו אפשרות לעשות חג-סכות ככתוב בתורה סוכה ליד הבית בחצר על האדמה ובערב הפסח נשרוף את החמץ </p><p>לכן אם לא תשמעו אל דבר יהוה אשר ביד ישעיהו הנביא אז הנה לכם תוכחה קשה הפותחת במילה הוי</p><p>ישעיהו ה8: &quot;הוֹי מַגִּיעֵי בַיִת בְּבַיִת שָׂדֶה בְשָׂדֶה יַקְרִיבוּ עַד אֶפֶס מָקוֹם וְהוּשַׁבְתֶּם לְבַדְּכֶם בְּקֶרֶב הָאָרֶץ&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-03 10:16:08'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-03 10:16:10' 
			WHERE messageid=5121;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>03/03/2015: בעקבות דו&quot;ח מבקר המדינה בנושא הדיור, מומלץ מאד לקרוא את הכתבה הבאה, המלמדת של ניסיונן הכושל של מדינות &quot;נאורות&quot; רבות באירופה להתגבר על משבר הדיור באמצעות רגולציה ממשלתית:</p><p>http://www.kav.org.il/b1529.html</p><p>הפתרון של התורה הוא אחר ושונה מהותית - לא רגולציה ממשלתית אלא חופש לכל אדם ואדם לדור בנחלתו, &quot;דרור בארץ לכל יושביה&quot;.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-03-04 09:28:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3308_2.html',
		'<p>יפה. ואפשר להוסיף עוד רמז: אסתר היתה משבט בנימין.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-03-04 11:38:39'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_0.html',
		'<p>הידעתם מי זה עמלק</p><p>עמלק ימח שמו הוא אוייב הדעת בכל דור</p><p>הוא שונא אלהים כי אזני-עמלק ערלות </p><p>כי להמן אין אוזניים לשמוע בקול אלהים</p><p>על כן אנחנו בני ישראל אוכלים את אזני-המן</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-04 15:42:29'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>פורים שמח!  זקוקה בדחיפות להלוואה.  אין לי איך להאכיל את שלושת ילדיי.  0506214969.  תודה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkUnCntIu3Row1SV4fQOXMjqPi_9d5EaMc',
		'יפית ביטון',
		'2015-03-05 07:34:29'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/joftim/jf-05-14.html',
		'<p>בני ישראל חטאו בחטא הָאֱמֹרִי [למרות שאלהים נתן לישראל לגבור על ההָאֱמֹרִי]</p><p>עמוס ב9: &quot;וְאָנֹכִי הִשְׁמַדְתִּי אֶת הָאֱמֹרִי מִפְּנֵיהֶם אֲשֶׁר כְּגֹבַהּ אֲרָזִים גָּבְהוֹ וְחָסֹן הוּא כָּאַלּוֹנִים וָאַשְׁמִיד פִּרְיוֹ מִמַּעַל וְשָׁרָשָׁיו מִתָּחַת&quot;</p><p>שופטים ה14: &quot;מִנִּי אֶפְרַיִם שָׁרְשָׁם בַּעֲמָלֵק אַחֲרֶיךָ בִנְיָמִין בַּעֲמָמֶיךָ מִנִּי מָכִיר יָרְדוּ מְחֹקְקִים וּמִזְּבוּלֻן מֹשְׁכִים בְּשֵׁבֶט סֹפֵר&quot;</p><p>ואפרים חטא בחטא עמלק [למרות שאלהים נתן ליהושע לחלוש את עמלק ועמו לפי חרב]</p><p>לכן אמר אלהים </p><p>ירמיהו ז15: &quot;וְהִשְׁלַכְתִּי אֶתְכֶם מֵעַל פָּנָי כַּאֲשֶׁר הִשְׁלַכְתִּי אֵת כָּל אֲחֵיכֶם אֶת כָּל זֶרַע אֶפְרָיִם&quot;</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-05 15:52:11'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-06-0104-mira.html',
		'<p>בני האלוהים הם גזע חוצני שכונה &quot;השומרים&quot;(מלאכים)שתפקידם היה לשמור ולפקח על האנושות  ולא חלילה להתערות בבני האנוש .אותם מלאכים בחירים מרדו בציווי האלוקי והלכו בעקבות השכנוע של מלאך בשם עזזאל  ושכבו עם בנות האדם ילדיהם היו מוטציה נוראה של ענקים שכדי להתקיים אכלו את כל הצמחיה ולאחר את בעלי החיים ולאחר את בני האדם..האלוקים העניש את המלאכים בצורה חמורה ביותר והשמיד את  ילדיהם הענקים עזזאל מנהיג המרד נענש בצורה הקשה ביותר לעולמי עולמים. (אגב - הקרבת השעיר לעזזאל ביום הכיפורים נועדה להעביר אל אותו מלאך מורד את חטאינו שהרי הוא ממילא נידון לנצח נצחים לסבל)</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmxom2JyxUMRsc8WaETV0fNleGqT6PrrPM',
		'איתן אור',
		'2015-03-07 19:00:57'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-06-0104-mira.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmxom2JyxUMRsc8WaETV0fNleGqT6PrrPM',
		'איתן אור',
		'2015-03-07 19:01:27'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-08 06:00:12' 
			WHERE messageid=5129;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-06-0104-mira.html',
		'<p>כל המאמר בשגגה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-08 08:23:08'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/hvdlim1/torim_wyonim.html',
		'<p>הענין שהעדיפו להביא תור ולא בני יונה כי בני יונה הם גוזלים שטרם הצמיחו נוצות קבועות והמבחן הינו מבחן הדם שאם תתלוש נוצה מקום התלישה לא יתמלא דם. הזמן שבו הגוזל עונה להגדרה הינו קצר מה שאין כן בתורים ברגע שהם בגרו והצמיחו נוצות הם מותרים בהקרבה והם מצויים וזמינים יותר מאשר בני יונה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnSew6rsXqp7_M-25NdH2j3rdAv817Ubmw',
		'Moshe Didi',
		'2015-03-08 08:36:34'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/hvdlim1/torim_wyonim.html',
		'<p>יונה היא זו היונה הידועה לנו</p><p>תֹר הוא תר-נגול = הוא עוף התֹר [אשר] נגול סביב הראש לכפרה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-08 09:32:00'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/hvdlim1/torim_wyonim.html',
		'<p>יונה היא זו היונה הידועה לנו</p><p>תֹר הוא תר-נגול = זה עוף התֹר נגול סביב הראש לכפרה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-08 09:35:01'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-08 14:25:52' 
			WHERE messageid=5132;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuelb/avjlom_hds.html',
		'<p>בסיפור מרד אבשלום יש בעיות רבות. נתחיל מהסוף. כיצד יכול שלמה לקחת לאישה את ביתו של אבשלום הבוגד ולהביא איתה לעולם את רחבעם המלך הבא?</p><p>כיצד אפשר להבין את האבל הכבד של דוד על מות אבשלום? מדוע נאמר לדוד שאבשלום רצח את כל בני המלך בטרם שנאמר לו שרק אמנון נרצח? </p><p>לדעתי מרד אבשלום הומצא לכפר על פשעי דוד וכותבי התנ&quot;ך סוגרים עימו חשבון בתיאור ימיו האחרונים.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawm9OhGYrt1Hw_m7H2GHhnD2swtAcplTF1g',
		'יעקב אבירם',
		'2015-03-08 16:40:09'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuelb/avjlom_hds.html',
		'<p>אם כבר מדברים על אבשלום, ממש במקרה הכנתי סרטון קצר של ראיון עם אבשלום (כן , סוג של שיעורי בית)</p><p>אשמח לשמוע מה דעתכם . :) </p><p>https://www.youtube.com/watch?v=GX4R1pgzPh0</p><p>נתראה אחרי המרד  (כלומר בסרטון הבא )</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlF9iwCiX4m9G9I0jbzObaZuo8xk6r5fcY',
		'יוני שץ',
		'2015-03-08 18:03:19'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-14-32.html',
		'<p>ממש נהנתי לקרוא את הפרוש , כל מילה פנינה, קצר לענין וקולע, יישר כוח גדול.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkp10CMIH23dkKzSC3rKU3bHOY0yuV8QBE',
		'tehila pinto',
		'2015-03-09 11:27:42'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-14-32.html',
		'<p>עבודת קודש</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkp10CMIH23dkKzSC3rKU3bHOY0yuV8QBE',
		'tehila pinto',
		'2015-03-09 11:30:46'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/psuqim.html',
		'<p>האם הייתה התקדמות כלשהי בנושא?</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawl8K9jH6-ZXm-MVZMs-RKwlfBTK6kMo-ys',
		'Inbal Cohen',
		'2015-03-09 13:00:27'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/psuqim.html',
		'<p>לידידי אראל סגל היקר</p><p>לא נכון לסווג פסוקים לפי נושאים</p><p>כי בפסוק אחד של מקרא הקודש יש כל כך הרבה משמעויות ויש שאומרים שבעים פנים לה</p><p>וגם אם תסווג פסוק מסויים לנושא כל-שהוא אז יתכן שהחמצת לפרש ולסווג את נושא הפסוק </p><p>וגם מי שיידע לחפש על פי נושא לא בהכרח ימצא פסוק מבוקשו [על אחת כמה וכמה מי שלא ידע לקשר בין הנושא לפסוק]</p><p>---------------</p><p>לכן מה שלדעתי יש לעשות זה להציג באתר הניווט בתנך אולי בחזית האתר מקום לשאלות של קהל הגולשים </p><p>שישאלו ככל העולם על לבם כל פסוק וכל נושא העולה על רוחם ואני מוכן לענות על כל השאלות כפי שאני עונה לכם </p><p>גם באתר הזה וגם באתר אתנכתא ובכלי התקשורת באינטרנט ובכל אתר ואתר</p><p>דִּי בְאַתְרָא‏ הָדֵין וְדִי בְכָל אָתָר וְאָתָר</p><p>http://tora.us.fm/tnk1/daian</p><p>   דַיָּן משה ותורתו    </p><p>   מורה דרך הקודש   </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-09 14:31:59'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/psuqim.html',
		'<p>לידידי אראל סגל היקר</p><p>לא נכון לסווג פסוקים לפי נושאים</p><p>כי בפסוק אחד של מקרא הקודש יש כל כך הרבה משמעויות ויש שאומרים שבעים פנים לה</p><p>וגם אם תסווג פסוק מסויים לנושא כל-שהוא אז יתכן שהחמצת לפרש ולסווג את נושא הפסוק</p><p>וגם מי שיידע לחפש על פי נושא לא בהכרח ימצא פסוק מבוקשו [על אחת כמה וכמה מי שלא ידע לקשר בין הנושא לפסוק]</p><p>---------------</p><p>לכן מה שלדעתי יש לעשות זה להציג באתר הניווט בתנך אולי בחזית האתר מקום לשאלות של קהל הגולשים</p><p>שישאלו ככל העולם על לבם כל פסוק וכל נושא העולה על רוחם ואני מוכן לענות על כל השאלות כפי שאני עונה לכם</p><p>גם באתר הזה וגם באתר אתנכתא ובכלי התקשורת באינטרנט ובכל אתר ואתר</p><p>דִּי בְאַתְרָא‏ הָדֵין וְדִי בְכָל אָתָר וְאָתָר</p><p>   דַיָּן משה ותורתו    </p><p>   מורה דרך הקודש   </p><p>http://tora.us.fm/tnk1/daian</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-09 14:34:06'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-09 14:34:35' 
			WHERE messageid=5140;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>אני צריכה בבקשה הלוואה באזור 5000 ש&quot;ח אם אפשרי יותר אשמח</p><p>אני בת למשפחה חד הורית נקלענו למצב קשה מאוד וגם עוד מעט פסח ואני חייבת חייבת עזרה בשביל המשפחה</p><p>054-9176112</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlQynZ4V9yG_WhCpzHRPGYf9QxK1nu9IF0',
		'לאורה סינמן',
		'2015-03-11 09:30:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/mlkima/jlmo.html',
		'<p>אין כאן אזכור על נשותיו כאלף במספר יש להניח שרובן לא היו יהודיות האם התגיירו האם מוזכר היכן שהוא , שאלתי , איפוא מוזכר הגבול בין יהודי ללא יהודי , להבדיל מימינו , שחלילה , לא להינשא לגוי/ה , ומה עם ברית המילה ? האם היה או נוצר מתישהו החיץ בין נימול לשאינו ?!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmbQr2E0wkCJmm0dXKa2leGr7_tnOvWqiU',
		'דוד הירש',
		'2015-03-12 03:54:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/mlkima/jlmo.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmbQr2E0wkCJmm0dXKa2leGr7_tnOvWqiU',
		'דוד הירש',
		'2015-03-12 03:55:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-12 05:51:28' 
			WHERE messageid=5143;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/mlkima/jlmo.html',
		'<p> לדוד הירש שלום</p><p>.שיר השירים ו8: &quot;שִׁשִּׁים הֵמָּה מְּלָכוֹת וּשְׁמֹנִים פִּילַגְשִׁים וַעֲלָמוֹת אֵין מִסְפָּר&quot; </p><p>לשלמה המלך היו שִׁשִּׁים נשים + שְׁמֹנִים פִּילַגְשִׁים = הכל יחדיו 140 נשים</p><p>וַעֲלָמוֹת אֵין מִסְפָּר אלה הן הבתולות שאוהבות את המלך שלמה </p><p>כאשר הבתולות של הבית היהודי אוהבות את נפתלי בנט גבור ישראל</p><p>כאשר בנות השש-עשרה מעריצות זמר פופ</p><p>טו לִרְקָמוֹת תּוּבַל לַמֶּלֶךְ בְּתוּלוֹת אַחֲרֶיהָ רֵעוֹתֶיהָ מוּבָאוֹת לָךְ.</p><p>טז תּוּבַלְנָה בִּשְׂמָחֹת וָגִיל תְּבֹאֶינָה בְּהֵיכַל מֶלֶךְ</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-12 08:43:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>23.1.2015  http://economics.stackexchange.com/a/3144/385</p><p>כולנו רוצים שהמשכורות יעלו ושמחירי הדירות יירדו.    הבעיה, ששני הרצונות הללו סותרים זה את זה!</p><p>מחקר שנעשה בארה&quot;ב מראה על מתאם חזק בין עלייה במשכורות לבין עלייה במחירי הדיור.</p><p>כשמחירי הדיור עולים, אנשים מסוגלים לשלם יותר על דירות, בעלי הדירות מבינים את זה ומעלים את שכר-הדירה, כך שבסופו של דבר, השכר נטו (משכורת פחות שכר דירה) לא משתנה... בעלי הדירות לוקחים לעצמם את רוב הרווח מעליית המשכורות!</p><p>הפתרון הצודק היחיד הוא הפתרון של התורה - לחלק קרקע לכל אחד, כך שכל אדם יהיה &quot;בעל הבית&quot; של עצמו.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-03-15 06:43:06'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/half.html',
		'<p>אונקיית כסף = אגורת כסף = 1 גרה מתוך עשרים גרה שקל הקודש</p><p>5 אונקיות כסף = 5 אגורות כסף = רבע שקל הקודש</p><p>נכון להיום [מחצית חודש מרס 2015 ] אונקיית כסף = 63 ש&quot;ח</p><p>5 כפול 63 ש&quot;ח = 315 ש&quot;ח = רבע שקל כסף</p><p>ומחצית השקל = 630 ש&quot;ח ========== זה שווי מחצית שקל הקודש</p><p>ושקל הקודש = 1260 ש&quot;ח</p><p>ושקל הקודש = 1300 ש&quot;ח</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-16 11:36:53'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/half.html',
		'<p>אונקיית כסף = אגורת כסף = 1 גרה מתוך עשרים גרה שקל הקודש</p><p>5 אונקיות כסף = 5 אגורות כסף = רבע שקל הקודש</p><p>נכון להיום [מחצית חודש מרס 2015 ] אונקיית כסף = 63 ש&quot;ח</p><p>5 כפול 63 ש&quot;ח = 315 ש&quot;ח = רבע שקל כסף</p><p>ומחצית השקל = 630 ש&quot;ח ========== זה שווי מחצית שקל הקודש</p><p>ושקל הקודש = 1260 ש&quot;ח</p><p> </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-16 11:37:21'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-16 11:37:22' 
			WHERE messageid=5146;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/half.html',
		'<p>מניין לך שהאגורה היא אונקיה?</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-03-16 15:58:46'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/half.html',
		'<p>1. אני יודע זאת בקודש !!!</p><p>גם שכר הנביא הוא 5 אגורות = 5 גרה = רבע שקל כסף</p><p>וזה מה שהיו נותנים לנביא בעת אשר דרשו מאתו אלהים</p><p>2. בספר שמואל א פרק ב כתוב:</p><p>(לו) וְהָיָה כָּל-הַנּוֹתָר בְּבֵיתְךָ יָבוֹא לְהִשְׁתַּחֲו‍ֹת לוֹ לַאֲגוֹרַת כֶּסֶף וְכִכַּר-לָחֶם וְאָמַר סְפָחֵנִי נָא אֶל-אַחַת הַכְּהֻנּוֹת לֶאֱכֹל פַּת-לָחֶם.</p><p>ככר לחם ליום אחד במקביל לאגורת כסף ליום מתוך עשרים גרה השקל בשקל הקודש</p><p>אגורה = גרה</p><p> מאז שמחשבים משכורת חודשית לפי 30 יום</p><p>קצבה של אוכל [דמי אשל] בחודש זה 30 אגורות = שקל וחצי = עשרים גרה + עשרה גרה</p><p>האגורה היא גרה והייתה אמורה להיות המילה גרם</p><p>30 גרם הם אונקיה אחת = אגורה אחת</p><p>גרם שיבוש המילה גרה </p><p>והגרם היה אמור להיות כמשקל אונקיה </p><p>בקיצור היה שיבוש בגלל החלוקה ל 30</p><p> </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-16 17:05:19'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-16 17:10:55' 
			WHERE messageid=5149;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/half.html',
		'<p>1. אני יודע זאת בקודש !!!</p><p>גם שכר הנביא הוא 5 אגורות = 5 גרה = רבע שקל כסף</p><p>וזה מה שהיו נותנים לנביא בעת אשר דרשו מאתו אלהים</p><p>2. בספר שמואל א פרק ב כתוב:</p><p>(לו) וְהָיָה כָּל-הַנּוֹתָר בְּבֵיתְךָ יָבוֹא לְהִשְׁתַּחֲו‍ֹת לוֹ לַאֲגוֹרַת כֶּסֶף וְכִכַּר-לָחֶם וְאָמַר סְפָחֵנִי נָא אֶל-אַחַת הַכְּהֻנּוֹת לֶאֱכֹל פַּת-לָחֶם.</p><p>ככר לחם ליום אחד במקביל לאגורת כסף ליום מתוך עשרים גרה השקל בשקל הקודש</p><p>אגורה = גרה</p><p>מאז שמחשבים משכורת חודשית לפי 30 יום</p><p>קצבה של אוכל [דמי אשל] בחודש זה 30 אגורות = שקל וחצי = עשרים גרה + עשרה גרה [מלבד 30 ככרות לחם]</p><p>האגורה היא גרה והייתה אמורה להיות המילה גרם</p><p>30 גרם הם אונקיה אחת = אגורה אחת</p><p>גרם שיבוש המילה גרה</p><p>והגרם היה אמור להיות כמשקל אונקיה</p><p>בקיצור היה שיבוש בגלל החלוקה ל 30</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-16 17:11:46'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/half.html',
		'<p>בספר דברי הימים א פרק טז כתוב:</p><p>(ב) וַיְכַל דָּוִיד מֵהַעֲלוֹת הָעֹלָה וְהַשְּׁלָמִים וַיְבָרֶךְ אֶת הָעָם בְּשֵׁם יְהוָה.</p><p>(ג) וַיְחַלֵּק לְכָל אִישׁ יִשְׂרָאֵל מֵאִישׁ וְעַד אִשָּׁה לְאִישׁ כִּכַּר לֶחֶם וְאֶשְׁפָּר וַאֲשִׁישָׁה</p><p>אֲגוֹרַת כֶּסֶף וְכִכַּר-לָחֶם = כִּכַּר לֶחֶם וְאֶשְׁפָּר וַאֲשִׁישָׁה</p><p> אֲגוֹרַת כֶּסֶף = [מחיר אונקיה] = אֶשְׁפָּר וַאֲשִׁישָׁה</p><p>אֶשְׁפָּר זה בשר פר על האש וַאֲשִׁישָׁה זה מיץ ענבים תירוש = מחירם שווה ערך לאגורת כסף אחת [אונקיה אחת] שוויה 60 ש&quot;ח</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-16 17:22:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-16 17:24:32' 
			WHERE messageid=2779;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/half.html',
		'<p>מחיר אונקית כסף </p><p>http://xn--ceben6b.xn--5dbff.net/silver.php?u=std</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-16 17:29:59'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>פסח שמח ישר כוח על האינפורמציה והשתדלות לעזרה, לצערי משפחתנו זקוקה באופן דחוף להלוואה עקב חובות כספיים. 052-288-3076 תודה.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawloS-f3srZ9JAoE3tjwTUP11s_BRWsm9qI',
		'Ben chen',
		'2015-03-19 15:26:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2816_5.html',
		'<p>לגבי השאלה האחרונה - נאמר &quot;אוטם אזנו מזעקת דל - גם הוא יקרא ולא ייענה&quot;. ומכאן שכל מגזר בציבור חייב לשמוע את זעקתם של המגזרים האחרים. </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-03-22 05:53:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2816_5.html',
		'<p>לגבי השאלה האחרונה - נאמר &quot;אוטם אזנו מזעקת דל - גם הוא יקרא ולא ייענה&quot;. ומכאן שכל מגזר בציבור חייב לשמוע את זעקתם של המגזרים האחרים, להבין מה כואב להם ולהתייחס ברצינות לפחדים שלהם.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-03-22 05:53:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-22 05:53:57' 
			WHERE messageid=5154;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2816_5.html',
		'<p>תודה אראל, הכוונה הייתה שאין מגיבים כאן ולכן זה כמו לדבר לחלל ריק, קצת מייאש. ובכל זאת:</p><p>המשך הפינה הפוליטית</p><p>שני צעדים משמעותיים עשה ביבי בסוף קמפיין הבחירות שלו – </p><p>האחד הוא הנאום בקונגרס, שמיתג אותו כדובר בינלאומי. להזכירכם, גם במערכת הבחירות הקודמת הוקרנו בשידורי התעמולה נאומים שלו בפני האו&quot;ם. יש לו אנגלית מצוינת והוא באמת נואם טוב מבחינה רטורית, אם כי צריך להודות שמבחינת התוכן הוא לא מחדש הרבה, כפי שהגיב לנאומו האחרון הנשיא אובמה.</p><p>השני הוא החזרה בו מנאום בר-אילן ומהנכונות להקמת מדינה פלסטינית לצד זו הישראלית. לכך ניתן להוסיף, כסעיף נפרד או באותו סעיף, גם את השתלחותו במצביעים הערבים ביום הבחירות עצמם, עת אמר, להזכירכם – הערבים מצביאים בהמוניהם, צאו להצביע!</p><p>והנה זה פלא הדברים חוזרים אליו כבומרנג, או בניסוח אחר – נראה כיצד הדברים האלה משפיעים על המציאות שלאחר היבחרו.</p><p>ראשית, הסעיף הראשון מורה כי עיקר פעילותו היא בזירה הבינלאומית, וכך אכן קורה: האמריקאים מאיימים עכשיו להסיר את הוטו המסורתי שלהם בנושא הפלסטיני-ישראלי, והם מנמקים זאת בכך שביבי אינו מחויב לפתרון שתי המדינות, כדבריו. עתה, ביבי חוזר בו מהחזרה בו ואומר שהוא כן מחויב, רק בתנאים מסוימים. בעצם, לדעתי, זה מה שהוא עשה כל הקדנציה הקודמת שלו – להוליך את כל העולם שולל בניסיון-סרק להגיע להסכם, כשבעצם אין לו כל נכונות אמיתית לכך. בעברית הוא מדבר באופן אחד ובאנגלית באופן אחר, אפשר לומר. השאלה היא האם האמריקאים, והאירופאים גם, עד כדי כך טיפשים. לפי שעה נראה שלא. </p><p>השורה התחתונה היא שאותי זה משמח, כי כשנסגר חלון (הזדמנויות) אחד, נראה שנפתחת הדלת. כלומר, עת הציבור שוחר-השלום בישראל מצוי באכזבה עמוקה ובייאוש מהמציאות בארץ, באה קרן אור דווקא מחו&quot;ל, הכול כדי שייעשה מעט צדק.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-03-22 11:05:17'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2816_5.html',
		'<p>תודה אראל, הכוונה הייתה שאין מגיבים כאן ולכן זה כמו לדבר לחלל ריק, קצת מייאש. ובכל זאת:</p><p>המשך הפינה הפוליטית</p><p>שני צעדים משמעותיים עשה ביבי בסוף קמפיין הבחירות שלו – </p><p>האחד הוא הנאום בקונגרס, שמיתג אותו כדובר בינלאומי. להזכירכם, גם במערכת הבחירות הקודמת הוקרנו בשידורי התעמולה נאומים שלו בפני האו&quot;ם. יש לו אנגלית מצוינת והוא באמת נואם טוב מבחינה רטורית, אם כי צריך להודות שמבחינת התוכן הוא לא מחדש הרבה, כפי שהגיב לנאומו האחרון הנשיא אובמה.</p><p>השני הוא החזרה בו מנאום בר-אילן ומהנכונות להקמת מדינה פלסטינית לצד זו הישראלית. לכך ניתן להוסיף, כסעיף נפרד או באותו סעיף, גם את השתלחותו במצביעים הערבים ביום הבחירות עצמם, עת אמר, להזכירכם – הערבים מצביאים בהמוניהם, צאו להצביע!</p><p>והנה זה פלא הדברים חוזרים אליו כבומרנג, או בניסוח אחר – נראה כיצד הדברים האלה משפיעים על המציאות שלאחר היבחרו.</p><p>ראשית, הסעיף הראשון מורה כי עיקר פעילותו היא בזירה הבינלאומית, וכך אכן קורה: האמריקאים מאיימים עכשיו להסיר את הוטו המסורתי שלהם בנושא הפלסטיני-ישראלי, והם מנמקים זאת בכך שביבי אינו מחויב לפתרון שתי המדינות, כדבריו. עתה, ביבי חוזר בו מהחזרה בו ואומר שהוא כן מחויב, רק בתנאים מסוימים. בעצם, לדעתי, זה מה שהוא עשה כל הקדנציה הקודמת שלו – להוליך את כל העולם שולל בניסיון-סרק להגיע להסכם, כשבעצם אין לו כל נכונות אמיתית לכך. בעברית הוא מדבר באופן אחד ובאנגלית באופן אחר, אפשר לומר. בהלצה ניתן לומר, כי אך מתרגמים את הביטוי &quot;אני לא תומך בפתרון שתי המדינות&quot; לאנגלית? – כך: &quot;אני כן תומך בפתרון שתי המדינות&quot; לא סתם כינה אותו סרקוזי שקרן. השאלה היא האם האמריקאים, והאירופאים גם, עד כדי כך טיפשים. לפי שעה נראה שלא. </p><p>השורה התחתונה היא שאותי זה משמח, כי כשנסגר חלון (הזדמנויות) אחד, נראה שנפתחת הדלת. כלומר, עת הציבור שוחר-השלום בישראל מצוי באכזבה עמוקה ובייאוש מהמציאות בארץ, באה קרן אור דווקא מחו&quot;ל, הכול כדי שייעשה מעט צדק.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-03-22 11:46:32'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-22 11:46:37' 
			WHERE messageid=5156;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0516_6.html',
		'<p>אותותי [הלוגו שלי] ברית אלהים הם צבעי הקשת בענן</p><p>אף כי אנשי הגאווה הטמאים בחרו צבעים אלה לדגלם ומבזים את אלהים</p><p>אולי בגלל זה שגית כשראית את הצבעים וחשבת על הטמאים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-22 21:10:02'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/zuckm/01.html',
		'<p>מעניין מאוד, אמנם הכל תלוי בחומרת המנהג שהנהיגו רבני אשכנז זצ&quot;ל.</p><p>יש עוד טעם אחר לאיסור קטניות, והיינו שהיו מוכרים הקטניות בחנות ליד מיני דגן ובקלות הייה אפשר להגיע לידי תערובת חמץ.גם אצל הספרדים ,הנוהגים היתר בקטניות מקפידים לבדקן ג פעמים מחשש זה. פסח כשר ושמח.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawltN_e9sxewFxJ7v7VbOLDJ6amdk_3CU6c',
		'Daniel Yelloz',
		'2015-03-22 22:47:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/alma.html',
		'<p>מה הקשר בין עלמות לחוסר בתולים</p><p>הלא אתה עצמך הוכחת שאין קשר כזה</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawk-0zJdAh4dUpeJGP5DIE2FIXwO6Cvz1No',
		'Gavri Levis',
		'2015-03-23 09:51:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/alma.html',
		'<p>עלמה = היא כן בתולה</p><p>--------------------------</p><p>שיר השירים ו8: &quot;שִׁשִּׁים הֵמָּה מְּלָכוֹת וּשְׁמֹנִים פִּילַגְשִׁים וַעֲלָמוֹת אֵין מִסְפָּר&quot;</p><p>שִׁשִּׁים הֵמָּה מְּלָכוֹת = נשים הנשואות בחתונה למלך </p><p>וּשְׁמֹנִים פִּילַגְשִׁים = אלה הנשים השפחות [שפחה מהמילה משפחה]</p><p> וַעֲלָמוֹת אֵין מִסְפָּר = אלה הן הנערות הבתולות </p><p>.שיר השירים ו8: &quot;שִׁשִּׁים הֵמָּה מְּלָכוֹת וּשְׁמֹנִים פִּילַגְשִׁים וַעֲלָמוֹת אֵין מִסְפָּר&quot;</p><p>לשלמה המלך היו שִׁשִּׁים נשים + שְׁמֹנִים פִּילַגְשִׁים = הכל יחדיו 140 נשים</p><p>וַעֲלָמוֹת אֵין מִסְפָּר אלה הן הבתולות שאוהבות את המלך שלמה</p><p>כאשר הבתולות של הבית היהודי אוהבות את נפתלי בנט גבור ישראל</p><p>כאשר בנות השש-עשרה מעריצות זמר פופ</p><p>טו לִרְקָמוֹת תּוּבַל לַמֶּלֶךְ בְּתוּלוֹת אַחֲרֶיהָ רֵעוֹתֶיהָ מוּבָאוֹת לָךְ.</p><p>טז תּוּבַלְנָה בִּשְׂמָחֹת וָגִיל תְּבֹאֶינָה בְּהֵיכַל מֶלֶךְ</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-23 11:18:49'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/alma.html',
		'<p>נושא גדול וצריך עיון. בינתיים רק אעיר/אשאל וְדֶרֶךְ גֶּבֶר בְּעַלְמָה - הרי כן נשאר סימן לבתולה והוא קריעת קרום הבתולין.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-03-23 11:44:32'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/alma.html',
		'<p>וראוי להשות/לענות לזה:</p><p>http://www.messiah.co.il/index.php/messiah-deeper/29-virgin41</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-03-23 11:54:24'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/alma.html',
		'<p>וראוי להשות/לענות לזה:</p><p>http://www.messiah.co.il/index.php/messiah-deeper/29-virgin41</p><p>[אפשר להתחיל מהאמצע היכן שרלוונטי]</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-03-23 11:55:17'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-23 11:55:19' 
			WHERE messageid=5163;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/mdrjim/irxoma.html',
		'<p>http://www.yba.org.il/%D7%A7%D7%93%D7%95%D7%A9%D7%AA-%D7%99%D7%A8%D7%95%D7%A9%D7%9C%D7%99%D7%9D-%D7%95%D7%A7%D7%93%D7%95%D7%A9%D7%AA-%D7%A2%D7%A8%D7%99%D7%9D-%D7%9E%D7%95%D7%A7%D7%A4%D7%95%D7%AA-%D7%97%D7%95%D7%9E%D7%94-/-%D7%94%D7%A8%D7%91-%D7%9E%D7%A9%D7%94-%D7%A6%D7%91%D7%99-%D7%A0%D7%A8%D7%99%D7%94-%D7%96%D7%A6-%D7%9C</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-03-23 12:03:22'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/alma.html',
		'<p>נושא גדול וצריך עיון. בינתיים רק אעיר/אשאל, בדרך התמיכה, וְדֶרֶךְ גֶּבֶר בְּעַלְמָה - הרי כן נשאר סימן לבתולה והוא קריעת קרום הבתולין.</p><p>וראוי להשות/לענות לזה:</p><p>http://www.messiah.co.il/index.php/messiah-deeper/29-virgin41</p><p>[אפשר להתחיל מהאמצע היכן שרלוונטי]</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-03-23 12:21:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-23 12:21:17' 
			WHERE messageid=5162;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-23 12:21:19' 
			WHERE messageid=5164;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/alma.html',
		'<p>וְדֶרֶךְ גֶּבֶר בְּעַלְמָה - הרי כן נשאר סימן לבתולה והוא קריעת קרום הבתולין - זה נכון. </p><p>אבל ראוי להשות/לענות לזה:</p><p>http://www.messiah.co.il/index.php/messiah-deeper/29-virgin41</p><p>[אפשר להתחיל מהאמצע היכן שרלוונטי]</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-03-23 12:26:55'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-23 12:27:11' 
			WHERE messageid=5166;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>אמנם כתבתי במאמר זה על לוח הירח </p><p>אך מועדי ישראל יהיו על פי השמש </p><p> </p><p>בראשית לז9: &quot;וַיַּחֲלֹם עוֹד חֲלוֹם אַחֵר וַיְסַפֵּר אֹתוֹ לְאֶחָיו וַיֹּאמֶר הִנֵּה חָלַמְתִּי חֲלוֹם עוֹד וְהִנֵּה הַשֶּׁמֶשׁ וְהַיָּרֵחַ וְאַחַד עָשָׂר כּוֹכָבִים מִשְׁתַּחֲוִים לִי&quot;</p><p>בראשית לז10: &quot;וַיְסַפֵּר אֶל אָבִיו וְאֶל אֶחָיו וַיִּגְעַר בּוֹ אָבִיו וַיֹּאמֶר לוֹ מָה הַחֲלוֹם הַזֶּה אֲשֶׁר חָלָמְתָּ הֲבוֹא נָבוֹא אֲנִי וְאִמְּךָ וְאַחֶיךָ להשתחות לְךָ אָרְצָה&quot;</p><p>פרוש לבאר:</p><p>כי הכוכבים בחלום הם בני ישראל</p><p>והירח היא אשת ישראל אם בני ישראל</p><p>והשמש בחלום הוא אביך אלהי ישראל</p><p>בתורה כתוב לכבד גם את האב וגם את האם את שניהם לכבד אך כיבוד האב קודם לכיבוד האם</p><p>קודם כַּבֵּד אֶת אָבִיךָ ואחרי כן כַּבֵּד אֶת אִמֶּךָ</p><p>דברים ה15: &quot;כַּבֵּד אֶת אָבִיךָ וְאֶת אִמֶּךָ כַּאֲשֶׁר צִוְּךָ יהוה אֱלֹהֶיךָ</p><p>ויקרא כג2: &quot;דַּבֵּר אֶל בְּנֵי יִשְׂרָאֵל וְאָמַרְתָּ אֲלֵהֶם מוֹעֲדֵי יהוה אֲשֶׁר תִּקְרְאוּ אֹתָם מִקְרָאֵי קֹדֶשׁ אֵלֶּה הֵם מוֹעֲדֵי&quot;</p><p>אֵלֶּה הֵם מוֹעֲדֵי אלהי ישראל אביך הוא השמש בחלום יוסף ולוח השנה על פי מועדי השמש הוא ישראל אביך</p><p>דברים לב6: &quot; הֲלוֹא הוּא אָבִיךָ קָּנֶךָ הוּא עָשְׂךָ וַיְכֹנְנֶךָ&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-24 17:31:03'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>אמנם כתבתי במאמר זה על לוח הירח</p><p>אך מועדי ישראל יהיו על פי השמש</p><p>בראשית לז9: &quot;וַיַּחֲלֹם עוֹד חֲלוֹם אַחֵר וַיְסַפֵּר אֹתוֹ לְאֶחָיו וַיֹּאמֶר הִנֵּה חָלַמְתִּי חֲלוֹם עוֹד וְהִנֵּה הַשֶּׁמֶשׁ וְהַיָּרֵחַ וְאַחַד עָשָׂר כּוֹכָבִים מִשְׁתַּחֲוִים לִי&quot;</p><p>בראשית לז10: &quot;וַיְסַפֵּר אֶל אָבִיו וְאֶל אֶחָיו וַיִּגְעַר בּוֹ אָבִיו וַיֹּאמֶר לוֹ מָה הַחֲלוֹם הַזֶּה אֲשֶׁר חָלָמְתָּ הֲבוֹא נָבוֹא אֲנִי וְאִמְּךָ וְאַחֶיךָ להשתחות לְךָ אָרְצָה&quot;</p><p>פרוש לבאר:</p><p>כי כּוֹכָבִים בחלום הם בני ישראל</p><p>הַיָּרֵחַ בחלום היא אשת ישראל אם בני ישראל</p><p>והַשֶּׁמֶשׁ בחלום הוא אביך אלהי ישראל</p><p>בתורה כתוב לכבד גם את האב וגם את האם את שניהם לכבד אך כיבוד האב קודם לכיבוד האם</p><p>קודם כַּבֵּד אֶת אָבִיךָ ואחרי כן כַּבֵּד אֶת אִמֶּךָ</p><p>דברים ה15: &quot;כַּבֵּד אֶת אָבִיךָ וְאֶת אִמֶּךָ כַּאֲשֶׁר צִוְּךָ יהוה אֱלֹהֶיךָ</p><p>ויקרא כג2: &quot;דַּבֵּר אֶל בְּנֵי יִשְׂרָאֵל וְאָמַרְתָּ אֲלֵהֶם מוֹעֲדֵי יהוה אֲשֶׁר תִּקְרְאוּ אֹתָם מִקְרָאֵי קֹדֶשׁ אֵלֶּה הֵם מוֹעֲדֵי&quot;</p><p>אֵלֶּה הֵם מוֹעֲדֵי אלהי ישראל אביך הוא השמש בחלום יוסף ולוח השנה על פי מועדי השמש הוא ישראל אביך</p><p>דברים לב6: &quot; הֲלוֹא הוּא אָבִיךָ קָּנֶךָ הוּא עָשְׂךָ וַיְכֹנְנֶךָ&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-24 17:33:00'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-24 17:33:04' 
			WHERE messageid=5168;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>אמנם כתבתי במאמר זה על לוח הירח</p><p>אך מועדי האל יהיו על פי השמש</p><p>בראשית לז9: &quot;וַיַּחֲלֹם עוֹד חֲלוֹם אַחֵר וַיְסַפֵּר אֹתוֹ לְאֶחָיו וַיֹּאמֶר הִנֵּה חָלַמְתִּי חֲלוֹם עוֹד וְהִנֵּה הַשֶּׁמֶשׁ וְהַיָּרֵחַ וְאַחַד עָשָׂר כּוֹכָבִים מִשְׁתַּחֲוִים לִי&quot;</p><p>בראשית לז10: &quot;וַיְסַפֵּר אֶל אָבִיו וְאֶל אֶחָיו וַיִּגְעַר בּוֹ אָבִיו וַיֹּאמֶר לוֹ מָה הַחֲלוֹם הַזֶּה אֲשֶׁר חָלָמְתָּ הֲבוֹא נָבוֹא אֲנִי וְאִמְּךָ וְאַחֶיךָ להשתחות לְךָ אָרְצָה&quot;</p><p>פרוש לבאר:</p><p>כי כּוֹכָבִים בחלום הם בני ישראל</p><p>הַיָּרֵחַ בחלום היא אשת ישראל אם בני ישראל</p><p>והַשֶּׁמֶשׁ בחלום הוא אביך אלהי ישראל</p><p>בתורה כתוב לכבד גם את האב וגם את האם את שניהם לכבד אך כיבוד האב קודם לכיבוד האם</p><p>קודם כַּבֵּד אֶת אָבִיךָ ואחרי כן כַּבֵּד אֶת אִמֶּךָ</p><p>דברים ה15: &quot;כַּבֵּד אֶת אָבִיךָ וְאֶת אִמֶּךָ כַּאֲשֶׁר צִוְּךָ יהוה אֱלֹהֶיךָ</p><p>ויקרא כג2: &quot;דַּבֵּר אֶל בְּנֵי יִשְׂרָאֵל וְאָמַרְתָּ אֲלֵהֶם מוֹעֲדֵי יהוה אֲשֶׁר תִּקְרְאוּ אֹתָם מִקְרָאֵי קֹדֶשׁ אֵלֶּה הֵם מוֹעֲדֵי&quot;</p><p>אֵלֶּה הֵם מוֹעֲדֵי אלהי ישראל אביך הוא השמש בחלום יוסף ולוח השנה על פי מועדי השמש הוא ישראל אביך</p><p>דברים לב6: &quot; הֲלוֹא הוּא אָבִיךָ קָּנֶךָ הוּא עָשְׂךָ וַיְכֹנְנֶךָ&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-24 20:01:43'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-24 20:01:45' 
			WHERE messageid=5169;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>אמנם כתבתי במאמר זה על לוח הירח כי חגי ישראל יהיו על פי הירח</p><p>אך מועדי האל יהיו על פי השמש</p><p>בראשית לז9: &quot;וַיַּחֲלֹם עוֹד חֲלוֹם אַחֵר וַיְסַפֵּר אֹתוֹ לְאֶחָיו וַיֹּאמֶר הִנֵּה חָלַמְתִּי חֲלוֹם עוֹד וְהִנֵּה הַשֶּׁמֶשׁ וְהַיָּרֵחַ וְאַחַד עָשָׂר כּוֹכָבִים מִשְׁתַּחֲוִים לִי&quot;</p><p>בראשית לז10: &quot;וַיְסַפֵּר אֶל אָבִיו וְאֶל אֶחָיו וַיִּגְעַר בּוֹ אָבִיו וַיֹּאמֶר לוֹ מָה הַחֲלוֹם הַזֶּה אֲשֶׁר חָלָמְתָּ הֲבוֹא נָבוֹא אֲנִי וְאִמְּךָ וְאַחֶיךָ להשתחות לְךָ אָרְצָה&quot;</p><p>פרוש לבאר:</p><p>כי כּוֹכָבִים בחלום הם בני ישראל</p><p>הַיָּרֵחַ בחלום היא אשת ישראל אם בני ישראל</p><p>והַשֶּׁמֶשׁ בחלום הוא אביך אלהי ישראל</p><p>בתורה כתוב לכבד גם את האב וגם את האם את שניהם לכבד אך כיבוד האב קודם לכיבוד האם</p><p>קודם כַּבֵּד אֶת אָבִיךָ ואחרי כן כַּבֵּד אֶת אִמֶּךָ</p><p>דברים ה15: &quot;כַּבֵּד אֶת אָבִיךָ וְאֶת אִמֶּךָ כַּאֲשֶׁר צִוְּךָ יהוה אֱלֹהֶיךָ</p><p>ויקרא כג2: &quot;דַּבֵּר אֶל בְּנֵי יִשְׂרָאֵל וְאָמַרְתָּ אֲלֵהֶם מוֹעֲדֵי יהוה אֲשֶׁר תִּקְרְאוּ אֹתָם מִקְרָאֵי קֹדֶשׁ אֵלֶּה הֵם מוֹעֲדֵי&quot;</p><p>אֵלֶּה הֵם מוֹעֲדֵי אלהי ישראל אביך הוא השמש בחלום יוסף ולוח השנה על פי מועדי השמש הוא ישראל אביך</p><p>דברים לב6: &quot; הֲלוֹא הוּא אָבִיךָ קָּנֶךָ הוּא עָשְׂךָ וַיְכֹנְנֶךָ&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-24 20:50:16'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-24 20:50:22' 
			WHERE messageid=5170;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-24 21:00:55' 
			WHERE messageid=5170;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-24 21:00:55' 
			WHERE messageid=5169;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>25.3.15   http://www.calcalist.co.il/local/articles/0,7340,L-3655373,00.html</p><p>נערי האוצר מציעים לבטל את הארנונה, ובמקומה להעלות את מס-ערך-מוסף. התירוץ הרשמי: לחסוך במנגנוני-גביה. הסיבה האמיתית, לדעתי: רצון להיטיב עם כרישי-הנדל&quot;ן, על-חשבון העניים.</p><p>ההבדל בין ארנונה למע&quot;מ הוא פשוט:</p><p>ארנונה נקבעת לפי שטח הנכס. מי שיש לו נכס גדול יותר - משלם יותר. זה צודק והוגן, כי מי שיש לו נכס גדול יותר - תופס שטח גדול יותר שהוא מונע מאחרים להשתמש בו, ולכן מן הראוי שישלם לחברה סכום-כסף גדול יותר בתמורה (היה עדיף לחשב את המס בהתאם לשטח הקרקע ולא לשטח הנכס, אבל זה כבר פרט מסדר שני).</p><p>מע&quot;מ מוטל על עיסקאות. מי שעושה יותר עיסקאות - משלם יותר. אין בזה הרבה צדק: מדוע להטיל מס דווקא על אנשים יצירתיים, שעושים עסקים זה עם זה ומפתחים את הכלכלה? בנוסף, מע&quot;מ פוגע בעיקר בשכבות החלשות, שמוציאות חלק גדול יותר מהכנסתן על מוצרי צריכה.</p><p>לכרישי-נדל&quot;ן יש הרבה כסף והרבה קשרים, ואני לא אתפלא אם יתברר שהם עומדים מאחרי ה&quot;מחקר&quot; שנועד להקל עליהם ולפגוע בעניים.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-03-25 18:10:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/land.html',
		'<p>25.3.15 http://www.calcalist.co.il/local/articles/0,7340,L-3655373,00.html</p><p>נערי האוצר מציעים לבטל את הארנונה, ובמקומה להעלות את מס-ערך-מוסף. התירוץ הרשמי: לחסוך במנגנוני-גביה. הסיבה האמיתית, לדעתי: רצון להיטיב עם כרישי-הנדל&quot;ן, על-חשבון העניים.</p><p>ההבדל בין ארנונה למע&quot;מ הוא פשוט:</p><p>ארנונה נקבעת לפי שטח הנכס. מי שיש לו נכס גדול יותר - משלם יותר. זה צודק והוגן, כי מי שיש לו נכס גדול יותר - תופס שטח גדול יותר שהוא מונע מאחרים להשתמש בו, ולכן מן הראוי שישלם לחברה סכום-כסף גדול יותר בתמורה (היה עדיף לחשב את המס בהתאם לשטח הקרקע ולא לשטח הנכס, אבל זה כבר פרט מסדר שני).</p><p>מע&quot;מ מוטל על עיסקאות. מי שעושה יותר עיסקאות - משלם יותר. אין בזה הרבה צדק: מדוע להטיל מס דווקא על אנשים יצירתיים, שעושים עסקים זה עם זה ומפתחים את הכלכלה? בנוסף, מע&quot;מ פוגע בעיקר בשכבות החלשות, שמוציאות חלק גדול יותר מהכנסתן על מוצרי צריכה.</p><p>לכרישי-נדל&quot;ן יש הרבה כסף והרבה קשרים, ואני לא אתפלא אם יתברר שהם עומדים מאחרי ה&quot;מחקר&quot; שנועד להקל עליהם ולפגוע בעניים.</p><p>כתבות נוספות בנושא: </p><p>http://www.calcalist.co.il/local/articles/0,7340,L-3653912,00.html - ראשי רשויות מקומיות מדברים על הצורך בשינוי בארנונה.</p><p>http://www.calcalist.co.il/local/articles/0,7340,L-3655372,00.html - לדרעי תהיה סיבה טובה להתנגד לביטול הארנונה - זה יפגע בחרדים שמקבלים היום הקלות בארנונה.</p><p>http://www.globes.co.il/news/article.aspx?did=1001021500 - כתבה בגלובס</p><p>http://www.themarker.com/news/1.2598772  - בשלטון המקומי נערכים לטרפד את יוזמת ביטול הארנונה: &quot;באוצר מפנטזים&quot;</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo',
		'Erel Segal Halevi',
		'2015-03-25 18:19:45'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-25 18:19:48' 
			WHERE messageid=5172;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1312_3.html',
		'<p>אנחנו כעת בְּמִסְפַּר שְׁנֵי תְבוּאֹת בְּמִסְפַּר שָׁנִים לפני הַיּוֹבֵל אז אל תעשו עסקאות נדל&quot;ן</p><p>ויקרא כה15: &quot;בְּמִסְפַּר שָׁנִים אַחַר הַיּוֹבֵל תִּקְנֶה מֵאֵת עֲמִיתֶךָ בְּמִסְפַּר שְׁנֵי תְבוּאֹת יִמְכָּר לָךְ&quot;</p><p>ויקרא כה16: &quot;לְפִי רֹב הַשָּׁנִים תַּרְבֶּה מִקְנָתוֹ וּלְפִי מְעֹט הַשָּׁנִים תַּמְעִיט מִקְנָתוֹ כִּי מִסְפַּר תְּבוּאֹת הוּא מֹכֵר לָךְ&quot;</p><p>ויקרא כה17: &quot;וְלֹא תוֹנוּ אִישׁ אֶת עֲמִיתוֹ וְיָרֵאתָ מֵאֱלֹהֶיךָ כִּי אֲנִי יהוה אֱלֹהֵיכֶם&quot;</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-26 13:59:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-26 14:00:40' 
			WHERE messageid=5174;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2816_5.html',
		'<p>ההבדל המהותי בין האמריקאים והאירופאים ובין הישראלים, שהראשונים מחזיקים בנצרות ואילו האחרונים ביהדות. וההבדל המהותי שבין הנצרות ליהדות, בכללה גסה, לטעמי הוא זה: הנצרות מעגנת את עצמה ברוח ואילו היהדות בחומר. עתה אני צופה הזדעקות יהודית – האם אין רוח ביהדות? אנחנו המצאנו את הרוח! וזה נכון, כמובן, יש הרבה רוח ביהדות, אך נראה שההנחיה הבסיסית היא, לפחות כפי שאני מבין זאת – לקדש את החומר. לקדש את החומר זה אומר קודם כל להכיר בו ורק אחר-כך לצקת בו תוכן רוחני. הנצרות הולכת בדרך שונה, אולי הפוכה, מזו, והיא מתכחשת לחלוטין לעולם החומר ואומרת שהעולם הזה הוא ממלכת היצרים והשטן, שיש להתנתק מהם. כפועל יוצא מזה, למשל, יש את מוסד הנזירות ואת רווקות הכמרים. טוב שלא לשאת אישה – אמר פאולוס. הבעיה העיקרית בתפיסה הזו מבחינת היהודי, שהיא לא נראית ריאלית – אנו חיים בעולם חומרי, או לפחות גם חומרי, כלומר כזה שמעורבים בו החומר והרוח, ועל-כן ההתכחשות הזו נראית מופרכת מיסודה.</p><p>והיכן האסלאם בכל זה? כן, מחוסר היכרות מספיקה, איני יכול לומר דברים ודאיים, אך נראה לי כך: האסלאם מכיר בישוע, אמנם כנביא ולא כמשיח, ועל כן נראה שהוא מקבל, חלקית לפחות, את תוכן הנצרות. גם סיסמתו הבסיסית – אין אל מלבד אללה ומוחמד הוא נביאו – היא אמונית בבסיסה, ממש כמו &quot;שמע ישראל ה\' אלוהיך ה\' אחד&quot; שביהדות והשמת האמונה במרכז בנצרות. ואולם, הוא מוסיף לה, את תוספת מוחמד. ניתן לומר שנוסף כאן יסוד מזרחי, המערבב ומערבל את הרוח והחומר, במעין קרנבל צבעוני. אין לי ניסוח טוב מזה, וכאמור איני מבין בזה הרבה, אך כך נראה לי. זה גם החלק הפחות חשוב בקטע הזה. את האסלאם בכל מקרה נוטים לראות היום במישור אחר, זה של הקיצוניות, מצוות הג\'יהאד, וזאת אל מול התבטאויות אחרות, מתונות יותר ורודפות שלום וחסד, שגם ניתן למצוא באסלאם. הנקודה הרלוונטית לענייננו היא, שנראה שיש צד שווה בין האסלאם והנצרות, והוא קבלת ישוע, ועל כן הדיאלוג ביניהם נראה אפשרי וקל יותר, מבחינה זו. אלא שיש בחינות אחרות שציינתי המקשות עליו.</p><p>ושוב, העיקר היא הפסקה הראשונה.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-03-26 20:12:21'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2816_5.html',
		'<p>ההבדל המהותי בין האמריקאים והאירופאים ובין הישראלים, שהראשונים מחזיקים בנצרות ואילו האחרונים ביהדות (השלטונות חילוניים, אבל הם מושפעים מהתרבות). וההבדל המהותי שבין הנצרות ליהדות, בכללה גסה, לטעמי הוא זה: הנצרות מעגנת את עצמה ברוח ואילו היהדות בחומר. עתה אני צופה הזדעקות יהודית – האם אין רוח ביהדות? אנחנו המצאנו את הרוח! וזה נכון, כמובן, יש הרבה רוח ביהדות, אך נראה שההנחיה הבסיסית היא, לפחות כפי שאני מבין זאת – לקדש את החומר. לקדש את החומר זה אומר קודם כל להכיר בו ורק אחר-כך לצקת בו תוכן רוחני. הנצרות הולכת בדרך שונה, אולי הפוכה, מזו, והיא מתכחשת לחלוטין לעולם החומר ואומרת שהעולם הזה הוא ממלכת היצרים והשטן, שיש להתנתק מהם. כפועל יוצא מזה, למשל, יש את מוסד הנזירות ואת רווקות הכמרים. טוב שלא לשאת אישה – אמר פאולוס. הבעיה העיקרית בתפיסה הזו מבחינת היהודי, שהיא לא נראית ריאלית – אנו חיים בעולם חומרי, או לפחות גם חומרי, כלומר כזה שמעורבים בו החומר והרוח, ועל-כן ההתכחשות הזו נראית מופרכת מיסודה.</p><p>והיכן האסלאם בכל זה? כן, מחוסר היכרות מספיקה, איני יכול לומר דברים ודאיים, אך נראה לי כך: האסלאם מכיר בישוע, אמנם כנביא ולא כמשיח, ועל כן נראה שהוא מקבל, חלקית לפחות, את תוכן הנצרות. גם סיסמתו הבסיסית – אין אל מלבד אללה ומוחמד הוא נביאו – היא אמונית בבסיסה, ממש כמו &quot;שמע ישראל ה\' אלוהיך ה\' אחד&quot; שביהדות והשמת האמונה במרכז בנצרות. ואולם, הוא מוסיף לה, את תוספת מוחמד. ניתן לומר שנוסף כאן יסוד מזרחי, המערבב ומערבל את הרוח והחומר, במעין קרנבל צבעוני. אין לי ניסוח טוב מזה, וכאמור איני מבין בזה הרבה, אך כך נראה לי. זה גם החלק הפחות חשוב בקטע הזה. את האסלאם בכל מקרה נוטים לראות היום במישור אחר, זה של הקיצוניות, מצוות הג\'יהאד, וזאת אל מול התבטאויות אחרות, מתונות יותר ורודפות שלום וחסד, שגם ניתן למצוא באסלאם. הנקודה הרלוונטית לענייננו היא, שנראה שיש צד שווה בין האסלאם והנצרות, והוא קבלת ישוע, ועל כן הדיאלוג ביניהם נראה אפשרי וקל יותר, מבחינה זו. אלא שיש בחינות אחרות שציינתי המקשות עליו. (כאן גם השלטונות לרוב דתיים לגמרי).</p><p>ושוב, העיקר היא הפסקה הראשונה.</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-03-26 20:17:14'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-26 20:17:16' 
			WHERE messageid=5175;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>נמצא כרגע במצוקה כלכלית רצינית.. חובות עד סוף החודש (ביטוח לאומי ומס הכנסה),שכר עובדים ומזונות. זקוק דחוף להלוואה כ- 40,000 ש&quot;ח בפריסה לשנה או שנתיים החזר. עצמאי וכרגע יש צפי להרבה עבודות מכניסות , אך ללא הלוואה כדי לצאת מהמצב, אקרוס כלכלית .052-6727969</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkzuBLrOLEj1eOel588THKK3yQfO1jd2io',
		'דוד אופק',
		'2015-03-27 03:46:49'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>נמצא כרגע במצוקה כלכלית רצינית.. חובות עד סוף החודש (ביטוח לאומי ומס הכנסה),שכר עובדים ומזונות. זקוק דחוף להלוואה כ- 40,000 ש&quot;ח בפריסה לשנה או שנתיים החזר. עצמאי וכרגע יש צפי להרבה עבודות מכניסות , אך ללא הלוואה כדי לצאת מהמצב, אקרוס כלכלית .052-6727969</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkzuBLrOLEj1eOel588THKK3yQfO1jd2io',
		'דוד אופק',
		'2015-03-27 03:47:17'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sig_9sfr_31.html',
		'<p>בנאומו של משה לפני כניסה לארץ כנען, נאום שנשא תוך כדי קרבות לכיבוש הארץ, הוא מטיף על השמדת כל התושבים המקומיים. (לפי ספר גברים).</p><p>אני חושב מה הנביא הדגול היא אומר לו היה נואם במהלך הקרבות של 1948....</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnsy5-N3NiD6o0ynLAaM6O0DxmVar4xSDQ',
		'Cornel Gewurtz',
		'2015-03-27 07:41:12'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>ישעיהו ס19: &quot;לֹא יִהְיֶה לָּךְ עוֹד הַשֶּׁמֶשׁ לְאוֹר יוֹמָם וּלְנֹגַהּ הַיָּרֵחַ לֹא יָאִיר לָךְ וְהָיָה לָךְ יהוה לְאוֹר עוֹלָם וֵאלֹהַיִךְ לְתִפְאַרְתֵּךְ&quot;</p><p>לפי פסוק זה הַיָּרֵחַ לֹא יָאִיר בראש החודש </p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-27 09:49:41'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>ספר איוב פרק כו כתוב: </p><p>(ט) מְאַחֵז פְּנֵי כִסֵּא פַּרְשֵׁז עָלָיו עֲנָנוֹ: </p><p>(י) חֹק חָג עַל פְּנֵי מָיִם עַד תַּכְלִית אוֹר עִם חשֶׁךְ: </p><p>בראשית א2: &quot;והארץ היתה תהו ובהו וחשך על פני תהום ורוח אלהים מרחפת על פני המים&quot;</p><p>-----------------</p><p>פְּנֵי כִסֵּא חֹק חָג עַל פְּנֵי מָיִם וחשך על פני תהום ורוח אלהים מרחפת על פני המים</p><p>וחשך על פני תהום ורוח אלהים מרחפת על פני המים כי בַּכֵּסֶה לְיוֹם חַגֵּנוּ:(ה) כִּי חֹק לְיִשְׂרָאֵל הוּא</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-27 10:50:12'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-27 10:50:42' 
			WHERE messageid=5180;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>ספר איוב פרק כו כתוב:</p><p>(ט) מְאַחֵז פְּנֵי כִסֵּא פַּרְשֵׁז עָלָיו עֲנָנוֹ:</p><p>(י) חֹק חָג עַל פְּנֵי מָיִם עַד תַּכְלִית אוֹר עִם חשֶׁךְ:</p><p>בראשית א2: &quot;והארץ היתה תהו ובהו וחשך על פני תהום ורוח אלהים מרחפת על פני המים&quot;</p><p>-----------------</p><p>פְּנֵי כִסֵּא חֹק חָג עַל פְּנֵי מָיִם  = וחשך על פני תהום ורוח אלהים מרחפת על פני המים</p><p>******************* חֹק חָג  = וחשך על פני תהום *******************</p><p>וחשך על פני תהום ורוח אלהים מרחפת על פני המים כי בַּכֵּסֶה לְיוֹם חַגֵּנוּ:(ה) כִּי חֹק לְיִשְׂרָאֵל הוּא</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-27 10:56:10'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-27 10:56:17' 
			WHERE messageid=5181;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuela/ja-24-13.html',
		'<p>כך (3) גם מבארים ב&quot;עולם התנ&quot;ך&quot; וגם מסבירים את הביטוי</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw',
		'hagai hoffer',
		'2015-03-27 12:01:02'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0109_2.html',
		'<p>נח הצדיק ככל אבותינו הקדושים כולם ראו בְּמַרְאוֹת אֱלֹהִים</p><p>אבותינו הקדושים וכן נח הצדיק דרך כל הנביאים עד האדם הראשון הַמֵּבִין בִּרְאֹת הָאֱלֹהִים</p><p>דניאל ב22: &quot;הוּא גָּלֵא עַמִּיקָתָא וּמְסַתְּרָתָא יָדַע מָה בַחֲשׁוֹכָא ונהירא[וּנְהוֹרָא] עִמֵּהּ שְׁרֵא&quot;</p><p>בראשית מו2: &quot;וַיֹּאמֶר אֱלֹהִים לְיִשְׂרָאֵל בְּמַרְאֹת הַלַּיְלָה וַיֹּאמֶר יַעֲקֹב יַעֲקֹב וַיֹּאמֶר הִנֵּנִי&quot;</p><p>וְעֵינֵי יִשְׂרָאֵל כָּבְדוּ מִזֹּקֶן לֹא יוּכַל לִרְאוֹת [בכל זאת אמר לבנו יוֹסֵף] וְהִנֵּה הֶרְאָה אֹתִי אֱלֹהִים גַּם אֶת-זַרְעֶךָ</p><p>ספר בראשית פרק מח כתוב:</p><p>(ח) וַיַּרְא יִשְׂרָאֵל אֶת-בְּנֵי יוֹסֵף וַיֹּאמֶר מִי-אֵלֶּה. </p><p>(ט) וַיֹּאמֶר יוֹסֵף אֶל-אָבִיו בָּנַי הֵם אֲשֶׁר-נָתַן-לִי אֱלֹהִים בָּזֶה וַיֹּאמַר קָחֶם-נָא אֵלַי וַאֲבָרְכֵם.  </p><p>(י) וְעֵינֵי יִשְׂרָאֵל כָּבְדוּ מִזֹּקֶן לֹא יוּכַל לִרְאוֹת וַיַּגֵּשׁ אֹתָם אֵלָיו וַיִּשַּׁק לָהֶם וַיְחַבֵּק לָהֶם.  </p><p>(יא) וַיֹּאמֶר יִשְׂרָאֵל אֶל-יוֹסֵף רְאֹה פָנֶיךָ לֹא פִלָּלְתִּי וְהִנֵּה הֶרְאָה אֹתִי אֱלֹהִים גַּם אֶת-זַרְעֶךָ</p><p>-------------------</p><p>סוף דבר </p><p>יעקב ראה את זרעו בְּמַרְאוֹת אֱלֹהִים </p><p>וגם נח ראה את זרעו בְּמַרְאוֹת אֱלֹהִים</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-28 17:01:59'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuela/ja-24-13.html',
		'<p>מְשַׁל הַקַּדְמֹנִי </p><p>אחי בני ישראל אנשי אמונה היראים את האלהים</p><p>אם ידברו אליכם בלעז ובלעג לאמונת אלהי ישראל </p><p>ויאמרו לך &quot;אתה פרימיטיבי וסובל מדעות קומות&quot;</p><p>השב להם &quot; אינני סובל מדעות קדומות וכי אני נהנה מדעות קדומות&quot; מֵחָכְמַת כָּל בְּנֵי קֶדֶם</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-28 17:13:31'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuela/ja-24-13.html',
		'<p>מְשַׁל הַקַּדְמֹנִי</p><p>אחי בני ישראל אנשי אמונה היראים את האלהים</p><p>אם ידברו אליכם בלעז ובלעג לאמונת אלהי ישראל</p><p>ויאמרו לך &quot;אתה פרימיטיבי וסובל מדעות קדומות&quot;</p><p>השב להם &quot; אינני סובל מדעות קדומות וכי אני נהנה מדעות קדומות&quot; מֵחָכְמַת כָּל בְּנֵי קֶדֶם</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-28 17:13:55'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-28 17:13:57' 
			WHERE messageid=5185;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>זקוק בדחיפות להלוואה (מסיי מדינה עד יום שלישי 31.03.15 לפני עיקולים) מזונות ושכר עובדים. אוכל להשיב את כספי ההלוואה בתוך כשנה עד שנה וחצי. עזרתכם חשובה מאוד. שבוע טוב !</p><p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkzuBLrOLEj1eOel588THKK3yQfO1jd2io',
		'דוד אופק',
		'2015-03-29 00:02:24'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_386.html',
		'<p>יפה!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawk30qQ4DDDaczEfr6jmFIY4X9Br6xQ5kCE',
		'גפן אוליבסטון',
		'2015-03-29 10:08:51'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-29 10:09:01' 
			WHERE messageid=5188;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_386.html',
		'<p></p>',
		'https://www.google.com/accounts/o8/id?id=AItOawk30qQ4DDDaczEfr6jmFIY4X9Br6xQ5kCE',
		'גפן אוליבסטון',
		'2015-03-29 10:09:05'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_21.html',
		'<p>ספר בראשית פרק א </p><p>(א) בְּרֵאשִׁית בָּרָא אֱלֹהִים אֵת הַשָּׁמַיִם וְאֵת הָאָרֶץ: </p><p>(ב) וְהָאָרֶץ הָיְתָה תֹהוּ וָבֹהוּ וְחשֶׁךְ עַל פְּנֵי תְהוֹם וְרוּחַ אֱלֹהִים מְרַחֶפֶת עַל פְּנֵי הַמָּיִם: </p><p>(ג) וַיֹּאמֶר אֱלֹהִים יְהִי אוֹר וַיְהִי אוֹר: </p><p>(ד) וַיַּרְא אֱלֹהִים אֶת הָאוֹר כִּי טוֹב וַיַּבְדֵּל אֱלֹהִים בֵּין הָאוֹר וּבֵין הַחשֶׁךְ: </p><p>(ה) וַיִּקְרָא אֱלֹהִים לָאוֹר יוֹם וְלַחשֶׁךְ קָרָא לָיְלָה וַיְהִי עֶרֶב וַיְהִי בֹקֶר יוֹם אֶחָד: </p><p>כך החל לוח השנה של האלהים ביום אחד הוא יום ראשון לשבוע של בריאת העולם אך אחרי ארבעה ימים יש עוד לוח שנה </p><p>כי ביום רבעי נבראו המאורות והירח החל להאיר בלילה החמשי ולכן .. </p><p>יום חמשי הוא האחד לחודש הראשון בשנה על פי לוח הירח הוא חודש ניסן </p><p>ויום ששי אשר נברא האדם הוא השני לחודש ניסן </p><p>ויום שבת אשר נח האדם הוא השלשי לחודש ניסן ויומו הראשון לאדם בגן-עדן </p><p>ויום שבת לאחריו אכל האדם מעץ הדעת בעשור לחודש ניסן ביומו השמני לחייו של האדם </p><p>על כן ברית מילה ביום השמני לחייו של האדם </p><p>ועל כן אנחנו צמים את הצומות בעשור לחודש [עיין בספר הנביא ירמיהו פרק נב] </p><p>********** הנחש יצא בעשור לחודש האביב [זו עת הנחש] **********</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-30 05:26:44'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_21.html',
		'<p>ספר בראשית פרק א</p><p>(א) בְּרֵאשִׁית בָּרָא אֱלֹהִים אֵת הַשָּׁמַיִם וְאֵת הָאָרֶץ:</p><p>(ב) וְהָאָרֶץ הָיְתָה תֹהוּ וָבֹהוּ וְחשֶׁךְ עַל פְּנֵי תְהוֹם וְרוּחַ אֱלֹהִים מְרַחֶפֶת עַל פְּנֵי הַמָּיִם:</p><p>(ג) וַיֹּאמֶר אֱלֹהִים יְהִי אוֹר וַיְהִי אוֹר:</p><p>(ד) וַיַּרְא אֱלֹהִים אֶת הָאוֹר כִּי טוֹב וַיַּבְדֵּל אֱלֹהִים בֵּין הָאוֹר וּבֵין הַחשֶׁךְ:</p><p>(ה) וַיִּקְרָא אֱלֹהִים לָאוֹר יוֹם וְלַחשֶׁךְ קָרָא לָיְלָה וַיְהִי עֶרֶב וַיְהִי בֹקֶר יוֹם אֶחָד:</p><p>כך החל לוח השנה של האלהים ביום אחד הוא יום ראשון לשבוע של בריאת העולם אך אחרי ארבעה ימים יש עוד לוח שנה</p><p>כי ביום רבעי נבראו המאורות והירח החל להאיר בלילה החמשי ולכן ..</p><p>יום חמשי הוא האחד לחודש הראשון בשנה על פי לוח הירח הוא חודש ניסן</p><p>ויום ששי אשר נברא האדם הוא השני לחודש ניסן</p><p>ויום שבת אשר נח האדם הוא השלשי לחודש ניסן ויומו הראשון לאדם בגן-עדן</p><p>ויום שבת לאחריו אכל האדם מעץ הדעת בעשור לחודש ניסן ביומו השמני לחייו של האדם</p><p>על כן ברית מילה ביום השמני לחייו של האדם</p><p>ועל כן אנחנו צמים את הצומות בעשור לחודש [עיין בספר הנביא ירמיהו פרק נב]</p><p>********** הנחש יצא בעשור לחודש האביב [זו עת הנחש] **********</p><p>http://news.walla.co.il/item/2841317</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-30 05:34:05'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-03-30 05:35:45' 
			WHERE messageid=5191;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_21.html',
		'<p>http://news.walla.co.il/item/2841317</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww',
		'Daian Moshe',
		'2015-03-30 05:40:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/xv-02.html',
		'<p>תודה רבה :)</p><p>ממליצה להסתכל במגילת&quot;פשר חבקוק&quot; באתר מוזיאון ישראל- http://dss.collections.imj.org.il/he/habakkuk</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawnikekguH_i-A0mzq57oO9mxroP-SXFP40',
		'ניצן רוזן',
		'2015-03-30 10:05:23'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_index_4.html',
		'<p>המאמר פורסם במקור בכתב העת המקוון &quot;מראה&quot;, מגזין בענייני מדינה, חברה ותרבות</p><p>http://www.maraah-magazine.com/show_item.asp?levelId=65840&amp;ItemId=27&amp;katavaId=4867&amp;itemType=0</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2015-03-31 10:30:02'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_index_4.html',
		'<p>ד&quot;ר אורנה ליברמן היא חוקרת תנ&quot;ך, מיתוסים עתיקים וספרות,  ובעלת הבלוג: לשון המקרא – אור חדש על שפה עתיקה.</p><p>ספרה &quot;שפת התנ&quot;ך כבבואת סיפור הבריאה&quot;, הוצאת סלע ספרים, זמין גם במהדורה אלקטרונית באתרים &quot;מנדלי מוכר ספרים ברשת&quot; ו-&quot;עברית&quot;. </p><p>אל הבלוג:</p><p>https://liebermanorna.wordpress.com/</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2015-03-31 10:33:40'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_orna_index_0.html',
		'<p>מוזמנים אל הבלוג שלי. קישורית פעילה:</p><p>https://liebermanorna.wordpress.com/</p><p>חג שמח!</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2015-04-01 07:31:43'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_orna_index_1.html',
		'<p>פורסם במקור ב&quot;מראה&quot;</p><p>http://www.maraah-magazine.com/show_item.asp?levelId=65840&amp;ItemId=27&amp;katavaId=4867&amp;itemType=0</p><p>אל הבלוג של הכותבת: לשון המקרא - אור חדש על שפה עתיקה, הבלוג של אורנה</p><p>https://liebermanorna.wordpress.com/</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2015-04-01 07:52:14'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_index_5.html',
		'<p>A point of interpretation of the Hagadah shel Pesakh:</p><p>There is a discussion among the Rabies about the number of Makot in Egypt.</p><p>Rabi Eliezer said 4X10=40</p><p>Rabi A\'kiva said 5X10=50</p><p>It seems not so important until we read in Deu 25:2-3</p><p>והיה אם-בן הכות הרשע--והפילו השפט והכהו לפניו, כדי רשעתו במספר.  ארבעים יכנו, לא יסיף:  פן-יסיף להכתו על-אלה מכה רבה, ונקלה אחיך לעיניך.  </p><p>זאת היא הוספה של אבנר עצמו </p><p> </p><p>If the Egyptians recieved more than 40 Makot, they were dihonored.</p>',
		'https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM',
		'Orna Lieberman',
		'2015-04-01 18:34:06'
		)
		;

