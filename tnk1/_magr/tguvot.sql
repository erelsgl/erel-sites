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

