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

