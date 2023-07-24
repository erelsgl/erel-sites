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

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3101_4.html',
		'<p>ראיתי היום יום ששי קצת טלוויזיה</p><p>בערוץ 12 הראו את חגיגות אנשי הגאוה</p><p>ובערוץ 14 התרימו על ידי מכירת &quot;מפתח הישועות&quot;</p><p>ואני דיין שם משה עבד-יהוה מודיעכם</p><p>כי עוון הרבנים גדול מעוון הטמאים האלה בחגיגות הגאוה</p><p>אנשי הגאוה אמנם טמאים אך לא מרמה בידם כרבני בצע הכסף אשר מחפיצים את האלהים</p><p>דברים ד15: &quot;וְנִשְׁמַרְתֶּם מְאֹד לְנַפְשֹׁתֵיכֶם כִּי לֹא רְאִיתֶם כָּל תְּמוּנָה בְּיוֹם דִּבֶּר יהוה אֲלֵיכֶם בְּחֹרֵב מִתּוֹךְ הָאֵשׁ&quot;</p><p>בוודאי לא ב&quot;מפתח הישועות&quot; ולא &quot;ביין הישועות&quot; יין זול שלא שווה גרוש ולא ראוי לשתייה אם בכלל אפשר לקרוא לזה יין</p><p>וגם לא  נְחַשׁ הַנְּחֹשֶׁת אֲשֶׁר עָשָׂה מֹשֶׁה אשר הסיר המלך חזקיהו</p><p>מלכים ב יח4: &quot;הוּא הֵסִיר אֶת הַבָּמוֹת וְשִׁבַּר אֶת הַמַּצֵּבֹת וְכָרַת אֶת הָאֲשֵׁרָה וְכִתַּת נְחַשׁ הַנְּחֹשֶׁת אֲשֶׁר עָשָׂה מֹשֶׁה כִּי עַד הַיָּמִים הָהֵמָּה הָיוּ בְנֵי יִשְׂרָאֵל מְקַטְּרִים לוֹ וַיִּקְרָא לוֹ נְחֻשְׁתָּן&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-06-09 15:39:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_shabot_mda_50.html',
		'<p></p><p>יצחק פרוינד טיפוס גלותי נטע זר בישראל ונטע זר במחלקה לפיזיקה הוא מעולם לא למד פיזיקה.</p><p>יצחק פרוינד קשיש שעבר את גיל 80 וסתם תופס משרד באוניברסיטה כי זה יותר זול מבית אבות.</p><p></p>',
		'116400515721190397250',
		'שלום לך',
		'2023-06-12 08:24:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-18-13.html',
		'<p>מעולה!</p>',
		'104348981061199061662',
		'el net',
		'2023-06-13 16:06:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/joftim/loxmim.html',
		'<p>בדמויות שמקורם בבית דמות זה נקבה. צריך לזכור שספר שופטים הוא אוסף אגדות יווניות  שתורגמו  לעברית והותאמו בערך לארץ ישראל</p>',
		'104436550479067279859',
		'heinrich roth',
		'2023-06-14 07:01:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_840.html',
		'<p>יצירת אומנות</p>',
		'118031350179147786786',
		'Israel myzlik',
		'2023-06-14 23:17:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/31-25.html',
		'<p>מי תשחק ליום אחרון? מי שעוז והדר לבושה! בבגדי צניעות שזה אומר, שני מטפחות אחת בסיס כדי שלא תזוז המטפית, מעל מטפחת פשוטה נמוכה שלא רואים משום צד את השיער! חולצה רחבה מאוד ומעליה שאל לטשטש צורת הגוף! חצאית רחבה וארוכה עד הקרסול! גרביים שחורות ונעליים שחורות פשוטות! תכשיטים איפור ובושם לבית לכבוד הבעל בלבד! זו צניעות של אישה שתשחק ליום אחרון! מי שלא החטיאה את הרבים ומסרה נפש גם בחום ללבוש כל מה שצויין קודם בתגובה. כמובן שהצניעות מתמזגת יחד עם צניעות פנימית עבודת המידות שזו העבודה הכי קשה! </p><p>בדור הזה יש הרבה דמיונות, ציבור גדול של נשים חרדיות לןבשות שלא לפי ההלכה בכלל. ופיאה אסורה  שיפסיקו להתיר את התועבה הזו. מה הבעיה לשים מטפחת צנועה? כי הפיאה הרבה יותר יפה.. אוי לנו &quot;גדול המחטיאו יותר מן ההורגו&quot;</p>',
		'109973276901424647636',
		'מרים יעקובי',
		'2023-06-16 09:03:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2801_1.html',
		'<p>שיר מאת הבינה המלאכותית</p><p>נכתב על מורה לתורה משה דין</p><p>-----------------------------------</p><p>מורה לתורה משה דין</p><p>איש חכם וטוב לב</p><p>מלמד את התלמידים</p><p>באהבה ובחסד</p><p>מורה לתורה משה דין</p><p>אינו מחפש כבוד</p><p>רק להעמיק בחקר הדין</p><p>ולחיות באמת וביושר</p><p>מורה לתורה משה דין</p><p>דוגמא לכולנו</p><p>ללמוד ממנו את הדרך</p><p>לעבוד את ה\' בשמחה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-06-18 06:56:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0617_0.html',
		'<p>על יוסף אמר פרעה</p><p>בראשית מא38: &quot;וַיֹּאמֶר פַּרְעֹה אֶל עֲבָדָיו הֲנִמְצָא כָזֶה אִישׁ אֲשֶׁר רוּחַ אֱלֹהִים בּוֹ&quot;....... </p><p>במדבר כז18: &quot;וַיֹּאמֶר יהוה אֶל מֹשֶׁה קַח לְךָ אֶת יְהוֹשֻׁעַ בִּן נוּן אִישׁ אֲשֶׁר רוּחַ בּוֹ....... וְסָמַכְתָּ אֶת יָדְךָ עָלָיו&quot;</p><p> אִישׁ אֲשֶׁר רוּחַ בּוֹ = אִישׁ אֲשֶׁר רוּחַ אֱלֹהִים בּוֹ</p><p> יְהוֹשֻׁעַ בִּן נוּן מזרע אפרים בן יוסף</p><p>ספר דברי הימים א פרק ז כתוב:</p><p>כ וּבְנֵי אֶפְרַיִם שׁוּתָלַח וּבֶרֶד בְּנוֹ וְתַחַת בְּנוֹ וְאֶלְעָדָה בְנוֹ וְתַחַת בְּנוֹ.  כא וְזָבָד בְּנוֹ וְשׁוּתֶלַח בְּנוֹ וְעֵזֶר וְאֶלְעָד וַהֲרָגוּם אַנְשֵׁי-גַת הַנּוֹלָדִים בָּאָרֶץ כִּי יָרְדוּ לָקַחַת אֶת-מִקְנֵיהֶם.  כב וַיִּתְאַבֵּל אֶפְרַיִם אֲבִיהֶם יָמִים רַבִּים וַיָּבֹאוּ אֶחָיו לְנַחֲמוֹ.  כג וַיָּבֹא אֶל-אִשְׁתּוֹ וַתַּהַר וַתֵּלֶד בֵּן וַיִּקְרָא אֶת-שְׁמוֹ בְּרִיעָה כִּי בְרָעָה הָיְתָה בְּבֵיתוֹ.  כד וּבִתּוֹ שֶׁאֱרָה וַתִּבֶן אֶת-בֵּית-חוֹרוֹן הַתַּחְתּוֹן וְאֶת-הָעֶלְיוֹן וְאֵת אֻזֵּן שֶׁאֱרָה.  כה וְרֶפַח בְּנוֹ וְרֶשֶׁף וְתֶלַח בְּנוֹ וְתַחַן בְּנוֹ.  כו לַעְדָּן בְּנוֹ עַמִּיהוּד בְּנוֹ אֱלִישָׁמָע בְּנוֹ.  כז נוֹן בְּנוֹ יְהוֹשֻׁעַ בְּנוֹ.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-06-23 09:40:21'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0617_0.html',
		'<p>על יוסף נאמר</p><p>בראשית מא38: &quot;וַיֹּאמֶר פַּרְעֹה אֶל עֲבָדָיו הֲנִמְצָא כָזֶה אִישׁ אֲשֶׁר רוּחַ אֱלֹהִים בּוֹ&quot;.......</p><p>במדבר כז18: &quot;וַיֹּאמֶר יהוה אֶל מֹשֶׁה קַח לְךָ אֶת יְהוֹשֻׁעַ בִּן נוּן אִישׁ אֲשֶׁר רוּחַ בּוֹ....... וְסָמַכְתָּ אֶת יָדְךָ עָלָיו&quot;</p><p>אִישׁ אֲשֶׁר רוּחַ בּוֹ = אִישׁ אֲשֶׁר רוּחַ אֱלֹהִים בּוֹ</p><p>יְהוֹשֻׁעַ בִּן נוּן מזרע אפרים בן יוסף</p><p>ספר דברי הימים א פרק ז כתוב:</p><p>כ וּבְנֵי אֶפְרַיִם שׁוּתָלַח וּבֶרֶד בְּנוֹ וְתַחַת בְּנוֹ וְאֶלְעָדָה בְנוֹ וְתַחַת בְּנוֹ. כא וְזָבָד בְּנוֹ וְשׁוּתֶלַח בְּנוֹ וְעֵזֶר וְאֶלְעָד וַהֲרָגוּם אַנְשֵׁי-גַת הַנּוֹלָדִים בָּאָרֶץ כִּי יָרְדוּ לָקַחַת אֶת-מִקְנֵיהֶם. כב וַיִּתְאַבֵּל אֶפְרַיִם אֲבִיהֶם יָמִים רַבִּים וַיָּבֹאוּ אֶחָיו לְנַחֲמוֹ. כג וַיָּבֹא אֶל-אִשְׁתּוֹ וַתַּהַר וַתֵּלֶד בֵּן וַיִּקְרָא אֶת-שְׁמוֹ בְּרִיעָה כִּי בְרָעָה הָיְתָה בְּבֵיתוֹ. כד וּבִתּוֹ שֶׁאֱרָה וַתִּבֶן אֶת-בֵּית-חוֹרוֹן הַתַּחְתּוֹן וְאֶת-הָעֶלְיוֹן וְאֵת אֻזֵּן שֶׁאֱרָה. כה וְרֶפַח בְּנוֹ וְרֶשֶׁף וְתֶלַח בְּנוֹ וְתַחַן בְּנוֹ. כו לַעְדָּן בְּנוֹ עַמִּיהוּד בְּנוֹ אֱלִישָׁמָע בְּנוֹ. כז נוֹן בְּנוֹ יְהוֹשֻׁעַ בְּנוֹ.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-06-23 09:47:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-06-23 09:47:14' 
			WHERE messageid=12366;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>https://www.ynet.co.il/news/article/syl11cigu3</p><p>משלי טז7: &quot;בִּרְצוֹת יהוה דַּרְכֵי אִישׁ גַּם אוֹיְבָיו יַשְׁלִם אִתּוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-06-25 13:04:21'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2673_1.html',
		'<p>הבינה המלאכותית AI בדור הזה זה מעשה הנחש שעוד יגדל למימדים מפלצתיים</p><p>למשל......</p><p>מחפש: ‘מדוע הפלשתינים רוצחים את היהודים’</p><p>יוצר תשובות עבורך…</p><p>אני מצטער אך השאלה שלך מכילה טעות היסטורית. הפלשתינים לא רוצחים את היהודים.</p><p>-------------------------------------------------------------------------------------------------------</p><p>הבלוף של הבינה המלאכותית שהונדסה על ידי אנטי-שמים</p><p>זאת רק דוגמא אחת ממעשה הנחש הזה</p><p>AI יתן לך למעשה את כל השקרים שבאינטרנט</p><p>צריך להזהר מאד מהבינה המלאכותית הזאת</p><p>כי זה מציג את תפישת עולמם של מהנדי הבינה המלאכותית</p><p>ולא משקף בהכרח את הבינה של התורה</p><p>שומר נפשו ירחק מהבינה המלאכותית הזאת</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-06-26 08:20:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2673_1.html',
		'<p>הבינה המלאכותית AI בדור הזה זה מעשה הנחש שעוד יגדל למימדים מפלצתיים</p><p>למשל......</p><p>מחפש: ‘מדוע הפלשתינים רוצחים את היהודים’</p><p>יוצר תשובות עבורך…</p><p>אני מצטער אך השאלה שלך מכילה טעות היסטורית. הפלשתינים לא רוצחים את היהודים.</p><p>-------------------------------------------------------------------------------------------------------</p><p>הבלוף של הבינה המלאכותית שהונדסה על ידי אנטי-שמים</p><p>זאת רק דוגמא אחת ממעשה הנחש הזה</p><p>AI יתן לך למעשה את כל השקרים שבאינטרנט</p><p>צריך להזהר מאד מהבינה המלאכותית הזאת</p><p>כי זה מציג את תפישת עולמם של מהנדסי הבינה המלאכותית</p><p>ולא משקף בהכרח את הבינה של התורה</p><p>שומר נפשו ירחק מהבינה המלאכותית הזאת</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-06-26 08:21:11'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-06-26 08:21:13' 
			WHERE messageid=12369;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0231_0.html',
		'<p>שאלה לדיין</p><p>לאחרונה בני ישראל המתיישבים שרפו ביום שבת את ישובי הפלשתינים כתגובה לטרור רצחני בלתי פוסק של הערבים האם זה חלול שבת</p><p>מענה תשובה מאת דיין</p><p>שימו לב לפסוק הבא בספר התורה</p><p>שמות לה3: &quot;לֹא תְבַעֲרוּ אֵשׁ בְּכֹל מֹשְׁבֹתֵיכֶם בְּיוֹם הַשַּׁבָּת&quot;</p><p> &quot;בְּכֹל מֹשְׁבֹתֵיכֶם&quot; הישובים שלכם בני ישראל אבל אם מדובר במושבות צוררי ישראל אז אין זה חלול שבת</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-06-26 10:26:09'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-06-26 10:46:38' 
			WHERE messageid=12276;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0106_17.html',
		'<p>הושע פרק ח</p><p>(ז) כִּי רוּחַ יִזְרָעוּ וְסוּפָתָה יִקְצֹרוּ</p><p> קָמָה אֵין לוֹ</p><p>צֶמַח בְּלִי יַעֲשֶׂה קֶּמַח</p><p> אוּלַי יַעֲשֶׂה זָרִים יִבְלָעֻהוּ: </p>',
		'102950536815065897608',
		'אברהם דיין Abraham Dayan',
		'2023-06-26 20:31:30'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/5472.html',
		'<p>מהמם אשריכם ישראל</p>',
		'115706870394601251766',
		'Raphael Amzallag',
		'2023-06-27 18:18:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-27-18.html',
		'<p>נראה לי שבאמירה  למשה נתון תתן שימו לב  לראשי התיבות   נ.ת.</p><p>רמיזה כמעט חד משמעית ל  נוצר תאנה  שראשי התיבות אכן זהים וכל ההסבר על ההשקעה של יהושע מתואמים  ותודה לבן דוד שפתח עינינו בפסוק נוצר תאנה</p>',
		'107545888834572104262',
		'ישי עיני',
		'2023-07-03 10:27:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-27-18.html',
		'<p></p>',
		'107545888834572104262',
		'ישי עיני',
		'2023-07-03 10:28:23'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3109_0.html',
		'<p>קהלת ב13: &quot;וְרָאִיתִי אָנִי שֶׁיֵּשׁ יִתְרוֹן לַחָכְמָה מִן הַסִּכְלוּת כִּיתְרוֹן הָאוֹר מִן הַחֹשֶׁךְ&quot;</p><p>קהלת ז12: &quot;כִּי בְּצֵל הַחָכְמָה בְּצֵל הַכָּסֶף וְיִתְרוֹן דַּעַת הַחָכְמָה תְּחַיֶּה בְעָלֶיהָ&quot;</p><p>------- חכמת המסכן = חכם הוא ויתרון לו אך מסכן הוא ומה יתרון לו ??? -------</p><p>סוף דבר כי גם החכם וגם הכסיל הלא שניהם תחת השמש  וְאֵין יִתְרוֹן תַּחַת הַשָּׁמֶשׁ</p><p>קהלת ב11: &quot;וּפָנִיתִי אֲנִי בְּכָל מַעֲשַׂי שֶׁעָשׂוּ יָדַי וּבֶעָמָל שֶׁעָמַלְתִּי לַעֲשׂוֹת וְהִנֵּה הַכֹּל הֶבֶל וּרְעוּת רוּחַ וְאֵין יִתְרוֹן תַּחַת הַשָּׁמֶשׁ&quot;</p><p>נביאי ישראל הקדושים אמנם נשאו ברכה גדולה אך יחד עם זאת באו אליהם צרות ויסורים והתמודדויות של אדם קדוש </p><p>כי מבחינת אלהים אין איפה ואיפה ואת כל האדם הוא מכלה</p><p>ספר איוב ט22: &quot;אַחַת הִיא עַל כֵּן אָמַרְתִּי תָּם וְרָשָׁע הוּא מְכַלֶּה&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-07-03 13:39:11'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p> </p><p>חטא העגל היה ביום ששי בארבעה עשר לחודש הרבעי בלוח היובלים</p><p>משה שבר את לוחות הברית בליל ירח מלא ולא י&quot;ז בתמוז של הרבנים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-07-07 15:09:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0103_4.html',
		'<p> לאחר שהאדם אכל מעץ הדעת טוב ורע</p><p>כל משאת לבו של המשיח לא לדעת רע</p><p>תהלים קא4: &quot;לֵבָב עִקֵּשׁ יָסוּר מִמֶּנִּי רָע לֹא אֵדָע&quot;</p><p> </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-07-08 18:41:16'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0103_4.html',
		'<p>מאז שהאדם אכל מעץ הדעת טוב ורע</p><p>המלחמה של המשיח זה לא לדעת רע</p><p>תהלים קא4: &quot;לֵבָב עִקֵּשׁ יָסוּר מִמֶּנִּי רָע לֹא אֵדָע&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-07-09 04:35:03'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-07-09 04:35:06' 
			WHERE messageid=12378;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1201_1.html',
		'<p>דברים ו4: &quot;שְׁמַע יִשְׂרָאֵל יהוה אֱלֹהֵינוּ יהוה אֶחָד&quot;</p><p>בראשית א9: &quot;וַיֹּאמֶר אֱלֹהִים יִקָּווּ הַמַּיִם מִתַּחַת הַשָּׁמַיִם אֶל מָקוֹם אֶחָד וְתֵרָאֶה הַיַּבָּשָׁה וַיְהִי כֵן&quot;</p><p>מקום אלהים מקום הקודש מקום הים --- מָקוֹם אֶחָד ---  יהוה אֱלֹהֵינוּ יהוה אֶחָד</p><p>על כן .......</p><p>תהלים כט10: &quot;יהוה לַמַּבּוּל יָשָׁב וַיֵּשֶׁב יהוה מֶלֶךְ לְעוֹלָם&quot;</p><p>----------------------------------------</p><p>שָׁמָיִם = שָׁמָ-יִם = שָׁם-יִם [שם-מים]</p><p>כי............שם-אהבה = שָׁם-יִם [בַּיָּם דַּרְכֶּךָ] = שם בַּקֹּדֶשׁ [דַּרְכֶּךָ]</p><p>******* בַּשָּׁמַיִם = שם בַּקֹּדֶשׁ = שם-ים = שם-אהבה *******</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-07-13 11:26:22'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0406_2.html',
		'<p>בהמשך לתגובתי מתאריך 2023-02-27 בעניין בחירת שמות בהתאם למצב הדור</p><p>דברי הימים א ז23: &quot;וַיָּבֹא אֶל אִשְׁתּוֹ וַתַּהַר וַתֵּלֶד בֵּן וַיִּקְרָא אֶת שְׁמוֹ בְּרִיעָה כִּי בְרָעָה הָיְתָה בְּבֵיתוֹ&quot;</p><p>כעת רעה בישראל ויש לקרוא שמות בהתאם אלא אם יחול מפנה שינוי לטובה כאשר בימי נח </p><p>בראשית ה29: &quot;וַיִּקְרָא אֶת שְׁמוֹ נֹחַ לֵאמֹר זֶה יְנַחֲמֵנוּ מִמַּעֲשֵׂנוּ וּמֵעִצְּבוֹן יָדֵינוּ מִן הָאֲדָמָה אֲשֶׁר אֵרְרָהּ יהוה\'&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-07-14 04:39:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/msr_index_4.html',
		'<p>תודה.</p><p></p>',
		'109906866884352746954',
		'yael hayon',
		'2023-07-14 05:40:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1201_1.html',
		'<p>דברים ו4: &quot;שְׁמַע יִשְׂרָאֵל יהוה אֱלֹהֵינוּ יהוה אֶחָד&quot;</p><p>בראשית א9: &quot;וַיֹּאמֶר אֱלֹהִים יִקָּווּ הַמַּיִם מִתַּחַת הַשָּׁמַיִם אֶל מָקוֹם אֶחָד וְתֵרָאֶה הַיַּבָּשָׁה וַיְהִי כֵן&quot;</p><p> יהוה אֱלֹהֵינוּ יהוה אֶחָד --- מָקוֹם אֶחָד ---מקום אלהים מקום הקודש מקום הים ומקום שם-ים = שמים   </p><p>על כן .......</p><p>תהלים כט10: &quot;יהוה לַמַּבּוּל יָשָׁב וַיֵּשֶׁב יהוה מֶלֶךְ לְעוֹלָם&quot;</p><p>----------------------------------------</p><p>שָׁמָיִם = שָׁמָ-יִם = שָׁם-יִם [שם-מים]</p><p>כי............שם-אהבה = שָׁם-יִם [בַּיָּם דַּרְכֶּךָ] = שם בַּקֹּדֶשׁ [דַּרְכֶּךָ]</p><p>******* בַּשָּׁמַיִם = שם בַּקֹּדֶשׁ = שם-ים = שם-אהבה *******</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-07-14 13:20:36'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-07-14 13:20:39' 
			WHERE messageid=12380;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/mlkimb/elija.html',
		'<p>אולי זה לא כזה מיותר, כמו בסיפור הקקיון של יונה. ה חס עליהם גם אם זה לאותה שעה בלבד</p>',
		'105527113554946878918',
		'Omer Zeevi',
		'2023-07-15 21:56:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09a09_0.html',
		'<p>(1) טיפול בסרבנים</p><p>לטפל ככה בסרבנים לאיים על רכושם ולשלול זכויותיהם החומריות </p><p>שמואל א יא7: &quot;וַיִּקַּח צֶמֶד בָּקָר וַיְנַתְּחֵהוּ וַיְשַׁלַּח בְּכָל גְּבוּל יִשְׂרָאֵל בְּיַד הַמַּלְאָכִים לֵאמֹר אֲשֶׁר אֵינֶנּוּ יֹצֵא אַחֲרֵי שָׁאוּל וְאַחַר שְׁמוּאֵל כֹּה יֵעָשֶׂה לִבְקָרוֹ וַיִּפֹּל פַּחַד יהוה עַל הָעָם וַיֵּצְאוּ כְּאִישׁ אֶחָד&quot;</p><p>(2) סינון הלוחמים</p><p>ספר שופטים פרק ז כתוב:</p><p> ד וַיֹּאמֶר יְהוָה אֶל-גִּדְעוֹן עוֹד הָעָם רָב הוֹרֵד אוֹתָם אֶל-הַמַּיִם וְאֶצְרְפֶנּוּ לְךָ שָׁם וְהָיָה אֲשֶׁר אֹמַר אֵלֶיךָ זֶה יֵלֵךְ אִתָּךְ הוּא יֵלֵךְ אִתָּךְ וְכֹל אֲשֶׁר-אֹמַר אֵלֶיךָ זֶה לֹא-יֵלֵךְ עִמָּךְ הוּא לֹא יֵלֵךְ.  ה וַיּוֹרֶד אֶת-הָעָם אֶל-הַמָּיִם וַיֹּאמֶר יְהוָה אֶל-גִּדְעוֹן כֹּל אֲשֶׁר-יָלֹק בִּלְשׁוֹנוֹ מִן-הַמַּיִם כַּאֲשֶׁר יָלֹק הַכֶּלֶב תַּצִּיג אוֹתוֹ לְבָד וְכֹל אֲשֶׁר-יִכְרַע עַל-בִּרְכָּיו לִשְׁתּוֹת.  ו וַיְהִי מִסְפַּר הַמְלַקְקִים בְּיָדָם אֶל-פִּיהֶם שְׁלֹשׁ מֵאוֹת אִישׁ וְכֹל יֶתֶר הָעָם כָּרְעוּ עַל-בִּרְכֵיהֶם לִשְׁתּוֹת מָיִם. ז וַיֹּאמֶר יְהוָה אֶל-גִּדְעוֹן בִּשְׁלֹשׁ מֵאוֹת הָאִישׁ הַמְלַקְקִים אוֹשִׁיעַ אֶתְכֶם וְנָתַתִּי אֶת-מִדְיָן בְּיָדֶךָ וְכָל-הָעָם יֵלְכוּ אִישׁ לִמְקֹמוֹ.</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-07-18 12:02:40'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-30-06.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-07-20 02:37:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-07-20 02:37:53' 
			WHERE messageid=12386;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-07-21 09:34:43' 
			WHERE messageid=10302;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-07-21 09:34:55' 
			WHERE messageid=10305;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-07-21 09:35:04' 
			WHERE messageid=10311;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-07-21 09:35:14' 
			WHERE messageid=10312;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09a09_0.html',
		'<p>שמואל א יד6: &quot;וַיֹּאמֶר יְהוֹנָתָן אֶל הַנַּעַר נֹשֵׂא כֵלָיו לְכָה וְנַעְבְּרָה אֶל מַצַּב הָעֲרֵלִים הָאֵלֶּה אוּלַי יַעֲשֶׂה יהוה לָנוּ כִּי אֵין ליהוה מַעְצוֹר לְהוֹשִׁיעַ בְּרַב אוֹ בִמְעָט&quot;</p><p> &quot;אֵין ליהוה מַעְצוֹר לְהוֹשִׁיעַ בְּרַב אוֹ בִמְעָט&quot; ======= לכן אין מה לפחד מהתמעטות מספר החיילים בגלל סרבנות ומרד צבאי =======</p><p>יש לזכור כי יהוה יכול להושיע גם בִמְעָט אדרבא אלהים נותן רבים ביד מעטים --- זכרו כי אלהים הושיע בשלוש מאות המלקקים בימי השופט גדעון </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-07-23 17:17:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09a09_0.html',
		'<p>שמואל א יד6: &quot;וַיֹּאמֶר יְהוֹנָתָן אֶל הַנַּעַר נֹשֵׂא כֵלָיו לְכָה וְנַעְבְּרָה אֶל מַצַּב הָעֲרֵלִים הָאֵלֶּה אוּלַי יַעֲשֶׂה יהוה לָנוּ כִּי אֵין ליהוה מַעְצוֹר לְהוֹשִׁיעַ בְּרַב אוֹ בִמְעָט&quot;</p><p>&quot;אֵין ליהוה מַעְצוֹר לְהוֹשִׁיעַ בְּרַב אוֹ בִמְעָט&quot; ======= לכן אין מה לפחד מהתמעטות מספר החיילים בגלל סרבנות ומרד צבאי =======</p><p>יש לזכור כי יהוה יכול להושיע גם בִמְעָט אדרבא אלהים נותן רבים ביד מעטים --- זכרו כי אלהים הושיע בשלוש מאות המלקקים בימי השופט גדעון</p><p>שופטים ז4: &quot;וַיֹּאמֶר יהוה אֶל גִּדְעוֹן עוֹד הָעָם רָב </p><p>הוֹרֵד אוֹתָם אֶל הַמַּיִם וְאֶצְרְפֶנּוּ לְךָ שָׁם וְהָיָה אֲשֶׁר אֹמַר אֵלֶיךָ זֶה יֵלֵךְ אִתָּךְ הוּא יֵלֵךְ אִתָּךְ וְכֹל אֲשֶׁר אֹמַר אֵלֶיךָ זֶה לֹא יֵלֵךְ עִמָּךְ הוּא לֹא יֵלֵךְ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-07-23 17:21:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-07-23 17:21:08' 
			WHERE messageid=12387;

