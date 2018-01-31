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

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0234_5.html',
		'<p>בברית עשרת הדברים כתוב:</p><p>שמות כ11: &quot;כַּבֵּד אֶת אָבִיךָ וְאֶת אִמֶּךָ לְמַעַן יַאֲרִכוּן יָמֶיךָ עַל הָאֲדָמָה אֲשֶׁר יהוה אֱלֹהֶיךָ נֹתֵן לָךְ&quot; </p><p>דברים ה15: &quot;כַּבֵּד אֶת אָבִיךָ וְאֶת אִמֶּךָ כַּאֲשֶׁר צִוְּךָ יהוה אֱלֹהֶיךָ לְמַעַן יַאֲרִיכֻן יָמֶיךָ וּלְמַעַן יִיטַב לָךְ עַל הָאֲדָמָה אֲשֶׁר יהוה אֱלֹהֶיךָ נֹתֵן לָךְ&quot;</p><p>וכתוב גם לכבד את יהוה והקשר ברור כי המכבד את אביו ואמו מכבד את יהוה</p><p>משלי ג9: &quot;כַּבֵּד אֶת יהוה מֵהוֹנֶךָ וּמֵרֵאשִׁית כָּל תְּבוּאָתֶךָ&quot; </p><p>וכעת הבינו גם את הקשר הברור כי המקלל את אביו ואמו מקלל את אלהים</p><p>משלי ל11: &quot;דּוֹר אָבִיו יְקַלֵּל וְאֶת אִמּוֹ לֹא יְבָרֵךְ&quot; </p><p>משלי ל12: &quot;דּוֹר טָהוֹר בְּעֵינָיו וּמִצֹּאָתוֹ לֹא רֻחָץ&quot; </p><p>משלי ל13: &quot;דּוֹר מָה רָמוּ עֵינָיו וְעַפְעַפָּיו יִנָּשֵׂאוּ&quot; </p><p>משלי ל14: &quot;דּוֹר חֲרָבוֹת שִׁנָּיו וּמַאֲכָלוֹת מְתַלְּעֹתָיו לֶאֱכֹל עֲנִיִּים מֵאֶרֶץ וְאֶבְיוֹנִים מֵאָדָם&quot; </p><p>משלי כ20: &quot;מְקַלֵּל אָבִיו וְאִמּוֹ יִדְעַךְ נֵרוֹ באישון[בֶּאֱשׁוּן] חֹשֶׁךְ&quot; </p><p>שמות כא17: &quot;וּמְקַלֵּל אָבִיו וְאִמּוֹ מוֹת יוּמָת&quot;</p><p>שמות כב27: &quot;אֱלֹהִים לֹא תְקַלֵּל וְנָשִׂיא בְעַמְּךָ לֹא תָאֹר&quot;</p><p>דברים לב6: &quot;הֲ ליהוה תִּגְמְלוּ זֹאת עַם נָבָל וְלֹא חָכָם הֲלוֹא הוּא אָבִיךָ קָּנֶךָ הוּא עָשְׂךָ וַיְכֹנְנֶךָ&quot;</p><p>ועתה אם חכמים אתם ברכו את אביכם בשמים ובארץ</p><p>כי אביכם בשמים הוא יהוה ואביכם בארץ הוא אביך זֶה יְלָדֶךָ אשר ילד אותך</p><p>משלי כג22: &quot;שְׁמַע לְאָבִיךָ זֶה יְלָדֶךָ וְאַל תָּבוּז כִּי זָקְנָה אִמֶּךָ&quot; </p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-29 14:17:32'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0234_5.html',
		'<p>בברית עשרת הדברים כתוב:</p><p>שמות כ11: &quot;כַּבֵּד אֶת אָבִיךָ וְאֶת אִמֶּךָ לְמַעַן יַאֲרִכוּן יָמֶיךָ עַל הָאֲדָמָה אֲשֶׁר יהוה אֱלֹהֶיךָ נֹתֵן לָךְ&quot;</p><p>דברים ה15: &quot;כַּבֵּד אֶת אָבִיךָ וְאֶת אִמֶּךָ כַּאֲשֶׁר צִוְּךָ יהוה אֱלֹהֶיךָ לְמַעַן יַאֲרִיכֻן יָמֶיךָ וּלְמַעַן יִיטַב לָךְ עַל הָאֲדָמָה אֲשֶׁר יהוה אֱלֹהֶיךָ נֹתֵן לָךְ&quot;</p><p>וכתוב גם לכבד את יהוה והקשר ברור כי המכבד את אביו ואמו מכבד את יהוה</p><p>משלי ג9: &quot;כַּבֵּד אֶת יהוה מֵהוֹנֶךָ וּמֵרֵאשִׁית כָּל תְּבוּאָתֶךָ&quot;</p><p>הדרך הנכונה לכבד את יהוה זה לחנון אביון</p><p>משלי יד31: &quot;עֹשֵׁק דָּל חֵרֵף עֹשֵׂהוּ וּמְכַבְּדוֹ חֹנֵן אֶבְיוֹן&quot; </p><p>המחרף עושהו מקלל את אלהיו והמכבדו חונך עניים ואביונים</p><p>וכעת הבינו גם את הקשר הברור כי המקלל את אביו ואמו מקלל את אלהים </p><p>משלי ל11: &quot;דּוֹר אָבִיו יְקַלֵּל וְאֶת אִמּוֹ לֹא יְבָרֵךְ&quot;</p><p>משלי ל12: &quot;דּוֹר טָהוֹר בְּעֵינָיו וּמִצֹּאָתוֹ לֹא רֻחָץ&quot;</p><p>משלי ל13: &quot;דּוֹר מָה רָמוּ עֵינָיו וְעַפְעַפָּיו יִנָּשֵׂאוּ&quot;</p><p>משלי ל14: &quot;דּוֹר חֲרָבוֹת שִׁנָּיו וּמַאֲכָלוֹת מְתַלְּעֹתָיו לֶאֱכֹל עֲנִיִּים מֵאֶרֶץ וְאֶבְיוֹנִים מֵאָדָם&quot;</p><p>מי שעושק עניים למעשה מקלל את אלהיו את אביו ואת אמו</p><p>משלי כ20: &quot;מְקַלֵּל אָבִיו וְאִמּוֹ יִדְעַךְ נֵרוֹ באישון[בֶּאֱשׁוּן] חֹשֶׁךְ&quot;</p><p>שמות כא17: &quot;וּמְקַלֵּל אָבִיו וְאִמּוֹ מוֹת יוּמָת&quot;</p><p>שמות כב27: &quot;אֱלֹהִים לֹא תְקַלֵּל וְנָשִׂיא בְעַמְּךָ לֹא תָאֹר&quot;</p><p>דברים לב6: &quot;הֲ ליהוה תִּגְמְלוּ זֹאת עַם נָבָל וְלֹא חָכָם הֲלוֹא הוּא אָבִיךָ קָּנֶךָ הוּא עָשְׂךָ וַיְכֹנְנֶךָ&quot;</p><p>ועתה אם חכמים אתם ברכו את אביכם בשמים ובארץ</p><p>כי אביכם בשמים הוא יהוה ואביכם בארץ הוא אביך זֶה יְלָדֶךָ אשר ילד אותך</p><p>משלי כג22: &quot;שְׁמַע לְאָבִיךָ זֶה יְלָדֶךָ וְאַל תָּבוּז כִּי זָקְנָה אִמֶּךָ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-29 14:35:00'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2018-01-29 14:35:56' 
			WHERE messageid=7467;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2820_2.html',
		'<p>משלי טו29: &quot;רָחוֹק יהוה מֵרְשָׁעִים וּתְפִלַּת צַדִּיקִים יִשְׁמָע&quot; וצדיק המלך דוד בן ישי על כן אלהים שמע תְפִלַּתו בעבור בנו שלמה</p><p>תהלים עב15: &quot;וִיחִי וְיִתֶּן לוֹ מִזְּהַב שְׁבָא וְיִתְפַּלֵּל בַּעֲדוֹ תָמִיד כָּל הַיּוֹם יְבָרֲכֶנְהוּ&quot;</p><p>שמואל א יב23: &quot;גַּם אָנֹכִי חָלִילָה לִּי מֵחֲטֹא ליהוה מֵחֲדֹל לְהִתְפַּלֵּל בַּעַדְכֶם וְהוֹרֵיתִי אֶתְכֶם בְּדֶרֶךְ הַטּוֹבָה וְהַיְשָׁרָה&quot;</p><p>כי נביא צדיק כשמואל לא חדל להתפלל בעד עם יהוה וְצַדִּיק חוֹנֵן וְנוֹתֵן וְתוֹרָתְךָ חָנֵּנִי על כן אמר וְהוֹרֵיתִי אֶתְכֶם בְּדֶרֶךְ הַטּוֹבָה וְהַיְשָׁרָה</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-29 17:04:35'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2820_2.html',
		'<p>משלי טו29: &quot;רָחוֹק יהוה מֵרְשָׁעִים וּתְפִלַּת צַדִּיקִים יִשְׁמָע&quot; וצדיק המלך דוד בן ישי על כן אלהים שמע תְפִלַּתו בעבור בנו שלמה</p><p>תהלים עב15: &quot;וִיחִי וְיִתֶּן לוֹ מִזְּהַב שְׁבָא וְיִתְפַּלֵּל בַּעֲדוֹ תָמִיד כָּל הַיּוֹם יְבָרֲכֶנְהוּ&quot;</p><p>שמואל א יב23: &quot;גַּם אָנֹכִי חָלִילָה לִּי מֵחֲטֹא ליהוה מֵחֲדֹל לְהִתְפַּלֵּל בַּעַדְכֶם וְהוֹרֵיתִי אֶתְכֶם בְּדֶרֶךְ הַטּוֹבָה וְהַיְשָׁרָה&quot;</p><p>כי נביא צדיק כשמואל לא חדל להתפלל בעד עם יהוה וְצַדִּיק חוֹנֵן וְנוֹתֵן וְתוֹרָתְךָ חָנֵּנִי על כן אמר וְהוֹרֵיתִי אֶתְכֶם בְּדֶרֶךְ הַטּוֹבָה וְהַיְשָׁרָה</p><p>http://tora.us.fm/tnk1/daian</p><p>     דַיָּן שֵׁם משה       </p><p>  תורה דרך הקודש    </p><p>  </p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-29 17:08:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2018-01-29 17:08:34' 
			WHERE messageid=7469;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2902_2.html',
		'<p>תהלים פא17: &quot;וַיַּאֲכִילֵהוּ מֵחֵלֶב חִטָּה וּמִצּוּר דְּבַשׁ אַשְׂבִּיעֶךָ&quot;</p><p>משלי כה16: &quot;דְּבַשׁ מָצָאתָ אֱכֹל דַּיֶּךָּ פֶּן תִּשְׂבָּעֶנּוּ וַהֲקֵאתוֹ&quot; </p><p>לכאורה ניגוד בין הפסוקים אך אברר לכם את הדבר</p><p> וּמִצּוּר דְּבַשׁ אַשְׂבִּיעֶךָ כי צַדִּיק אֹכֵל לְשֹׂבַע נַפְשׁוֹ ומעט ולא הרבה</p><p>משלי כה27: &quot;אָכֹל דְּבַשׁ הַרְבּוֹת לֹא טוֹב וְחֵקֶר כְּבֹדָם כָּבוֹד&quot; </p><p>לאמור כי כי כאשר אוכלים דבש אין להרבות ממנו ואכן ראו כי רק מעט דבש אכל בצדק הצדיק יונתן בן שאול</p><p>שמואל א יד29: &quot;וַיֹּאמֶר יוֹנָתָן עָכַר אָבִי אֶת הָאָרֶץ רְאוּ נָא כִּי אֹרוּ עֵינַי כִּי טָעַמְתִּי מְעַט דְּבַשׁ הַזֶּה&quot;</p><p>שמואל א יד43: &quot;וַיֹּאמֶר שָׁאוּל אֶל יוֹנָתָן הַגִּידָה לִּי מֶה עָשִׂיתָה וַיַּגֶּד לוֹ יוֹנָתָן וַיֹּאמֶר טָעֹם טָעַמְתִּי בִּקְצֵה הַמַּטֶּה אֲשֶׁר בְּיָדִי מְעַט דְּבַשׁ הִנְנִי אָמוּת&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-30 02:42:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/messages/mamr_tfilot-eitan_5.html',
		'<p>לנטלי היקרה שלנו, לידה קלה ותינוקת בריאה בע&quot;ה!</p>',
		'118244617096071622833',
		'Ruti Reiner',
		'2018-01-30 15:32:25'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/messages/mamr_tfilot-eitan_5.html',
		'<p>לעדי כלתי המקסימה. לידה קלה ובשורות טובות בעזרת השם . באהבה</p><p></p>',
		'111728821825700294272',
		'Shlomo Cohen',
		'2018-01-31 06:03:14'
		)
		;

