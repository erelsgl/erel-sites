CREATE TABLE `tguvot` (
  `messageid` int NOT NULL AUTO_INCREMENT,
  `parent` varchar(255) DEFAULT NULL,
  `body` text,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=12350 CHARACTER SET utf8mb3;

SET character_set_database=utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuelb/mrd_avjlom.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-05-30 10:03:08'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-05-30 10:03:10' 
			WHERE messageid=12350;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuelb/mrd_avjlom.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-05-30 10:04:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-05-30 10:04:51' 
			WHERE messageid=12351;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>שאלה לדיין</p><p>עוברת עלי תקופה רעה מה לעשות</p><p>האם לפנק את עצמי כפיצוי או לצום בתענית כדי להעביר את רוע הגזרה</p><p>תשובה...</p><p>ראה כי כאשר אדם נפצע יש לטפל בו במסירות</p><p>הוא הדבר שאם עוברת עליך רעה חיצונית כפגע רע אז פנק את עצמך כפיצוי</p><p>אבל אם זאת רעה אשר אתה עשית כחטא אז עליך לצום תענית</p><p>וגם אתה יכול תמיד לשוב כחזרה בתשובה במעשים טובים בצדקה וחסד גם אם אינך צם </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-30 15:49:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_1551.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-06-01 14:27:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-06-01 14:27:18' 
			WHERE messageid=12353;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/joftim/loxmim.html',
		'<p>לענ&quot;ד \'רוח ה\' אינה נבואה ! רוח ה\' היא התעוררות לעשות מעשה , התעוררות נפשית שכוחה בא מאת ה\' [ כעדות המקרא] לעשות מעשה עבור ישראל [ להושיע את ישראל] . </p><p>בדיוק כמו מנהיגים בעת החדשה שרוח ה\' עוררה אותם לקבל החלטות הרות גורל גם כאשר ההגיון והסבירות להצלחה היו הפוכים. עיין ערך דוד בן גוריון בהחלטתו להקים את המדינה נגד כל הסיוכיים ובכפיה בכוח של שרי הממשלה להצביע עימו בעד הקמת מדינת ישראל. </p><p>הקב&quot;ה מתגלה לא רק בדמויות  שמקורם בבית המדרש אלא גם בדמויות אחרות. כך היה בימי השופטים וכך גם בימינו אנו. </p><p>שנזכה למשיח בן דוד המלשב באופן מלא את הקדש עם החול. </p><p></p>',
		'108891412974294502117',
		'חגי לב',
		'2023-06-02 12:51:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/joftim/loxmim.html',
		'<p>חגי לב</p><p>נא הבן כי רוח יהוה היא הנבואה</p><p>שים לב לפסוק הזה</p><p>במדבר יא29: &quot;וַיֹּאמֶר לוֹ מֹשֶׁה הַמְקַנֵּא אַתָּה לִי וּמִי יִתֵּן כָּל עַם יהוה נְבִיאִים כִּי יִתֵּן יהוה אֶת רוּחוֹ עֲלֵיהֶם&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-06-03 18:20:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/ysrel_wyhuda.html',
		'<p>אין כאן הפרדה להיפך ,שאול פוקד את כל בני ישראל כולל יהודה ,אך מציין כי בתוך הספירה הזו במפקד הראשון היחס בין יהודה לישראל היה 1:10 . יהודה נחשב שבט המלוכה וזה היחס בכוחות הנפש בין ה\'מלכות\' לשאר הכוחות . הכתוב רמז לנו בתואר \'איש יהודה\' ,רש&quot;י אומר במקום אחר כל פעם שכתוב איש הכוונה לאדם חשוב . </p><p>חוץ מזה בסדר התנועה במדבר מחנה יהודה והשבט עצמו הוביל את כל המחנות אחריו . כי הוא היה ידוע יותר באומנות מלחמת החרב לעומת שבטי בני רחל שהיו יותר מיומנים בלחימת קשת .  </p>',
		'114485819350972494187',
		'יוסף לוי',
		'2023-06-08 08:16:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/ysrel_wyhuda.html',
		'<p>אנחנו רואים בהמשך שני המפקדים שהיחס שלו בפעם השנייה יורד ובפעם השלישית עולה ליותר מחצי .</p>',
		'114485819350972494187',
		'יוסף לוי',
		'2023-06-08 08:18:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/ysrel_wyhuda.html',
		'<p>ההבדלה ביו ישראל לבין יהודה נעשית מהסיבה שיהודה הוא שבט הקודש המקודש מכל ישראל</p><p>הושע יב1: &quot;סְבָבֻנִי בְכַחַשׁ אֶפְרַיִם וּבְמִרְמָה בֵּית יִשְׂרָאֵל וִיהוּדָה עֹד רָד עִם אֵל וְעִם קְדוֹשִׁים נֶאֱמָן&quot;</p><p>תהלים קיד1-2: &quot;בְּצֵאת יִשְׂרָאֵל מִמִּצְרָיִם בֵּית יַעֲקֹב מֵעַם לֹעֵז הָיְתָה יְהוּדָה לְקָדְשׁוֹ יִשְׂרָאֵל מַמְשְׁלוֹתָיו&quot;</p><p>זכריה ב16: &quot;וְנָחַל יהוה אֶת יְהוּדָה חֶלְקוֹ עַל אַדְמַת הַקֹּדֶשׁ וּבָחַר עוֹד בִּירוּשָׁלָים&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-06-08 16:18:29'
		)
		;

