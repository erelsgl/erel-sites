CREATE TABLE `tguvot` (
  `messageid` int(11) NOT NULL AUTO_INCREMENT,
  `parent` varchar(255) DEFAULT NULL,
  `body` text,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=11558 CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-02-22.html',
		'<p>בדיקה</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2021-11-30 14:43:39'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-11-30 14:43:52' 
			WHERE messageid=11558;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-02-22.html',
		'<p>בדיקה</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2021-12-01 05:01:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-01 05:01:12' 
			WHERE messageid=11559;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-42-21.html',
		'<p>בסד</p><p>ישר כח!  חיפשתי בדיוק פרוש למילים &quot;אבל&quot;, ואני מעיין קבוע בספרי הרב חנן פורת.כך שמאוד סייעת לי להבין נקודה זו.</p><p>תמשיך לכתוב ולזכות את הרבים.</p><p>לי המילה &quot;אבל&quot; הזכירה את המילה אבל(אבלות) - האחים שמעו את יעקב אומר &quot;כי ארד אל בני אבל שאולה&quot;, הם גם רומזים שהם אשמים באבל של יעקב . וגם &quot;על אחינו..&quot; .</p><p></p>',
		'117511059395740781478',
		'דן כוכב',
		'2021-12-02 09:36:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-42-21.html',
		'<p> משלי יח23: &quot;תַּחֲנוּנִים יְדַבֶּר רָשׁ....... וְעָשִׁיר יַעֲנֶה עַזּוֹת&quot; </p><p>בראשית מב21: &quot;וַיֹּאמְרוּ אִישׁ אֶל אָחִיו אֲבָל אֲשֵׁמִים אֲנַחְנוּ עַל אָחִינוּ אֲשֶׁר רָאִינוּ צָרַת נַפְשׁוֹ בְּהִתְחַנְנוֹ אֵלֵינוּ .......</p><p>וְלֹא שָׁמָעְנוּ עַל כֵּן בָּאָה אֵלֵינוּ הַצָּרָה הַזֹּאת\'&quot;</p><p>כי כל דברי התורה לשמוע אל תחנוני הרש לעשות צדקה לעני ולאביון = זה המוטיב המרכזי בכל ספרי הקודש</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-02 14:20:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-42-21.html',
		'<p>משלי יח23: &quot;תַּחֲנוּנִים יְדַבֶּר רָשׁ....... וְעָשִׁיר יַעֲנֶה עַזּוֹת&quot;</p><p>בראשית מב21: &quot;וַיֹּאמְרוּ אִישׁ אֶל אָחִיו אֲבָל אֲשֵׁמִים אֲנַחְנוּ עַל אָחִינוּ </p><p>אֲשֶׁר רָאִינוּ צָרַת נַפְשׁוֹ בְּהִתְחַנְנוֹ אֵלֵינוּ....... וְלֹא שָׁמָעְנוּ עַל כֵּן בָּאָה אֵלֵינוּ הַצָּרָה הַזֹּאת\'&quot;</p><p>כי כל דברי התורה לשמוע אל תחנוני הרש לעשות צדקה לעני ולאביון = זה המוטיב המרכזי בכל ספרי הקודש</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-02 14:21:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-02 14:21:30' 
			WHERE messageid=11561;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-42-21.html',
		'<p>משלי יח23: &quot;תַּחֲנוּנִים יְדַבֶּר רָשׁ....... וְעָשִׁיר יַעֲנֶה עַזּוֹת&quot;</p><p>בראשית מב21: &quot;וַיֹּאמְרוּ אִישׁ אֶל אָחִיו אֲבָל אֲשֵׁמִים אֲנַחְנוּ עַל אָחִינוּ</p><p>אֲשֶׁר רָאִינוּ צָרַת נַפְשׁוֹ בְּהִתְחַנְנוֹ אֵלֵינוּ....... וְלֹא שָׁמָעְנוּ עַל כֵּן בָּאָה אֵלֵינוּ הַצָּרָה הַזֹּאת\'&quot;</p><p>כי כל התורה לשמוע אל תחנוני הרש לעשות צדקה לעני ולאביון = זה המוטיב המרכזי בכל ספרי הקודש</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-02 14:22:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-02 14:22:52' 
			WHERE messageid=11562;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0231_0.html',
		'<p>.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-03 06:54:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-03 06:54:41' 
			WHERE messageid=11564;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-03 10:32:34'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-03 10:32:39' 
			WHERE messageid=11565;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0108_1.html',
		'<p>      תהלים כט10: &quot;יהוה לַמַּבּוּל יָשָׁב וַיֵּשֶׁב יהוה מֶלֶךְ לְעוֹלָם&quot;  </p><p>ישעיהו יא9: &quot;לֹא יָרֵעוּ וְלֹא יַשְׁחִיתוּ בְּכָל הַר קָדְשִׁי כִּי מָלְאָה הָאָרֶץ דֵּעָה אֶת יהוה כַּמַּיִם לַיָּם מְכַסִּים&quot; </p><p>חבקוק ב14: &quot;כִּי תִּמָּלֵא הָאָרֶץ לָדַעַת אֶת כְּבוֹד יהוה כַּמַּיִם יְכַסּוּ עַל יָם&quot; </p><p>בתרגום השבעים</p><p>27 לחודש השני הוא יום תחילת המבול וכן כעבור שנה גם יום סיום המבול הוא גם כפי שכתבתי מועד חג השבועות </p><p>חג מתן תורה בכורי קציר חטים </p><p>ואכן לפי לוח השנה של דיין יום הדעת הוא יום חמשי אשר החל בו המבול למלא הארץ דעה את יהוה כמים לים מכסים</p><p>  https://tora.us.fm/tnk1/messages/prqim_t0101_24.html</p><p>27 לחודש השני בתחילת המבול הוא יום חמשי וכעבור שנה בת 360 ימים יום ראשון הוא 27 לחודש השני</p><p>לאמור כי נח ובניו יצאו מן התיבה ביום ראשון לשבוע כאשר באותה השנה בסיום המבול גם ראש החודש הראשון ביום ראשון לשבוע       </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-04 15:40:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>האם אתה צריך הלוואה, אני מלווה פרטי, אמין, אמין; אני נותן הלוואות לחברות ופרטיים בריבית נמוכה ומשתלמת של 3%.</p><p>האם אתה מחפש הלוואה לעסק, הלוואה אישית, הלוואת דירה, הלוואת רכב, הלוואת סטודנטים, הלוואה לאיחוד חובות, הלוואה לא מובטחת והון סיכון?</p><p>אם סירבו לך הלוואה על ידי בנק או מוסד פיננסי מסיבה אחת או יותר. אתה במקום הנכון עבור פתרונות ההלוואה שלך, אנו נותנים הלוואות בטווח של $2,000 עד $100,000,000,000.00 בתוך תקופת החזר של שנה אחת עד 20 שנה, לכל חלק בעולם</p><p>דוא&quot;ל: (successloanfirm6@gmail.com)</p><p>מספר וואטסאפ:  +2347061892843</p><p>מספר וואטסאפ:+967737371424</p><p>איש קשר: לארי</p><p></p>',
		'112514136462690771369',
		'SUCCESS LOAN FIRM',
		'2021-12-05 22:17:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>האם אתה צריך הלוואה, אני מלווה פרטי, אמין, אמין; אני נותן הלוואות לחברות ופרטיים בריבית נמוכה ומשתלמת של 3%.</p><p>האם אתה מחפש הלוואה לעסק, הלוואה אישית, הלוואת דירה, הלוואת רכב, הלוואת סטודנטים, הלוואה לאיחוד חובות, הלוואה לא מובטחת והון סיכון?</p><p>אם סירבו לך הלוואה על ידי בנק או מוסד פיננסי מסיבה אחת או יותר. אתה במקום הנכון עבור פתרונות ההלוואה שלך, אנו נותנים הלוואות בטווח של $2,000 עד $100,000,000,000.00 בתוך תקופת החזר של שנה אחת עד 20 שנה, לכל חלק בעולם</p><p>דוא&quot;ל: (successloanfirm6@gmail.com)</p><p>מספר וואטסאפ:  +2347061892843</p><p>מספר וואטסאפ:+967737371424</p><p>איש קשר: לארי</p>',
		'112514136462690771369',
		'SUCCESS LOAN FIRM',
		'2021-12-05 22:18:42'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>האם אתה צריך הלוואה, אני מלווה פרטי, אמין, אמין; אני נותן הלוואות לחברות ופרטיים בריבית נמוכה ומשתלמת של 3%.</p><p>האם אתה מחפש הלוואה לעסק, הלוואה אישית, הלוואת דירה, הלוואת רכב, הלוואת סטודנטים, הלוואה לאיחוד חובות, הלוואה לא מובטחת והון סיכון?</p><p>אם סירבו לך הלוואה על ידי בנק או מוסד פיננסי מסיבה אחת או יותר. אתה במקום הנכון עבור פתרונות ההלוואה שלך, אנו נותנים הלוואות בטווח של $2,000 עד $100,000,000,000.00 בתוך תקופת החזר של שנה אחת עד 20 שנה, לכל חלק בעולם</p><p>דוא&quot;ל: (successloanfirm6@gmail.com)</p><p>מספר וואטסאפ:  +2347061892843</p><p>מספר וואטסאפ:+967737371424</p><p>איש קשר: לארי</p>',
		'112514136462690771369',
		'SUCCESS LOAN FIRM',
		'2021-12-05 22:37:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_439.html',
		'<p>ראשון בתגווווובות!!!!!</p>',
		'114633081833839205317',
		'תום מרקוביץ',
		'2021-12-06 17:26:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_439.html',
		'<p>תהלים קמג2: &quot;וְאַל תָּבוֹא בְמִשְׁפָּט אֶת עַבְדֶּךָ כִּי לֹא יִצְדַּק לְפָנֶיךָ כָל חָי&quot;</p><p>בראשית ז1: &quot;וַיֹּאמֶר יהוה לְנֹחַ בֹּא אַתָּה וְכָל בֵּיתְךָ אֶל הַתֵּבָה כִּי אֹתְךָ רָאִיתִי צַדִּיק לְפָנַי בַּדּוֹר הַזֶּה&quot; </p><p>כִּי לֹא יִצְדַּק לְפָנֶיךָ [לפני אלהים] כָל חָי --- אבל אֹתְךָ [נֹחַ] רָאִיתִי צַדִּיק לְפָנַי בַּדּוֹר הַזֶּה -- לאמור כי נח לא היה חי</p><p>נח היה איש אלהים חי ואדם מת על כן צדיק הוא בעיני אלהים אך רבני חזל בכסילותם אמרו נח לא צדיק  </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-07 11:58:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_439.html',
		'<p>תהלים קמג2: &quot;וְאַל תָּבוֹא בְמִשְׁפָּט אֶת עַבְדֶּךָ כִּי לֹא יִצְדַּק לְפָנֶיךָ כָל חָי&quot;</p><p>בראשית ז1: &quot;וַיֹּאמֶר יהוה לְנֹחַ בֹּא אַתָּה וְכָל בֵּיתְךָ אֶל הַתֵּבָה כִּי אֹתְךָ רָאִיתִי צַדִּיק לְפָנַי בַּדּוֹר הַזֶּה&quot;</p><p>כִּי לֹא יִצְדַּק לְפָנֶיךָ [לפני אלהים] כָל חָי --- אבל אֹתְךָ [נֹחַ] רָאִיתִי צַדִּיק לְפָנַי בַּדּוֹר הַזֶּה -- לאמור נח צדיק </p><p>נח היה איש אלהים חי ואדם מת שלא חי מהבלי העולם הזה </p><p>על כן נח צדיק הוא בעיני אלהים אך רבני חזל בכסילותם אמרו נח לא צדיק</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-07 12:00:30'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-07 12:00:32' 
			WHERE messageid=11571;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_439.html',
		'<p>תהלים קמג2: &quot;וְאַל תָּבוֹא בְמִשְׁפָּט אֶת עַבְדֶּךָ כִּי לֹא יִצְדַּק לְפָנֶיךָ... כָל חָי&quot;</p><p>בראשית ז1: &quot;וַיֹּאמֶר יהוה לְנֹחַ בֹּא אַתָּה וְכָל בֵּיתְךָ אֶל הַתֵּבָה כִּי אֹתְךָ רָאִיתִי צַדִּיק לְפָנַי... בַּדּוֹר הַזֶּה&quot;</p><p>כִּי לֹא יִצְדַּק לְפָנֶיךָ [לפני אלהים] כָל חָי --- אבל אֹתְךָ [נֹחַ] רָאִיתִי צַדִּיק לְפָנַי בַּדּוֹר הַזֶּה -- לאמור נח צדיק</p><p>נח היה איש אלהים חי ואדם מת שלא חי מהבלי העולם הזה</p><p>על כן נח צדיק הוא בעיני אלהים אך רבני חזל בכסילותם אמרו נח לא צדיק</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-07 12:04:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-07 12:04:47' 
			WHERE messageid=11572;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26e7_1.html',
		'<p>.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-08 16:36:39'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-08 16:36:41' 
			WHERE messageid=11574;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-11 19:49:35'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-11 19:49:38' 
			WHERE messageid=11575;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/odot.html',
		'<p>In order to express the personal world poem writer https://thesisleader.com/poem-writer-for-hire/ and the perception of the world around, the persona of the essay selects analogies, draws on numerous examples by applying them in practice, draws parallels, uses various common associations. Style of trusting communication with the student.</p>',
		'103679656694244647006',
		'Gloria Benedict',
		'2021-12-12 20:53:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/odot.html',
		'<p>In order to express the personal world poem writer https://thesisleader.com/poem-writer-for-hire/ and the perception of the world around, the persona of the essay selects analogies, draws on numerous examples by applying them in practice, draws parallels, uses various common associations. Style of trusting communication with the student.</p>',
		'103679656694244647006',
		'Gloria Benedict',
		'2021-12-12 20:54:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-12 20:54:38' 
			WHERE messageid=11577;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-18 15:38:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-18 15:38:28' 
			WHERE messageid=11578;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0127_3.html',
		'<p>הי אתה ישראל אתה מאמין בתורה</p><p>אם גנבת את הירושה מאחיך איכה תהיה לך ברכה</p><p>אם גנבת את הירושה מאחיך הייטב בעיני אלהי אביך</p><p>בראשית כז35: &quot;וַיֹּאמֶר בָּא אָחִיךָ בְּמִרְמָה וַיִּקַּח בִּרְכָתֶךָ&quot; </p><p>אם גנבת ברכה מאחיך דין תורה ירדפך כל ימי חייך</p><p>[כנראה שהיהודים נרדפים מהסיבה ההיסטורית הזאת]</p><p>כי אם באמת וצדק ברכת אלהים לא תושג במרמה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-19 17:48:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/forums_1387.html',
		'<p>אהבתי מאוד את השיר הנ&quot;ל, המליצו לי לקרוא את השיר בכתבה בקישור הזה https://bignews.co.il/  אני ממש חושבת שזה שיר מלא בעוצמה ואני אשתף אותו עם חברותי.</p>',
		'112482955781961216390',
		'פנינה בוזגלו',
		'2021-12-20 21:39:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1002_4.html',
		'<p>כה אמר המלאך לדניאל בחזונו</p><p>דניאל יב3: &quot;וְהַמַּשְׂכִּלִים יַזְהִרוּ כְּזֹהַר הָרָקִיעַ וּמַצְדִּיקֵי הָרַבִּים כַּכּוֹכָבִים לְעוֹלָם וָעֶד&quot; </p><p>את הכוכבים רואים רק בלילה לאמור כי יהיה חושך על כל הארץ</p><p>ישעיהו ס2: &quot;כִּי הִנֵּה הַחֹשֶׁךְ יְכַסֶּה אֶרֶץ וַעֲרָפֶל לְאֻמִּים וְעָלַיִךְ יִזְרַח יהוה וּכְבוֹדוֹ עָלַיִךְ יֵרָאֶה&quot;</p><p>אמנם בשורה קשה שיהיה חושך על הארץ אבל שמחה גדולה לכל המשכילים בשם יהוה ומשיחו</p><p>שמואל א יח14: &quot;וַיְהִי דָוִד לְכָל דָּרְכָו מַשְׂכִּיל ויהוה עִמּוֹ&quot; - כן יהיה עמנו תמיד [הבדלה בין קדש לחול ...]</p><p>תהלים יד2: &quot;יהוה מִשָּׁמַיִם הִשְׁקִיף עַל בְּנֵי אָדָם לִרְאוֹת הֲיֵשׁ מַשְׂכִּיל דֹּרֵשׁ אֶת אֱלֹהִים&quot;</p><p>תהלים נג3: &quot;אֱלֹהִים מִשָּׁמַיִם הִשְׁקִיף עַל בְּנֵי אָדָם לִרְאוֹת הֲיֵשׁ מַשְׂכִּיל דֹּרֵשׁ אֶת אֱלֹהִים&quot;</p><p>------------</p><p>לשם המחשה קח לך 2 דפי בריסטול אחד לבן ואחד שחור</p><p>תצבע בצבעי פנדה גם על הדף הלבן וגם על הדף השחור</p><p>ותראה במו עיניך כי על הדף השחור הצבעים נוצצים כי נראים זהרים יותר</p><p>הוא הדבר כי כאשר יהיה חושך גדול על הארץ כחשך מצרים</p><p>אז יגאל יהוה את כל המשכילים אשר יקראו בשמו בשם יהוה</p><p>יואל ג5: &quot;וְהָיָה כֹּל אֲשֶׁר יִקְרָא בְּשֵׁם יהוה יִמָּלֵט </p><p>כִּי בְּהַר צִיּוֹן וּבִירוּשָׁלַים תִּהְיֶה פְלֵיטָה כַּאֲשֶׁר אָמַר יהוה וּבַשְּׂרִידִים אֲשֶׁר יהוה קֹרֵא&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-21 09:27:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>מה זה &quot;זיכוי הרבים&quot; בפי הרבנים</p><p>רבנים נוכלים שמחפשים לקחת לך את הכסף אומרים לך תרום לנו תהיה שותף לזיכוי הרבים </p><p>אבל מטרת הרבנים הנוכלים האלה רק כדי לפרסם ולהאדיר את שמם בדרך לקריירה האישית שלהם</p><p>ואתה אל תהיה טמבל ואם יגידו לך בוא תהיה שותף ותשקיע כסף שאלם אותם מה אני מקבל מההשקעה הכספית שלי</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-21 09:57:03'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/messages/mamr_tfilot-eitan_6.html',
		'<p>אלוהה שבשמים, עזור לי לצאת מהמחלה הארורה שש עשרה שנים נאבקת </p><p>אוהבת את החיים שש עשרה שנים, נראה מספיק!! </p><p></p>',
		'108853025309205009449',
		'גילה שקרצי',
		'2021-12-21 12:11:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>מה זה &quot;זיכוי הרבים&quot; בפי הרבנים</p><p>רבנים נוכלים שמחפשים לקחת לך את הכסף אומרים לך תרום לנו תהיה שותף לזיכוי הרבים</p><p>אבל מטרת הרבנים הנוכלים האלה רק כדי לפרסם ולהאדיר את שמם בדרך לקריירה האישית שלהם</p><p>ואתה אל תהיה טמבל ואם יגידו לך בוא תהיה שותף ותשקיע כסף שאל אותם מה אני מקבל מההשקעה הכספית שלי</p><p>וכן תגיד לרב הנוכל הזה שאני לא מעוניין שאתה תיקח את הכסף שלי לצרכי הפרסום שלך רק אתה הרב מרוויח מזה לא אני </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-21 13:06:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-21 13:06:27' 
			WHERE messageid=11582;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2674_0.html',
		'<p>משלי י4: &quot;רָאשׁ עֹשֶׂה כַף רְמִיָּה וְיַד חָרוּצִים תַּעֲשִׁיר&quot; </p><p>תהלים נה12: &quot;הַוּוֹת בְּקִרְבָּהּ וְלֹא יָמִישׁ מֵרְחֹבָהּ תֹּךְ וּמִרְמָה&quot;</p><p>רָאשׁ עֹשֶׂה כַף רְמִיָּה --------- וְלֹא יָמִישׁ מֵרְחֹבָהּ תֹּךְ וּמִרְמָה</p><p>דברים טו11: &quot;כִּי לֹא יֶחְדַּל אֶבְיוֹן מִקֶּרֶב הָאָרֶץ....... עַל כֵּן אָנֹכִי מְצַוְּךָ לֵאמֹר פָּתֹחַ תִּפְתַּח אֶת יָדְךָ לְאָחִיךָ לַעֲנִיֶּךָ וּלְאֶבְיֹנְךָ בְּאַרְצֶךָ&quot; </p><p>כדי למגר את העוני = יש למגר תֹּךְ וּמִרְמָה</p><p>תֹּךְ וּמִרְמָה = בכתיב מלא תוך ומרמה --- לאמור כי תוך מלשון תיוון סחר ואם יהיה מסחר הוגן וישר אז נמגר את העוני</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-22 07:17:15'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2674_0.html',
		'<p>משלי י4: &quot;רָאשׁ עֹשֶׂה כַף רְמִיָּה וְיַד חָרוּצִים תַּעֲשִׁיר&quot;</p><p>תהלים נה12: &quot;הַוּוֹת בְּקִרְבָּהּ וְלֹא יָמִישׁ מֵרְחֹבָהּ תֹּךְ וּמִרְמָה&quot;</p><p>רָאשׁ עֹשֶׂה כַף רְמִיָּה --------- וְלֹא יָמִישׁ מֵרְחֹבָהּ תֹּךְ וּמִרְמָה</p><p>דברים טו11: &quot;כִּי לֹא יֶחְדַּל אֶבְיוֹן מִקֶּרֶב הָאָרֶץ....... עַל כֵּן אָנֹכִי מְצַוְּךָ לֵאמֹר פָּתֹחַ תִּפְתַּח אֶת יָדְךָ לְאָחִיךָ לַעֲנִיֶּךָ וּלְאֶבְיֹנְךָ בְּאַרְצֶךָ&quot;</p><p>כדי למגר את העוני = יש למגר תֹּךְ וּמִרְמָה</p><p>תֹּךְ וּמִרְמָה = בכתיב מלא תוך ומרמה --- לאמור כי תוך מלשון תיווך סחר ואם יהיה מסחר הוגן וישר אז נמגר את העוני</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-22 07:17:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-22 07:18:00' 
			WHERE messageid=11585;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-29-25.html',
		'<p>מקסים ומלמד.</p><p>חשבתי שההבדל בין פח ומוקש, שפח זה תקלה מוסתרת ואילו מוקש הוא אמנם תקלה נסתרת אבל כשנופלים בה היא &quot;מתפוצצת&quot; וגורמת לפירסום ולביוש.</p><p>ומזה אולי הפחד. מצד שני הפחד גורם לכולם לדעת מראש שיש לך תקלה.</p><p>כמובן הפסוק שהבאת &quot;ומקשה ליבו...&quot;, מראה שמוקש זה מלשון קושי. כלומר תקלה שמלוווה בקשיים. וזה מה שאומרים עבדי פרעה: עד מתי יהיה זה לנו למוקש. אנחנו רצינו עבדים שיהיו לנו חיים קלים ועכשיו גם יש תקלות אבל גם יש קשיים, זה לא שווה, תשחרר אותם.</p><p>שתזכה להגדיל תורה ולהאדירה.</p>',
		'111919469028443528546',
		'Shayke Lev Ari',
		'2021-12-22 08:24:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-29-25.html',
		'<p>בראשית לב12: &quot;הַצִּילֵנִי נָא מִיַּד אָחִי מִיַּד עֵשָׂו כִּי יָרֵא אָנֹכִי אֹתוֹ פֶּן יָבוֹא וְהִכַּנִי אֵם עַל בָּנִים&quot; </p><p>היראה והפחד מפני עשו בן יצחק גרמה ליעקב לבקש את האלהים ביראה</p><p>כי יעקב בחכמתו המיר את יראת השוא מבני אדם ליראת אלהים לבדו</p><p>וזה מה שעשה דוד המלך משיח אלהים</p><p>תהלים נו12: &quot;בֵּאלֹהִים בָּטַחְתִּי לֹא אִירָא מַה יַּעֲשֶׂה אָדָם לִי&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-22 12:19:04'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>מה זה &quot;זיכוי הרבים&quot; בפי הרבנים</p><p>רבנים נוכלים שמחפשים לקחת לך את הכסף אומרים לך תרום לנו תהיה שותף לזיכוי הרבים</p><p>אבל מטרת הרבנים הנוכלים האלה רק כדי לפרסם ולהאדיר את שמם בדרך לקריירה האישית שלהם</p><p>ואתה אל תהיה טמבל ואם יגידו לך בוא תהיה שותף ותשקיע כסף שאל אותם מה אני מקבל מההשקעה הכספית שלי</p><p>וכן תגיד לרב הנוכל הזה שאני לא מעוניין שאתה תיקח את הכסף שלי לצרכי הפרסום שלך רק אתה הרב מרוויח מזה לא אני</p><p>---------------------------------------------------------------------------------------------------------------------------------------------</p><p>בקיצור </p><p>שהרבנים מציעים לך להיות שותף לזיכוי הרבים</p><p>תדע שאתה &quot;שותף&quot; רק להוצאות ולא לרווחים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-23 14:37:21'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-23 14:37:32' 
			WHERE messageid=11584;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p> מה זה &quot;זיכוי הרבים&quot; בפי הרבנים</p><p>רבנים נוכלים שמחפשים לקחת לך את הכסף אומרים לך תרום לנו תהיה שותף לזיכוי הרבים</p><p>אבל מטרת הרבנים הנוכלים האלה רק כדי לפרסם ולהאדיר את שמם בדרך לקריירה האישית שלהם</p><p>ואתה אל תהיה טמבל ואם יגידו לך בוא תהיה שותף ותשקיע כסף שאל אותם מה אני מקבל מההשקעה הכספית שלי</p><p>וכן תגיד לרב הנוכל הזה שאני לא מעוניין שאתה תיקח את הכסף שלי לצרכי הפרסום שלך רק אתה הרב מרוויח מזה לא אני</p><p>---------------------------------------------------------------------------------------------------------------------------------------------</p><p>בקיצור</p><p>שהרבנים מציעים לך להיות שותף לזיכוי הרבים</p><p>תדע שאתה &quot;שותף&quot; רק להוצאות ולא מרוויח מאומה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-23 14:41:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-23 14:41:29' 
			WHERE messageid=11589;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>מה זה &quot;זיכוי הרבים&quot; בפי הרבנים</p><p>רבנים נוכלים שמחפשים לקחת לך את הכסף אומרים לך תרום לנו תהיה שותף לזיכוי הרבים</p><p>אבל מטרת הרבנים הנוכלים האלה רק כדי לפרסם ולהאדיר את שמם בדרך לקריירה האישית שלהם</p><p>ואתה אל תהיה טמבל ואם יגידו לך בוא תהיה שותף ותשקיע כסף שאל אותם מה אני מקבל מההשקעה הכספית שלי</p><p>וכן תגיד לרב הנוכל הזה שאני לא מעוניין שאתה תיקח את הכסף שלי לצרכי הפרסום שלך רק אתה הרב מרוויח מזה לא אני</p><p>---------------------------------------------------------------------------------------------------------------------------------------------</p><p>בקיצור</p><p>שהרבנים מציעים לך להיות שותף לזיכוי הרבים</p><p>תדע שאתה &quot;שותף&quot; רק להוצאות ולא מרוויח מאומה</p><p>האמת היא שאתה אפילו לא שותף כי כל ההוצאות עליך</p><p>ומי שמרוויח מהקמפיין הפרסומי זה רק הרב הנוכל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-23 14:56:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-23 14:57:01' 
			WHERE messageid=11590;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>על האידס אמרו לנו בתחילה שהמגפה באה מהקופים</p><p>ועל הקורונה אמרו בתחילה שהמגפה באה מעטלפים</p><p>חלאס עם הכזבים שלכם.....................................</p><p>גם האידס וגם הקורונה אלה מחלות שהביאו אנשי סדום</p><p>ואני מודיעך שר הבריאות כי ממשלתכם לא תמגר המגפה</p><p>עד שתשובו לדרך האל כן זה האלהים שבתורת משה</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-23 18:38:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>על האידס אמרו לנו בתחילה שהמגפה באה מהקופים</p><p>ועל הקורונה אמרו בתחילה שהמגפה באה מעטלפים</p><p>חלאס עם הכזבים שלכם.....................................</p><p>גם האידס וגם הקורונה אלה מחלות שהביאו אנשי סדום</p><p>ואני מודיעך שר הבריאות כי ממשלתכם לא תמגר המגפה</p><p>עד אם תשובו לדרך האל כן זה האלהים שבתורת משה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-23 18:38:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-23 18:38:55' 
			WHERE messageid=11592;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-03-1112.html',
		'<p>תודה רבה מאד מחזק.</p>',
		'100560541173092414392',
		'Daniel Ohana',
		'2021-12-25 20:43:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2709_1.html',
		'<p>משלי י25: &quot;כַּעֲבוֹר סוּפָה וְאֵין רָשָׁע וְצַדִּיק יְסוֹד עוֹלָם&quot;</p><p>קהלת א4: &quot;דּוֹר הֹלֵךְ וְדוֹר בָּא וְהָאָרֶץ לְעוֹלָם עֹמָדֶת&quot;  </p><p>וְצַדִּיק יְסוֹד עוֹלָם = וְהָאָרֶץ לְעוֹלָם עֹמָדֶת</p><p>דּוֹר הֹלֵךְ וְדוֹר בָּא = כַּעֲבוֹר סוּפָה וְאֵין רָשָׁע</p><p>סופה מלשון סוף</p><p>כַּעֲבוֹר סוּפָה וְאֵין רָשָׁע =ואין בני אדם כי סוף לכל הרשעים</p><p>אבל הארץ לעלם עומדת כי הארץ בצדקתה לבדה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-26 12:28:30'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2709_1.html',
		'<p>בכותרת המאמר כתוב:</p><p>לא נתנה ארץ ביד רשע....... כי אם להשמידו בהכרת רשעים תראה</p><p>לא נתנה ארץ ביד אדם....... כי אם להשמידו בהכרת רשעים תראה --- לאמור כי תוכל לראות רק במוות</p><p>משלי י25: &quot;כַּעֲבוֹר סוּפָה וְאֵין רָשָׁע וְצַדִּיק יְסוֹד עוֹלָם&quot;</p><p>קהלת א4: &quot;דּוֹר הֹלֵךְ וְדוֹר בָּא וְהָאָרֶץ לְעוֹלָם עֹמָדֶת&quot;</p><p>וְצַדִּיק יְסוֹד עוֹלָם = וְהָאָרֶץ לְעוֹלָם עֹמָדֶת</p><p>דּוֹר הֹלֵךְ וְדוֹר בָּא = כַּעֲבוֹר סוּפָה וְאֵין רָשָׁע</p><p>סופה מלשון סוף</p><p>כַּעֲבוֹר סוּפָה וְאֵין רָשָׁע =ואין בני אדם כי סוף לכל הרשעים</p><p>אבל הארץ לעלם עומדת כי הארץ בצדקתה לבדה</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-26 12:42:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-26 12:42:40' 
			WHERE messageid=11595;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/ei-03-40.html',
		'<p>*החידוש של מגילת איכה הוא, שגם כשבאים ייסורים על האדם הפרטי, גם אז עליו לעשות חשבון נפש ו&quot;לפשפש במעשיו&quot;.*</p><p>...ובכל זאת; המסקנה מנוסחת בלשון רבים: </p><p>נַחְפְּשָׂה דְרָכֵינוּ וְנַחְקֹרָה, וְנָשׁוּבָה עַד-ה\'.  נִשָּׂא לְבָבֵנוּ אֶל-כַּפָּיִם, אֶל-אֵל בַּשָּׁמָיִם. נַחְנוּ פָשַׁעְנוּ וּמָרִינוּ, אַתָּה לֹא סָלָחְתָּ&quot;</p>',
		'112994013294555413672',
		'רפאל חתוכה',
		'2021-12-26 22:55:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/ei-03-40.html',
		'<p>&quot;אֲנִי הַגֶּבֶר רָאָה עֳנִי, בְּשֵׁבֶט עֶבְרָתוֹ.  אוֹתִי נָהַג וַיֹּלַךְ, חֹשֶׁךְ וְלֹא-אוֹר...------- לכן לימדו ממני קחו ממני מוסר</p><p>הספר מגילת איכה הוא דוגמא אישית לרבים = ככתוב בספר תהלים עא7: &quot;כְּמוֹפֵת הָיִיתִי לְרַבִּים וְאַתָּה מַחֲסִי עֹז&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-27 05:31:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/ei-03-40.html',
		'<p>&quot;אֲנִי הַגֶּבֶר רָאָה עֳנִי, בְּשֵׁבֶט עֶבְרָתוֹ. אוֹתִי נָהַג וַיֹּלַךְ, חֹשֶׁךְ וְלֹא-אוֹר...------- לכן לימדו ממני קחו ממני מוסר</p><p>הספר מגילת איכה הוא דוגמא אישית לרבים = ככתוב תהלים עא7: &quot;כְּמוֹפֵת הָיִיתִי לְרַבִּים וְאַתָּה מַחֲסִי עֹז&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-27 05:32:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-27 05:32:32' 
			WHERE messageid=11598;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/ei-03-40.html',
		'<p>&quot;אֲנִי הַגֶּבֶר רָאָה עֳנִי בְּשֵׁבֶט עֶבְרָתוֹ אוֹתִי נָהַג וַיֹּלַךְ חֹשֶׁךְ וְלֹא-אוֹר...------- לכן לימדו ממני קחו ממני מוסר</p><p>הספר מגילת איכה הוא דוגמא אישית לרבים = ככתוב תהלים עא7: &quot;כְּמוֹפֵת הָיִיתִי לְרַבִּים וְאַתָּה מַחֲסִי עֹז&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-27 05:33:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-27 05:33:38' 
			WHERE messageid=11599;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0234_3.html',
		'<p>ספר תהילות פרק קג כתוב:</p><p>(יג) כְּרַחֵם אָב עַל בָּנִים רִחַם יְהוָה עַל יְרֵאָיו.</p><p>ישעיהו לח19: &quot;חַי חַי הוּא יוֹדֶךָ כָּמוֹנִי הַיּוֹם אָב לְבָנִים יוֹדִיעַ אֶל אֲמִתֶּךָ&quot;</p><p>גבר אשר שם זרעו ברחם אשה שם זרעו לרחמים</p><p>משלי יא17: &quot;גֹּמֵל נַפְשׁוֹ אִישׁ חָסֶד וְעֹכֵר שְׁאֵרוֹ אַכְזָרִי&quot; </p><p> וְעֹכֵר שְׁאֵרוֹ אַכְזָרִי הוא האיש אשר לא שם זרעו ברחם</p><p>לאמור כי השתמש באמצעי מניעה ומנע זרעו מרחם</p><p>או עשה מעשה אונן להשחית זרעו ארצה</p><p>-</p><p>אבל גם אם אין לך בנים ואתה חונן ומלוה</p><p>הייה סמוך ובטוח כי זרעך יהיה לברכה ככתוב:</p><p>תהלים לז26: &quot;כָּל הַיּוֹם חוֹנֵן וּמַלְוֶה וְזַרְעוֹ לִבְרָכָה&quot;</p><p>תהלים קיב5: &quot;טוֹב אִישׁ חוֹנֵן וּמַלְוֶה יְכַלְכֵּל דְּבָרָיו בְּמִשְׁפָּט&quot; </p><p>אם כלכלת דבריך במשפט הלא טוב איש אתה כחונן ומלוה</p><p>-</p><p>סוף דבר</p><p>אב לבנים הוא רחמן מאב ללא בנים</p><p>אבל הרחמן ביותר הוא החונן ומלוה</p><p>לכן גם אם אין לך בנים אל תאמר נואש</p><p>עשה חסד כחונן ומלוה וזרעך יהיה לברכה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-27 18:31:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_24.html',
		'<p>כי יום אחד חכמה  כי יְהוָה בְּחָכְמָה יָסַד אָרֶץ </p><p>צבע היום הראשון   וְהָאָרֶץ הָיְתָה תֹהוּ וָבֹהוּ</p><p>צבע האדמה אדום-חום חמרא כי קשור לצבע האדום של היראה ביום הששי</p><p>על כן כתוב בספר תהילות...</p><p>תהלים קיא10: &quot;רֵאשִׁית חָכְמָה יִרְאַת יהוה................... שֵׂכֶל טוֹב לְכָל עֹשֵׂיהֶם תְּהִלָּתוֹ עֹמֶדֶת לָעַד&quot;</p><p>כי תחילת החכמה ביראת אלהים</p><p>החכמה היא צבע היין צבע סגול חום ארגמן </p><p>הוא הצבע המקשר בין יראה [אשר החכמה בתווך] לתבונה</p><p>כי בין הצבע האדום [שכן הצבע הסגול חום] לבין צבע התכלת</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-28 09:15:22'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/ahdut.html',
		'<p>נראה שלאלהים יש תוכניות אחרות</p><p>והתוכניות שלו עד היום מוליכות את ישראל לאבדון</p><p>כי אין הגאולה תבוא אלא מתוך החורבן והגלות והעבודה הזרה</p><p>מה שהיה הוא שיהיה</p><p>אברהם אבינו הצדיק יצא מעבודת אלילים</p><p>בני ישראל התנתקו מעבודת מצרים בשיא העבודה הזרה</p><p>גם יצירת העולם ובריאת גן העדן החלה בעת הארץ הייתה תהו ובהו</p><p>המצב כעת הוא שאנחנו צועדים יום יום לקראת תהו ובהו</p><p>לעמך ישראל קשה להבחין מי עבד-השם ומי לא עבדו</p><p>רבני השקר רודפי בצע כסף מתעתעים בציבור ובגאוותם אומרים קדושים וצדיקים אנחנו תרמו לנו</p><p>האג\'נדה ותפישת העולם של הפוליטיקאים זה לקדם זכויות אנשי סדום</p><p>לכן יהיה חורבן פיסי טוטאלי בגלל החורבן הרוחני</p><p>וכל החכמה זה להחזיק מעמד באמונה בימים הקשים האלה</p><p>מי שלא נסחף אחרי רשעים הלא צדיק יאמר לו ככלב בן-יפנה אשר הייתה עמו רוח אחרת ולא כמרגלים</p><p>מי שיחזיק מעמד כלוט בארץ סדום ועמורה הלא אלהים ישלח מלאכיו להציל את עבדיו</p><p>על כן הנותר ביום ההוא קדוש יאמר לו ככתוב בחזון לאחרית הימים</p><p>ישעיהו ד3: &quot;וְהָיָה הַנִּשְׁאָר בְּצִיּוֹן וְהַנּוֹתָר בִּירוּשָׁלַים קָדוֹשׁ יֵאָמֶר לוֹ כָּל הַכָּתוּב לַחַיִּים בִּירוּשָׁלַים&quot;</p><p>ישעיהו ד3: &quot;כָּל הַכָּתוּב לַחַיִּים בִּירוּשָׁלַים&quot; כי הצליחו להתמודד עם כל המוות שבא על הארץ</p><p>אף כי הרעה תגדל בארץ והמוות בא יבוא &quot;וְחֹסֶה בְמוֹתוֹ צַדִּיק&quot;  יאמר לו</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-28 10:35:22'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_2.html',
		'<p>אל תלכו בדרכי רבני חזל הרשעים</p><p>כי מעשיהם לדרוש במתים להעלות באוב</p><p>גם אם לכאורה מדברים טוב על ישראל</p><p>--------------------------------------------------</p><p> תלמוד בבלי מסכת גיטין דף נז</p><p>אחר כך אזל [הלך] אונקלוס אסקיה בנגידא [העלה באוב] את ישו הנוצרי,</p><p> אמר ליה [לו] אונקלוס: מאן חשיב בההוא עלמא [מי חשוב באותו עולם]? אמר ליה [לו]: ישראל. שאל אותו מהו לאידבוקי בהו [האם להידבק בהם]? אמר ליה [לו]: טובתם דרוש, רעתם לא תדרוש, כל הנוגע בהן כאילו נוגע בבבת עינו.</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-28 13:59:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0103_4.html',
		'<p>אדם הראשון היה מלך על כל הארץ אך איבד מלכותו וחרב עולמו כאשר חטא בעץ הדעת</p><p>וחוה אשתו לא יכולה לנחמו לאמור לו צא לחופש הלא ישך כדור ארץ פרטי לכל אשר תלך</p><p>לכן אם אתה מחפש באמת חופש לצאת לנופש חפש החופש בדעת-אלהים אשר היתה לך</p><p>כי בישוב דעת-אלהים ישוב לך החופש והנופש הזה בדעת-אלהים קשור ליום שָׁבַת וַיִּנָּפַשׁ</p><p>שמות לא17: </p><p>&quot;בֵּינִי וּבֵין בְּנֵי יִשְׂרָאֵל אוֹת הִוא לְעֹלָם כִּי שֵׁשֶׁת יָמִים עָשָׂה יהוה אֶת הַשָּׁמַיִם וְאֶת הָאָרֶץ וּבַיּוֹם הַשְּׁבִיעִי שָׁבַת וַיִּנָּפַשׁ&quot; [שמות לא17]</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-29 11:14:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0103_4.html',
		'<p>אדם הראשון היה מלך על כל הארץ אך איבד מלכותו וחרב עולמו כאשר חטא בעץ הדעת</p><p>וחוה אשתו לא יכולה לנחמו לאמור לו צא לחופש הלא ישך כדור ארץ פרטי לכל אשר תלך</p><p>לכן אם אתה מחפש באמת חופש לצאת לנופש חפש החופש בדעת-אלהים אשר היתה לך</p><p>כי בישוב דעת-אלהים ישוב לך החופש והנופש הזה בדעת-אלהים קשור ליום שָׁבַת וַיִּנָּפַשׁ</p><p>שמות לא17:&quot;בֵּינִי וּבֵין בְּנֵי יִשְׂרָאֵל אוֹת הִוא לְעֹלָם כִּי שֵׁשֶׁת יָמִים עָשָׂה יהוה אֶת הַשָּׁמַיִם וְאֶת הָאָרֶץ וּבַיּוֹם הַשְּׁבִיעִי שָׁבַת וַיִּנָּפַשׁ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-29 11:15:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-29 11:16:05' 
			WHERE messageid=11605;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0231_0.html',
		'<p>אדם הראשון היה מלך על כל הארץ אך איבד מלכותו וחרב עולמו כאשר חטא בעץ הדעת</p><p>וחוה אשתו לא יכולה לנחמו לאמור לו צא לחופש הלא ישך כדור ארץ פרטי לכל אשר תלך</p><p>לכן אם אתה מחפש באמת חופש לצאת לנופש חפש החופש בדעת-אלהים אשר היתה לך</p><p>כי בישוב דעת-אלהים ישוב לך החופש והנופש הזה בדעת-אלהים קשור ליום שָׁבַת וַיִּנָּפַשׁ</p><p>שמות לא17:&quot;בֵּינִי וּבֵין בְּנֵי יִשְׂרָאֵל אוֹת הִוא לְעֹלָם כִּי שֵׁשֶׁת יָמִים עָשָׂה יהוה אֶת הַשָּׁמַיִם וְאֶת הָאָרֶץ וּבַיּוֹם הַשְּׁבִיעִי שָׁבַת וַיִּנָּפַשׁ&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-29 11:17:39'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2021-12-31 13:11:39'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2021-12-31 13:11:49' 
			WHERE messageid=11608;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2709_1.html',
		'<p>כִּי מֶה הֹוֶה לָאָדָם - כִּי כָל יָמָיו מַכְאֹבִים - רַבִּים מַכְאוֹבִים לָרָשָׁע</p><p>קהלת ב22: &quot;כִּי מֶה הֹוֶה לָאָדָם בְּכָל עֲמָלוֹ וּבְרַעְיוֹן לִבּוֹ שֶׁהוּא עָמֵל תַּחַת הַשָּׁמֶשׁ&quot;</p><p>קהלת ב23: &quot;כִּי כָל יָמָיו מַכְאֹבִים וָכַעַס עִנְיָנוֹ גַּם בַּלַּיְלָה לֹא שָׁכַב לִבּוֹ גַּם זֶה הֶבֶל הוּא&quot;</p><p>תהלים לב10: &quot;רַבִּים מַכְאוֹבִים לָרָשָׁע וְהַבּוֹטֵחַ ביהוה חֶסֶד יְסוֹבְבֶנּוּ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-01 15:28:22'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1066_1.html',
		'<p>(ל) וַיֹּאמֶר משֶׁה אֶל בְּנֵי יִשְׂרָאֵל רְאוּ קָרָא יְהֹוָה בְּשֵׁם בְּצַלְאֵל בֶּן אוּרִי בֶן חוּר לְמַטֵּה יְהוּדָה:</p><p>(לא) וַיְמַלֵּא אֹתוֹ רוּחַ אֱלֹהִים בְּחָכְמָה בִּתְבוּנָה וּבְדַעַת וּבְכָל מְלָאכָה:</p><p>(לב) וְלַחְשֹׁב מַחֲשָׁבֹת לַעֲשׂת בַּזָּהָב וּבַכֶּסֶף וּבַנְּחשֶׁת:</p><p>רוּחַ אֱלֹהִים בְּחָכְמָה בִּתְבוּנָה וּבְדַעַת = לַעֲשׂת בַּזָּהָב וּבַכֶּסֶף וּבַנְּחשֶׁת</p><p> בַּזָּהָב = בְּחָכְמָה === לעני</p><p> וּבַכֶּסֶף = בִּתְבוּנָה = לנכה-הרוח</p><p> וּבַנְּחשֶׁת =  וּבְדַעַת = לחרד על דברי</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-01 15:45:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p></p><p>     כַּעֲצָמִים בְּבֶטֶן הַמְּלֵאָה = חסר דעת אלהים</p><p>קהלת יא5: &quot;כַּאֲשֶׁר אֵינְךָ יוֹדֵעַ מַה דֶּרֶךְ הָרוּחַ כַּעֲצָמִים בְּבֶטֶן הַמְּלֵאָה כָּכָה לֹא תֵדַע אֶת מַעֲשֵׂה הָאֱלֹהִים אֲשֶׁר יַעֲשֶׂה אֶת הַכֹּל&quot;  </p><p>כָּכָה לֹא תֵדַע אֶת מַעֲשֵׂה הָאֱלֹהִים אֲשֶׁר יַעֲשֶׂה אֶת הַכֹּל&quot; וְרַחֲמָיו עַל כָּל מַעֲשָׂיו</p><p> לא תזכה לרחמים בכרס = בְּבֶטֶן הַמְּלֵאָה לֹא תֵדַע אֶת מַעֲשֵׂה הָאֱלֹהִים וְרַחֲמָיו עַל כָּל מַעֲשָׂיו</p><p>והסיבה שאנחנו מתענים בעת הצום זה לבקש דעת אלהים כאשר הבטן ריקה לא מלאה</p><p>ככה משה איש האלהים קיבל את תורת יהוה בדעת-אלהים לאחר צום תענית 40 יום וארבעים לילה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-01 16:02:53'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/ahdut.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-01-04 05:58:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-04 05:58:02' 
			WHERE messageid=11612;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11593 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11594 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11596 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11597 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11600 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11601 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11602 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `body` = 'נראה שלאלהים יש תוכניות אחרות. והתוכניות שלו עד היום מוליכות את ישראל לאבדון. כי אין הגאולה תבוא אלא מתוך החורבן והגלות והעבודה הזרה. מה שהיה הוא שיהיה. אברהם אבינו הצדיק יצא מעבודת אלילים. בני ישראל התנתקו מעבודת מצרים בשיא העבודה הזרה. גם יצירת העולם ובריאת גן העדן החלה בעת הארץ הייתה תהו ובהו.\r\n\r\nהמצב כעת הוא שאנחנו צועדים יום יום לקראת תהו ובהו. לעמך ישראל קשה להבחין מי עבד-השם ומי לא עבדו. רבני השקר רודפי בצע כסף מתעתעים בציבור ובגאוותם אומרים קדושים וצדיקים אנחנו תרמו לנו. האג\'נדה ותפישת העולם של הפוליטיקאים זה לקדם זכויות אנשי סדום. לכן יהיה חורבן פיסי טוטאלי בגלל החורבן הרוחני. \r\n\r\nוכל החכמה זה להחזיק מעמד באמונה בימים הקשים האלה. מי שלא נסחף אחרי רשעים הלא צדיק יאמר לו, ככלב בן-יפנה אשר הייתה עמו רוח אחרת, ולא כמרגלים. מי שיחזיק מעמד כלוט בארץ סדום ועמורה הלא אלהים ישלח מלאכיו להציל את עבדיו. על כן הנותר ביום ההוא קדוש יאמר לו, ככתוב בחזון לאחרית הימים, ישעיהו ד3: \"וְהָיָה הַנִּשְׁאָר בְּצִיּוֹן וְהַנּוֹתָר בִּירוּשָׁלַים קָדוֹשׁ יֵאָמֶר לוֹ כָּל הַכָּתוּב לַחַיִּים בִּירוּשָׁלַים\". \"כָּל הַכָּתוּב לַחַיִּים בִּירוּשָׁלַים\" - כי הצליחו להתמודד עם כל המוות שבא על הארץ. אף כי הרעה תגדל בארץ, והמוות בא יבוא, \"וְחֹסֶה בְמוֹתוֹ צַדִּיק\" יאמר לו.', `deleted_at` = NULL WHERE `messageid` = 11603 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11604 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11606 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11607 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11609 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11610 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11611 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11593 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11594 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11596 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11597 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11600 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11601 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11602 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `body` = '<p>\r\nנראה שלאלהים יש תוכניות אחרות. והתוכניות שלו עד היום מוליכות את ישראל לאבדון. כי אין הגאולה תבוא אלא מתוך החורבן והגלות והעבודה הזרה. מה שהיה הוא שיהיה. אברהם אבינו הצדיק יצא מעבודת אלילים. בני ישראל התנתקו מעבודת מצרים בשיא העבודה הזרה. גם יצירת העולם ובריאת גן העדן החלה בעת הארץ הייתה תהו ובהו.\r\n</p>\r\n<p>\r\nהמצב כעת הוא שאנחנו צועדים יום יום לקראת תהו ובהו. לעמך ישראל קשה להבחין מי עבד-השם ומי לא עבדו. רבני השקר רודפי בצע כסף מתעתעים בציבור ובגאוותם אומרים קדושים וצדיקים אנחנו תרמו לנו. האג\'נדה ותפישת העולם של הפוליטיקאים זה לקדם זכויות אנשי סדום. לכן יהיה חורבן פיסי טוטאלי בגלל החורבן הרוחני. \r\n</p>\r\n<p>\r\nוכל החכמה זה להחזיק מעמד באמונה בימים הקשים האלה. מי שלא נסחף אחרי רשעים הלא צדיק יאמר לו, ככלב בן-יפנה אשר הייתה עמו רוח אחרת, ולא כמרגלים. מי שיחזיק מעמד כלוט בארץ סדום ועמורה הלא אלהים ישלח מלאכיו להציל את עבדיו. על כן הנותר ביום ההוא קדוש יאמר לו, ככתוב בחזון לאחרית הימים, ישעיהו ד3: \"וְהָיָה הַנִּשְׁאָר בְּצִיּוֹן וְהַנּוֹתָר בִּירוּשָׁלַים קָדוֹשׁ יֵאָמֶר לוֹ כָּל הַכָּתוּב לַחַיִּים בִּירוּשָׁלַים\". \"כָּל הַכָּתוּב לַחַיִּים בִּירוּשָׁלַים\" - כי הצליחו להתמודד עם כל המוות שבא על הארץ. אף כי הרעה תגדל בארץ, והמוות בא יבוא, \"וְחֹסֶה בְמוֹתוֹ צַדִּיק\" יאמר לו.\r\n</p>\r\n', `deleted_at` = NULL WHERE `messageid` = 11603 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11604 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11606 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11607 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11609 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11610 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE `tguvot` SET `deleted_at` = NULL WHERE `messageid` = 11611 AND 1 LIMIT 1;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/direct.html',
		'<p>גם כאשר העדה שופטת זה סוג של משאל עם</p><p>לאמור מה שהעם מחליט מה שהעדה שופטת</p><p>במדבר לה24: </p><p>&quot;וְשָׁפְטוּ הָעֵדָה בֵּין הַמַּכֶּה וּבֵין גֹּאֵל הַדָּם עַל הַמִּשְׁפָּטִים הָאֵלֶּה&quot; </p><p>וְשָׁפְטוּ הָעֵדָה .......= ככה כתוב בתורה כתוב לכם למאור עיניים</p><p>התורה בעד משפט על פי הדמוקרטיה כן כן מה ששמעתם</p><p>אך הרבנים נגד התורה ולא מעוניינים במשפט הָעֵדָה</p><p>הנה הרב הזה מרבני ההלכה מתלונן למה הָעֵדָה שופטת</p><p>בקישור הנ&quot;ל</p><p>https://www.makorrishon.co.il/opinion/351153/?fbclid=IwAR1jPzfUdPReVlPxkmbdE-7e_YXVFaM4ZsuC5Oj3R1z32H8Lz7Q7x4PX228</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-04 07:49:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2709_1.html',
		'<p>מדינתו של דוד המלך הייתה בהלאמה לאמור כי כל הנכסים שהמלך דוד לקח במלחמה היו לנחלת עם ישראל</p><p>אך כשרשעים מנהיגים את ישראל אז תחת [במקום] הלאמה יש הפרטה וככה אובדים כל נכסי ישראל מהעם</p><p>עד כדי כך שבעת שלטונם של הרשעים מפריטים גם את האדמות בישראל ומוכרים נחלת ישראל לאויבים</p><p>ככה בדרך זו נלקחת האדמה לצוררי ישראל ויקח שנים רבות ומאמץ גדול לתקן עוולה זאת עד שתשוב נחלה לישראל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-04 11:30:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1402_2.html',
		'<p>מדינתו של דוד המלך הייתה בהלאמה לאמור כי כל הנכסים שהמלך דוד לקח במלחמה היו לנחלת עם ישראל</p><p>אך כשרשעים מנהיגים את ישראל אז תחת [במקום] הלאמה יש הפרטה וככה אובדים כל נכסי ישראל מהעם</p><p>עד כדי כך שבעת שלטונם של הרשעים מפריטים גם את האדמות בישראל ומוכרים נחלת ישראל לאויבים</p><p>ככה בדרך זו נלקחת האדמה לצוררי ישראל ויקח שנים רבות ומאמץ גדול לתקן עוולה זאת עד שתשוב נחלה לישראל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-04 11:37:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-07 11:40:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-07 11:41:01' 
			WHERE messageid=11616;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-07 14:56:32' 
			WHERE messageid=11065;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-07 14:56:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-07 14:56:39' 
			WHERE messageid=11617;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0516_7.html',
		'<p>שמות יב11: &quot;וְכָכָה תֹּאכְלוּ אֹתוֹ מָתְנֵיכֶם חֲגֻרִים נַעֲלֵיכֶם בְּרַגְלֵיכֶם וּמַקֶּלְכֶם בְּיֶדְכֶם וַאֲכַלְתֶּם אֹתוֹ בְּחִפָּזוֹן .......פֶּסַח הוּא ליהוה\'&quot; </p><p>הכוונה לאכול בחפזון להזדרז לצאת ממצרים ולא לשבת אחרי הארוחה</p><p>כי בדרך כלל כשיושבים בסעודה אז ממשיכים להתענג בקינוחים ופיצוחים אבל בצאת בני ישראל ממצרים לא התמהמהו כי היה דבר אלהים נחוץ לאמור זאת הייתה שעה קריטית לצאת ממצרים ולא יכלו להתמהמה לכן נעשה בחפזון</p><p>שמות יב39: &quot;וַיֹּאפוּ אֶת הַבָּצֵק אֲשֶׁר הוֹצִיאוּ מִמִּצְרַיִם עֻגֹת מַצּוֹת כִּי לֹא חָמֵץ כִּי גֹרְשׁוּ מִמִּצְרַיִם וְלֹא יָכְלוּ לְהִתְמַהְמֵהַּ....... וְגַם צֵדָה לֹא עָשׂוּ לָהֶם&quot; </p><p>-</p><p>בספר בראשית כשאלהים החריב את סדום ועמורה זה היה גם כן בזמן הפסח ככתוב כי לוט אפה מצות למלאכי יהוה</p><p>וגם בעת הזאת אסור היה להתמהמה ואמנם כתוב כי לוט התמהמה מעט אך מלאכי אלהים מנעו ממנו להמשיך להתמהמה</p><p>בראשית יט16: &quot;וַיִּתְמַהְמָהּ .......ויחזיקו הָאֲנָשִׁים בְּיָדוֹ וּבְיַד אִשְׁתּוֹ וּבְיַד שְׁתֵּי בְנֹתָיו בְּחֶמְלַת יהוה עָלָיו וַיֹּצִאֻהוּ וַיַּנִּחֻהוּ מִחוּץ לָעִיר&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-10 07:36:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/klv.html',
		'<p>מתי כלב מופיע בקונוטציה חיובית? הכלב האהוב של יפתח? </p>',
		'116583721540586437576',
		'שרון רביב',
		'2022-01-11 11:38:30'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/klv.html',
		'<p></p>',
		'116583721540586437576',
		'שרון רביב',
		'2022-01-11 11:38:36'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/klv.html',
		'<p>קהלת ט4: &quot;כִּי מִי אֲשֶׁר יבחר[יְחֻבַּר] אֶל כָּל הַחַיִּים יֵשׁ בִּטָּחוֹן כִּי לְכֶלֶב חַי הוּא טוֹב מִן הָאַרְיֵה הַמֵּת&quot;</p><p>-</p><p>שמואל ב ט8: &quot;וַיִּשְׁתַּחוּ וַיֹּאמֶר \'מֶה עַבְדֶּךָ כִּי פָנִיתָ אֶל הַכֶּלֶב הַמֵּת אֲשֶׁר כָּמוֹנִי?\'&quot;</p><p>שמואל ב טז9: &quot;וַיֹּאמֶר אֲבִישַׁי בֶּן צְרוּיָה אֶל הַמֶּלֶךְ \'לָמָּה יְקַלֵּל הַכֶּלֶב הַמֵּת הַזֶּה אֶת אֲדֹנִי הַמֶּלֶךְ? אֶעְבְּרָה נָּא וְאָסִירָה אֶת רֹאשׁוֹ!\'&quot;</p><p>-</p><p>סוף  דבר</p><p>כלב חי טוב מכלב מת</p><p>גם אם הכלב נחשב בזוי הלא יש לתת חיים לכלב ולא להמיתו חלילה</p><p>וכי כתבתי זאת להבהרה חד-משמעית כדי שלא יתעללו בכלב חלילה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-11 13:14:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/klv.html',
		'<p>קהלת ט4: &quot;כִּי מִי אֲשֶׁר יבחר[יְחֻבַּר] אֶל כָּל הַחַיִּים יֵשׁ בִּטָּחוֹן כִּי לְכֶלֶב חַי הוּא טוֹב....... מִן הָאַרְיֵה הַמֵּת&quot;</p><p>שמואל ב ט8: &quot;וַיִּשְׁתַּחוּ וַיֹּאמֶר \'מֶה עַבְדֶּךָ כִּי פָנִיתָ אֶל הַכֶּלֶב הַמֵּת אֲשֶׁר כָּמוֹנִי\'&quot;</p><p>שמואל ב טז9: &quot;וַיֹּאמֶר אֲבִישַׁי בֶּן צְרוּיָה אֶל הַמֶּלֶךְ \'לָמָּה יְקַלֵּל הַכֶּלֶב הַמֵּת הַזֶּה אֶת אֲדֹנִי הַמֶּלֶךְ אֶעְבְּרָה נָּא וְאָסִירָה אֶת רֹאשׁוֹ!\'&quot;</p><p>סוף דבר</p><p>כלב חי טוב מכלב מת</p><p>גם אם הכלב נחשב בזוי הלא יש לתת חיים לכלב ולא להמיתו חלילה</p><p>וכי כתבתי זאת להבהרה חד-משמעית כדי שלא יתעללו בכלב חלילה</p><p>וגם יש לזכור את שמו של  הצדיק &quot;כלב בן-יפנה הקנזי&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-11 13:19:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-11 13:19:47' 
			WHERE messageid=11621;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/klv.html',
		'<p>קהלת ט4: &quot;כִּי מִי אֲשֶׁר יבחר[יְחֻבַּר] אֶל כָּל הַחַיִּים יֵשׁ בִּטָּחוֹן כִּי לְכֶלֶב חַי הוּא טוֹב....... מִן הָאַרְיֵה הַמֵּת&quot;</p><p>שמואל ב ט8: &quot;וַיִּשְׁתַּחוּ וַיֹּאמֶר \'מֶה עַבְדֶּךָ כִּי פָנִיתָ אֶל הַכֶּלֶב הַמֵּת אֲשֶׁר כָּמוֹנִי\'&quot;</p><p>שמואל ב טז9: &quot;וַיֹּאמֶר אֲבִישַׁי בֶּן צְרוּיָה אֶל הַמֶּלֶךְ \'לָמָּה יְקַלֵּל הַכֶּלֶב הַמֵּת הַזֶּה אֶת אֲדֹנִי הַמֶּלֶךְ אֶעְבְּרָה נָּא וְאָסִירָה אֶת רֹאשׁוֹ!\'&quot;</p><p>סוף דבר</p><p>כלב חי טוב מכלב מת</p><p>גם אם הכלב נחשב בזוי הלא יש לתת חיים לכלב ולא להמיתו חלילה</p><p>וכי כתבתי זאת להבהרה חד-משמעית כדי שלא יתעללו בכלב חלילה</p><p>וגם יש לזכור את שמו של הצדיק &quot;כלב בן-יפנה הקנזי&quot;</p><p>אוסיף ואומר...</p><p>כי מאחר והכלב אינו בקודש אז אין סיכוי שהכלב מחלל את הקודש</p><p>הסכנה מחילול הקודש היא דווקא מהקדושים</p><p>ראיתי לא מעט רבנים שחיללו את קדושתם בגלל סיבות כאלה ואחרות</p><p>כמו הולכת שולל ותאוות בצע כסף וחטאים מיניים</p><p>אם כלב יעשה הדברים האלה הלא כלב הוא</p><p>אך אם קדוש יעשה הרעה הזאת זה כלב בן כלב</p><p>אם חלול התורה נעשה על ידי ישראל הלא זאת רעה גדולה יותר מאשר גוי יעשה זאת</p><p>אם בן ישראל קדוש יפר ברית-אלהים הלא אלהים ידרוש מעמו כי הפר חוזה את בריתו</p><p>עמוס ג2: &quot;רַק אֶתְכֶם יָדַעְתִּי מִכֹּל מִשְׁפְּחוֹת הָאֲדָמָה עַל כֵּן אֶפְקֹד עֲלֵיכֶם אֵת כָּל עונתיכם&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-11 13:42:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-11 13:42:27' 
			WHERE messageid=11622;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/klv.html',
		'<p>הכלב ככל נפש החיה [בע&quot;ח] יצירת אלהים אשר ברא</p><p>הכלב חיה לא-בזויה הנה ראו איך הכלב עוזר לנכה</p><p>https://www.facebook.com/AnimalRescueNewOrleans/videos/10151379782087477</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-11 17:01:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-13 08:19:09' 
			WHERE messageid=11620;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim2/gvrim_yfim.html',
		'<p>אדם הראשון היה יציר השם בכבודו ובעצמו הוא היה היפה בעולם יעקוב אבינו אבשלום יוסף </p>',
		'101989811535831692521',
		'איריס לוי',
		'2022-01-13 10:39:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0231_0.html',
		'<p>.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-14 06:42:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-14 06:42:04' 
			WHERE messageid=11626;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/ahdut.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-01-16 16:58:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-16 16:58:21' 
			WHERE messageid=11627;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/jmita/xul.html',
		'<p>גבר גבר</p><p></p>',
		'112814362545325252820',
		'Noam Ghodsi',
		'2022-01-18 10:19:34'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-06-0910.html',
		'<p>הבעיה עם הטקס הזה היא לעמוד על הקריאה או על הניקוד של המסורה ולהמשיך לקרוא ולחשוב בדרך זה. בעיני הדבר פשוט: אל תקראו את הפעלים בצווי (ראו, שמעו, תבינו, תדעו) אלא בזמן או בכיוון לעבר... ושאר הפעלים גם בזמן עבר: \'\'השמן\'\' \'\'הכבד\'\' או \'\'השע  וכפועל עובר: הוא (השטן, החטא או משהו אחר) השמין... הכביד... השיע אז באה  המילה \'\'פן\'\' וזה העניין: רק אם הם יכולים לראות, לשמוע, להבין, הם יוכלו לשוב ואני ארפא להם..</p>',
		'107777802081231736022',
		'Eric de Jesús Rodríguez Mendoza',
		'2022-01-19 11:38:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-19 13:17:18' 
			WHERE messageid=11241;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-19 13:17:44' 
			WHERE messageid=11399;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-19 13:22:13' 
			WHERE messageid=10886;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-19 13:22:25' 
			WHERE messageid=10880;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2674_0.html',
		'<p>מעשה בעני </p><p>אשר בעת שקנה לחם והביאו הבייתה אמר לעצמו: טוב כי אוכל את הלחם הישן ואת הלחם הטרי והרענן אחסוך למחר </p><p>וביום המחרת אמר אותו דבר אוכל את הלחם הישן ואת החדש אחסוך למחר </p><p>לכן העני הקמצן החסכן הזה אף פעם לא אכל מימיו לחם חדש טרי ורענן   </p><p>העני בנפשו כל הזמן דואג מה יהיה מחר מה יהיה מחר </p><p>ולא נותן לעצמו לחיות היום כיום הזה והמלך לא ככה </p><p>: &quot;כִּי הַמֶּלֶךְ בֹּטֵחַ ביהוה וּבְחֶסֶד עֶלְיוֹן בַּל יִמּוֹט&quot; [תהלים כא8]</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-23 11:18:21'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_0.html',
		'<p>קהלת יב13:</p><p>&quot;סוֹף דָּבָר הַכֹּל נִשְׁמָע אֶת הָאֱלֹהִים יְרָא וְאֶת מצותיו שְׁמוֹר כִּי זֶה כָּל הָאָדָם&quot;</p><p>סוֹף דָּבָר הַכֹּל נִשְׁמָע... ואתה האמן כי יש אלהים שומע.......</p><p>כן יש אלהים שומע על כן האמן בו ואל תחדל לפלל ולקווה לו ותקוותך לא תכרת</p><p>משלי כד14: &quot;כֵּן דְּעֶה חָכְמָה לְנַפְשֶׁךָ אִם מָצָאתָ וְיֵשׁ אַחֲרִית וְתִקְוָתְךָ לֹא תִכָּרֵת&quot; </p><p>משלי כג18: &quot;כִּי אִם יֵשׁ אַחֲרִית וְתִקְוָתְךָ לֹא תִכָּרֵת&quot; . רק זכור כי אלהים שומע</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-23 15:00:14'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0517_1.html',
		'<p>רבותי בהמשך לתגובתי האחרונה</p><p>אם שניים אוחזין</p><p>למשל אם יש שני מועמדים לראשות ממשלה</p><p>או שני מועמדים לתפקיד ראש המטה הכללי</p><p>כאשר כל מועמד הגיע עם המלצות טובות</p><p>ורוצים לדעת מי יושיע את עם בני ישראל</p><p>לכן מבחן העשן יעשה להם כאשר כתבתי</p><p>אם העשן יפנה אל אחד המועמדים הוא האיש הנבחר לתפקיד ובא לציון גואל</p><p>כי העשן עלה השמימה אל איש ירא-השמים וביראת אלהים להושיע את עמו על כן הוא המועמד המתאים ביותר לתפקיד</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-25 14:58:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/xld.html',
		'<p>תהלים יז14: &quot;מִמְתִים יָדְךָ ה\' מִמְתִים מֵחֶלֶד חֶלְקָם בַּחַיִּים וצפינך[וּצְפוּנְךָ] תְּמַלֵּא בִטְנָם יִשְׂבְּעוּ בָנִים וְהִנִּיחוּ יִתְרָם לְעוֹלְלֵיהֶם&quot;</p><p>תהלים לט6: &quot;הִנֵּה טְפָחוֹת נָתַתָּה יָמַי וְחֶלְדִּי כְאַיִן נֶגְדֶּךָ אַךְ כָּל הֶבֶל כָּל אָדָם נִצָּב סֶלָה&quot;</p><p>תהלים מט2: &quot;שִׁמְעוּ זֹאת כָּל הָעַמִּים הַאֲזִינוּ כָּל יֹשְׁבֵי חָלֶד&quot;</p><p>תהלים פט48: &quot;זְכָר אֲנִי מֶה חָלֶד עַל מַה שָּׁוְא בָּרָאתָ כָל בְּנֵי אָדָם&quot;</p><p>איוב יא17: &quot;וּמִצָּהֳרַיִם יָקוּם חָלֶד תָּעֻפָה כַּבֹּקֶר תִּהְיֶה&quot;</p><p>------------</p><p> חָלֶד = חיים בעולם הזה</p><p>להבדיל מחיים בעולם הבא</p><p> חָלֶד = חיי אדם בעולם הזה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-25 19:36:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/xld.html',
		'<p>תהלים יז14: &quot;מִמְתִים יָדְךָ יהוה מִמְתִים מֵחֶלֶד חֶלְקָם בַּחַיִּים וצפינך[וּצְפוּנְךָ] תְּמַלֵּא בִטְנָם יִשְׂבְּעוּ בָנִים וְהִנִּיחוּ יִתְרָם לְעוֹלְלֵיהֶם&quot;</p><p>תהלים לט6: &quot;הִנֵּה טְפָחוֹת נָתַתָּה יָמַי וְחֶלְדִּי כְאַיִן נֶגְדֶּךָ אַךְ כָּל הֶבֶל כָּל אָדָם נִצָּב סֶלָה&quot;</p><p>תהלים מט2: &quot;שִׁמְעוּ זֹאת כָּל הָעַמִּים הַאֲזִינוּ כָּל יֹשְׁבֵי חָלֶד&quot;</p><p>תהלים פט48: &quot;זְכָר אֲנִי מֶה חָלֶד עַל מַה שָּׁוְא בָּרָאתָ כָל בְּנֵי אָדָם&quot;</p><p>איוב יא17: &quot;וּמִצָּהֳרַיִם יָקוּם חָלֶד תָּעֻפָה כַּבֹּקֶר תִּהְיֶה&quot;</p><p>------------</p><p>חָלֶד = חיים בעולם הזה</p><p>להבדיל מחיים בעולם הבא</p><p>חָלֶד = חיי אדם בעולם הזה</p><p>-----------------------------------</p><p>החיים חיי האדם הם חָלֶד ובסוף חֲדָל --- לאמור יתמו חיי האדם בעולם הזה ויחל חייו בעולם הבא</p><p>איוב י20: &quot;הֲלֹא מְּעָט יָמַי יחדל[וַחֲדָל] ישית[וְשִׁית] מִמֶּנִּי וְאַבְלִיגָה מְּעָט&quot;</p><p>----------</p><p>איש האלהים כמשיח </p><p>נחשב כאדם מת נִבְזֶה וַחֲדַל אִישִׁים</p><p>ישעיהו נג3: &quot;נִבְזֶה וַחֲדַל אִישִׁים אִישׁ מַכְאֹבוֹת וִידוּעַ חֹלִי וּכְמַסְתֵּר פָּנִים מִמֶּנּוּ נִבְזֶה וְלֹא חֲשַׁבְנֻהוּ&quot; </p><p>וַחֲדַל אִישִׁים = חדל מלקיים חיי אישות ככתוב .......</p><p>בראשית יח11: &quot;וְאַבְרָהָם וְשָׂרָה זְקֵנִים בָּאִים בַּיָּמִים חָדַל לִהְיוֹת לְשָׂרָה אֹרַח כַּנָּשִׁים&quot; </p><p>-</p><p>גם הנביא ירמיהו העיד כי לא קיים חיי אישות</p><p>ירמיהו טו17: &quot;לֹא יָשַׁבְתִּי בְסוֹד מְשַׂחֲקִים וָאֶעְלֹז....... מִפְּנֵי יָדְךָ בָּדָד יָשַׁבְתִּי כִּי זַעַם מִלֵּאתָנִי&quot;</p><p>ישעיהו כד8: &quot;שָׁבַת מְשׂוֹשׂ תֻּפִּים חָדַל שְׁאוֹן עַלִּיזִים....... שָׁבַת מְשׂוֹשׂ כִּנּוֹר&quot;</p><p>-</p><p>ישעיהו לח11: &quot;אָמַרְתִּי לֹא אֶרְאֶה יָהּ יָהּ בְּאֶרֶץ הַחַיִּים לֹא אַבִּיט אָדָם עוֹד עִם יוֹשְׁבֵי חָדֶל&quot;</p><p>יוֹשְׁבֵי חָדֶל = אשר הם בְּאֶרֶץ הַחַיִּים בעולם הזה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-25 20:10:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-25 20:10:44' 
			WHERE messageid=11633;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/xld.html',
		'<p>תהלים יז14: &quot;מִמְתִים יָדְךָ יהוה מִמְתִים מֵחֶלֶד חֶלְקָם בַּחַיִּים וצפינך[וּצְפוּנְךָ] תְּמַלֵּא בִטְנָם יִשְׂבְּעוּ בָנִים וְהִנִּיחוּ יִתְרָם לְעוֹלְלֵיהֶם&quot;</p><p>תהלים לט6: &quot;הִנֵּה טְפָחוֹת נָתַתָּה יָמַי וְחֶלְדִּי כְאַיִן נֶגְדֶּךָ אַךְ כָּל הֶבֶל כָּל אָדָם נִצָּב סֶלָה&quot;</p><p>תהלים מט2: &quot;שִׁמְעוּ זֹאת כָּל הָעַמִּים הַאֲזִינוּ כָּל יֹשְׁבֵי חָלֶד&quot;</p><p>תהלים פט48: &quot;זְכָר אֲנִי מֶה חָלֶד עַל מַה שָּׁוְא בָּרָאתָ כָל בְּנֵי אָדָם&quot;</p><p>איוב יא17: &quot;וּמִצָּהֳרַיִם יָקוּם חָלֶד תָּעֻפָה כַּבֹּקֶר תִּהְיֶה&quot;</p><p>------------</p><p>חָלֶד = חיים בעולם הזה</p><p>להבדיל מחיים בעולם הבא</p><p>חָלֶד = חיי אדם בעולם הזה</p><p>-----------------------------------</p><p>החיים חיי האדם הם חָלֶד ובסוף חֲדָל --- לאמור יתמו חיי האדם בעולם הזה ויחל חייו בעולם הבא</p><p>איוב י20: &quot;הֲלֹא מְּעָט יָמַי יחדל[וַחֲדָל] ישית[וְשִׁית] מִמֶּנִּי וְאַבְלִיגָה מְּעָט&quot;</p><p>ישעיהו לח11: &quot;אָמַרְתִּי לֹא אֶרְאֶה יָהּ יָהּ בְּאֶרֶץ הַחַיִּים לֹא אַבִּיט אָדָם עוֹד עִם יוֹשְׁבֵי חָדֶל&quot;</p><p>יוֹשְׁבֵי חָדֶל = אשר הם בְּאֶרֶץ הַחַיִּים בעולם הזה</p><p>----------</p><p>איש האלהים כמשיח</p><p>נחשב כאדם מת נִבְזֶה וַחֲדַל אִישִׁים</p><p>ישעיהו נג3: &quot;נִבְזֶה וַחֲדַל אִישִׁים אִישׁ מַכְאֹבוֹת וִידוּעַ חֹלִי וּכְמַסְתֵּר פָּנִים מִמֶּנּוּ נִבְזֶה וְלֹא חֲשַׁבְנֻהוּ&quot;</p><p>וַחֲדַל אִישִׁים = חדל מלקיים חיי אישות ככתוב .......</p><p>בראשית יח11: &quot;וְאַבְרָהָם וְשָׂרָה זְקֵנִים בָּאִים בַּיָּמִים חָדַל לִהְיוֹת לְשָׂרָה אֹרַח כַּנָּשִׁים&quot;</p><p>-</p><p>גם הנביא ירמיהו העיד כי לא קיים חיי אישות </p><p>ירמיהו טו17: &quot;לֹא יָשַׁבְתִּי בְסוֹד מְשַׂחֲקִים וָאֶעְלֹז....... מִפְּנֵי יָדְךָ בָּדָד יָשַׁבְתִּי כִּי זַעַם מִלֵּאתָנִי&quot;</p><p>ישעיהו כד8: &quot;שָׁבַת מְשׂוֹשׂ תֻּפִּים חָדַל שְׁאוֹן עַלִּיזִים....... שָׁבַת מְשׂוֹשׂ כִּנּוֹר&quot;</p><p>ובמצב של חדלון כזה ...חָדַל שְׁאוֹן עַלִּיזִים = אין חָלֶד = אין חיי אדם בעולם הזה אין חלד = לאמור אין חיים</p><p>כי לא עושים חיים להביא נפשות חיות לעולם כתינוקות כי אין מצחקים בעת ליראת אלהים </p><p>לכן משה בעת שליחותו להוציא את ישראל ממצרים חדל מאשתו כי שלח אותה לאביה יתרו</p><p>לאמור משה פרש מאשתו למען יחדל ולא יצחק איתה לאמור לא יקיים עמה חיי אישות</p><p>-</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-25 20:27:54'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-25 20:28:05' 
			WHERE messageid=11634;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0619_0.html',
		'<p>דברים א7: </p><p>&quot;פְּנוּ וּסְעוּ לָכֶם וּבֹאוּ הַר הָאֱמֹרִי וְאֶל כָּל שְׁכֵנָיו בָּעֲרָבָה בָהָר וּבַשְּׁפֵלָה וּבַנֶּגֶב וּבְחוֹף הַיָּם אֶרֶץ הַכְּנַעֲנִי וְהַלְּבָנוֹן עַד הַנָּהָר הַגָּדֹל נְהַר פְּרָת&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-27 15:02:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-27 15:02:19' 
			WHERE messageid=11636;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0619_0.html',
		'<p>דברים א7: &quot;פְּנוּ וּסְעוּ לָכֶם וּבֹאוּ הַר הָאֱמֹרִי וְאֶל כָּל שְׁכֵנָיו בָּעֲרָבָה בָהָר וּבַשְּׁפֵלָה וּבַנֶּגֶב וּבְחוֹף הַיָּם אֶרֶץ הַכְּנַעֲנִי וְהַלְּבָנוֹן .......</p><p>עַד הַנָּהָר הַגָּדֹל נְהַר פְּרָת&quot;</p><p>דברים יא24: &quot;כָּל הַמָּקוֹם אֲשֶׁר תִּדְרֹךְ כַּף רַגְלְכֶם בּוֹ לָכֶם יִהְיֶה מִן הַמִּדְבָּר וְהַלְּבָנוֹן .......מִן הַנָּהָר נְהַר פְּרָת וְעַד הַיָּם הָאַחֲרוֹן יִהְיֶה גְּבֻלְכֶם&quot;</p><p>יהושע א4: &quot;מֵהַמִּדְבָּר וְהַלְּבָנוֹן הַזֶּה....... וְעַד הַנָּהָר הַגָּדוֹל נְהַר פְּרָת כֹּל אֶרֶץ הַחִתִּים וְעַד הַיָּם הַגָּדוֹל מְבוֹא הַשָּׁמֶשׁ יִהְיֶה גְּבוּלְכֶם&quot;</p><p>יהושע יא17: &quot;מִן הָהָר הֶחָלָק הָעוֹלֶה שֵׂעִיר וְעַד בַּעַל גָּד בְּבִקְעַת הַלְּבָנוֹן תַּחַת הַר חֶרְמוֹן וְאֵת כָּל מַלְכֵיהֶם לָכַד וַיַּכֵּם וַיְמִיתֵם&quot; (פירוט)</p><p>יהושע יב7: &quot;וְאֵלֶּה מַלְכֵי הָאָרֶץ אֲשֶׁר הִכָּה יְהוֹשֻׁעַ וּבְנֵי יִשְׂרָאֵל בְּעֵבֶר הַיַּרְדֵּן יָמָּה מִבַּעַל גָּד בְּבִקְעַת הַלְּבָנוֹן וְעַד הָהָר הֶחָלָק הָעֹלֶה שֵׂעִירָה וַיִּתְּנָהּ יְהוֹשֻׁעַ לְשִׁבְטֵי יִשְׂרָאֵל יְרֻשָּׁה כְּמַחְלְקֹתָם&quot;</p><p>יהושע יג5: &quot;וְהָאָרֶץ הַגִּבְלִי וְכָל הַלְּבָנוֹן....... מִזְרַח הַשֶּׁמֶשׁ מִבַּעַל גָּד תַּחַת הַר חֶרְמוֹן עַד לְבוֹא חֲמָת&quot;</p><p>יהושע יג6: &quot;כָּל יֹשְׁבֵי הָהָר מִן הַלְּבָנוֹן....... עַד מִשְׂרְפֹת מַיִם כָּל צִידֹנִים אָנֹכִי אוֹרִישֵׁם מִפְּנֵי בְּנֵי יִשְׂרָאֵל רַק הַפִּלֶהָ לְיִשְׂרָאֵל בְּנַחֲלָה כַּאֲשֶׁר צִוִּיתִיךָ&quot;</p><p>לבנון על פי התורה נחשבת לישראל!!!</p><p>על כן אנכי דורש ממנהיג ישראל אם אינך יכול כעת לקחת [לכבוש] את לבנון [לפחות תן הנחייה למערכת החינוך לדבר על זה]</p><p>כדי שלבנון תהיה נחלת-ישראל קודם כל בתודעה &quot;רַק הַפִּלֶהָ לְיִשְׂרָאֵל בְּנַחֲלָה כַּאֲשֶׁר צִוִּיתִיךָ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-27 15:11:21'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0619_0.html',
		'<p>דברים א7: &quot;פְּנוּ וּסְעוּ לָכֶם וּבֹאוּ הַר הָאֱמֹרִי וְאֶל כָּל שְׁכֵנָיו בָּעֲרָבָה בָהָר וּבַשְּׁפֵלָה וּבַנֶּגֶב וּבְחוֹף הַיָּם אֶרֶץ הַכְּנַעֲנִי וְהַלְּבָנוֹן .......</p><p>עַד הַנָּהָר הַגָּדֹל נְהַר פְּרָת&quot;</p><p>דברים יא24: &quot;כָּל הַמָּקוֹם אֲשֶׁר תִּדְרֹךְ כַּף רַגְלְכֶם בּוֹ לָכֶם יִהְיֶה מִן הַמִּדְבָּר וְהַלְּבָנוֹן .......מִן הַנָּהָר נְהַר פְּרָת וְעַד הַיָּם הָאַחֲרוֹן יִהְיֶה גְּבֻלְכֶם&quot;</p><p>יהושע א4: &quot;מֵהַמִּדְבָּר וְהַלְּבָנוֹן הַזֶּה....... וְעַד הַנָּהָר הַגָּדוֹל נְהַר פְּרָת כֹּל אֶרֶץ הַחִתִּים וְעַד הַיָּם הַגָּדוֹל מְבוֹא הַשָּׁמֶשׁ יִהְיֶה גְּבוּלְכֶם&quot;</p><p>יהושע יא17: &quot;מִן הָהָר הֶחָלָק הָעוֹלֶה שֵׂעִיר וְעַד בַּעַל גָּד בְּבִקְעַת הַלְּבָנוֹן תַּחַת הַר חֶרְמוֹן וְאֵת כָּל מַלְכֵיהֶם לָכַד וַיַּכֵּם וַיְמִיתֵם&quot; </p><p>יהושע יב7: &quot;וְאֵלֶּה מַלְכֵי הָאָרֶץ אֲשֶׁר הִכָּה יְהוֹשֻׁעַ וּבְנֵי יִשְׂרָאֵל בְּעֵבֶר הַיַּרְדֵּן יָמָּה מִבַּעַל גָּד בְּבִקְעַת הַלְּבָנוֹן וְעַד הָהָר הֶחָלָק הָעֹלֶה שֵׂעִירָה וַיִּתְּנָהּ יְהוֹשֻׁעַ לְשִׁבְטֵי יִשְׂרָאֵל יְרֻשָּׁה כְּמַחְלְקֹתָם&quot;</p><p>יהושע יג5: &quot;וְהָאָרֶץ הַגִּבְלִי וְכָל הַלְּבָנוֹן....... מִזְרַח הַשֶּׁמֶשׁ מִבַּעַל גָּד תַּחַת הַר חֶרְמוֹן עַד לְבוֹא חֲמָת&quot;</p><p>יהושע יג6: &quot;כָּל יֹשְׁבֵי הָהָר מִן הַלְּבָנוֹן....... עַד מִשְׂרְפֹת מַיִם כָּל צִידֹנִים אָנֹכִי אוֹרִישֵׁם מִפְּנֵי בְּנֵי יִשְׂרָאֵל רַק הַפִּלֶהָ לְיִשְׂרָאֵל בְּנַחֲלָה כַּאֲשֶׁר צִוִּיתִיךָ&quot;</p><p>לבנון על פי התורה נחשבת לישראל!!!</p><p>על כן אנכי דורש ממנהיג ישראל אם אינך יכול כעת לקחת [לכבוש] את לבנון [לפחות תן הנחייה למערכת החינוך לדבר על זה]</p><p>כדי שלבנון תהיה נחלת-ישראל קודם כל בתודעה &quot;רַק הַפִּלֶהָ לְיִשְׂרָאֵל בְּנַחֲלָה כַּאֲשֶׁר צִוִּיתִיךָ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-01-27 15:12:22'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-01-27 15:12:33' 
			WHERE messageid=11637;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-13 12:40:50' 
			WHERE messageid=11709;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/joftim/jf-11-27.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-03-13 12:40:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-13 12:40:53' 
			WHERE messageid=11710;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/joftim/jf-11-27.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-03-13 12:40:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-13 12:40:56' 
			WHERE messageid=11711;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2674_0.html',
		'<p>תהלים קיט92: &quot;לוּלֵי תוֹרָתְךָ שַׁעֲשֻׁעָי אָז אָבַדְתִּי בְעָנְיִי&quot;</p><p>תשתעשע בתורה אשר היא עץ חיים ולא תאבד בעוני</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-14 05:45:09'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/joftim/jf-11-27.html',
		'<p>תודה אראל. יהי רצון שתחזינה עינינו במשפט צדק לרשעים שופכי הדמים.</p>',
		'112593956537053274947',
		'Tomer Greenberg',
		'2022-03-14 11:10:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-16 18:13:08' 
			WHERE messageid=3256;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/xv-01-14.html',
		'<p>קהלת ט12: &quot;כִּי גַּם לֹא יֵדַע הָאָדָם אֶת עִתּוֹ.......</p><p> כַּדָּגִים שֶׁנֶּאֱחָזִים בִּמְצוֹדָה רָעָה וְכַצִּפֳּרִים הָאֲחֻזוֹת בַּפָּח כָּהֵם יוּקָשִׁים בְּנֵי הָאָדָם לְעֵת רָעָה כְּשֶׁתִּפּוֹל עֲלֵיהֶם פִּתְאֹם&quot;</p><p>לכן על האדם להפקיד את עתו ביד אלהים לבטוח בו לסמוך עליו</p><p>כאשר אמר דוד המלך</p><p>תהלים לא16: &quot;בְּיָדְךָ עִתֹּתָי....... הַצִּילֵנִי מִיַּד אוֹיְבַי וּמֵרֹדְפָי&quot;</p><p>תמיד הפקד נפשך ביד אלהים ותנצל כי יצילך מכל צרה</p><p>גם כאשר צר לך מאד</p><p>דברי הימים א כא13: &quot;וַיֹּאמֶר דָּוִיד אֶל גָּד צַר לִי מְאֹד אֶפְּלָה נָּא בְיַד יהוה כִּי רַבִּים רַחֲמָיו מְאֹד וּבְיַד אָדָם אַל אֶפֹּל&quot; </p><p>תמיד בכל עת בחר לך ליפול ביד יהוה --- כי.......</p><p>תהלים קמה14: &quot;סוֹמֵךְ יהוה לְכָל הַנֹּפְלִים וְזוֹקֵף לְכָל הַכְּפוּפִים&quot;</p><p>תהלים מ5: &quot;אַשְׁרֵי הַגֶּבֶר אֲשֶׁר שָׂם יהוה מִבְטַחוֹ וְלֹא פָנָה אֶל רְהָבִים וְשָׂטֵי כָזָב&quot;</p><p>תהלים מ5: &quot;אַשְׁרֵי הַגֶּבֶר אֲשֶׁר שָׂם יהוה מִבְטַחוֹ</p><p>וְלֹא כַּדָּגִים שֶׁנֶּאֱחָזִים בִּמְצוֹדָה רָעָה וְכַצִּפֳּרִים הָאֲחֻזוֹת בַּפָּח כָּהֵם יוּקָשִׁים בְּנֵי הָאָדָם לְעֵת רָעָה כְּשֶׁתִּפּוֹל עֲלֵיהֶם פִּתְאֹם&quot;&quot; </p><p>סוף דבר</p><p>בטח ביהוה לבדו אם אינך רוצה להיות כדגים השמים מבטחם במצודה רעה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-16 18:56:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/xv-01-16.html',
		'<p>חבקוק א16: &quot; עַל כֵּן יְזַבֵּחַ לְחֶרְמוֹ וִיקַטֵּר לְמִכְמַרְתּוֹ כִּי בָהֵמָּה שָׁמֵן חֶלְקוֹ וּמַאֲכָלוֹ בְּרִאָה &quot;</p><p>באור לפרש</p><p>שמות כב19: &quot;זֹבֵחַ לָאֱלֹהִים יָחֳרָם בִּלְתִּי ליהוה לְבַדּוֹ&quot; --- ואתה אל תזבח לחרמך אם אלהים אחרים הוא</p><p>ישעיהו א13: &quot;לֹא תוֹסִיפוּ הָבִיא מִנְחַת שָׁוְא קְטֹרֶת תּוֹעֵבָה הִיא לִי --- וִיקַטֵּר לְמִכְמַרְתּוֹ  קְטֹרֶת זָרָה ואתה אל תקטר למכמורת אלהים אחרים</p><p>כי אם פרשת מכמורת עשה זאת בצדקה לכבוד אלהים ולא ללכוד צדיקים במכמורת לקטר לאלהים אחרים כרשע מהלל</p><p>תהלים י3: &quot;כִּי הִלֵּל רָשָׁע עַל תַּאֲוַת נַפְשׁוֹ וּבֹצֵעַ בֵּרֵךְ נִאֵץ יהוה&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-17 06:14:30'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/es-09-22.html',
		'<p>גם במאמריך הקודמים דיברת על אחדות כמאמרך על הרצון לממשלת אחדות</p><p>ובמאמרך פה כתבת נכון ויפה מאד על הקשר בין הבטחון לאחדות בעם</p><p>ואמנם גם חברי הכנסת וכל הפוליטיקאים יודעים זאת אך בפועל זה ההיפך</p><p>אני רואה כל מיני עמותות וארגונים שרק מתרימים ואת הכסף לוקחים לכיסם</p><p>ארגוני יהדות למיניהם מתרימים תרומות למכביר אך מבחינתם לגיטימי לקחת עמלה </p><p>על פי הלכת הרבנים מותר להם לקחת עד 50% מסך התרומה </p><p>אך בפועל משלשלים הכל לכיסם או נותנים חלק למקורביהם</p><p>מזעז שאזרח בישראל רוצה לעשות מצוה לשלח מנות לאביונים אבל</p><p>בדרך הארגון היהודי גוזל חצי מתרומתך 50% וזה ממש גובל בהונאה</p><p>להלן ציטוט מקישור זה https://www.toraland.org.il/%D7%9E%D7%90%D7%9E%D7%A8%D7%99%D7%9D/%D7%9B%D7%9C%D7%9B%D7%9C%D7%94-%D7%95%D7%9E%D7%A9%D7%A4%D7%98/%D7%9B%D7%9C%D7%9B%D7%9C%D7%94-%D7%95%D7%94%D7%9C%D7%9B%D7%94/%D7%9B%D7%9E%D7%94-%D7%90%D7%97%D7%95%D7%96%D7%99%D7%9D-%D7%9E%D7%95%D7%AA%D7%A8-%D7%9C%D7%90%D7%A8%D7%92%D7%95%D7%9F-%D7%A6%D7%93%D7%A7%D7%94-%D7%9C%D7%AA%D7%AA-%D7%9C%D7%9E%D7%AA%D7%A8%D7%99%D7%9E%D7%99%D7%9D/</p><p>ציטוט</p><p>לכל הדעות הסכום המרבי מתוך התרומה שמותר לתת למתרים בעבור צדקה, תלמוד תורה וחסד הוא מעט פחות מחמישים אחוז ממנה. אם נותנים יותר ממחצית התרומה למתרים, קרוב הדבר להיות גזל של התורם ושל אלו שתרמו בעבורם. מדברי הפוסקים נראה שלא נוחה דעתם גם מנתינת סכום הקרוב לחמישים אחוז, ולדעתם ראוי לתת הרבה פחות מחמישים אחוז. את ההערכה לסכום הראוי למתרים נראה שיש לעשות ע&quot;פ הטורח שיש בעבודת המתרים בהשגת התרומה.[סוף ציטוט]</p><p>מזעזע מאד אך לגיטימי בעיני הרבנים שלמתרים יש זכות הלכתית לקחת חצי מהתרומה לכיסו</p><p>לכן כתב שלמה המלך בספר משלי כט4: &quot;מֶלֶךְ בְּמִשְׁפָּט יַעֲמִיד אָרֶץ וְאִישׁ תְּרוּמוֹת יֶהֶרְסֶנָּה&quot;  </p><p>https://din.org.il/2014/09/30/%D7%A9%D7%90%D7%9C%D7%94-%D7%97%D7%93%D7%A9%D7%94-%D7%90%D7%97%D7%95%D7%96-%D7%94%D7%A2%D7%9E%D7%9C%D7%94-%D7%A9%D7%9E%D7%95%D7%AA%D7%A8-%D7%9C%D7%92%D7%91%D7%95%D7%AA-%D7%9E%D7%A6%D7%93%D7%A7%D7%94/</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-17 17:46:34'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/es-09-22.html',
		'<p>גם במאמריך הקודמים דיברת על אחדות כמאמרך על הרצון לממשלת אחדות</p><p>ובמאמרך פה כתבת נכון ויפה מאד על הקשר בין הבטחון לאחדות בעם</p><p>ואמנם גם חברי הכנסת וכל הפוליטיקאים יודעים זאת אך בפועל זה ההיפך</p><p>אני רואה כל מיני עמותות וארגונים שרק מתרימים ואת הכסף לוקחים לכיסם</p><p>ארגוני יהדות למיניהם מתרימים תרומות למכביר אך מבחינתם לגיטימי לקחת עמלה</p><p>על פי הלכת הרבנים מותר להם לקחת עד 50% מסך התרומה</p><p>אך בפועל משלשלים הכל לכיסם או נותנים חלק למקורביהם</p><p>מזעז שאזרח בישראל רוצה לעשות מצוה לשלח מנות לאביונים אבל</p><p>בדרך הארגון היהודי גוזל חצי מתרומתך 50% וזה ממש גובל בהונאה</p><p>להלן ציטוט מקישור זה https://www.toraland.org.il/%D7%9E%D7%90%D7%9E%D7%A8%D7%99%D7%9D/%D7%9B%D7%9C%D7%9B%D7%9C%D7%94-%D7%95%D7%9E%D7%A9%D7%A4%D7%98/%D7%9B%D7%9C%D7%9B%D7%9C%D7%94-%D7%95%D7%94%D7%9C%D7%9B%D7%94/%D7%9B%D7%9E%D7%94-%D7%90%D7%97%D7%95%D7%96%D7%99%D7%9D-%D7%9E%D7%95%D7%AA%D7%A8-%D7%9C%D7%90%D7%A8%D7%92%D7%95%D7%9F-%D7%A6%D7%93%D7%A7%D7%94-%D7%9C%D7%AA%D7%AA-%D7%9C%D7%9E%D7%AA%D7%A8%D7%99%D7%9E%D7%99%D7%9D/</p><p>ציטוט</p><p>לכל הדעות הסכום המרבי מתוך התרומה שמותר לתת למתרים בעבור צדקה, תלמוד תורה וחסד הוא מעט פחות מחמישים אחוז ממנה. אם נותנים יותר ממחצית התרומה למתרים, קרוב הדבר להיות גזל של התורם ושל אלו שתרמו בעבורם. מדברי הפוסקים נראה שלא נוחה דעתם גם מנתינת סכום הקרוב לחמישים אחוז, ולדעתם ראוי לתת הרבה פחות מחמישים אחוז. את ההערכה לסכום הראוי למתרים נראה שיש לעשות ע&quot;פ הטורח שיש בעבודת המתרים בהשגת התרומה.[סוף ציטוט]</p><p>מזעזע מאד אך לגיטימי בעיני הרבנים שלמתרים יש זכות הלכתית לקחת חצי מהתרומה לכיסו</p><p>לכן כתב שלמה המלך בספר משלי כט4: &quot;מֶלֶךְ בְּמִשְׁפָּט יַעֲמִיד אָרֶץ וְאִישׁ תְּרוּמוֹת יֶהֶרְסֶנָּה&quot;</p><p>https://din.org.il/2014/09/30/%D7%A9%D7%90%D7%9C%D7%94-%D7%97%D7%93%D7%A9%D7%94-%D7%90%D7%97%D7%95%D7%96-%D7%94%D7%A2%D7%9E%D7%9C%D7%94-%D7%A9%D7%9E%D7%95%D7%AA%D7%A8-%D7%9C%D7%92%D7%91%D7%95%D7%AA-%D7%9E%D7%A6%D7%93%D7%A7%D7%94/</p><p>מסקנה סופית לסיכום</p><p>אל תתרום לאף עמותה או ארגון יהודי כולם נוכלים</p><p>אם ברצונך לתרום עשה זאת באופן פרטי ללא תיווך</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-17 17:57:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-17 17:57:24' 
			WHERE messageid=11716;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/es-09-22.html',
		'<p>גם במאמריך הקודמים דיברת על אחדות כמאמרך על הרצון לממשלת אחדות</p><p>ובמאמרך פה כתבת נכון ויפה מאד על הקשר בין הבטחון לאחדות בעם</p><p>ואמנם גם חברי הכנסת וכל הפוליטיקאים יודעים זאת אך בפועל זה ההיפך</p><p>אני רואה כל מיני עמותות וארגונים שרק מתרימים ואת הכסף לוקחים לכיסם</p><p>ארגוני יהדות למיניהם מתרימים תרומות למכביר אך מבחינתם לגיטימי לקחת עמלה</p><p>על פי הלכת הרבנים מותר להם לקחת עד 50% מסך התרומה</p><p>אך בפועל משלשלים הכל לכיסם או נותנים חלק למקורביהם</p><p>מזעזע שאזרח בישראל רוצה לעשות מצוה לשלח מנות לאביונים אבל</p><p>בדרך הארגון היהודי גוזל חצי מתרומתך 50% וזה ממש גובל בהונאה</p><p>להלן ציטוט מקישור זה https://www.toraland.org.il/%D7%9E%D7%90%D7%9E%D7%A8%D7%99%D7%9D/%D7%9B%D7%9C%D7%9B%D7%9C%D7%94-%D7%95%D7%9E%D7%A9%D7%A4%D7%98/%D7%9B%D7%9C%D7%9B%D7%9C%D7%94-%D7%95%D7%94%D7%9C%D7%9B%D7%94/%D7%9B%D7%9E%D7%94-%D7%90%D7%97%D7%95%D7%96%D7%99%D7%9D-%D7%9E%D7%95%D7%AA%D7%A8-%D7%9C%D7%90%D7%A8%D7%92%D7%95%D7%9F-%D7%A6%D7%93%D7%A7%D7%94-%D7%9C%D7%AA%D7%AA-%D7%9C%D7%9E%D7%AA%D7%A8%D7%99%D7%9E%D7%99%D7%9D/</p><p>-</p><p>https://din.org.il/2014/09/30/%D7%A9%D7%90%D7%9C%D7%94-%D7%97%D7%93%D7%A9%D7%94-%D7%90%D7%97%D7%95%D7%96-%D7%94%D7%A2%D7%9E%D7%9C%D7%94-%D7%A9%D7%9E%D7%95%D7%AA%D7%A8-%D7%9C%D7%92%D7%91%D7%95%D7%AA-%D7%9E%D7%A6%D7%93%D7%A7%D7%94/</p><p>ציטוט</p><p>לכל הדעות הסכום המרבי מתוך התרומה שמותר לתת למתרים בעבור צדקה, תלמוד תורה וחסד הוא מעט פחות מחמישים אחוז ממנה. אם נותנים יותר ממחצית התרומה למתרים, קרוב הדבר להיות גזל של התורם ושל אלו שתרמו בעבורם. מדברי הפוסקים נראה שלא נוחה דעתם גם מנתינת סכום הקרוב לחמישים אחוז, ולדעתם ראוי לתת הרבה פחות מחמישים אחוז. את ההערכה לסכום הראוי למתרים נראה שיש לעשות ע&quot;פ הטורח שיש בעבודת המתרים בהשגת התרומה.[סוף ציטוט]</p><p>מזעזע מאד אך לגיטימי בעיני הרבנים שלמתרים יש זכות הלכתית לקחת חצי מהתרומה לכיסו</p><p>לכן כתב שלמה המלך בספר משלי כט4: &quot;מֶלֶךְ בְּמִשְׁפָּט יַעֲמִיד אָרֶץ וְאִישׁ תְּרוּמוֹת יֶהֶרְסֶנָּה&quot;</p><p>מסקנה סופית לסיכום</p><p>אל תתרום לאף עמותה או ארגון יהודי כולם נוכלים</p><p>אם ברצונך לתרום עשה זאת באופן פרטי ללא תיווך</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-17 19:16:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-17 19:17:18' 
			WHERE messageid=11717;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1117_1.html',
		'<p>ראה כי אלהים צדיק נתן הכל בידך ואם אמרת אך אם לו היה לי כסף הייתי מאושר </p><p>זה אות כי אתה בוטח בכסף ולא בוטח באלהים לכן בדוק את עצמך מדוע אינך בוטח באלהים</p><p>וגם זכור כי בני ישראל בצאתם ממצרים למדבר לא אמרו מה נאכל ומה נשתה כי בטחו באלהים</p><p>על כן אהב את אבותינו בימים ההם ככתוב כאשר אמר הנביא ירמיה ספר ירמיהו פרק ב2:</p><p> &quot;הָלֹךְ וְקָרָאתָ בְאָזְנֵי יְרוּשָׁלַים לֵאמֹר כֹּה אָמַר יהוה זָכַרְתִּי לָךְ חֶסֶד נְעוּרַיִךְ אַהֲבַת כְּלוּלֹתָיִךְ לֶכְתֵּךְ אַחֲרַי בַּמִּדְבָּר בְּאֶרֶץ לֹא זְרוּעָה&quot;</p><p>כי בני ישראל באמונה הלכו אחרי אלהים בַּמִּדְבָּר בְּאֶרֶץ לֹא זְרוּעָה שלא מצמיחה תבואה דגן לחם כי נסמכו על יהוה אלהי ישראל</p><p>השומר חסד  לכל אוהביו ככתוב בספר שמות כ5: &quot;וְעֹשֶׂה חֶסֶד לַאֲלָפִים לְאֹהֲבַי וּלְשֹׁמְרֵי מצותי&quot; </p><p>ואבותינו הקדושים האמינו בנפלאות יהוה האלהים הצדיק ללכת אחריו באהבה כי &quot;שׁוֹמֵר יהוה אֶת כָּל אֹהֲבָיו וְאֵת כָּל הָרְשָׁעִים יַשְׁמִיד&quot;</p><p>עתה אל תהיה רשע למה לך להישמד אם ישך כסף אם אין בטח באלהים גם אם אין לך כסף כבטחון אבותינו בַּמִּדְבָּר בְּאֶרֶץ לֹא זְרוּעָה</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-18 08:26:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1117_1.html',
		'<p>ראה כי אלהים צדיק נתן הכל בידך ואם אמרת אך אם לו היה לי כסף הייתי מאושר</p><p>זה אות כי אתה בוטח בכסף ולא בוטח באלהים לכן בדוק את עצמך מדוע אינך בוטח באלהים</p><p>וגם זכור כי בני ישראל בצאתם ממצרים למדבר לא אמרו מה נאכל ומה נשתה כי בטחו באלהים</p><p>על כן אהב את אבותינו בימים ההם ככתוב כאשר אמר הנביא ירמיה ספר ירמיהו פרק ב2:</p><p>&quot;הָלֹךְ וְקָרָאתָ בְאָזְנֵי יְרוּשָׁלַים לֵאמֹר כֹּה אָמַר יהוה זָכַרְתִּי לָךְ חֶסֶד נְעוּרַיִךְ אַהֲבַת כְּלוּלֹתָיִךְ לֶכְתֵּךְ אַחֲרַי בַּמִּדְבָּר בְּאֶרֶץ לֹא זְרוּעָה&quot;</p><p>כי בני ישראל באמונה הלכו אחרי אלהים בַּמִּדְבָּר בְּאֶרֶץ לֹא זְרוּעָה שלא מצמיחה תבואה דגן לחם כי נסמכו על יהוה אלהי ישראל</p><p>השומר חסד לכל אוהביו ככתוב בספר שמות כ5: &quot;וְעֹשֶׂה חֶסֶד לַאֲלָפִים לְאֹהֲבַי וּלְשֹׁמְרֵי מצותי&quot;</p><p>ואבותינו הקדושים האמינו בנפלאות יהוה האלהים הצדיק ללכת אחריו באהבה כי &quot;שׁוֹמֵר יהוה אֶת כָּל אֹהֲבָיו וְאֵת כָּל הָרְשָׁעִים יַשְׁמִיד&quot;</p><p>עתה אל תהיה רשע למה לך להישמד אם ישך כסף ואם אין בטח באלהים גם אם אין לך כסף כבטחון אבותינו בַּמִּדְבָּר בְּאֶרֶץ לֹא זְרוּעָה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-18 08:29:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-18 08:29:16' 
			WHERE messageid=11719;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/xv-01-04.html',
		'<p>אם הרשע מכתיר את הצדיק אז הצדיק יהיה עבד לרשע</p><p>אם הטייקון מכתיר את ראש הממשלה אז ראש הממשלה חייב להיות משועבד לו</p><p>ואוי ואבוי אם עמלק היה שם כתר בראשו של דוד להכתירו למלך</p><p>ספר שמואל ב פרק א כתוב:</p><p>(א) וַיְהִי אַחֲרֵי מוֹת שָׁאוּל וְדָוִד שָׁב מֵהַכּוֹת אֶת הָעֲמָלֵק וַיֵּשֶׁב דָּוִד בְּצִקְלָג יָמִים שְׁנָיִם:</p><p>(ב) וַיְהִי בַּיוֹם הַשְּׁלִישִׁי וְהִנֵּה אִישׁ בָּא מִן הַמַּחֲנֶה מֵעִם שָׁאוּל וּבְגָדָיו קְרֻעִים וַאֲדָמָה עַל רֹאשׁוֹ וַיְהִי בְּבֹאוֹ אֶל דָּוִד וַיִּפֹּל אַרְצָה וַיִּשְׁתָּחוּ:</p><p>(ג) וַיֹּאמֶר לוֹ דָּוִד אֵי מִזֶּה תָּבוֹא וַיֹּאמֶר אֵלָיו מִמַּחֲנֵה יִשְׂרָאֵל נִמְלָטְתִּי:</p><p>(ד) וַיֹּאמֶר אֵלָיו דָּוִד מֶה הָיָה הַדָּבָר הַגֶּד נָא לִי וַיֹּאמֶר אֲשֶׁר נָס הָעָם מִן הַמִּלְחָמָה וְגַם הַרְבֵּה נָפַל מִן הָעָם וַיָּמֻתוּ וְגַם שָׁאוּל וִיהוֹנָתָן בְּנוֹ מֵתוּ:</p><p>(ה) וַיֹּאמֶר דָּוִד אֶל הַנַּעַר הַמַּגִּיד לוֹ אֵיךְ יָדַעְתָּ כִּי מֵת שָׁאוּל וִיהוֹנָתָן בְּנוֹ:</p><p>(ו) וַיֹּאמֶר הַנַּעַר הַמַּגִּיד לוֹ נִקְרֹא נִקְרֵיתִי בְּהַר הַגִּלְבֹּעַ וְהִנֵּה שָׁאוּל נִשְׁעָן עַל חֲנִיתוֹ וְהִנֵּה הָרֶכֶב וּבַעֲלֵי הַפָּרָשִׁים הִדְבִּקֻהוּ:</p><p>(ז) וַיִּפֶן אַחֲרָיו וַיִּרְאֵנִי וַיִּקְרָא אֵלָי וָאֹמַר הִנֵּנִי:</p><p>(ח) וַיֹּאמֶר לִי מִי אָתָּה וָיּאֹמַר {וָאֹמַר} אֵלָיו עֲמָלֵקִי אָנֹכִי:</p><p>(ט) וַיֹּאמֶר אֵלַי עֲמָד נָא עָלַי וּמֹתְתֵנִי כִּי אֲחָזַנִי הַשָּׁבָץ כִּי כָל עוֹד נַפְשִׁי בִּי:</p><p>(י) וָאֶעֱמֹד עָלָיו וַאֲמֹתְתֵהוּ כִּי יָדַעְתִּי כִּי לֹא יִחְיֶה אַחֲרֵי נִפְלוֹ וָאֶקַּח הַנֵּזֶר אֲשֶׁר עַל רֹאשׁוֹ וְאֶצְעָדָה אֲשֶׁר עַל זְרֹעוֹ וָאֲבִיאֵם אֶל אֲדֹנִי הֵנָּה:</p><p>[[חבקוק א4: &quot;עַל כֵּן תָּפוּג תּוֹרָה וְלֹא יֵצֵא לָנֶצַח מִשְׁפָּט כִּי רָשָׁע מַכְתִּיר אֶת הַצַּדִּיק עַל כֵּן יֵצֵא מִשְׁפָּט מְעֻקָּל&quot;]]</p><p>לכן בפסוק הבא כתוב...</p><p>(יא) וַיַּחֲזֵק דָּוִד בִּבְגָדָו {בִּבְגָדָיו} וַיִּקְרָעֵם וְגַם כָּל הָאֲנָשִׁים אֲשֶׁר אִתּוֹ:</p><p>דוד קרע את בגדיו כי הבין שהעמלקי על פי דבריו לקח משאול את נזר הקודש והמלוכה הביא לדוד</p><p>לכן דוד הרג את העמלקי כי לא חפץ לקחת את נזר הקודש ממנו כי לא רצה שרשע יכתיר את הצדיק</p><p>וכי רק משמואל הנביא אשר משח אותו ברוח אלהים קדושים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-18 10:29:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/xv-01-07.html',
		'<p>בכותרת מאמרך הרשעת את מֹשֶׁה אשר לקח לידיו את החוק והמשפט על כן אמר לו הרשע מִי שָׂמְךָ לְאִישׁ שַׂר וְשֹׁפֵט עָלֵינוּ</p><p>שמות ב14: &quot;וַיֹּאמֶר מִי שָׂמְךָ לְאִישׁ שַׂר וְשֹׁפֵט עָלֵינוּ הַלְהָרְגֵנִי אַתָּה אֹמֵר כַּאֲשֶׁר הָרַגְתָּ אֶת הַמִּצְרִי וַיִּירָא מֹשֶׁה וַיֹּאמֶר אָכֵן נוֹדַע הַדָּבָר&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-18 13:28:11'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/xv-01-04.html',
		'<p>אם הרשע מכתיר את הצדיק אז הצדיק יהיה עבד לרשע</p><p>אם הטייקון מכתיר את ראש הממשלה אז ראש הממשלה חייב להיות משועבד לו</p><p>ואוי ואבוי אם עמלק היה שם כתר בראשו של דוד להכתירו למלך</p><p>ספר שמואל ב פרק א כתוב:</p><p>(א) וַיְהִי אַחֲרֵי מוֹת שָׁאוּל וְדָוִד שָׁב מֵהַכּוֹת אֶת הָעֲמָלֵק וַיֵּשֶׁב דָּוִד בְּצִקְלָג יָמִים שְׁנָיִם:</p><p>(ב) וַיְהִי בַּיוֹם הַשְּׁלִישִׁי וְהִנֵּה אִישׁ בָּא מִן הַמַּחֲנֶה מֵעִם שָׁאוּל וּבְגָדָיו קְרֻעִים וַאֲדָמָה עַל רֹאשׁוֹ וַיְהִי בְּבֹאוֹ אֶל דָּוִד וַיִּפֹּל אַרְצָה וַיִּשְׁתָּחוּ:</p><p>(ג) וַיֹּאמֶר לוֹ דָּוִד אֵי מִזֶּה תָּבוֹא וַיֹּאמֶר אֵלָיו מִמַּחֲנֵה יִשְׂרָאֵל נִמְלָטְתִּי:</p><p>(ד) וַיֹּאמֶר אֵלָיו דָּוִד מֶה הָיָה הַדָּבָר הַגֶּד נָא לִי וַיֹּאמֶר אֲשֶׁר נָס הָעָם מִן הַמִּלְחָמָה וְגַם הַרְבֵּה נָפַל מִן הָעָם וַיָּמֻתוּ וְגַם שָׁאוּל וִיהוֹנָתָן בְּנוֹ מֵתוּ:</p><p>(ה) וַיֹּאמֶר דָּוִד אֶל הַנַּעַר הַמַּגִּיד לוֹ אֵיךְ יָדַעְתָּ כִּי מֵת שָׁאוּל וִיהוֹנָתָן בְּנוֹ:</p><p>(ו) וַיֹּאמֶר הַנַּעַר הַמַּגִּיד לוֹ נִקְרֹא נִקְרֵיתִי בְּהַר הַגִּלְבֹּעַ וְהִנֵּה שָׁאוּל נִשְׁעָן עַל חֲנִיתוֹ וְהִנֵּה הָרֶכֶב וּבַעֲלֵי הַפָּרָשִׁים הִדְבִּקֻהוּ:</p><p>(ז) וַיִּפֶן אַחֲרָיו וַיִּרְאֵנִי וַיִּקְרָא אֵלָי וָאֹמַר הִנֵּנִי:</p><p>(ח) וַיֹּאמֶר לִי מִי אָתָּה וָיּאֹמַר {וָאֹמַר} אֵלָיו עֲמָלֵקִי אָנֹכִי:</p><p>(ט) וַיֹּאמֶר אֵלַי עֲמָד נָא עָלַי וּמֹתְתֵנִי כִּי אֲחָזַנִי הַשָּׁבָץ כִּי כָל עוֹד נַפְשִׁי בִּי:</p><p>(י) וָאֶעֱמֹד עָלָיו וַאֲמֹתְתֵהוּ כִּי יָדַעְתִּי כִּי לֹא יִחְיֶה אַחֲרֵי נִפְלוֹ וָאֶקַּח הַנֵּזֶר אֲשֶׁר עַל רֹאשׁוֹ וְאֶצְעָדָה אֲשֶׁר עַל זְרֹעוֹ וָאֲבִיאֵם אֶל אֲדֹנִי הֵנָּה:</p><p>[[חבקוק א4: &quot;עַל כֵּן תָּפוּג תּוֹרָה וְלֹא יֵצֵא לָנֶצַח מִשְׁפָּט כִּי רָשָׁע מַכְתִּיר אֶת הַצַּדִּיק עַל כֵּן יֵצֵא מִשְׁפָּט מְעֻקָּל&quot;]]</p><p>לכן בפסוק הבא כתוב...</p><p>(יא) וַיַּחֲזֵק דָּוִד בִּבְגָדָו {בִּבְגָדָיו} וַיִּקְרָעֵם וְגַם כָּל הָאֲנָשִׁים אֲשֶׁר אִתּוֹ:</p><p>דוד קרע את בגדיו כי הבין שהעמלקי על פי דבריו לקח משאול את נזר הקודש והמלוכה הביא לדוד</p><p>לכן דוד הרג את העמלקי כי לא חפץ לקחת את נזר הקודש ממנו כי לא רצה שרשע יכתיר את הצדיק</p><p>וכי רק משמואל הנביא אשר משח אותו ברוח אלהים קדושים</p><p>תהלים קמב8: &quot;הוֹצִיאָה מִמַּסְגֵּר נַפְשִׁי לְהוֹדוֹת אֶת שְׁמֶךָ בִּי יַכְתִּרוּ צַדִּיקִים כִּי תִגְמֹל עָלָי&quot;</p><p>כה אמר דוד המלך &quot;בִּי יַכְתִּרוּ צַדִּיקִים&quot; ולא חלילה רשעים יַכְתִּרוּ פן יֵצֵא מִשְׁפָּט מְעֻקָּל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-18 13:53:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-18 13:53:46' 
			WHERE messageid=11721;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26b2_1.html',
		'<p>יהוה אלהים אני שמח בך על צדקתך כי משפט צדק ממלכתך</p><p>משלי יב14: &quot;מִפְּרִי פִי אִישׁ יִשְׂבַּע טוֹב וּגְמוּל יְדֵי אָדָם ישוב[יָשִׁיב] לוֹ&quot; </p><p>מלכים א ח32: &quot;וְאַתָּה תִּשְׁמַע הַשָּׁמַיִם וְעָשִׂיתָ וְשָׁפַטְתָּ אֶת עֲבָדֶיךָ לְהַרְשִׁיעַ רָשָׁע לָתֵת דַּרְכּוֹ בְּרֹאשׁוֹ וּלְהַצְדִּיק צַדִּיק לָתֶת לוֹ כְּצִדְקָתוֹ&quot;</p><p>דברי הימים ב ו23: &quot;וְאַתָּה תִּשְׁמַע מִן הַשָּׁמַיִם וְעָשִׂיתָ וְשָׁפַטְתָּ אֶת עֲבָדֶיךָ לְהָשִׁיב לְרָשָׁע לָתֵת דַּרְכּוֹ בְּרֹאשׁוֹ וּלְהַצְדִּיק צַדִּיק לָתֶת לוֹ כְּצִדְקָתוֹ&quot;</p><p>ברכני צדיק והצילני מן ההבל הזה</p><p>קהלת ח14: &quot;יֶשׁ הֶבֶל אֲשֶׁר נַעֲשָׂה עַל הָאָרֶץ אֲשֶׁר יֶשׁ צַדִּיקִים אֲשֶׁר מַגִּיעַ אֲלֵהֶם כְּמַעֲשֵׂה הָרְשָׁעִים וְיֵשׁ רְשָׁעִים שֶׁמַּגִּיעַ אֲלֵהֶם כְּמַעֲשֵׂה הַצַּדִּיקִים אָמַרְתִּי שֶׁגַּם זֶה הֶבֶל&quot;</p><p>לכן בקשתי אליך יהוה אלהים</p><p>ברכני צדיק וגם יגיע אלי כְּמַעֲשֵׂה הַצַּדִּיקִים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-18 14:05:34'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26b2_1.html',
		'<p>יהוה אלהים אני שמח בך על צדקתך כי משפט צדק ממלכתך</p><p>משלי יב14: &quot;מִפְּרִי פִי אִישׁ יִשְׂבַּע טוֹב וּגְמוּל יְדֵי אָדָם ישוב[יָשִׁיב] לוֹ&quot;</p><p>מלכים א ח32: &quot;וְאַתָּה תִּשְׁמַע הַשָּׁמַיִם וְעָשִׂיתָ וְשָׁפַטְתָּ אֶת עֲבָדֶיךָ לְהַרְשִׁיעַ רָשָׁע לָתֵת דַּרְכּוֹ בְּרֹאשׁוֹ וּלְהַצְדִּיק צַדִּיק לָתֶת לוֹ כְּצִדְקָתוֹ&quot;</p><p>דברי הימים ב ו23: &quot;וְאַתָּה תִּשְׁמַע מִן הַשָּׁמַיִם וְעָשִׂיתָ וְשָׁפַטְתָּ אֶת עֲבָדֶיךָ לְהָשִׁיב לְרָשָׁע לָתֵת דַּרְכּוֹ בְּרֹאשׁוֹ וּלְהַצְדִּיק צַדִּיק לָתֶת לוֹ כְּצִדְקָתוֹ&quot;</p><p>ברכני צדיק והצילני מן ההבל הזה</p><p>קהלת ח14: &quot;יֶשׁ הֶבֶל אֲשֶׁר נַעֲשָׂה עַל הָאָרֶץ אֲשֶׁר יֶשׁ צַדִּיקִים אֲשֶׁר מַגִּיעַ אֲלֵהֶם כְּמַעֲשֵׂה הָרְשָׁעִים וְיֵשׁ רְשָׁעִים שֶׁמַּגִּיעַ אֲלֵהֶם כְּמַעֲשֵׂה הַצַּדִּיקִים אָמַרְתִּי שֶׁגַּם זֶה הֶבֶל&quot;</p><p>לכן בקשתי אליך יהוה אלהים</p><p>ברכני צדיק וגם יגיע אלי כְּמַעֲשֵׂה הַצַּדִּיקִים</p><p>וגם אם חלילה יבוא אלי כְּמַעֲשֵׂה הָרְשָׁעִים </p><p>דע וראה יהוה אלהי כי אנכי הבוטח אליך</p><p>וְהַבּוֹטֵחַ ביהוה חֶסֶד יְסוֹבְבֶנּוּ ................</p><p>תהלים לב10: &quot;רַבִּים מַכְאוֹבִים לָרָשָׁע וְהַבּוֹטֵחַ ביהוה חֶסֶד יְסוֹבְבֶנּוּ&quot;</p><p>תהלים יג6: &quot;וַאֲנִי בְּחַסְדְּךָ בָטַחְתִּי יָגֵל לִבִּי בִּישׁוּעָתֶךָ אָשִׁירָה ליהוה כִּי גָמַל עָלָי&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-18 15:02:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-18 15:03:18' 
			WHERE messageid=11724;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/wyqra/yom8_1.html',
		'<p>פרשת צו-שמיני עוסקת בימי המילואים</p><p>וכדי לזכור זאת  זכרו ---  מילואים צו 8</p><p>בנוסף חשוב להזכיר......</p><p>כי המועדים סביב הקמת המשכן יתכנו</p><p>אך ורק בלוח השמש שכתבתי ולא בלוח הירח </p><p>שימו לב בתגובה שכתבתי שמעל תגובה זאת </p><p>פסח יוצא במוצ&quot;ש וחג המצות ביום ראשון</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-19 19:18:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/wyqra/yom8_1.html',
		'<p>פרשת צו-שמיני עוסקת בימי המילואים</p><p>וכדי לזכור זאת זכרו --- מילואים צו 8</p><p>[מעניין שגם התגובה היא מספר 8]</p><p>בנוסף חשוב להזכיר......</p><p>כי המועדים סביב הקמת המשכן יתכנו</p><p>אך ורק בלוח השמש שכתבתי ולא בלוח הירח</p><p>שימו לב בתגובה שכתבתי שמעל תגובה זאת</p><p>פסח יוצא במוצ&quot;ש וחג המצות ביום ראשון</p><p>ככה מתחיל לוח השנה הקדום משנת היובל </p><p>כי בלוח היובלים פתיחת השנה באביב</p><p>ובלוח הירח פתיחת היובל בחג-הסכות            </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-20 05:21:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-20 05:21:15' 
			WHERE messageid=11726;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>דיין שם</p><p>מורה רוחני ופסיכותרפיסט ללא תשלום</p><p>DAIAN1ENATOR@GMAIL.COM</p><p>0548039838</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-20 16:52:08'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/xv-01-12.html',
		'<p>חבקוק א12: &quot;הֲלוֹא אַתָּה מִקֶּדֶם יהוה אֱלֹהַי קְדֹשִׁי לֹא נָמוּת =  נְפָשׁוֹת אֲשֶׁר לֹא תְמוּתֶנָה = אלה הקדושים אשר יחיו גם בעולם הבא</p><p>יחזקאל יג19: &quot;וַתְּחַלֶּלְנָה אֹתִי אֶל עַמִּי בְּשַׁעֲלֵי שְׂעֹרִים וּבִפְתוֹתֵי לֶחֶם לְהָמִית נְפָשׁוֹת אֲשֶׁר לֹא תְמוּתֶנָה.......... וּלְחַיּוֹת נְפָשׁוֹת אֲשֶׁר לֹא תִחְיֶינָה בְּכַזֶּבְכֶם לְעַמִּי שֹׁמְעֵי כָזָב&quot;</p><p>חבקוק א12: &quot;הֲלוֹא אַתָּה מִקֶּדֶם יהוה אֱלֹהַי קְדֹשִׁי לֹא נָמוּת =  נְפָשׁוֹת אֲשֶׁר לֹא תְמוּתֶנָה = אלה הקדושים אשר יחיו גם בעולם הבא</p><p>כי הקדושים אנשי נזר וְאִם נֵזֶר לְדוֹר דור לאמור לנצח ככתוב בספר משלי כז24: &quot;כִּי לֹא לְעוֹלָם חֹסֶן וְאִם נֵזֶר לְדוֹר דור[וָדוֹר] &quot;  </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-20 20:23:59'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/xv-02-08.html',
		'<p>מהשורש שלל ומלשון נשל = זה למעשה כמעט אותו דבר</p><p>1.נשל מלשון להשיל להפשיט למשל נחש משיל את עורו ------- והעם הכובש משיל מפשיט את הנכסים של העם הנכבש</p><p>2. שלל כאשר כאשר אתה לוקח שלל מהעם הנכבש לבזוז אותו אתה למעשה מנשל אותו מפשיט אותו מנכסיו</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-21 05:34:08'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/cf-03-0607.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-03-22 10:14:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-22 10:14:26' 
			WHERE messageid=11731;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/cf-03-0607.html',
		'<p>כשבאות צרות כה גדולות על עמים אחרים, ראוי שנעשה כנסים של תפילה והתעוררות לתשובה, ונחשוב מה אנחנו צריכים לשפר ולתקן על-מנת שלא יבואו עלינו אסונות דומים.[סוף ציטוט] אראל אתה צודק לחלוטין ---- איכה ג40: &quot;נַחְפְּשָׂה דְרָכֵינוּ וְנַחְקֹרָה וְנָשׁוּבָה עַד יהוה\'&quot;</p><p>רק בעניין הכנסים והתפילות זה צריך לבוא בהנהגת וביוזמת הממשלה כדי שיהיה לזה ערך לאומי לכל העם</p><p>ולא גופי רבנים ומקובלים המנצלים את המצב לערוך &quot;תיקונים&quot; להתרים התרמות ולעשות קופה בדרך לבנק</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-22 17:57:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-15-02.html',
		'<p></p><p>הכותרת בgogle שגויה!</p><p>כתוב &quot;...וארממנהו..&quot;</p><p>עם ר\' וחולם חסר (לא </p><p>וארוממנהו&quot;)! </p>',
		'104588643944521400642',
		'אריה פלטיאל',
		'2022-03-24 09:37:58'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>https://www.ynet.co.il/health/article/bjk9ocvgc</p><p>בראשית לז (לד) וַיִּקְרַע יַעֲקֹב שִׂמְלֹתָיו וַיָּשֶׂם שַׂק בְּמָתְנָיו וַיִּתְאַבֵּל עַל בְּנוֹ יָמִים רַבִּים:</p><p>דברי הימים א פרק ז (כב) וַיִּתְאַבֵּל אֶפְרַיִם אֲבִיהֶם יָמִים רַבִּים וַיָּבֹאוּ אֶחָיו לְנַחֲמוֹ:</p><p>השמעתם יעקב אבינו ואפרים בן ישראל</p><p>בקישור הזה הפסכיאטרים אומרים שאתם חולי נפש..................................</p><p>הפסיכיאטרים לא מבינים את אהבתם הגדולה של אבותינו הקדושים בקשר לבניהם</p><p>כקשר יעקב לבנו בנימין ככתוב:</p><p>בראשית מד30: &quot;וְעַתָּה כְּבֹאִי אֶל עַבְדְּךָ אָבִי וְהַנַּעַר אֵינֶנּוּ אִתָּנוּ וְנַפְשׁוֹ קְשׁוּרָה בְנַפְשׁוֹ&quot;  </p><p>בראשית מד31: &quot;וְהָיָה כִּרְאוֹתוֹ כִּי אֵין הַנַּעַר וָמֵת וְהוֹרִידוּ עֲבָדֶיךָ אֶת שֵׂיבַת עַבְדְּךָ אָבִינוּ בְּיָגוֹן שְׁאֹלָה&quot;</p><p> </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-24 11:16:11'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-11-09.html',
		'<p>בראשית ו5: &quot;וַיַּרְא ה\' כִּי רַבָּה רָעַת הָאָדָם בָּאָרֶץ וְכָל יֵצֶר מַחְשְׁבֹת לִבּוֹ רַק רַע כָּל הַיּוֹם&quot;  </p><p>ישעיהו יא9: &quot; לֹא יָרֵעוּ וְלֹא יַשְׁחִיתוּ בְּכָל הַר קָדְשִׁי כִּי מָלְאָה הָאָרֶץ דֵּעָה אֶת יהוה כַּמַּיִם לַיָּם מְכַסִּים &quot;</p><p>על כן.......</p><p>תהלים כט10: &quot;יהוה לַמַּבּוּל יָשָׁב וַיֵּשֶׁב יהוה מֶלֶךְ לְעוֹלָם&quot;</p><p>--------------------------------------------------------------</p><p>לָדַעַת אֶת כְּבוֹד יהוה כַּמַּיִם יְכַסּוּ עַל יָם = כַּמַּיִם לַיָּם מְכַסִּים תְּכַסֶּה אהבה</p><p>משלי י12: &quot;שִׂנְאָה תְּעוֹרֵר מְדָנִים וְעַל כָּל פְּשָׁעִים תְּכַסֶּה אַהֲבָה&quot;</p><p>חבקוק ב14: &quot;כִּי תִּמָּלֵא הָאָרֶץ לָדַעַת אֶת כְּבוֹד יהוה כַּמַּיִם יְכַסּוּ עַל יָם&quot;</p><p>ישעיהו יא9: &quot;לֹא יָרֵעוּ וְלֹא יַשְׁחִיתוּ בְּכָל הַר קָדְשִׁי כִּי מָלְאָה הָאָרֶץ דֵּעָה אֶת יהוה כַּמַּיִם לַיָּם מְכַסִּים&quot;</p><p>תהלים כט10: &quot;יהוה לַמַּבּוּל יָשָׁב וַיֵּשֶׁב יהוה מֶלֶךְ לְעוֹלָם&quot; ... כִּי מָלְאָה הָאָרֶץ דֵּעָה אֶת יהוה כַּמַּיִם לַיָּם מְכַסִּים</p><p>כאשר היה סוף לשחיתות בימי המבול ככה גם באחרית הימים כִּי תִּמָּלֵא הָאָרֶץ לָדַעַת אֶת כְּבוֹד יהוה כַּמַּיִם יְכַסּוּ עַל יָם</p><p>https://tora.us.fm/tnk1/messages/prqim_t3101_9.html</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-25 14:35:00'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-11-09.html',
		'<p>בראשית ו5: &quot;וַיַּרְא יהוה כִּי רַבָּה רָעַת הָאָדָם בָּאָרֶץ וְכָל יֵצֶר מַחְשְׁבֹת לִבּוֹ רַק רַע כָּל הַיּוֹם&quot;</p><p>ישעיהו יא9: &quot; לֹא יָרֵעוּ וְלֹא יַשְׁחִיתוּ בְּכָל הַר קָדְשִׁי כִּי מָלְאָה הָאָרֶץ דֵּעָה אֶת יהוה כַּמַּיִם לַיָּם מְכַסִּים &quot;</p><p>על כן.......</p><p>תהלים כט10: &quot;יהוה לַמַּבּוּל יָשָׁב וַיֵּשֶׁב יהוה מֶלֶךְ לְעוֹלָם&quot;</p><p>--------------------------------------------------------------</p><p>לָדַעַת אֶת כְּבוֹד יהוה כַּמַּיִם יְכַסּוּ עַל יָם = כַּמַּיִם לַיָּם מְכַסִּים תְּכַסֶּה אהבה</p><p>משלי י12: &quot;שִׂנְאָה תְּעוֹרֵר מְדָנִים וְעַל כָּל פְּשָׁעִים תְּכַסֶּה אַהֲבָה&quot;</p><p>חבקוק ב14: &quot;כִּי תִּמָּלֵא הָאָרֶץ לָדַעַת אֶת כְּבוֹד יהוה כַּמַּיִם יְכַסּוּ עַל יָם&quot;</p><p>ישעיהו יא9: &quot;לֹא יָרֵעוּ וְלֹא יַשְׁחִיתוּ בְּכָל הַר קָדְשִׁי כִּי מָלְאָה הָאָרֶץ דֵּעָה אֶת יהוה כַּמַּיִם לַיָּם מְכַסִּים&quot;</p><p>תהלים כט10: &quot;יהוה לַמַּבּוּל יָשָׁב וַיֵּשֶׁב יהוה מֶלֶךְ לְעוֹלָם&quot; ... כִּי מָלְאָה הָאָרֶץ דֵּעָה אֶת יהוה כַּמַּיִם לַיָּם מְכַסִּים</p><p>כאשר היה סוף לשחיתות בימי המבול ככה גם באחרית הימים כִּי תִּמָּלֵא הָאָרֶץ לָדַעַת אֶת כְּבוֹד יהוה כַּמַּיִם יְכַסּוּ עַל יָם</p><p>https://tora.us.fm/tnk1/messages/prqim_t3101_9.html</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-25 14:35:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-25 14:36:16' 
			WHERE messageid=11735;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0115_3.html',
		'<p>אלהים מה תתן לי ? ובכן זה מה תתן לי </p><p>כי אם תתן לי זאת הלא מכובד מאד</p><p>לאכול ולשתות עם ברכה בעמלי [סיפוק מקצועי] מַתַּת אֱלֹהִים הִיא</p><p>קהלת ג13: &quot;וְגַם כָּל הָאָדָם שֶׁיֹּאכַל וְשָׁתָה וְרָאָה טוֹב בְּכָל עֲמָלוֹ מַתַּת אֱלֹהִים הִיא&quot;</p><p>קהלת ה18: &quot;גַּם כָּל הָאָדָם אֲשֶׁר נָתַן לוֹ הָאֱלֹהִים עֹשֶׁר וּנְכָסִים וְהִשְׁלִיטוֹ לֶאֱכֹל מִמֶּנּוּ וְלָשֵׂאת אֶת חֶלְקוֹ וְלִשְׂמֹחַ בַּעֲמָלוֹ זֹה מַתַּת אֱלֹהִים הִיא&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-27 16:49:30'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0115_3.html',
		'<p>אלהים מה תתן לי ? ובכן זה מה תתן לי</p><p>כי אם תתן לי זאת הלא מכובד מאד</p><p>לאכול ולשתות עם ברכה בעמלי [סיפוק מקצועי] מַתַּת אֱלֹהִים הִיא</p><p>קהלת ג13: &quot;וְגַם כָּל הָאָדָם שֶׁיֹּאכַל וְשָׁתָה וְרָאָה טוֹב בְּכָל עֲמָלוֹ מַתַּת אֱלֹהִים הִיא&quot;</p><p>קהלת ה18: &quot;גַּם כָּל הָאָדָם אֲשֶׁר נָתַן לוֹ הָאֱלֹהִים עֹשֶׁר וּנְכָסִים וְהִשְׁלִיטוֹ לֶאֱכֹל מִמֶּנּוּ וְלָשֵׂאת אֶת חֶלְקוֹ וְלִשְׂמֹחַ בַּעֲמָלוֹ זֹה מַתַּת אֱלֹהִים הִיא&quot;</p><p>---------------</p><p>קהלת ג13: &quot;וְגַם כָּל הָאָדָם שֶׁיֹּאכַל וְשָׁתָה וְרָאָה טוֹב בְּכָל עֲמָלוֹ מַתַּת אֱלֹהִים הִיא&quot;</p><p>קהלת ב24: &quot;אֵין טוֹב בָּאָדָם שֶׁיֹּאכַל וְשָׁתָה וְהֶרְאָה אֶת נַפְשׁוֹ טוֹב בַּעֲמָלוֹ גַּם זֹה ראיתי אָנִי כִּי מִיַּד הָאֱלֹהִים הִיא&quot;</p><p>ירמיהו כב15: &quot;הֲתִמְלֹךְ כִּי אַתָּה מְתַחֲרֶה בָאָרֶז אָבִיךָ הֲלוֹא אָכַל וְשָׁתָה וְעָשָׂה מִשְׁפָּט וּצְדָקָה אָז טוֹב לוֹ&quot;</p><p>הֲלוֹא אָכַל וְשָׁתָה וְעָשָׂה מִשְׁפָּט וּצְדָקָה אָז טוֹב לוֹ = וְגַם כָּל הָאָדָם שֶׁיֹּאכַל וְשָׁתָה וְרָאָה טוֹב בְּכָל עֲמָלוֹ מַתַּת אֱלֹהִים הִיא </p><p> -----------------  וְעָשָׂה מִשְׁפָּט וּצְדָקָה אָז טוֹב לוֹ =  וְרָאָה טוֹב בְּכָל עֲמָלוֹ מַתַּת אֱלֹהִים הִיא</p><p>לאמור כי הגשמת היעוד והשליחות שלך היא חלק בלתי נפרד מעשות צדקה ומשפט</p><p>אם נועדת להיות נגר ואכן הלכת ללמוד נגרות וכעת אתה נגר הלא עשית משפט וצדקה וכן יהיה לך טוב</p><p>ואם הלכת להיות שר בכיר למרות שנועדת להיות מטאטא רחובות אז לא עשית משפט וצדקה ולא יהיה לך טוב</p><p>לכן אחי אני מפציר בכם לעסוק רק במה שנועדתם להיות על פי משפטכם ככתוב לכם בכוכבים באסטרולוגיה ובנומרולוגיה</p><p>שופטים יג12: &quot;וַיֹּאמֶר מָנוֹחַ עַתָּה יָבֹא דְבָרֶיךָ מַה יִּהְיֶה מִשְׁפַּט הַנַּעַר וּמַעֲשֵׂהוּ&quot;</p><p>וזאת לפי שם ומועד שיגידו בקודש להוריך בטרם נולדת</p><p>כי בנומרולוגיה האותות על פי יהוה לדבר משפטך ומעשיך</p><p>כי מועד + שם = הנומרולוגיה = אותיות גורל והגורל הוא המשפט</p><p>משלי טז33: &quot;בַּחֵיק יוּטַל אֶת הַגּוֹרָל ומיהוה כָּל מִשְׁפָּטוֹ&quot;</p><p>אז אם אמרת אלהים מה תתן לי? עליך לבקש את גורלך להגשימו ככתוב לך בגורל בכוכבים באסטרולוגיה ובנומרולגיה </p><p>באסטרולוגיה לפי תאריך הלידה</p><p>ובנומרולגיה לפי השם המלא + שמות ההורים בן ארבעה דורות </p><p>למשל .......</p><p>בְשֵׁם בְּצַלְאֵל בֶּן אוּרִי בֶן חוּר לְמַטֵּה יְהוּדָה</p><p>אֱלִיהוּא בֶן בַּרַכְאֵל הַבּוּזִי מִמִּשְׁפַּחַת רָם</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-27 18:25:58'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-27 18:26:01' 
			WHERE messageid=11737;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/acl.html',
		'<p>צפניה ג3: &quot;שָׂרֶיהָ בְקִרְבָּהּ אֲרָיוֹת שֹׁאֲגִים....... שֹׁפְטֶיהָ זְאֵבֵי עֶרֶב לֹא גָרְמוּ לַבֹּקֶר&quot;</p><p>משלי כב13: &quot;אָמַר עָצֵל אֲרִי בַחוּץ... בְּתוֹךְ רְחֹבוֹת אֵרָצֵחַ&quot; עם פיגועים רצחניים שלוש פעמים בשבוע אולי העָצֵל צודק בדור הזה השרים אשמים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-30 03:41:00'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/acl.html',
		'<p>צפניה ג3: &quot;שָׂרֶיהָ בְקִרְבָּהּ אֲרָיוֹת שֹׁאֲגִים....... שֹׁפְטֶיהָ זְאֵבֵי עֶרֶב לֹא גָרְמוּ לַבֹּקֶר&quot;</p><p>משלי כב13: &quot;אָמַר עָצֵל אֲרִי בַחוּץ בְּתוֹךְ רְחֹבוֹת אֵרָצֵחַ&quot; עם פיגועים רצחניים שלוש פעמים בשבוע אולי העָצֵל צודק בדור הזה השרים אשמים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-30 03:41:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/acl.html',
		'<p>צפניה ג3: &quot;שָׂרֶיהָ בְקִרְבָּהּ אֲרָיוֹת שֹׁאֲגִים....... שֹׁפְטֶיהָ זְאֵבֵי עֶרֶב לֹא גָרְמוּ לַבֹּקֶר&quot;</p><p>משלי כב13: &quot;אָמַר עָצֵל אֲרִי בַחוּץ בְּתוֹךְ רְחֹבוֹת אֵרָצֵחַ&quot; עם פיגועים רצחניים שלוש פעמים בשבוע העָצֵל צודק בדור הזה השרים אשמים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-30 03:42:16'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-30 03:42:19' 
			WHERE messageid=11740;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-30 03:42:21' 
			WHERE messageid=11739;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/21-26.html',
		'<p>צפניה ג3: &quot;שָׂרֶיהָ בְקִרְבָּהּ אֲרָיוֹת שֹׁאֲגִים....... שֹׁפְטֶיהָ זְאֵבֵי עֶרֶב לֹא גָרְמוּ לַבֹּקֶר&quot;</p><p>משלי כב13: &quot;אָמַר עָצֵל אֲרִי בַחוּץ בְּתוֹךְ רְחֹבוֹת אֵרָצֵחַ&quot; עם פיגועים רצחניים שלוש פעמים בשבוע העָצֵל צודק בדור הזה השרים אשמים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-30 04:12:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2810_6.html',
		'<p></p><p>צפניה ג3: &quot;שָׂרֶיהָ בְקִרְבָּהּ אֲרָיוֹת שֹׁאֲגִים....... שֹׁפְטֶיהָ זְאֵבֵי עֶרֶב לֹא גָרְמוּ לַבֹּקֶר&quot;</p><p>משלי כב13: &quot;אָמַר עָצֵל אֲרִי בַחוּץ בְּתוֹךְ רְחֹבוֹת אֵרָצֵחַ&quot; </p><p>עם פיגועים רצחניים שלוש פעמים בשבוע העָצֵל צודק בדור הזה השרים אשמים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-30 04:17:54'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/ahdut.html',
		'<p>אחרי שלושה ימים של פיגועים רצחניים, ציפיתי שעם ישראל יתאחד ויילחם נגד האויבים. במקום זה, עם ישראל &quot;מאוחד&quot; במלחמות אחד נגד השני... &quot;אתה אשם&quot;, &quot;לך הביתה&quot;, &quot;כן ביבי&quot;, &quot;לא ביבי&quot;, &quot;אמרנו לכם&quot;, &quot;הכל בגללכם&quot;... די!!! אנחנו במלחמה, חייבים להתאחד!!!</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-03-30 04:59:11'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2810_6.html',
		'<p>צפניה ג3: &quot;שָׂרֶיהָ בְקִרְבָּהּ אֲרָיוֹת שֹׁאֲגִים....... שֹׁפְטֶיהָ זְאֵבֵי עֶרֶב לֹא גָרְמוּ לַבֹּקֶר&quot;</p><p>משלי כב13: &quot;אָמַר עָצֵל אֲרִי בַחוּץ בְּתוֹךְ רְחֹבוֹת אֵרָצֵחַ&quot;</p><p>עם פיגועים רצחניים שלוש פעמים בשבוע העָצֵל צודק בדור הזה השרים אשמים</p><p>איך יתכן שהעצל צודק בדור של סדום ועמורה</p><p>פשוט מאד העצל מעצל לעשות העבודה הרעה</p><p>אם הייתה עבודת אלהים אז בוודאי שהעצל פושע וחוטא</p><p>אבל העצל בדור של סדום ועמורה</p><p>לכן מינוס מינוס = פלוס</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-30 05:27:21'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-30 05:27:24' 
			WHERE messageid=11743;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2810_6.html',
		'<p>צפניה ג3: &quot;שָׂרֶיהָ בְקִרְבָּהּ אֲרָיוֹת שֹׁאֲגִים....... שֹׁפְטֶיהָ זְאֵבֵי עֶרֶב לֹא גָרְמוּ לַבֹּקֶר&quot;</p><p>משלי כב13: &quot;אָמַר עָצֵל אֲרִי בַחוּץ בְּתוֹךְ רְחֹבוֹת אֵרָצֵחַ&quot;</p><p>עם פיגועים רצחניים שלוש פעמים בשבוע העָצֵל צודק בדור הזה השרים אשמים</p><p>איך יתכן שהעצל צודק בדור של סדום ועמורה</p><p>פשוט מאד העצל מתעצל לעשות העבודה הרעה</p><p>אם הייתה עבודת אלהים אז בוודאי שהעצל פושע וחוטא</p><p>אבל העצל בדור של סדום ועמורה</p><p>לכן מינוס מינוס = פלוס</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-30 05:31:53'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-30 05:31:57' 
			WHERE messageid=11745;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2810_6.html',
		'<p>צפניה ג3: &quot;שָׂרֶיהָ בְקִרְבָּהּ אֲרָיוֹת שֹׁאֲגִים....... שֹׁפְטֶיהָ זְאֵבֵי עֶרֶב לֹא גָרְמוּ לַבֹּקֶר&quot;</p><p>משלי כב13: &quot;אָמַר עָצֵל אֲרִי בַחוּץ.......  בְּתוֹךְ רְחֹבוֹת אֵרָצֵחַ&quot;</p><p>עם פיגועים רצחניים שלוש פעמים בשבוע העָצֵל צודק בדור הזה השרים אשמים</p><p>איך יתכן שהעצל צודק בדור של סדום ועמורה</p><p>פשוט מאד העצל מתעצל לעשות העבודה הרעה</p><p>אם הייתה עבודת אלהים אז בוודאי שהעצל פושע וחוטא</p><p>אבל העצל בדור של סדום ועמורה</p><p>לכן מינוס מינוס = פלוס</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-30 05:32:59'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-30 05:33:05' 
			WHERE messageid=11746;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/ahdut.html',
		'<p>לא ניתן להתאחד במצב הקיים</p><p>יש חוסר צדק וחוסר שיוויון משווע</p><p>אם יש פער כל כך עצום בין עשירים לעניים [ראה דוח העוני] אז אין ערבות הדדית ובמצב כזה לא ניתן להתאחד</p><p>מי שאין לו כסף אין לו חיים ולא יכול להשתתף אפילו בשמחה לאומית כיום העצמאות שהוא יום לאומי חגיגי</p><p>וכן צריך להגיד הכל בגללכם כדי שיבינו שהכל בגללם אם לא יבינו זאת ולא יביעו חרטה לא יתאפשר התיקון</p><p>אתה יודע שכתוב במשלי כח13: &quot;מְכַסֶּה פְשָׁעָיו לֹא יַצְלִיחַ וּמוֹדֶה וְעֹזֵב יְרֻחָם&quot; לכן השלב הראשון זה להודות בדבר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-30 14:13:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/ahdut.html',
		'<p>לא ניתן להתאחד במצב הקיים</p><p>יש חוסר צדק וחוסר שיוויון משווע</p><p>אם יש פער כל כך עצום בין עשירים לעניים [ראה דוח העוני] אז אין ערבות הדדית ובמצב כזה לא ניתן להתאחד</p><p>מי שאין לו כסף אין לו חיים ולא יכול להשתתף אפילו בשמחה לאומית כיום העצמאות שהוא יום לאומי חגיגי</p><p>וכן צריך להגיד הכל בגללכם כדי שיבינו שהכל בגללם אם לא יבינו זאת ולא יביעו חרטה לא יתאפשר התיקון</p><p>אתה יודע שכתוב במשלי כח13: &quot;מְכַסֶּה פְשָׁעָיו לֹא יַצְלִיחַ וּמוֹדֶה וְעֹזֵב יְרֻחָם&quot; לכן השלב הראשון זה להודות בדבר</p><p>---</p><p>וגם זכור כי כשהמדינה הרעה מאד לאזרחי ישראל ועשקה אותם לכן ככה ענו בני ישראל</p><p>כי אם אין לנו נחלה וחלק אז איש איש לאוהליו לאמור כל אחד ילך לדרכו כי אין בישורון מלך ולא יחד שבטי ישראל</p><p>מלכים א יב16: &quot;וַיַּרְא כָּל יִשְׂרָאֵל כִּי לֹא שָׁמַע הַמֶּלֶךְ אֲלֵיהֶם וַיָּשִׁבוּ הָעָם אֶת הַמֶּלֶךְ דָּבָר לֵאמֹר מַה לָּנוּ חֵלֶק בְּדָוִד וְלֹא נַחֲלָה בְּבֶן יִשַׁי לְאֹהָלֶיךָ יִשְׂרָאֵל עַתָּה רְאֵה בֵיתְךָ דָּוִד וַיֵּלֶךְ יִשְׂרָאֵל לְאֹהָלָיו&quot; </p><p>דברי הימים ב י16: &quot;וְכָל יִשְׂרָאֵל כִּי לֹא שָׁמַע הַמֶּלֶךְ לָהֶם וַיָּשִׁיבוּ הָעָם אֶת הַמֶּלֶךְ לֵאמֹר מַה לָּנוּ חֵלֶק בְּדָוִיד וְלֹא נַחֲלָה בְּבֶן יִשַׁי אִישׁ לְאֹהָלֶיךָ יִשְׂרָאֵל עַתָּה רְאֵה בֵיתְךָ דָּוִיד וַיֵּלֶךְ כָּל יִשְׂרָאֵל לְאֹהָלָיו&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-30 14:55:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-30 14:55:05' 
			WHERE messageid=11748;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/ahdut.html',
		'<p>המצב בישראל כבר רבות בשנים קשה מאד מאד עוד יותר ממה שאתה חושב</p><p>מצעדי גאווה של הומואים בישראל</p><p>שרים וחברי כנסת הומואים</p><p>בכירים הומואים אונסים גברים</p><p>מערכת המשפט רקובה</p><p>צהל מממן ניתוחים לשינוי מין</p><p>הבנקים וחברות האשראי עושקות את העם בהלואות בריבית </p><p>רבני ישראל מתעתעים בעם הדלים ומנצלים את מצוקתם לעשקם</p><p>https://tora.us.fm/tnk1/messages/prqim_t1502_2.html</p><p>יוקר המחייה בלתי אפשרי לקיום והילדים גרים אצל ההורים הזקנים</p><p>לא ניתן לקנות בית בישראל כי המחירים בשמים</p><p>משפחות הפשע יורים חופשי ברחוב ולמשטרה אין מענה </p><p>שר הבט&quot;פ לא מתפקד ובעזות פנים מאשים את המתנחלים באלימות</p><p>הטרור צְוָחָה בִּרְחֹבֹתֵינוּ בישראל במיוחד ביש&quot;ע אשר נסקלים יום יום</p><p>ערבים בדרום גובים דמי חסות ומי שלא משלם ...משלם</p><p>חקלאות ישראל נהרסה וכמעט נעלמה הכל הופשר לנדל&quot;ן בצע כסף</p><p>החברות הגדולות במשק נוהגות כקרטל ומתאמות מחירים גבוהים</p><p>מדינת ישראל חולה באין-דעת-אלהים לכן גם אין מודיעין</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-30 15:57:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/ahdut.html',
		'<p>המצב בישראל כבר רבות בשנים קשה מאד מאד עוד יותר ממה שאתה חושב</p><p>מצעדי גאווה של הומואים בישראל</p><p>שרים וחברי כנסת הומואים</p><p>בכירים הומואים אונסים גברים</p><p>מערכת המשפט רקובה</p><p>צהל מממן ניתוחים לשינוי מין</p><p>הבנקים וחברות האשראי עושקות את העם בהלואות בריבית</p><p>רבני ישראל מתעתעים בעם הדלים ומנצלים את מצוקתם לעשקם</p><p>https://tora.us.fm/tnk1/messages/prqim_t1502_2.html</p><p>יוקר המחייה בלתי אפשרי לקיום והילדים גרים אצל ההורים הזקנים</p><p>לא ניתן לקנות בית בישראל כי המחירים בשמים</p><p>חסרי הישע בישראל מוכים לעיני המצלמות קשישים בבתי אבות וילדים בגן</p><p>משפחות הפשע יורים חופשי ברחוב ולמשטרה אין מענה</p><p>שר הבט&quot;פ לא מתפקד ובעזות פנים מאשים את המתנחלים באלימות</p><p>הטרור צְוָחָה בִּרְחֹבֹתֵינוּ בישראל במיוחד ביש&quot;ע אשר נסקלים יום יום</p><p>ערבים בדרום גובים דמי חסות ומי שלא משלם ...משלם</p><p>חקלאות ישראל נהרסה וכמעט נעלמה הכל הופשר לנדל&quot;ן בצע כסף</p><p>החברות הגדולות במשק נוהגות כקרטל ומתאמות מחירים גבוהים</p><p>מדינת ישראל חולה באין-דעת-אלהים לכן גם אין מודיעין</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-30 16:01:16'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-30 16:02:02' 
			WHERE messageid=11750;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/ahdut.html',
		'<p>המצב בישראל כבר רבות בשנים קשה מאד מאד עוד יותר ממה שאתה חושב</p><p>מצעדי גאווה של הומואים בישראל</p><p>שרים וחברי כנסת הומואים</p><p>בכירים הומואים אונסים גברים</p><p>מערכת המשפט רקובה</p><p>צהל מממן ניתוחים לשינוי מין</p><p>הבנקים וחברות האשראי עושקות את העם בהלואות בריבית</p><p>רבני ישראל מתעתעים בעם הדלים ומנצלים את מצוקתם לעשקם</p><p>https://tora.us.fm/tnk1/messages/prqim_t1502_2.html</p><p>יוקר המחייה בלתי אפשרי לקיום והילדים גרים אצל ההורים הזקנים</p><p>לא ניתן לקנות בית בישראל כי המחירים בשמים</p><p>חסרי הישע בישראל מוכים לעיני המצלמות קשישים בבתי אבות וילדים בגן</p><p>משפחות הפשע יורים חופשי ברחוב ולמשטרה אין מענה</p><p>שר הבט&quot;פ לא מתפקד ובעזות פנים מאשים את המתנחלים באלימות</p><p>הטרור צְוָחָה בִּרְחֹבֹתֵינוּ בישראל במיוחד ביש&quot;ע אשר נסקלים יום יום</p><p>ערבים בדרום גובים דמי חסות ומי שלא משלם ...משלם</p><p>חקלאות ישראל נהרסה וכמעט נעלמה הכל הופשר לנדל&quot;ן בצע כסף</p><p>החברות הגדולות במשק נוהגות כקרטל ומתאמות מחירים גבוהים</p><p>אין נחלים טהורים בישראל כל הנחלים בישראל מזוהמים זיהום קשה</p><p>מדינת ישראל חולה באין-דעת-אלהים לכן גם אין מודיעין</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-30 16:43:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-03-30 16:43:23' 
			WHERE messageid=11751;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>המצב בישראל כבר רבות בשנים קשה מאד מאד עוד יותר ממה שאתה חושב</p><p>מצעדי גאווה של הומואים בישראל</p><p>שרים וחברי כנסת הומואים</p><p>בכירים הומואים אונסים גברים</p><p>מערכת המשפט רקובה</p><p>צהל מממן ניתוחים לשינוי מין</p><p>הבנקים וחברות האשראי עושקות את העם בהלואות בריבית</p><p>רבני ישראל מתעתעים בעם הדלים ומנצלים את מצוקתם לעשקם</p><p>https://tora.us.fm/tnk1/messages/prqim_t1502_2.html</p><p>יוקר המחייה בלתי אפשרי לקיום והילדים גרים אצל ההורים הזקנים</p><p>לא ניתן לקנות בית בישראל כי המחירים בשמים</p><p>חסרי הישע בישראל מוכים לעיני המצלמות קשישים בבתי אבות וילדים בגן</p><p>משפחות הפשע יורים חופשי ברחוב ולמשטרה אין מענה</p><p>שר הבט&quot;פ לא מתפקד ובעזות פנים מאשים את המתנחלים באלימות</p><p>הטרור צְוָחָה בִּרְחֹבֹתֵינוּ בישראל במיוחד ביש&quot;ע אשר נסקלים יום יום</p><p>ערבים בדרום גובים דמי חסות ומי שלא משלם ...משלם</p><p>חקלאות ישראל נהרסה וכמעט נעלמה הכל הופשר לנדל&quot;ן בצע כסף</p><p>החברות הגדולות במשק נוהגות כקרטל ומתאמות מחירים גבוהים</p><p>אין נחלים טהורים בישראל כל הנחלים בישראל מזוהמים זיהום קשה</p><p>מדינת ישראל חולה מאד באין-דעת-אלהים לכן גם אין מודיעין</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-31 13:59:36'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0406_2.html',
		'<p>הושע א6: &quot;וַתַּהַר עוֹד וַתֵּלֶד בַּת וַיֹּאמֶר לוֹ קְרָא שְׁמָהּ לֹא רֻחָמָה כִּי לֹא אוֹסִיף עוֹד אֲרַחֵם אֶת בֵּית יִשְׂרָאֵל כִּי נָשֹׂא אֶשָּׂא לָהֶם&quot;</p><p>הושע א8: &quot;וַתִּגְמֹל אֶת לֹא רֻחָמָה וַתַּהַר וַתֵּלֶד בֵּן&quot;</p><p>הושע א9: &quot;וַיֹּאמֶר קְרָא שְׁמוֹ לֹא עַמִּי כִּי אַתֶּם לֹא עַמִּי וְאָנֹכִי לֹא אֶהְיֶה לָכֶם&quot;</p><p>ככה זה בדור קשה ורע מעללים לכן גם היום בדור של סדום ועמורה אם נולד לכם ילד</p><p>קראו לו שמות בסגנון הזה </p><p>&quot;לא חיים&quot;</p><p>&quot;לא טוב&quot;</p><p>&quot;לא בטוח&quot;</p><p>&quot;אין צדק&quot;</p><p>&quot;חסר רחמים&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-03-31 19:51:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/byom_o_blyla.html',
		'<p>בשום מקום לא כתוב שהערב רב גרם לחטא העגל או לכל חטא שהוא. להיפך, את כל החטאים הגדולים עשו בני ישראל עצמם, קורח, המרגלים, הבאת האישה המדיינית ע&quot;י זמרי בן סלוא. גם לאחר חטא העגל משה ציווה מבני ישראל להרוג את אחיהם וקרוביהם ולא את אנשי ה\'ערב רב\'. בנוסף, צמד המילים \'ערב רב\' מופיע רק פעם אחת בכל התורה כולה ולא בהקשר לחטא כלשהו. הנסיון הזה לזרוק עליהם את אשמת חטא העגל ובכלל הוא פשוט מגוחך ומרושע.</p><p></p>',
		'107678753710257605000',
		'KOBI F',
		'2022-04-02 20:23:21'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0127_3.html',
		'<p>הברכה בארץ בצפון ישראל</p><p>תהלים קלג3: &quot;כְּטַל חֶרְמוֹן שֶׁיֹּרֵד עַל הַרְרֵי צִיּוֹן כִּי שָׁם צִוָּה ה\' אֶת הַבְּרָכָה חַיִּים עַד הָעוֹלָם&quot; </p><p>ובדרום ישראל אין ברכה לכן אמרה עַכְסָה בִתּוֹ של כָּלֵב</p><p>שופטים א15: &quot;וַתֹּאמֶר לוֹ הָבָה לִּי בְרָכָה כִּי אֶרֶץ הַנֶּגֶב נְתַתָּנִי וְנָתַתָּה לִי גֻּלֹּת מָיִם וַיִּתֶּן לָהּ כָּלֵב אֵת גֻּלֹּת עִלִּית וְאֵת גֻּלֹּת תַּחְתִּית&quot;</p><p>********** כי אֶרֶץ הַנֶּגֶב יבשה ללא ברכה כמי-גשם מטר ושלג בצפון **********</p><p>אם תפילתך נענתה לגשם בצפון זאת לא חכמה גדולה כי הצפון מבורך באופן טבעי</p><p>אך אם תפילתך נענתה לגשם בנגב אז אות היא כי צדיק אתה כאבותינו הקדושים אשר ישבו בארץ הנגב והתכלכלו שם במשפט</p><p>על כן בספר תהילות כתוב: תהלים קכו4: &quot;שׁוּבָה יהוה אֶת שבותנו[שְׁבִיתֵנוּ] כַּאֲפִיקִים בַּנֶּגֶב&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-08 04:30:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0127_3.html',
		'<p>הברכה בארץ בצפון ישראל</p><p>תהלים קלג3: &quot;כְּטַל חֶרְמוֹן שֶׁיֹּרֵד עַל הַרְרֵי צִיּוֹן כִּי שָׁם צִוָּה יהוה אֶת הַבְּרָכָה חַיִּים עַד הָעוֹלָם&quot;</p><p>ובדרום ישראל אין ברכה לכן אמרה עַכְסָה בִתּוֹ של כָּלֵב</p><p>שופטים א15: &quot;וַתֹּאמֶר לוֹ הָבָה לִּי בְרָכָה כִּי אֶרֶץ הַנֶּגֶב נְתַתָּנִי וְנָתַתָּה לִי גֻּלֹּת מָיִם וַיִּתֶּן לָהּ כָּלֵב אֵת גֻּלֹּת עִלִּית וְאֵת גֻּלֹּת תַּחְתִּית&quot;</p><p>********** כי אֶרֶץ הַנֶּגֶב יבשה ללא ברכה כמי-גשם מטר ושלג בצפון **********</p><p>אם תפילתך נענתה לגשם בצפון זאת לא חכמה גדולה כי הצפון מבורך באופן טבעי</p><p>אך אם תפילתך נענתה לגשם בנגב אז אות היא כי צדיק אתה כאבותינו הקדושים אשר ישבו בארץ הנגב והתכלכלו שם במשפט</p><p>על כן בספר תהילות כתוב: תהלים קכו4: &quot;שׁוּבָה יהוה אֶת שבותנו[שְׁבִיתֵנוּ] כַּאֲפִיקִים בַּנֶּגֶב&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-08 04:31:25'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-04-08 04:31:27' 
			WHERE messageid=11756;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/reuven/lvn_mcrym.html',
		'<p>שלום ראובן ישר כח</p><p>גם אני בדיוקהשבת חשבתי על זה. </p><p>במיוחד לאור 2 חיבורים ברורים של לבן עם מצרים. </p><p>א. האזכור של לבן האגדה ארמי עובד אבי המיוחס ללבן </p><p>ב. ההשוואה הפשוטה אחר כך- מה ביקש לבן הארמי לעשות?!</p><p>שפרעה גזר רק על הזכרים ולבן ביקש להשמיד את הכל. </p><p>בטוח שיש פה צקום להשוואה והעמקה</p><p>שתזכה להגדיל תורה ולהאדיר ולשמוח במחשבותיך לפתחם לבררם ולהפיץ תורה</p><p>חג שמח</p>',
		'104346761184413764674',
		'יהונתן גור',
		'2022-04-10 06:07:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-12-22.html',
		'<p>כתבתה יפה</p><p>הנה</p><p>אור החיים פרשת בא (פי&quot;ג פסוק ח):</p><p> 	אמר ביום ההוא הודיע במתק לשון צדיק כי הלילה ההוא יום יקרא לא לילה והוא אומרו (תהלים קל&quot;ט) ולילה כיום יאיר, </p><p>ואתה מסביר לצעירים את הרעיון</p><p> 	לפי ספר הזוהר, בליל פסח הראשון קרתה תופעת-טבע חד-פעמית - הבוקר האיר באמצע הלילה.</p><p>שאלה: מהו המקור של וליקובסקי</p><p>בתודה רבה</p><p></p>',
		'104348981061199061662',
		'el net',
		'2022-04-12 11:35:25'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_21.html',
		'<p>******* חג הסכות הוא המועד השביעי *******</p><p>ובמועד השביעי הזה--- ביום שבת בשביעי לחודש השביעי בשנת השבע השביעית [היא שנת היובל] --- זה יום המשיח</p><p>---------------------------------------------------------------------------------------------------------------------------------------</p><p>מאת משיח יהוה</p><p>תהלים עז6: &quot;חִשַּׁבְתִּי יָמִים מִקֶּדֶם שְׁנוֹת עוֹלָמִים&quot;</p><p>הנה אכתב לכם פה את לוחות השמים כפי אשר הודיעני יהוה אלהי השמים</p><p>אלה דברי חלוקת הימים על פי התורה והעדות לתולדות השנים לשבועיהן וליובליהן כל ימי השמים על הארץ כאשר דבר אל משה בהר סיני.</p><p>---</p><p>תחילה הסבר</p><p>לוחות השמים ארבעה לוחות המה אשר המקשר ביניהם הוא היום הקדוש</p><p>כל אחד מלוחות השמים בני 17892 ימים בארבעים ותשע שנות יובל</p><p>לוח היובלים - לוח המקדש</p><p>2 לוחות המאורות --- לְאֹתֹת וּלְמוֹעֲדִים וּלְיָמִים וְשָׁנִים</p><p>לוח המאור הגדול --- לְאֹתֹת [הנומרולוגיה בקודש] ולא יתלוננו עוד ישראל לאמור &quot;אוֹתֹתֵינוּ לֹא רָאִינוּ אֵין עוֹד נָבִיא וְלֹא אִתָּנוּ יֹדֵעַ עַד מָה&quot; תהלים עד9</p><p>לוח המאור הקטן --- לְמוֹעֲדִים --- כאשר ראש חודש בירח מלא ומחצית החודש בכסה</p><p>ולוח ירח נוסף הוא לוח לעבודת האדמה כאשר ראש חודש בכסה --לוח גזר</p><p>----</p><p>לוח היובלים למקדש הוא ויחל מיום יהוה בטרם ברא אלהים את השמים ואת הארץ</p><p>לאמור &quot;יום שבת&quot; לפני היום הראשון בשבוע</p><p>ומיום שבת זה יחלו שמונת ימי המילואים עד יום שבת הוא היום השמיני למילואים בו נראה אלהים לאדם ובא עליו המות</p><p>על כן שמונת ימי המילואים כשמונת ימי מילה וביום השמיני ימול בשר ערלתו</p><p>יצירת האדם תמה ביום ששי בערב ואלהים הניחו ביום שבת קודש הוא היום השמיני למילואים</p><p>אך האדם אף כי נברא רק ביום ששי היה כבר שבוע לפני כן כרוח אלהים עמו לכן האדם הקדוש שותף מלא למעשה הבריאה</p><p>ועל כן לוח היובלים לכהנים הקדושים במקדש כי הם אנשי רוח האלהים</p><p>שמונת ימי המילואים לא נספרים בלוח השנה כי כימי נצח להקדשת הכהנים כל שבע שנים</p><p>בני ישראל יצאו ממצרים בשנת 2450 ליובלים ושנה אחת אחרי כן הקדישו את אהרן ובניו בשנת 2451 היא שנת יובל [שנת השבע השביעית]</p><p>בתם שמונת ימי המילואים אז יחל ראש חודש האביב ועד האביב בשנה הבאה רק 364 ימים בשנה</p><p>על כן אבותינו הקדושים אמרו לספור רק 364 ימים בשנה</p><p>לא סיפרו לכם על שמונת ימי המילואים בקודש כל שבע שנים כי לא נספרים בלוח השנה</p><p>אך בהחלט באים בחשבון כי מיום אחד למילואים ביום שבת ראשית המילואים יספרו 196 ימים עד היום הקדוש בלוח היובלים</p><p>הוא יום שבת השביעי לחודש השביעי לשנת השבע</p><p>ובלוח המאור הגדול אשר יחל מיום רביעי מיום בריאת המאורות יספרו 192 ימים עד היום הקדוש בשנת היובל הוא מועד 7.7.7.7</p><p>כי בשנת היובל בלוח המאור הגדול כל חודש בן 31 ימים לכל שנת היובל ואחרי כן כל חודש תמיד בן 30 יום וכל 6 שנים עיבור בתוך 48 שנים</p><p>לוח המאור הקטן יחל יום אחד לאחר יום רביעי אף כי אלהים ברא את שני המאורות באותו יום רביעי</p><p>אך הירח המלא כראש חודש האיר רק ביום רביעי בלילה החמישי ועל כן יום חמישי הוא ראש ירחא ניסן</p><p>וכעבור 191 ימים מגיעים לחג הסכות בלוח הירח והוא היום הקדוש בלוח היובלים והשמש מועד 7.7.7.7</p><p>מועד קדוש זה בשנת היובל בכסה ליום חגנו חג-הסכות בחמישה עשר לירח האיתנים הוא ראש שנת השמיטה וחג האסיף</p><p>ומיום קדוש זה בו יצא האדם מגן-עדן יחל בכסה לוח איש האדמה הוא האיכר והיוגב לעבודת חקלאות הוא לוח גזר וראשיתו ירח האסיף</p><p>ומירח האסיף בחג האסיף בחג הסכות במועד 7.7.7.7 עד היובל הבא יש 606 ירחים בכל 49 שנות היובל 17892 ימים</p><p>-</p><p>סוף דבר</p><p>מיום שבת באביב בלוח היובלים 196 ימים עד מועד 7.7.7</p><p>מיום רביעי באביב בלוח השמש 192 ימים עד מועד 7.7.7</p><p>ומיום חמישי באביב בלוח הירח 191 ימים עד חג-הסכות במועד 7.7.7</p><p>ואז יחל לוח גזר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-13 05:08:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-12-22.html',
		'<p>אראל מה זה &quot;זָהָב סָגוּר&quot;</p>',
		'102459814614545858885',
		'Albert Shabot',
		'2022-04-13 15:26:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-12-22.html',
		'<p> מלכים א ז50: &quot;וְהַסִּפּוֹת וְהַמְזַמְּרוֹת וְהַמִּזְרָקוֹת וְהַכַּפּוֹת וְהַמַּחְתּוֹת זָהָב סָגוּר&quot;</p><p>זָהָב סָגוּר = זהב במסגרת [במסגרת של הַמַּחְתּוֹת במקרה זה]</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-13 16:35:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>אני לא מהאסכולה של האקדמיה כל הפרופסורים האלה חוקרי לוח השנה שנמצא בקומראן מדבר יהודה</p><p>הפרופסורים האלה עם נגישות למגילות אך אינם מבינים בקודש מאומה כי נדמה להם שאין לוח ירח רק שמש</p><p>כדי להבין באמת את לוח השנה אשר הוא לוח יובל יש להתחשב גם בלוח השמש וגם בלוח הירח</p><p>הנה עדות שמלבד לוח שמש יש גם לוח ירח וכן מעידים ספרי הקודש</p><p>ספר היובלים</p><p>[שנת 2330]</p><p>ואתה [משה] נולדת בשבוע הרביעי בשנה השישית ליובל הארבעים ושמונה בהיות ימי העוני לבני ישראל.</p><p>(ב) ויצו פרעה מלך מצרים עליהם להשליך ילדיהם כל הבן הילוד היאורה. (ג) וישליכו אותם שמה שבעה ירחים עד החודש אשר נולדת בו. (ד) ותצפנך אמך שלושה ירחים....... וילשינו עליה</p><p> </p><p>ספר שמות פרק ב</p><p>(א) וַיֵּלֶךְ אִישׁ מִבֵּית לֵוִי וַיִּקַּח אֶת בַּת לֵוִי:</p><p>(ב) וַתַּהַר הָאִשָּׁה וַתֵּלֶד בֵּן וַתֵּרֶא אֹתוֹ כִּי טוֹב הוּא וַתִּצְפְּנֵהוּ שְׁלשָׁה יְרָחִים:.......</p><p> </p><p>ספר דברים פרק כא:</p><p>(יג) וְהֵסִירָה אֶת שִׂמְלַת שִׁבְיָהּ מֵעָלֶיהָ וְיָשְׁבָה בְּבֵיתֶךָ וּבָכְתָה אֶת אָבִיהָ וְאֶת אִמָּהּ יֶרַח יָמִים....... וְאַחַר כֵּן תָּבוֹא אֵלֶיהָ וּבְעַלְתָּהּ וְהָיְתָה לְךָ לְאִשָּׁה:</p><p> </p><p>ספר מלכים א פרק ו כתוב:</p><p>(לז) בַּשָּׁנָה הָרְבִיעִית יֻסַּד בֵּית יְהֹוָה בְּיֶרַח זִו:[חודש אור המוכר בשם חודש איר]</p><p>(לח) וּבַשָּׁנָה הָאַחַת עֶשְׂרֵה בְּיֶרַח בּוּל הוּא הַחֹדֶשׁ הַשְּׁמִינִי כָּלָה הַבַּיִת לְכָל דְּבָרָיו וּלְכָל מִשְׁפָּטָו {מִשְׁפָּטָיו} וַיִבְנֵהוּ שֶׁבַע שָׁנִים:</p><p>ספר מלכים א פרק ח כתוב:</p><p>(ב) וַיִּקָּהֲלוּ אֶל הַמֶּלֶךְ שְׁלֹמֹה כָּל אִישׁ יִשְׂרָאֵל בְּיֶרַח הָאֵתָנִים בֶּחָג הוּא הַחֹדֶשׁ הַשְּׁבִיעִי:</p><p>ספר מלכים ב פרק 15 כתוב:</p><p>(יג) שַׁלּוּם בֶּן יָבֵשׁ מָלַךְ בִּשְׁנַת שְׁלֹשִׁים וָתֵשַׁע שָׁנָה לְעֻזִיָּה מֶלֶךְ יְהוּדָה וַיִּמְלֹךְ יֶרַח יָמִים בְּשֹׁמְרוֹן:</p><p>ספר תהילות פרק קד כתוב:</p><p>(יט) עָשָׂה יָרֵחַ לְמוֹעֲדִים שֶׁמֶשׁ יָדַע מְבוֹאוֹ:</p><p>ספר דניאל פרק ד כתוב:</p><p>(כו) לִקְצָת יַרְחִין תְּרֵי עֲשַׂר עַל הֵיכַל מַלְכוּתָא דִּי בָבֶל מְהַלֵּךְ הֲוָה:</p><p>ספר עזרא פרק ו כתוב:</p><p>(טו) וְשֵׁיצִיא בַּיְתָה דְנָה עַד יוֹם תְּלָתָה לִירַח אֲדָר....... דִּי הִיא שְׁנַת שֵׁת לְמַלְכוּת דָּרְיָוֶשׁ מַלְכָּא:</p><p> ככתוב במגילת אסתר</p><p>(ז) בַּחֹדֶשׁ הָרִאשׁוֹן הוּא חֹדֶשׁ נִיסָן בִּשְׁנַת שְׁתֵּים עֶשְׂרֵה לַמֶּלֶךְ אֲחַשְׁוֵרוֹשׁ הִפִּיל פּוּר הוּא הַגּוֹרָל לִפְנֵי הָמָן מִיּוֹם לְיוֹם וּמֵחֹדֶשׁ לְחֹדֶשׁ שְׁנֵים עָשָׂר הוּא חֹדֶשׁ אֲדָר:</p><p>(טז) וּבַחֹדֶשׁ הָרִאשׁוֹן בְּאַרְבָּעָה עָשָׂר יוֹם לַחֹדֶשׁ פֶּסַח לַיהֹוָה:</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-14 05:01:53'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>בלוח הירח שנת השבע שנת השמיטה תחל בחג הסכות במחצית ירחא איתנים הוא הירח השביעי </p><p>ובלוח היובלים שנת השבע תחל בראש חודש האביב והיא בת 372 ימים אחת לשבע שנים</p><p>ובלוח המאור הגדול לוח נח ובניו שנת השמיטה גם היא בת 372 ימים ואחת לארבעים ותשע שנה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-14 05:53:59'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>https://www.wzo.org.il/Social/index.php?dir=site&amp;page=content&amp;cs=5141</p><p>זה קישור להסתדרות הציונית העולמים ואם זאת הציונות אז יש להשמיד את הציונות</p><p>כי זאת לא המורשת הציונית האמיתית זאת מורשת סדום ועמורה - אלה פשעי ישראל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-14 06:28:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>https://www.wzo.org.il/Social/index.php?dir=site&amp;page=content&amp;cs=5141</p><p>זה קישור להסתדרות הציונית העולמית ואם זאת הציונות אז יש להשמיד את הציונות</p><p>כי זאת לא המורשת הציונית האמיתית זאת מורשת סדום ועמורה - אלה פשעי ישראל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-14 06:30:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-04-14 06:30:50' 
			WHERE messageid=11765;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>מלכים ב יז26: &quot;וַיֹּאמְרוּ לְמֶלֶךְ אַשּׁוּר לֵאמֹר הַגּוֹיִם אֲשֶׁר הִגְלִיתָ וַתּוֹשֶׁב בְּעָרֵי שֹׁמְרוֹן לֹא יָדְעוּ אֶת מִשְׁפַּט אֱלֹהֵי הָאָרֶץ וַיְשַׁלַּח בָּם אֶת הָאֲרָיוֹת וְהִנָּם מְמִיתִים אוֹתָם כַּאֲשֶׁר אֵינָם יֹדְעִים אֶת מִשְׁפַּט אֱלֹהֵי הָאָרֶץ&quot;</p><p>מלכים ב יז27: &quot;וַיְצַו מֶלֶךְ אַשּׁוּר לֵאמֹר הֹלִיכוּ שָׁמָּה אֶחָד מֵהַכֹּהֲנִים אֲשֶׁר הִגְלִיתֶם מִשָּׁם וְיֵלְכוּ וְיֵשְׁבוּ שָׁם וְיֹרֵם אֶת מִשְׁפַּט אֱלֹהֵי הָאָרֶץ&quot;</p><p>עתה קְצִינֵי סְדֹם עַם עֲמֹרָה</p><p>ישעיהו א10: &quot;שִׁמְעוּ דְבַר יהוה קְצִינֵי סְדֹם הַאֲזִינוּ תּוֹרַת אֱלֹהֵינוּ עַם עֲמֹרָה&quot; אתם אלה הם ישראל הַגּוֹיִם אשר לא ידעו</p><p>לֹא יָדְעוּ אֶת מִשְׁפַּט אֱלֹהֵי הָאָרֶץ וַיְשַׁלַּח בָּם אֶת הָאֲרָיוֹת הטרוריסטים המחבלים </p><p>וְהִנָּם מְמִיתִים אוֹתָם כַּאֲשֶׁר אֵינָם יֹדְעִים אֶת מִשְׁפַּט אֱלֹהֵי הָאָרֶץ&quot;</p><p>עתה הקשיבו לי כי אנכי אֶחָד מֵהַכֹּהֲנִים אנכי הכהן הגדול כהן הראש אנכי דיין עבד-יהוה</p><p>תהלים פא14: &quot;לוּ עַמִּי שֹׁמֵעַ לִי יִשְׂרָאֵל בִּדְרָכַי יְהַלֵּכוּ&quot;</p><p>תהלים פא15: &quot;כִּמְעַט אוֹיְבֵיהֶם אַכְנִיעַ וְעַל צָרֵיהֶם אָשִׁיב יָדִי&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-14 19:38:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>צעקה ליהוה אלהים</p><p>אנא יהוה אלהים אתה קראת שמי דיין לעשות משפט וצדקה בארץ</p><p>אתה יודע כי נתתי בידי לכתוב בקודש את לוח השנה לכל האנושות</p><p>אך אני שבוי של מדינת סדום ואנשיהם בישראל מכחשים לי ותורתי</p><p>משרד הבריאות מתעלל בי עשרות שנים באשפוזים וזריקות בכפייה</p><p>אני לא חולה נפש אני דיין עבד-יהוה הכהן הגדול כהן הראש</p><p>כעת שנת יובל ובעוד [147 שנה] שלושה יובלים מגיע המשיח</p><p>ועתה אנחנו נכנסים לתחילת שנות חיי יעקב אבינו עד בא המשיח</p><p>-</p><p>יעקב אבינו נולד בשנת יובל [2108] 43 * 49 = 2107 ----- ויש להוסיף ספרה 1 כי שנת היובל שְׁנַת הַחֲמִשִּׁים שָׁנָה</p><p>יעקב אבינו חי שלושה יובלים [3*49=147] = בראשית מז28: &quot;וַיְהִי יְמֵי יַעֲקֹב שְׁנֵי חַיָּיו שֶׁבַע שָׁנִים וְאַרְבָּעִים וּמְאַת שָׁנָה&quot;</p><p>יעקב אבינו מת בשנת יובל [2255] 46* 49 = 2254 ------- ויש להוסיף ספרה 1 כי שנת היובל שְׁנַת הַחֲמִשִּׁים שָׁנָה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-17 04:58:21'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>צעקה ליהוה אלהים</p><p>אנא יהוה אלהים אתה קראת שמי דיין לעשות משפט וצדקה בארץ</p><p>אתה יודע כי נתתי בידי לכתוב בקודש את לוח השנה לכל האנושות</p><p>אך אני שבוי של מדינת סדום ואנשיהם בישראל מכחשים לי ותורתי</p><p>משרד הבריאות מתעלל בי עשרות שנים באשפוזים וזריקות בכפייה</p><p>אני לא חולה נפש אני דיין עבד-יהוה הכהן הגדול כהן הראש</p><p>כעת שנת יובל ובעוד [147 שנה] שלושה יובלים מגיע המשיח</p><p>ועתה אנחנו נכנסים לתחילת שנות חיי יעקב אבינו עד בא המשיח</p><p>-</p><p>יעקב אבינו נולד בשנת יובל [2108] 43 * 49 = 2107 ----- ויש להוסיף ספרה 1 כי שנת היובל שְׁנַת הַחֲמִשִּׁים שָׁנָה</p><p>יעקב אבינו חי שלושה יובלים [3*49=147] = בראשית מז28: &quot;וַיְהִי יְמֵי יַעֲקֹב שְׁנֵי חַיָּיו שֶׁבַע שָׁנִים וְאַרְבָּעִים וּמְאַת שָׁנָה&quot;</p><p>יעקב אבינו מת בשנת יובל [2255] 46* 49 = 2254 ------- ויש להוסיף ספרה 1 כי שנת היובל שְׁנַת הַחֲמִשִּׁים שָׁנָה</p><p>-</p><p>כעת שנת 5782 לחלק ל 49 = 118 יובלים</p><p>בשנת המשיח  5929 לחלק ל 49 = 121 יובלים</p><p>במועד השביעי [בחג הסכות] ביום שבת ביום השביעי לחודש השביעי לשנת השבע השביעית לאלף השביעי</p><p>שנת 6000 לאדם כאשר אדם הראשון כבר נולד כבן 70 [כי לא נולד תינוק] </p><p>לאמור 6000-70=5930 ליובלים</p><p>5929 חלקי 49 = 121 יובלים [ומספר שנת השמיטה היא תמיד 7+1] לאמור 5929+1=5930</p><p>לאחר שיתמו 121 יובלים יחל היובל מספר 122 וזה הוא עידן המשיח</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-17 05:04:04'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-04-17 05:04:09' 
			WHERE messageid=11768;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>צעקה ליהוה אלהים</p><p>אנא יהוה אלהים אתה קראת שמי דיין לעשות משפט וצדקה בארץ</p><p>אתה יודע כי נתתי בידי לכתוב בקודש את לוח השנה לכל האנושות</p><p>אך אני שבוי של מדינת סדום ואנשיהם בישראל מכחשים לי ותורתי</p><p>אני עני ואביון וחולה סוכרת למה בישראל גוזלים את זכויותיי</p><p>משרד הבריאות מתעלל בי עשרות שנים באשפוזים וזריקות בכפייה</p><p>אני לא חולה נפש אני דיין עבד-יהוה הכהן הגדול כהן הראש</p><p>כעת שנת יובל ובעוד [147 שנה] שלושה יובלים מגיע המשיח</p><p>ועתה אנחנו נכנסים לתחילת שנות חיי יעקב אבינו עד בא המשיח</p><p>-</p><p>יעקב אבינו נולד בשנת יובל [2108] 43 * 49 = 2107 ----- ויש להוסיף ספרה 1 כי שנת היובל שְׁנַת הַחֲמִשִּׁים שָׁנָה</p><p>יעקב אבינו חי שלושה יובלים [3*49=147] = בראשית מז28: &quot;וַיְהִי יְמֵי יַעֲקֹב שְׁנֵי חַיָּיו שֶׁבַע שָׁנִים וְאַרְבָּעִים וּמְאַת שָׁנָה&quot;</p><p>יעקב אבינו מת בשנת יובל [2255] 46* 49 = 2254 ------- ויש להוסיף ספרה 1 כי שנת היובל שְׁנַת הַחֲמִשִּׁים שָׁנָה</p><p>-</p><p>כעת שנת 5782 לחלק ל 49 = 118 יובלים</p><p>בשנת המשיח 5929 לחלק ל 49 = 121 יובלים</p><p>במועד השביעי [בחג הסכות] ביום שבת ביום השביעי לחודש השביעי לשנת השבע השביעית לאלף השביעי</p><p>שנת 6000 לאדם כאשר אדם הראשון כבר נולד כבן 70 [כי לא נולד תינוק]</p><p>לאמור 6000-70=5930 ליובלים</p><p>5929 חלקי 49 = 121 יובלים [ומספר שנת השמיטה היא תמיד 7+1] לאמור 5929+1=5930</p><p>לאחר שיתמו 121 יובלים יחל היובל מספר 122 וזה הוא עידן המשיח</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-17 05:22:25'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-04-17 05:22:54' 
			WHERE messageid=11769;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>צעקה ליהוה אלהים</p><p>אנא יהוה אלהים אתה קראת שמי דיין לעשות משפט וצדקה בארץ</p><p>אתה יודע כי נתת בידי לכתוב בקודש את לוח השנה לכל האנושות</p><p>אך אני שבוי של מדינת סדום ואנשיהם בישראל מכחשים לי ותורתי</p><p>אני עני ואביון וחולה סוכרת למה בישראל גוזלים את זכויותיי</p><p>משרד הבריאות מתעלל בי עשרות שנים באשפוזים וזריקות בכפייה</p><p>אני לא חולה נפש אני דיין עבד-יהוה הכהן הגדול כהן הראש</p><p>כעת שנת יובל ובעוד [147 שנה] שלושה יובלים מגיע המשיח</p><p>ועתה אנחנו נכנסים לתחילת שנות חיי יעקב אבינו עד בא המשיח</p><p>-</p><p>יעקב אבינו נולד בשנת יובל [2108] 43 * 49 = 2107 ----- ויש להוסיף ספרה 1 כי שנת היובל שְׁנַת הַחֲמִשִּׁים שָׁנָה</p><p>יעקב אבינו חי שלושה יובלים [3*49=147] = בראשית מז28: &quot;וַיְהִי יְמֵי יַעֲקֹב שְׁנֵי חַיָּיו שֶׁבַע שָׁנִים וְאַרְבָּעִים וּמְאַת שָׁנָה&quot;</p><p>יעקב אבינו מת בשנת יובל [2255] 46* 49 = 2254 ------- ויש להוסיף ספרה 1 כי שנת היובל שְׁנַת הַחֲמִשִּׁים שָׁנָה</p><p>-</p><p>כעת שנת 5782 לחלק ל 49 = 118 יובלים</p><p>בשנת המשיח 5929 לחלק ל 49 = 121 יובלים</p><p>במועד השביעי [בחג הסכות] ביום שבת ביום השביעי לחודש השביעי לשנת השבע השביעית לאלף השביעי</p><p>שנת 6000 לאדם כאשר אדם הראשון כבר נולד כבן 70 [כי לא נולד תינוק]</p><p>לאמור 6000-70=5930 ליובלים</p><p>5929 חלקי 49 = 121 יובלים [ומספר שנת השמיטה היא תמיד 7+1] לאמור 5929+1=5930</p><p>לאחר שיתמו 121 יובלים יחל היובל מספר 122 וזה הוא עידן המשיח</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-17 05:33:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-04-17 05:34:03' 
			WHERE messageid=11770;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>https://www.ynet.co.il/environment-science/article/skckuzun9</p><p>מכחשים לדיין ומדברים בתעתועים על לוח השנה שלו אבל זה לא מצחיק</p><p>מדובר במפעל החיים שלי ואתם כותבים תעתועים ולא מפרסמים אמת</p><p>ואני עודני כלוא ושבוי בידי המערכת הפסיכיאטרית לחרפתכם ישראל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-17 06:37:04'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>לכבוד ראש הממשלה [לא ננקוב בשם כי כל שנה שנתיים אתם מתחלפים]</p><p>אני דיין כתבתי בקודש את לוח השנה התנ&quot;כי ומצפה שתכירו בלוח השנה שלי</p><p>אני דיין מצפה גם ממדינת ישראל שתקחו אחריות ותפצו אותי על יסורים רבים</p><p>עד היום קראתם לי חולה נפש ואשפזתם אותי עם זריקות בכפייה על לא עוול בכפי</p><p>אני דורש שכולם ידעו כי אתם מדינת ישראל [לדורותיה] אתם חולי-הנפש לא אני</p><p>אני צעקתי במשך 30 שנה ואיש לא הקשיב לי כי כולכם אטומים ורדומים</p><p>התעללתם בי בזריקות רעל כימי הגורם לכאבי ראש חזקים ותופעות לוואי קשות</p><p>תרופות פסיכיאטריות אשר למען בצע כסף חברות התרופות</p><p>התעללתם בי בעודי כותב לכם את התורה הזאת בקישור הזה</p><p>http://tora.us.fm/tnk1/daian</p><p>אם אתם מתעללים בכהן-יהוה איך תצליחו במלחמה נגד אויביכם</p><p>כִּי לֹא לָכֶם הַמִּלְחָמָה כִּי לֵאלֹהִים [דברי הימים ב כ15:]הלא יהוה צבאות הוא מפקד המלחמה</p><p>ואם אתם לא שומעים בקול דיין שם משה הנני מודיעכם כי לא תצליחו במלחמה</p><p>אם דיין הכהן הגדול כהן הראש שבוי וכלוא במערכת הפסיכיאטרית של משרד הבריאות</p><p>אז כל כהני הדת בישראל רבניה עם שריה וכל בכירי המדינה כולכם רשעים</p><p>ואני לא אסלח לכם עד אם תשמעו בקולי להשיב לי את זכויותי המלאות</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-19 07:19:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>סביב ראשו של משה דיין כתוב הפסוק המעיד על המשיח הראשון לישראל</p><p>https://news.google.com/stories/CAAqNggKIjBDQklTSGpvSmMzUnZjbmt0TXpZd1NoRUtEd2oxb2JhV0JSR0lxcG1RZUtWOW9TZ0FQAQ?hl=he&amp;gl=IL&amp;ceid=IL%3Ahe</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-20 12:12:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p>משיח בא בדור שכולו זכאי או בדור שכולו חייב ------- הנה התשובה כי משיח-יהוה ירד בדור שכולו חייב</p><p>מיכה א1: &quot;דְּבַר יהוה אֲשֶׁר הָיָה אֶל מִיכָה הַמֹּרַשְׁתִּי בִּימֵי יוֹתָם אָחָז יְחִזְקִיָּה מַלְכֵי יְהוּדָה אֲשֶׁר חָזָה עַל שֹׁמְרוֹן וִירוּשָׁלָים&quot;</p><p>מיכה א2: &quot;שִׁמְעוּ עַמִּים כֻּלָּם הַקְשִׁיבִי אֶרֶץ וּמְלֹאָהּ וִיהִי אֲדֹנָי יהוה בָּכֶם לְעֵד אֲדֹנָי מֵהֵיכַל קָדְשׁוֹ&quot;</p><p>מיכה א3: &quot;כִּי הִנֵּה יהוה יֹצֵא מִמְּקוֹמוֹ וְיָרַד וְדָרַךְ עַל במותי[בָּמֳתֵי] אָרֶץ&quot;</p><p>מיכה א4: &quot;וְנָמַסּוּ הֶהָרִים תַּחְתָּיו וְהָעֲמָקִים יִתְבַּקָּעוּ כַּדּוֹנַג מִפְּנֵי הָאֵשׁ כְּמַיִם מֻגָּרִים בְּמוֹרָד&quot;</p><p>מיכה א5: &quot;בְּפֶשַׁע יַעֲקֹב כָּל זֹאת וּבְחַטֹּאות בֵּית יִשְׂרָאֵל מִי פֶשַׁע יַעֲקֹב הֲלוֹא שֹׁמְרוֹן וּמִי בָּמוֹת יְהוּדָה הֲלוֹא יְרוּשָׁלָים&quot;</p><p>-------------------------------- יהוה ירד בגלל פשע יעקב --------------------------------- </p><p>בראשית יא7: &quot;הָבָה נֵרְדָה וְנָבְלָה שָׁם שְׂפָתָם אֲשֶׁר לֹא יִשְׁמְעוּ אִישׁ שְׂפַת רֵעֵהוּ&quot;</p><p>------------------- יהוה ירד בגלל פשעי אנשי מגדל בבל ------------------- </p><p>בראשית יח21: &quot;אֵרֲדָה נָּא וְאֶרְאֶה הַכְּצַעֲקָתָהּ הַבָּאָה אֵלַי עָשׂוּ כָּלָה וְאִם לֹא אֵדָעָה&quot;  </p><p>------------------------- יהוה ירד בגלל פשעי אנשי סדום ועמורה ------------------------- </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-21 07:22:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09b03_1.html',
		'<p>בראשית כב5: &quot;וַיֹּאמֶר אַבְרָהָם אֶל נְעָרָיו שְׁבוּ לָכֶם פֹּה עִם הַחֲמוֹר וַאֲנִי וְהַנַּעַר נֵלְכָה עַד כֹּה וְנִשְׁתַּחֲוֶה וְנָשׁוּבָה אֲלֵיכֶם&quot;  </p><p>נעריו של אברהם שמעו בקולו</p><p>והשומע בקול אלהי אברהם [למעשה] שב ליהוה</p><p>דברים ל2: &quot;וְשַׁבְתָּ עַד יהוה אֱלֹהֶיךָ = וְשָׁמַעְתָּ בְקֹלוֹ .......כְּכֹל אֲשֶׁר אָנֹכִי מְצַוְּךָ הַיּוֹם אַתָּה וּבָנֶיךָ בְּכָל לְבָבְךָ וּבְכָל נַפְשֶׁךָ&quot;</p><p>השומע בקול אלהים גם יהוה שומע בקולו</p><p>והשב ליהוה אלהים גם יהוה שב אליו</p><p>זה למעשה מה שאמר אברהם לנעריו</p><p>שׁוּבוּ אֵלַי וְאָשׁוּבָה אֲלֵיכֶם אָמַר יהוה צְבָאוֹת </p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-21 15:22:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-30-31.html',
		'<p>סלוקי</p>',
		'115442155301446467059',
		'Gil Kenny',
		'2022-04-22 08:36:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-04-22 08:37:03' 
			WHERE messageid=11777;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-30-31.html',
		'<p>כלב ממשפחת כלבי הרוח - כלבים רזים, דקי-מתניים ומהירים מאד: https://he.wikipedia.org/wiki/%D7%9B%D7%9C%D7%91%D7%99_%D7%A8%D7%95%D7%97</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-04-24 11:24:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>ציטוט בסוף המאמר של דוד פלוסר בקישור זה: http://www.daat.ac.il/daat/kitveyet/mahanaim/haluah.htm</p><p>**************** &quot;שהרי הכהן הגדול היה ממונה על שמירת הלוח הכלל-ישראלי בכל אתר ואתר.&quot;****************</p><p>--------------------------------------------------------------------------------------------------------------------------------</p><p>******* חג הסכות הוא המועד השביעי *******</p><p>ובמועד השביעי הזה--- ביום שבת בשביעי לחודש השביעי בשנת השבע השביעית [היא שנת היובל] --- זה יום המשיח</p><p>---------------------------------------------------------------------------------------------------------------------------------------</p><p>מאת משיח יהוה</p><p>תהלים עז6: &quot;חִשַּׁבְתִּי יָמִים מִקֶּדֶם שְׁנוֹת עוֹלָמִים&quot;</p><p>הנה אכתב לכם פה את לוחות השמים כפי אשר הודיעני יהוה אלהי השמים</p><p>אלה דברי חלוקת הימים על פי התורה והעדות לתולדות השנים לשבועיהן וליובליהן כל ימי השמים על הארץ כאשר דבר אל משה בהר סיני.</p><p>---</p><p>תחילה הסבר</p><p>לוחות השמים ארבעה לוחות המה אשר המקשר ביניהם הוא היום הקדוש</p><p>כל אחד מלוחות השמים בני 17892 ימים בארבעים ותשע שנות יובל</p><p>לוח היובלים - לוח המקדש</p><p>2 לוחות המאורות --- לְאֹתֹת וּלְמוֹעֲדִים וּלְיָמִים וְשָׁנִים</p><p>לוח המאור הגדול --- לְאֹתֹת [הנומרולוגיה בקודש] ולא יתלוננו עוד ישראל לאמור &quot;אוֹתֹתֵינוּ לֹא רָאִינוּ אֵין עוֹד נָבִיא וְלֹא אִתָּנוּ יֹדֵעַ עַד מָה&quot; תהלים עד9</p><p>לוח המאור הקטן --- לְמוֹעֲדִים --- כאשר ראש חודש בירח מלא ומחצית החודש בכסה</p><p>ולוח ירח נוסף הוא לוח לעבודת האדמה כאשר ראש חודש בכסה --לוח גזר</p><p>----</p><p>לוח היובלים למקדש הוא ויחל מיום יהוה בטרם ברא אלהים את השמים ואת הארץ</p><p>לאמור &quot;יום שבת&quot; לפני היום הראשון בשבוע</p><p>ומיום שבת זה יחלו שמונת ימי המילואים עד יום שבת הוא היום השמיני למילואים בו נראה אלהים לאדם ובא עליו המות</p><p>על כן שמונת ימי המילואים כשמונת ימי מילה וביום השמיני ימול בשר ערלתו</p><p>יצירת האדם תמה ביום ששי בערב ואלהים הניחו ביום שבת קודש הוא היום השמיני למילואים</p><p>אך האדם אף כי נברא רק ביום ששי היה כבר שבוע לפני כן כרוח אלהים עמו לכן האדם הקדוש שותף מלא למעשה הבריאה</p><p>ועל כן לוח היובלים לכהנים הקדושים במקדש כי הם אנשי רוח האלהים</p><p>שמונת ימי המילואים לא נספרים בלוח השנה כי כימי נצח להקדשת הכהנים כל שבע שנים</p><p>בני ישראל יצאו ממצרים בשנת 2450 ליובלים ושנה אחת אחרי כן הקדישו את אהרן ובניו בשנת 2451 היא שנת יובל [שנת השבע השביעית]</p><p>בתם שמונת ימי המילואים אז יחל ראש חודש האביב ועד האביב בשנה הבאה רק 364 ימים בשנה</p><p>על כן אבותינו הקדושים אמרו לספור רק 364 ימים בשנה</p><p>לא סיפרו לכם על שמונת ימי המילואים בקודש כל שבע שנים כי לא נספרים בלוח השנה</p><p>אך בהחלט באים בחשבון כי מיום אחד למילואים ביום שבת ראשית המילואים יספרו 196 ימים עד היום הקדוש בלוח היובלים</p><p>הוא יום שבת השביעי לחודש השביעי לשנת השבע</p><p>ובלוח המאור הגדול אשר יחל מיום רביעי מיום בריאת המאורות יספרו 192 ימים עד היום הקדוש בשנת היובל הוא מועד 7.7.7.7</p><p>כי בשנת היובל בלוח המאור הגדול כל חודש בן 31 ימים לכל שנת היובל ואחרי כן כל חודש תמיד בן 30 יום וכל 6 שנים עיבור בתוך 48 שנים</p><p>לוח המאור הקטן יחל יום אחד לאחר יום רביעי אף כי אלהים ברא את שני המאורות באותו יום רביעי</p><p>אך הירח המלא כראש חודש האיר רק ביום רביעי בלילה החמישי ועל כן יום חמישי הוא ראש ירחא ניסן</p><p>וכעבור 191 ימים מגיעים לחג הסכות בלוח הירח והוא היום הקדוש בלוח היובלים והשמש מועד 7.7.7.7</p><p>מועד קדוש זה בשנת היובל בכסה ליום חגנו חג-הסכות בחמישה עשר לירח האיתנים הוא ראש שנת השמיטה וחג האסיף</p><p>ומיום קדוש זה בו יצא האדם מגן-עדן יחל בכסה לוח איש האדמה הוא האיכר והיוגב לעבודת חקלאות הוא לוח גזר וראשיתו ירח האסיף</p><p>ומירח האסיף בחג האסיף בחג הסכות במועד 7.7.7.7 עד היובל הבא יש 606 ירחים בכל 49 שנות היובל 17892 ימים</p><p>-</p><p>סוף דבר</p><p>מיום שבת באביב בלוח היובלים 196 ימים עד מועד 7.7.7</p><p>מיום רביעי באביב בלוח השמש 192 ימים עד מועד 7.7.7</p><p>ומיום חמישי באביב בלוח הירח 191 ימים עד חג-הסכות במועד 7.7.7</p><p>ואז יחל לוח גזר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-24 14:18:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>ציטוט בסוף המאמר של דוד פלוסר בקישור זה: http://www.daat.ac.il/daat/kitveyet/mahanaim/haluah.htm</p><p>**************** &quot;שהרי הכהן הגדול היה ממונה על שמירת הלוח הכלל-ישראלי בכל אתר ואתר.&quot;****************</p><p>--------------------------------------------------------------------------------------------------------------------------------</p><p>**** וזה לוח השנה של הכהן הגדול הוא דיין שם משה ****</p><p>******* חג הסכות הוא המועד השביעי *******</p><p>ובמועד השביעי הזה--- ביום שבת בשביעי לחודש השביעי בשנת השבע השביעית [היא שנת היובל] --- זה יום המשיח</p><p>---------------------------------------------------------------------------------------------------------------------------------------</p><p>מאת משיח יהוה</p><p>תהלים עז6: &quot;חִשַּׁבְתִּי יָמִים מִקֶּדֶם שְׁנוֹת עוֹלָמִים&quot;</p><p>הנה אכתב לכם פה את לוחות השמים כפי אשר הודיעני יהוה אלהי השמים</p><p>אלה דברי חלוקת הימים על פי התורה והעדות לתולדות השנים לשבועיהן וליובליהן כל ימי השמים על הארץ כאשר דבר אל משה בהר סיני.</p><p>---</p><p>תחילה הסבר</p><p>לוחות השמים ארבעה לוחות המה אשר המקשר ביניהם הוא היום הקדוש</p><p>כל אחד מלוחות השמים בני 17892 ימים בארבעים ותשע שנות יובל</p><p>לוח היובלים - לוח המקדש</p><p>2 לוחות המאורות --- לְאֹתֹת וּלְמוֹעֲדִים וּלְיָמִים וְשָׁנִים</p><p>לוח המאור הגדול --- לְאֹתֹת [הנומרולוגיה בקודש] ולא יתלוננו עוד ישראל לאמור &quot;אוֹתֹתֵינוּ לֹא רָאִינוּ אֵין עוֹד נָבִיא וְלֹא אִתָּנוּ יֹדֵעַ עַד מָה&quot; תהלים עד9</p><p>לוח המאור הקטן --- לְמוֹעֲדִים --- כאשר ראש חודש בירח מלא ומחצית החודש בכסה</p><p>ולוח ירח נוסף הוא לוח לעבודת האדמה כאשר ראש חודש בכסה --לוח גזר</p><p>----</p><p>לוח היובלים למקדש הוא ויחל מיום יהוה בטרם ברא אלהים את השמים ואת הארץ</p><p>לאמור &quot;יום שבת&quot; לפני היום הראשון בשבוע</p><p>ומיום שבת זה יחלו שמונת ימי המילואים עד יום שבת הוא היום השמיני למילואים בו נראה אלהים לאדם ובא עליו המות</p><p>על כן שמונת ימי המילואים כשמונת ימי מילה וביום השמיני ימול בשר ערלתו</p><p>יצירת האדם תמה ביום ששי בערב ואלהים הניחו ביום שבת קודש הוא היום השמיני למילואים</p><p>אך האדם אף כי נברא רק ביום ששי היה כבר שבוע לפני כן כרוח אלהים עמו לכן האדם הקדוש שותף מלא למעשה הבריאה</p><p>ועל כן לוח היובלים לכהנים הקדושים במקדש כי הם אנשי רוח האלהים</p><p>שמונת ימי המילואים לא נספרים בלוח השנה כי כימי נצח להקדשת הכהנים כל שבע שנים</p><p>בני ישראל יצאו ממצרים בשנת 2450 ליובלים ושנה אחת אחרי כן הקדישו את אהרן ובניו בשנת 2451 היא שנת יובל [שנת השבע השביעית]</p><p>בתם שמונת ימי המילואים אז יחל ראש חודש האביב ועד האביב בשנה הבאה רק 364 ימים בשנה</p><p>על כן אבותינו הקדושים אמרו לספור רק 364 ימים בשנה</p><p>לא סיפרו לכם על שמונת ימי המילואים בקודש כל שבע שנים כי לא נספרים בלוח השנה</p><p>אך בהחלט באים בחשבון כי מיום אחד למילואים ביום שבת ראשית המילואים יספרו 196 ימים עד היום הקדוש בלוח היובלים</p><p>הוא יום שבת השביעי לחודש השביעי לשנת השבע</p><p>ובלוח המאור הגדול אשר יחל מיום רביעי מיום בריאת המאורות יספרו 192 ימים עד היום הקדוש בשנת היובל הוא מועד 7.7.7.7</p><p>כי בשנת היובל בלוח המאור הגדול כל חודש בן 31 ימים לכל שנת היובל ואחרי כן כל חודש תמיד בן 30 יום וכל 6 שנים עיבור בתוך 48 שנים</p><p>לוח המאור הקטן יחל יום אחד לאחר יום רביעי אף כי אלהים ברא את שני המאורות באותו יום רביעי</p><p>אך הירח המלא כראש חודש האיר רק ביום רביעי בלילה החמישי ועל כן יום חמישי הוא ראש ירחא ניסן</p><p>וכעבור 191 ימים מגיעים לחג הסכות בלוח הירח והוא היום הקדוש בלוח היובלים והשמש מועד 7.7.7.7</p><p>מועד קדוש זה בשנת היובל בכסה ליום חגנו חג-הסכות בחמישה עשר לירח האיתנים הוא ראש שנת השמיטה וחג האסיף</p><p>ומיום קדוש זה בו יצא האדם מגן-עדן יחל בכסה לוח איש האדמה הוא האיכר והיוגב לעבודת חקלאות הוא לוח גזר וראשיתו ירח האסיף</p><p>ומירח האסיף בחג האסיף בחג הסכות במועד 7.7.7.7 עד היובל הבא יש 606 ירחים בכל 49 שנות היובל 17892 ימים</p><p>-</p><p>סוף דבר</p><p>מיום שבת באביב בלוח היובלים 196 ימים עד מועד 7.7.7</p><p>מיום רביעי באביב בלוח השמש 192 ימים עד מועד 7.7.7</p><p>ומיום חמישי באביב בלוח הירח 191 ימים עד חג-הסכות במועד 7.7.7</p><p>ואז יחל לוח גזר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-24 14:51:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>ציטוט בסוף המאמר של דוד פלוסר בקישור זה: http://www.daat.ac.il/daat/kitveyet/mahanaim/haluah.htm</p><p>**************** &quot;שהרי הכהן הגדול היה ממונה על שמירת הלוח הכלל-ישראלי בכל אתר ואתר.&quot;****************</p><p>--------------------------------------------------------------------------------------------------------------------------------</p><p>וזה הלוח של הכהן הגדול הוא דיין שם משה</p><p>******* חג הסכות הוא המועד השביעי *******</p><p>ובמועד השביעי הזה--- ביום שבת בשביעי לחודש השביעי בשנת השבע השביעית [היא שנת היובל] --- זה יום המשיח</p><p>---------------------------------------------------------------------------------------------------------------------------------------</p><p>מאת משיח יהוה</p><p>תהלים עז6: &quot;חִשַּׁבְתִּי יָמִים מִקֶּדֶם שְׁנוֹת עוֹלָמִים&quot;</p><p>הנה אכתב לכם פה את לוחות השמים כפי אשר הודיעני יהוה אלהי השמים</p><p>אלה דברי חלוקת הימים על פי התורה והעדות לתולדות השנים לשבועיהן וליובליהן כל ימי השמים על הארץ כאשר דבר אל משה בהר סיני.</p><p>---</p><p>תחילה הסבר</p><p>לוחות השמים ארבעה לוחות המה אשר המקשר ביניהם הוא היום הקדוש</p><p>כל אחד מלוחות השמים בני 17892 ימים בארבעים ותשע שנות יובל</p><p>לוח היובלים - לוח המקדש</p><p>2 לוחות המאורות --- לְאֹתֹת וּלְמוֹעֲדִים וּלְיָמִים וְשָׁנִים</p><p>לוח המאור הגדול --- לְאֹתֹת [הנומרולוגיה בקודש] ולא יתלוננו עוד ישראל לאמור &quot;אוֹתֹתֵינוּ לֹא רָאִינוּ אֵין עוֹד נָבִיא וְלֹא אִתָּנוּ יֹדֵעַ עַד מָה&quot; תהלים עד9</p><p>לוח המאור הקטן --- לְמוֹעֲדִים --- כאשר ראש חודש בירח מלא ומחצית החודש בכסה</p><p>ולוח ירח נוסף הוא לוח לעבודת האדמה כאשר ראש חודש בכסה --לוח גזר</p><p>----</p><p>לוח היובלים למקדש הוא ויחל מיום יהוה בטרם ברא אלהים את השמים ואת הארץ</p><p>לאמור &quot;יום שבת&quot; לפני היום הראשון בשבוע</p><p>ומיום שבת זה יחלו שמונת ימי המילואים עד יום שבת הוא היום השמיני למילואים בו נראה אלהים לאדם ובא עליו המות</p><p>על כן שמונת ימי המילואים כשמונת ימי מילה וביום השמיני ימול בשר ערלתו</p><p>יצירת האדם תמה ביום ששי בערב ואלהים הניחו ביום שבת קודש הוא היום השמיני למילואים</p><p>אך האדם אף כי נברא רק ביום ששי היה כבר שבוע לפני כן כרוח אלהים עמו לכן האדם הקדוש שותף מלא למעשה הבריאה</p><p>ועל כן לוח היובלים לכהנים הקדושים במקדש כי הם אנשי רוח האלהים</p><p>שמונת ימי המילואים לא נספרים בלוח השנה כי כימי נצח להקדשת הכהנים כל שבע שנים</p><p>בני ישראל יצאו ממצרים בשנת 2450 ליובלים ושנה אחת אחרי כן הקדישו את אהרן ובניו בשנת 2451 היא שנת יובל [שנת השבע השביעית]</p><p>בתם שמונת ימי המילואים אז יחל ראש חודש האביב ועד האביב בשנה הבאה רק 364 ימים בשנה</p><p>על כן אבותינו הקדושים אמרו לספור רק 364 ימים בשנה</p><p>לא סיפרו לכם על שמונת ימי המילואים בקודש כל שבע שנים כי לא נספרים בלוח השנה</p><p>אך בהחלט באים בחשבון כי מיום אחד למילואים ביום שבת ראשית המילואים יספרו 196 ימים עד היום הקדוש בלוח היובלים</p><p>הוא יום שבת השביעי לחודש השביעי לשנת השבע</p><p>ובלוח המאור הגדול אשר יחל מיום רביעי מיום בריאת המאורות יספרו 192 ימים עד היום הקדוש בשנת היובל הוא מועד 7.7.7.7</p><p>כי בשנת היובל בלוח המאור הגדול כל חודש בן 31 ימים לכל שנת היובל ואחרי כן כל חודש תמיד בן 30 יום וכל 6 שנים עיבור בתוך 48 שנים</p><p>לוח המאור הקטן יחל יום אחד לאחר יום רביעי אף כי אלהים ברא את שני המאורות באותו יום רביעי</p><p>אך הירח המלא כראש חודש האיר רק ביום רביעי בלילה החמישי ועל כן יום חמישי הוא ראש ירחא ניסן</p><p>וכעבור 191 ימים מגיעים לחג הסכות בלוח הירח והוא היום הקדוש בלוח היובלים והשמש מועד 7.7.7.7</p><p>מועד קדוש זה בשנת היובל בכסה ליום חגנו חג-הסכות בחמישה עשר לירח האיתנים הוא ראש שנת השמיטה וחג האסיף</p><p>ומיום קדוש זה בו יצא האדם מגן-עדן יחל בכסה לוח איש האדמה הוא האיכר והיוגב לעבודת חקלאות הוא לוח גזר וראשיתו ירח האסיף</p><p>ומירח האסיף בחג האסיף בחג הסכות במועד 7.7.7.7 עד היובל הבא יש 606 ירחים בכל 49 שנות היובל 17892 ימים</p><p>-</p><p>סוף דבר</p><p>מיום שבת באביב בלוח היובלים 196 ימים עד מועד 7.7.7</p><p>מיום רביעי באביב בלוח השמש 192 ימים עד מועד 7.7.7</p><p>ומיום חמישי באביב בלוח הירח 191 ימים עד חג-הסכות במועד 7.7.7</p><p>ואז יחל לוח גזר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-24 14:57:23'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-04-24 14:57:37' 
			WHERE messageid=11780;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-04-24 14:58:07' 
			WHERE messageid=11779;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>https://tora.us.fm/tnk1/messages/prqim_t0101_23.html</p><p>היום תשיעי לחודש השני לשנת 49 היא השנה האחרונה ליובל </p><p>150 יום לפני היום הקדוש ראשית שנת שמיטת היובל 7.7.7.7 </p><p>הוא יום שבת השביעי לחודש השביעי בשנת השבע השבעית </p><p>[תאריך לועזי 24.9.2022 כ&quot;ח באלול]-</p><p>רבנים אורתודכסים רפורמים קונסרבטיבים קראים שומרונים ויהודים-משיחיים וכל הזרמים בישראל אינם שומעים בקולי </p><p>אני דיין שם משה מורה לתורה משה דיין עבד-יהוה הכהן הגדול הכהן המשיח ואין איש בישראל לכבדני לשמוע בקולי </p><p>והסיבה היא אגיד לכם כי מדובר בחוסר דעת אלהים ואנשים אווילים לא יודעים את אלהים ולא יודעים מי עבד-יהוה </p><p>עתה קורא לכם כל כהני הדת מכל הזרמים עד מתי תהיו כסילים גם אתם כל שרי הממשלה</p><p>כבדו את דיין שם משה ותורתו כבדו את מורה לתורה משה דיין אשר בקודש כתב את לוח השנה </p><p>כבדו את דיין בטרם יבוא אסון עליכם כי חרון אף אלהים יוצר עליכם רעה וחשב עליכם מחשבה להשמידכם </p><p>   </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-27 11:22:00'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>היום תשיעי לחודש השני לשנת 49 היא השנה האחרונה ליובל</p><p>150 יום לפני היום הקדוש ראשית שנת שמיטת היובל 7.7.7.7</p><p>הוא יום שבת השביעי לחודש השביעי בשנת השבע השבעית</p><p>[תאריך לועזי 24.9.2022 כ&quot;ח באלול]-</p><p>רבנים אורתודכסים רפורמים קונסרבטיבים קראים שומרונים ויהודים-משיחיים וכל הזרמים בישראל אינם שומעים בקולי</p><p>אני דיין שם משה מורה לתורה משה דיין עבד-יהוה הכהן הגדול הכהן המשיח ואין איש בישראל לכבדני לשמוע בקולי</p><p>והסיבה היא אגיד לכם כי מדובר בחוסר דעת אלהים ואנשים אווילים לא יודעים את אלהים ולא יודעים מי עבד-יהוה </p><p>עתה קורא לכם כל כהני הדת מכל הזרמים עד מתי תהיו כסילים גם אתם כל שרי הממשלה</p><p>כבדו את דיין שם משה ותורתו כבדו את מורה לתורה משה דיין אשר בקודש כתב את לוח השנה</p><p>כבדו את דיין בטרם יבוא אסון עליכם כי חרון אף אלהים יוצר עליכם רעה וחשב עליכם מחשבה להשמידכם </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-27 11:22:15'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-04-27 11:22:20' 
			WHERE messageid=11782;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-14-14.html',
		'<p>לא ברור למה הסתבכתם כל כך. המילה דן מופיעה עוד בפפירוס אנאסטאזי א ממאה ה-13 או ה-14 לפנה&quot;ס - הרבה לפני נדידת שבט דן צפונה, כאשר נהר הירדן מוזכר כ&quot;יארדן&quot; בתור הלחם המילים &quot;יאֹר&quot; - נהר במצרית (על שמו קרוי נהר הנילוס), ו&quot;דן&quot;. כיום מוכר כנחל דן - הנחל הגדול ביותר של נהר הירדן. </p><p>והרי שמקור המילה הוא ממצרית ואינו קשור כלל לשבט דן, וכך פתרנו את הבעיה לכאורה ביתר קלות.</p>',
		'104781042297113803105',
		'איתן בר',
		'2022-04-27 18:15:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2815_2.html',
		'<p></p><p>דברי דיין </p><p>מחר מחצית ירחא זיו החודש השני</p><p>כחמישה ירחים לפני יום המשפט</p><p>במחצית ירח האיתנים</p><p>הוא חג הסכות בחמישה-עשר לחודש</p><p>[תאריך לועזי 24.9.2022 כ&quot;ח באלול]</p><p>דבר הַצֹּפֶה</p><p>יחזקאל לג1: &quot;וַיְהִי דְבַר יהוה אֵלַי לֵאמֹר&quot;</p><p>יחזקאל לג2: &quot;בֶּן אָדָם דַּבֵּר אֶל בְּנֵי עַמְּךָ וְאָמַרְתָּ אֲלֵיהֶם אֶרֶץ כִּי אָבִיא עָלֶיהָ חָרֶב.......</p><p> וְלָקְחוּ עַם הָאָרֶץ אִישׁ אֶחָד מִקְצֵיהֶם וְנָתְנוּ אֹתוֹ לָהֶם לְצֹפֶה&quot;..................................</p><p>יחזקאל לג3: &quot;וְרָאָה אֶת הַחֶרֶב בָּאָה עַל הָאָרֶץ וְתָקַע בַּשּׁוֹפָר וְהִזְהִיר אֶת הָעָם&quot;</p><p>*************** עתה הנה תקיעת שופר ***************</p><p>יחזקאל לג4: &quot;וְשָׁמַע הַשֹּׁמֵעַ אֶת קוֹל הַשּׁוֹפָר וְלֹא נִזְהָר וַתָּבוֹא חֶרֶב וַתִּקָּחֵהוּ דָּמוֹ בְרֹאשׁוֹ יִהְיֶה&quot;</p><p>יחזקאל לג5: &quot;אֵת קוֹל הַשּׁוֹפָר שָׁמַע וְלֹא נִזְהָר דָּמוֹ בּוֹ יִהְיֶה וְהוּא נִזְהָר נַפְשׁוֹ מִלֵּט&quot;</p><p>יחזקאל לג6: &quot;וְהַצֹּפֶה כִּי יִרְאֶה אֶת הַחֶרֶב בָּאָה וְלֹא תָקַע בַּשּׁוֹפָר וְהָעָם לֹא נִזְהָר וַתָּבוֹא חֶרֶב וַתִּקַּח מֵהֶם נָפֶשׁ הוּא בעונו נִלְקָח וְדָמוֹ מִיַּד הַצֹּפֶה אֶדְרֹשׁ&quot;</p><p>*************** עתה הנה תקיעת שופר *************** </p><p>https://www.youtube.com/watch?v=LzuayLThtl8</p><p>-</p><p>שמות יח20: &quot;וְהִזְהַרְתָּה אֶתְהֶם אֶת הַחֻקִּים וְאֶת הַתּוֹרֹת וְהוֹדַעְתָּ לָהֶם אֶת הַדֶּרֶךְ יֵלְכוּ בָהּ וְאֶת הַמַּעֲשֶׂה אֲשֶׁר יַעֲשׂוּן&quot; </p><p>יחזקאל ג17: &quot;בֶּן אָדָם צֹפֶה נְתַתִּיךָ לְבֵית יִשְׂרָאֵל וְשָׁמַעְתָּ מִפִּי דָּבָר וְהִזְהַרְתָּ אוֹתָם מִמֶּנִּי&quot; </p><p>יחזקאל ג18: &quot;בְּאָמְרִי לָרָשָׁע מוֹת תָּמוּת וְלֹא הִזְהַרְתּוֹ וְלֹא דִבַּרְתָּ לְהַזְהִיר רָשָׁע מִדַּרְכּוֹ הָרְשָׁעָה לְחַיֹּתוֹ הוּא רָשָׁע בעונו יָמוּת וְדָמוֹ מִיָּדְךָ אֲבַקֵּשׁ&quot; </p><p>יחזקאל ג19: &quot;וְאַתָּה כִּי הִזְהַרְתָּ רָשָׁע וְלֹא שָׁב מֵרִשְׁעוֹ וּמִדַּרְכּוֹ הָרְשָׁעָה הוּא בעונו יָמוּת וְאַתָּה אֶת נַפְשְׁךָ הִצַּלְתָּ&quot; </p><p>יחזקאל ג20: &quot;וּבְשׁוּב צַדִּיק מִצִּדְקוֹ וְעָשָׂה עָוֶל וְנָתַתִּי מִכְשׁוֹל לְפָנָיו הוּא יָמוּת כִּי לֹא הִזְהַרְתּוֹ בְּחַטָּאתוֹ יָמוּת וְלֹא תִזָּכַרְןָ צִדְקֹתָו אֲשֶׁר עָשָׂה וְדָמוֹ מִיָּדְךָ אֲבַקֵּשׁ&quot;</p><p>יחזקאל ג21: &quot;וְאַתָּה כִּי הִזְהַרְתּוֹ צַדִּיק לְבִלְתִּי חֲטֹא צַדִּיק וְהוּא לֹא חָטָא חָיוֹ יִחְיֶה כִּי נִזְהָר וְאַתָּה אֶת נַפְשְׁךָ הִצַּלְתָּ&quot;</p><p>יחזקאל לג7: &quot;וְאַתָּה בֶן אָדָם צֹפֶה נְתַתִּיךָ לְבֵית יִשְׂרָאֵל וְשָׁמַעְתָּ מִפִּי דָּבָר וְהִזְהַרְתָּ אֹתָם מִמֶּנִּי&quot;</p><p>יחזקאל לג9: &quot;וְאַתָּה כִּי הִזְהַרְתָּ רָשָׁע מִדַּרְכּוֹ לָשׁוּב מִמֶּנָּה וְלֹא שָׁב מִדַּרְכּוֹ הוּא בעונו יָמוּת וְאַתָּה נַפְשְׁךָ הִצַּלְתָּ&quot;</p><p>דברי הימים ב יט10: &quot;וְכָל רִיב אֲשֶׁר יָבוֹא עֲלֵיכֶם מֵאֲחֵיכֶם הַיֹּשְׁבִים בְּעָרֵיהֶם בֵּין דָּם לְדָם בֵּין תּוֹרָה לְמִצְוָה לְחֻקִּים וּלְמִשְׁפָּטִים וְהִזְהַרְתֶּם אֹתָם וְלֹא יֶאְשְׁמוּ ליהוה וְהָיָה קֶצֶף עֲלֵיכֶם וְעַל אֲחֵיכֶם כֹּה תַעֲשׂוּן וְלֹא תֶאְשָׁמוּ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-28 06:24:25'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2815_2.html',
		'<p>דברי דיין</p><p>מחר מחצית ירחא זיו החודש השני</p><p>כחמישה ירחים לפני יום המשפט</p><p>במחצית ירח האיתנים</p><p>הוא חג הסכות בחמישה-עשר לחודש</p><p>[תאריך לועזי 24.9.2022 כ&quot;ח באלול]</p><p>דבר הַצֹּפֶה</p><p>יחזקאל לג1: &quot;וַיְהִי דְבַר יהוה אֵלַי לֵאמֹר&quot;</p><p>יחזקאל לג2: &quot;בֶּן אָדָם דַּבֵּר אֶל בְּנֵי עַמְּךָ וְאָמַרְתָּ אֲלֵיהֶם אֶרֶץ כִּי אָבִיא עָלֶיהָ חָרֶב.......</p><p>וְלָקְחוּ עַם הָאָרֶץ אִישׁ אֶחָד מִקְצֵיהֶם וְנָתְנוּ אֹתוֹ לָהֶם לְצֹפֶה&quot;..................................</p><p>יחזקאל לג3: &quot;וְרָאָה אֶת הַחֶרֶב בָּאָה עַל הָאָרֶץ וְתָקַע בַּשּׁוֹפָר וְהִזְהִיר אֶת הָעָם&quot;</p><p>*************** עתה הנה תקיעת שופר ***************</p><p>https://www.youtube.com/watch?v=LzuayLThtl8</p><p>יחזקאל לג4: &quot;וְשָׁמַע הַשֹּׁמֵעַ אֶת קוֹל הַשּׁוֹפָר וְלֹא נִזְהָר וַתָּבוֹא חֶרֶב וַתִּקָּחֵהוּ דָּמוֹ בְרֹאשׁוֹ יִהְיֶה&quot;</p><p>יחזקאל לג5: &quot;אֵת קוֹל הַשּׁוֹפָר שָׁמַע וְלֹא נִזְהָר דָּמוֹ בּוֹ יִהְיֶה וְהוּא נִזְהָר נַפְשׁוֹ מִלֵּט&quot;</p><p>יחזקאל לג6: &quot;וְהַצֹּפֶה כִּי יִרְאֶה אֶת הַחֶרֶב בָּאָה וְלֹא תָקַע בַּשּׁוֹפָר וְהָעָם לֹא נִזְהָר וַתָּבוֹא חֶרֶב וַתִּקַּח מֵהֶם נָפֶשׁ הוּא בעונו נִלְקָח וְדָמוֹ מִיַּד הַצֹּפֶה אֶדְרֹשׁ&quot;</p><p>*************** עתה הנה תקיעת שופר ***************</p><p>https://www.youtube.com/watch?v=LzuayLThtl8</p><p>-</p><p>שמות יח20: &quot;וְהִזְהַרְתָּה אֶתְהֶם אֶת הַחֻקִּים וְאֶת הַתּוֹרֹת וְהוֹדַעְתָּ לָהֶם אֶת הַדֶּרֶךְ יֵלְכוּ בָהּ וְאֶת הַמַּעֲשֶׂה אֲשֶׁר יַעֲשׂוּן&quot;</p><p>יחזקאל ג17: &quot;בֶּן אָדָם צֹפֶה נְתַתִּיךָ לְבֵית יִשְׂרָאֵל וְשָׁמַעְתָּ מִפִּי דָּבָר וְהִזְהַרְתָּ אוֹתָם מִמֶּנִּי&quot;</p><p>יחזקאל ג18: &quot;בְּאָמְרִי לָרָשָׁע מוֹת תָּמוּת וְלֹא הִזְהַרְתּוֹ וְלֹא דִבַּרְתָּ לְהַזְהִיר רָשָׁע מִדַּרְכּוֹ הָרְשָׁעָה לְחַיֹּתוֹ הוּא רָשָׁע בעונו יָמוּת וְדָמוֹ מִיָּדְךָ אֲבַקֵּשׁ&quot;</p><p>יחזקאל ג19: &quot;וְאַתָּה כִּי הִזְהַרְתָּ רָשָׁע וְלֹא שָׁב מֵרִשְׁעוֹ וּמִדַּרְכּוֹ הָרְשָׁעָה הוּא בעונו יָמוּת וְאַתָּה אֶת נַפְשְׁךָ הִצַּלְתָּ&quot;</p><p>יחזקאל ג20: &quot;וּבְשׁוּב צַדִּיק מִצִּדְקוֹ וְעָשָׂה עָוֶל וְנָתַתִּי מִכְשׁוֹל לְפָנָיו הוּא יָמוּת כִּי לֹא הִזְהַרְתּוֹ בְּחַטָּאתוֹ יָמוּת וְלֹא תִזָּכַרְןָ צִדְקֹתָו אֲשֶׁר עָשָׂה וְדָמוֹ מִיָּדְךָ אֲבַקֵּשׁ&quot;</p><p>יחזקאל ג21: &quot;וְאַתָּה כִּי הִזְהַרְתּוֹ צַדִּיק לְבִלְתִּי חֲטֹא צַדִּיק וְהוּא לֹא חָטָא חָיוֹ יִחְיֶה כִּי נִזְהָר וְאַתָּה אֶת נַפְשְׁךָ הִצַּלְתָּ&quot;</p><p>יחזקאל לג7: &quot;וְאַתָּה בֶן אָדָם צֹפֶה נְתַתִּיךָ לְבֵית יִשְׂרָאֵל וְשָׁמַעְתָּ מִפִּי דָּבָר וְהִזְהַרְתָּ אֹתָם מִמֶּנִּי&quot;</p><p>יחזקאל לג9: &quot;וְאַתָּה כִּי הִזְהַרְתָּ רָשָׁע מִדַּרְכּוֹ לָשׁוּב מִמֶּנָּה וְלֹא שָׁב מִדַּרְכּוֹ הוּא בעונו יָמוּת וְאַתָּה נַפְשְׁךָ הִצַּלְתָּ&quot;</p><p>דברי הימים ב יט10: &quot;וְכָל רִיב אֲשֶׁר יָבוֹא עֲלֵיכֶם מֵאֲחֵיכֶם הַיֹּשְׁבִים בְּעָרֵיהֶם בֵּין דָּם לְדָם בֵּין תּוֹרָה לְמִצְוָה לְחֻקִּים וּלְמִשְׁפָּטִים וְהִזְהַרְתֶּם אֹתָם וְלֹא יֶאְשְׁמוּ ליהוה וְהָיָה קֶצֶף עֲלֵיכֶם וְעַל אֲחֵיכֶם כֹּה תַעֲשׂוּן וְלֹא תֶאְשָׁמוּ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-28 06:25:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-04-28 06:26:00' 
			WHERE messageid=11785;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2815_2.html',
		'<p>דברי דיין</p><p>מחר מחצית ירחא זיו החודש השני</p><p>כחמישה ירחים לפני יום המשפט</p><p>במחצית ירח האיתנים</p><p>הוא חג הסכות בחמישה-עשר לחודש</p><p>היום הזה הוא יום קדוש וברכה</p><p>אך למדינת סדום היום הזה קללה</p><p>[תאריך לועזי 24.9.2022 כ&quot;ח באלול]</p><p>דבר הַצֹּפֶה</p><p>יחזקאל לג1: &quot;וַיְהִי דְבַר יהוה אֵלַי לֵאמֹר&quot;</p><p>יחזקאל לג2: &quot;בֶּן אָדָם דַּבֵּר אֶל בְּנֵי עַמְּךָ וְאָמַרְתָּ אֲלֵיהֶם אֶרֶץ כִּי אָבִיא עָלֶיהָ חָרֶב.......</p><p>וְלָקְחוּ עַם הָאָרֶץ אִישׁ אֶחָד מִקְצֵיהֶם וְנָתְנוּ אֹתוֹ לָהֶם לְצֹפֶה&quot;..................................</p><p>יחזקאל לג3: &quot;וְרָאָה אֶת הַחֶרֶב בָּאָה עַל הָאָרֶץ וְתָקַע בַּשּׁוֹפָר וְהִזְהִיר אֶת הָעָם&quot;</p><p>*************** עתה הנה תקיעת שופר ***************</p><p>https://www.youtube.com/watch?v=LzuayLThtl8</p><p>יחזקאל לג4: &quot;וְשָׁמַע הַשֹּׁמֵעַ אֶת קוֹל הַשּׁוֹפָר וְלֹא נִזְהָר וַתָּבוֹא חֶרֶב וַתִּקָּחֵהוּ דָּמוֹ בְרֹאשׁוֹ יִהְיֶה&quot;</p><p>יחזקאל לג5: &quot;אֵת קוֹל הַשּׁוֹפָר שָׁמַע וְלֹא נִזְהָר דָּמוֹ בּוֹ יִהְיֶה וְהוּא נִזְהָר נַפְשׁוֹ מִלֵּט&quot;</p><p>יחזקאל לג6: &quot;וְהַצֹּפֶה כִּי יִרְאֶה אֶת הַחֶרֶב בָּאָה וְלֹא תָקַע בַּשּׁוֹפָר וְהָעָם לֹא נִזְהָר וַתָּבוֹא חֶרֶב וַתִּקַּח מֵהֶם נָפֶשׁ הוּא בעונו נִלְקָח וְדָמוֹ מִיַּד הַצֹּפֶה אֶדְרֹשׁ&quot;</p><p>*************** עתה הנה תקיעת שופר ***************</p><p>https://www.youtube.com/watch?v=LzuayLThtl8</p><p>-</p><p>שמות יח20: &quot;וְהִזְהַרְתָּה אֶתְהֶם אֶת הַחֻקִּים וְאֶת הַתּוֹרֹת וְהוֹדַעְתָּ לָהֶם אֶת הַדֶּרֶךְ יֵלְכוּ בָהּ וְאֶת הַמַּעֲשֶׂה אֲשֶׁר יַעֲשׂוּן&quot;</p><p>יחזקאל ג17: &quot;בֶּן אָדָם צֹפֶה נְתַתִּיךָ לְבֵית יִשְׂרָאֵל וְשָׁמַעְתָּ מִפִּי דָּבָר וְהִזְהַרְתָּ אוֹתָם מִמֶּנִּי&quot;</p><p>יחזקאל ג18: &quot;בְּאָמְרִי לָרָשָׁע מוֹת תָּמוּת וְלֹא הִזְהַרְתּוֹ וְלֹא דִבַּרְתָּ לְהַזְהִיר רָשָׁע מִדַּרְכּוֹ הָרְשָׁעָה לְחַיֹּתוֹ הוּא רָשָׁע בעונו יָמוּת וְדָמוֹ מִיָּדְךָ אֲבַקֵּשׁ&quot;</p><p>יחזקאל ג19: &quot;וְאַתָּה כִּי הִזְהַרְתָּ רָשָׁע וְלֹא שָׁב מֵרִשְׁעוֹ וּמִדַּרְכּוֹ הָרְשָׁעָה הוּא בעונו יָמוּת וְאַתָּה אֶת נַפְשְׁךָ הִצַּלְתָּ&quot;</p><p>יחזקאל ג20: &quot;וּבְשׁוּב צַדִּיק מִצִּדְקוֹ וְעָשָׂה עָוֶל וְנָתַתִּי מִכְשׁוֹל לְפָנָיו הוּא יָמוּת כִּי לֹא הִזְהַרְתּוֹ בְּחַטָּאתוֹ יָמוּת וְלֹא תִזָּכַרְןָ צִדְקֹתָו אֲשֶׁר עָשָׂה וְדָמוֹ מִיָּדְךָ אֲבַקֵּשׁ&quot;</p><p>יחזקאל ג21: &quot;וְאַתָּה כִּי הִזְהַרְתּוֹ צַדִּיק לְבִלְתִּי חֲטֹא צַדִּיק וְהוּא לֹא חָטָא חָיוֹ יִחְיֶה כִּי נִזְהָר וְאַתָּה אֶת נַפְשְׁךָ הִצַּלְתָּ&quot;</p><p>יחזקאל לג7: &quot;וְאַתָּה בֶן אָדָם צֹפֶה נְתַתִּיךָ לְבֵית יִשְׂרָאֵל וְשָׁמַעְתָּ מִפִּי דָּבָר וְהִזְהַרְתָּ אֹתָם מִמֶּנִּי&quot;</p><p>יחזקאל לג9: &quot;וְאַתָּה כִּי הִזְהַרְתָּ רָשָׁע מִדַּרְכּוֹ לָשׁוּב מִמֶּנָּה וְלֹא שָׁב מִדַּרְכּוֹ הוּא בעונו יָמוּת וְאַתָּה נַפְשְׁךָ הִצַּלְתָּ&quot;</p><p>דברי הימים ב יט10: &quot;וְכָל רִיב אֲשֶׁר יָבוֹא עֲלֵיכֶם מֵאֲחֵיכֶם הַיֹּשְׁבִים בְּעָרֵיהֶם בֵּין דָּם לְדָם בֵּין תּוֹרָה לְמִצְוָה לְחֻקִּים וּלְמִשְׁפָּטִים וְהִזְהַרְתֶּם אֹתָם וְלֹא יֶאְשְׁמוּ ליהוה וְהָיָה קֶצֶף עֲלֵיכֶם וְעַל אֲחֵיכֶם כֹּה תַעֲשׂוּן וְלֹא תֶאְשָׁמוּ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-28 07:17:22'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-04-28 07:17:33' 
			WHERE messageid=11786;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2815_2.html',
		'<p>דברי דיין</p><p>מחר מחצית ירחא זיו החודש השני</p><p>כחמישה ירחים לפני יום המשפט</p><p>במחצית ירח האיתנים</p><p>הוא חג הסכות בחמישה-עשר לחודש</p><p>היום הזה הוא יום קדוש וברכה</p><p>אך למדינת סדום היום הזה קללה</p><p>[תאריך לועזי 24.9.2022 כ&quot;ח באלול]</p><p>בבא היום הזה וידעתם כי דבר דיין אמת </p><p>דבר הַצֹּפֶה</p><p>יחזקאל לג1: &quot;וַיְהִי דְבַר יהוה אֵלַי לֵאמֹר&quot;</p><p>יחזקאל לג2: &quot;בֶּן אָדָם דַּבֵּר אֶל בְּנֵי עַמְּךָ וְאָמַרְתָּ אֲלֵיהֶם אֶרֶץ כִּי אָבִיא עָלֶיהָ חָרֶב.......</p><p>וְלָקְחוּ עַם הָאָרֶץ אִישׁ אֶחָד מִקְצֵיהֶם וְנָתְנוּ אֹתוֹ לָהֶם לְצֹפֶה&quot;..................................</p><p>יחזקאל לג3: &quot;וְרָאָה אֶת הַחֶרֶב בָּאָה עַל הָאָרֶץ וְתָקַע בַּשּׁוֹפָר וְהִזְהִיר אֶת הָעָם&quot;</p><p>*************** עתה הנה תקיעת שופר ***************</p><p>https://www.youtube.com/watch?v=LzuayLThtl8</p><p>יחזקאל לג4: &quot;וְשָׁמַע הַשֹּׁמֵעַ אֶת קוֹל הַשּׁוֹפָר וְלֹא נִזְהָר וַתָּבוֹא חֶרֶב וַתִּקָּחֵהוּ דָּמוֹ בְרֹאשׁוֹ יִהְיֶה&quot;</p><p>יחזקאל לג5: &quot;אֵת קוֹל הַשּׁוֹפָר שָׁמַע וְלֹא נִזְהָר דָּמוֹ בּוֹ יִהְיֶה וְהוּא נִזְהָר נַפְשׁוֹ מִלֵּט&quot;</p><p>יחזקאל לג6: &quot;וְהַצֹּפֶה כִּי יִרְאֶה אֶת הַחֶרֶב בָּאָה וְלֹא תָקַע בַּשּׁוֹפָר וְהָעָם לֹא נִזְהָר וַתָּבוֹא חֶרֶב וַתִּקַּח מֵהֶם נָפֶשׁ הוּא בעונו נִלְקָח וְדָמוֹ מִיַּד הַצֹּפֶה אֶדְרֹשׁ&quot;</p><p>*************** עתה הנה תקיעת שופר ***************</p><p>https://www.youtube.com/watch?v=LzuayLThtl8</p><p>-</p><p>שמות יח20: &quot;וְהִזְהַרְתָּה אֶתְהֶם אֶת הַחֻקִּים וְאֶת הַתּוֹרֹת וְהוֹדַעְתָּ לָהֶם אֶת הַדֶּרֶךְ יֵלְכוּ בָהּ וְאֶת הַמַּעֲשֶׂה אֲשֶׁר יַעֲשׂוּן&quot;</p><p>יחזקאל ג17: &quot;בֶּן אָדָם צֹפֶה נְתַתִּיךָ לְבֵית יִשְׂרָאֵל וְשָׁמַעְתָּ מִפִּי דָּבָר וְהִזְהַרְתָּ אוֹתָם מִמֶּנִּי&quot;</p><p>יחזקאל ג18: &quot;בְּאָמְרִי לָרָשָׁע מוֹת תָּמוּת וְלֹא הִזְהַרְתּוֹ וְלֹא דִבַּרְתָּ לְהַזְהִיר רָשָׁע מִדַּרְכּוֹ הָרְשָׁעָה לְחַיֹּתוֹ הוּא רָשָׁע בעונו יָמוּת וְדָמוֹ מִיָּדְךָ אֲבַקֵּשׁ&quot;</p><p>יחזקאל ג19: &quot;וְאַתָּה כִּי הִזְהַרְתָּ רָשָׁע וְלֹא שָׁב מֵרִשְׁעוֹ וּמִדַּרְכּוֹ הָרְשָׁעָה הוּא בעונו יָמוּת וְאַתָּה אֶת נַפְשְׁךָ הִצַּלְתָּ&quot;</p><p>יחזקאל ג20: &quot;וּבְשׁוּב צַדִּיק מִצִּדְקוֹ וְעָשָׂה עָוֶל וְנָתַתִּי מִכְשׁוֹל לְפָנָיו הוּא יָמוּת כִּי לֹא הִזְהַרְתּוֹ בְּחַטָּאתוֹ יָמוּת וְלֹא תִזָּכַרְןָ צִדְקֹתָו אֲשֶׁר עָשָׂה וְדָמוֹ מִיָּדְךָ אֲבַקֵּשׁ&quot;</p><p>יחזקאל ג21: &quot;וְאַתָּה כִּי הִזְהַרְתּוֹ צַדִּיק לְבִלְתִּי חֲטֹא צַדִּיק וְהוּא לֹא חָטָא חָיוֹ יִחְיֶה כִּי נִזְהָר וְאַתָּה אֶת נַפְשְׁךָ הִצַּלְתָּ&quot;</p><p>יחזקאל לג7: &quot;וְאַתָּה בֶן אָדָם צֹפֶה נְתַתִּיךָ לְבֵית יִשְׂרָאֵל וְשָׁמַעְתָּ מִפִּי דָּבָר וְהִזְהַרְתָּ אֹתָם מִמֶּנִּי&quot;</p><p>יחזקאל לג9: &quot;וְאַתָּה כִּי הִזְהַרְתָּ רָשָׁע מִדַּרְכּוֹ לָשׁוּב מִמֶּנָּה וְלֹא שָׁב מִדַּרְכּוֹ הוּא בעונו יָמוּת וְאַתָּה נַפְשְׁךָ הִצַּלְתָּ&quot;</p><p>דברי הימים ב יט10: &quot;וְכָל רִיב אֲשֶׁר יָבוֹא עֲלֵיכֶם מֵאֲחֵיכֶם הַיֹּשְׁבִים בְּעָרֵיהֶם בֵּין דָּם לְדָם בֵּין תּוֹרָה לְמִצְוָה לְחֻקִּים וּלְמִשְׁפָּטִים וְהִזְהַרְתֶּם אֹתָם וְלֹא יֶאְשְׁמוּ ליהוה וְהָיָה קֶצֶף עֲלֵיכֶם וְעַל אֲחֵיכֶם כֹּה תַעֲשׂוּן וְלֹא תֶאְשָׁמוּ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-28 07:24:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-04-28 07:24:28' 
			WHERE messageid=11787;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>חכמת &quot;המתמטיקאי שסירב להישלח למחנות&quot;</p><p>https://www.ynet.co.il/environment-science/article/bj7ejgwhq</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-28 09:38:59'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0147_3.html',
		'<p> </p><p>חכמת &quot;המתמטיקאי שסירב להישלח למחנות&quot;</p><p>https://www.ynet.co.il/environment-science/article/bj7ejgwhq</p><p>https://www.youtube.com/watch?v=KrCJD82bNyQ</p><p>קהלת יב11: &quot;דִּבְרֵי חֲכָמִים כַּדָּרְבֹנוֹת וּכְמַשְׂמְרוֹת נְטוּעִים בַּעֲלֵי אֲסֻפּוֹת נִתְּנוּ מֵרֹעֶה אֶחָד&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-04-28 10:19:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_1.html',
		'<p>שמות יד25: &quot;וַיָּסַר אֵת אֹפַן מַרְכְּבֹתָיו וַיְנַהֲגֵהוּ בכבדת וַיֹּאמֶר מִצְרַיִם אָנוּסָה מִפְּנֵי יִשְׂרָאֵל כִּי יהוה נִלְחָם לָהֶם בְּמִצְרָיִם&quot;</p><p>עמוס ב16: &quot;וְאַמִּיץ לִבּוֹ בַּגִּבּוֹרִים עָרוֹם יָנוּס בַּיּוֹם הַהוּא נְאֻם יהוה\'&quot;..................................................................</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-05-01 11:29:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>שלום רב</p><p>שמי נדאר דרוזי מהצפון נמצא בשירות מילואים מחפש עזרה להלוואה דחופה...אודה לכבודכם אם מישהו יכול לעזור חזרו אלי</p><p>0552774377</p>',
		'101373356398835129924',
		'Nadr Ajami',
		'2022-05-02 07:22:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>שלום רב</p><p>שמי נדאר דרוזי מהצפון נמצא בשירות מילואים מחפש עזרה להלוואה דחופה...אודה לכבודכם אם מישהו יכול לעזור חזרו אלי</p><p>0552774377</p>',
		'101373356398835129924',
		'Nadr Ajami',
		'2022-05-02 07:22:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/get.html',
		'<p>שלום. רציתי לעדכן שבשנה זו 2022 יש אפשרות להעביר משכורת של מ 7000 ומעלה לבנק לאומי ולקבל הלוואה של 50000 שח ללא ריבית ותקבל גם כרטיס אשראי שבו תתחייב להשתמש ב2000 שח בכל חודש. וההחזר ב 50 תשלומים של 1000 שח. ועוד ישדלו אותך לקחת עוד בריבית טובה. וזאת מניסיוני האישי איתם. וגם הבנתי מהבנק הבנלאומי הראשוני שבנוסף להלוואה ללא ריבית הם גם נותנים שנתיים חשבון ללא עמלות. ולגבי הבנלאומי זה לא מניסיוני האישי אלא מידע מדיבור איתם בטלפון רק אין בעירי בנק כזה לכן בחרתי בבלק לאומי.</p>',
		'118291224796604235980',
		'אילן מימון תורגמן',
		'2022-05-03 11:04:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-14-14.html',
		'<p>מעניין מאד, תודה רבה</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-05-05 17:14:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/cira.html',
		'<p>מייד אחרי דברים ז20, המדבר על הצרעה, נאמר בדברים ז21: &quot;לֹא *תַעֲרֹץ* מִפְּנֵיהֶם, כִּי ה\' אֱלֹהֶיךָ בְּקִרְבֶּךָ, אֵל גָּדוֹל וְנוֹרָא&quot;. לפי זה ניתן לפרש *צרעה* כמו *עריצה*, פחד. וכן נאמר בשמות כג27: &quot;אֶת *אֵימָתִי* אֲשַׁלַּח לְפָנֶיךָ, וְהַמֹּתִי אֶת כָּל הָעָם אֲשֶׁר תָּבֹא בָּהֶם, וְנָתַתִּי אֶת כָּל אֹיְבֶיךָ אֵלֶיךָ עֹרֶף&quot;. ה\' מבטיח לישראל, שישלח פחד ואימה בלב הגויים, וכולם יערצו מפנינו, יפנו עורף ויברחו. וכך אכן קרה ב&quot;ה בימינו, במלחמת העצמאות, כאשר ה\' נתן אימה בלב רבים מגויי-הארץ, והם ברחו מארץ ישראל למרות שמנהיגים יהודיים ביקשו מהם להישאר. </p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-05-05 17:43:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>אנו מציעים כל סוגי הלוואות בריבית נמוכה של 3%. אתה יכול ללוות על פני כל תקופה מ-1 עד 25 שנים וללוות כל סכום מ-2,000 ליש&quot;ט עד 50,000,000.00 ליש&quot;ט לכל מטרה. ניתן להגיש בקשה באמצעות WhatsApp: +14092051142 או דוא&quot;ל: larryfox2017@hotmail.com</p>',
		'113270457086739040349',
		'Thomas Greg',
		'2022-05-06 00:22:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yrmyhu/yr-12-0103.html',
		'<p>מה אלוקים ענה לירמיהו? </p>',
		'107672905050537456930',
		'Elazar Kotkes',
		'2022-05-07 19:09:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jmuelb/jb-24-08.html',
		'<p>ואכן המקום האחר בו מוזכר הצירוף &quot;יום ירושלים&quot; הוא בתהילים מזמור קל&quot;ז בו נאמר: &quot;זכור ה\' לבני אדום את  יום ירושלים, האומרים ערו ערו עד היסוד בה&quot;. והרי לפנינו &quot;יום (חורבן) ירושלים&quot; וכנגדו יום ירושלים &quot;מקצה תשעה חודשים ועשרים   יום ירושלים&quot;, הוא יום איחודה ובניינה. ואולי יש לקרוא גם את הפסוק בתהילים קל&quot;ז בפיסוק שונה: &quot;את יום ירושלים האומרים ערו ערו   ,    עד היסוד בה&quot; כלומר יזכור ה\' את חורבנה עד ליום שבו יחל מחדש בבניינה יום &quot;היסוד בה&quot; (ולדברנו - כ&quot;ח באייר)</p>',
		'114220624631398577598',
		'adiel levy',
		'2022-05-26 15:02:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-01-06.html',
		'<p>לא הבנתי מי אומר למי את פסוק זה אשמח אם תענו במהרה</p>',
		'101384974709234494528',
		'נועה להב',
		'2022-06-06 12:04:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-01-06.html',
		'<p>את זה - &quot;וַיְדַבֵּר יהוה אֶל מֹשֶׁה וְאֶל אַהֲרֹן לֵאמֹר אֲלֵהֶם&quot;</p><p></p>',
		'101384974709234494528',
		'נועה להב',
		'2022-06-06 12:04:58'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-01-06.html',
		'<p></p>',
		'101384974709234494528',
		'נועה להב',
		'2022-06-06 12:05:03'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-01-06.html',
		'<p></p>',
		'101384974709234494528',
		'נועה להב',
		'2022-06-06 12:05:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-06-06 12:05:14' 
			WHERE messageid=11803;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-06-06 12:05:20' 
			WHERE messageid=11802;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>האם אתה צריך הלוואה דחופה כדי לשלם את החובות שלך או הלוואת הון כדי לשפר את העסק שלך? האם נדחתה על ידי בנקים וסוכנויות פיננסיות אחרות? האם אתה צריך איחוד הלוואות או משכנתא? אל תחפש רחוק יותר, כי אנחנו כאן כדי לשים את כל הבעיות הפיננסיות שלך מאחורינו. צור איתנו קשר בדוא&quot;ל: jurgenstefanfinancialservice@gmail.com jurgenstefanfinancialservice@outlook.com או וואטסאפ: +919654763221 אלו הם שירות פיננסי של יורגן סטפן. אנו מציעים הלוואות למעוניינים בריבית סבירה של 3%. הטווח הוא בין 5,000.00 יורו ל-350,000,000.00 יורו.</p>',
		'115512468465656627273',
		'Jurgen Stefan Financial service',
		'2022-06-08 13:04:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/bmdbr/bm-14-yldim.html',
		'<p>אחלה </p><p></p>',
		'113767011719224052750',
		'Shaked Kegen',
		'2022-06-09 05:45:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_hagay_index_50.html',
		'<p>שלום וברכה, בקישור הזה </p><p>https://iw.us.lg.ua/how-much-3333</p><p>[מאמר לחובבי סוסים]</p><p>כתוב המשפט הבא: &quot;שני סוסים העובדים יחד יכולים למשוך פי 3 ממשקלו של סוס יחיד.&quot;</p>',
		'118067597512540547648',
		'אלקיים חמיאל',
		'2022-06-22 21:51:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/bmdbr/prjt_qorx.html',
		'<p>ממש נהנתי מהפשטות והעמקות של המאמר, יש לך מאמר כזה על פרשיית חטא העגל, ומה שמשה הולך לאוהל מועד בעקבות החטא?</p>',
		'111053017685301776300',
		'Reuven Gurevitz',
		'2022-06-24 10:11:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2674_0.html',
		'<p> שימו לב על הפסוקים האלה שמאותו פרק תהילים</p><p>תהלים לד20: &quot;רַבּוֹת רָעוֹת צַדִּיק וּמִכֻּלָּם יַצִּילֶנּוּ יהוה\'&quot;</p><p>תהלים לד7: &quot;זֶה עָנִי קָרָא ויהוה שָׁמֵעַ וּמִכָּל צָרוֹתָיו הוֹשִׁיעוֹ&quot;</p><p> ************** עָנִי =  צַדִּיק  **************</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-07-08 09:48:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2674_0.html',
		'<p>שימו לב על הפסוקים האלה שמאותו פרק תהילים</p><p>תהלים לד20: &quot;רַבּוֹת רָעוֹת צַדִּיק וּמִכֻּלָּם יַצִּילֶנּוּ יהוה\'&quot;</p><p>תהלים לד7: &quot;זֶה עָנִי קָרָא ויהוה שָׁמֵעַ וּמִכָּל צָרוֹתָיו הוֹשִׁיעוֹ&quot;</p><p>************** עָנִי = צַדִּיק **************</p><p>תהלים פב3: &quot;שִׁפְטוּ דַל וְיָתוֹם עָנִי וָרָשׁ הַצְדִּיקוּ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-07-08 09:49:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-07-08 09:49:39' 
			WHERE messageid=11808;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0127_4.html',
		'<p>דברים לב42: &quot;אַשְׁכִּיר חִצַּי מִדָּם וְחַרְבִּי תֹּאכַל בָּשָׂר מִדַּם חָלָל וְשִׁבְיָה מֵרֹאשׁ פַּרְעוֹת אוֹיֵב&quot;</p><p>דברים לב43: &quot;הַרְנִינוּ גוֹיִם עַמּוֹ כִּי דַם עֲבָדָיו יִקּוֹם וְנָקָם יָשִׁיב לְצָרָיו וְכִפֶּר אַדְמָתוֹ עַמּוֹ&quot;</p><p>-</p><p>תהלים ח3: &quot;מִפִּי עוֹלְלִים וְיֹנְקִים יִסַּדְתָּ עֹז לְמַעַן צוֹרְרֶיךָ לְהַשְׁבִּית אוֹיֵב וּמִתְנַקֵּם&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-07-08 10:17:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>שלום</p><p>האם אתה צריך הלוואה דחופה כדי לענות על הצרכים הפיננסיים שלך? אנו מציעים הלוואות בטווח של 2,000 יורו עד 50,000,000.00 יורו, אנו אמינים, יעילים, מהירים ודינמיים, ללא בדיקות אשראי ואנו מציעים ערבות של 100% להלוואות זרות במהלך תקופת ההעברה.</p><p>למעוניינים נא לפנות אלינו בכתובת.</p><p>שלח לנו דוא&quot;ל לכתובת: accessloanfirm2030@gmail.com</p><p>Whatsapp: +79258159150</p><p>לְהִתְיַחֵס</p><p>מר סקוט</p><p>accessloanfirm2030@gmail.com</p>',
		'115263746137239450219',
		'Mr Oscar Bernard',
		'2022-07-11 19:21:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/get.html',
		'<p>שלום</p><p>האם אתה צריך הלוואה דחופה כדי לענות על הצרכים הפיננסיים שלך? אנו מציעים הלוואות בטווח של 2,000 יורו עד 50,000,000.00 יורו, אנו אמינים, יעילים, מהירים ודינמיים, ללא בדיקות אשראי ואנו מציעים ערבות של 100% להלוואות זרות במהלך תקופת ההעברה.</p><p>למעוניינים נא לפנות אלינו בכתובת.</p><p>שלח לנו דוא&quot;ל לכתובת: accessloanfirm2030@gmail.com</p><p>Whatsapp: +79258159150</p><p>לְהִתְיַחֵס</p><p>מר סקוט</p><p>accessloanfirm2030@gmail.com</p>',
		'115263746137239450219',
		'Mr Oscar Bernard',
		'2022-07-12 13:13:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_30.html',
		'<p>והאדם ידע את חווה אשתו. </p><p>תודה לך בורא עולם</p><p>סליחה אם הייתי כפויית טובה .</p><p>מקווה להשתפר .</p><p></p>',
		'117767790328486541980',
		'אתי אסתר',
		'2022-07-14 14:02:54'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1302_0.html',
		'<p> </p><p>ירמיהו ט2: &quot;וַיַּדְרְכוּ אֶת לְשׁוֹנָם קַשְׁתָּם שֶׁקֶר וְלֹא לֶאֱמוּנָה גָּבְרוּ בָאָרֶץ כִּי מֵרָעָה אֶל רָעָה יָצָאוּ וְאֹתִי לֹא יָדָעוּ נְאֻם יהוה\'&quot;</p><p>והתיקון הוא בהפוך.....</p><p>הושע ב21: &quot;וְאֵרַשְׂתִּיךְ לִי לְעוֹלָם וְאֵרַשְׂתִּיךְ לִי בְּצֶדֶק וּבְמִשְׁפָּט וּבְחֶסֶד וּבְרַחֲמִים&quot;</p><p>הושע ב22: &quot;וְאֵרַשְׂתִּיךְ לִי בֶּאֱמוּנָה וְיָדַעַתְּ אֶת יהוה\'&quot;</p><p>-------------------------------------------------------------</p><p>ואם חלילה --- וְלֹא לֶאֱמוּנָה גָּבְרוּ בָאָרֶץ כִּי מֵרָעָה אֶל רָעָה יָצָאוּ וְאֹתִי לֹא יָדָעוּ נְאֻם יהוה</p><p>התיקון הוא -- ברכת אמונה לגבור בארץ מטובה אל טובה בדעת אלהים </p><p>&quot;וְאֵרַשְׂתִּיךְ לִי בֶּאֱמוּנָה וְיָדַעַתְּ אֶת יהוה\'&quot; אז תראה כי מטובה אל טובה = זה דעת-יהוה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-07-15 11:01:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_30.html',
		'<p>ומה לדעתך חסר לאלוהים חגי? האם העולם חסר לו ולכן ברא אותו? </p>',
		'102459814614545858885',
		'Albert Shabot',
		'2022-07-15 15:02:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/get.html',
		'<p>שמעתי משהו מעניין השבוע על הלוואה וריבית. אם שמעון צריך 100 שקל ולוי בא ואמר לו: אין לי מזומן להלוות לך אבל יש לי כרטיס ויזה אני יכול להוציא לך מכרטיס האשראי 100 ש.ח אבל עליך לשלם לחברת האשראי את הריבית על הכסף - המהלך הזה אסור על פי ההלכה. לא הבנתי את הסיבה אבל זאת ההלכה. צריך עיון. </p>',
		'102459814614545858885',
		'Albert Shabot',
		'2022-07-15 15:06:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2701_0.html',
		'<p>ירמיהו ב2: &quot;הָלֹךְ וְקָרָאתָ בְאָזְנֵי יְרוּשָׁלַים לֵאמֹר כֹּה אָמַר יהוה זָכַרְתִּי לָךְ חֶסֶד נְעוּרַיִךְ אַהֲבַת כְּלוּלֹתָיִךְ לֶכְתֵּךְ אַחֲרַי בַּמִּדְבָּר בְּאֶרֶץ לֹא זְרוּעָה&quot; </p><p>יואל ב3: &quot;לְפָנָיו אָכְלָה אֵשׁ וְאַחֲרָיו תְּלַהֵט לֶהָבָה כְּגַן עֵדֶן הָאָרֶץ לְפָנָיו וְאַחֲרָיו מִדְבַּר שְׁמָמָה וְגַם פְּלֵיטָה לֹא הָיְתָה לּוֹ&quot;</p><p>בַּמִּדְבָּר בְּאֶרֶץ לֹא זְרוּעָה = וְאַחֲרָיו מִדְבַּר שְׁמָמָה = לָמָּה תִּשּׁוֹמֵם</p><p>קהלת ז16: &quot;אַל תְּהִי צַדִּיק הַרְבֵּה וְאַל תִּתְחַכַּם יוֹתֵר לָמָּה תִּשּׁוֹמֵם&quot;</p><p>-----------------------------------------------------------------------------</p><p>על פי הפסוקים האלה בני ישראל היו צדיקים הרבה בעת הלכו אחרי יהוה בַּמִּדְבָּר בְּאֶרֶץ לֹא זְרוּעָה </p><p>וְאַחֲרָיו מִדְבַּר שְׁמָמָה לאמור ההולך אחרי אלהים יהיה כמדבר שממה</p><p>לכן אמר קהלת</p><p>קהלת ז16: &quot;אַל תְּהִי צַדִּיק הַרְבֵּה וְאַל תִּתְחַכַּם יוֹתֵר לָמָּה תִּשּׁוֹמֵם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-07-17 04:34:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2701_0.html',
		'<p>ירמיהו ב2: &quot;הָלֹךְ וְקָרָאתָ בְאָזְנֵי יְרוּשָׁלַים לֵאמֹר כֹּה אָמַר יהוה זָכַרְתִּי לָךְ חֶסֶד נְעוּרַיִךְ אַהֲבַת כְּלוּלֹתָיִךְ לֶכְתֵּךְ אַחֲרַי בַּמִּדְבָּר בְּאֶרֶץ לֹא זְרוּעָה&quot;</p><p>יואל ב3: &quot;לְפָנָיו אָכְלָה אֵשׁ וְאַחֲרָיו תְּלַהֵט לֶהָבָה כְּגַן עֵדֶן הָאָרֶץ לְפָנָיו וְאַחֲרָיו מִדְבַּר שְׁמָמָה וְגַם פְּלֵיטָה לֹא הָיְתָה לּוֹ&quot;</p><p>בַּמִּדְבָּר בְּאֶרֶץ לֹא זְרוּעָה = וְאַחֲרָיו מִדְבַּר שְׁמָמָה = לָמָּה תִּשּׁוֹמֵם</p><p>קהלת ז16: &quot;אַל תְּהִי צַדִּיק הַרְבֵּה וְאַל תִּתְחַכַּם יוֹתֵר לָמָּה תִּשּׁוֹמֵם&quot;</p><p>-----------------------------------------------------------------------------</p><p>על פי הפסוקים האלה בני ישראל היו צדיקים הרבה בעת הלכו אחרי יהוה בַּמִּדְבָּר בְּאֶרֶץ לֹא זְרוּעָה</p><p>וְאַחֲרָיו מִדְבַּר שְׁמָמָה לאמור ההולך אחרי אלהים יהיה כמדבר שממה</p><p>לכן אמר קהלת</p><p>קהלת ז16: &quot;אַל תְּהִי צַדִּיק הַרְבֵּה וְאַל תִּתְחַכַּם יוֹתֵר לָמָּה תִּשּׁוֹמֵם&quot;</p><p>ירמיהו הנביא הלך אחרי יהוה אלהים כצדיק הרבה וההולך אחרי אלהים נהייה למדבר שממה</p><p>ירמיהו יב10: &quot;רֹעִים רַבִּים שִׁחֲתוּ כַרְמִי בֹּסְסוּ אֶת חֶלְקָתִי נָתְנוּ אֶת חֶלְקַת חֶמְדָּתִי לְמִדְבַּר שְׁמָמָה&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-07-17 06:46:32'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-07-17 06:46:35' 
			WHERE messageid=11817;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2701_0.html',
		'<p>קהלת ז16: &quot;אַל תְּהִי צַדִּיק הַרְבֵּה וְאַל תִּתְחַכַּם יוֹתֵר לָמָּה תִּשּׁוֹמֵם&quot;</p><p>שימו לב כי אם תהיה צדיק אז תתחכם ולא תוכל להתחכם בטרם היותך צדיק</p><p>כי קודם כל צדיק ואחרי כן חכם</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-07-20 12:37:11'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_nzr1_0.html',
		'<p>רוח אלהים על הנביא שעל הנזיר שעל הצמחוני</p><p>ואתה אם חפצת לדעת את רוח יהוה האלהים</p><p>הייה צמחוני להתנזר מבשר וכן התנזר מן היין</p><p>דברים כט5: &quot;לֶחֶם לֹא אֲכַלְתֶּם וְיַיִן וְשֵׁכָר לֹא שְׁתִיתֶם לְמַעַן תֵּדְעוּ כִּי אֲנִי יהוה אֱלֹהֵיכֶם&quot;</p><p>-------------</p><p>אם כן נותר לך לאכול פרי וירק כאשר אכל דניאל מִן-הַזֵּרֹעִים</p><p>אז תקים את דבר אלהים ומצוותו לאביך האדם הראשון</p><p>בראשית א29: </p><p>&quot;וַיֹּאמֶר אֱלֹהִים הִנֵּה נָתַתִּי לָכֶם אֶת כָּל עֵשֶׂב זֹרֵעַ זֹרֵעַ אֲשֶׁר עַל פְּנֵי כָּל הָאָרֶץ וְאֶת כָל הָעֵץ אֲשֶׁר בּוֹ פְרִי עֵץ זֶרַע זָרַע לָכֶם יִהְיֶה לְאָכְלָה&quot;</p><p>בראשית ב16: &quot;וַיְצַו יהוה אֱלֹהִים עַל הָאָדָם לֵאמֹר מִכֹּל עֵץ הַגָּן אָכֹל תֹּאכֵל&quot;</p><p>בראשית ב17: &quot;וּמֵעֵץ הַדַּעַת טוֹב וָרָע לֹא תֹאכַל מִמֶּנּוּ כִּי בְּיוֹם אֲכָלְךָ מִמֶּנּוּ מוֹת תָּמוּת&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-07-21 11:14:59'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/get.html',
		'<p>שלום האם אתה צריך הלוואה דחופה כדי לפתור את הצרכים הפיננסיים שלך? אנו מציעים הלוואות בטווח של 5,000.00€ עד 50,000,000.00,€ אנחנו אמינים, חזקים, מהירים ודינמיים, ללא בדיקת אשראי ומציעים ערבויות של 100% להלוואות זרות במהלך תקופת ההעברה. כמו כן הנפקנו כל הלוואה במטבע עם ריבית של 3% עבור כל ההלוואות אם אתה מעוניין חזור אלינו באמצעות האימייל הזה: fredmorefinance@gmail.com https://wa.me/message/XCNLHKM3AMNGB1</p><p>  WhatsApp: +919654763221</p>',
		'107173757888313906391',
		'FRED MORE FINANCE FIRM',
		'2022-07-22 00:15:14'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/get.html',
		'<p>מעל תגובתי זאת יש תגובה שמציעה הלוואה בריבית</p><p>נא לא להתייחס אליהם הלוואה בריבית לבני ישראל זה פשע</p><p>ואני קורא למנהל אתר הניווט בתנך להסיר את הצעתם להלוואה בריבית</p><p>זה נוגד את ערכי אתר הניווט בתנ&quot;ך המיוסד על פי התורה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-07-22 08:26:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/bclel.html',
		'<p>שלום חבר, שמי איזבלה איתן, ואני רופאה ואני בת 45. אנא קרא את עדות חיי האמיתית שלי, יש לי כוונה חיובית שהמידע הזה יעזור למישהו שקורא את המאמר הזה, תוך יומיים לשקם נישואים מקולקלים ולשקם את יחסי האהבה האבודים. אחרי שנים של מערכת יחסים עם איתן, הוא נפרד ממני, עשיתי כל מה שיכולתי כדי להחזיר אותו לאהוב אותי, אבל כל מה שעשיתי היה לשווא, כל כך רציתי אותו בגלל האהבה שיש לי אליו , שאלתי אותו עם הבטחתי לכל מה שהיה לי, אבל הוא סירב. הסברתי את הבעיה לעמית שלי בעבודה והיא הציעה לי לפנות לאשף אהבה שיוכל לעזור לי להחזיר לו את האהבה, אבל אני מסוג האנשים שמעולם לא חשבו שחלק מכשפי אהבה קיים או עובד, לא היה לי ברירה אבל לנסות את זה, שלחתי מייל לערוץ הקסם והוא אמר לי שאין בעיה שהכל יהיה בסדר לפני שלושה ימים, שהאקס שלי יחזור לפני שלושה ימים, הוא זרק לחש אהבה לאוויר באופן מפתיע היום השני היה בסביבות השעה 3:00 לפנות בוקר. המאהב לשעבר התקשר אליי בנייד, כל כך הופתעתי שעניתי לשיחת הטלפון וכל מה שהוא אמר זה שהוא כל כך מצטער על כל מה שקרה שהוא רצה שאחזור אליו על כך שהוא אוהב אותי כל כך. כל כך שמחתי ולכן התחלנו לחיות באושר ביחד. בדרך זו אתה יכול ליצור איתו קשר אם אתה צריך עזרה כלשהי אתה יכול ליצור איתו קשר עם כתובת הדוא&quot;ל הזו:drapata4@gmail.com או ליצור איתו קשר ב-whatsapp / viber עם המספר הזה: +1(425) 477-2744 ... :) . . :) .. :) .. :) .. :). . :)</p>',
		'112898971914162264133',
		'Naomi Samuel',
		'2022-07-26 14:27:32'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/get.html',
		'<p>שלום חבר, שמי איזבלה איתן, ואני רופאה ואני בת 45. אנא קרא את עדות חיי האמיתית שלי, יש לי כוונה חיובית שהמידע הזה יעזור למישהו שקורא את המאמר הזה, תוך יומיים לשקם נישואים מקולקלים ולשקם את יחסי האהבה האבודים. אחרי שנים של מערכת יחסים עם איתן, הוא נפרד ממני, עשיתי כל מה שיכולתי כדי להחזיר אותו לאהוב אותי, אבל כל מה שעשיתי היה לשווא, כל כך רציתי אותו בגלל האהבה שיש לי אליו , שאלתי אותו עם הבטחתי לכל מה שהיה לי, אבל הוא סירב. הסברתי את הבעיה לעמית שלי בעבודה והיא הציעה לי לפנות לאשף אהבה שיוכל לעזור לי להחזיר לו את האהבה, אבל אני מסוג האנשים שמעולם לא חשבו שחלק מכשפי אהבה קיים או עובד, לא היה לי ברירה אבל לנסות את זה, שלחתי מייל לערוץ הקסם והוא אמר לי שאין בעיה שהכל יהיה בסדר לפני שלושה ימים, שהאקס שלי יחזור לפני שלושה ימים, הוא זרק לחש אהבה לאוויר באופן מפתיע היום השני היה בסביבות השעה 3:00 לפנות בוקר. המאהב לשעבר התקשר אליי בנייד, כל כך הופתעתי שעניתי לשיחת הטלפון וכל מה שהוא אמר זה שהוא כל כך מצטער על כל מה שקרה שהוא רצה שאחזור אליו על כך שהוא אוהב אותי כל כך. כל כך שמחתי ולכן התחלנו לחיות באושר ביחד. בדרך זו אתה יכול ליצור איתו קשר אם אתה צריך עזרה כלשהי אתה יכול ליצור איתו קשר עם כתובת הדוא&quot;ל הזו:drapata4@gmail.com או ליצור איתו קשר ב-whatsapp / viber עם המספר הזה: +1(425) 477-2744 ... :) . . :) .. :) .. :) .. :). . :)</p>',
		'112898971914162264133',
		'Naomi Samuel',
		'2022-07-26 14:28:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-07-26 15:39:33' 
			WHERE messageid=11824;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-07-26 15:39:42' 
			WHERE messageid=11821;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-07-26 15:39:52' 
			WHERE messageid=11812;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/get.html',
		'<p>צודק, מחקתי, תודה</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-07-26 15:40:32'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/jj-01-0506.html',
		'<p>אחי אתה דפוק ואתה סתם מקשר ציטוטים לא קשורים</p><p>השמים הם שחומים והתערבבו עם הכנענים המצרים והכושים ומי שקולל זה כנעני שיהיה עבדן לאחיו כוש פוט ומצרים לא ליפת או חם טמבל, , לך כה עברים היו שחורים כמו האתיופים והתימנים משה ויוסף היו ממש שחורים שהיו נראים כמו מצרים  ולא זיהו אותם, לך תלמד על צפניה בן כושי , יהודי בן כושי, עבו מלך הכושי, משה רבנו היה לו אישה כושית יהודה ושמעון לקחו נשים כנעניות אברהם מצרית יוסף מצרית , טמבל בני ישראל הם צאצים של שם וחם , והקללה של כנען נגועה גם בהם זה למה הם היו עבדים במצרים למצרים וגם לכושים</p>',
		'109624771004659636020',
		'shahar adana',
		'2022-08-05 15:59:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/onj_acmi.html',
		'<p>ה\' המחיש לנו עכשיו את הפסוק &quot;חרבם תבוא בליבם וקשתותם תישברנה&quot;: הערבים ירו טיל לכיוון ישראל, הטיל הסתובב לאחור ופגע בהם!</p><p>https://www.facebook.com/erelvgalya/posts/pfbid0AkNeVquQs7ztiw4YDobM4hcgYQfxvKENmsmDJrCJBGPcDVyiCs5T9VSHExMhsoXnl</p><p>כן יאבדו כל אויבי ה\'.</p>',
		'107775083122645534303',
		'erelvgalya',
		'2022-08-06 20:16:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-11-06.html',
		'<p>שמות ב6: &quot;וַתִּפְתַּח וַתִּרְאֵהוּ אֶת הַיֶּלֶד וְהִנֵּה נַעַר בֹּכֶה וַתַּחְמֹל עָלָיו וַתֹּאמֶר מִיַּלְדֵי הָעִבְרִים זֶה&quot;  </p><p> הַיֶּלֶד = נַעַר בֹּכֶה = זה משה </p><p>ספר קהלת פרק ד (יג) טוֹב יֶלֶד מִסְכֵּן וְחָכָם מִמֶּלֶךְ זָקֵן וּכְסִיל אֲשֶׁר לֹא יָדַע לְהִזָּהֵר עוֹד:</p><p>**********************טוֹב יֶלֶד מִסְכֵּן וְחָכָם = ילד לא אוכל בשר ולא שותה שכר [אלכוהול]**********************</p><p>הילד הוא ללא חטא הדעת לאמור בדעת אלהים הוא על כן.............</p><p>טוֹב יֶלֶד מִסְכֵּן וְחָכָם = זה השופט כי בחכמה ודעת אלהים הוא שופט</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-12 16:16:59'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/get.html',
		'<p>שאפו למתלונן למעלה ולמנהל האתר. כל הכבוד!</p>',
		'102459814614545858885',
		'Albert Shabot',
		'2022-08-15 22:36:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3103_4.html',
		'<p>תהלים מט13: &quot;וְאָדָם בִּיקָר בַּל יָלִין....... נִמְשַׁל כַּבְּהֵמוֹת נִדְמוּ&quot;  </p><p>תהלים מט21: &quot;אָדָם בִּיקָר וְלֹא יָבִין....... נִמְשַׁל כַּבְּהֵמוֹת נִדְמוּ&quot;</p><p> ------------------ בַּל יָלִין = וְלֹא יָבִין  ------------------ </p><p>יָלִין = יָבִין ........ כי בעת שאדם ילין תלונתו לפני הלינה במלונו [בביתו] בלילה אז הוא יָבִין</p><p>ואל תלך לישון ללון לינתך במלונך בלילה בטרם תלין תלונתך פן נמשלת כבהמה</p><p>-----------------------------------------------------------------------------------------------------</p><p>נחמיה ב12: </p><p>&quot;וָאָקוּם לַיְלָה אֲנִי וַאֲנָשִׁים מְעַט עִמִּי וְלֹא הִגַּדְתִּי לְאָדָם מָה אֱלֹהַי נֹתֵן אֶל לִבִּי לַעֲשׂוֹת לִירוּשָׁלָים </p><p>וּבְהֵמָה אֵין עִמִּי כִּי אִם הַבְּהֵמָה אֲשֶׁר אֲנִי רֹכֵב בָּהּ&quot; = כי מלבד הבהמה החיה אין בנפשי בהמיות</p><p>תהלים עג22: &quot;וַאֲנִי בַעַר וְלֹא אֵדָע בְּהֵמוֹת הָיִיתִי עִמָּךְ&quot; כי לבהמה אין דעת אלהים כי לא בצלמו</p><p>אך קורה גם שהחיות הבהמות מבינות ויודעות יותר מבני האדם כאשר האדם ברשעתו</p><p>ישעיהו א3: &quot;יָדַע שׁוֹר קֹנֵהוּ וַחֲמוֹר אֵבוּס בְּעָלָיו יִשְׂרָאֵל לֹא יָדַע עַמִּי לֹא הִתְבּוֹנָן&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-16 10:16:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3103_4.html',
		'<p>תהלים מט13: &quot;וְאָדָם בִּיקָר בַּל יָלִין....... נִמְשַׁל כַּבְּהֵמוֹת נִדְמוּ&quot;</p><p>תהלים מט21: &quot;אָדָם בִּיקָר וְלֹא יָבִין....... נִמְשַׁל כַּבְּהֵמוֹת נִדְמוּ&quot;</p><p>------------------ בַּל יָלִין = וְלֹא יָבִין ------------------</p><p>יָלִין = יָבִין ........ כי בעת שאדם ילין תלונתו לפני הלינה במלונו [בביתו] בלילה אז הוא יָבִין</p><p>ואל תלך לישון ללון לינתך במלונך בלילה בטרם תלין תלונתך לאלהים פן נמשלת כבהמה</p><p>-----------------------------------------------------------------------------------------------------</p><p>נחמיה ב12:</p><p>&quot;וָאָקוּם לַיְלָה אֲנִי וַאֲנָשִׁים מְעַט עִמִּי וְלֹא הִגַּדְתִּי לְאָדָם מָה אֱלֹהַי נֹתֵן אֶל לִבִּי לַעֲשׂוֹת לִירוּשָׁלָים</p><p>וּבְהֵמָה אֵין עִמִּי כִּי אִם הַבְּהֵמָה אֲשֶׁר אֲנִי רֹכֵב בָּהּ&quot; = כי מלבד הבהמה החיה אין בנפשי בהמיות</p><p>תהלים עג22: &quot;וַאֲנִי בַעַר וְלֹא אֵדָע בְּהֵמוֹת הָיִיתִי עִמָּךְ&quot; כי לבהמה אין דעת אלהים כי לא בצלמו</p><p>אך קורה גם שהחיות הבהמות מבינות ויודעות יותר מבני האדם כאשר האדם ברשעתו</p><p>ישעיהו א3: &quot;יָדַע שׁוֹר קֹנֵהוּ וַחֲמוֹר אֵבוּס בְּעָלָיו יִשְׂרָאֵל לֹא יָדַע עַמִּי לֹא הִתְבּוֹנָן&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-16 10:17:32'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-08-16 10:17:39' 
			WHERE messageid=11830;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/jnot_hmlkim.html',
		'<p>שלום ויישר כח, ע&quot;פ פשט הנ&quot;ך , כבר בתחילת ימי דוד ,קיים פיצול בן יהודה וישראל. דוד מולך ביהודה ואיש בושת בישראל.</p><p>שמואל ב, ב, י, בֶּן־אַרְבָּעִ֨ים שָׁנָ֜ה אִֽישׁ־בֹּ֣שֶׁת בֶּן־שָׁא֗וּל בְּמָלְכוֹ֙ עַל־יִשְׂרָאֵ֔ל וּשְׁתַּ֥יִם שָׁנִ֖ים מָלָ֑ךְ אַ֚ךְ בֵּ֣ית יְהוּדָ֔ה הָי֖וּ אַחֲרֵ֥י דָוִֽד.וַֽיְהִי֙ מִסְפַּ֣ר הַיָּמִ֔ים אֲשֶׁר֩ הָיָ֨ה דָוִ֥ד מֶ֛לֶךְ בְּחֶבְר֖וֹן עַל־בֵּ֣ית יְהוּדָ֑ה שֶׁ֥בַע שָׁנִ֖ים וְשִׁשָּׁ֥ה חֳדָשִֽׁים</p><p>ורק אחכ דוד מולך על כל ישראל.</p><p>שמואל ב,ג, י,  לְהַֽעֲבִ֥יר הַמַּמְלָכָ֖ה מִבֵּ֣ית שָׁא֑וּל וּלְהָקִ֞ים אֶת־כִּסֵּ֣א דָוִ֗ד עַל־יִשְׂרָאֵל֙ וְעַל־יְהוּדָ֔ה מִדָּ֖ן וְעַד־בְּאֵ֥ר שָֽׁבַע</p><p>שמואל ב ה, א, וַיָּבֹ֜אוּ כָּל־שִׁבְטֵ֧י יִשְׂרָאֵ֛ל אֶל־דָּוִ֖ד חֶבְר֑וֹנָה וַיֹּאמְר֣וּ לֵאמֹ֔ר הִנְנ֛וּ עַצְמְךָ֥ וּֽבְשָׂרְךָ֖ אֲנָֽחְנוּ</p><p>שמואל ב ה,ג-ה, וַיִּמְשְׁח֧וּ אֶת־דָּוִ֛ד לְמֶ֖לֶךְ עַל־יִשְׂרָאֵֽל׃ (פ)בֶּן־שְׁלֹשִׁ֥ים שָׁנָ֛ה דָּוִ֖ד בְּמָלְכ֑וֹ אַרְבָּעִ֥ים שָׁנָ֖ה מָלָֽךְ׃בְּחֶבְרוֹן֙ מָלַ֣ךְ עַל־יְהוּדָ֔ה שֶׁ֥בַע שָׁנִ֖ים וְשִׁשָּׁ֣ה חֳדָשִׁ֑ים וּבִירוּשָׁלִַ֣ם מָלַ֗ךְ שְׁלֹשִׁ֤ים וְשָׁלֹשׁ֙ שָׁנָ֔ה עַ֥ל כָּל־יִשְׂרָאֵ֖ל וִיהוּדָֽה</p><p>תודה , בנצי אסטמקר.</p><p></p>',
		'115656827581567897073',
		'staynzion ashtamker',
		'2022-08-16 13:47:04'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/zmnim.html',
		'<p>שלום, יישר כח על עריכת הטבלה. ישנם עוד המון נביאים ובני נביאים אשר לא מוזכרים בשמם, אלא בתארם. וגם כמובן איש האלוהים, וכו וכו. נכון שרק מי שנבואתו לדורות מוזכר בשמו אך אולי ציונם של נביאים אלו מעיד על סוג נבואה או משהו בעתו ובזמנו בלבד. אולי יש למשהו רעיון? </p>',
		'115656827581567897073',
		'staynzion ashtamker',
		'2022-08-16 13:55:23'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/zmnim.html',
		'<p>בקשר לשאלתך בתגובה האחרונה</p><p>אכן הנבואה הייתה לעת ההיא בלבד</p><p>כאשר הנביאים כתבו &quot;וגר זאב עם כבש&quot; זה לא יתכן בחיים האלה כי &quot;מה שהיה הוא שיהיה&quot; לכן רק באחרית הימים</p><p>ובאשר לחזון הנביאים לאחרית הימים מדובר לאחרית הימים של כל אדם ואדם לאמור אחרית ימי חייו של האדם במות האדם</p><p>https://tora.us.fm/tnk1/messages/prqim_t1002_4.html</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-16 14:47:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/ahdut.html',
		'<p>https://www.makorrishon.co.il/news/516329/</p><p>איתמר בן גביר ובצלאל סמוטריץ שניהם חכי&quot;ם מאותה סיעה עם אותה אג\'נדה ואין אחדות ביניהם</p><p>אסור לתת להם את ההחלטה ללכת מפוצל וכי דרוש בורר מגשר חיצוני המוסכם על שני הצדדים</p><p>אם יש פיצול כזה מרגיז במפלגה הדתית לאומית אז אין סיכוי לאחדות בעם ישראל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-17 12:47:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/ahdut.html',
		'<p>https://www.makorrishon.co.il/news/516329/</p><p>איתמר בן גביר ובצלאל סמוטריץ שניהם חכי&quot;ם מאותה סיעה עם אותה אג\'נדה ואין אחדות ביניהם</p><p>אסור לתת להם את ההחלטה ללכת מפוצל וכי דרוש בורר מגשר חיצוני המוסכם על שני הצדדים</p><p>למען ילכו יחדיו כי אם יש פיצול כזה מרגיז במפלגה הדתית לאומית אז אין סיכוי לאחדות בעם ישראל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-17 12:48:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-08-17 12:48:28' 
			WHERE messageid=11835;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-08-19 16:48:52' 
			WHERE messageid=11783;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>זקוקים להלוואה בדחיפות לפתיחת עסק או לסילוק חובות או למטרות אחרות? אנו נותנים הלוואות בריבית של 2% ויש לנו את האמצעים המהירים ביותר להעברת כספים ללקוחותינו בכל רחבי העולם. ניתן ליצור איתנו קשר בכתובת: fredmorefinance@gmail.com</p>',
		'107173757888313906391',
		'FRED MORE FINANCE FIRM',
		'2022-08-20 12:26:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/dmut_dmut_657_0.html',
		'<p>ראו גם קרית בעל = קרית יערים :</p><p> https://tora.us.fm/tnk1/messages/ljon_jorj_bel_0.html</p>',
		'112626326304940971661',
		'אביתר כהן',
		'2022-08-20 17:30:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0532_3.html',
		'<p>דברים לב42: &quot;אַשְׁכִּיר חִצַּי מִדָּם וְחַרְבִּי תֹּאכַל בָּשָׂר מִדַּם חָלָל וְשִׁבְיָה מֵרֹאשׁ פַּרְעוֹת אוֹיֵב&quot;</p><p>דברים לב43: &quot;הַרְנִינוּ גוֹיִם עַמּוֹ כִּי דַם עֲבָדָיו יִקּוֹם וְנָקָם יָשִׁיב לְצָרָיו וְכִפֶּר אַדְמָתוֹ עַמּוֹ&quot;</p><p>-</p><p>תהלים ח3: &quot;מִפִּי עוֹלְלִים וְיֹנְקִים יִסַּדְתָּ עֹז לְמַעַן צוֹרְרֶיךָ לְהַשְׁבִּית אוֹיֵב וּמִתְנַקֵּם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-22 12:48:04'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_0.html',
		'<p>ירמיהו ז21: &quot;כֹּה אָמַר יהוה צְבָאוֹת אֱלֹהֵי יִשְׂרָאֵל עֹלוֹתֵיכֶם סְפוּ עַל זִבְחֵיכֶם וְאִכְלוּ בָשָׂר&quot;</p><p>ירמיהו ז22: &quot;כִּי לֹא דִבַּרְתִּי אֶת אֲבוֹתֵיכֶם וְלֹא צִוִּיתִים בְּיוֹם הוציא[הוֹצִיאִי] אוֹתָם מֵאֶרֶץ מִצְרָיִם עַל דִּבְרֵי עוֹלָה וָזָבַח&quot;  </p><p>ירמיהו ז23: &quot;כִּי אִם אֶת הַדָּבָר הַזֶּה צִוִּיתִי אוֹתָם לֵאמֹר שִׁמְעוּ בְקוֹלִי ....... וְהָיִיתִי לָכֶם לֵאלֹהִים וְאַתֶּם תִּהְיוּ לִי לְעָם וַהֲלַכְתֶּם בְּכָל הַדֶּרֶךְ אֲשֶׁר אֲצַוֶּה אֶתְכֶם לְמַעַן יִיטַב לָכֶם&quot; </p><p> סְפוּ עַל זִבְחֵיכֶם וְאִכְלוּ בָשָׂר = לא שמעתם בקולי </p><p>אל תאכלו בשר ============= שִׁמְעוּ בְקוֹלִי </p><p>צמחונות מביאה את האדם לשמוע בקול אלהים</p><p>וזאת עצתי אליך ........................................</p><p>https://tora.us.fm/tnk1/messages/prqim_t2728_3.html</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-22 18:51:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2655_5.html',
		'<p>שמואל א יז34: &quot;וַיֹּאמֶר דָּוִד אֶל שָׁאוּל רֹעֶה הָיָה עַבְדְּךָ לְאָבִיו בַּצֹּאן וּבָא הָאֲרִי וְאֶת הַדּוֹב וְנָשָׂא שֶׂה מֵהָעֵדֶר&quot; </p><p>שמואל א יז35: &quot;וְיָצָאתִי אַחֲרָיו וְהִכִּתִיו וְהִצַּלְתִּי מִפִּיו וַיָּקָם עָלַי וְהֶחֱזַקְתִּי בִּזְקָנוֹ וְהִכִּתִיו וַהֲמִיתִּיו&quot;</p><p>שמואל א יז36: &quot;גַּם אֶת הָאֲרִי גַּם הַדּוֹב הִכָּה עַבְדֶּךָ וְהָיָה הַפְּלִשְׁתִּי הֶעָרֵל הַזֶּה כְּאַחַד מֵהֶם כִּי חֵרֵף מַעַרְכֹת אֱלֹהִים חַיִּים&quot;  </p><p>אני אוהב בעלי חיים בכלל ובפרט את הארי והדוב שהן חיות נפלאות ומקסימות</p><p>ועצוב לי מאד שדויד בן ישי הרג אותם רק בגלל שרצו לאכול להשביע את רעבונם</p><p>גם לאריה ולדוב מגיע לאכול ומה לעשות שצאן ובקר זה המאכל שלהם</p><p>העדות הזאת של דויד ההורג בעלי חיים מונעת ממני להתחבר לדויד המלך</p><p>דויד אמנם נחשב צדיק אך כנראה שאין צדיק בארץ אשר יעשה טוב ולא יחטא</p><p>כי מצד אחד דויד הציל את העדר אך הרג בעלי חיים את הארי ואת הדוב</p><p>אם דויד רק היה מגרש את הארי והדוב ולא היה הורג אותם הייתי מבסוט</p><p>כנראה שבזמנו בימי התנ&quot;ך לא היו מודעים כל כך לזכויות בעלי חיים</p><p>-</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-24 16:54:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3103_4.html',
		'<p>בראשית ג14: </p><p>&quot;וַיֹּאמֶר יהוה אֱלֹהִים אֶל הַנָּחָשׁ כִּי עָשִׂיתָ זֹּאת אָרוּר אַתָּה מִכָּל הַבְּהֵמָה וּמִכֹּל חַיַּת הַשָּׂדֶה עַל גְּחֹנְךָ תֵלֵךְ וְעָפָר תֹּאכַל כָּל יְמֵי חַיֶּיךָ&quot;</p><p>מדוע ארורה הַבְּהֵמָה וחַיַּת הַשָּׂדֶה ???????????????????????????????? </p><p>והסיבה היא כי חרפו מערכות אלהים חיים לאמור כי ביזו את צלם האלהים ודמותו</p><p>לאמור כי בגלגול הקודם עת היותם אדם חיללו את צלם האלהים לכן נהפכו לחיות</p><p>שמואל א יז36: &quot;גַּם אֶת הָאֲרִי גַּם הַדּוֹב הִכָּה עַבְדֶּךָ וְהָיָה הַפְּלִשְׁתִּי הֶעָרֵל הַזֶּה כְּאַחַד מֵהֶם כִּי חֵרֵף מַעַרְכֹת אֱלֹהִים חַיִּים&quot;</p><p> גָּלְיָת הַפְּלִשְׁתִּי הֶעָרֵל הַזֶּה כְּאַחַד מֵהֶם [לאמור רוחו של גלית תהפך לבהמה וחית השדה] כִּי חֵרֵף מַעַרְכֹת אֱלֹהִים חַיִּים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-25 13:17:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1201_2.html',
		'<p>בראשית ג14:</p><p>&quot;וַיֹּאמֶר יהוה אֱלֹהִים אֶל הַנָּחָשׁ כִּי עָשִׂיתָ זֹּאת אָרוּר אַתָּה מִכָּל הַבְּהֵמָה וּמִכֹּל חַיַּת הַשָּׂדֶה עַל גְּחֹנְךָ תֵלֵךְ וְעָפָר תֹּאכַל כָּל יְמֵי חַיֶּיךָ&quot;</p><p>מדוע ארורה הַבְּהֵמָה וחַיַּת הַשָּׂדֶה ????????????????????????????????</p><p>והסיבה היא כי חרפו מערכות אלהים חיים לאמור כי ביזו את צלם האלהים ודמותו</p><p>לאמור כי בגלגול הקודם עת היותם אדם חיללו את צלם האלהים לכן נהפכו לחיות</p><p>שמואל א יז36: &quot;גַּם אֶת הָאֲרִי גַּם הַדּוֹב הִכָּה עַבְדֶּךָ וְהָיָה הַפְּלִשְׁתִּי הֶעָרֵל הַזֶּה כְּאַחַד מֵהֶם כִּי חֵרֵף מַעַרְכֹת אֱלֹהִים חַיִּים&quot;</p><p>גָּלְיָת הַפְּלִשְׁתִּי הֶעָרֵל הַזֶּה כְּאַחַד מֵהֶם [לאמור רוחו של גלית תהפך לבהמה וחית השדה] כִּי חֵרֵף מַעַרְכֹת אֱלֹהִים חַיִּים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-25 13:29:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2728_3.html',
		'<p>תהלים קב5: &quot;הוּכָּה כָעֵשֶׂב וַיִּבַשׁ לִבִּי כִּי שָׁכַחְתִּי מֵאֲכֹל לַחְמִי&quot; [את בשר הזבח]</p><p>לכן אל תשכח מאכול הלחם [לחמך הוא בשר הזבח] במועד שלושת הרגלים</p><p>אמנם הצמחונות טובה אך אם תשכח מאכול לחמך זה יכול להוביל להתקפת לב</p><p>הצמחונות טובה לבריאות אך לא באופן טוטלי לכן זבח בשלושת הרגלים</p><p>דברים טז16:</p><p>&quot;שָׁלוֹשׁ פְּעָמִים בַּשָּׁנָה יֵרָאֶה כָל זְכוּרְךָ אֶת פְּנֵי יהוה אֱלֹהֶיךָ בַּמָּקוֹם אֲשֶׁר יִבְחָר</p><p>בְּחַג הַמַּצּוֹת וּבְחַג הַשָּׁבֻעוֹת וּבְחַג הַסֻּכּוֹת וְלֹא יֵרָאֶה אֶת פְּנֵי יהוה רֵיקָם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-26 06:34:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0310_2.html',
		'<p>דברי דוד איש האלהים בספר תהילות פרק נא כתוב : </p><p>(יז) אֲדֹנָי שְׂפָתַי תִּפְתָּח וּפִי יַגִּיד תְּהִלָּתֶךָ</p><p>(יח) כִּי לֹא תַחְפֹּץ זֶבַח וְאֶתֵּנָה עוֹלָה לֹא תִרְצֶה</p><p>(יט) זִבְחֵי אֱלֹהִים רוּחַ נִשְׁבָּרָה לֵב נִשְׁבָּר וְנִדְכֶּה אֱלֹהִים לֹא תִבְזֶה = ואלה זבחי אלהי השמים.</p><p>לכן אל לך לגעת בכל חיה טמאה כאשר נפשך רוּחַ נִשְׁבָּרָה לֵב נִשְׁבָּר וְנִדְכֶּה אֱלֹהִים לֹא תִבְזֶה</p><p>כי כזֶּבַח הַשְּׁלָמִים לב נשבר ונדכה ואין לגעת בכל חיה טמאה בעת הזבח ליהוה ככתוב בתורה</p><p>ויקרא ז20: &quot;וְהַנֶּפֶשׁ אֲשֶׁר תֹּאכַל בָּשָׂר מִזֶּבַח הַשְּׁלָמִים אֲשֶׁר ליהוה וְטֻמְאָתוֹ עָלָיו וְנִכְרְתָה הַנֶּפֶשׁ הַהִוא מֵעַמֶּיהָ&quot;</p><p>ואתה השמר מכל טמא בעת רוחך רוּחַ נִשְׁבָּרָה לֵב נִשְׁבָּר וְנִדְכֶּה = אֱלֹהִים לֹא תִבְזֶה</p><p>כי זבחי אלהים רוח הקודש רוח חיים ואל לך לחלל באכול מעץ הדעת או לגעת בו </p><p>כל חיה טמאה או מאכל טמא או משקה טמא מייצגים את עץ הדעת ואין לגעת בו</p><p>בראשית ג2: &quot;וַתֹּאמֶר הָאִשָּׁה אֶל הַנָּחָשׁ מִפְּרִי עֵץ הַגָּן נֹאכֵל&quot;</p><p>בראשית ג3: &quot;וּמִפְּרִי הָעֵץ אֲשֶׁר בְּתוֹךְ הַגָּן אָמַר אֱלֹהִים לֹא תֹאכְלוּ מִמֶּנּוּ וְלֹא תִגְּעוּ בּוֹ פֶּן תְּמֻתוּן&quot; </p><p>לֹא תֹאכְלוּ מִמֶּנּוּ וְלֹא תִגְּעוּ בּוֹ פֶּן תְּמֻתוּן --- </p><p>בכוונה הדגשתי זאת כי לרבים נדמה שרק אסור לאכול טמא אבל גם אסור לגעת בטמא</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-26 13:57:34'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0310_2.html',
		'<p>דברי דוד איש האלהים בספר תהילות פרק נא כתוב :</p><p>(יז) אֲדֹנָי שְׂפָתַי תִּפְתָּח וּפִי יַגִּיד תְּהִלָּתֶךָ</p><p>(יח) כִּי לֹא תַחְפֹּץ זֶבַח וְאֶתֵּנָה עוֹלָה לֹא תִרְצֶה</p><p>(יט) זִבְחֵי אֱלֹהִים רוּחַ נִשְׁבָּרָה לֵב נִשְׁבָּר וְנִדְכֶּה אֱלֹהִים לֹא תִבְזֶה = ואלה זבחי אלהי השמים.</p><p>לכן אל לך לגעת בכל חיה טמאה כאשר נפשך רוּחַ נִשְׁבָּרָה לֵב נִשְׁבָּר וְנִדְכֶּה אֱלֹהִים לֹא תִבְזֶה</p><p>כי כזֶּבַח הַשְּׁלָמִים לב נשבר ונדכה ואין לגעת בכל חיה טמאה בעת הזבח ליהוה ככתוב בתורה</p><p>ויקרא ז20: &quot;וְהַנֶּפֶשׁ אֲשֶׁר תֹּאכַל בָּשָׂר מִזֶּבַח הַשְּׁלָמִים אֲשֶׁר ליהוה וְטֻמְאָתוֹ עָלָיו וְנִכְרְתָה הַנֶּפֶשׁ הַהִוא מֵעַמֶּיהָ&quot;</p><p>ואתה השמר מכל טמא בעת רוחך רוּחַ נִשְׁבָּרָה לֵב נִשְׁבָּר וְנִדְכֶּה = אֱלֹהִים לֹא תִבְזֶה</p><p>כי זבחי אלהים רוח הקודש רוח חיים ואל לך לחלל באכול מעץ הדעת או לגעת בו</p><p>כל רוח טמאה או מאכל טמא או משקה טמא מייצגים את עץ הדעת ואין לגעת בו</p><p>בראשית ג2: &quot;וַתֹּאמֶר הָאִשָּׁה אֶל הַנָּחָשׁ מִפְּרִי עֵץ הַגָּן נֹאכֵל&quot;</p><p>בראשית ג3: &quot;וּמִפְּרִי הָעֵץ אֲשֶׁר בְּתוֹךְ הַגָּן אָמַר אֱלֹהִים לֹא תֹאכְלוּ מִמֶּנּוּ וְלֹא תִגְּעוּ בּוֹ פֶּן תְּמֻתוּן&quot;</p><p>לֹא תֹאכְלוּ מִמֶּנּוּ וְלֹא תִגְּעוּ בּוֹ פֶּן תְּמֻתוּן ---</p><p>בכוונה הדגשתי זאת כי לרבים נדמה שרק אסור לאכול טמא אבל גם אסור לגעת בטמא</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-26 13:59:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-08-26 13:59:55' 
			WHERE messageid=11845;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0216_6.html',
		'<p>ספר בראשית פרק כו כתוב:</p><p>(לב) וַיְהִי בַּיּוֹם הַהוּא וַיָּבֹאוּ עַבְדֵי יִצְחָק, וַיַּגִּדוּ לוֹ עַל-אֹדוֹת הַבְּאֵר אֲשֶׁר חָפָרוּ וַיֹּאמְרוּ לוֹ מָצָאנוּ מָיִם (לג) וַיִּקְרָא אֹתָהּ שִׁבְעָה עַל-כֵּן שֵׁם-הָעִיר בְּאֵר שֶׁבַע עַד הַיּוֹם הַזֶּה.</p><p>*** מָצָאנוּ מָיִם (לג) וַיִּקְרָא אֹתָהּ שִׁבְעָה ***</p><p>בְּאֵר-שֶׁבַע = בְּאֵר-מים</p><p>---------------------------------------------------------------------</p><p>תהלים צ14: &quot;שַׂבְּעֵנוּ בַבֹּקֶר חַסְדֶּךָ וּנְרַנְּנָה וְנִשְׂמְחָה בְּכָל יָמֵינוּ&quot;</p><p>************* שַׂבְּעֵנוּ מלשון שֶׁבַע=מים *************</p><p>על כן .......</p><p>לשתות מים בבקר למען תשבע [מלשון שבע=מים] ולא לאכול עד שעה 10 בבקר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-28 04:28:15'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0216_6.html',
		'<p>ספר בראשית פרק כו כתוב:</p><p>(לב) וַיְהִי בַּיּוֹם הַהוּא וַיָּבֹאוּ עַבְדֵי יִצְחָק, וַיַּגִּדוּ לוֹ עַל-אֹדוֹת הַבְּאֵר אֲשֶׁר חָפָרוּ וַיֹּאמְרוּ לוֹ מָצָאנוּ מָיִם (לג) וַיִּקְרָא אֹתָהּ שִׁבְעָה עַל-כֵּן שֵׁם-הָעִיר בְּאֵר שֶׁבַע עַד הַיּוֹם הַזֶּה.</p><p>*** מָצָאנוּ מָיִם (לג) וַיִּקְרָא אֹתָהּ שִׁבְעָה ***</p><p>בְּאֵר-שֶׁבַע = בְּאֵר-מים</p><p>---------------------------------------------------------------------</p><p>תהלים צ14: &quot;שַׂבְּעֵנוּ בַבֹּקֶר חַסְדֶּךָ וּנְרַנְּנָה וְנִשְׂמְחָה בְּכָל יָמֵינוּ&quot;</p><p>************* שַׂבְּעֵנוּ מלשון שֶׁבַע=מים *************</p><p>על כן .......</p><p>לשתות מים בבקר למען תשבע [מלשון שבע=מים] ולא לאכול עד שעה 10 בבקר</p><p>כי משעה 6 עד שעה 10 בקר ומשעה 10 עד שעה 14 צהרים ומשעה 14 עד שעה 18 ערב</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-28 04:30:11'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-08-28 04:30:14' 
			WHERE messageid=11847;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2679_0.html',
		'<p>מְעָרָה = נקראת באנגלית cavern</p><p>כי בימי קדם הקברים היו במערה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-28 06:33:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2728_3.html',
		'<p>ירמיהו ז21: &quot;כֹּה אָמַר יהוה צְבָאוֹת אֱלֹהֵי יִשְׂרָאֵל עֹלוֹתֵיכֶם סְפוּ עַל זִבְחֵיכֶם וְאִכְלוּ בָשָׂר&quot;</p><p>ירמיהו ז22: &quot;כִּי לֹא דִבַּרְתִּי אֶת אֲבוֹתֵיכֶם וְלֹא צִוִּיתִים בְּיוֹם הוציא[הוֹצִיאִי] אוֹתָם מֵאֶרֶץ מִצְרָיִם עַל דִּבְרֵי עוֹלָה וָזָבַח&quot;</p><p>ירמיהו ז23: &quot;כִּי אִם אֶת הַדָּבָר הַזֶּה צִוִּיתִי אוֹתָם לֵאמֹר שִׁמְעוּ בְקוֹלִי ....... וְהָיִיתִי לָכֶם לֵאלֹהִים וְאַתֶּם תִּהְיוּ לִי לְעָם וַהֲלַכְתֶּם בְּכָל הַדֶּרֶךְ אֲשֶׁר אֲצַוֶּה אֶתְכֶם לְמַעַן יִיטַב לָכֶם&quot;</p><p>סְפוּ עַל זִבְחֵיכֶם וְאִכְלוּ בָשָׂר = לא שמעתם בקולי</p><p>אל תאכלו בשר ============= שִׁמְעוּ בְקוֹלִי</p><p>צמחונות מביאה את האדם לשמוע בקול אלהים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-29 14:59:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_0.html',
		'<p>דברים כט5: </p><p>&quot;לֶחֶם לֹא אֲכַלְתֶּם וְיַיִן וְשֵׁכָר לֹא שְׁתִיתֶם לְמַעַן תֵּדְעוּ כִּי אֲנִי יהוה אֱלֹהֵיכֶם&quot;</p><p> בשר לא לאכול  וְיַיִן וְשֵׁכָר לא לשתות = דעת אלהים = שומע בקול אלהים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-29 15:38:35'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_3.html',
		'<p>במדבר יח1: &quot;וַיֹּאמֶר יהוה אֶל אַהֲרֹן אַתָּה וּבָנֶיךָ וּבֵית אָבִיךָ אִתָּךְ תִּשְׂאוּ אֶת עון הַמִּקְדָּשׁ וְאַתָּה וּבָנֶיךָ אִתָּךְ תִּשְׂאוּ אֶת עון כְּהֻנַּתְכֶם&quot;</p><p>במדבר יח2: &quot;וְגַם אֶת אַחֶיךָ מַטֵּה לֵוִי שֵׁבֶט אָבִיךָ הַקְרֵב אִתָּךְ וְיִלָּווּ עָלֶיךָ וִישָׁרְתוּךָ וְאַתָּה וּבָנֶיךָ אִתָּךְ לִפְנֵי אֹהֶל הָעֵדֻת&quot;</p><p>---------------------------------------------------------------------------------------------------------------------------------------------</p><p>שֵׁבֶט אָבִיךָ = הוא שבט לוי הוא הדור הרביעי לאחור כשם המשפחה</p><p>וּבֵית אָבִיךָ = זה בית קהת הוא הדור השלשי לאחור</p><p>-----------------------------------------------------------------</p><p>שבט אביך שבט לוי ילוו עליך</p><p>ובית אביך בית קהת נושאים את עוון המקדש</p><p>ואהרן ובניו נושאים את עוון הכהונה</p><p>אכתב עדות נוספת כי אכן שהכוונה בית אביך לאהרן הכהן [ דור שלשי ] הוא בית קהת הנושאים את עוון המקדש</p><p>במדבר ג27: &quot;וְלִקְהָת מִשְׁפַּחַת הַעַמְרָמִי וּמִשְׁפַּחַת הַיִּצְהָרִי וּמִשְׁפַּחַת הַחֶבְרֹנִי וּמִשְׁפַּחַת הָעָזִּיאֵלִי אֵלֶּה הֵם מִשְׁפְּחֹת הַקְּהָתִי&quot;</p><p>במדבר ג28: &quot;בְּמִסְפַּר כָּל זָכָר מִבֶּן חֹדֶשׁ וָמָעְלָה שְׁמֹנַת אֲלָפִים וְשֵׁשׁ מֵאוֹת שֹׁמְרֵי מִשְׁמֶרֶת הַקֹּדֶשׁ&quot;</p><p>בית-קהת שֹׁמְרֵי מִשְׁמֶרֶת הַקֹּדֶשׁ על כן אם אתם לויים מבית-קהת תִּשְׂאוּ אֶת עון הַמִּקְדָּשׁ</p><p>במדבר ד4: &quot;זֹאת עֲבֹדַת בְּנֵי קְהָת בְּאֹהֶל מוֹעֵד קֹדֶשׁ הַקֳּדָשִׁים&quot;</p><p>במדבר י21: &quot;וְנָסְעוּ הַקְּהָתִים נֹשְׂאֵי הַמִּקְדָּשׁ וְהֵקִימוּ אֶת הַמִּשְׁכָּן עַד בֹּאָם&quot;</p><p>ועוד פסוק.......כי העבודה במשכן לבני קהת משבט לוי היא עבודה בקודש</p><p>במדבר ז9: &quot;וְלִבְנֵי קְהָת לֹא נָתָן כִּי עֲבֹדַת הַקֹּדֶשׁ עֲלֵהֶם בַּכָּתֵף יִשָּׂאוּ&quot;</p><p>במדבר ג31: &quot;וּמִשְׁמַרְתָּם הָאָרֹן וְהַשֻּׁלְחָן וְהַמְּנֹרָה וְהַמִּזְבְּחֹת וּכְלֵי הַקֹּדֶשׁ אֲשֶׁר יְשָׁרְתוּ בָּהֶם וְהַמָּסָךְ וְכֹל עֲבֹדָתוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-30 07:41:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0226_0.html',
		'<p>דברי הימים א טו2: &quot;אָז אָמַר דָּוִיד לֹא לָשֵׂאת אֶת אֲרוֹן הָאֱלֹהִים כִּי אִם הַלְוִיִּם כִּי בָם בָּחַר יהוה לָשֵׂאת אֶת אֲרוֹן יהוה וּלְשָׁרְתוֹ עַד עוֹלָם&quot;</p><p>דברי הימים א טו3: &quot;וַיַּקְהֵל דָּוִיד אֶת כָּל יִשְׂרָאֵל אֶל יְרוּשָׁלָים לְהַעֲלוֹת אֶת אֲרוֹן יהוה אֶל מְקוֹמוֹ אֲשֶׁר הֵכִין לוֹ&quot;</p><p>דברי הימים א טו4: &quot;וַיֶּאֱסֹף דָּוִיד אֶת בְּנֵי אַהֲרֹן וְאֶת הַלְוִיִּם&quot; --- לאמור כי גם הלוים וגם הכהנים בני אהרן נושאים את ארון הברית</p><p>אך רק אנשים מכובדים מתוך הלוים כשרים ראשי אבות</p><p>דברי הימים א טו11: &quot;וַיִּקְרָא דָוִיד לְצָדוֹק וּלְאֶבְיָתָר הַכֹּהֲנִים וְלַלְוִיִּם לְאוּרִיאֵל עֲשָׂיָה וְיוֹאֵל שְׁמַעְיָה וֶאֱלִיאֵל וְעַמִּינָדָב&quot;</p><p>דברי הימים א טו12: &quot;וַיֹּאמֶר לָהֶם אַתֶּם רָאשֵׁי הָאָבוֹת לַלְוִיִּם הִתְקַדְּשׁוּ אַתֶּם וַאֲחֵיכֶם וְהַעֲלִיתֶם אֵת אֲרוֹן יהוה אֱלֹהֵי יִשְׂרָאֵל אֶל הֲכִינוֹתִי לוֹ&quot;</p><p>דברי הימים א טו13: &quot;כִּי לְמַבָּרִאשׁוֹנָה לֹא אַתֶּם פָּרַץ יהוה אֱלֹהֵינוּ בָּנוּ כִּי לֹא דְרַשְׁנֻהוּ כַּמִּשְׁפָּט&quot;</p><p>דברי הימים א טו14: &quot;וַיִּתְקַדְּשׁוּ הַכֹּהֲנִים וְהַלְוִיִּם לְהַעֲלוֹת אֶת אֲרוֹן יהוה אֱלֹהֵי יִשְׂרָאֵל&quot;</p><p>דברי הימים א טו15: &quot;וַיִּשְׂאוּ בְנֵי הַלְוִיִּם אֵת אֲרוֹן הָאֱלֹהִים כַּאֲשֶׁר צִוָּה מֹשֶׁה כִּדְבַר יהוה בִּכְתֵפָם בַּמֹּטוֹת עֲלֵיהֶם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-30 07:44:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0216_6.html',
		'<p>ספר בראשית פרק כו כתוב:</p><p>(לב) וַיְהִי בַּיּוֹם הַהוּא וַיָּבֹאוּ עַבְדֵי יִצְחָק, וַיַּגִּדוּ לוֹ עַל-אֹדוֹת הַבְּאֵר אֲשֶׁר חָפָרוּ וַיֹּאמְרוּ לוֹ מָצָאנוּ מָיִם (לג) וַיִּקְרָא אֹתָהּ שִׁבְעָה עַל-כֵּן שֵׁם-הָעִיר בְּאֵר שֶׁבַע עַד הַיּוֹם הַזֶּה.</p><p>*** מָצָאנוּ מָיִם (לג) וַיִּקְרָא אֹתָהּ שִׁבְעָה ***</p><p>בְּאֵר-שֶׁבַע = בְּאֵר-מים</p><p>---------------------------------------------------------------------</p><p>תהלים צ14: &quot;שַׂבְּעֵנוּ בַבֹּקֶר חַסְדֶּךָ וּנְרַנְּנָה וְנִשְׂמְחָה בְּכָל יָמֵינוּ&quot;</p><p>************* שַׂבְּעֵנוּ מלשון שֶׁבַע=מים *************</p><p>על כן .......</p><p>לשתות מים בבקר למען תשבע [מלשון שבע=מים] ולא לאכול עד שעה 10 בבקר</p><p>כי משעה 6 עד שעה 10 בקר ומשעה 10 עד שעה 14 צהרים ומשעה 14 עד שעה 18 ערב</p><p>---</p><p>כשאתה קם בבקר ואתה רק שותה מים ולא אוכל מאומה אתה למעשה מקבל את המסר של המים  וְרוּחַ אֱלֹהִים מְרַחֶפֶת עַל פְּנֵי הַמָּיִם</p><p>ורוח האלהים עליך עושה לך איפוס [reset] ואז כל המערכת הגופנית והנפשית שלך מתחילה היטב את היום ככתוב בפסוק בספר תהילות</p><p>תהלים צ14: &quot;שַׂבְּעֵנוּ בַבֹּקֶר חַסְדֶּךָ וּנְרַנְּנָה וְנִשְׂמְחָה בְּכָל יָמֵינוּ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-31 08:31:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-08-31 08:31:55' 
			WHERE messageid=11848;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0530_2.html',
		'<p> </p><p>במאמרי בקישור הזה כתבתי איך לשמוע בקול אלהים https://tora.us.fm/tnk1/messages/prqim_t0505_0.html</p><p>וכדי לשמוע בקול אלהים יש להנזר מן הבשר ומן היין</p><p>אבל אם הגעת לגבול שאתה מתייסר מאד וכבר אינך יכול לשמוע בקול אלהים למה תמות</p><p>דברים ה21: &quot;וְעַתָּה לָמָּה נָמוּת כִּי תֹאכְלֵנוּ הָאֵשׁ הַגְּדֹלָה הַזֹּאת אִם יֹסְפִים אֲנַחְנוּ לִשְׁמֹעַ אֶת קוֹל יהוה אֱלֹהֵינוּ עוֹד וָמָתְנוּ&quot;</p><p>לכן בכל זאת אל תחטא לאלהים לבלתי שמוע בקולו אך תוכל לקחת החלב והיין ועשית לך משתה לחיים</p><p>לאנשים האובדים בדרך הנה עתה אדריך אתכם איכה לבחור בחיים</p><p>קודם כל יש להנצל מן המות וצדקה תציל ממות אז תעשו צדקה</p><p>כי דבר ראשון אם עשיתם צדקה כבר ניצלתם מן המות</p><p>ועתה ראו את אשר כתב הנביא  &quot;שִׁמְעוּ וּתְחִי נַפְשְׁכֶם&quot;</p><p>כאשר בספר הנביא ישעיהו פרק נה כתוב</p><p>ישעיהו נה1: &quot;הוֹי כָּל צָמֵא לְכוּ לַמַּיִם וַאֲשֶׁר אֵין לוֹ כָּסֶף לְכוּ שִׁבְרוּ וֶאֱכֹלוּ וּלְכוּ שִׁבְרוּ בְּלוֹא כֶסֶף וּבְלוֹא מְחִיר יַיִן וְחָלָב&quot;  </p><p>[ואמנם אינני מטיף ליין ולא לבשר אך רק במקרה שאתה באמת אבוד וקצה נפשך בחייך כי נמאס לך מהחיים וכבד לך מנשוא]</p><p>ישעיהו נה2: &quot;לָמָּה תִשְׁקְלוּ כֶסֶף בְּלוֹא לֶחֶם וִיגִיעֲכֶם בְּלוֹא לְשָׂבְעָה שִׁמְעוּ שָׁמוֹעַ אֵלַי וְאִכְלוּ טוֹב וְתִתְעַנַּג בַּדֶּשֶׁן נַפְשְׁכֶם&quot;</p><p>ישעיהו נה3: &quot;הַטּוּ אָזְנְכֶם וּלְכוּ אֵלַי שִׁמְעוּ וּתְחִי נַפְשְׁכֶם ....... וְאֶכְרְתָה לָכֶם בְּרִית עוֹלָם חַסְדֵי דָוִד הַנֶּאֱמָנִים&quot;</p><p>ישעיהו נה4: &quot;הֵן עֵד לְאוּמִּים נְתַתִּיו נָגִיד וּמְצַוֵּה לְאֻמִּים&quot;</p><p>ישעיהו נה5: &quot;הֵן גּוֹי לֹא תֵדַע תִּקְרָא וְגוֹי לֹא יְדָעוּךָ אֵלֶיךָ יָרוּצוּ לְמַעַן יהוה אֱלֹהֶיךָ וְלִקְדוֹשׁ יִשְׂרָאֵל כִּי פֵאֲרָךְ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-31 12:27:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_0.html',
		'<p>כדי לשמוע בקול אלהים יש להנזר מן הבשר ומן היין</p><p>אבל אם הגעת לגבול שאתה מתייסר מאד וכבר אינך יכול לשמוע בקול אלהים למה תמות</p><p>דברים ה21: &quot;וְעַתָּה לָמָּה נָמוּת כִּי תֹאכְלֵנוּ הָאֵשׁ הַגְּדֹלָה הַזֹּאת אִם יֹסְפִים אֲנַחְנוּ לִשְׁמֹעַ אֶת קוֹל יהוה אֱלֹהֵינוּ עוֹד וָמָתְנוּ&quot;</p><p>לכן בכל זאת אל תחטא לאלהים לבלתי שמוע בקולו אך תוכל לקחת החלב והיין ועשית לך משתה לחיים</p><p>לאנשים האובדים בדרך הנה עתה אדריך אתכם איכה לבחור בחיים</p><p>קודם כל יש להנצל מן המות וצדקה תציל ממות אז תעשו צדקה</p><p>כי דבר ראשון אם עשיתם צדקה כבר ניצלתם מן המות</p><p>ועתה ראו את אשר כתב הנביא &quot;שִׁמְעוּ וּתְחִי נַפְשְׁכֶם&quot;</p><p>כאשר בספר הנביא ישעיהו פרק נה כתוב</p><p>ישעיהו נה1: &quot;הוֹי כָּל צָמֵא לְכוּ לַמַּיִם וַאֲשֶׁר אֵין לוֹ כָּסֶף לְכוּ שִׁבְרוּ וֶאֱכֹלוּ וּלְכוּ שִׁבְרוּ בְּלוֹא כֶסֶף וּבְלוֹא מְחִיר יַיִן וְחָלָב&quot;</p><p>[ואמנם אינני מטיף ליין ולא לבשר אך רק במקרה שאתה באמת אבוד וקצה נפשך בחייך כי נמאס לך מהחיים וכבד לך מנשוא]</p><p>ישעיהו נה2: &quot;לָמָּה תִשְׁקְלוּ כֶסֶף בְּלוֹא לֶחֶם וִיגִיעֲכֶם בְּלוֹא לְשָׂבְעָה שִׁמְעוּ שָׁמוֹעַ אֵלַי וְאִכְלוּ טוֹב וְתִתְעַנַּג בַּדֶּשֶׁן נַפְשְׁכֶם&quot;</p><p>ישעיהו נה3: &quot;הַטּוּ אָזְנְכֶם וּלְכוּ אֵלַי שִׁמְעוּ וּתְחִי נַפְשְׁכֶם ....... וְאֶכְרְתָה לָכֶם בְּרִית עוֹלָם חַסְדֵי דָוִד הַנֶּאֱמָנִים&quot;</p><p>ישעיהו נה4: &quot;הֵן עֵד לְאוּמִּים נְתַתִּיו נָגִיד וּמְצַוֵּה לְאֻמִּים&quot;</p><p>ישעיהו נה5: &quot;הֵן גּוֹי לֹא תֵדַע תִּקְרָא וְגוֹי לֹא יְדָעוּךָ אֵלֶיךָ יָרוּצוּ לְמַעַן יהוה אֱלֹהֶיךָ וְלִקְדוֹשׁ יִשְׂרָאֵל כִּי פֵאֲרָךְ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-08-31 12:29:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2810_4.html',
		'<p>כדי להיות צדיק בנפש דרוש גם את היסוד למשכן הגוף</p><p>כי לנפש צדיק דרוש יסוד של משכן צדיק ועל כן.......</p><p>בקומך בבקר רחץ בשרך במים ופלל לאלהים שתה מים</p><p>ואחרי כן כעבור זמן מה קח לך כפית סילאן תמרים טבעי</p><p>סילאן תמרים טבעי ללא סוכר ומהל התמר בכוס חלב</p><p>ועם משקה התמרים הזה בקש מאלהים להיות צדיק</p><p>אחוז בכוס החלב עם התמרים והגד את הפסוק הזה</p><p>תהלים צב13: &quot;צַדִּיק כַּתָּמָר יִפְרָח כְּאֶרֶז בַּלְּבָנוֹן יִשְׂגֶּה&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-01 07:46:23'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/sofrim/zuckm/48.html',
		'<p>בסוף דנת את כל האחים לכפית זכות, יפה</p>',
		'116594454186575816914',
		'Yogev Izhak',
		'2022-09-03 21:00:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0129_1.html',
		'<p>תהלים קב5: &quot;הוּכָּה כָעֵשֶׂב וַיִּבַשׁ לִבִּי כִּי שָׁכַחְתִּי מֵאֲכֹל לַחְמִי&quot; </p><p>דויד המלך נטה לצמחונות כי לדבריו שכח מאכול לחמו [לחם=בשר]</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-04 03:22:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_0.html',
		'<p>דברים כא18: &quot;כִּי יִהְיֶה לְאִישׁ בֵּן סוֹרֵר וּמוֹרֶה אֵינֶנּוּ שֹׁמֵעַ בְּקוֹל אָבִיו וּבְקוֹל אִמּוֹ וְיִסְּרוּ אֹתוֹ וְלֹא יִשְׁמַע אֲלֵיהֶם&quot;  </p><p>דברים כא19: &quot;וְתָפְשׂוּ בוֹ אָבִיו וְאִמּוֹ וְהוֹצִיאוּ אֹתוֹ אֶל זִקְנֵי עִירוֹ וְאֶל שַׁעַר מְקֹמוֹ&quot;</p><p>דברים כא20: &quot;וְאָמְרוּ אֶל זִקְנֵי עִירוֹ בְּנֵנוּ זֶה סוֹרֵר וּמֹרֶה אֵינֶנּוּ שֹׁמֵעַ בְּקֹלֵנוּ זוֹלֵל וְסֹבֵא&quot;</p><p>דברים כא21: &quot;וּרְגָמֻהוּ כָּל אַנְשֵׁי עִירוֹ בָאֲבָנִים וָמֵת וּבִעַרְתָּ הָרָע מִקִּרְבֶּךָ וְכָל יִשְׂרָאֵל יִשְׁמְעוּ וְיִרָאוּ&quot;</p><p>בְּנֵנוּ זֶה סוֹרֵר וּמֹרֶה אֵינֶנּוּ שֹׁמֵעַ בְּקֹלֵנוּ = זוֹלֵל וְסֹבֵא = זוֹלֵל בשר וְסֹבֵא יין ושכר </p><p>ועתה שמע בקולי אנכי דיין איש קדוש ואל תהיה זוֹלֵל וְסֹבֵא </p><p>משלי כג22: &quot;שְׁמַע לְאָבִיךָ זֶה יְלָדֶךָ וְאַל תָּבוּז כִּי זָקְנָה אִמֶּךָ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-04 07:18:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_0.html',
		'<p>דברים כא18: &quot;כִּי יִהְיֶה לְאִישׁ בֵּן סוֹרֵר וּמוֹרֶה אֵינֶנּוּ שֹׁמֵעַ בְּקוֹל אָבִיו וּבְקוֹל אִמּוֹ וְיִסְּרוּ אֹתוֹ וְלֹא יִשְׁמַע אֲלֵיהֶם&quot;</p><p>דברים כא19: &quot;וְתָפְשׂוּ בוֹ אָבִיו וְאִמּוֹ וְהוֹצִיאוּ אֹתוֹ אֶל זִקְנֵי עִירוֹ וְאֶל שַׁעַר מְקֹמוֹ&quot;</p><p>דברים כא20: &quot;וְאָמְרוּ אֶל זִקְנֵי עִירוֹ בְּנֵנוּ זֶה סוֹרֵר וּמֹרֶה אֵינֶנּוּ שֹׁמֵעַ בְּקֹלֵנוּ זוֹלֵל וְסֹבֵא&quot;</p><p>דברים כא21: &quot;וּרְגָמֻהוּ כָּל אַנְשֵׁי עִירוֹ בָאֲבָנִים וָמֵת וּבִעַרְתָּ הָרָע מִקִּרְבֶּךָ וְכָל יִשְׂרָאֵל יִשְׁמְעוּ וְיִרָאוּ&quot;</p><p>בְּנֵנוּ זֶה סוֹרֵר וּמֹרֶה אֵינֶנּוּ שֹׁמֵעַ בְּקֹלֵנוּ = זוֹלֵל וְסֹבֵא = זוֹלֵל בשר וְסֹבֵא יין ושכר</p><p>ועתה שמע בקולי אנכי דיין איש קדוש ואל תהיה זוֹלֵל וְסֹבֵא</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-04 07:20:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-04 07:20:36' 
			WHERE messageid=11860;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-09 14:23:08' 
			WHERE messageid=11728;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p></p><p>איוב יב17: &quot;מוֹלִיךְ יוֹעֲצִים שׁוֹלָל וְשֹׁפְטִים יְהוֹלֵל&quot;</p><p>איוב יב19: &quot;מוֹלִיךְ כֹּהֲנִים שׁוֹלָל וְאֵתָנִים יְסַלֵּף&quot;</p><p>-</p><p> כֹּהֲנִים = יוֹעֲצִים</p><p>וְשֹׁפְטִים = וְאֵתָנִים = [וְאֵתָנִים הוּא הַחֹדֶשׁ הַשְּׁבִיעִי]</p><p>מלכים א ח2: &quot;וַיִּקָּהֲלוּ אֶל הַמֶּלֶךְ שְׁלֹמֹה כָּל אִישׁ יִשְׂרָאֵל בְּיֶרַח הָאֵתָנִים בֶּחָג הוּא הַחֹדֶשׁ הַשְּׁבִיעִי&quot;</p><p>על כן אומרים נכון כי ראש השנה הוא יום המשפט יום הדין</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-10 18:12:00'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>איוב יב17: &quot;מוֹלִיךְ יוֹעֲצִים שׁוֹלָל וְשֹׁפְטִים יְהוֹלֵל&quot;</p><p>איוב יב19: &quot;מוֹלִיךְ כֹּהֲנִים שׁוֹלָל וְאֵתָנִים יְסַלֵּף&quot;</p><p>-</p><p>כֹּהֲנִים = יוֹעֲצִים</p><p>וְשֹׁפְטִים = וְאֵתָנִים = [וְאֵתָנִים הוּא הַחֹדֶשׁ הַשְּׁבִיעִי]</p><p>מלכים א ח2: &quot;וַיִּקָּהֲלוּ אֶל הַמֶּלֶךְ שְׁלֹמֹה כָּל אִישׁ יִשְׂרָאֵל בְּיֶרַח הָאֵתָנִים בֶּחָג הוּא הַחֹדֶשׁ הַשְּׁבִיעִי&quot;</p><p>על כן חודש המשפט בְּיֶרַח הָאֵתָנִים בֶּחָג הוּא הַחֹדֶשׁ הַשְּׁבִיעִי </p><p>ואומרים נכון כי חַג הַסֻּכּוֹת ראש השנה הוא יום המשפט יום הדין</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-10 18:16:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-10 18:16:10' 
			WHERE messageid=11862;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>איוב יב17: &quot;מוֹלִיךְ יוֹעֲצִים שׁוֹלָל וְשֹׁפְטִים יְהוֹלֵל&quot;</p><p>איוב יב19: &quot;מוֹלִיךְ כֹּהֲנִים שׁוֹלָל וְאֵתָנִים יְסַלֵּף&quot;</p><p>-</p><p>כֹּהֲנִים = יוֹעֲצִים</p><p>וְשֹׁפְטִים = וְאֵתָנִים = [וְאֵתָנִים הוּא הַחֹדֶשׁ הַשְּׁבִיעִי]</p><p>מלכים א ח2: &quot;וַיִּקָּהֲלוּ אֶל הַמֶּלֶךְ שְׁלֹמֹה כָּל אִישׁ יִשְׂרָאֵל בְּיֶרַח הָאֵתָנִים בֶּחָג הוּא הַחֹדֶשׁ הַשְּׁבִיעִי&quot;</p><p>על כן חודש המשפט בְּיֶרַח הָאֵתָנִים בֶּחָג הוּא הַחֹדֶשׁ הַשְּׁבִיעִי</p><p>ואכן נכון כי חַג הַסֻּכּוֹת ראש השנה הוא יום המשפט יום הדין</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-10 18:17:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-10 18:17:49' 
			WHERE messageid=11863;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/thlim/th-139-11.html',
		'<p>תודה רבה! </p>',
		'108117726959159489131',
		'Ohad Moisi',
		'2022-09-13 23:22:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>לוח המאור הגדול לוח נח ובניו יחל מיום בריאת המאורות ביום רביעי</p><p>אך לוח הכהנים יחל מיום אלהים מיום שבת כארבעה ימים לפני לוח המאור הגדול</p><p>כי הכהנים כמלאכים אשר עם האלהים עוד בטרם נבראו שמים וארץ לאמור בטרם נבראו המאורות</p><p>בכל זאת בשני הלוחות מועד 7.7.7.7.7 יהיה באותו יום שבת בחג-הסכות ראש השנה לשמיטת היובל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-14 08:57:32'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>לוח המאור הגדול לוח נח ובניו יחל מיום בריאת המאורות ביום רביעי</p><p>אך לוח הכהנים יחל מיום אלהים מיום שבת כארבעה ימים לפני לוח המאור הגדול</p><p>כי הכהנים כמלאכים אשר עם האלהים עוד בטרם נבראו שמים וארץ לאמור בטרם נבראו המאורות</p><p>בכל זאת בשני הלוחות מועד 7.7.7.7.7 יהיה באותו יום שבת בחג-הסכות ראש השנה לשמיטת היובל</p><p>-</p><p>לוח דיין שם = לוח הכהן = לוח מלאך יהוה</p><p>מלאכי ב7: &quot;כִּי שִׂפְתֵי כֹהֵן יִשְׁמְרוּ דַעַת וְתוֹרָה יְבַקְשׁוּ מִפִּיהוּ כִּי מַלְאַךְ יהוה צְבָאוֹת הוּא&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-14 10:52:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-14 10:52:54' 
			WHERE messageid=11866;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/jj-05-0205.html',
		'<p></p>',
		'101664684636031623662',
		'מלכי דייטש',
		'2022-09-14 12:42:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/jj-05-0205.html',
		'<p>עע</p>',
		'101664684636031623662',
		'מלכי דייטש',
		'2022-09-14 12:42:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>מה ההבדל בין השוגים לפרש את לוח מגילות קומראן מדבר יהודה לבין הלוח של דיין שם משה</p><p>-</p><p> השוגים לפרש את לוח מגילות קומראן מעברים שבעה ימים כל שבע שנים כדי שהמועד יהיה תמיד ביום רביעי</p><p>אך בלוח של דיין שם משה העיבור יהיה כשמונה ימים כל שבע שנים כי כל שבע שנים יתחלף המועד ביום אחד</p><p>לאמור כי בלוח של דיין המועד יהיה תמיד באותו יום רק במחזור של שבע שנים ולאחר שבע שנים המועד יתחלף ביום אחד</p><p>המועד אינו יכול להיות קבוע באותו יום לכל מחזור 49 שנות היובל כי אם רק למחזור של שבע שנים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-16 13:13:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/jj-01-06.html',
		'<p>תודה על הפרשנות היפה, מעניין מאד ! השיר עצמו מקסים, בעקבותיו תהיתי על מילותיו. </p>',
		'111963489808869175707',
		'BA',
		'2022-09-17 07:17:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0127_2.html',
		'<p>https://scontent.ftlv15-1.fna.fbcdn.net/v/t39.30808-6/298805257_3901650740060753_4202388311257226489_n.jpg?_nc_cat=111&amp;ccb=1-7&amp;_nc_sid=730e14&amp;_nc_ohc=O0f8_RRMAYYAX_9fhHY&amp;tn=g-uQw9D2lckZCosD&amp;_nc_ht=scontent.ftlv15-1.fna&amp;oh=00_AT8JISU7GRBpMW1EQitwHys5tPNrfWigRF-j30f2D0yDLQ&amp;oe=632AFD2E</p><p>-</p><p>https://scontent.ftlv15-1.fna.fbcdn.net/v/t39.30808-6/306078933_2404170986399914_5255736333707991237_n.jpg?_nc_cat=1&amp;ccb=1-7&amp;_nc_sid=730e14&amp;_nc_ohc=KzdtFSkj07gAX8VdJKK&amp;tn=g-uQw9D2lckZCosD&amp;_nc_ht=scontent.ftlv15-1.fna&amp;oh=00_AT--8v7FMm28XMtI071hWwNfMVTUDm8gMYkh9stnOt9fpg&amp;oe=632BA75B</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-17 17:24:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0127_2.html',
		'<p>https://scontent.ftlv15-1.fna.fbcdn.net/v/t31.18172-8/330909_10150435103683327_1157195244_o.jpg?_nc_cat=106&amp;ccb=1-7&amp;_nc_sid=9267fe&amp;_nc_ohc=6UFMzPCvvAMAX97_GDC&amp;_nc_oc=AQkgeVQ7iuYpB8LlRoaKllbNhHj17IGYfIgn3Z_kfqqlj_3dOYrXV8k2Ps96n8-1TyH7rOzJwkVdLciI9mQ7rWXa&amp;_nc_ht=scontent.ftlv15-1.fna&amp;oh=00_AT_ZSaeGmcV1GAwiQCYRLfPRltH3ByH5MMu4v4zvMytyyw&amp;oe=634D780B</p><p>-</p><p>https://scontent.ftlv15-1.fna.fbcdn.net/v/t39.30808-6/298805257_3901650740060753_4202388311257226489_n.jpg?_nc_cat=111&amp;ccb=1-7&amp;_nc_sid=730e14&amp;_nc_ohc=O0f8_RRMAYYAX_9fhHY&amp;tn=g-uQw9D2lckZCosD&amp;_nc_ht=scontent.ftlv15-1.fna&amp;oh=00_AT8JISU7GRBpMW1EQitwHys5tPNrfWigRF-j30f2D0yDLQ&amp;oe=632AFD2E</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-17 17:30:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0127_2.html',
		'<p>https://scontent.ftlv15-1.fna.fbcdn.net/v/t31.18172-8/330909_10150435103683327_1157195244_o.jpg?_nc_cat=106&amp;ccb=1-7&amp;_nc_sid=9267fe&amp;_nc_ohc=6UFMzPCvvAMAX97_GDC&amp;_nc_oc=AQkgeVQ7iuYpB8LlRoaKllbNhHj17IGYfIgn3Z_kfqqlj_3dOYrXV8k2Ps96n8-1TyH7rOzJwkVdLciI9mQ7rWXa&amp;_nc_ht=scontent.ftlv15-1.fna&amp;oh=00_AT_ZSaeGmcV1GAwiQCYRLfPRltH3ByH5MMu4v4zvMytyyw&amp;oe=634D780B</p><p>-</p><p>https://scontent.ftlv15-1.fna.fbcdn.net/v/t39.30808-6/298805257_3901650740060753_4202388311257226489_n.jpg?_nc_cat=111&amp;ccb=1-7&amp;_nc_sid=730e14&amp;_nc_ohc=O0f8_RRMAYYAX_9fhHY&amp;tn=g-uQw9D2lckZCosD&amp;_nc_ht=scontent.ftlv15-1.fna&amp;oh=00_AT8JISU7GRBpMW1EQitwHys5tPNrfWigRF-j30f2D0yDLQ&amp;oe=632AFD2E</p><p>-</p><p>https://scontent.ftlv15-1.fna.fbcdn.net/v/t39.30808-6/306078933_2404170986399914_5255736333707991237_n.jpg?_nc_cat=1&amp;ccb=1-7&amp;_nc_sid=730e14&amp;_nc_ohc=KzdtFSkj07gAX8VdJKK&amp;tn=g-uQw9D2lckZCosD&amp;_nc_ht=scontent.ftlv15-1.fna&amp;oh=00_AT--8v7FMm28XMtI071hWwNfMVTUDm8gMYkh9stnOt9fpg&amp;oe=632BA75B</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-17 17:31:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-17 17:32:15' 
			WHERE messageid=11873;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-17 17:32:25' 
			WHERE messageid=11872;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/01-27.html',
		'<p>עת צרה וצוקה נכונה לנו. אנחנו כלל לא מוכנים להתמודד. אולי בדרך לקלפי ביום הבחירות, נשקול במי לבחור, אולי נמצא מנהיג שיוביל אותנו אל ישועת יהוה אלוהינו, למרות שלא נתגלה לנו. אולי מבלי שנודע לנו כי מחשבותיו נכונו כי ידע ספר ולכן דרכנו תיכון. שנה טובה לכם ידידיי...</p>',
		'102082904524089608340',
		'Rami Nir',
		'2022-09-19 15:34:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-20 02:55:46' 
			WHERE messageid=11868;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-20 02:55:48' 
			WHERE messageid=11869;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-40-26.html',
		'<p>כאשר ארים ראשי מול השמים, אראה את פלא הבריאה ואשאל מי ברא בריאה אין סופית שכזו?</p>',
		'102082904524089608340',
		'Rami Nir',
		'2022-09-21 15:12:09'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2810_4.html',
		'<p>תהלים צב13: &quot;צַדִּיק כַּתָּמָר יִפְרָח............ כְּאֶרֶז בַּלְּבָנוֹן יִשְׂגֶּה&quot;</p><p>---</p><p>https://scontent.ftlv15-1.fna.fbcdn.net/v/t39.30808-6/307032869_1169884266942111_3666716985578225168_n.jpg?_nc_cat=105&amp;ccb=1-7&amp;_nc_sid=730e14&amp;_nc_ohc=MfcNk9ktcs0AX8aiNs0&amp;_nc_ht=scontent.ftlv15-1.fna&amp;oh=00_AT-fMXUxeXcQlUTmPh27LKVom6qeeQe4e2Meiy8W7Zh18w&amp;oe=6332805D</p><p>-----</p><p>https://scontent.ftlv15-1.fna.fbcdn.net/v/t39.30808-6/307018602_1169884340275437_6502409169169890092_n.jpg?_nc_cat=111&amp;ccb=1-7&amp;_nc_sid=730e14&amp;_nc_ohc=0nmuIXWvG-UAX8aYONY&amp;tn=g-uQw9D2lckZCosD&amp;_nc_ht=scontent.ftlv15-1.fna&amp;oh=00_AT8zv30EH330dCn83ZjhDJf2mMUObHw6jpYwwtNHmOR6rQ&amp;oe=6331DB81</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-22 17:57:59'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0529_3.html',
		'<p>בראשית יב1: &quot;וַיֹּאמֶר יהוה אֶל אַבְרָם לֶךְ לְךָ מֵאַרְצְךָ וּמִמּוֹלַדְתְּךָ וּמִבֵּית אָבִיךָ אֶל הָאָרֶץ אֲשֶׁר אַרְאֶךָּ&quot;  </p><p>ואלהים הראה לאברם את ארץ הנגב</p><p>בראשית יב9: &quot;וַיִּסַּע אַבְרָם הָלוֹךְ וְנָסוֹעַ הַנֶּגְבָּה&quot; </p><p>וגם בתם הרעב כעבור עשר שנים לאחר הירידה למצרים אברם עולה אל הנגב</p><p>בראשית יג1: &quot;וַיַּעַל אַבְרָם מִמִּצְרַיִם הוּא וְאִשְׁתּוֹ וְכָל אֲשֶׁר לוֹ וְלוֹט עִמּוֹ הַנֶּגְבָּה&quot;  </p><p>פעמיים בחר אברם לגור בארץ הנגב כי זה המקום שהראה לו האלהים</p><p>גם משה איש האלהים ידע זאת כי חברון הוא המקום הקדוש בנגב</p><p>הוא אשר כתבתי לכם בגוף המאמר כדברים הבאים....................</p><p>נראה שבני ישראל המרגלים שרצו לדעת נסתרות את סוד קדושת הארץ שאלו את משה ...</p><p>איפה זה המקום הקדוש הזה וַיֹּאמֶר אֲלֵהֶם עֲלוּ זֶה בַּנֶּגֶב וַעֲלִיתֶם אֶת הָהָר וַיַּעֲלוּ בַנֶּגֶב וַיָּבֹא עַד חֶבְרוֹן</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-22 18:21:08'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2810_4.html',
		'<p>תהלים צב13: &quot;צַדִּיק כַּתָּמָר יִפְרָח............ כְּאֶרֶז בַּלְּבָנוֹן יִשְׂגֶּה&quot;</p><p>---</p><p>https://scontent.ftlv15-1.fna.fbcdn.net/v/t39.30808-6/307032869_1169884266942111_3666716985578225168_n.jpg?_nc_cat=105&amp;ccb=1-7&amp;_nc_sid=730e14&amp;_nc_ohc=MfcNk9ktcs0AX8aiNs0&amp;_nc_ht=scontent.ftlv15-1.fna&amp;oh=00_AT-fMXUxeXcQlUTmPh27LKVom6qeeQe4e2Meiy8W7Zh18w&amp;oe=6332805D</p><p>-----</p><p>https://scontent.ftlv15-1.fna.fbcdn.net/v/t39.30808-6/307018602_1169884340275437_6502409169169890092_n.jpg?_nc_cat=111&amp;ccb=1-7&amp;_nc_sid=730e14&amp;_nc_ohc=0nmuIXWvG-UAX8aYONY&amp;tn=g-uQw9D2lckZCosD&amp;_nc_ht=scontent.ftlv15-1.fna&amp;oh=00_AT8zv30EH330dCn83ZjhDJf2mMUObHw6jpYwwtNHmOR6rQ&amp;oe=6331DB81</p><p>---</p><p>https://scontent.ftlv16-1.fna.fbcdn.net/v/t39.30808-6/307036107_1169884426942095_3150385655937420351_n.jpg?_nc_cat=108&amp;ccb=1-7&amp;_nc_sid=730e14&amp;_nc_ohc=37oKh6-VwTMAX9zsLWe&amp;_nc_ht=scontent.ftlv16-1.fna&amp;oh=00_AT8EJOEiJbgQcipSsPxcgGtrDFkE3zuC-OaMz40IQ6vDfQ&amp;oe=6330DB1C</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-22 18:51:39'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-22 18:52:32' 
			WHERE messageid=11877;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/thlim/th-127-04.html',
		'<p>התורשה הגנטית DNA של בני הנעורים טובה הרבה יותר מהתורשה הגנטית של בני הזקונים</p><p>ובגלל שמשכנם [גופם] של בני הנעורים הוא משכן של גיבורים</p><p>לכן משכנם של בני הזקונים הוא משכן של חכמים כי זה הצדק</p><p>וכי בני הנעורים שנולדים מאב צעיר זוכים לתורשה ירושה של אביהם הצעיר</p><p>אבל אין איפה ואיפה כי האלהים נתן חכמה לבני הזקונים כתורשה ירושה של אביהם הזקן בעל הדעת למוד ניסיון החיים</p><p>כי ככה אלהים מפצה את בני הזקונים נותן להם חכמה כי אין להם תורשה גנטית איכותית כבני הנעורים</p><p>קהלת ז12: &quot;כִּי בְּצֵל הַחָכְמָה בְּצֵל הַכָּסֶף וְיִתְרוֹן דַּעַת הַחָכְמָה תְּחַיֶּה בְעָלֶיהָ&quot;</p><p> דַּעַת הַחָכְמָה תְּחַיֶּה בְעָלֶיהָ של בני הזקונים כי אין להם חיים כבני הנעורים</p><p>זאת מערכת הצדק של התורשה הגנטית זה מעשה הצדק של האלהים</p><p>----------------------------------------------------------------------------------</p><p>וְעֵצָה מִזְּקֵנִים = וְעֵצָה מֵחָכָם</p><p>לאמור כי הזקנים חכמים --- [בעלי ניסיון חכמת חיים]</p><p>על כן --- בֶן זְקֻנִים = בֶּן חֲכָמִים = אֲנִי בֶּן מַלְכֵי קֶדֶם</p><p>[וזאת אחת הסיבות שיוסף בזכות חכמת אלהים בו עלה לגדולה עד משנה לפרעה מלך מצרים]</p><p>בראשית מה9: &quot;מַהֲרוּ וַעֲלוּ אֶל אָבִי וַאֲמַרְתֶּם אֵלָיו *****כֹּה אָמַר בִּנְךָ יוֹסֵף שָׂמַנִי אֱלֹהִים לְאָדוֹן לְכָל מִצְרָיִם***** רְדָה אֵלַי אַל תַּעֲמֹד&quot;</p><p>---------------</p><p>בראשית לז3: &quot;וְיִשְׂרָאֵל אָהַב אֶת יוֹסֵף מִכָּל בָּנָיו כִּי *****בֶן זְקֻנִים***** הוּא לוֹ וְעָשָׂה לוֹ כְּתֹנֶת פַּסִּים&quot;</p><p>ישעיהו יט11: &quot;אַךְ אֱוִלִים שָׂרֵי צֹעַן חַכְמֵי יֹעֲצֵי פַּרְעֹה עֵצָה נִבְעָרָה אֵיךְ תֹּאמְרוּ אֶל פַרְעֹה *****בֶּן חֲכָמִים אֲנִי בֶּן מַלְכֵי קֶדֶם&quot;*****</p><p>--------------</p><p>בראשית יא24: &quot;וַיְחִי נָחוֹר תֵּשַׁע וְעֶשְׂרִים שָׁנָה וַיּוֹלֶד אֶת תָּרַח&quot;</p><p>בראשית יא25: &quot;וַיְחִי נָחוֹר אַחֲרֵי הוֹלִידוֹ אֶת תֶּרַח תְּשַׁע עֶשְׂרֵה שָׁנָה וּמְאַת שָׁנָה וַיּוֹלֶד בָּנִים וּבָנוֹת&quot;</p><p>בראשית יא26: &quot;וַיְחִי תֶרַח שִׁבְעִים שָׁנָה וַיּוֹלֶד אֶת אַבְרָם אֶת נָחוֹר וְאֶת הָרָן&quot;</p><p>----------------------------------------------------------------------------------------</p><p>נָחוֹר בגיל 29 שָׁנָה ילד את תֶרַח</p><p>וכאשר תֶרַח בן 70 ילד את אַבְרָם ----- לאמור כי אברהם אבינו בֶן זְקֻנִים</p><p>-------------------------------------------------------------------------------------</p><p>(ט) וַיִּכְתֹּב משֶׁה אֶת הַתּוֹרָה הַזֹּאת וַיִּתְּנָהּ אֶל הַכֹּהֲנִים בְּנֵי לֵוִי הַנֹּשְׂאִים אֶת אֲרוֹן בְּרִית יְהֹוָה וְאֶל כָּל זִקְנֵי יִשְׂרָאֵל:</p><p>על כן בֶּן חֲכָמִים אֲנִי בֶּן מַלְכֵי קֶדֶם בן-תורה בֶן זְקֻנִים אשר נולד מאלה &quot;הַכֹּהֲנִים בְּנֵי לֵוִי הַנֹּשְׂאִים אֶת אֲרוֹן בְּרִית יְהֹוָה וְאֶל כָּל זִקְנֵי יִשְׂרָאֵל:&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-23 08:18:04'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26b9_3.html',
		'<p>התורשה הגנטית DNA של בני הנעורים טובה הרבה יותר מהתורשה הגנטית של בני הזקונים</p><p>ובגלל שמשכנם [גופם] של בני הנעורים הוא משכן של גיבורים</p><p>לכן משכנם של בני הזקונים הוא משכן של חכמים כי זה הצדק</p><p>וכי בני הנעורים שנולדים מאב צעיר זוכים לתורשה ירושה של אביהם הצעיר</p><p>אבל אין איפה ואיפה כי האלהים נתן חכמה לבני הזקונים כתורשה ירושה של אביהם הזקן בעל הדעת למוד ניסיון החיים</p><p>כי ככה אלהים מפצה את בני הזקונים נותן להם חכמה כי אין להם תורשה גנטית איכותית כבני הנעורים</p><p>קהלת ז12: &quot;כִּי בְּצֵל הַחָכְמָה בְּצֵל הַכָּסֶף וְיִתְרוֹן דַּעַת הַחָכְמָה תְּחַיֶּה בְעָלֶיהָ&quot;</p><p>דַּעַת הַחָכְמָה תְּחַיֶּה בְעָלֶיהָ של בני הזקונים כי אין להם חיים כבני הנעורים</p><p>זאת מערכת הצדק של התורשה הגנטית זה מעשה הצדק של האלהים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-23 08:19:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/thlim/th-127-04.html',
		'<p>יוסף בן זקונים היה ליעקב והשכיל להתמודד טוב יותר מכול אחיו גם בעינויי גוף גם בעינויי נפש ובעיקר לא אכזב את בוראו אשר בחר בו כשליח להוריד את משפחת אביו מצרימה שם הקים להם בארץ רעמסס את גושן כנווה מדבר מלאכותי נצחי אליו הזרים את מיי הנילוס בתעלה ראשית הנקראת המים של יוסף אל תעלות משנה לאפשר גידולים חקלאיים שבאמצעותם לכלכל דורות שפרו ורבו להוות אוכלוסייה של כמיליון נפש אותם הוציא אלוהים וקרע להם את ים סוף לעבור לסיני ביציאת מצרים להמשיך ולהתרבות עד אין קץ של חיי נצח ישראל...</p>',
		'102082904524089608340',
		'Rami Nir',
		'2022-09-23 15:33:16'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/yovl.html',
		'<p>שבוע טוב </p><p>היום היה יום שבת</p><p>השביעי לחודש השביעי לשנת השבע השביעית בלוח כהני-המקדש</p><p> ובלוח הירח המועד הוא חג-הסכות ראשית שנת שמיטת היובל</p><p>ואם תבחרו בלוח כהני המקדש חג-הסכות יחל בעוד שמונה ימים</p><p>לאמור ביום ראשון בתאריך 2 לאוקטובר 2022</p><p>שנת התשפ&quot;ג החלה היום היא שנת 5783 היא שנת שמיטת היובל</p><p>118 יובלים חלפו-עברו עד היום והחל יובל 119</p><p>בראש שנת היובל בחג-הסכות יצא האדם מגן-עדן</p><p>שנת היובל היא שנת קודש כשנת החמישים</p><p>שנת שמיטת היובל הזאת היתה שנה מספר 1</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 8</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 15</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 22</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר29</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 36</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 43</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 50 היא שנת היובל שהיא גם שנה מספר 1 כי מחזור היובל הוא 49 שנה</p><p>לאמור כי חישוב מספר שנת השמיטה הוא 7+1 וכן ליובל</p><p>שנת 5782 תמה וכעת החלה שנת 5783</p><p>שנת 5782 חלקי 49 שנה שווה 118 יובלים</p><p>וכעת החל יובל מספר 119</p><p>-------------------------------</p><p>כעת שנת יובל ובעוד [147 שנה] שלושה יובלים מגיע המשיח</p><p>ועתה אנחנו נכנסים לתחילת שנות חיי יעקב אבינו עד בא המשיח</p><p>-</p><p>יעקב אבינו נולד בשנת יובל [2108] 43 * 49 = 2107 ----- ויש להוסיף ספרה 1 כי שנת היובל שְׁנַת הַחֲמִשִּׁים שָׁנָה</p><p>יעקב אבינו חי שלושה יובלים [3*49=147] = בראשית מז28: &quot;וַיְהִי יְמֵי יַעֲקֹב שְׁנֵי חַיָּיו שֶׁבַע שָׁנִים וְאַרְבָּעִים וּמְאַת שָׁנָה&quot;</p><p>יעקב אבינו מת בשנת יובל [2255] 46* 49 = 2254 ------- ויש להוסיף ספרה 1 כי שנת היובל שְׁנַת הַחֲמִשִּׁים שָׁנָה</p><p>-</p><p>כעת שנת 5782 לחלק ל 49 = 118 יובלים</p><p>בשנת המשיח 5929 לחלק ל 49 = 121 יובלים</p><p>במועד השביעי [בחג הסכות] ביום שבת ביום השביעי לחודש השביעי לשנת השבע השביעית לאלף השביעי</p><p>שנת 6000 לאדם כאשר אדם הראשון כבר נולד כבן 70 [כי לא נולד תינוק]</p><p>לאמור 6000-70=5930 ליובלים</p><p>5929 חלקי 49 = 121 יובלים [ומספר שנת השמיטה היא תמיד 7+1] לאמור 5929+1=5930</p><p>לאחר שיתמו 121 יובלים יחל היובל מספר 122 וזה הוא עידן המשיח</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-24 18:00:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/yovl.html',
		'<p>שבוע טוב</p><p>היום היה [24 לספטמבר 2022] יום שבת</p><p>השביעי לחודש השביעי לשנת השבע השביעית בלוח כהני-המקדש</p><p>ובלוח הירח המועד הוא חג-הסכות ראשית שנת שמיטת היובל</p><p>ואם תבחרו בלוח כהני המקדש חג-הסכות יחל בעוד שמונה ימים</p><p>לאמור ביום ראשון בתאריך 2 לאוקטובר 2022</p><p>שנת התשפ&quot;ג החלה היום היא שנת 5783 היא שנת שמיטת היובל</p><p>118 יובלים חלפו-עברו עד היום והחל יובל 119</p><p>בראש שנת היובל בחג-הסכות יצא האדם מגן-עדן</p><p>שנת היובל היא שנת קודש כשנת החמישים</p><p>שנת שמיטת היובל הזאת היתה שנה מספר 1</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 8</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 15</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 22</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר29</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 36</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 43</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 50 היא שנת היובל שהיא גם שנה מספר 1 כי מחזור היובל הוא 49 שנה</p><p>לאמור כי חישוב מספר שנת השמיטה הוא 7+1 וכן ליובל</p><p>שנת 5782 תמה וכעת החלה שנת 5783</p><p>שנת 5782 חלקי 49 שנה שווה 118 יובלים</p><p>וכעת החל יובל מספר 119</p><p>-------------------------------</p><p>כעת שנת יובל ובעוד [147 שנה] שלושה יובלים מגיע המשיח</p><p>ועתה אנחנו נכנסים לתחילת שנות חיי יעקב אבינו עד בא המשיח</p><p>-</p><p>יעקב אבינו נולד בשנת יובל [2108] 43 * 49 = 2107 ----- ויש להוסיף ספרה 1 כי שנת היובל שְׁנַת הַחֲמִשִּׁים שָׁנָה</p><p>יעקב אבינו חי שלושה יובלים [3*49=147] = בראשית מז28: &quot;וַיְהִי יְמֵי יַעֲקֹב שְׁנֵי חַיָּיו שֶׁבַע שָׁנִים וְאַרְבָּעִים וּמְאַת שָׁנָה&quot;</p><p>יעקב אבינו מת בשנת יובל [2255] 46* 49 = 2254 ------- ויש להוסיף ספרה 1 כי שנת היובל שְׁנַת הַחֲמִשִּׁים שָׁנָה</p><p>-</p><p>כעת שנת 5782 לחלק ל 49 = 118 יובלים</p><p>בשנת המשיח 5929 לחלק ל 49 = 121 יובלים</p><p>במועד השביעי [בחג הסכות] ביום שבת ביום השביעי לחודש השביעי לשנת השבע השביעית לאלף השביעי</p><p>שנת 6000 לאדם כאשר אדם הראשון כבר נולד כבן 70 [כי לא נולד תינוק]</p><p>לאמור 6000-70=5930 ליובלים</p><p>5929 חלקי 49 = 121 יובלים [ומספר שנת השמיטה היא תמיד 7+1] לאמור 5929+1=5930</p><p>לאחר שיתמו 121 יובלים יחל היובל מספר 122 וזה הוא עידן המשיח</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-24 18:05:42'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-24 18:05:51' 
			WHERE messageid=11883;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/yovl.html',
		'<p>שבוע טוב</p><p>היום היה [24 לספטמבר 2022] יום שבת</p><p>השביעי לחודש השביעי לשנת השבע השביעית בלוח כהני-המקדש</p><p>ובלוח הירח המועד הוא חג-הסכות ראשית שנת שמיטת היובל</p><p>ואם תבחרו בלוח כהני המקדש חג-הסכות יחל בעוד שמונה ימים</p><p>לאמור ביום ראשון בתאריך 2 לאוקטובר 2022</p><p>שנת התשפ&quot;ג החלה היום היא שנת 5783 היא שנת שמיטת היובל</p><p>118 יובלים חלפו-עברו עד היום והחל יובל 119</p><p>בראש שנת היובל בחג-הסכות יצא האדם מגן-עדן</p><p>שנת היובל היא שנת קודש כשנת החמישים</p><p>שנת שמיטת היובל הזאת היתה שנה מספר 1</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 8</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 15</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 22</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 29</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 36</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 43</p><p>וכעבור שבע שנים שנת השמיטה הבאה היתה שנה מספר 50 היא שנת היובל שהיא גם שנה מספר 1 כי מחזור היובל הוא 49 שנה</p><p>לאמור כי חישוב מספר שנת השמיטה הוא 7+1 וכן ליובל</p><p>שנת 5782 תמה וכעת החלה שנת 5783</p><p>שנת 5782 חלקי 49 שנה שווה 118 יובלים</p><p>וכעת החל יובל מספר 119</p><p>-------------------------------</p><p>כעת שנת יובל ובעוד [147 שנה] שלושה יובלים מגיע המשיח</p><p>ועתה אנחנו נכנסים לתחילת שנות חיי יעקב אבינו עד בא המשיח</p><p>-</p><p>יעקב אבינו נולד בשנת יובל [2108] 43 * 49 = 2107 ----- ויש להוסיף ספרה 1 כי שנת היובל שְׁנַת הַחֲמִשִּׁים שָׁנָה</p><p>יעקב אבינו חי שלושה יובלים [3*49=147] = בראשית מז28: &quot;וַיְהִי יְמֵי יַעֲקֹב שְׁנֵי חַיָּיו שֶׁבַע שָׁנִים וְאַרְבָּעִים וּמְאַת שָׁנָה&quot;</p><p>יעקב אבינו מת בשנת יובל [2255] 46* 49 = 2254 ------- ויש להוסיף ספרה 1 כי שנת היובל שְׁנַת הַחֲמִשִּׁים שָׁנָה</p><p>-</p><p>כעת שנת 5782 לחלק ל 49 = 118 יובלים</p><p>בשנת המשיח 5929 לחלק ל 49 = 121 יובלים</p><p>במועד השביעי [בחג הסכות] ביום שבת ביום השביעי לחודש השביעי לשנת השבע השביעית לאלף השביעי</p><p>שנת 6000 לאדם כאשר אדם הראשון כבר נולד כבן 70 [כי לא נולד תינוק]</p><p>לאמור 6000-70=5930 ליובלים</p><p>5929 חלקי 49 = 121 יובלים [ומספר שנת השמיטה היא תמיד 7+1] לאמור 5929+1=5930</p><p>לאחר שיתמו 121 יובלים יחל היובל מספר 122 וזה הוא עידן המשיח</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-24 18:20:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-24 18:20:40' 
			WHERE messageid=11884;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-25 15:51:39' 
			WHERE messageid=9069;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0228_1.html',
		'<p>טלה [רְאוּבֵן = אֹדֶם] ירח ניסן חודש האביב</p><p>21 במרץ עד 19 באפריל</p><p>שור [שִׁמְעוֹן = פִּטְדָה] ירח זיו חודש אייר</p><p>20 באפריל עד 20 במאי</p><p>תאומים [לֵוִי = בָרֶקֶת] ירח סיון החודש השלשי</p><p>21 במאי עד 21 ביוני</p><p>סרטן [יהוּדָה = נֹפֶךְ] ירח תמוז החודש הרביעי</p><p>22 ביוני עד 22 ביולי</p><p>אריה [יִשָׂשׂכָר = סַפִּיר] ירח אב החודש החמשי</p><p>23 ביולי עד 22 באוגוסט</p><p>בתולה [זְבֻלוּן = יַהֲלֹם] ירח אלול החודש הששי</p><p>23 באוגוסט עד 22 בספטמבר</p><p>מאזניים [דָּן = לֶשֶׁם] = ירח דן = ירח השופטים = בְּיֶרַח הָאֵתָנִים בֶּחָג הוּא הַחֹדֶשׁ הַשְּׁבִיעִי</p><p>23 בספטמבר עד 22 באוקטובר</p><p>עקרב [יוֹסֵף = שְׁבוֹ] =יוסף התגבר מאד על יצר המין המסמל את מזל עקרב = ירח בול הוא החודש השמני </p><p>23 באוקטובר עד 21 בנובמבר</p><p>קשת [בִנְיָמִן = אַחְלָמָה] ירח כיסלו הוא החודש התשיעי</p><p>22 בנובמבר עד 21 בדצמבר</p><p>גדי [נַפְתָּלִי = תַּרְשִׁישׁ] ירח טבת הוא החודש העשירי</p><p>22 בדצמבר עד 19 בינואר</p><p>דלי [גָּד = שֹׁהַם] ירח שבט הוא החודש אחד-עשר</p><p>20 בינואר עד 18 בפברואר</p><p>דגים [וְאָשֵׁר = יָשְׁפֶה] ירח אדר הוא חודש השנים-עשר</p><p>19 בפברואר עד 20 במרץ</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-09-25 16:20:39'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/dmut_dmut_657_0.html',
		'<p>מה הקשר בין לבאיה לבין שאול המלך?</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-09-29 03:21:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/dmut_dmut_657_0.html',
		'<p>עוד מידע על לבאיה ניתן למצוא כאן: https://en.wikipedia.org/wiki/Labaya</p><p>אבל לא הבנתי מה הקשר בין השם &quot;לבאיה&quot; לבין השם &quot;שאול&quot;? הם בכלל לא דומים.</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-09-29 03:28:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-29 03:28:29' 
			WHERE messageid=11887;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/dmut_dmut_657_0.html',
		'<p>כרגע עולים לי 2 אפשרויות</p><p>לבאיה מלשון לבוא - פתח / שער</p><p>מתו-שאל מקביל למתו-שלח (אבי למך)</p><p>שלח עניינו בין השאר פתח / שער</p><p>למשל בין ערי שמעון מוזכרים בהקבלה : שערים / שלחים / (שרוחן) </p><p>וכנראה גם לשאל (שאול) יש משמעות של פתח / שער</p><p>השאול הוא מין פתח / שער לגהינום..</p><p>ויש בפסוקים הבאים משחק מילים בעניין </p><p>במדבר טז32: &quot;ותפתח הארץ את פיה ותבלע אתם .. וירדו הם וכל אשר להם חיים שאלה..&quot;</p><p>ישעיהו ה14: &quot;לכן הרחיבה שאול נפשה ופערה פיה לבלי חק וירד הדרה והמונה ושאונה ועלז בה&quot;</p><p>אפשרות נוספת למטיבי לכת בלבד.. </p><p>לבאיה - לביא נרדף לליש, וליש לדעתי נרדף לשועל , ושועל קשור לזנב - שאול - כוש (בן ימיני) - לכשכש בזנב </p><p>לא במקרה אומרים: היה זנב לאריות ואל תהיה ראש לשועלים..</p><p>גם הסיפור של שמשון הוא משחק מילים כפול ומכופל</p><p> שופטים טו4: &quot;וילך שמשון וילכד שלש מאות שועלים ויקח לפדים ויפן זנב אל זנב וישם לפיד אחד בין שני הזנבות בתוך&quot;</p><p>שועל - זנב - לפיד (שעל בערבית - לפיד)</p><p>ישעיהו ז4: &quot;ואמרת אליו השמר והשקט אל תירא ולבבך אל ירך משני זנבות האודים העשנים האלה..&quot;</p>',
		'112626326304940971661',
		'אביתר כהן',
		'2022-09-29 14:04:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-09-30 13:35:20' 
			WHERE messageid=11443;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2655_5.html',
		'<p>https://www.facebook.com/TheAnimalClub.net/photos/a.718677041568233/4967723179996910/</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-02 12:36:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2803_1.html',
		'<p>תהלים כד1: &quot;לְדָוִד מִזְמוֹר לה\' הָאָרֶץ וּמְלוֹאָהּ תֵּבֵל וְיֹשְׁבֵי בָהּ&quot;</p><p>תהלים כד2: &quot;כִּי הוּא עַל יַמִּים יְסָדָהּ וְעַל נְהָרוֹת יְכוֹנְנֶהָ&quot; </p><p>https://www.ynet.co.il/environment-science/article/s1f8jz8ms</p><p>בראשית ז11: &quot;בִּשְׁנַת שֵׁשׁ מֵאוֹת שָׁנָה לְחַיֵּי נֹחַ בַּחֹדֶשׁ הַשֵּׁנִי בְּשִׁבְעָה עָשָׂר יוֹם לַחֹדֶשׁ בַּיּוֹם הַזֶּה נִבְקְעוּ כָּל מעינות תְּהוֹם רַבָּה וַאֲרֻבֹּת הַשָּׁמַיִם נִפְתָּחוּ&quot;</p><p> כִּי הוּא עַל יַמִּים יְסָדָהּ אלה מעינות תְּהוֹם רַבָּה</p><p>זה האוקיאנוס שנמצא מתחת לאדמה מאות ק&quot;מ מתחת לכדור הארץ כפי שמצוין בקישור</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-02 14:31:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2803_1.html',
		'<p>בראשית ז11: </p><p>&quot;בִּשְׁנַת שֵׁשׁ מֵאוֹת שָׁנָה לְחַיֵּי נֹחַ בַּחֹדֶשׁ הַשֵּׁנִי בְּשִׁבְעָה עָשָׂר יוֹם לַחֹדֶשׁ בַּיּוֹם הַזֶּה נִבְקְעוּ כָּל מעינות תְּהוֹם רַבָּה וַאֲרֻבֹּת הַשָּׁמַיִם נִפְתָּחוּ&quot;</p><p>תהלים כד1: &quot;לְדָוִד מִזְמוֹר ליהוה הָאָרֶץ וּמְלוֹאָהּ תֵּבֵל וְיֹשְׁבֵי בָהּ&quot;</p><p>תהלים כד2: &quot;כִּי הוּא עַל יַמִּים יְסָדָהּ וְעַל נְהָרוֹת יְכוֹנְנֶהָ&quot;</p><p>כִּי הוּא עַל יַמִּים יְסָדָהּ אלה מעינות תְּהוֹם רַבָּה</p><p>זה האוקיאנוס שנמצא מתחת לאדמה מאות ק&quot;מ מתחת לכדור הארץ כפי שמצוין בקישור</p><p>https://www.ynet.co.il/environment-science/article/s1f8jz8ms</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-02 14:33:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-02 14:33:47' 
			WHERE messageid=11891;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>ישראל מדינה של רשעים ופושעים</p><p>הומואים ומחללי שבת</p><p>גם הרבנים מכרו את התורה בכסף</p><p>אין מורים אין רופאים אין משטרה</p><p>צה&quot;ל רופס מול הטרור</p><p>החרבתם את הארץ בבנית ערים של אספלט ומפלצות בטון</p><p>ללא צמח האדמה וללא מקום לנפש חיה [בעלי חיים]</p><p>וגם לא ניתן לקנות בית מחירי הדיור בשמים</p><p>חברות האשראי עוסקות בהלוואה בריבית</p><p>מדינה של פשע אויביה מבפנים</p><p>ואינה יכולה להתמודד עם אויבים חיצונים כאיראן חמאס וחיזבאללה</p><p>לכן המדינה ממהרת להכנע ולהגיש את שטחיה ללא מחיר</p><p>תחילה נכנעו למצרים ונתנו להם את כל סיני</p><p>כעת מדברים להקים מדינת אויב פלשתינית בלב ארץ ישראל</p><p>וגם בעניין הגז לבנון קיבלה את כל מבוקשה מפחד ישראל ממלחמה</p><p>מדינת פשע סופה להחרב</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-06 13:32:16'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>ישראל מדינה של רשעים ופושעים</p><p>הומואים ומחללי שבת</p><p>גם הרבנים מוכרים אמונה בכסף</p><p>אין מורים אין רופאים אין משטרה</p><p>צה&quot;ל רופס מול הטרור</p><p>החרבתם את הארץ בבנית ערים של אספלט ומפלצות בטון</p><p>ללא צמח האדמה וללא מקום לנפש חיה [בעלי חיים]</p><p>וגם לא ניתן לקנות בית מחירי הדיור בשמים</p><p>חברות האשראי עוסקות בהלוואה בריבית</p><p>מדינה של פשע אויביה מבפנים</p><p>ואינה יכולה להתמודד עם אויבים חיצונים כאיראן חמאס וחיזבאללה</p><p>לכן המדינה ממהרת להכנע ולהגיש את שטחיה ללא מחיר</p><p>תחילה נכנעו למצרים ונתנו להם את כל סיני</p><p>כעת מדברים להקים מדינת אויב פלשתינית בלב ארץ ישראל</p><p>וגם בעניין הגז לבנון קיבלה את כל מבוקשה מפחד ישראל ממלחמה</p><p>מדינת פשע סופה להחרב</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-06 14:32:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-06 14:32:53' 
			WHERE messageid=11893;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>ישראל מדינה של רשעים ופושעים</p><p>הומואים ומחללי שבת</p><p>גם הרבנים מוכרים אמונה בכסף</p><p>אין מורים אין רופאים אין משטרה</p><p>צה&quot;ל רופס מול הטרור</p><p>החרבתם את הארץ בבנית ערים של אספלט ומפלצות בטון</p><p>ללא צמח האדמה וללא מקום לנפש חיה [בעלי חיים]</p><p>וגם לא ניתן לקנות בית מחירי הדיור בשמים</p><p>חברות האשראי עוסקות בהלוואה בריבית</p><p>חברות התרופות השתלטו בשוחד על הפוליטיקאים</p><p>כל ילד בישראל מאובחן בהפרעת קשב וריכוז כדי למכור לו ריטלין</p><p>ולמבוגרים גם מוכרים תרופות שוא למען בצע כסף</p><p>מדינה של פשע אויביה מבפנים</p><p>ואינה יכולה להתמודד עם אויבים חיצונים כאיראן חמאס וחיזבאללה</p><p>לכן המדינה ממהרת להכנע ולהגיש את שטחיה ללא מחיר</p><p>תחילה נכנעו למצרים ונתנו להם את כל סיני</p><p>כעת מדברים להקים מדינת אויב פלשתינית בלב ארץ ישראל</p><p>וגם בעניין הגז לבנון קיבלה את כל מבוקשה מפחד ישראל ממלחמה</p><p>מדינת פשע סופה להחרב</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-06 14:42:35'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-06 14:43:23' 
			WHERE messageid=11894;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2902_2.html',
		'<p>המספר שבע [7] מלשון שבע [שובע] לחם</p><p>צדיק אוכל לשובע נפשו לאמור עד המספר שבע</p><p>ומי שעובר את השבע ומגיע לשמונה נהיה שמן</p><p>7 שבע</p><p>8 שמנ [שמן]</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-07 13:20:16'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>קראו נא התגובה האחרונה שלי</p><p>כי לא שיניתי את דעתי</p><p>וכי אני קורא גם הפעם הזאת לאוהבי אלהי ישראל</p><p>בחרו בעורך-דין איתמר בן גביר עם הציונות הדתית</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-07 13:38:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-07 15:50:25' 
			WHERE messageid=11530;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t35b08_1.html',
		'<p>בַּסֻּכּה = באֹהֶל</p><p>שמות לג7: </p><p>&quot;וּמֹשֶׁה יִקַּח אֶת הָאֹהֶל וְנָטָה לוֹ מִחוּץ לַמַּחֲנֶה הַרְחֵק מִן הַמַּחֲנֶה וְקָרָא לוֹ אֹהֶל מוֹעֵד </p><p>וְהָיָה כָּל מְבַקֵּשׁ יהוה יֵצֵא אֶל אֹהֶל מוֹעֵד אֲשֶׁר מִחוּץ לַמַּחֲנֶה&quot;</p><p> הָאֹהֶל = אֹהֶל מוֹעֵד = שנקרא באנגלית** tabernacle = משמעותו גם חג-הסכות **</p><p>כפי שאתם רואים בשפה האנגלית משמעות המילה tabernacle משמעות כפולה גם חג-הסכות וגם משכן אהל מועד</p><p>לאמור כי משמעות המילה סוכה = אהל </p><p>וכשכתוב ויקרא כג43: &quot;לְמַעַן יֵדְעוּ דֹרֹתֵיכֶם כִּי בַסֻּכּוֹת הוֹשַׁבְתִּי אֶת בְּנֵי יִשְׂרָאֵל בְּהוֹצִיאִי אוֹתָם מֵאֶרֶץ מִצְרָיִם אֲנִי יהוה אֱלֹהֵיכֶם&quot;</p><p>לְמַעַן יֵדְעוּ דֹרֹתֵיכֶם כִּי ***בַסֻּכּוֹת*** הוֹשַׁבְתִּי אֶת בְּנֵי יִשְׂרָאֵל = לְמַעַן יֵדְעוּ דֹרֹתֵיכֶם כִּי ***באהלים*** הוֹשַׁבְתִּי אֶת בְּנֵי יִשְׂרָאֵל </p><p>וגם שימו לב לפסוקים הבאים כי... הארון בסכות= הארון באהל</p><p>-------------------שמואל ב יא11: &quot;וַיֹּאמֶר אוּרִיָּה אֶל דָּוִד **הָאָרוֹן** וְיִשְׂרָאֵל וִיהוּדָה יֹשְׁבִים **בַּסֻּכּוֹת** וַאדֹנִי יוֹאָב וְעַבְדֵי אֲדֹנִי עַל פְּנֵי הַשָּׂדֶה חֹנִים וַאֲנִי אָבוֹא אֶל בֵּיתִי לֶאֱכֹל וְלִשְׁתּוֹת וְלִשְׁכַּב עִם אִשְׁתִּי חַיֶּךָ וְחֵי נַפְשֶׁךָ אִם אֶעֱשֶׂה אֶת הַדָּבָר הַזֶּה&quot;</p><p>שמואל ב ו17: &quot;וַיָּבִאוּ אֶת אֲרוֹן יהוה וַיַּצִּגוּ אֹתוֹ בִּמְקוֹמוֹ בְּתוֹךְ הָאֹהֶל אֲשֶׁר נָטָה לוֹ דָּוִד וַיַּעַל דָּוִד עֹלוֹת לִפְנֵי יהוה וּשְׁלָמִים&quot;</p><p>דברי הימים א טז1: &quot;וַיָּבִיאוּ אֶת אֲרוֹן הָאֱלֹהִים וַיַּצִּיגוּ אֹתוֹ בְּתוֹךְ הָאֹהֶל אֲשֶׁר נָטָה לוֹ דָּוִיד וַיַּקְרִיבוּ עֹלוֹת וּשְׁלָמִים לִפְנֵי הָאֱלֹהִים&quot;</p><p>דברי הימים ב א4: &quot;אֲבָל אֲרוֹן הָאֱלֹהִים הֶעֱלָה דָּוִיד מִקִּרְיַת יְעָרִים בַּהֵכִין לוֹ דָוִיד כִּי נָטָה לוֹ אֹהֶל בִּירוּשָׁלָים&quot;</p><p>            </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-08 16:14:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t35b08_1.html',
		'<p>בַּסֻּכּה = באֹהֶל</p><p>שמות לג7:</p><p>&quot;וּמֹשֶׁה יִקַּח אֶת הָאֹהֶל וְנָטָה לוֹ מִחוּץ לַמַּחֲנֶה הַרְחֵק מִן הַמַּחֲנֶה וְקָרָא לוֹ אֹהֶל מוֹעֵד</p><p>וְהָיָה כָּל מְבַקֵּשׁ יהוה יֵצֵא אֶל אֹהֶל מוֹעֵד אֲשֶׁר מִחוּץ לַמַּחֲנֶה&quot;</p><p> הָאֹהֶל = אֹהֶל מוֹעֵד = שנקרא באנגלית** tabernacle = משמעותו גם חג-הסכות **</p><p>כפי שאתם רואים בשפה האנגלית משמעות המילה tabernacle משמעות כפולה גם חג-הסכות וגם משכן אהל מועד</p><p>לאמור כי משמעות המילה סוכה = אהל</p><p>וכשכתוב ויקרא כג43: &quot;לְמַעַן יֵדְעוּ דֹרֹתֵיכֶם כִּי בַסֻּכּוֹת הוֹשַׁבְתִּי אֶת בְּנֵי יִשְׂרָאֵל בְּהוֹצִיאִי אוֹתָם מֵאֶרֶץ מִצְרָיִם אֲנִי יהוה אֱלֹהֵיכֶם&quot;</p><p>לְמַעַן יֵדְעוּ דֹרֹתֵיכֶם כִּי ***בַסֻּכּוֹת*** הוֹשַׁבְתִּי אֶת בְּנֵי יִשְׂרָאֵל = לְמַעַן יֵדְעוּ דֹרֹתֵיכֶם כִּי ***באהלים*** הוֹשַׁבְתִּי אֶת בְּנֵי יִשְׂרָאֵל</p><p>וגם שימו לב לפסוקים הבאים כי... הארון בסכות= הארון באהל</p><p>-------------------שמואל ב יא11: &quot;וַיֹּאמֶר אוּרִיָּה אֶל דָּוִד **הָאָרוֹן** וְיִשְׂרָאֵל וִיהוּדָה יֹשְׁבִים **בַּסֻּכּוֹת** וַאדֹנִי יוֹאָב וְעַבְדֵי אֲדֹנִי עַל פְּנֵי הַשָּׂדֶה חֹנִים וַאֲנִי אָבוֹא אֶל בֵּיתִי לֶאֱכֹל וְלִשְׁתּוֹת וְלִשְׁכַּב עִם אִשְׁתִּי חַיֶּךָ וְחֵי נַפְשֶׁךָ אִם אֶעֱשֶׂה אֶת הַדָּבָר הַזֶּה&quot;</p><p>שמואל ב ו17: &quot;וַיָּבִאוּ אֶת אֲרוֹן יהוה וַיַּצִּגוּ אֹתוֹ בִּמְקוֹמוֹ בְּתוֹךְ הָאֹהֶל אֲשֶׁר נָטָה לוֹ דָּוִד וַיַּעַל דָּוִד עֹלוֹת לִפְנֵי יהוה וּשְׁלָמִים&quot;</p><p>דברי הימים א טז1: &quot;וַיָּבִיאוּ אֶת אֲרוֹן הָאֱלֹהִים וַיַּצִּיגוּ אֹתוֹ בְּתוֹךְ הָאֹהֶל אֲשֶׁר נָטָה לוֹ דָּוִיד וַיַּקְרִיבוּ עֹלוֹת וּשְׁלָמִים לִפְנֵי הָאֱלֹהִים&quot;</p><p>דברי הימים ב א4: &quot;אֲבָל אֲרוֹן הָאֱלֹהִים הֶעֱלָה דָּוִיד מִקִּרְיַת יְעָרִים בַּהֵכִין לוֹ דָוִיד כִּי נָטָה לוֹ אֹהֶל בִּירוּשָׁלָים&quot;</p><p>-</p><p>וגם הפסוק הזה...</p><p>הושע יב10: &quot;וְאָנֹכִי יהוה אֱלֹהֶיךָ מֵאֶרֶץ מִצְרָיִם עֹד אוֹשִׁיבְךָ בָאֳהָלִים כִּימֵי מוֹעֵד&quot; = מועד חג-הסכות</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-08 16:36:14'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-08 16:36:18' 
			WHERE messageid=11898;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t35b08_1.html',
		'<p>https://www.facebook.com/dan.mizrahi.12/videos/3242807552652966?idorvanity=1593467687604867</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-08 18:14:36'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-09 13:28:05' 
			WHERE messageid=11897;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>ישעיהו סו1: &quot;כֹּה אָמַר יהוה הַשָּׁמַיִם כִּסְאִי וְהָאָרֶץ הֲדֹם רַגְלָי אֵי זֶה בַיִת אֲשֶׁר תִּבְנוּ לִי וְאֵי זֶה מָקוֹם מְנוּחָתִי&quot; </p><p>ישעיהו סו2: &quot;וְאֶת כָּל אֵלֶּה יָדִי עָשָׂתָה וַיִּהְיוּ כָל אֵלֶּה נְאֻם יהוה וְאֶל זֶה אַבִּיט אֶל עָנִי וּנְכֵה רוּחַ וְחָרֵד עַל דְּבָרִי&quot;</p><p>ישעיהו סו3: &quot;שׁוֹחֵט הַשּׁוֹר מַכֵּה אִישׁ זוֹבֵחַ הַשֶּׂה עֹרֵף כֶּלֶב מַעֲלֵה מִנְחָה דַּם חֲזִיר מַזְכִּיר לְבֹנָה מְבָרֵךְ אָוֶן גַּם הֵמָּה בָּחֲרוּ בְּדַרְכֵיהֶם וּבְשִׁקּוּצֵיהֶם נַפְשָׁם חָפֵצָה&quot;</p><p>ישעיהו סו4: &quot;גַּם אֲנִי אֶבְחַר בְּתַעֲלֻלֵיהֶם וּמְגוּרֹתָם אָבִיא לָהֶם יַעַן קָרָאתִי וְאֵין עוֹנֶה דִּבַּרְתִּי וְלֹא שָׁמֵעוּ וַיַּעֲשׂוּ הָרַע בְּעֵינַי וּבַאֲשֶׁר לֹא חָפַצְתִּי בָּחָרוּ&quot;</p><p>שופטים ב14: &quot;וַיִּחַר אַף יהוה בְּיִשְׂרָאֵל וַיִּתְּנֵם בְּיַד שֹׁסִים וַיָּשֹׁסּוּ אוֹתָם וַיִּמְכְּרֵם בְּיַד אוֹיְבֵיהֶם מִסָּבִיב וְלֹא יָכְלוּ עוֹד לַעֲמֹד לִפְנֵי אוֹיְבֵיהֶם&quot;...........</p><p>שופטים ב15: &quot;בְּכֹל אֲשֶׁר יָצְאוּ יַד יהוה הָיְתָה בָּם לְרָעָה כַּאֲשֶׁר דִּבֶּר יהוה וְכַאֲשֶׁר נִשְׁבַּע יהוה לָהֶם וַיֵּצֶר לָהֶם מְאֹד&quot;</p><p>דברים לב21: &quot;הֵם קִנְאוּנִי בְּלֹא אֵל כִּעֲסוּנִי בְּהַבְלֵיהֶם וַאֲנִי אַקְנִיאֵם בְלֹא עָם בְּגוֹי נָבָל אַכְעִיסֵם&quot; </p><p>דברים לב29: &quot;לוּ חָכְמוּ יַשְׂכִּילוּ זֹאת יָבִינוּ לְאַחֲרִיתָם&quot;</p><p>דברים לב30: &quot;אֵיכָה יִרְדֹּף אֶחָד אֶלֶף וּשְׁנַיִם יָנִיסוּ רְבָבָה אִם לֹא כִּי צוּרָם מְכָרָם ויהוה הִסְגִּירָם&quot; !!!!</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-11 15:42:40'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/drk.html',
		'<p>הר שעיר הוא באדום אך לא במזרח כי אם בדרום נגב</p><p>הר שעיר הוא באדום והים-האדום הוא ים-סוף נמצא בדרום </p><p>לכן בעת שבני ישראל היו בדרום אמר אלהים &quot;רַב לָכֶם סֹב אֶת הָהָר הַזֶּה פְּנוּ לָכֶם צָפֹנָה&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-12 09:51:11'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>אני דיין שם = מורה לתורה משה דיין</p><p>קורא לכל אוהבי אלהי ישראל וארץ ישראל לתמוך בעורך דין איתמר בן גביר עוצמה יהודית ובצלאל סמוטריץ עם הציונות הדתית</p><p>ולמען הגילוי הנאות עו&quot;ד בן גביר הוא מהעדה שלי אני כורדי נאשדידן וכל בני העדה הכורדית בוחרים בו באהבה ובשמחה</p><p>אמנם גם מוסי רז הוא כורדי ושמו האמיתי &quot;משה מזרחי&quot; אך איש מבני העדה שלנו לא בוחר בו ומקווים שיחזור בתשובה</p><p>אנא מכם אוהבי אלהי ישראל בחרו רק למען ארץ-ישראל ותורת-ישראל ועם-ישראל אל תבחרו בימין שקר כמו הליכוד והחרדים</p><p>יו&quot;ר הליכוד תמך בהתנתקות והחרדים תמכו בהסכם אוסלו בישבם עם מרצ מפלגת ההומואים והערבים אשר הביאו אסון לישראל </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-12 12:28:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>אני דיין שם = מורה לתורה משה דיין</p><p>קורא לכל אוהבי אלהי ישראל וארץ ישראל לתמוך בעורך דין איתמר בן גביר עוצמה יהודית ובצלאל סמוטריץ עם הציונות הדתית</p><p>ולמען הגילוי הנאות עו&quot;ד בן גביר הוא מהעדה שלי אני כורדי נאשדידן וכל בני העדה הכורדית בוחרים בו באהבה ובשמחה</p><p>אמנם גם מוסי רז הוא כורדי ושמו האמיתי &quot;משה מזרחי&quot; אך איש מבני העדה שלנו לא בוחר בו ומקווים שיחזור בתשובה</p><p>אנא מכם אוהבי אלהי ישראל בחרו רק למען ארץ-ישראל ותורת-ישראל ועם-ישראל אל תבחרו בימין שקר כמו הליכוד והחרדים</p><p>יו&quot;ר הליכוד תמך בהתנתקות והחרדים תמכו בהסכם אוסלו בישבם עם מרצ מפלגת ההומואים והערבים אשר הביאו אסון לישראל</p><p>ואל תבחרו בליכוד כי בימי יו&quot;ר הליכוד החמאס התחזק מאד וירו טילים על ישראל בגלל שיו&quot;ר הליכוד מינה איש סדום לשר משפטים</p><p>אז אל תבחרו בנבלות האלה לא בליכוד ולא בחרדים חומסי התורה למכור אותה בכסף ולהתל בעם לאמור קדושים אנחנו תרמו לנו.</p><p>לא נשאר במי לבחור כי אם בנאמני ארץ כמפלגה ציונית דתית לאומית</p><p>תהלים קא6: &quot;עֵינַי בְּנֶאֶמְנֵי אֶרֶץ לָשֶׁבֶת עִמָּדִי הֹלֵךְ בְּדֶרֶךְ תָּמִים הוּא יְשָׁרְתֵנִי&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-12 14:29:25'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-12 14:29:45' 
			WHERE messageid=11903;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>אני דיין שם = מורה לתורה משה דיין</p><p>קורא לכל אוהבי אלהי ישראל וארץ ישראל לתמוך בעורך דין איתמר בן גביר עוצמה יהודית ובצלאל סמוטריץ עם הציונות הדתית</p><p>ולמען הגילוי הנאות עו&quot;ד בן גביר הוא מהעדה שלי אני כורדי נאשדידן וכל בני העדה הכורדית בוחרים בו באהבה ובשמחה</p><p>אמנם גם מוסי רז הוא כורדי ושמו האמיתי &quot;משה מזרחי&quot; אך איש מבני העדה שלנו לא בוחר בו ומקווים שיחזור בתשובה</p><p>אנא מכם אוהבי אלהי ישראל בחרו רק למען ארץ-ישראל ותורת-ישראל ועם-ישראל אל תבחרו בימין שקר כמו הליכוד והחרדים</p><p>יו&quot;ר הליכוד תמך בהתנתקות והחרדים תמכו בהסכם אוסלו בישבם עם מרצ מפלגת ההומואים והערבים אשר הביאו אסון לישראל</p><p>ואל תבחרו בליכוד כי בימי יו&quot;ר הליכוד החמאס התחזק מאד וירו טילים על ישראל בגלל שיו&quot;ר הליכוד מינה איש סדום לשר משפטים</p><p>אז אל תבחרו בנבלות האלה לא בליכוד ולא בחרדים חומסי התורה למכור אותה בכסף ולהתל בעם לאמור קדושים אנחנו תרמו לנו.</p><p>לא נשאר במי לבחור כי אם בנאמני ארץ כמפלגה ציונית דתית לאומית</p><p>ואמנם ידעתי כי גם הם לא יוכלו להסיר את חרון אף-יהוה מפשעי ישראל</p><p>כי גם הם מסוכסכים איש באחיו אך בחירה במפלגת הציונות הדתית היא ברירת מחדל </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-12 17:47:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-12 17:47:07' 
			WHERE messageid=11904;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>כַּעֲצָמִים בְּבֶטֶן הַמְּלֵאָה = חסר דעת אלהים</p><p>קהלת יא5: &quot;כַּאֲשֶׁר אֵינְךָ יוֹדֵעַ מַה דֶּרֶךְ הָרוּחַ כַּעֲצָמִים בְּבֶטֶן הַמְּלֵאָה כָּכָה לֹא תֵדַע אֶת מַעֲשֵׂה הָאֱלֹהִים אֲשֶׁר יַעֲשֶׂה אֶת הַכֹּל&quot;</p><p>כָּכָה לֹא תֵדַע אֶת מַעֲשֵׂה הָאֱלֹהִים אֲשֶׁר יַעֲשֶׂה אֶת הַכֹּל&quot; וְרַחֲמָיו עַל כָּל מַעֲשָׂיו</p><p>לא תזכה לרחמים בכרס = בְּבֶטֶן הַמְּלֵאָה לֹא תֵדַע אֶת מַעֲשֵׂה הָאֱלֹהִים וְרַחֲמָיו עַל כָּל מַעֲשָׂיו</p><p>והסיבה שאנחנו מתענים בעת הצום זה לבקש דעת אלהים כאשר הבטן ריקה לא מלאה</p><p>ככה משה איש האלהים קיבל את תורת יהוה בדעת-אלהים לאחר צום תענית 40 יום וארבעים לילה</p><p>----------------------------------------------------------------------------------------------------------------</p><p>עתה עצה מעשית איך להפטר מהכרס</p><p>קודם כל ראשית ---- בקש את האלהים בשפת הקודש --- זה דבר ראשון</p><p>לאמור: &quot;אנא אדוני אל תתן צבה בטני&quot; [ולא תהיה לך בטן שנראית כמו צב]</p><p>בעת קומך מהמיטה בבקר הסר את טומאת המיטה דרך רחצת כל בשרך </p><p>לאחר רחצת בשרך במים התפלל לאלהים ואחרי התפילה שתה מים</p><p>אל תאכל [לפחות] עד שעה 10 בבקר שתה רק מים</p><p>במשך היום הרבה פרי וירק עד השקיעה בערב עת בא השמש</p><p>בלילה לא לאכול מאומה ואם אתה רעב נשנש עגבניה או מלפפון</p><p>וכן חוזר למחרת ככה יום יום ובעזרת השם תראה רפואתך</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-13 07:28:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-13 07:28:40' 
			WHERE messageid=11611;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>כַּעֲצָמִים בְּבֶטֶן הַמְּלֵאָה = חסר דעת אלהים</p><p>קהלת יא5: &quot;כַּאֲשֶׁר אֵינְךָ יוֹדֵעַ מַה דֶּרֶךְ הָרוּחַ כַּעֲצָמִים בְּבֶטֶן הַמְּלֵאָה כָּכָה לֹא תֵדַע אֶת מַעֲשֵׂה הָאֱלֹהִים אֲשֶׁר יַעֲשֶׂה אֶת הַכֹּל&quot;</p><p>כָּכָה לֹא תֵדַע אֶת מַעֲשֵׂה הָאֱלֹהִים אֲשֶׁר יַעֲשֶׂה אֶת הַכֹּל&quot; וְרַחֲמָיו עַל כָּל מַעֲשָׂיו</p><p>לא תזכה לרחמים בכרס = בְּבֶטֶן הַמְּלֵאָה לֹא תֵדַע אֶת מַעֲשֵׂה הָאֱלֹהִים וְרַחֲמָיו עַל כָּל מַעֲשָׂיו</p><p>והסיבה שאנחנו מתענים בעת הצום זה לבקש דעת אלהים כאשר הבטן ריקה לא מלאה</p><p>ככה משה איש האלהים קיבל את תורת יהוה בדעת-אלהים לאחר צום תענית 40 יום וארבעים לילה</p><p>----------------------------------------------------------------------------------------------------------------</p><p>עתה עצה מעשית איך להפטר מהכרס</p><p>קודם כל ראשית ---- בקש את האלהים בשפת הקודש --- זה דבר ראשון</p><p>לאמור: &quot;אנא יהוה אל תתן צבה בטני&quot; [ולא תהיה לך בטן שנראית כמו צב]</p><p>בעת קומך מהמיטה בבקר הסר את טומאת המיטה דרך רחצת כל בשרך</p><p>לאחר רחצת בשרך במים התפלל לאלהים ואחרי התפילה שתה מים</p><p>אל תאכל [לפחות] עד שעה 10 בבקר שתה רק מים</p><p>במשך היום הרבה פרי וירק עד השקיעה בערב עת בא השמש</p><p>בלילה לא לאכול מאומה ואם אתה רעב נשנש עגבניה או מלפפון</p><p>וכן חוזר למחרת ככה יום יום ובעזרת השם תראה רפואתך</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-13 07:30:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-13 07:30:30' 
			WHERE messageid=11906;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>כַּעֲצָמִים בְּבֶטֶן הַמְּלֵאָה = חסר דעת אלהים</p><p>קהלת יא5: &quot;כַּאֲשֶׁר אֵינְךָ יוֹדֵעַ מַה דֶּרֶךְ הָרוּחַ כַּעֲצָמִים בְּבֶטֶן הַמְּלֵאָה כָּכָה לֹא תֵדַע אֶת מַעֲשֵׂה הָאֱלֹהִים אֲשֶׁר יַעֲשֶׂה אֶת הַכֹּל&quot;</p><p>כָּכָה לֹא תֵדַע אֶת מַעֲשֵׂה הָאֱלֹהִים אֲשֶׁר יַעֲשֶׂה אֶת הַכֹּל&quot; וְרַחֲמָיו עַל כָּל מַעֲשָׂיו</p><p>לא תזכה לרחמים בכרס = בְּבֶטֶן הַמְּלֵאָה לֹא תֵדַע אֶת מַעֲשֵׂה הָאֱלֹהִים וְרַחֲמָיו עַל כָּל מַעֲשָׂיו</p><p>והסיבה שאנחנו מתענים בעת הצום זה לבקש דעת אלהים כאשר הבטן ריקה לא מלאה</p><p>ככה משה איש האלהים קיבל את תורת יהוה בדעת-אלהים לאחר צום תענית 40 יום וארבעים לילה</p><p>----------------------------------------------------------------------------------------------------------------</p><p>עתה עצה מעשית איך להפטר מהכרס</p><p>קודם כל ראשית ---- בקש את האלהים בשפת הקודש --- זה דבר ראשון</p><p>לאמור: &quot;אנא יהוה אל תתן צבה בטני&quot; [ולא תהיה לך בטן שנראית כמו צב]</p><p>בעת קומך מהמיטה בבקר הסר את טומאת המיתה דרך רחצת כל בשרך</p><p>לאחר רחצת בשרך במים התפלל לאלהים ואחרי התפילה שתה מים</p><p>אל תאכל [לפחות] עד שעה 10 בבקר שתה רק מים</p><p>במשך היום הרבה פרי וירק עד השקיעה בערב עת בא השמש</p><p>בלילה לא לאכול מאומה ואם אתה רעב נשנש עגבניה או מלפפון</p><p>וכן חוזר למחרת ככה יום יום ובעזרת השם תראה רפואתך</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-13 07:59:03'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-13 07:59:11' 
			WHERE messageid=11907;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p> </p><p>ירמיהו ב26: &quot;כְּבֹשֶׁת גַּנָּב כִּי יִמָּצֵא כֵּן הֹבִישׁוּ בֵּית יִשְׂרָאֵל הֵמָּה מַלְכֵיהֶם שָׂרֵיהֶם וְכֹהֲנֵיהֶם וּנְבִיאֵיהֶם&quot;</p><p>צפניה ג4: &quot;נְבִיאֶיהָ פֹּחֲזִים אַנְשֵׁי בֹּגְדוֹת כֹּהֲנֶיהָ חִלְּלוּ קֹדֶשׁ חָמְסוּ תּוֹרָה&quot;</p><p>איכה ד13: &quot;מֵחַטֹּאת נְבִיאֶיהָ עונות כֹּהֲנֶיהָ הַשֹּׁפְכִים בְּקִרְבָּהּ דַּם צַדִּיקִים&quot;</p><p>ויקרא כו25: </p><p>&quot;וְהֵבֵאתִי עֲלֵיכֶם חֶרֶב נֹקֶמֶת נְקַם בְּרִית </p><p>וְנֶאֱסַפְתֶּם אֶל עָרֵיכֶם וְשִׁלַּחְתִּי דֶבֶר בְּתוֹכְכֶם וְנִתַּתֶּם בְּיַד אוֹיֵב&quot;</p><p> </p><p>תפילות של הרבנים לא לעזרה לכם כי כולם רשעים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-13 09:34:30'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>ירמיהו ב26: &quot;כְּבֹשֶׁת גַּנָּב כִּי יִמָּצֵא כֵּן הֹבִישׁוּ בֵּית יִשְׂרָאֵל הֵמָּה מַלְכֵיהֶם שָׂרֵיהֶם וְכֹהֲנֵיהֶם וּנְבִיאֵיהֶם&quot;</p><p>צפניה ג4: &quot;נְבִיאֶיהָ פֹּחֲזִים אַנְשֵׁי בֹּגְדוֹת כֹּהֲנֶיהָ חִלְּלוּ קֹדֶשׁ חָמְסוּ תּוֹרָה&quot;</p><p>איכה ד13: &quot;מֵחַטֹּאת נְבִיאֶיהָ עונות כֹּהֲנֶיהָ הַשֹּׁפְכִים בְּקִרְבָּהּ דַּם צַדִּיקִים&quot;</p><p>ויקרא כו25:</p><p>&quot;וְהֵבֵאתִי עֲלֵיכֶם חֶרֶב נֹקֶמֶת נְקַם בְּרִית</p><p>וְנֶאֱסַפְתֶּם אֶל עָרֵיכֶם וְשִׁלַּחְתִּי דֶבֶר בְּתוֹכְכֶם וְנִתַּתֶּם בְּיַד אוֹיֵב&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-13 10:54:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-13 10:54:14' 
			WHERE messageid=11909;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-33-14.html',
		'<p>ירמיהו ג12:</p><p> &quot;הָלֹךְ וְקָרָאתָ אֶת הַדְּבָרִים הָאֵלֶּה צָפוֹנָה וְאָמַרְתָּ שׁוּבָה מְשֻׁבָה יִשְׂרָאֵל נְאֻם יהוה לוֹא אַפִּיל פָּנַי בָּכֶם....... כִּי חָסִיד אֲנִי נְאֻם יהוה לֹא אֶטּוֹר לְעוֹלָם&quot;</p><p>יהוה לא יפיל פניו בישראל כי אם בְּעֹשֵׂי רָע בלבד ככתוב בספר תהלים לד17: &quot;פְּנֵי יהוה בְּעֹשֵׂי רָע....... לְהַכְרִית מֵאֶרֶץ זִכְרָם&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-13 14:51:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-33-14.html',
		'<p>ירמיהו ג12:</p><p>&quot;הָלֹךְ וְקָרָאתָ אֶת הַדְּבָרִים הָאֵלֶּה צָפוֹנָה וְאָמַרְתָּ שׁוּבָה מְשֻׁבָה יִשְׂרָאֵל נְאֻם יהוה לוֹא אַפִּיל פָּנַי בָּכֶם.... כִּי חָסִיד אֲנִי נְאֻם יהוה לֹא אֶטּוֹר לְעוֹלָם&quot;</p><p>יהוה לא יפיל פניו בישראל כי אם בְּעֹשֵׂי רָע בלבד ככתוב בספר תהלים לד17: &quot;פְּנֵי יהוה בְּעֹשֵׂי רָע.... לְהַכְרִית מֵאֶרֶץ זִכְרָם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-13 14:52:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-33-14.html',
		'<p>ירמיהו ג12:</p><p>&quot;הָלֹךְ וְקָרָאתָ אֶת הַדְּבָרִים הָאֵלֶּה צָפוֹנָה וְאָמַרְתָּ שׁוּבָה מְשֻׁבָה יִשְׂרָאֵל נְאֻם יהוה לוֹא אַפִּיל פָּנַי בָּכֶם כִּי חָסִיד אֲנִי נְאֻם יהוה לֹא אֶטּוֹר לְעוֹלָם&quot;</p><p>יהוה לא יפיל פניו בישראל כי אם בְּעֹשֵׂי רָע בלבד ככתוב בספר תהלים לד17: &quot;פְּנֵי יהוה בְּעֹשֵׂי רָע לְהַכְרִית מֵאֶרֶץ זִכְרָם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-13 14:53:07'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-13 14:53:33' 
			WHERE messageid=11913;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-13 14:53:34' 
			WHERE messageid=11912;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-13 14:53:36' 
			WHERE messageid=11911;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-33-14.html',
		'<p>ירמיהו ג12:</p><p>&quot;הָלֹךְ וְקָרָאתָ אֶת הַדְּבָרִים הָאֵלֶּה צָפוֹנָה וְאָמַרְתָּ שׁוּבָה מְשֻׁבָה יִשְׂרָאֵל נְאֻם יהוה לוֹא אַפִּיל פָּנַי בָּכֶם כִּי חָסִיד אֲנִי נְאֻם יהוה לֹא אֶטּוֹר לְעוֹלָם&quot;</p><p>יהוה לא יפיל פניו בישראל כי אם בְּעֹשֵׂי רָע בלבד ככתוב בספר תהלים לד17: &quot;פְּנֵי יהוה בְּעֹשֵׂי רָע לְהַכְרִית מֵאֶרֶץ זִכְרָם&quot;</p><p> ------------------------------------------------------------ לוֹא אַפִּיל פָּנַי בָּכֶם [אך] פְּנֵי יהוה בְּעֹשֵׂי רָע </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-13 14:54:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-33-14.html',
		'<p>ירמיהו ג12:</p><p>&quot;הָלֹךְ וְקָרָאתָ אֶת הַדְּבָרִים הָאֵלֶּה צָפוֹנָה וְאָמַרְתָּ שׁוּבָה מְשֻׁבָה יִשְׂרָאֵל נְאֻם יהוה לוֹא אַפִּיל פָּנַי בָּכֶם כִּי חָסִיד אֲנִי נְאֻם יהוה לֹא אֶטּוֹר לְעוֹלָם&quot;</p><p>יהוה לא יפיל פניו בישראל כי אם בְּעֹשֵׂי רָע בלבד ככתוב בספר תהלים לד17: &quot;פְּנֵי יהוה בְּעֹשֵׂי רָע לְהַכְרִית מֵאֶרֶץ זִכְרָם&quot;</p><p>------------------------------------------------------------ לוֹא אַפִּיל פָּנַי בָּכֶם [אך] פְּנֵי יהוה בְּעֹשֵׂי רָע</p><p>דברים ז10: &quot;וּמְשַׁלֵּם לְשֹׂנְאָיו אֶל פָּנָיו לְהַאֲבִידוֹ לֹא יְאַחֵר לְשֹׂנְאוֹ אֶל פָּנָיו יְשַׁלֶּם לוֹ&quot;</p><p>-</p><p>דברים ז9: &quot;וְיָדַעְתָּ כִּי יהוה אֱלֹהֶיךָ הוּא הָאֱלֹהִים הָאֵל הַנֶּאֱמָן שֹׁמֵר הַבְּרִית וְהַחֶסֶד לְאֹהֲבָיו וּלְשֹׁמְרֵי מצותו[מִצְותָיו] לְאֶלֶף דּוֹר&quot;</p><p>דברים ז10: &quot;וּמְשַׁלֵּם לְשֹׂנְאָיו אֶל פָּנָיו לְהַאֲבִידוֹ לֹא יְאַחֵר לְשֹׂנְאוֹ אֶל פָּנָיו יְשַׁלֶּם לוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-13 15:03:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-13 15:03:40' 
			WHERE messageid=11914;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-33-15.html',
		'<p>שמות לג15: &quot;וַיֹּאמֶר אֵלָיו אִם אֵין פָּנֶיךָ הֹלְכִים [עימנו לפנינו] אַל תַּעֲלֵנוּ מִזֶּה&quot;</p><p>שמות כג23: &quot;כִּי יֵלֵךְ מַלְאָכִי לְפָנֶיךָ....... וֶהֱבִיאֲךָ אֶל הָאֱמֹרִי וְהַחִתִּי וְהַפְּרִזִּי וְהַכְּנַעֲנִי הַחִוִּי וְהַיְבוּסִי וְהִכְחַדְתִּיו&quot;</p><p>אראל היקר</p><p>אתה פרשת את משמעות המילה פנים=כעס</p><p>ולא חשבת על משמעות אוֹר-הפנים</p><p>תהלים ד7: &quot;רַבִּים אֹמְרִים מִי יַרְאֵנוּ טוֹב נְסָה עָלֵינוּ אוֹר פָּנֶיךָ יהוה\'&quot;</p><p>תהלים מד4: &quot;כִּי לֹא בְחַרְבָּם יָרְשׁוּ אָרֶץ וּזְרוֹעָם לֹא הוֹשִׁיעָה לָּמוֹ כִּי יְמִינְךָ וּזְרוֹעֲךָ וְאוֹר פָּנֶיךָ כִּי רְצִיתָם&quot;</p><p>תהלים פט16: &quot;אַשְׁרֵי הָעָם יוֹדְעֵי תְרוּעָה יהוה בְּאוֹר פָּנֶיךָ יְהַלֵּכוּן&quot;</p><p>-</p><p>למעשה אומר משה כמבקש מאלהים שפניו ילכו לפני עמו אז עמו יצליח בכל דרכיו</p><p>שמות יז6: &quot;הִנְנִי עֹמֵד לְפָנֶיךָ שָּׁם עַל הַצּוּר בְּחֹרֵב וְהִכִּיתָ בַצּוּר וְיָצְאוּ מִמֶּנּוּ מַיִם וְשָׁתָה הָעָם וַיַּעַשׂ כֵּן מֹשֶׁה לְעֵינֵי זִקְנֵי יִשְׂרָאֵל&quot;</p><p>כאשר יהוה הולך לפניך אתה מצליח ואם חלילה מאחריך אתה לא מצליח</p><p>דברים כג15: &quot;כִּי יהוה אֱלֹהֶיךָ מִתְהַלֵּךְ בְּקֶרֶב מַחֲנֶךָ לְהַצִּילְךָ וְלָתֵת אֹיְבֶיךָ לְפָנֶיךָ וְהָיָה מַחֲנֶיךָ קָדוֹשׁ וְלֹא יִרְאֶה בְךָ עֶרְוַת דָּבָר וְשָׁב מֵאַחֲרֶיךָ&quot;....</p><p>--------------</p><p>עתה אני קורא לכל אנשי הימין אל תהיו כסילים לאמור תפציצו תפציצו אותם תירו בהם בנשק חי </p><p>זכרו את הפסוק הזה</p><p>תהלים מד4: &quot;כִּי לֹא בְחַרְבָּם יָרְשׁוּ אָרֶץ וּזְרוֹעָם לֹא הוֹשִׁיעָה לָּמוֹ כִּי יְמִינְךָ וּזְרוֹעֲךָ וְאוֹר פָּנֶיךָ כִּי רְצִיתָם&quot;</p><p>לאמור כי רק בזכות אור פני יהוה אנחנו נושעים</p><p>תהלים פ4: &quot;אֱלֹהִים הֲשִׁיבֵנוּ וְהָאֵר פָּנֶיךָ וְנִוָּשֵׁעָה&quot;</p><p>תהלים פ8: &quot;אֱלֹהִים צְבָאוֹת הֲשִׁיבֵנוּ וְהָאֵר פָּנֶיךָ וְנִוָּשֵׁעָה&quot;</p><p>תהלים פ20: &quot;יהוה אֱלֹהִים צְבָאוֹת הֲשִׁיבֵנוּ הָאֵר פָּנֶיךָ וְנִוָּשֵׁעָה&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-13 17:10:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-33-15.html',
		'<p>שמות לג15: &quot;וַיֹּאמֶר אֵלָיו אִם אֵין פָּנֶיךָ הֹלְכִים [עימנו לפנינו] אַל תַּעֲלֵנוּ מִזֶּה&quot;</p><p>שמות כג23: &quot;כִּי יֵלֵךְ מַלְאָכִי לְפָנֶיךָ....... וֶהֱבִיאֲךָ אֶל הָאֱמֹרִי וְהַחִתִּי וְהַפְּרִזִּי וְהַכְּנַעֲנִי הַחִוִּי וְהַיְבוּסִי וְהִכְחַדְתִּיו&quot;</p><p>אראל היקר</p><p>אתה פרשת את משמעות המילה פנים=כעס</p><p>ולא חשבת על משמעות אוֹר-הפנים</p><p>תהלים ד7: &quot;רַבִּים אֹמְרִים מִי יַרְאֵנוּ טוֹב נְסָה עָלֵינוּ אוֹר פָּנֶיךָ יהוה\'&quot;</p><p>תהלים מד4: &quot;כִּי לֹא בְחַרְבָּם יָרְשׁוּ אָרֶץ וּזְרוֹעָם לֹא הוֹשִׁיעָה לָּמוֹ כִּי יְמִינְךָ וּזְרוֹעֲךָ וְאוֹר פָּנֶיךָ כִּי רְצִיתָם&quot;</p><p>תהלים פט16: &quot;אַשְׁרֵי הָעָם יוֹדְעֵי תְרוּעָה יהוה בְּאוֹר פָּנֶיךָ יְהַלֵּכוּן&quot;</p><p>-</p><p>למעשה אומר משה כמבקש מאלהים שפניו ילכו לפני עמו אז עמו יצליח בכל דרכיו</p><p>שמות יז6: &quot;הִנְנִי עֹמֵד לְפָנֶיךָ שָּׁם עַל הַצּוּר בְּחֹרֵב וְהִכִּיתָ בַצּוּר וְיָצְאוּ מִמֶּנּוּ מַיִם וְשָׁתָה הָעָם וַיַּעַשׂ כֵּן מֹשֶׁה לְעֵינֵי זִקְנֵי יִשְׂרָאֵל&quot;</p><p>כאשר יהוה הולך לפניך אתה מצליח ואם חלילה מאחריך אתה לא מצליח</p><p>דברים כג15: </p><p>&quot;כִּי יהוה אֱלֹהֶיךָ מִתְהַלֵּךְ בְּקֶרֶב מַחֲנֶךָ לְהַצִּילְךָ וְלָתֵת אֹיְבֶיךָ לְפָנֶיךָ וְהָיָה מַחֲנֶיךָ קָדוֹשׁ וְלֹא יִרְאֶה בְךָ עֶרְוַת דָּבָר וְשָׁב מֵאַחֲרֶיךָ&quot;....</p><p>--------------</p><p>עתה אני קורא לכל אנשי הימין אל תהיו כסילים לאמור תפציצו תפציצו אותם תירו בהם בנשק חי</p><p>זכרו את הפסוק הזה</p><p>תהלים מד4: &quot;כִּי לֹא בְחַרְבָּם יָרְשׁוּ אָרֶץ וּזְרוֹעָם לֹא הוֹשִׁיעָה לָּמוֹ כִּי יְמִינְךָ וּזְרוֹעֲךָ וְאוֹר פָּנֶיךָ כִּי רְצִיתָם&quot;</p><p>לאמור כי רק בזכות אור פני יהוה אנחנו נושעים</p><p>תהלים פ4: &quot;אֱלֹהִים הֲשִׁיבֵנוּ וְהָאֵר פָּנֶיךָ וְנִוָּשֵׁעָה&quot;</p><p>תהלים פ8: &quot;אֱלֹהִים צְבָאוֹת הֲשִׁיבֵנוּ וְהָאֵר פָּנֶיךָ וְנִוָּשֵׁעָה&quot;</p><p>תהלים פ20: &quot;יהוה אֱלֹהִים צְבָאוֹת הֲשִׁיבֵנוּ הָאֵר פָּנֶיךָ וְנִוָּשֵׁעָה&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-13 17:11:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-13 17:11:12' 
			WHERE messageid=11916;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-32-09.html',
		'<p>מעניין שהזכרת שקשה עורף מוזכר בקשר לחטא העגל</p><p>העגל הוא למעשה שור, והעורף שלו מאד קשה (מסמל עקשנות, הליכה בתלם.. קיבעון)</p><p>ומעור העורף שלו מכינים את התפילין</p><p></p>',
		'112626326304940971661',
		'אביתר כהן',
		'2022-10-13 18:22:14'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-32-09.html',
		'<p>אכן מעניין מאד! אם כך, התפילין הם תיקון לחטא &quot;קשה עורף&quot;</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-10-13 20:52:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0210_2.html',
		'<p>אם חפצת יהוה ילך לפניך לך אתה אחריו</p><p>אם אתה רוצה שאלהים ישמע בקולך שמע אתה בקול אלהים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-16 04:32:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_0.html',
		'<p>אם חפצת יהוה ילך לפניך לך אתה אחריו</p><p>אם אתה רוצה שאלהים ישמע בקולך שמע אתה בקול אלהים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-16 04:33:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/hfrka.html',
		'<p>ירמיהו כח9: &quot;הַנָּבִיא אֲשֶׁר יִנָּבֵא לְשָׁלוֹם בְּבֹא דְּבַר הַנָּבִיא יִוָּדַע הַנָּבִיא אֲשֶׁר שְׁלָחוֹ יהוה בֶּאֱמֶת&quot;</p><p>מדינת ישראל תחרב ------------------- בְּבֹא דְּבַר הַנָּבִיא יִוָּדַע הַנָּבִיא אֲשֶׁר שְׁלָחוֹ יהוה בֶּאֱמֶת</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-16 05:07:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p> ירמיהו ב26: &quot;כְּבֹשֶׁת גַּנָּב כִּי יִמָּצֵא כֵּן הֹבִישׁוּ בֵּית יִשְׂרָאֵל הֵמָּה מַלְכֵיהֶם שָׂרֵיהֶם וְכֹהֲנֵיהֶם וּנְבִיאֵיהֶם&quot;</p><p>צפניה ג4: &quot;נְבִיאֶיהָ פֹּחֲזִים אַנְשֵׁי בֹּגְדוֹת כֹּהֲנֶיהָ חִלְּלוּ קֹדֶשׁ חָמְסוּ תּוֹרָה&quot;</p><p>איכה ד13: &quot;מֵחַטֹּאת נְבִיאֶיהָ עונות כֹּהֲנֶיהָ הַשֹּׁפְכִים בְּקִרְבָּהּ דַּם צַדִּיקִים&quot;</p><p>ירמיהו יז1: &quot;חַטַּאת יְהוּדָה כְּתוּבָה בְּעֵט בַּרְזֶל בְּצִפֹּרֶן שָׁמִיר חֲרוּשָׁה עַל לוּחַ לִבָּם וּלְקַרְנוֹת מִזְבְּחוֹתֵיכֶם&quot;</p><p>ויקרא כו25:</p><p>&quot;וְהֵבֵאתִי עֲלֵיכֶם חֶרֶב נֹקֶמֶת נְקַם בְּרִית</p><p>וְנֶאֱסַפְתֶּם אֶל עָרֵיכֶם וְשִׁלַּחְתִּי דֶבֶר בְּתוֹכְכֶם וְנִתַּתֶּם בְּיַד אוֹיֵב&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-16 08:08:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-16 08:08:09' 
			WHERE messageid=11910;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/hfrka.html',
		'<p></p><p> https://tora.us.fm/tnk1/messages/prqim_t1502_2.html?no_cache=1665398916</p><p>ירמיהו כח9: &quot;הַנָּבִיא אֲשֶׁר יִנָּבֵא לְשָׁלוֹם בְּבֹא דְּבַר הַנָּבִיא יִוָּדַע הַנָּבִיא אֲשֶׁר שְׁלָחוֹ יהוה בֶּאֱמֶת&quot;</p><p>מדינת ישראל תחרב ------------------- בְּבֹא דְּבַר הַנָּבִיא יִוָּדַע הַנָּבִיא אֲשֶׁר שְׁלָחוֹ יהוה בֶּאֱמֶת</p><p>אנכי דיין שם משה אשא תְפִלָּה בְּעַד הַשְּׁאֵרִית הַנִּמְצָאָה כי אמת הדבר ומדינת ישראל תחרב</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-16 08:16:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-16 08:16:22' 
			WHERE messageid=11922;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/hfrka.html',
		'<p>https://tora.us.fm/tnk1/messages/prqim_t1502_2.html?no_cache=1665398916</p><p>ירמיהו כח9: &quot;הַנָּבִיא אֲשֶׁר יִנָּבֵא לְשָׁלוֹם בְּבֹא דְּבַר הַנָּבִיא יִוָּדַע הַנָּבִיא אֲשֶׁר שְׁלָחוֹ יהוה בֶּאֱמֶת&quot;</p><p>מדינת ישראל תחרב ------------------- בְּבֹא דְּבַר הַנָּבִיא יִוָּדַע הַנָּבִיא אֲשֶׁר שְׁלָחוֹ יהוה בֶּאֱמֶת</p><p>אנכי דיין שם משה אשא תְפִלָּה בְּעַד הַשְּׁאֵרִית הַנִּמְצָאָה כי אמת הדבר ומדינת ישראל תחרב</p><p>צפניה ג13: &quot;שְׁאֵרִית יִשְׂרָאֵל לֹא יַעֲשׂוּ עַוְלָה וְלֹא יְדַבְּרוּ כָזָב וְלֹא יִמָּצֵא בְּפִיהֶם לְשׁוֹן תַּרְמִית כִּי הֵמָּה יִרְעוּ וְרָבְצוּ וְאֵין מַחֲרִיד&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-16 08:22:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-16 08:22:07' 
			WHERE messageid=11924;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-33-22.html',
		'<p>הצור לא רק סלע אבן כי הצור משמעות רוחנית לו ואני דיין הייתי בצור הזה</p><p>תהלים כז5: &quot;כִּי יִצְפְּנֵנִי בְּסֻכֹּה בְּיוֹם רָעָה יַסְתִּרֵנִי בְּסֵתֶר אָהֳלוֹ בְּצוּר יְרוֹמְמֵנִי&quot;</p><p>תהלים סא3: &quot;מִקְצֵה הָאָרֶץ אֵלֶיךָ אֶקְרָא בַּעֲטֹף לִבִּי בְּצוּר יָרוּם מִמֶּנִּי תַנְחֵנִי&quot;</p><p>שמואל ב כב2: &quot;וַיֹּאמַר יהוה סַלְעִי וּמְצֻדָתִי וּמְפַלְטִי לִי&quot;</p><p>תהלים יח3: &quot;יהוה סַלְעִי וּמְצוּדָתִי וּמְפַלְטִי אֵלִי צוּרִי אֶחֱסֶה בּוֹ מָגִנִּי וְקֶרֶן יִשְׁעִי מִשְׂגַּבִּי&quot;</p><p>תהלים לא4: &quot;כִּי סַלְעִי וּמְצוּדָתִי אָתָּה וּלְמַעַן שִׁמְךָ תַּנְחֵנִי וּתְנַהֲלֵנִי&quot;</p><p>תהלים עא3: &quot;הֱיֵה לִי לְצוּר מָעוֹן לָבוֹא תָּמִיד צִוִּיתָ לְהוֹשִׁיעֵנִי כִּי סַלְעִי וּמְצוּדָתִי אָתָּה&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-16 12:08:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/ljon_jorj_rks_0.html',
		'<p>צודק = פרופסור טור סיני כבר כתב שרכס = רכל = רגל = קשר</p><p>תהלים לא21: &quot;תַּסְתִּירֵם בְּסֵתֶר פָּנֶיךָ מֵרֻכְסֵי אִישׁ תִּצְפְּנֵם בְּסֻכָּה מֵרִיב לְשֹׁנוֹת&quot;</p><p> מֵרֻכְסֵי אִישׁ תִּצְפְּנֵם בְּסֻכָּה מֵרִיב לְשֹׁנוֹת = מרגל לשון</p><p>תהלים טו3: &quot;לֹא רָגַל עַל לְשֹׁנוֹ לֹא עָשָׂה לְרֵעֵהוּ רָעָה וְחֶרְפָּה לֹא נָשָׂא עַל קְרֹבוֹ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-16 12:14:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-33-22.html',
		'<p>הצור לא רק סלע אבן כי הצור משמעות רוחנית לו ואני דיין הייתי בצור הזה</p><p>תהלים כז5: &quot;כִּי יִצְפְּנֵנִי בְּסֻכֹּה בְּיוֹם רָעָה יַסְתִּרֵנִי בְּסֵתֶר אָהֳלוֹ בְּצוּר יְרוֹמְמֵנִי&quot;</p><p>תהלים סא3: &quot;מִקְצֵה הָאָרֶץ אֵלֶיךָ אֶקְרָא בַּעֲטֹף לִבִּי בְּצוּר יָרוּם מִמֶּנִּי תַנְחֵנִי&quot;</p><p>שמואל ב כב2: &quot;וַיֹּאמַר יהוה סַלְעִי וּמְצֻדָתִי וּמְפַלְטִי לִי&quot;</p><p>תהלים יח3: &quot;יהוה סַלְעִי וּמְצוּדָתִי וּמְפַלְטִי אֵלִי צוּרִי אֶחֱסֶה בּוֹ מָגִנִּי וְקֶרֶן יִשְׁעִי מִשְׂגַּבִּי&quot;</p><p>תהלים לא4: &quot;כִּי סַלְעִי וּמְצוּדָתִי אָתָּה וּלְמַעַן שִׁמְךָ תַּנְחֵנִי וּתְנַהֲלֵנִי&quot;</p><p>תהלים עא3: &quot;הֱיֵה לִי לְצוּר מָעוֹן לָבוֹא תָּמִיד צִוִּיתָ לְהוֹשִׁיעֵנִי כִּי סַלְעִי וּמְצוּדָתִי אָתָּה&quot;</p><p>אם חלמת בחלום שאתה מרחף גבוה בתעופה זה מעיד כי האלהים בְּצוּר רוממך</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-16 12:23:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-16 12:23:16' 
			WHERE messageid=11926;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_2.html',
		'<p>מיכה ג5: &quot;כֹּה אָמַר יהוה עַל הַנְּבִיאִים הַמַּתְעִים אֶת עַמִּי הַנֹּשְׁכִים בְּשִׁנֵּיהֶם וְקָרְאוּ שָׁלוֹם וַאֲשֶׁר לֹא יִתֵּן עַל פִּיהֶם וְקִדְּשׁוּ עָלָיו מִלְחָמָה&quot;...</p><p>מיכה ג6: &quot;לָכֵן לַיְלָה לָכֶם מֵחָזוֹן וְחָשְׁכָה לָכֶם מִקְּסֹם וּבָאָה הַשֶּׁמֶשׁ עַל הַנְּבִיאִים וְקָדַר עֲלֵיהֶם הַיּוֹם&quot;</p><p>מיכה ג7: &quot;וּבֹשׁוּ הַחֹזִים וְחָפְרוּ הַקֹּסְמִים וְעָטוּ עַל שָׂפָם כֻּלָּם כִּי אֵין מַעֲנֵה אֱלֹהִים&quot;</p><p>מיכה ג8: &quot;וְאוּלָם אָנֹכִי מָלֵאתִי כֹחַ אֶת רוּחַ יהוה וּמִשְׁפָּט וּגְבוּרָה לְהַגִּיד לְיַעֲקֹב פִּשְׁעוֹ וּלְיִשְׂרָאֵל חַטָּאתוֹ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-17 03:22:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_24.html',
		'<p>משלי יט21: &quot;רַבּוֹת מַחֲשָׁבוֹת בְּלֶב אִישׁ וַעֲצַת יהוה הִיא תָקוּם&quot;</p><p>------------- צ\'אקרת הלב = עצה = צבע ירוק -------------</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-17 04:07:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t04_0.html',
		'<p></p>',
		'109793708745755512800',
		'Yeny Candia',
		'2022-10-19 03:08:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1312_3.html',
		'<p>ספר תהילות פרק צא כתוב:</p><p>תהלים צא10: &quot;לֹא תְאֻנֶּה אֵלֶיךָ רָעָה וְנֶגַע לֹא יִקְרַב בְּאָהֳלֶךָ&quot;</p><p>יש לדעת כי משפט זה נכתב לכל דור ודור גם כאשר שבני ישראל ישבו בבתים ולא רק באהלים </p><p>לכן מדובר על האהל הרוחני של האדם על ההילה המקפת אותו על השדה האנרגטי שלו כאשר יש לכדור הארץ </p><p>לכן גם בספר בראשית פרק יג אמר אלהים לאברם ככתוב:</p><p>בראשית יג17-18: </p><p>&quot;קוּם הִתְהַלֵּךְ בָּאָרֶץ לְאָרְכָּהּ וּלְרָחְבָּהּ כִּי לְךָ אֶתְּנֶנָּה וַיֶּאֱהַל אַבְרָם וַיָּבֹא וַיֵּשֶׁב בְּאֵלֹנֵי מַמְרֵא אֲשֶׁר בְּחֶבְרוֹן וַיִּבֶן שָׁם מִזְבֵּחַ ליהוה&quot;.</p><p>ואם אמר אלהים לאברם &quot;קום&quot; הן אברם הקים את דבר אלהים לקום ולא ישב אברם באהל אך כתוב &quot;ויאהל אברם&quot; </p><p>לאמור כי האלהים עשה לאברם אהל רוחני להנצל מכל רעה ונגע</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-21 11:42:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_3.html',
		'<p>צוואות השבטים</p><p>מעובד על פי תרגום ישראל אוסטירזיצר</p><p>מתוך: ויקיטקסט</p><p>צוואת לוי הבן השלישי ליעקב וללאה</p><p>פרק ט</p><p>א) וכעבר שני ימים ואבוא אנכי ויהודה עם יעקב אבינו אל יצחק אבי אבינו.</p><p>ב) ויברכני אבי-אבי על פי החלומות אשר ראיתי וימאן ללכת אתנו אל בית אל.</p><p>ג) ויהי כאשר באנו בית אל ויחלום יעקב אבי חלום על אודותיי כי אהיה להם לכוהן לפני האלוהים.</p><p>ד) ויקום בבקר השכם ויעשר על ידי הכל ליהוה.</p><p>ה) וככה באנו חברונה לגור שם.</p><p>ו) ויקראני יצחק תמיד להזכירני את חוקת יהוה כאשר גם הורני המלאך.</p><p>ז) וילמדני את משפט הכהונה הקורבנות העולות הבכורים והשלמים.</p><p>ח) ויורני יום יום ויעש אתי לפני יהוה ויאמר אלי.</p><p>ט) הישמר לך מרוח הזנות כי היא תשריש ותטמא בזרעך את הקודשים.</p><p>י) ולכן קח לך בנעוריך אישה אשר אין בה מום ולא חללה ולא משבט הגויים הזרים.</p><p>יא) ולפני בואך אל הקודש תטבול ובהקריבך קורבן תרחץ וככלותך להקריב תשוב תרחץ.</p><p>יב) ושנים עשר עצים אשר העלים עליהם תביא לפני יהוה כאשר הורני אברהם אבי.</p><p>יג) ומכל החי הטהור ומכל העוף תקריב קרבן ליהוה.</p><p>יד) ומכל בכוריך ומן היין תקריב ראשיתם קרבן ליהוה.</p><p>טו) ואת כל קורבנך במלח תמלח</p><p>---------------------------------------------------------------------------------------------------------</p><p>עתה שימו לב לפסוק יא ככתוב:</p><p>יא) ולפני בואך אל הקודש תטבול ובהקריבך קורבן תרחץ וככלותך להקריב תשוב תרחץ.</p><p>יא) ולפני בואך אל הקודש תטבול = על כן מתרחצים לפני שבת קודש</p><p> ובהקריבך קורבן תרחץ וככלותך להקריב תשוב תרחץ.= על כן רחץ לפני הזבח וגם אחרי הזבח רחץ את כל בשרך מכף רגל ועד ראש</p><p>הרבנים אומרים &quot;מים אחרונים חובה&quot; אך בפועל רק נוטלים ידיים אך לא די לרחוץ ידיים וכי יש לרחוץ כל הגוף</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-22 15:43:40'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1117_1.html',
		'<p>משלי כב2: &quot;עָשִׁיר וָרָשׁ נִפְגָּשׁוּ עֹשֵׂה כֻלָּם יהוה\'&quot;  </p><p>משלי כט13: &quot;רָשׁ וְאִישׁ תְּכָכִים נִפְגָּשׁוּ מֵאִיר עֵינֵי שְׁנֵיהֶם יהוה\'&quot;</p><p>-------------------- וְאִישׁ תְּכָכִים = עָשִׁיר --------------------   </p><p>תְּכָכִים = מלשון תכ = תֹּךְ וּמִרְמָה = תוך תיווך סחר = תֹּךְ וּמִרְמָה</p><p>תהלים נה12: &quot;הַוּוֹת בְּקִרְבָּהּ וְלֹא יָמִישׁ מֵרְחֹבָהּ תֹּךְ וּמִרְמָה&quot;</p><p>אם זה רק &quot;תֹּךְ&quot; אז זה בסדר ולגיטימי להיות עשיר </p><p>אבל אם זה &quot;תֹּךְ וּמִרְמָה&quot; אז זה לא עושר במשפט</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-22 18:12:15'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_1.html',
		'<p>מה ההבדל בין מְכַסֶּה פֶּשַׁע לבין מְכַסֶּה פְשָׁעָיו</p><p>  משלי כח13: &quot;מְכַסֶּה פְשָׁעָיו [שלו] לֹא יַצְלִיחַ... וּמוֹדֶה וְעֹזֵב יְרֻחָם&quot; </p><p>משלי יז9: &quot;מְכַסֶּה פֶּשַׁע [של אחרים] מְבַקֵּשׁ אַהֲבָה... וְשֹׁנֶה בְדָבָר מַפְרִיד אַלּוּף</p><p> משלי יט11: &quot;שֵׂכֶל אָדָם הֶאֱרִיךְ אַפּוֹ וְתִפאַרְתּוֹ עֲבֹר עַל פָּשַׁע&quot;</p><p>מְכַסֶּה פֶּשַׁע [של אחרים] מְבַקֵּשׁ אַהֲבָה = וְתִפאַרְתּוֹ עֲבֹר עַל פָּשַׁע</p><p>משלי י12: &quot;שִׂנְאָה תְּעוֹרֵר מְדָנִים וְעַל כָּל פְּשָׁעִים תְּכַסֶּה אַהֲבָה&quot; </p><p>וּמוֹדֶה וְעֹזֵב יְרֻחָם = כי יש בזאת אהבה אשר היא ההיפך מפשע</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-22 18:28:08'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>ישעיהו ו10: &quot;הַשְׁמֵן לֵב הָעָם הַזֶּה וְאָזְנָיו הַכְבֵּד וְעֵינָיו הָשַׁע פֶּן יִרְאֶה בְעֵינָיו וּבְאָזְנָיו יִשְׁמָע וּלְבָבוֹ יָבִין וָשָׁב וְרָפָא לוֹ&quot; .......</p><p>לכן אם חפצת רפואה על לבבך להבין כי לב מבין זאת הדרך לרפואה לבקש את יהוה להיות איש טוב לב ומבין כל</p><p>משלי כח5: &quot;אַנְשֵׁי רָע לֹא יָבִינוּ מִשְׁפָּט וּמְבַקְשֵׁי יהוה יָבִינוּ כֹל&quot;.....................................................................</p><p>תהלים כז8: &quot;לְךָ אָמַר לִבִּי בַּקְּשׁוּ פָנָי אֶת פָּנֶיךָ יהוה אֲבַקֵּשׁ&quot;</p><p>דברי הימים א טז11: &quot;דִּרְשׁוּ יהוה וְעֻזּוֹ בַּקְּשׁוּ פָנָיו תָּמִיד&quot;</p><p>ישעיהו מה19: &quot;לֹא בַסֵּתֶר דִּבַּרְתִּי בִּמְקוֹם אֶרֶץ חֹשֶׁךְ לֹא אָמַרְתִּי לְזֶרַע יַעֲקֹב תֹּהוּ בַקְּשׁוּנִי ...אֲנִי יהוה דֹּבֵר צֶדֶק מַגִּיד מֵישָׁרִים&quot;</p><p>ירמיהו נ4: &quot;בַּיָּמִים הָהֵמָּה וּבָעֵת הַהִיא נְאֻם יהוה יָבֹאוּ בְנֵי יִשְׂרָאֵל הֵמָּה וּבְנֵי יְהוּדָה יַחְדָּו הָלוֹךְ וּבָכוֹ יֵלֵכוּ וְאֶת יהוה אֱלֹהֵיהֶם יְבַקֵּשׁוּ&quot;...</p><p>צפניה ב3: &quot;בַּקְּשׁוּ אֶת יהוה כָּל עַנְוֵי הָאָרֶץ אֲשֶׁר מִשְׁפָּטוֹ פָּעָלוּ בַּקְּשׁוּ צֶדֶק בַּקְּשׁוּ עֲנָוָה אוּלַי תִּסָּתְרוּ בְּיוֹם אַף יהוה\'&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-22 18:43:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/kyom.html',
		'<p>הליקוט מאד מושקע, אבל אם נתמקד בפירוט, עדיין חסר לי ביאור, וכנראה שההגדרה לא מושלמת. לדוגמא: ציטוט הנבואה מימי יהויקים: &quot;את ירושלם ואת ערי יהודה ואת מלכיה את שריה לתת אתם לחרבה לשמה לשרקה ולקללה כיום הזה &quot;. הלא באותו הזמן ירושלים לא היתה חריבה, וכל הנבואה היא רק על העתיד?</p>',
		'106206024388260580340',
		'Mordechai Bergman',
		'2022-10-23 06:35:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/23-23.html',
		'<p>אני כן דורש זכויות יוצרים על דברי התורה אשר כתבתי פן יבואו רשעים ויעשו מזה ביזנס</p><p>הלא אני דיין שם משה כתבתי  בְּחָכְמָה וּבְדַעַת וּבְכִשְׁרוֹן באור לתורת הָאֱלֹהִים מְפֹרָשׁ וְשׂוֹם שֶׂכֶל וַיָּבִינוּ בַּמִּקְרָא</p><p>קהלת ב21: &quot;כִּי יֵשׁ אָדָם שֶׁעֲמָלוֹ בְּחָכְמָה וּבְדַעַת וּבְכִשְׁרוֹן וּלְאָדָם שֶׁלֹּא עָמַל בּוֹ יִתְּנֶנּוּ חֶלְקוֹ גַּם זֶה הֶבֶל וְרָעָה רַבָּה&quot;</p><p>ראה גם כיום הלא דוד המלך כתב את ספר תהילות ולו לבדו זכויות היוצרים על ספר תהילים</p><p>אבל הכת של רבי נחמן אומרים שהוא חיבר את התיקון הכללי שזה למעשה כתביו של דוד המלך</p><p>וגם עוד דוגמא</p><p>דברי הימים א כט10: &quot;וַיְבָרֶךְ דָּוִיד אֶת יהוה לְעֵינֵי כָּל הַקָּהָל וַיֹּאמֶר דָּוִיד בָּרוּךְ אַתָּה יהוה אֱלֹהֵי יִשְׂרָאֵל אָבִינוּ מֵעוֹלָם וְעַד עוֹלָם&quot;</p><p>דברי הימים א כט11: &quot;לְךָ יהוה הַגְּדֻלָּה וְהַגְּבוּרָה וְהַתִּפְאֶרֶת וְהַנֵּצַח וְהַהוֹד כִּי כֹל בַּשָּׁמַיִם וּבָאָרֶץ לְךָ יהוה הַמַּמְלָכָה וְהַמִּתְנַשֵּׂא לְכֹל לְרֹאשׁ&quot;</p><p>והנה הרבנים כת הפרושים מייחסים זאת לעצמם</p><p>קָם רִבִּי שִׁמְעון פָּתַח וְאָמַר לְךָ ה\' הַגְּדֻלָּה וְהַגְּבוּרָה וְכוּ\'.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-23 13:11:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/23-23.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-10-23 14:11:25'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-23 14:11:27' 
			WHERE messageid=11939;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/23-23.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-10-23 14:11:39'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p> השנה הזאת הנוכחית היא שנת יובל אשר וכמובן גם שנת שבע בת 372 ימים = 364+8</p><p>תחילה יש את שמונת ימי המילואים מיום שבת שלפני הבריאה עד יום השבת הראשון בהיסטוריה וינח ביום השביעי</p><p>בלוח השנה יום השבת שלפני הבריאה היה בתאריך 12.3.2022 הוא היום הראשון למלואים</p><p>בלוח השנה יום השבת שאחרי הבריאה היה בתאריך 19.3.2022 הוא היום השמיני למילואים</p><p>ובתוך השבוע הזה ביום רביעי בתאריך 16.3.2022 זה יום בריאת המאורות [היום החמישי למילואים]</p><p>בקישור זה תוכלו לראות את השיוויון בין שעת השקיעה לשעת הזריחה כאשר תקלידו על תאריך 16 למרס 2022</p><p>https://www.zooloo.co.il/calc/csolar.asp</p><p>-----------------------------------------------------</p><p>12.32022---19.32022 אלה שמונת ימי המילואים לפני ראש השנה באביב</p><p>וראש השנה לאמור הראשון לחודש האביב הוא 20.3.2022 ביום ראשון לשבוע</p><p>וכעבור 364 ימים מגיעים לראש השנה הבא היא השנה השנייה ליובל שתהיה שנה פשוטה בת 364 ימים</p><p>ככה 6*364 ואחרי כן שנת שבע אשר היא שנה בת 364 ימים + שמונת ימי מילואים</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-23 19:04:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>משלי ו20: &quot;נְצֹר בְּנִי מִצְוַת אָבִיךָ וְאַל תִּטֹּשׁ תּוֹרַת אִמֶּךָ&quot;</p><p>משלי ו21: &quot;קָשְׁרֵם עַל לִבְּךָ תָמִיד עָנְדֵם עַל גַּרְגְּרֹתֶךָ&quot;</p><p>משלי ו22: &quot;בְּהִתְהַלֶּכְךָ תַּנְחֶה אֹתָךְ......... בְּשָׁכְבְּךָ תִּשְׁמֹר עָלֶיךָ וַהֲקִיצוֹתָ הִיא תְשִׂיחֶךָ&quot;</p><p>משלי ו22: &quot;בְּהִתְהַלֶּכְךָ תַּנְחֶה אֹתָךְ = על כן אם ביקשת וחפצת הנחייה צא להליכה</p><p>אם אתה אובד עצות ומבקש עצה להנחייה מה לעשות צא התהלך ההליכה תַּנְחֶה אֹתָךְ</p><p>מאחר ודרוש לנו עצות יום יום אז צא יום יום להליכה כי בְּהִתְהַלֶּכְךָ תַּנְחֶה אֹתָךְ </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-24 12:35:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>משלי ו20: &quot;נְצֹר בְּנִי מִצְוַת אָבִיךָ וְאַל תִּטֹּשׁ תּוֹרַת אִמֶּךָ&quot;</p><p>משלי ו21: &quot;קָשְׁרֵם עַל לִבְּךָ תָמִיד עָנְדֵם עַל גַּרְגְּרֹתֶךָ&quot;</p><p>משלי ו22: &quot;בְּהִתְהַלֶּכְךָ תַּנְחֶה אֹתָךְ......... בְּשָׁכְבְּךָ תִּשְׁמֹר עָלֶיךָ וַהֲקִיצוֹתָ הִיא תְשִׂיחֶךָ&quot;</p><p>משלי ו22: &quot;בְּהִתְהַלֶּכְךָ תַּנְחֶה אֹתָךְ = על כן אם ביקשת וחפצת הנחייה צא להליכה</p><p>אם אתה אובד עצות ומבקש עצה להנחייה מה לעשות צא התהלך ההליכה תַּנְחֶה אֹתָךְ</p><p>מאחר ודרוש לנו עצות יום יום אז צא בְּנִי יום יום להליכה כי בְּהִתְהַלֶּכְךָ תַּנְחֶה אֹתָךְ</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-24 12:39:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-24 12:40:04' 
			WHERE messageid=11942;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>משלי ו20: &quot;נְצֹר בְּנִי מִצְוַת אָבִיךָ וְאַל תִּטֹּשׁ תּוֹרַת אִמֶּךָ&quot;</p><p>משלי ו21: &quot;קָשְׁרֵם עַל לִבְּךָ תָמִיד עָנְדֵם עַל גַּרְגְּרֹתֶךָ&quot;</p><p>משלי ו22: &quot;בְּהִתְהַלֶּכְךָ תַּנְחֶה אֹתָךְ......... בְּשָׁכְבְּךָ תִּשְׁמֹר עָלֶיךָ וַהֲקִיצוֹתָ הִיא תְשִׂיחֶךָ&quot;</p><p>משלי ו22: &quot;בְּהִתְהַלֶּכְךָ תַּנְחֶה אֹתָךְ = על כן אם ביקשת וחפצת הנחייה צא להליכה</p><p>אם אתה אובד עצות ומבקש עצה להנחייה מה לעשות צא התהלך ההליכה תַּנְחֶה אֹתָךְ</p><p>מאחר ודרוש לנו עצות יום יום אז צא בְּנִי יום יום להליכה כי בְּהִתְהַלֶּכְךָ תַּנְחֶה אֹתָךְ</p><p>-</p><p>ברור שהמשמעות להתהלך את האלהים זה ללכת בדרכיו</p><p>אבל משמעות נוספת [בפשט] זה גם להתהלך בצעדת רגליים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-24 14:50:03'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-24 14:50:12' 
			WHERE messageid=11943;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p> על פי לוח השנה שכתבתי</p><p>בלוח היובלים [לוח שמש] פסח מצרים מועדו ביום ששי [14.1] וחג המצות ביום שבת [15.1] וגזרת ים-סוף [21.1] ביום ששי לשבוע</p><p>[האמנם אלהי ישראל הוציא רגלית את את כל עם בני ישראל ממצרים 15.1 ביום שבת קודש הלא זה יום מנוחה]</p><p>ובלוח הירח פסח מצרים [14.1] מועדו ביום שבת [ליל סדר במוצ&quot;ש] וחג המצות ביום ראשון לשבוע [15.1] אז יצאו בני ישראל רגלית ממצרים</p><p>ובלוח הירח [21.1] גזרת ים-סוף מועדו ביום שבת</p><p>-</p><p>כנראה שפסח מצרים 14.1.2450 היה אכן לפי לוח הירח</p><p>שנת 2450 המתחלקת בדיוק בשבע היא שנה אחת לפני שנת היובל 2451</p><p>ובשנת 2451 אשר היא השנה השנית לצאת בני ישראל ממצרים הוקם הַמִּשְׁכָּן לְאֹהֶל הָעֵדֻת</p><p>וכאשר הוקם מִשְׁכַּן אֹהֶל מוֹעֵד וקדשו את הכהנים בשמונת ימי מילואים [שבעת ימי מילואים+היום השמיני]</p><p>אז החלה השנה בת 364 ימים שנת היובל אשר היא שנת שבע בת 372 ימים=8+364 לאמור לוח שמשי הוא לוח היובלים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-24 17:43:16'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>על פי לוח השנה שכתבתי</p><p>בלוח היובלים [לוח שמש] פסח מצרים מועדו ביום ששי [14.1] וחג המצות ביום שבת [15.1] וגזרת ים-סוף [21.1] ביום ששי לשבוע</p><p>[האמנם אלהי ישראל הוציא רגלית את את כל עם בני ישראל ממצרים 15.1 ביום שבת קודש הלא זה יום מנוחה]</p><p>ובלוח הירח פסח מצרים [14.1] מועדו ביום שבת [ליל סדר במוצ&quot;ש] וחג המצות ביום ראשון לשבוע [15.1] אז יצאו בני ישראל רגלית ממצרים</p><p>ובלוח הירח [21.1] גזרת ים-סוף מועדו ביום שבת</p><p>-</p><p>כנראה שפסח מצרים 14.1.2450 היה אכן לפי לוח הירח</p><p>שנת 2450 המתחלקת בדיוק בשבע היא שנה אחת לפני שנת היובל 2451</p><p>ובשנת 2451 אשר היא השנה השנית לצאת בני ישראל ממצרים הוקם הַמִּשְׁכָּן לְאֹהֶל הָעֵדֻת</p><p>וכאשר הוקם מִשְׁכַּן אֹהֶל מוֹעֵד וקדשו את הכהנים בשמונת ימי מילואים [שבעת ימי מילואים+היום השמיני] זה כבר לא לוח ירחי</p><p>אז החלה השנה בת 364 ימים שנת היובל אשר היא שנת שבע בת 372 ימים=8+364 לאמור לוח שמשי הוא לוח היובלים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-24 17:44:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-24 17:44:52' 
			WHERE messageid=11945;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>על פי לוח השנה שכתבתי</p><p>בלוח היובלים [לוח שמש] פסח מצרים מועדו ביום ששי [14.1] וחג המצות ביום שבת [15.1] וגזרת ים-סוף [21.1] ביום ששי לשבוע</p><p>[האמנם אלהי ישראל הוציא רגלית את את כל עם בני ישראל ממצרים 15.1 ביום שבת קודש הלא זה יום מנוחה]</p><p>ובלוח הירח פסח מצרים [14.1] מועדו ביום שבת [ליל סדר במוצ&quot;ש] וחג המצות ביום ראשון לשבוע [15.1] אז יצאו בני ישראל רגלית ממצרים</p><p>ובלוח הירח [21.1] גזרת ים-סוף מועדו ביום שבת</p><p>-</p><p>כנראה שפסח מצרים 14.1.2450 היה אכן לפי לוח הירח</p><p>שנת 2450 המתחלקת בדיוק בשבע היא שנה אחת לפני שנת היובל 2451</p><p>ובשנת 2451 אשר היא השנה השנית לצאת בני ישראל ממצרים הוקם הַמִּשְׁכָּן לְאֹהֶל הָעֵדֻת</p><p>וכאשר הוקם מִשְׁכַּן אֹהֶל מוֹעֵד וקדשו את הכהנים בשמונת ימי מילואים [שבעת ימי מילואים+היום השמיני] זה כבר לא לוח ירחי</p><p>אז החלה השנה בת 364 ימים שנת היובל אשר היא שנת שבע בת 372 ימים=8+364 לאמור לוח שמשי הוא לוח היובלים</p><p>עיין בקישור על תאריך חנוכת המשכן ------- https://tora.us.fm/tnk1/tora/wyqra/yom8_1.html</p><p>בנוסף ברצוני להגיד שהלוח השנה שכתבתי הוא מעשה מרכבה לארבעה לוחות שמים --- שני לוחות ירח ושני לוחות שמש</p><p>ואבותינו נהגו בכל הלוחות האלה אך לעתים נכתבו המועדים לפי לוח השמש ולעתים לפי לוח הירח</p><p>ועלינו להבין היטב בכל תקופה על פי איזה לוח נכתבו המועדים בספרים הקדושים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-24 17:53:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-24 17:53:28' 
			WHERE messageid=11946;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1302_0.html',
		'<p>וְעֹשֵׂי אֱמוּנָה רְצוֹנוֹ</p><p>תהלים קג21: &quot;בָּרֲכוּ יהוה כָּל צְבָאָיו מְשָׁרְתָיו עֹשֵׂי רְצוֹנוֹ&quot;</p><p>משלי יא1: &quot;מֹאזְנֵי מִרְמָה תּוֹעֲבַת יהוה וְאֶבֶן שְׁלֵמָה רְצוֹנוֹ&quot;</p><p>משלי יא20: &quot;תּוֹעֲבַת יהוה עִקְּשֵׁי לֵב וּרְצוֹנוֹ תְּמִימֵי דָרֶךְ&quot;</p><p>משלי יב22: &quot;תּוֹעֲבַת יהוה שִׂפְתֵי שָׁקֶר וְעֹשֵׂי אֱמוּנָה רְצוֹנוֹ&quot;</p><p>משלי טו8: &quot;זֶבַח רְשָׁעִים תּוֹעֲבַת יהוה וּתְפִלַּת יְשָׁרִים רְצוֹנוֹ&quot;</p><p>משלי טז15: &quot;בְּאוֹר פְּנֵי מֶלֶךְ חַיִּים וּרְצוֹנוֹ כְּעָב מַלְקוֹשׁ&quot;</p><p>משלי יט12: &quot;נַהַם כַּכְּפִיר זַעַף מֶלֶךְ וּכְטַל עַל עֵשֶׂב רְצוֹנוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-25 05:54:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>אני נכנסתי לבעיה כלכלית רצינית אני אבא ל-3 ילדים אני צריך הלוואה גדולה ואין לי בעיה גם לקחת מהשוק האפור כי אני צריך את זה מידית רשמח אם יהיה אפשר ליצור איתי קשר בווצאפ 0559720560. </p>',
		'106277822436002164515',
		'ערן ראובנוב',
		'2022-10-25 09:42:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>אחים יקרים מי בכם הזקוק לעצת יהוה </p><p>מוזמן לפנות אלי בדואר אלקטרוני במייל DAIAN1ENATOR@GMAIL.COM</p><p>ללא מחיר וללא בקשת תרומה</p><p>בכבוד רב דיין שם משה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-25 09:52:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-26 14:27:07' 
			WHERE messageid=10611;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>על פי לוח השנה שכתבתי</p><p>בלוח היובלים [לוח שמש] פסח מצרים מועדו ביום ששי [14.1] וחג המצות ביום שבת [15.1] וגזרת ים-סוף [21.1] ביום ששי לשבוע</p><p>דברים ה11: &quot;שָׁמוֹר אֶת יוֹם הַשַּׁבָּת לְקַדְּשׁוֹ כַּאֲשֶׁר צִוְּךָ יהוה אֱלֹהֶיךָ&quot;</p><p>דברים ה12: &quot;שֵׁשֶׁת יָמִים תַּעֲבֹד וְעָשִׂיתָ כָּֿל מְלַאכְתֶּךָ&quot;</p><p>דברים ה13: &quot;וְיוֹם הַשְּׁבִיעִי שַׁבָּת ליהוה אֱלֹהֶיךָ לֹא תַעֲשֶׂה כָל מְלָאכָה </p><p>אַתָּה וּבִנְךָ וּבִתֶּךָ וְעַבְדְּךָ וַאֲמָתֶךָ וְשׁוֹרְךָ וַחֲמֹרְךָ וְכָל בְּהֶמְתֶּךָ וְגֵרְךָ אֲשֶׁר בִּשְׁעָרֶיךָ לְמַעַן יָנוּחַ עַבְדְּךָ וַאֲמָתְךָ כָּמוֹךָ&quot;</p><p>דברים ה14: &quot;וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּאֶרֶץ מִצְרַיִם וַיֹּצִאֲךָ יהוה אֱלֹהֶיךָ מִשָּׁם בְּיָד חֲזָקָה וּבִזְרֹעַ נְטוּיָה </p><p>עַל כֵּן צִוְּךָ יהוה אֱלֹהֶיךָ לַעֲשׂוֹת אֶת יוֹם הַשַּׁבָּת&quot; </p><p>על כן חג המצות היה ביום שבת בחמישה-עשר לחודש --- ויום ששי הוא הפסח בארבעה עשר לחודש</p><p>ובלוח הירח חג המצות גם כן ביום שבת</p><p>-</p><p>שנת 2450 המתחלקת בדיוק בשבע היא שנה אחת לפני שנת היובל 2451</p><p>ובשנת 2451 אשר היא השנה השנית לצאת בני ישראל ממצרים הוקם הַמִּשְׁכָּן לְאֹהֶל הָעֵדֻת</p><p>וכאשר הוקם מִשְׁכַּן אֹהֶל מוֹעֵד וקדשו את הכהנים בשמונת ימי מילואים [שבעת ימי מילואים+היום השמיני] </p><p>אז החלה השנה בת 364 ימים שנת היובל אשר היא שנת שבע בת 372 ימים=8+364 לאמור לוח שמשי הוא לוח היובלים</p><p>עיין בקישור על תאריך חנוכת המשכן ------- https://tora.us.fm/tnk1/tora/wyqra/yom8_1.html</p><p>בנוסף ברצוני להגיד שהלוח השנה שכתבתי הוא מעשה מרכבה לארבעה לוחות שמים --- שני לוחות ירח ושני לוחות שמש</p><p>ואבותינו נהגו בכל הלוחות האלה אך לעתים נכתבו המועדים לפי לוח השמש ולעתים לפי לוח הירח</p><p>ועלינו להבין היטב בכל תקופה על פי איזה לוח נכתבו המועדים בספרים הקדושים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-26 14:42:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-26 14:43:18' 
			WHERE messageid=11947;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>על פי לוח השנה שכתבתי</p><p>בלוח היובלים [לוח שמש] פסח מצרים מועדו ביום ששי [14.1] וחג המצות ביום שבת [15.1] וגזרת ים-סוף [21.1] ביום ששי לשבוע</p><p>דברים ה11: &quot;שָׁמוֹר אֶת יוֹם הַשַּׁבָּת לְקַדְּשׁוֹ כַּאֲשֶׁר צִוְּךָ יהוה אֱלֹהֶיךָ&quot;</p><p>דברים ה12: &quot;שֵׁשֶׁת יָמִים תַּעֲבֹד וְעָשִׂיתָ כָּֿל מְלַאכְתֶּךָ&quot;</p><p>דברים ה13: &quot;וְיוֹם הַשְּׁבִיעִי שַׁבָּת ליהוה אֱלֹהֶיךָ לֹא תַעֲשֶׂה כָל מְלָאכָה</p><p>אַתָּה וּבִנְךָ וּבִתֶּךָ וְעַבְדְּךָ וַאֲמָתֶךָ וְשׁוֹרְךָ וַחֲמֹרְךָ וְכָל בְּהֶמְתֶּךָ וְגֵרְךָ אֲשֶׁר בִּשְׁעָרֶיךָ לְמַעַן יָנוּחַ עַבְדְּךָ וַאֲמָתְךָ כָּמוֹךָ&quot;</p><p>דברים ה14: &quot;וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּאֶרֶץ מִצְרַיִם וַיֹּצִאֲךָ יהוה אֱלֹהֶיךָ מִשָּׁם בְּיָד חֲזָקָה וּבִזְרֹעַ נְטוּיָה</p><p>עַל כֵּן צִוְּךָ יהוה אֱלֹהֶיךָ לַעֲשׂוֹת אֶת יוֹם הַשַּׁבָּת&quot;</p><p>על כן חג המצות היה ביום שבת בחמישה-עשר לחודש --- ויום ששי הוא הפסח בארבעה עשר לחודש</p><p>-</p><p>שנת 2450 המתחלקת בדיוק בשבע היא שנה אחת לפני שנת היובל 2451</p><p>ובשנת 2451 אשר היא השנה השנית לצאת בני ישראל ממצרים הוקם הַמִּשְׁכָּן לְאֹהֶל הָעֵדֻת</p><p>וכאשר הוקם מִשְׁכַּן אֹהֶל מוֹעֵד וקדשו את הכהנים בשמונת ימי מילואים [שבעת ימי מילואים+היום השמיני]</p><p>אז החלה השנה בת 364 ימים שנת היובל אשר היא שנת שבע בת 372 ימים=8+364 לאמור לוח שמשי הוא לוח היובלים</p><p>עיין בקישור על תאריך חנוכת המשכן ------- https://tora.us.fm/tnk1/tora/wyqra/yom8_1.html</p><p>בנוסף ברצוני להגיד שהלוח השנה שכתבתי הוא מעשה מרכבה לארבעה לוחות שמים --- שני לוחות ירח ושני לוחות שמש</p><p>ואבותינו נהגו בכל הלוחות האלה אך לעתים נכתבו המועדים לפי לוח השמש ולעתים לפי לוח הירח</p><p>ועלינו להבין היטב בכל תקופה על פי איזה לוח נכתבו המועדים בספרים הקדושים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-26 14:56:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-26 14:56:34' 
			WHERE messageid=11951;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>על פי לוח השנה שכתבתי</p><p>בלוח היובלים [לוח שמש] פסח מצרים מועדו ביום ששי [14.1] וחג המצות ביום שבת [15.1] וגזרת ים-סוף [21.1] ביום ששי לשבוע</p><p>דברים ה11: &quot;שָׁמוֹר אֶת יוֹם הַשַּׁבָּת לְקַדְּשׁוֹ כַּאֲשֶׁר צִוְּךָ יהוה אֱלֹהֶיךָ&quot;</p><p>דברים ה12: &quot;שֵׁשֶׁת יָמִים תַּעֲבֹד וְעָשִׂיתָ כָּֿל מְלַאכְתֶּךָ&quot;</p><p>דברים ה13: &quot;וְיוֹם הַשְּׁבִיעִי שַׁבָּת ליהוה אֱלֹהֶיךָ לֹא תַעֲשֶׂה כָל מְלָאכָה</p><p>אַתָּה וּבִנְךָ וּבִתֶּךָ וְעַבְדְּךָ וַאֲמָתֶךָ וְשׁוֹרְךָ וַחֲמֹרְךָ וְכָל בְּהֶמְתֶּךָ וְגֵרְךָ אֲשֶׁר בִּשְׁעָרֶיךָ לְמַעַן יָנוּחַ עַבְדְּךָ וַאֲמָתְךָ כָּמוֹךָ&quot;</p><p>דברים ה14: &quot;וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּאֶרֶץ מִצְרַיִם וַיֹּצִאֲךָ יהוה אֱלֹהֶיךָ מִשָּׁם בְּיָד חֲזָקָה וּבִזְרֹעַ נְטוּיָה</p><p>עַל כֵּן צִוְּךָ יהוה אֱלֹהֶיךָ לַעֲשׂוֹת אֶת יוֹם הַשַּׁבָּת&quot;</p><p>על כן חג המצות היה ביום שבת בחמישה-עשר לחודש --- ויום ששי הוא הפסח בארבעה עשר לחודש</p><p>לאמור כי ראש החודש הראשון ביום שבת </p><p>וראש החודש השני ביום שני </p><p>וראש החודש השלשי ביום רבעי</p><p>שמות יט15: &quot;וַיֹּאמֶר אֶל הָעָם הֱיוּ נְכֹנִים לִשְׁלֹשֶׁת יָמִים אַל תִּגְּשׁוּ אֶל אִשָּׁה&quot;</p><p>לאמור כי ביום שבת מתן תורה מהר סיני וזה יוצא ביום השביעי לחג השבועות [חג שבועות הוא תמיד ביום ראשון לשבוע]</p><p>-</p><p>שנת 2450 המתחלקת בדיוק בשבע היא שנה אחת לפני שנת היובל 2451</p><p>ובשנת 2451 אשר היא השנה השנית לצאת בני ישראל ממצרים הוקם הַמִּשְׁכָּן לְאֹהֶל הָעֵדֻת</p><p>וכאשר הוקם מִשְׁכַּן אֹהֶל מוֹעֵד וקדשו את הכהנים בשמונת ימי מילואים [שבעת ימי מילואים+היום השמיני]</p><p>אז החלה השנה בת 364 ימים שנת היובל אשר היא שנת שבע בת 372 ימים=8+364 לאמור לוח שמשי הוא לוח היובלים</p><p>עיין בקישור על תאריך חנוכת המשכן ------- https://tora.us.fm/tnk1/tora/wyqra/yom8_1.html</p><p>בנוסף ברצוני להגיד שהלוח השנה שכתבתי הוא מעשה מרכבה לארבעה לוחות שמים --- שני לוחות ירח ושני לוחות שמש</p><p>ואבותינו נהגו בכל הלוחות האלה אך לעתים נכתבו המועדים לפי לוח השמש ולעתים לפי לוח הירח</p><p>ועלינו להבין היטב בכל תקופה על פי איזה לוח נכתבו המועדים בספרים הקדושים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-26 16:32:08'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-26 16:32:21' 
			WHERE messageid=11952;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>כל מועדי שלשת הרגלים חג-המצות חג-השבועות וחג-הסכות</p><p>כל שלשת הרגלים בני שבעת ימים</p><p>חג-הסכות שבעת ימים = ויקרא כג42: &quot;בַּסֻּכֹּת תֵּשְׁבוּ שִׁבְעַת יָמִים כָּל הָאֶזְרָח בְּיִשְׂרָאֵל יֵשְׁבוּ בַּסֻּכֹּת&quot;</p><p>חג-המצות שבעת ימים = שמות יג6: &quot;שִׁבְעַת יָמִים תֹּאכַל מַצֹּת וּבַיּוֹם הַשְּׁבִיעִי חַג ליהוה\'&quot;</p><p>וחג-השבועות שבעת ימים [כן מה ששמעתם והַשְּׁבִיעִי של חג השבועות הוא חג מתן תורה]</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-27 06:24:04'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>כל מועדי שלשת הרגלים חג-המצות חג-השבועות וחג-הסכות</p><p>כל שלשת הרגלים בני שבעת ימים</p><p>חג-הסכות שבעת ימים = ויקרא כג42: &quot;בַּסֻּכֹּת תֵּשְׁבוּ שִׁבְעַת יָמִים כָּל הָאֶזְרָח בְּיִשְׂרָאֵל יֵשְׁבוּ בַּסֻּכֹּת&quot;</p><p>חג-המצות שבעת ימים = שמות יג6: &quot;שִׁבְעַת יָמִים תֹּאכַל מַצֹּת וּבַיּוֹם הַשְּׁבִיעִי חַג ליהוה\'&quot;</p><p>וחג-השבועות שבעת ימים [כן מה ששמעתם והַשְּׁבִיעִי של חג השבועות הוא חג מתן תורה]</p><p>וְחַג שָׁבֻעֹת = חָג שִׁבְעַת [יָמִים] </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-27 06:30:44'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-27 06:30:46' 
			WHERE messageid=11954;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p> </p><p>ויקרא כה8: &quot;וְסָפַרְתָּ לְךָ שֶׁבַע שַׁבְּתֹת שָׁנִים שֶׁבַע שָׁנִים שֶׁבַע פְּעָמִים וְהָיוּ לְךָ יְמֵי שֶׁבַע שַׁבְּתֹת הַשָּׁנִים תֵּשַׁע וְאַרְבָּעִים שָׁנָה&quot; </p><p>עלינו ללכת על פי לוח השמש כי כל שנה וכל שבע שנים עליהן להיות מדויקות כי מכפילים אותן בשבע לכל מחזור היובל</p><p>אם תלכו בלוח הירח כשהשנים מעוברות לעתים הן לא יהיו מדוייקות ולא תוכל להכפיל בשבע זה לא יתן לך מחזור של 49 שנה בדיוק</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-27 08:10:15'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>ויקרא כה8: &quot;וְסָפַרְתָּ לְךָ שֶׁבַע שַׁבְּתֹת שָׁנִים שֶׁבַע שָׁנִים שֶׁבַע פְּעָמִים וְהָיוּ לְךָ יְמֵי שֶׁבַע שַׁבְּתֹת הַשָּׁנִים תֵּשַׁע וְאַרְבָּעִים שָׁנָה&quot;</p><p>עלינו ללכת על פי לוח השמש כי כל שנה וכל שבע שנים עליהן להיות מדויקות כי מכפילים אותן בשבע לכל מחזור היובל</p><p>אם תלכו בלוח הירח כשהשנים מעוברות לעתים הן לא יהיו מדוייקות ולא תוכל להכפיל בשבע זה לא יתן לך בדיוק מחזור של 49 שנה </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-27 08:11:35'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-27 08:11:37' 
			WHERE messageid=11956;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>ויקרא כה8: &quot;וְסָפַרְתָּ לְךָ שֶׁבַע שַׁבְּתֹת שָׁנִים שֶׁבַע שָׁנִים שֶׁבַע פְּעָמִים וְהָיוּ לְךָ יְמֵי שֶׁבַע שַׁבְּתֹת הַשָּׁנִים תֵּשַׁע וְאַרְבָּעִים שָׁנָה&quot;</p><p>עלינו ללכת על פי לוח השמש כי כל שנה וכל שבע שנים עליהן להיות מדויקות כי מכפילים אותן בשבע לכל מחזור היובל</p><p>אם תלכו בלוח הירח כשהשנים מעוברות לעתים הן לא יהיו מדוייקות ולא תוכל להכפיל בשבע זה לא יתן לך בדיוק מחזור של 7 שנים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-27 08:12:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>ויקרא כה8: &quot;וְסָפַרְתָּ לְךָ שֶׁבַע שַׁבְּתֹת שָׁנִים שֶׁבַע שָׁנִים שֶׁבַע פְּעָמִים וְהָיוּ לְךָ יְמֵי שֶׁבַע שַׁבְּתֹת הַשָּׁנִים תֵּשַׁע וְאַרְבָּעִים שָׁנָה&quot;</p><p>עלינו ללכת על פי לוח השמש כי כל שנה וכל שבע שנים עליהן להיות מדויקות כי מכפילים אותן בשבע לכל מחזור היובל</p><p>אם תלכו בלוח הירח כשהשנים מעוברות לעתים הן לא יהיו מדוייקות ולא תוכל להכפיל בשבע זה לא יתן לך בדיוק מחזור של 7 שנים</p><p>-</p><p>ספירת היובל לארבעים ותשע שנים כמוה כספירת העומר לארבעים ותשע ימים --- ואם כתוב לספירת העומר</p><p>ויקרא כג15: &quot;וּסְפַרְתֶּם לָכֶם מִמָּחֳרַת הַשַּׁבָּת מִיּוֹם הֲבִיאֲכֶם אֶת עֹמֶר הַתְּנוּפָה שֶׁבַע שַׁבָּתוֹת תְּמִימֹת תִּהְיֶינָה&quot; </p><p> שֶׁבַע שַׁבָּתוֹת תְּמִימֹת תִּהְיֶינָה --- לארבעים ותשע ימים וכן לארבעים ותשע שנים לאמור שנת השבת תמימה תהיה שלמה 100%</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-27 08:17:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-27 08:17:20' 
			WHERE messageid=11958;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-27 08:18:42' 
			WHERE messageid=11957;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>ויקרא כה8: &quot;וְסָפַרְתָּ לְךָ שֶׁבַע שַׁבְּתֹת שָׁנִים שֶׁבַע שָׁנִים שֶׁבַע פְּעָמִים וְהָיוּ לְךָ יְמֵי שֶׁבַע שַׁבְּתֹת הַשָּׁנִים תֵּשַׁע וְאַרְבָּעִים שָׁנָה&quot;</p><p>עלינו ללכת על פי לוח השמש כי כל שנה וכל שבע שנים עליהן להיות מדויקות כי מכפילים אותן בשבע לכל מחזור היובל</p><p>אם תלכו בלוח הירח כשהשנים מעוברות לעתים הן לא יהיו מדוייקות ולא תוכל להכפיל בשבע זה לא יתן לך בדיוק מחזור של 7 שנים</p><p>-</p><p>ספירת היובל לארבעים ותשע שנים כמוה כספירת העומר לארבעים ותשע ימים --- ואם כתוב לספירת העומר</p><p>ויקרא כג15: &quot;וּסְפַרְתֶּם לָכֶם מִמָּחֳרַת הַשַּׁבָּת מִיּוֹם הֲבִיאֲכֶם אֶת עֹמֶר הַתְּנוּפָה שֶׁבַע שַׁבָּתוֹת תְּמִימֹת תִּהְיֶינָה&quot;</p><p>שֶׁבַע שַׁבָּתוֹת תְּמִימֹת תִּהְיֶינָה --- לארבעים ותשע ימים וכן לארבעים ותשע שנים לאמור שנת השבת תמימה תהיה שלמה 100%</p><p>-</p><p>ויקרא כג15: &quot;וּסְפַרְתֶּם לָכֶם מִמָּחֳרַת הַשַּׁבָּת מִיּוֹם הֲבִיאֲכֶם אֶת עֹמֶר הַתְּנוּפָה שֶׁבַע שַׁבָּתוֹת תְּמִימֹת תִּהְיֶינָה&quot;</p><p>ויקרא כה8: &quot;וְסָפַרְתָּ לְךָ שֶׁבַע שַׁבְּתֹת שָׁנִים שֶׁבַע שָׁנִים שֶׁבַע פְּעָמִים וְהָיוּ לְךָ יְמֵי שֶׁבַע שַׁבְּתֹת הַשָּׁנִים תֵּשַׁע וְאַרְבָּעִים שָׁנָה&quot;</p><p>השוו בין הפסוקים כי שניהם מדברים על מחזור מדוייק של שבע  פעמים כפול שבע וזה יתכן רק בלוח היובלים ולא בלוח עיבור הירח</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-27 08:21:11'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-27 08:21:14' 
			WHERE messageid=11959;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>על פי לוח השנה שכתבתי</p><p>בלוח היובלים [לוח שמש] פסח מצרים מועדו ביום ששי [14.1] וחג המצות ביום שבת [15.1] וגזרת ים-סוף [21.1] ביום ששי לשבוע</p><p>דברים ה11: &quot;שָׁמוֹר אֶת יוֹם הַשַּׁבָּת לְקַדְּשׁוֹ כַּאֲשֶׁר צִוְּךָ יהוה אֱלֹהֶיךָ&quot;</p><p>דברים ה12: &quot;שֵׁשֶׁת יָמִים תַּעֲבֹד וְעָשִׂיתָ כָּֿל מְלַאכְתֶּךָ&quot;</p><p>דברים ה13: &quot;וְיוֹם הַשְּׁבִיעִי שַׁבָּת ליהוה אֱלֹהֶיךָ לֹא תַעֲשֶׂה כָל מְלָאכָה</p><p>אַתָּה וּבִנְךָ וּבִתֶּךָ וְעַבְדְּךָ וַאֲמָתֶךָ וְשׁוֹרְךָ וַחֲמֹרְךָ וְכָל בְּהֶמְתֶּךָ וְגֵרְךָ אֲשֶׁר בִּשְׁעָרֶיךָ לְמַעַן יָנוּחַ עַבְדְּךָ וַאֲמָתְךָ כָּמוֹךָ&quot;</p><p>דברים ה14: &quot;וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּאֶרֶץ מִצְרַיִם וַיֹּצִאֲךָ יהוה אֱלֹהֶיךָ מִשָּׁם בְּיָד חֲזָקָה וּבִזְרֹעַ נְטוּיָה</p><p>עַל כֵּן צִוְּךָ יהוה אֱלֹהֶיךָ לַעֲשׂוֹת אֶת יוֹם הַשַּׁבָּת&quot; = על כן מברכים בקידוש השבת &quot;תְּחִלָּה לְמִקְרָאֵי קדֶשׁ זֵכֶר לִיצִיאַת מִצְרָיִם&quot;. </p><p>על כן חג המצות היה ביום שבת בחמישה-עשר לחודש --- ויום ששי הוא הפסח בארבעה עשר לחודש</p><p>לאמור כי ראש החודש הראשון ביום שבת</p><p>וראש החודש השני ביום שני</p><p>וראש החודש השלשי ביום רבעי</p><p>שמות יט15: &quot;וַיֹּאמֶר אֶל הָעָם הֱיוּ נְכֹנִים לִשְׁלֹשֶׁת יָמִים אַל תִּגְּשׁוּ אֶל אִשָּׁה&quot;</p><p>לאמור כי ביום שבת מתן תורה מהר סיני וזה יוצא ביום השביעי לחג השבועות [חג שבועות הוא תמיד ביום ראשון לשבוע]</p><p>-</p><p>שנת 2450 המתחלקת בדיוק בשבע היא שנה אחת לפני שנת היובל 2451</p><p>ובשנת 2451 אשר היא השנה השנית לצאת בני ישראל ממצרים הוקם הַמִּשְׁכָּן לְאֹהֶל הָעֵדֻת</p><p>וכאשר הוקם מִשְׁכַּן אֹהֶל מוֹעֵד וקדשו את הכהנים בשמונת ימי מילואים [שבעת ימי מילואים+היום השמיני]</p><p>אז החלה השנה בת 364 ימים שנת היובל אשר היא שנת שבע בת 372 ימים=8+364 לאמור לוח שמשי הוא לוח היובלים</p><p>עיין בקישור על תאריך חנוכת המשכן ------- https://tora.us.fm/tnk1/tora/wyqra/yom8_1.html</p><p>בנוסף ברצוני להגיד שהלוח השנה שכתבתי הוא מעשה מרכבה לארבעה לוחות שמים --- שני לוחות ירח ושני לוחות שמש</p><p>ואבותינו נהגו בכל הלוחות האלה אך לעתים נכתבו המועדים לפי לוח השמש ולעתים לפי לוח הירח</p><p>ועלינו להבין היטב בכל תקופה על פי איזה לוח נכתבו המועדים בספרים הקדושים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-27 10:21:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-27 10:21:33' 
			WHERE messageid=11953;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>על פי לוח השנה שכתבתי</p><p>בלוח היובלים [לוח שמש] פסח מצרים מועדו ביום ששי [14.1] וחג המצות ביום שבת [15.1] וגזרת ים-סוף [21.1] ביום ששי לשבוע</p><p>דברים ה11: &quot;שָׁמוֹר אֶת יוֹם הַשַּׁבָּת לְקַדְּשׁוֹ כַּאֲשֶׁר צִוְּךָ יהוה אֱלֹהֶיךָ&quot;</p><p>דברים ה12: &quot;שֵׁשֶׁת יָמִים תַּעֲבֹד וְעָשִׂיתָ כָּֿל מְלַאכְתֶּךָ&quot;</p><p>דברים ה13: &quot;וְיוֹם הַשְּׁבִיעִי שַׁבָּת ליהוה אֱלֹהֶיךָ לֹא תַעֲשֶׂה כָל מְלָאכָה</p><p>אַתָּה וּבִנְךָ וּבִתֶּךָ וְעַבְדְּךָ וַאֲמָתֶךָ וְשׁוֹרְךָ וַחֲמֹרְךָ וְכָל בְּהֶמְתֶּךָ וְגֵרְךָ אֲשֶׁר בִּשְׁעָרֶיךָ לְמַעַן יָנוּחַ עַבְדְּךָ וַאֲמָתְךָ כָּמוֹךָ&quot;</p><p>דברים ה14: &quot;וְזָכַרְתָּ כִּי עֶבֶד הָיִיתָ בְּאֶרֶץ מִצְרַיִם וַיֹּצִאֲךָ יהוה אֱלֹהֶיךָ מִשָּׁם בְּיָד חֲזָקָה וּבִזְרֹעַ נְטוּיָה</p><p>עַל כֵּן צִוְּךָ יהוה אֱלֹהֶיךָ לַעֲשׂוֹת אֶת יוֹם הַשַּׁבָּת&quot; = </p><p>על כן מברכים בקידוש השבת &quot;תְּחִלָּה לְמִקְרָאֵי קדֶשׁ זֵכֶר לִיצִיאַת [בני ישראל מארץ] מִצְרָיִם&quot;.</p><p>על כן חג המצות היה ביום שבת בחמישה-עשר לחודש --- ויום ששי הוא הפסח בארבעה עשר לחודש</p><p>לאמור כי ראש החודש הראשון ביום שבת</p><p>וראש החודש השני ביום שני</p><p>וראש החודש השלשי ביום רבעי</p><p>שמות יט15: &quot;וַיֹּאמֶר אֶל הָעָם הֱיוּ נְכֹנִים לִשְׁלֹשֶׁת יָמִים אַל תִּגְּשׁוּ אֶל אִשָּׁה&quot;</p><p>לאמור כי ביום שבת מתן תורה מהר סיני וזה יוצא ביום השביעי לחג השבועות [חג שבועות הוא תמיד ביום ראשון לשבוע]</p><p>-</p><p>שנת 2450 המתחלקת בדיוק בשבע היא שנה אחת לפני שנת היובל 2451</p><p>ובשנת 2451 אשר היא השנה השנית לצאת בני ישראל ממצרים הוקם הַמִּשְׁכָּן לְאֹהֶל הָעֵדֻת</p><p>וכאשר הוקם מִשְׁכַּן אֹהֶל מוֹעֵד וקדשו את הכהנים בשמונת ימי מילואים [שבעת ימי מילואים+היום השמיני]</p><p>אז החלה השנה בת 364 ימים שנת היובל אשר היא שנת שבע בת 372 ימים=8+364 לאמור לוח שמשי הוא לוח היובלים</p><p>עיין בקישור על תאריך חנוכת המשכן ------- https://tora.us.fm/tnk1/tora/wyqra/yom8_1.html</p><p>בנוסף ברצוני להגיד שהלוח השנה שכתבתי הוא מעשה מרכבה לארבעה לוחות שמים --- שני לוחות ירח ושני לוחות שמש</p><p>ואבותינו נהגו בכל הלוחות האלה אך לעתים נכתבו המועדים לפי לוח השמש ולעתים לפי לוח הירח</p><p>ועלינו להבין היטב בכל תקופה על פי איזה לוח נכתבו המועדים בספרים הקדושים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-27 10:24:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-27 10:24:14' 
			WHERE messageid=11961;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0129_1.html',
		'<p>יש בני אדם אשר בעת הפיתוי חוטאים מיידית</p><p>ויש כאלה שבעת הפיתוי מתְמַהְמָהְים ומתלבטים אם לשמור את המצוה לגבור על הפיתוי או לא</p><p>אבל דוד המלך הצדיק מעיד באומרו </p><p>תהלים קיט60: &quot;חַשְׁתִּי וְלֹא הִתְמַהְמָהְתִּי לִשְׁמֹר מצותיך&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-27 10:37:40'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-27 15:03:31' 
			WHERE messageid=11075;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-27 15:13:47' 
			WHERE messageid=10882;

