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

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/bclel.html',
		'<p>לאחר הקריאה תסכימו איתי שכדאי מאוד לחלוק את המידע הזה כאן איתכם, ואני מאמינה שהוא יעורר השראה באחרים כמו גם שמצאתי אושר ושמחה בנישואים שלי היום, זה עובד בשבילי ובעלי חוזר הביתה אחרי 6 שנים של גירושין, הנס הכמעט לא ייאמן. אני נשואה שבע שנים בלי ילד, אז בעלי מתחיל להתנהג מוזר הוא כמעט ולא חוזר הביתה לאחרונה ולא מבלה איתי יותר והוא התגרש ממני. אז נעשיתי מאוד עצוב ואבוד בחיים, כי הרופא אמר לי שאין סיכוי שאהיה בהריון, זה באמת ממרר את החיים שלי עד שנתקלתי בחבר שסיפר לי על Dr.WAVA מהאינטרנט, איך הוא עזר נשים רבות עם בעיות דומות שאני עוברת, אז יצרתי קשר עם ד&quot;ר WAVA והסברתי לו שהוא אמר לי כל מה שאני צריך לתת לפני שהוא יכול להטיל את הכישוף כדי להחזיר את בעלי, מה שעשיתי, והוא שלח תפילה עוצמתית שהייתי צריך לומר באמצע הלילה בזמן שהוא הטיל את כישוף האהבה. זה היה נס שלושה ימים לאחר מכן בעלי היחיד חזר אליי והתנצל על כל מה שהוא עשה ואמר לי שהוא מוכן לתמוך בי בכל מה שאני רוצה. התקשרתי מהר ל-Dr.WAVA וסיפרתי לו מה קורה באותו הרגע, והוא גם הכין ושלח לי תרופה שלדבריו תרפא כל מחלות או זיהומים לא רצויים שמונעים ממני להרות, ואז הנחה אותי עליה. איך להשתמש בו לפני הפגישה עם בעלי. זה לאחר השימוש בצמח ובשורש המקומי הזה, כמה שבועות לאחר מכן התחלתי להרגיש סימני הריון בכל הגוף, אני מבטיחה ליידע את כל העולם על Dr.WAVA על שמירת מערכת היחסים שלי, כמו גם לתת לי ילדים, אני יכול בגאווה קרא לעצמי היום עדות חיה עבור Dr.WAVA לכל אישה שמוצאת שזה בלתי אפשרי הנה ההזדמנות שלך לחייך ולהביא אושר למשפחתך, אנא צור קשר עם Dr.WAVA למייל: drwava3@gmail.com או צור קשר עם הווטסאפ שלו / ויבר איתו המספר הזה: +66992602953, הוא אלוהים שנשלח להחזיר מאהבים אבודים ולהביא לך אושר. https://www.drwavaofspirituallovespells.com/</p>',
		'106146567410796720984',
		'בן חמו לאה',
		'2022-10-29 15:03:35'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>אני דיין שם = מורה לתורה משה דיין</p><p>קורא לכל אוהבי אלהי ישראל וארץ ישראל לתמוך בעורך דין איתמר בן גביר עוצמה יהודית ובצלאל סמוטריץ עם הציונות הדתית</p><p>ולמען הגילוי הנאות עו&quot;ד בן גביר הוא מהעדה שלי אני כורדי נאשדידן וכל בני העדה הכורדית בוחרים בו באהבה ובשמחה</p><p>אמנם גם מוסי רז הוא כורדי ושמו האמיתי &quot;משה מזרחי&quot; אך איש מבני העדה שלנו לא בוחר בו ומקווים שיחזור בתשובה</p><p>אנא מכם אוהבי אלהי ישראל בחרו רק למען ארץ-ישראל ותורת-ישראל ועם-ישראל אל תבחרו בימין שקר כמו הליכוד והחרדים</p><p>יו&quot;ר הליכוד תמך בהתנתקות והחרדים תמכו בהסכם אוסלו בישבם עם מרצ מפלגת ההומואים והערבים אשר הביאו אסון לישראל</p><p>ואל תבחרו בליכוד כי בימי יו&quot;ר הליכוד החמאס התחזק מאד וירו טילים על ישראל בגלל שיו&quot;ר הליכוד מינה איש סדום לשר משפטים</p><p>אז אל תבחרו בנבלות האלה לא בליכוד ולא בחרדים חומסי התורה למכור אותה בכסף ולהתל בעם לאמור קדושים אנחנו תרמו לנו.</p><p>לא נשאר במי לבחור כי אם בנאמני ארץ כמפלגה ציונית דתית לאומית ועצמה יהודית</p><p>לעת הזאת זאת בחירתי על פי התורה </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-30 10:34:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-30 10:34:22' 
			WHERE messageid=11905;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>שמות כג32: &quot;לֹא תִכְרֹת לָהֶם וְלֵאלֹהֵיהֶם בְּרִית&quot;</p><p>דברים ז2: &quot;וּנְתָנָם ה\' אֱלֹהֶיךָ לְפָנֶיךָ וְהִכִּיתָם הַחֲרֵם תַּחֲרִים אֹתָם לֹא תִכְרֹת לָהֶם בְּרִית וְלֹא תְחָנֵּם&quot;</p><p>ואתם הבינו כי ארורים כל &quot;מחנה השלום&quot; כי פועלים נגד דבר אלהים אשר ציוה מפורשות לא לכרת ברית שלום עם יושבי הארץ</p><p>ואני דיין שם = מורה לתורה משה דיין</p><p>קורא לכל אוהבי אלהי ישראל וארץ ישראל לתמוך בעורך דין איתמר בן גביר עוצמה יהודית ובצלאל סמוטריץ עם הציונות הדתית</p><p>ולמען הגילוי הנאות עו&quot;ד בן גביר הוא מהעדה שלי אני כורדי נאשדידן וכל בני העדה הכורדית בוחרים בו באהבה ובשמחה</p><p>אמנם גם מוסי רז הוא כורדי ושמו האמיתי &quot;משה מזרחי&quot; אך איש מבני העדה שלנו לא בוחר בו ומקווים שיחזור בתשובה</p><p>אנא מכם אוהבי אלהי ישראל בחרו רק למען ארץ-ישראל ותורת-ישראל ועם-ישראל אל תבחרו בימין שקר כמו הליכוד והחרדים</p><p>יו&quot;ר הליכוד תמך בהתנתקות והחרדים תמכו בהסכם אוסלו בישבם עם מרצ מפלגת ההומואים והערבים אשר הביאו אסון לישראל</p><p>ואל תבחרו בליכוד כי בימי יו&quot;ר הליכוד החמאס התחזק מאד וירו טילים על ישראל בגלל שיו&quot;ר הליכוד מינה איש סדום לשר משפטים</p><p>אז אל תבחרו בנבלות האלה לא בליכוד ולא בחרדים חומסי התורה למכור אותה בכסף ולהתל בעם לאמור קדושים אנחנו תרמו לנו.</p><p>לא נשאר במי לבחור כי אם בנאמני ארץ כמפלגה ציונית דתית לאומית ועצמה יהודית</p><p>לעת הזאת זאת בחירתי על פי התורה</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-10-30 10:48:08'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-10-30 10:48:10' 
			WHERE messageid=11965;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/election-prayer.html',
		'<p></p><p>https://www.ynet.co.il/articles/0,7340,L-4439266,00.html</p><p>המרן של ש&quot;ס בפסיקתו &quot;שטחים תמורת שלום&quot;</p><p>זה בגידה בישראל בארץ ישראל ובתורת ישראל</p><p>המרן הזה והיו&quot;ר שלו המכהן עד היום ישבו כבר עם מרצ מפלגת ההומואים והערבים</p><p>והביאו עלינו את הסכם אוסלו עם אלפי הרוגים הכל בגלל תאוות בצע כסף של החרדים</p><p>ואני מזכיר זאת ביום הבחירות כי אסור לבחור בבוגדים האלה</p><p>ואל תעלה בלבנו שום שנאה ופלגנות ?????????? למה לעשות פוזות של יפי נפש</p><p>בעניין שנאה ---</p><p>תהלים קלט21: &quot;הֲלוֹא מְשַׂנְאֶיךָ יהוה אֶשְׂנָא וּבִתְקוֹמְמֶיךָ אֶתְקוֹטָט&quot;</p><p>ובעניין פלגנות --- לעתים יש להבדל מהעדה הרעה</p><p>במדבר טז21: &quot;הִבָּדְלוּ מִתּוֹךְ הָעֵדָה הַזֹּאת וַאַכַלֶּה אֹתָם כְּרָגַע&quot;</p><p>מי שעושה פוזות של ממלכתיות כמו הסנהדרין האלה בסך הכל נושא עיניו למלוכה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-01 06:55:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/election-prayer.html',
		'<p>https://www.ynet.co.il/articles/0,7340,L-4439266,00.html</p><p>המרן של ש&quot;ס בפסיקתו &quot;שטחים תמורת שלום&quot;</p><p>זה בגידה בישראל בארץ ישראל ובתורת ישראל</p><p>המרן הזה והיו&quot;ר שלו המכהן עד היום ישבו כבר עם מרצ מפלגת ההומואים והערבים</p><p>והביאו עלינו את הסכם אוסלו עם אלפי הרוגים הכל בגלל תאוות בצע כסף של החרדים</p><p>ואני מזכיר זאת ביום הבחירות כי אסור לבחור בבוגדים האלה</p><p>ואל תעלה בלבנו שום שנאה ופלגנות ?????????? למה לעשות פוזות של יפי נפש</p><p>בעניין שנאה ---</p><p>תהלים קלט21: &quot;הֲלוֹא מְשַׂנְאֶיךָ יהוה אֶשְׂנָא וּבִתְקוֹמְמֶיךָ אֶתְקוֹטָט&quot;</p><p>ובעניין פלגנות --- לעתים יש להבדל מהעדה הרעה</p><p>במדבר טז21: &quot;הִבָּדְלוּ מִתּוֹךְ הָעֵדָה הַזֹּאת וַאַכַלֶּה אֹתָם כְּרָגַע&quot;</p><p>מי שעושה פוזות של ממלכתיות כמו הסנהדרין האלה בסך הכל נושא עיניו למלוכה</p><p>משלי יד15: &quot;פֶּתִי יַאֲמִין לְכָל דָּבָר וְעָרוּם יָבִין לַאֲשֻׁרוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-01 06:57:08'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-01 06:57:10' 
			WHERE messageid=11967;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/election-prayer.html',
		'<p>https://www.ynet.co.il/articles/0,7340,L-4439266,00.html</p><p>המרן של ש&quot;ס בפסיקתו &quot;שטחים תמורת שלום&quot;</p><p>זה בגידה בישראל בארץ ישראל ובתורת ישראל</p><p>המרן הזה והיו&quot;ר שלו המכהן עד היום ישבו כבר עם מרצ מפלגת ההומואים והערבים</p><p>והביאו עלינו את הסכם אוסלו עם אלפי הרוגים הכל בגלל תאוות בצע כסף של החרדים</p><p>ואני מזכיר זאת ביום הבחירות כי אסור לבחור בבוגדים האלה</p><p>ואל תעלה בלבנו שום שנאה ופלגנות ?????????? למה לעשות פוזות של יפי נפש</p><p>בעניין שנאה ---</p><p>תהלים קלט21: &quot;הֲלוֹא מְשַׂנְאֶיךָ יהוה אֶשְׂנָא וּבִתְקוֹמְמֶיךָ אֶתְקוֹטָט&quot;</p><p>ובעניין פלגנות --- לעתים יש להבדל מהעדה הרעה</p><p>במדבר טז21: &quot;הִבָּדְלוּ מִתּוֹךְ הָעֵדָה הַזֹּאת וַאַכַלֶּה אֹתָם כְּרָגַע&quot;</p><p>מי שעושה פוזות של ממלכתיות כמו הסנהדרין האלה בסך הכל נושא עיניו למלוכה</p><p>משלי יח2: &quot;לֹא יַחְפֹּץ כְּסִיל בִּתְבוּנָה כִּי אִם בְּהִתְגַּלּוֹת לִבּוֹ&quot; </p><p>משלי יד15: &quot;פֶּתִי יַאֲמִין לְכָל דָּבָר וְעָרוּם יָבִין לַאֲשֻׁרוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-01 07:03:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-01 07:03:41' 
			WHERE messageid=11968;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/election-prayer.html',
		'<p>https://www.ynet.co.il/articles/0,7340,L-4439266,00.html</p><p>המרן של ש&quot;ס בפסיקתו &quot;שטחים תמורת שלום&quot;</p><p>בגד בעם-ישראל בארץ ישראל ובתורת ישראל</p><p>המרן הזה והיו&quot;ר שלו המכהן עד היום ישבו כבר עם מרצ מפלגת ההומואים והערבים</p><p>והביאו עלינו את הסכם אוסלו עם אלפי הרוגים הכל בגלל תאוות בצע כסף של החרדים</p><p>ואני מזכיר זאת ביום הבחירות כי אסור לבחור בבוגדים האלה</p><p>ואל תעלה בלבנו שום שנאה ופלגנות ?????????? למה לעשות פוזות של יפי נפש</p><p>בעניין שנאה ---</p><p>תהלים קלט21: &quot;הֲלוֹא מְשַׂנְאֶיךָ יהוה אֶשְׂנָא וּבִתְקוֹמְמֶיךָ אֶתְקוֹטָט&quot;</p><p>ובעניין פלגנות --- לעתים יש להבדל מהעדה הרעה</p><p>במדבר טז21: &quot;הִבָּדְלוּ מִתּוֹךְ הָעֵדָה הַזֹּאת וַאַכַלֶּה אֹתָם כְּרָגַע&quot;</p><p>מי שעושה פוזות של ממלכתיות כמו הסנהדרין האלה בסך הכל נושא עיניו למלוכה</p><p>משלי יח2: &quot;לֹא יַחְפֹּץ כְּסִיל בִּתְבוּנָה כִּי אִם בְּהִתְגַּלּוֹת לִבּוֹ&quot;</p><p>משלי יד15: &quot;פֶּתִי יַאֲמִין לְכָל דָּבָר וְעָרוּם יָבִין לַאֲשֻׁרוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-01 07:13:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-01 07:13:08' 
			WHERE messageid=11969;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/election-prayer.html',
		'<p>https://www.ynet.co.il/articles/0,7340,L-4439266,00.html</p><p>המרן של ש&quot;ס בפסיקתו &quot;שטחים תמורת שלום&quot;</p><p>בגד בעם-ישראל בארץ ישראל ובתורת ישראל</p><p>המרן הזה והיו&quot;ר שלו המכהן עד היום ישבו כבר עם מרצ מפלגת ההומואים והערבים</p><p>והביאו עלינו את הסכם אוסלו עם אלפי הרוגים הכל בגלל תאוות בצע כסף של החרדים</p><p>ואני מזכיר זאת ביום הבחירות כי אסור לבחור בבוגדים האלה</p><p>ואל תעלה בלבנו שום שנאה ופלגנות ?????????? למה לעשות פוזות של יפי נפש</p><p>בעניין שנאה ---</p><p>תהלים קלט21: &quot;הֲלוֹא מְשַׂנְאֶיךָ יהוה אֶשְׂנָא וּבִתְקוֹמְמֶיךָ אֶתְקוֹטָט&quot;</p><p>ובעניין פלגנות --- לעתים יש להבדל מהעדה הרעה</p><p>במדבר טז21: &quot;הִבָּדְלוּ מִתּוֹךְ הָעֵדָה הַזֹּאת וַאַכַלֶּה אֹתָם כְּרָגַע&quot;</p><p>מי שעושה פוזות של ממלכתיות כמו הסנהדרין האלה בסך הכל נושא עיניו למלוכה</p><p>משלי יח2: &quot;לֹא יַחְפֹּץ כְּסִיל בִּתְבוּנָה כִּי אִם בְּהִתְגַּלּוֹת לִבּוֹ&quot;</p><p>ואני ידעתי את זדון לבכם סנהדרין כי למלוך חפצתם ולא יראת אלהים</p><p>אני לא מתרשם ממכתבכם שהשקעתם בו בעורמה רבה</p><p>משלי יד15: &quot;פֶּתִי יַאֲמִין לְכָל דָּבָר וְעָרוּם יָבִין לַאֲשֻׁרוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-01 08:45:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-01 08:45:28' 
			WHERE messageid=11970;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/election-prayer.html',
		'<p>היום הפלגנות הוא הסכנה העיקרית לעם ישראל. ראה מה כותב קצין חיזבלה כאן: https://www.memri.org/reports/hizbullah-official-next-war-israel-we-will-turn-israelis-lives-hell-they-will-be-pulling  </p><p>&quot;Israel... has heretofore drawn its strength from the schisms in its surroundings and from its ability to separate the fronts...   Today, the picture is the polar opposite... resistance forces and peoples have united with the Palestinian people in order to fight Israel. Today, Israel fears the resistance, and is experiencing domestic schism it never had before...&quot;</p><p>תרגום: &quot;עד עכשיו, ישראל קיבלה כוח מהפילוג בין השכנות שלה, והיכולת שלה להפריד בין החזיתות. אבל עכשיו התמונה התהפכה: כמה כוחות ועמים התאחדו עם הפלסטינים כדי להילחם בישראל, ובישראל יש פילוג פנימי כמו שלא היה מעולם&quot;.</p><p>הפילוג שלנו נותן כוח לאויבינו! לכן כיום חייבים לשמור על אחדות עם ישראל.</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-11-01 10:18:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/election-prayer.html',
		'<p>בספר שופטים גִּדְעוֹן השופט </p><p>שופטים ז4: &quot;וַיֹּאמֶר ה\' אֶל גִּדְעוֹן עוֹד הָעָם רָב הוֹרֵד אוֹתָם אֶל הַמַּיִם וְאֶצְרְפֶנּוּ לְךָ שָׁם </p><p>וְהָיָה אֲשֶׁר אֹמַר אֵלֶיךָ זֶה יֵלֵךְ אִתָּךְ הוּא יֵלֵךְ אִתָּךְ וְכֹל אֲשֶׁר אֹמַר אֵלֶיךָ זֶה לֹא יֵלֵךְ עִמָּךְ הוּא לֹא יֵלֵךְ&quot;</p><p>אחדות עם ישראל רק עם מי שהולך עם השופט דיין על פי דבר יהוה אלהים ------- מִי ליהוה אֵלָי</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-01 11:15:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/election-prayer.html',
		'<p>בספר שופטים גִּדְעוֹן השופט</p><p>שופטים ז4: &quot;וַיֹּאמֶר יהוה אֶל גִּדְעוֹן עוֹד הָעָם רָב הוֹרֵד אוֹתָם אֶל הַמַּיִם וְאֶצְרְפֶנּוּ לְךָ שָׁם</p><p>וְהָיָה אֲשֶׁר אֹמַר אֵלֶיךָ זֶה יֵלֵךְ אִתָּךְ הוּא יֵלֵךְ אִתָּךְ וְכֹל אֲשֶׁר אֹמַר אֵלֶיךָ זֶה לֹא יֵלֵךְ עִמָּךְ הוּא לֹא יֵלֵךְ&quot;</p><p>אחדות עם ישראל רק עם מי שהולך עם השופט דיין על פי דבר יהוה אלהים ------- מִי ליהוה אֵלָי</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-01 11:15:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-01 11:15:58' 
			WHERE messageid=11973;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2630_0.html',
		'<p>אם תחשוב שאתה פה קבוע אלהים יראה לך שאתה זמני</p><p>אם תחשוב שאתה פה זמני אלהים יתן לך קביעות !!!!!!!</p><p>תהלים לט13: &quot;שִׁמְעָה תְפִלָּתִי יהוה וְשַׁוְעָתִי הַאֲזִינָה אֶל דִּמְעָתִי אַל תֶּחֱרַשׁ כִּי גֵר אָנֹכִי עִמָּךְ תּוֹשָׁב כְּכָל אֲבוֹתָי&quot;</p><p>הצדיק אשר בדִּמְעָה התפלל ליהוה בתחנונים לאמור לו אני זמני פה גֵר אָנֹכִי עִמָּךְ תּוֹשָׁב כְּכָל אֲבוֹתָי ------- הוא יקבל קביעות</p><p>משלי כז24: &quot;כִּי לֹא לְעוֹלָם חֹסֶן וְאִם נֵזֶר לְדוֹר דור[וָדוֹר] &quot;  וְאִם נֵזֶר =ואם קדוש לְדוֹר דור[וָדוֹר] &quot; לעולם לנצח</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-03 07:21:16'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>ניסיון</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-11-04 13:12:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-04 13:12:54' 
			WHERE messageid=11976;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>ניסיון</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-11-04 13:13:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-04 13:13:05' 
			WHERE messageid=11977;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>bhxhui</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-11-04 13:14:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-04 13:14:41' 
			WHERE messageid=11978;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>ניסיון</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-11-04 13:15:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-04 13:15:34' 
			WHERE messageid=11979;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-1821.html',
		'<p>ttt</p>',
		'111511438787944440124',
		'אראל דוד סגל-הלוי',
		'2022-11-04 13:39:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-04 13:39:53' 
			WHERE messageid=11980;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2630_0.html',
		'<p>ניסיון</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-11-04 13:44:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-04 13:44:27' 
			WHERE messageid=11981;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2630_0.html',
		'<p>ניסיון</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2022-11-04 13:44:44'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-04 13:44:47' 
			WHERE messageid=11982;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>מועדי יהוה בלוח היובלים כפי שכתב דיין שם משה</p><p>שנה מספר 1 לבריאת העולם שנת קודש כשנת יובל --- אות יום שבת</p><p>שנה מספר 8 שנת שבע = אות יום ראשון</p><p>שנה מספר 15 שנת שבע = אות יום שני</p><p>שנה מספר 22 שנת שבע = אות יום שלשי</p><p>שנה מספר 29 שנת שבע = אות יום רבעי</p><p>שנה מספר 36 שנת שבע = אות יום חמשי</p><p>שנה מספר 43 שנת שבע = אות יום ששי</p><p>שנה מספר 50 שנת שבע שנת קודש שנת יובל = אות יום שבת</p><p>שנת מספר 2451 שנת שבע שנת קודש שנת יובל [האות יום שבת] היא השנה השנית לצאת בני ישראל מארץ מצרים</p><p>שנה לפני כן בשנת 2450 [שנת אחת לצאת בני ישראל מארץ מצרים=זו עת יציאת בני ישראל מארץ מצרים] האות הייתה ביום ששי</p><p>וראש החודש ביום שבת והחמישה-עשר לחודש חג המצות גם ביום שבת ויום הפסח בארבעה-עשר לחודש ביום ששי לשבוע</p><p>וראש החודש השני ביום שני</p><p>וראש החודש השלשי ביום רבעי</p><p>שמות יט15: &quot;וַיֹּאמֶר אֶל הָעָם הֱיוּ נְכֹנִים לִשְׁלֹשֶׁת יָמִים אַל תִּגְּשׁוּ אֶל אִשָּׁה&quot;</p><p>לאמור כי ביום שבת מתן תורה מהר סיני וזה יוצא ביום השביעי לחג השבועות [חג שבועות הוא תמיד ביום ראשון לשבוע]</p><p>-</p><p>ומועד כניסת בני ישראל לארץ כנען בשנת 2490=2450+40</p><p>בשנת 2451 האות ביום שבת וראש החודש ביום ראשון</p><p>ובשנת 2458 האות ביום ראשון וראש החודש ביום שני</p><p>ובשנת 2465 האות ביום שני וראש החודש ביום שלשי</p><p>ובשנת 2472 האות ביום שלשי וראש החודש ביום רבעי</p><p>ובשנת 2479 האות ביום רבעי וראש החודש ביום חמשי</p><p>ובשנת 2486 האות ביום חמישי וראש החודש ביום ששי</p><p>וכן בשנת 2490 אשר בתוך מחזור שבע השנים</p><p>האות ביום חמישי וראש החודש ביום ששי [והחמישה-עשר לחודש הראשון חג המצות ביום ששי לשבוע]</p><p>העשור לחודש הראשון ביום ראשון לשבוע הוא היום בו עלו מן הירדן</p><p>שמות לא13: &quot;וְאַתָּה דַּבֵּר אֶל בְּנֵי יִשְׂרָאֵל לֵאמֹר </p><p>אַךְ אֶת שַׁבְּתֹתַי... תִּשְׁמֹרוּ כִּי אוֹת הִוא בֵּינִי וּבֵינֵיכֶם לְדֹרֹתֵיכֶם לָדַעַת כִּי אֲנִי יהוה מְקַדִּשְׁכֶם&quot;...</p><p>יהושע ג5: &quot;וַיֹּאמֶר יְהוֹשֻׁעַ אֶל הָעָם הִתְקַדָּשׁוּ ...כִּי מָחָר [ביום ראשון לשבוע] יַעֲשֶׂה יהוה בְּקִרְבְּכֶם נִפְלָאוֹת&quot; </p><p>יהושע ד19: &quot;וְהָעָם עָלוּ מִן הַיַּרְדֵּן בֶּעָשׂוֹר לַחֹדֶשׁ הָרִאשׁוֹן [וביום ראשון לשבוע] וַיַּחֲנוּ בַּגִּלְגָּל בִּקְצֵה מִזְרַח יְרִיחוֹ&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-06 19:22:03'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>כל עוד ההורים חיים אז הם בחזית לפני הקדוש ברוך הוא</p><p>וכשההורים הולכים לעולמם אז אנחנו הדור הבא נכנס לחזית</p><p>ובחזית הקרבות קשים מנשוא ורק יהוה צבאות לבדו עוזר ליתומים</p><p>על כן אם חפצנו בדרכי האל מצווה עלינו לתמוך בכל אנשי החזית</p><p>תהלים י14: &quot;רָאִתָה כִּי אַתָּה עָמָל וָכַעַס תַּבִּיט לָתֵת בְּיָדֶךָ עָלֶיךָ יַעֲזֹב חֵלֶכָה </p><p>**************  יָתוֹם אַתָּה הָיִיתָ עוֹזֵר&quot;  **************</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-07 16:36:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>הבהרה בדבר מועדי השנים</p><p>אם סופרים את שנת 49 מחג-סכות</p><p>אז בחודש האביב הבא תחל שנת 50</p><p>ובחג-סכות הבא תחל שנת 50</p><p>-------------------------------------------</p><p>וכעת להבין את שנת יציאת בני ישראל מארץ מצרים</p><p>לפי הספירה לגרוש האדם מגן-עדן בחג-הסכות בשנת 2449 לספירה במחצית השנה בחודש האביב</p><p>ולפי הספירה לבריאת העולם בחודש ניסן בשנת 2450 לספירה יצאו בחודש האביב בפסח חג המצות</p><p>בין חג-סכות 2449 [צאת ישראל ממצרים בחודש האביב] לבין חג-סכות 2450</p><p>אבל על פי הספירה לבריאת העולם אשר מתחילה בחודש האביב השנה כבר 2450</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-08 14:40:03'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0231_0.html',
		'<p>.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-11 13:59:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-11 13:59:22' 
			WHERE messageid=11986;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1003_4.html',
		'<p>איוב פרק לב כתוב:</p><p>א   וַיִּשְׁבְּתוּ שְׁלֹשֶׁת הָאֲנָשִׁים הָאֵלֶּה מֵעֲנוֹת אֶת-אִיּוֹב כִּי הוּא צַדִּיק בְּעֵינָיו. </p><p>ב   וַיִּחַר אַף אֱלִיהוּא בֶן-בַּרַכְאֵל הַבּוּזִי מִמִּשְׁפַּחַת-רָם בְּאִיּוֹב חָרָה אַפּוֹ עַל-צַדְּקוֹ נַפְשׁוֹ מֵאֱלֹהִים. </p><p>ג   וּבִשְׁלֹשֶׁת רֵעָיו חָרָה אַפּוֹ עַל אֲשֶׁר לֹא-מָצְאוּ מַעֲנֶה וַיַּרְשִׁיעוּ אֶת-אִיּוֹב. </p><p>ד   וֶאֱלִיהוּ חִכָּה אֶת-אִיּוֹב בִּדְבָרִים כִּי זְקֵנִים-הֵמָּה מִמֶּנּוּ לְיָמִים. </p><p>ה   וַיַּרְא אֱלִיהוּא כִּי אֵין מַעֲנֶה בְּפִי שְׁלֹשֶׁת הָאֲנָשִׁים וַיִּחַר אַפּוֹ. </p><p>ו   וַיַּעַן אֱלִיהוּא בֶן בַּרַכְאֵל הַבּוּזִי וַיֹּאמַר צָעִיר אֲנִי לְיָמִים וְאַתֶּם יְשִׁישִׁים עַל-כֵּן זָחַלְתִּי וָאִירָא מֵחַוֹּת דֵּעִי אֶתְכֶם. </p><p>ז   אָמַרְתִּי יָמִים יְדַבֵּרוּ וְרֹב שָׁנִים יֹדִיעוּ חָכְמָה. </p><p>ח   אָכֵן רוּחַ-הִיא בֶאֱנוֹשׁ וְנִשְׁמַת שַׁדַּי תְּבִינֵם. </p><p>ט   לֹא-רַבִּים יֶחְכָּמוּ וּזְקֵנִים יָבִינוּ מִשְׁפָּט.......</p><p>-</p><p>איוב לב2: &quot;וַיִּחַר אַף אֱלִיהוּא בֶן בַּרַכְאֵל הַבּוּזִי מִמִּשְׁפַּחַת רָם בְּאִיּוֹב חָרָה אַפּוֹ עַל צַדְּקוֹ נַפְשׁוֹ מֵאֱלֹהִים&quot;</p><p>איוב לב3: &quot;וּבִשְׁלֹשֶׁת רֵעָיו חָרָה אַפּוֹ עַל אֲשֶׁר לֹא מָצְאוּ מַעֲנֶה וַיַּרְשִׁיעוּ אֶת אִיּוֹב&quot;</p><p>איוב מב7: &quot;וַיְהִי אַחַר דִּבֶּר יהוה אֶת הַדְּבָרִים הָאֵלֶּה אֶל אִיּוֹב </p><p>וַיֹּאמֶר יהוה אֶל אֱלִיפַז הַתֵּימָנִי חָרָה אַפִּי בְךָ וּבִשְׁנֵי רֵעֶיךָ כִּי לֹא דִבַּרְתֶּם אֵלַי נְכוֹנָה כְּעַבְדִּי אִיּוֹב&quot;</p><p>וַיֹּאמֶר יהוה אֶל אֱלִיפַז הַתֵּימָנִי חָרָה אַפִּי בְךָ וּבִשְׁנֵי רֵעֶיךָ =  &quot;וּבִשְׁלֹשֶׁת רֵעָיו חָרָה אַפּוֹ עַל אֲשֶׁר לֹא מָצְאוּ מַעֲנֶה וַיַּרְשִׁיעוּ אֶת אִיּוֹב&quot;</p><p>-</p><p>יהוה דיבר מפיו ומגרונו של אֱלִיהוּא בֶן-בַּרַכְאֵל הַבּוּזִי מִמִּשְׁפַּחַת-רָם</p><p>כאשר כתוב...בספר איוב לח1: &quot;וַיַּעַן יהוה אֶת אִיּוֹב מנהסערה וַיֹּאמַר&quot;</p><p>זה יהוה אשר פרץ בסערה של דברי  אֱלִיהוּא בֶן-בַּרַכְאֵל הַבּוּזִי </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-12 16:13:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1003_4.html',
		'<p>איוב פרק לב כתוב:</p><p>א וַיִּשְׁבְּתוּ שְׁלֹשֶׁת הָאֲנָשִׁים הָאֵלֶּה מֵעֲנוֹת אֶת-אִיּוֹב כִּי הוּא צַדִּיק בְּעֵינָיו.</p><p>ב וַיִּחַר אַף אֱלִיהוּא בֶן-בַּרַכְאֵל הַבּוּזִי מִמִּשְׁפַּחַת-רָם בְּאִיּוֹב חָרָה אַפּוֹ עַל-צַדְּקוֹ נַפְשׁוֹ מֵאֱלֹהִים.</p><p>ג וּבִשְׁלֹשֶׁת רֵעָיו חָרָה אַפּוֹ עַל אֲשֶׁר לֹא-מָצְאוּ מַעֲנֶה וַיַּרְשִׁיעוּ אֶת-אִיּוֹב.</p><p>ד וֶאֱלִיהוּ חִכָּה אֶת-אִיּוֹב בִּדְבָרִים כִּי זְקֵנִים-הֵמָּה מִמֶּנּוּ לְיָמִים.</p><p>ה וַיַּרְא אֱלִיהוּא כִּי אֵין מַעֲנֶה בְּפִי שְׁלֹשֶׁת הָאֲנָשִׁים וַיִּחַר אַפּוֹ.</p><p>ו וַיַּעַן אֱלִיהוּא בֶן בַּרַכְאֵל הַבּוּזִי וַיֹּאמַר צָעִיר אֲנִי לְיָמִים וְאַתֶּם יְשִׁישִׁים עַל-כֵּן זָחַלְתִּי וָאִירָא מֵחַוֹּת דֵּעִי אֶתְכֶם.</p><p>ז אָמַרְתִּי יָמִים יְדַבֵּרוּ וְרֹב שָׁנִים יֹדִיעוּ חָכְמָה.</p><p>ח אָכֵן רוּחַ-הִיא בֶאֱנוֹשׁ וְנִשְׁמַת שַׁדַּי תְּבִינֵם.</p><p>ט לֹא-רַבִּים יֶחְכָּמוּ וּזְקֵנִים יָבִינוּ מִשְׁפָּט.......</p><p>-</p><p>איוב לב2: &quot;וַיִּחַר אַף אֱלִיהוּא בֶן בַּרַכְאֵל הַבּוּזִי מִמִּשְׁפַּחַת רָם בְּאִיּוֹב חָרָה אַפּוֹ עַל צַדְּקוֹ נַפְשׁוֹ מֵאֱלֹהִים&quot;</p><p>איוב לב3: &quot;וּבִשְׁלֹשֶׁת רֵעָיו חָרָה אַפּוֹ עַל אֲשֶׁר לֹא מָצְאוּ מַעֲנֶה וַיַּרְשִׁיעוּ אֶת אִיּוֹב&quot;</p><p>איוב מב7: &quot;וַיְהִי אַחַר דִּבֶּר יהוה אֶת הַדְּבָרִים הָאֵלֶּה אֶל אִיּוֹב</p><p>וַיֹּאמֶר יהוה אֶל אֱלִיפַז הַתֵּימָנִי חָרָה אַפִּי בְךָ וּבִשְׁנֵי רֵעֶיךָ כִּי לֹא דִבַּרְתֶּם אֵלַי נְכוֹנָה כְּעַבְדִּי אִיּוֹב&quot;</p><p>וַיֹּאמֶר יהוה אֶל אֱלִיפַז הַתֵּימָנִי חָרָה אַפִּי בְךָ וּבִשְׁנֵי רֵעֶיךָ = &quot;וּבִשְׁלֹשֶׁת רֵעָיו חָרָה אַפּוֹ עַל אֲשֶׁר לֹא מָצְאוּ מַעֲנֶה וַיַּרְשִׁיעוּ אֶת אִיּוֹב&quot;</p><p>-</p><p>יהוה דיבר מפיו ומגרונו של אֱלִיהוּא בֶן-בַּרַכְאֵל הַבּוּזִי מִמִּשְׁפַּחַת-רָם</p><p>כאשר כתוב...בספר איוב לח1: &quot;וַיַּעַן יהוה אֶת אִיּוֹב מנהסערה וַיֹּאמַר&quot;</p><p>זה יהוה אשר פרץ בסערה של דברי אֱלִיהוּא בֶן-בַּרַכְאֵל הַבּוּזִי</p><p>עתה דע לאמור הנביא אֱלִיהוּא בֶן בַּרַכְאֵל הַבּוּזִי מִמִּשְׁפַּחַת רָם</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-12 16:32:53'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-12 16:32:57' 
			WHERE messageid=11987;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3204_0.html',
		'<p>בראשית כב20: &quot;וַיְהִי אַחֲרֵי הַדְּבָרִים הָאֵלֶּה וַיֻּגַּד לְאַבְרָהָם לֵאמֹר הִנֵּה יָלְדָה מִלְכָּה גַם הִוא בָּנִים לְנָחוֹר אָחִיךָ&quot; </p><p>בראשית כב21: &quot;אֶת עוּץ בְּכֹרוֹ וְאֶת בּוּז אָחִיו וְאֶת קְמוּאֵל אֲבִי אֲרָם&quot;</p><p>איוב א1: &quot;אִישׁ הָיָה בְאֶרֶץ עוּץ [עוּץ בן-נָחוֹר] אִיּוֹב שְׁמוֹ וְהָיָה הָאִישׁ הַהוּא תָּם וְיָשָׁר וִירֵא אֱלֹהִים וְסָר מֵרָע&quot;</p><p>-</p><p>איוב לב2: &quot;וַיִּחַר אַף אֱלִיהוּא בֶן בַּרַכְאֵל הַבּוּזִי מִמִּשְׁפַּחַת רָם [= מִמִּשְׁפַּחַת אֲ-רָם] בְּאִיּוֹב חָרָה אַפּוֹ עַל צַדְּקוֹ נַפְשׁוֹ מֵאֱלֹהִים&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-12 18:20:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0231_0.html',
		'<p>ויקרא יט30: &quot;אֶת שַׁבְּתֹתַי תִּשְׁמֹרוּ וּמִקְדָּשִׁי תִּירָאוּ אֲנִי יהוה\'&quot;</p><p>ויקרא כו2: &quot;אֶת שַׁבְּתֹתַי תִּשְׁמֹרוּ וּמִקְדָּשִׁי תִּירָאוּ אֲנִי יהוה\'&quot;</p><p>ויקרא כא12: &quot;וּמִן הַמִּקְדָּשׁ לֹא יֵצֵא וְלֹא יְחַלֵּל אֵת מִקְדַּשׁ אֱלֹהָיו כִּי נֵזֶר שֶׁמֶן מִשְׁחַת אֱלֹהָיו עָלָיו אֲנִי יהוה\'&quot;</p><p>שמות טז29: &quot;רְאוּ כִּי יהוה נָתַן לָכֶם הַשַּׁבָּת עַל כֵּן הוּא נֹתֵן לָכֶם בַּיּוֹם הַשִּׁשִּׁי לֶחֶם יוֹמָיִם שְׁבוּ אִישׁ תַּחְתָּיו אַל יֵצֵא אִישׁ מִמְּקֹמוֹ בַּיּוֹם הַשְּׁבִיעִי&quot; </p><p>אֶת שַׁבְּתֹתַי תִּשְׁמֹרוּ וּמִקְדָּשִׁי תִּירָאוּ אֲנִי יהוה = אַל יֵצֵא אִישׁ מִמְּקֹמוֹ בַּיּוֹם הַשְּׁבִיעִי = וּמִן הַמִּקְדָּשׁ לֹא יֵצֵא וְלֹא יְחַלֵּל אֵת מִקְדַּשׁ אֱלֹהָיו </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-13 02:54:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0231_0.html',
		'<p>ויקרא יט30: &quot;אֶת שַׁבְּתֹתַי תִּשְׁמֹרוּ וּמִקְדָּשִׁי תִּירָאוּ אֲנִי יהוה\'&quot;</p><p>ויקרא כו2: &quot;אֶת שַׁבְּתֹתַי תִּשְׁמֹרוּ וּמִקְדָּשִׁי תִּירָאוּ אֲנִי יהוה\'&quot;</p><p>ויקרא כא12: &quot;וּמִן הַמִּקְדָּשׁ לֹא יֵצֵא וְלֹא יְחַלֵּל אֵת מִקְדַּשׁ אֱלֹהָיו כִּי נֵזֶר שֶׁמֶן מִשְׁחַת אֱלֹהָיו עָלָיו אֲנִי יהוה\'&quot;</p><p>שמות טז29: &quot;רְאוּ כִּי יהוה נָתַן לָכֶם הַשַּׁבָּת עַל כֵּן הוּא נֹתֵן לָכֶם בַּיּוֹם הַשִּׁשִּׁי לֶחֶם יוֹמָיִם שְׁבוּ אִישׁ תַּחְתָּיו אַל יֵצֵא אִישׁ מִמְּקֹמוֹ בַּיּוֹם הַשְּׁבִיעִי&quot;</p><p>אֶת שַׁבְּתֹתַי תִּשְׁמֹרוּ וּמִקְדָּשִׁי תִּירָאוּ אֲנִי יהוה = אַל יֵצֵא אִישׁ מִמְּקֹמוֹ בַּיּוֹם הַשְּׁבִיעִי = וּמִן הַמִּקְדָּשׁ לֹא יֵצֵא וְלֹא יְחַלֵּל אֵת מִקְדַּשׁ אֱלֹהָיו</p><p>-</p><p>יום השבת על פי ספר היובלים</p><p>פרק ב</p><p>״ואתה צו את בני ישראל ושמרו את היום הזה לקדשו ולא יעשו בו כל מלאכה ולא יטמאוהו כי קדוש היום הזה מכל הימים: כל המחלל את היום הזה וכל אשר יעשה בו כל מלאכה מות ימות לעולם למען אשר ישמרו בני ישראל את היום הזה לדורותם ולא יכרתו מן הארץ: וכל איש אשר ישמרנו וישבות בו מכל מלאכתו קדוש ומבורך יהיה כל הימים כמונו: הגד ואמור לבני ישראל את משפט היום הזה וישבתו בו ואל יעזבוהו בשגגת לבם ולא יעשו בו כל מלאכה ולא יֵרָאֵה לעשות בו חפצם ולא יכינו בו מכל אשר יאכל וישתה ולשאוב מים ולהביא ולהוציא בו כל אשר ינשא בשעריהם אשר לא הכינוהו המה להם בששת ימי המלאכה במושבותיהם: ולא יביאו ולא יוציאו משא מבית לבית ביום הזה כי קדוש הוא ומבורך הוא מכל יום יובל היובלים בו נשבות בשמים טרם יגלה אוזן אנוש לשבּות בו על הארץ: ויברכהו בורא הכל ולא קידש כל עם ועמים לשבות בו כי אם לישראל לבדו נתָנוֹ לאכל ולשתות ולשבות בו על הארץ: ויברך בורא הכל אשר ברא את היום הזה לברכה ולקדושה ולתהילה מכל הימים: ויתן יהוה יום חג קדוש מועד שמחה לכל מעשיו על כן צִוה כל אשר יעשה בו כל מלאכה ימות וכל המטמא אותו מות ימות: ותנתן התורה והעדות מוֹרשה לבני ישראל חוקת עולם לדורותיהם:״ </p><p>פרק נ</p><p>״והנה את מצוות השבת כתבתי לך וכל משפטי חוקותיה: ששת ימים תעשה מלאכה וביום השביעי שבת ליהוה אלהיכם לא תעשו בו מלאכה ובניכם ועבדיכם ואמהותיכם וכל בהמתכם וגריכם אשר בכם: והאיש אשר יעשה בו כל מלאכה יומת וכל איש אשר יחלל את היום הזה ואשר ישכב עם אשה ואשר ידבר בו דבר לעשות בו ולצאת בו לדרך וכל משא ומתן והשואב בו מים ואשר לא הכין לו ביום השישי ואשר ישא כל משא להוציא מאהלו או מביתו ומת: לא תעשו ביום השבת כל מלאכה אשר לא הכינותם לכם ביום השישי לאכול ולשתות ולנוח ולשבות מכל עבודה ביום הזה וברכתם את יהוה אלהיכם אשר נתן לכם יום שבתון ויום מלוכה וקדוש היום הזה לכל ישראל בימיכם ובכל הימים: כי גדול הכבוד אשר נתן לישראל לאכל ולשתות ולשבוע ביום השבתון הזה ולנוח ביום ההוא מכל מלאכה אשר היא מלאכת אדם כי אם להקטיר קטורת ולהביא מנחה לפני יהוה: המלאכה הזאת לבדה תעשה בימי השבת בבית מקדש אלהיכם לכפר על ישראל ובאה תמיד יום יום לזכרון כאשר צוויתיך: וכל איש אשר יעשה בו מלאכה ואשר ילך בדרך ואשר יעבוד את האדמה אם בביתו ואם בכל מקום ואשר יבעיר אש ואשר ישא משא על בהמתו והיורד באניה בים ואשר יכה ויהרוג כל איש והשוחט בהמה ועוף והצם והעושה מלחמה ביום השבת: והאיש אשר יעשה דבר מכל זה ביום השבת מות יומת למען ישבתו בני ישראל במצוות שבתות הארץ ככתוב בלוחות השמים אשר נתן בידי לכתוב לך את חקי העת ואת העת בחלקת ימיה״: </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-13 03:08:54'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-13 03:08:57' 
			WHERE messageid=11990;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0143_0.html',
		'<p>דברי צדיקים כנבואה וישמחו בכל אשר מייחלים ככתוב בספר משלי י28: &quot;תּוֹחֶלֶת צַדִּיקִים שִׂמְחָה וְתִקְוַת רְשָׁעִים תֹּאבֵד&quot;</p><p>וגם נכון המשפט הפתגם: צדיק גוזר אלהים מקיים ככתוב בספר איוב כב28: &quot;וְתִגְזַר אוֹמֶר וְיָקָם לָךְ וְעַל דְּרָכֶיךָ נָגַהּ אוֹר&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-13 08:03:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>בשנת יובל האות היא יום שבת לכל שבעת השנים הראשונות לאחר היובל</p><p>ובשבעת השנים האחרונות ליובל האות היא יום ששי וככה היה בשנת 2450</p><p>שנת 2450 שנת צאת ישראל ממצרים כשנה אחת לפני שנת היובל 2451</p><p>בשנת 2450 האות הייתה יום ששי וראש החודש היה ביום שבת</p><p>הפסח בארבעה עשר לחודש היה ביום ששי וחג המצות ביום שבת</p><p>חטא העגל היה ביום ששי בארבעה עשר לחודש הרבעי</p><p>ויום לפני כן ביום חמשי בשלשה-עשר לחודש נקהלו הָעָם עַל אַהֲרֹן</p><p>שמות לב1: &quot;וַיַּרְא הָעָם כִּי בֹשֵׁשׁ מֹשֶׁה לָרֶדֶת מִן הָהָר וַיִּקָּהֵל הָעָם עַל אַהֲרֹן וַיֹּאמְרוּ אֵלָיו קוּם עֲשֵׂה לָנוּ אֱלֹהִים אֲשֶׁר יֵלְכוּ לְפָנֵינוּ כִּי זֶה מֹשֶׁה הָאִישׁ אֲשֶׁר הֶעֱלָנוּ מֵאֶרֶץ מִצְרַיִם לֹא יָדַעְנוּ מֶה הָיָה לוֹ&quot;  </p><p>שמות לב23: &quot;וַיֹּאמְרוּ לִי עֲשֵׂה לָנוּ אֱלֹהִים אֲשֶׁר יֵלְכוּ לְפָנֵינוּ כִּי זֶה מֹשֶׁה הָאִישׁ אֲשֶׁר הֶעֱלָנוּ מֵאֶרֶץ מִצְרַיִם לֹא יָדַעְנוּ מֶה הָיָה לוֹ&quot;  </p><p>לכן בשלושה עשר לחודש הרבעי ביום חמשי אמר אַהֲרֹן חַג ליהוה מָחָר ברמזו לחג הפסח בארבעה-עשר לחודש ביום ששי</p><p>שמות לב4-5: &quot;וַיִּקַּח מִיָּדָם וַיָּצַר אֹתוֹ בַּחֶרֶט וַיַּעֲשֵׂהוּ עֵגֶל מַסֵּכָה וַיֹּאמְרוּ אֵלֶּה אֱלֹהֶיךָ יִשְׂרָאֵל אֲשֶׁר הֶעֱלוּךָ מֵאֶרֶץ מִצְרָיִם וַיַּרְא אַהֲרֹן וַיִּבֶן מִזְבֵּחַ לְפָנָיו וַיִּקְרָא אַהֲרֹן וַיֹּאמַר חַג ליהוה מָחָר&quot;</p><p>שמות לב5-6: &quot;וַיַּרְא אַהֲרֹן וַיִּבֶן מִזְבֵּחַ לְפָנָיו וַיִּקְרָא אַהֲרֹן וַיֹּאמַר חַג ליהוה מָחָר וַיַּשְׁכִּימוּ מִמָּחֳרָת וַיַּעֲלוּ עֹלֹת וַיַּגִּשׁוּ שְׁלָמִים וַיֵּשֶׁב הָעָם לֶאֱכֹל וְשָׁתוֹ וַיָּקֻמוּ לְצַחֵק&quot; [לְצַחֵק = לקיים יחסי מין]</p><p>אהרן עשה את העגל בשלושה-עשר לחודש ביום חמשי והכריז על חג למחרת ביום הששי בארבעה-עשר לחודש הרבעי הוא היום אשר ירד משה מן ההר בתם ארבעים יום עַל הַר סִינַי </p><p>שמות לב19: &quot;וַיְהִי כַּאֲשֶׁר קָרַב אֶל הַמַּחֲנֶה וַיַּרְא אֶת הָעֵגֶל וּמְחֹלֹת וַיִּחַר אַף מֹשֶׁה וַיַּשְׁלֵךְ מידו[מִיָּדָיו] אֶת הַלֻּחֹת וַיְשַׁבֵּר אֹתָם תַּחַת הָהָר&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-13 08:56:44'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>בשנת יובל האות היא יום שבת לכל שבעת השנים הראשונות לאחר היובל</p><p>ובשבעת השנים האחרונות ליובל האות היא יום ששי וככה היה בשנת 2450</p><p>שנת 2450 שנת צאת ישראל ממצרים כשנה אחת לפני שנת היובל 2451</p><p>בשנת 2450 האות הייתה יום ששי וראש החודש היה ביום שבת</p><p>הפסח בארבעה עשר לחודש היה ביום ששי וחג המצות ביום שבת</p><p>חטא העגל היה ביום ששי בארבעה עשר לחודש הרבעי</p><p>ויום לפני כן ביום חמשי בשלשה-עשר לחודש נקהלו הָעָם עַל אַהֲרֹן</p><p>שמות לב1: &quot;וַיַּרְא הָעָם כִּי בֹשֵׁשׁ מֹשֶׁה לָרֶדֶת מִן הָהָר וַיִּקָּהֵל הָעָם עַל אַהֲרֹן וַיֹּאמְרוּ אֵלָיו קוּם עֲשֵׂה לָנוּ אֱלֹהִים אֲשֶׁר יֵלְכוּ לְפָנֵינוּ כִּי זֶה מֹשֶׁה הָאִישׁ אֲשֶׁר הֶעֱלָנוּ מֵאֶרֶץ מִצְרַיִם לֹא יָדַעְנוּ מֶה הָיָה לוֹ&quot;</p><p>שמות לב23: &quot;וַיֹּאמְרוּ לִי עֲשֵׂה לָנוּ אֱלֹהִים אֲשֶׁר יֵלְכוּ לְפָנֵינוּ כִּי זֶה מֹשֶׁה הָאִישׁ אֲשֶׁר הֶעֱלָנוּ מֵאֶרֶץ מִצְרַיִם לֹא יָדַעְנוּ מֶה הָיָה לוֹ&quot;</p><p>לכן בשלושה עשר לחודש הרבעי ביום חמשי אמר אַהֲרֹן חַג ליהוה מָחָר ברמזו לחג הפסח בארבעה-עשר לחודש ביום ששי</p><p>שמות לב4-5: &quot;וַיִּקַּח מִיָּדָם וַיָּצַר אֹתוֹ בַּחֶרֶט וַיַּעֲשֵׂהוּ עֵגֶל מַסֵּכָה וַיֹּאמְרוּ אֵלֶּה אֱלֹהֶיךָ יִשְׂרָאֵל אֲשֶׁר הֶעֱלוּךָ מֵאֶרֶץ מִצְרָיִם וַיַּרְא אַהֲרֹן וַיִּבֶן מִזְבֵּחַ לְפָנָיו וַיִּקְרָא אַהֲרֹן וַיֹּאמַר חַג ליהוה מָחָר&quot;</p><p>שמות לב5-6: &quot;וַיַּרְא אַהֲרֹן וַיִּבֶן מִזְבֵּחַ לְפָנָיו וַיִּקְרָא אַהֲרֹן וַיֹּאמַר חַג ליהוה מָחָר וַיַּשְׁכִּימוּ מִמָּחֳרָת וַיַּעֲלוּ עֹלֹת וַיַּגִּשׁוּ שְׁלָמִים וַיֵּשֶׁב הָעָם לֶאֱכֹל וְשָׁתוֹ וַיָּקֻמוּ לְצַחֵק&quot; [לְצַחֵק = לקיים יחסי מין]</p><p>אהרן עשה את העגל בשלושה-עשר לחודש ביום חמשי והכריז על חג למחרת ביום הששי בארבעה-עשר לחודש הרבעי הוא היום אשר ירד משה מן ההר בתם ארבעים יום עַל הַר סִינַי</p><p>שמות לב19: &quot;וַיְהִי כַּאֲשֶׁר קָרַב אֶל הַמַּחֲנֶה וַיַּרְא אֶת הָעֵגֶל וּמְחֹלֹת וַיִּחַר אַף מֹשֶׁה וַיַּשְׁלֵךְ מידו[מִיָּדָיו] אֶת הַלֻּחֹת וַיְשַׁבֵּר אֹתָם תַּחַת הָהָר&quot; זה כאמור בשנת 2450 בארבעה-עשר לחודש הרבעי ביום ששי לשבוע</p><p>ואחרי כן......בששה-עשר לחודש הרבעי ביום ראשון לשבוע ממחרת השבת</p><p>שמות לג7: &quot;וּמֹשֶׁה יִקַּח אֶת הָאֹהֶל וְנָטָה לוֹ מִחוּץ לַמַּחֲנֶה הַרְחֵק מִן הַמַּחֲנֶה וְקָרָא לוֹ אֹהֶל מוֹעֵד </p><p>וְהָיָה כָּל מְבַקֵּשׁ יהוה יֵצֵא אֶל אֹהֶל מוֹעֵד אֲשֶׁר מִחוּץ לַמַּחֲנֶה&quot;</p><p>בתאריך 21.5.2450 ביום ראשון לשבוע משה עולה שנית להר לארבעים יום וארבעים לילה</p><p>עד שובו ביום ששי לשבוע היא האות יום הששי בתאריך 31.6.2450 יום ששי בערב הוא כבר יום שבת </p><p>1.7.2450 יום השבת בראש החודש השבעי הוא יום זכרון תרועה לקולות השופר החזק מאד במעמד הר סיני</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-13 11:10:42'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-13 11:10:48' 
			WHERE messageid=11993;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>בשנת יובל האות היא יום שבת לכל שבעת השנים הראשונות לאחר היובל</p><p>ובשבעת השנים האחרונות ליובל האות היא יום ששי וככה היה בשנת 2450</p><p>שנת 2450 שנת צאת ישראל ממצרים כשנה אחת לפני שנת היובל 2451</p><p>בשנת 2450 האות הייתה יום ששי וראש החודש היה ביום שבת</p><p>הפסח בארבעה עשר לחודש היה ביום ששי וחג המצות ביום שבת</p><p>חטא העגל היה ביום ששי בארבעה עשר לחודש הרבעי</p><p>ויום לפני כן ביום חמשי בשלשה-עשר לחודש נקהלו הָעָם עַל אַהֲרֹן</p><p>שמות לב1: &quot;וַיַּרְא הָעָם כִּי בֹשֵׁשׁ מֹשֶׁה לָרֶדֶת מִן הָהָר וַיִּקָּהֵל הָעָם עַל אַהֲרֹן וַיֹּאמְרוּ אֵלָיו קוּם עֲשֵׂה לָנוּ אֱלֹהִים אֲשֶׁר יֵלְכוּ לְפָנֵינוּ כִּי זֶה מֹשֶׁה הָאִישׁ אֲשֶׁר הֶעֱלָנוּ מֵאֶרֶץ מִצְרַיִם לֹא יָדַעְנוּ מֶה הָיָה לוֹ&quot;</p><p>שמות לב23: &quot;וַיֹּאמְרוּ לִי עֲשֵׂה לָנוּ אֱלֹהִים אֲשֶׁר יֵלְכוּ לְפָנֵינוּ כִּי זֶה מֹשֶׁה הָאִישׁ אֲשֶׁר הֶעֱלָנוּ מֵאֶרֶץ מִצְרַיִם לֹא יָדַעְנוּ מֶה הָיָה לוֹ&quot;</p><p>לכן בשלושה עשר לחודש הרבעי ביום חמשי אמר אַהֲרֹן חַג ליהוה מָחָר ברמזו לחג הפסח בארבעה-עשר לחודש ביום ששי</p><p>שמות לב4-5: &quot;וַיִּקַּח מִיָּדָם וַיָּצַר אֹתוֹ בַּחֶרֶט וַיַּעֲשֵׂהוּ עֵגֶל מַסֵּכָה וַיֹּאמְרוּ אֵלֶּה אֱלֹהֶיךָ יִשְׂרָאֵל אֲשֶׁר הֶעֱלוּךָ מֵאֶרֶץ מִצְרָיִם וַיַּרְא אַהֲרֹן וַיִּבֶן מִזְבֵּחַ לְפָנָיו וַיִּקְרָא אַהֲרֹן וַיֹּאמַר חַג ליהוה מָחָר&quot;</p><p>שמות לב5-6: &quot;וַיַּרְא אַהֲרֹן וַיִּבֶן מִזְבֵּחַ לְפָנָיו וַיִּקְרָא אַהֲרֹן וַיֹּאמַר חַג ליהוה מָחָר וַיַּשְׁכִּימוּ מִמָּחֳרָת וַיַּעֲלוּ עֹלֹת וַיַּגִּשׁוּ שְׁלָמִים וַיֵּשֶׁב הָעָם לֶאֱכֹל וְשָׁתוֹ וַיָּקֻמוּ לְצַחֵק&quot; [לְצַחֵק = לקיים יחסי מין]</p><p>אהרן עשה את העגל בשלושה-עשר לחודש ביום חמשי והכריז על חג למחרת ביום הששי בארבעה-עשר לחודש הרבעי הוא היום אשר ירד משה מן ההר בתם ארבעים יום עַל הַר סִינַי</p><p>שמות לב19: &quot;וַיְהִי כַּאֲשֶׁר קָרַב אֶל הַמַּחֲנֶה וַיַּרְא אֶת הָעֵגֶל וּמְחֹלֹת וַיִּחַר אַף מֹשֶׁה וַיַּשְׁלֵךְ מידו[מִיָּדָיו] אֶת הַלֻּחֹת וַיְשַׁבֵּר אֹתָם תַּחַת הָהָר&quot; זה כאמור בשנת 2450 בארבעה-עשר לחודש הרבעי ביום ששי לשבוע</p><p>ואחרי כן......בששה-עשר לחודש הרבעי ביום ראשון לשבוע ממחרת השבת</p><p>שמות לג7: &quot;וּמֹשֶׁה יִקַּח אֶת הָאֹהֶל וְנָטָה לוֹ מִחוּץ לַמַּחֲנֶה הַרְחֵק מִן הַמַּחֲנֶה וְקָרָא לוֹ אֹהֶל מוֹעֵד</p><p>וְהָיָה כָּל מְבַקֵּשׁ יהוה יֵצֵא אֶל אֹהֶל מוֹעֵד אֲשֶׁר מִחוּץ לַמַּחֲנֶה&quot;</p><p>בתאריך 21.5.2450 ביום ראשון לשבוע משה עולה שנית להר לארבעים יום וארבעים לילה</p><p>עד שובו ביום ששי לשבוע היא האות יום הששי בתאריך 31.6.2450 יום ששי בערב הוא כבר יום שבת</p><p>1.7.2450 יום השבת בראש החודש השבעי הוא יום זכרון תרועה לקולות השופר החזק מאד במעמד הר סיני</p><p>-</p><p>משה עלה להר פעמיים לארבעים יום וארבעים לילה</p><p>בפעם הראשונה עלה ביום ראשון ושב ביום ששי וראה את חטא העגל</p><p>גם בפעם השנית עלה ביום ראשון ושב ביום ששי אבל אז נתן את התורה בראש החודש השבעי ביום זכרון תרועה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-13 11:15:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-13 11:15:26' 
			WHERE messageid=11994;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>בשנת יובל האות היא יום שבת לכל שבעת השנים הראשונות לאחר היובל</p><p>ובשבעת השנים האחרונות ליובל האות היא יום ששי וככה היה בשנת 2450</p><p>שנת 2450 שנת צאת ישראל ממצרים כשנה אחת לפני שנת היובל 2451</p><p>בשנת 2450 האות הייתה יום ששי וראש החודש היה ביום שבת</p><p>הפסח בארבעה עשר לחודש היה ביום ששי וחג המצות ביום שבת</p><p>חטא העגל היה ביום ששי בארבעה עשר לחודש הרבעי</p><p>ויום לפני כן ביום חמשי בשלשה-עשר לחודש נקהלו הָעָם עַל אַהֲרֹן</p><p>שמות לב1: &quot;וַיַּרְא הָעָם כִּי בֹשֵׁשׁ מֹשֶׁה לָרֶדֶת מִן הָהָר וַיִּקָּהֵל הָעָם עַל אַהֲרֹן וַיֹּאמְרוּ אֵלָיו קוּם עֲשֵׂה לָנוּ אֱלֹהִים אֲשֶׁר יֵלְכוּ לְפָנֵינוּ כִּי זֶה מֹשֶׁה הָאִישׁ אֲשֶׁר הֶעֱלָנוּ מֵאֶרֶץ מִצְרַיִם לֹא יָדַעְנוּ מֶה הָיָה לוֹ&quot;</p><p>שמות לב23: &quot;וַיֹּאמְרוּ לִי עֲשֵׂה לָנוּ אֱלֹהִים אֲשֶׁר יֵלְכוּ לְפָנֵינוּ כִּי זֶה מֹשֶׁה הָאִישׁ אֲשֶׁר הֶעֱלָנוּ מֵאֶרֶץ מִצְרַיִם לֹא יָדַעְנוּ מֶה הָיָה לוֹ&quot;</p><p>לכן בשלושה עשר לחודש הרבעי ביום חמשי אמר אַהֲרֹן חַג ליהוה מָחָר ברמזו לחג הפסח בארבעה-עשר לחודש ביום ששי</p><p>שמות לב4-5: &quot;וַיִּקַּח מִיָּדָם וַיָּצַר אֹתוֹ בַּחֶרֶט וַיַּעֲשֵׂהוּ עֵגֶל מַסֵּכָה וַיֹּאמְרוּ אֵלֶּה אֱלֹהֶיךָ יִשְׂרָאֵל אֲשֶׁר הֶעֱלוּךָ מֵאֶרֶץ מִצְרָיִם וַיַּרְא אַהֲרֹן וַיִּבֶן מִזְבֵּחַ לְפָנָיו וַיִּקְרָא אַהֲרֹן וַיֹּאמַר חַג ליהוה מָחָר&quot;</p><p>שמות לב5-6: &quot;וַיַּרְא אַהֲרֹן וַיִּבֶן מִזְבֵּחַ לְפָנָיו וַיִּקְרָא אַהֲרֹן וַיֹּאמַר חַג ליהוה מָחָר וַיַּשְׁכִּימוּ מִמָּחֳרָת וַיַּעֲלוּ עֹלֹת וַיַּגִּשׁוּ שְׁלָמִים וַיֵּשֶׁב הָעָם לֶאֱכֹל וְשָׁתוֹ וַיָּקֻמוּ לְצַחֵק&quot; [לְצַחֵק = לקיים יחסי מין]</p><p>אהרן עשה את העגל בשלושה-עשר לחודש ביום חמשי והכריז על חג למחרת ביום הששי בארבעה-עשר לחודש הרבעי הוא היום אשר ירד משה מן ההר בתם ארבעים יום עַל הַר סִינַי</p><p>שמות לב19: &quot;וַיְהִי כַּאֲשֶׁר קָרַב אֶל הַמַּחֲנֶה וַיַּרְא אֶת הָעֵגֶל וּמְחֹלֹת וַיִּחַר אַף מֹשֶׁה וַיַּשְׁלֵךְ מידו[מִיָּדָיו] אֶת הַלֻּחֹת וַיְשַׁבֵּר אֹתָם תַּחַת הָהָר&quot; זה כאמור בשנת 2450 בארבעה-עשר לחודש הרבעי ביום ששי לשבוע</p><p>ואחרי כן......בששה-עשר לחודש הרבעי ביום ראשון לשבוע ממחרת השבת</p><p>שמות לג7: &quot;וּמֹשֶׁה יִקַּח אֶת הָאֹהֶל וְנָטָה לוֹ מִחוּץ לַמַּחֲנֶה הַרְחֵק מִן הַמַּחֲנֶה וְקָרָא לוֹ אֹהֶל מוֹעֵד</p><p>וְהָיָה כָּל מְבַקֵּשׁ יהוה יֵצֵא אֶל אֹהֶל מוֹעֵד אֲשֶׁר מִחוּץ לַמַּחֲנֶה&quot;</p><p>בתאריך 21.5.2450 ביום ראשון לשבוע משה עולה שנית להר לארבעים יום וארבעים לילה</p><p>עד שובו ביום ששי לשבוע היא האות יום הששי בתאריך 31.6.2450 יום ששי בערב הוא כבר יום שבת</p><p>1.7.2450 יום השבת בראש החודש השבעי הוא יום זכרון תרועה לקולות השופר החזק מאד במעמד הר סיני</p><p>-</p><p>משה עלה להר פעמיים לארבעים יום וארבעים לילה</p><p>בפעם הראשונה עלה ביום ראשון ושב ביום ששי וראה את חטא העגל</p><p>גם בפעם השנית עלה ביום ראשון ושב ביום ששי אבל אז נתן את התורה בראש החודש השבעי ביום זכרון תרועה</p><p>ויקרא כג24: &quot;דַּבֵּר אֶל בְּנֵי יִשְׂרָאֵל לֵאמֹר בַּחֹדֶשׁ הַשְּׁבִיעִי בְּאֶחָד לַחֹדֶשׁ יִהְיֶה לָכֶם שַׁבָּתוֹן זִכְרוֹן תְּרוּעָה מִקְרָא קֹדֶשׁ&quot;</p><p> מועד ב\' למתן התורה הוא יום זִכְרוֹן תְּרוּעָה הוא זכר לקול השופר החזק מאד שהיה במועד א\' למתן תורה</p><p> שמות יט16: &quot;וַיְהִי בַיּוֹם הַשְּׁלִישִׁי בִּהְיֹת הַבֹּקֶר וַיְהִי קֹלֹת וּבְרָקִים וְעָנָן כָּבֵד עַל הָהָר וְקֹל שֹׁפָר חָזָק מְאֹד וַיֶּחֱרַד כָּל הָעָם אֲשֶׁר בַּמַּחֲנֶה&quot;</p><p>שמות יט19: &quot;וַיְהִי קוֹל השפר הוֹלֵךְ וְחָזֵק מְאֹד מֹשֶׁה יְדַבֵּר וְהָאֱלֹהִים יַעֲנֶנּוּ בְקוֹל&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-13 11:33:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-13 11:34:26' 
			WHERE messageid=11995;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>בשנת יובל האות היא יום שבת לכל שבעת השנים הראשונות לאחר היובל</p><p>ובשבעת השנים האחרונות ליובל האות היא יום ששי וככה היה בשנת 2450</p><p>שנת 2450 שנת צאת ישראל ממצרים כשנה אחת לפני שנת היובל 2451</p><p>בשנת 2450 האות הייתה יום ששי וראש החודש היה ביום שבת</p><p>הפסח בארבעה עשר לחודש היה ביום ששי וחג המצות ביום שבת</p><p>חטא העגל היה ביום ששי בארבעה עשר לחודש הרבעי</p><p>ויום לפני כן ביום חמשי בשלשה-עשר לחודש נקהלו הָעָם עַל אַהֲרֹן</p><p>שמות לב1: &quot;וַיַּרְא הָעָם כִּי בֹשֵׁשׁ מֹשֶׁה לָרֶדֶת מִן הָהָר וַיִּקָּהֵל הָעָם עַל אַהֲרֹן וַיֹּאמְרוּ אֵלָיו קוּם עֲשֵׂה לָנוּ אֱלֹהִים אֲשֶׁר יֵלְכוּ לְפָנֵינוּ כִּי זֶה מֹשֶׁה הָאִישׁ אֲשֶׁר הֶעֱלָנוּ מֵאֶרֶץ מִצְרַיִם לֹא יָדַעְנוּ מֶה הָיָה לוֹ&quot;</p><p>שמות לב23: &quot;וַיֹּאמְרוּ לִי עֲשֵׂה לָנוּ אֱלֹהִים אֲשֶׁר יֵלְכוּ לְפָנֵינוּ כִּי זֶה מֹשֶׁה הָאִישׁ אֲשֶׁר הֶעֱלָנוּ מֵאֶרֶץ מִצְרַיִם לֹא יָדַעְנוּ מֶה הָיָה לוֹ&quot;</p><p>לכן בשלושה עשר לחודש הרבעי ביום חמשי אמר אַהֲרֹן חַג ליהוה מָחָר ברמזו לחג הפסח בארבעה-עשר לחודש ביום ששי</p><p>שמות לב4-5: &quot;וַיִּקַּח מִיָּדָם וַיָּצַר אֹתוֹ בַּחֶרֶט וַיַּעֲשֵׂהוּ עֵגֶל מַסֵּכָה וַיֹּאמְרוּ אֵלֶּה אֱלֹהֶיךָ יִשְׂרָאֵל אֲשֶׁר הֶעֱלוּךָ מֵאֶרֶץ מִצְרָיִם וַיַּרְא אַהֲרֹן וַיִּבֶן מִזְבֵּחַ לְפָנָיו וַיִּקְרָא אַהֲרֹן וַיֹּאמַר חַג ליהוה מָחָר&quot;</p><p>שמות לב5-6: &quot;וַיַּרְא אַהֲרֹן וַיִּבֶן מִזְבֵּחַ לְפָנָיו וַיִּקְרָא אַהֲרֹן וַיֹּאמַר חַג ליהוה מָחָר וַיַּשְׁכִּימוּ מִמָּחֳרָת וַיַּעֲלוּ עֹלֹת וַיַּגִּשׁוּ שְׁלָמִים וַיֵּשֶׁב הָעָם לֶאֱכֹל וְשָׁתוֹ וַיָּקֻמוּ לְצַחֵק&quot; [לְצַחֵק = לקיים יחסי מין]</p><p>אהרן עשה את העגל בשלושה-עשר לחודש ביום חמשי והכריז על חג למחרת ביום הששי בארבעה-עשר לחודש הרבעי הוא היום אשר ירד משה מן ההר בתם ארבעים יום עַל הַר סִינַי</p><p>שמות לב19: &quot;וַיְהִי כַּאֲשֶׁר קָרַב אֶל הַמַּחֲנֶה וַיַּרְא אֶת הָעֵגֶל וּמְחֹלֹת וַיִּחַר אַף מֹשֶׁה וַיַּשְׁלֵךְ מידו[מִיָּדָיו] אֶת הַלֻּחֹת וַיְשַׁבֵּר אֹתָם תַּחַת הָהָר&quot; זה כאמור בשנת 2450 בארבעה-עשר לחודש הרבעי ביום ששי לשבוע</p><p>ואחרי כן......בששה-עשר לחודש הרבעי ביום ראשון לשבוע ממחרת השבת</p><p>שמות לג7: &quot;וּמֹשֶׁה יִקַּח אֶת הָאֹהֶל וְנָטָה לוֹ מִחוּץ לַמַּחֲנֶה הַרְחֵק מִן הַמַּחֲנֶה וְקָרָא לוֹ אֹהֶל מוֹעֵד</p><p>וְהָיָה כָּל מְבַקֵּשׁ יהוה יֵצֵא אֶל אֹהֶל מוֹעֵד אֲשֶׁר מִחוּץ לַמַּחֲנֶה&quot;</p><p>בתאריך 21.5.2450 ביום ראשון לשבוע משה עולה שנית להר לארבעים יום וארבעים לילה</p><p>עד שובו ביום ששי לשבוע היא האות יום הששי בתאריך 31.6.2450 יום ששי בערב הוא כבר יום שבת</p><p>1.7.2450 יום השבת בראש החודש השבעי הוא יום זכרון תרועה לקולות השופר החזק מאד במעמד הר סיני</p><p>-</p><p>משה עלה להר פעמיים לארבעים יום וארבעים לילה</p><p>בפעם הראשונה 5.3.2450---- עד ----14.4.2450</p><p>בפעם הראשונה עלה ביום ראשון ושב ביום ששי וראה את חטא העגל</p><p>ובפעם השנית 21.5.2450 --- עד --- 1.7.2450</p><p>גם בפעם השנית עלה ביום ראשון ושב ביום ששי אבל אז נתן את התורה בראש החודש השבעי ביום זכרון תרועה</p><p>ויקרא כג24: &quot;דַּבֵּר אֶל בְּנֵי יִשְׂרָאֵל לֵאמֹר בַּחֹדֶשׁ הַשְּׁבִיעִי בְּאֶחָד לַחֹדֶשׁ יִהְיֶה לָכֶם שַׁבָּתוֹן זִכְרוֹן תְּרוּעָה מִקְרָא קֹדֶשׁ&quot;</p><p>מועד ב\' למתן התורה הוא יום זִכְרוֹן תְּרוּעָה הוא זכר לקול השופר החזק מאד שהיה במועד א\' למתן תורה</p><p>שמות יט16: &quot;וַיְהִי בַיּוֹם הַשְּׁלִישִׁי בִּהְיֹת הַבֹּקֶר וַיְהִי קֹלֹת וּבְרָקִים וְעָנָן כָּבֵד עַל הָהָר וְקֹל שֹׁפָר חָזָק מְאֹד וַיֶּחֱרַד כָּל הָעָם אֲשֶׁר בַּמַּחֲנֶה&quot;</p><p>שמות יט19: &quot;וַיְהִי קוֹל השפר הוֹלֵךְ וְחָזֵק מְאֹד מֹשֶׁה יְדַבֵּר וְהָאֱלֹהִים יַעֲנֶנּוּ בְקוֹל&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-13 12:04:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-13 12:05:21' 
			WHERE messageid=11996;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>משה שהוציא את עם-ישראל ממצרים בארבעה-עשר לחודש הראשון [בלוח השמש]</p><p>ניסה לשחזר את ההצלחה בתאריך ארבעה-עשר לחודש הרביעי [בלוח השמש]</p><p>כאשר ירד מהר סיני בתם ארבעים יום וארבעים לילה בתאריך 14.4.2450</p><p>אך על פי לוח הירח בזמן חטא העגל היה ליל ירח מלא</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-13 17:37:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>משה שהוציא את עם-ישראל ממצרים בארבעה-עשר לחודש הראשון [בלוח השמש]</p><p>ניסה לשחזר את ההצלחה בתאריך ארבעה-עשר לחודש הרביעי [בלוח השמש]</p><p>כאשר ירד מהר סיני בתם ארבעים יום וארבעים לילה בתאריך 14.4.2450</p><p>אך על פי לוח הירח בזמן חטא העגל היה ליל ירח מלא ראש ירחא תמוז</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-14 01:50:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-14 01:50:33' 
			WHERE messageid=11998;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>משה שהוציא את עם-ישראל ממצרים בארבעה-עשר לחודש הראשון [בלוח השמש]</p><p>ניסה לשחזר את ההצלחה בתאריך ארבעה-עשר לחודש הרביעי [בלוח השמש]</p><p>כאשר ירד מהר סיני בתם ארבעים יום וארבעים לילה בתאריך 14.4.2450</p><p>[אגב מספר תגובה זאת למאמרי זה יצא בדיוק תגובה מספר ארבעים]</p><p>אך על פי לוח הירח בזמן חטא העגל היה ליל ירח מלא ראש ירחא תמוז</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-14 02:08:32'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-14 02:08:34' 
			WHERE messageid=11999;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>דברי הימים ב ח13: </p><p>&quot;וּבִדְבַר יוֹם בְּיוֹם לְהַעֲלוֹת כְּמִצְוַת מֹשֶׁה לַשַּׁבָּתוֹת וְלֶחֳדָשִׁים וְלַמּוֹעֲדוֹת ...</p><p>שָׁלוֹשׁ פְּעָמִים בַּשָּׁנָה בְּחַג הַמַּצּוֹת וּבְחַג הַשָּׁבֻעוֹת וּבְחַג הַסֻּכּוֹת&quot;</p><p>ויקרא כג1: &quot;וַיְדַבֵּר יהוה אֶל מֹשֶׁה לֵּאמֹר&quot;</p><p>ויקרא כג2: &quot;דַּבֵּר אֶל בְּנֵי יִשְׂרָאֵל וְאָמַרְתָּ אֲלֵהֶם מוֹעֲדֵי יהוה אֲשֶׁר תִּקְרְאוּ אֹתָם מִקְרָאֵי קֹדֶשׁ אֵלֶּה הֵם מוֹעֲדָי&quot;</p><p>ויקרא כג3: &quot;שֵׁשֶׁת יָמִים תֵּעָשֶׂה מְלָאכָה וּבַיּוֹם הַשְּׁבִיעִי שַׁבַּת שַׁבָּתוֹן מִקְרָא קֹדֶשׁ כָּל מְלָאכָה לֹא תַעֲשׂוּ שַׁבָּת הִוא ליהוה בְּכֹל מוֹשְׁבֹתֵיכֶם&quot;</p><p>וְלַמּוֹעֲדוֹת = אֵלֶּה הֵם מוֹעֲדָי שֵׁשֶׁת יָמִים תֵּעָשֶׂה מְלָאכָה וּבַיּוֹם הַשְּׁבִיעִי שַׁבַּת שַׁבָּתוֹן מִקְרָא קֹדֶשׁ</p><p>וְלַמּוֹעֲדוֹת ...</p><p>שָׁלוֹשׁ פְּעָמִים בַּשָּׁנָה בְּחַג הַמַּצּוֹת וּבְחַג הַשָּׁבֻעוֹת וּבְחַג הַסֻּכּוֹת = אֵלֶּה הֵם מוֹעֲדָי שֵׁשֶׁת יָמִים תֵּעָשֶׂה מְלָאכָה וּבַיּוֹם הַשְּׁבִיעִי שַׁבַּת שַׁבָּתוֹן </p><p>לאמור כי בכל שלשת הרגלים בכל שלשת המועדים ללא יוצא מן הכלל בְּחַג הַמַּצּוֹת וּבְחַג הַשָּׁבֻעוֹת וּבְחַג הַסֻּכּוֹת = כולם בני שבוע אחד</p><p>חג-הסכות שבעת ימים</p><p>חג-המצות שבעת ימים</p><p>וחג-השבועות שבעת ימים החל ממחרת השבת השביעית ביום ראשון עד השביעי לחג השבועות הוא יום שבת השמינית מתן תורה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-14 07:44:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0108_1.html',
		'<p>בראשית ז11: [נפלה שגגה בפסוק הזה מבחינת התאריך]</p><p>&quot;בִּשְׁנַת שֵׁשׁ מֵאוֹת שָׁנָה לְחַיֵּי נֹחַ בַּחֹדֶשׁ הַשֵּׁנִי בְּשִׁבְעָה עָשָׂר יוֹם לַחֹדֶשׁ </p><p>בַּיּוֹם הַזֶּה נִבְקְעוּ כָּל מעינות תְּהוֹם רַבָּה וַאֲרֻבֹּת הַשָּׁמַיִם נִפְתָּחוּ&quot;</p><p>בראשית ז11: [זה הנוסח הנכון מבחינת תרגום השבעים המתייחס ללוח בן 360 ימים בשנה]</p><p> &quot;בִּשְׁנַת שֵׁשׁ מֵאוֹת שָׁנָה לְחַיֵּי נֹחַ בַּחֹדֶשׁ הַשֵּׁנִי בְּשִׁבְעָה ועשרים יוֹם לַחֹדֶשׁ </p><p>בַּיּוֹם הַזֶּה נִבְקְעוּ כָּל מעינות תְּהוֹם רַבָּה וַאֲרֻבֹּת הַשָּׁמַיִם נִפְתָּחוּ&quot;</p><p>ואם בוחנים את הספירה על פי לוח המקדש לוח היובלים המתייחס ללוח בן 364 ימים בשנה</p><p>אז יש לכתוב.......</p><p>בראשית ז11: &quot;בִּשְׁנַת שֵׁשׁ מֵאוֹת שָׁנָה לְחַיֵּי נֹחַ בַּחֹדֶשׁ הַשֵּׁנִי בְּתישׁעָה עָשָׂר יוֹם לַחֹדֶשׁ </p><p>בַּיּוֹם הַזֶּה נִבְקְעוּ כָּל מעינות תְּהוֹם רַבָּה וַאֲרֻבֹּת הַשָּׁמַיִם נִפְתָּחוּ&quot;</p><p>וסיום המבול בחמישה- עָשָׂר יוֹם לַחֹדֶשׁ ------- לאמור 364-4 ימים</p><p>כי המבול ארך שנה אחת בת 360 ימים על פי לוח נח ובניו</p><p>לאמור כי המבול החל בתאריך 27 לחודש השני וגם הסתיים בתאריך 27 לחודש השני</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-15 18:59:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0108_1.html',
		'<p>בראשית ז11: [נפלה שגגה בפסוק הזה מבחינת התאריך]</p><p>&quot;בִּשְׁנַת שֵׁשׁ מֵאוֹת שָׁנָה לְחַיֵּי נֹחַ בַּחֹדֶשׁ הַשֵּׁנִי בְּשִׁבְעָה עָשָׂר יוֹם לַחֹדֶשׁ</p><p>בַּיּוֹם הַזֶּה נִבְקְעוּ כָּל מעינות תְּהוֹם רַבָּה וַאֲרֻבֹּת הַשָּׁמַיִם נִפְתָּחוּ&quot;</p><p>בראשית ז11: [זה הנוסח הנכון מבחינת תרגום השבעים המתייחס ללוח בן 360 ימים בשנה]</p><p>&quot;בִּשְׁנַת שֵׁשׁ מֵאוֹת שָׁנָה לְחַיֵּי נֹחַ בַּחֹדֶשׁ הַשֵּׁנִי בְּשִׁבְעָה ועשרים יוֹם לַחֹדֶשׁ</p><p>בַּיּוֹם הַזֶּה נִבְקְעוּ כָּל מעינות תְּהוֹם רַבָּה וַאֲרֻבֹּת הַשָּׁמַיִם נִפְתָּחוּ&quot;</p><p>ואם בוחנים את הספירה על פי לוח המקדש לוח היובלים המתייחס ללוח בן 364 ימים בשנה</p><p>אז יש לכתוב.......</p><p>בראשית ז11: &quot;בִּשְׁנַת שֵׁשׁ מֵאוֹת שָׁנָה לְחַיֵּי נֹחַ בַּחֹדֶשׁ הַשֵּׁנִי בְּתישׁעָה עָשָׂר יוֹם לַחֹדֶשׁ</p><p>בַּיּוֹם הַזֶּה נִבְקְעוּ כָּל מעינות תְּהוֹם רַבָּה וַאֲרֻבֹּת הַשָּׁמַיִם נִפְתָּחוּ&quot;</p><p>וסיום המבול בחמישה- עָשָׂר יוֹם לַחֹדֶשׁ ------- לאמור 364-4 ימים</p><p>כי המבול ארך שנה אחת בת 360 ימים על פי לוח נח ובניו</p><p>לאמור כי המבול החל בתאריך 27 לחודש השני וגם הסתיים בתאריך 27 לחודש השני</p><p>סוף דבר</p><p>אין ספק שמבחינתי את כל הלוחות תחילת המבול לא בשבעה-עשר לחודש</p><p>גם מבחינת לוח בן 360 ימים בשנה</p><p>וגם מבחינת לוח בן 364 ימים בשנה</p><p>וגם מבחינת לוח הירח לא יוצא שבעה-עשר לחודש</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-15 19:11:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-15 19:11:53' 
			WHERE messageid=12002;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p> דברי הימים ב לא7: &quot;בַּחֹדֶשׁ הַשְּׁלִשִׁי הֵחֵלּוּ הָעֲרֵמוֹת לְיִסּוֹד וּבַחֹדֶשׁ הַשְּׁבִיעִי כִּלּוּ&quot;</p><p>בַּחֹדֶשׁ הַשְּׁלִשִׁי =דגן </p><p>וּבַחֹדֶשׁ החמשי = תירוש = וְהַיָּמִים יְמֵי בִּכּוּרֵי עֲנָבִים</p><p>וּבַחֹדֶשׁ הַשְּׁבִיעִי = יצהר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-16 12:56:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>ויקרא כג1: &quot;וַיְדַבֵּר יהוה אֶל מֹשֶׁה לֵּאמֹר&quot;</p><p>ויקרא כג2: &quot;דַּבֵּר אֶל בְּנֵי יִשְׂרָאֵל וְאָמַרְתָּ אֲלֵהֶם מוֹעֲדֵי יהוה אֲשֶׁר תִּקְרְאוּ אֹתָם מִקְרָאֵי קֹדֶשׁ אֵלֶּה הֵם מוֹעֲדָי&quot;</p><p>אֵלֶּה הֵם מוֹעֲדָי מוֹעֲדֵי יהוה = על פי לוח השמש</p><p>תהלים פד12: &quot;כִּי שֶׁמֶשׁ וּמָגֵן יהוה אֱלֹהִים....... חֵן וְכָבוֹד יִתֵּן ה\' לֹא יִמְנַע טוֹב לַהֹלְכִים בְּתָמִים&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-16 13:51:35'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>******* דָּגָן תִּירוֹשׁ וְיִצְהָר *******</p><p>דָּגָן = מועדו חג הקציר חג השבועות 70 יום לפני מועד התירוש</p><p>תִּירוֹשׁ = מועדו 70 יום לאחר מועד הדָּגָן חג הקציר ביום ראשון לשבוע וממחרת השבת לראש החודש החמישי וְהַיָּמִים יְמֵי בִּכּוּרֵי עֲנָבִים</p><p>וְיִצְהָר = מועדו 70 יום לאחר מועד התִּירוֹשׁ --- מועד היִצְהָר בחג-הסכות</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-17 05:17:15'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>******* דָּגָן תִּירוֹשׁ וְיִצְהָר *******</p><p>דָּגָן = מועדו חג הקציר חג השבועות יום 50 לעומר כשבעה שבועות ממחרת השבת לראש השנה [70 יום לפני מועד התירוש]</p><p>תִּירוֹשׁ = מועדו 70 יום לאחר מועד הדָּגָן חג הקציר ביום ראשון לשבוע וממחרת השבת לראש החודש החמישי וְהַיָּמִים יְמֵי בִּכּוּרֵי עֲנָבִים</p><p>וְיִצְהָר = מועדו 70 יום לאחר מועד התִּירוֹשׁ --- מועד היִצְהָר בחג-הסכות</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-17 05:41:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-17 05:41:09' 
			WHERE messageid=12006;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>******* דָּגָן תִּירוֹשׁ וְיִצְהָר *******</p><p>דָּגָן = מועדו חג הקציר חג השבועות יום 50 לעומר כשבעה שבועות ממחרת השבת לראש השנה [70 יום לפני מועד התירוש]</p><p>תִּירוֹשׁ = מועדו 70 יום לאחר מועד הדָּגָן חג הקציר ביום ראשון לשבוע וממחרת השבת לראש החודש החמישי וְהַיָּמִים יְמֵי בִּכּוּרֵי עֲנָבִים</p><p>וְיִצְהָר = מועדו 70 יום לאחר מועד התִּירוֹשׁ --- מועד היִצְהָר בחג-הסכות</p><p>---------------------------------------------------------------------------------</p><p>דברי הימים ב לא7: &quot;בַּחֹדֶשׁ הַשְּׁלִשִׁי הֵחֵלּוּ הָעֲרֵמוֹת לְיִסּוֹד וּבַחֹדֶשׁ הַשְּׁבִיעִי כִּלּוּ&quot;</p><p>בַּחֹדֶשׁ הַשְּׁלִשִׁי =דגן</p><p>וּבַחֹדֶשׁ החמשי = תירוש = וְהַיָּמִים יְמֵי בִּכּוּרֵי עֲנָבִים</p><p>וּבַחֹדֶשׁ הַשְּׁבִיעִי = יצהר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-17 05:43:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-17 05:43:27' 
			WHERE messageid=12007;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-17 05:43:32' 
			WHERE messageid=12004;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>ויקרא כג1: &quot;וַיְדַבֵּר יהוה אֶל מֹשֶׁה לֵּאמֹר&quot;</p><p>ויקרא כג2: &quot;דַּבֵּר אֶל בְּנֵי יִשְׂרָאֵל וְאָמַרְתָּ אֲלֵהֶם מוֹעֲדֵי יהוה אֲשֶׁר תִּקְרְאוּ אֹתָם מִקְרָאֵי קֹדֶשׁ אֵלֶּה הֵם מוֹעֲדָי&quot;</p><p>אֵלֶּה הֵם מוֹעֲדָי מוֹעֲדֵי יהוה = על פי לוח השמש</p><p>תהלים פד12: &quot;כִּי שֶׁמֶשׁ וּמָגֵן יהוה אֱלֹהִים....... חֵן וְכָבוֹד יִתֵּן יהוה לֹא יִמְנַע טוֹב לַהֹלְכִים בְּתָמִים&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-17 05:44:23'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-17 05:44:28' 
			WHERE messageid=12005;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0115_3.html',
		'<p>דברים י14: &quot;הֵן ליהוה אֱלֹהֶיךָ הַשָּׁמַיִם וּשְׁמֵי הַשָּׁמָיִם הָאָרֶץ וְכָל אֲשֶׁר בָּהּ&quot;</p><p> איוב לה7: &quot;אִם צָדַקְתָּ מַה תִּתֶּן לוֹ אוֹ מַה מִיָּדְךָ יִקָּח&quot;</p><p>גם אם צדקת לא תוכל לתת לאלהים מאומה מלבד הדבר הזה בפסוקים הבאים</p><p>דברים י12: &quot;וְעַתָּה יִשְׂרָאֵל מָה יהוה אֱלֹהֶיךָ שֹׁאֵל מֵעִמָּךְ .......</p><p>כִּי אִם לְיִרְאָה אֶת יהוה אֱלֹהֶיךָ לָלֶכֶת בְּכָל דְּרָכָיו וּלְאַהֲבָה אֹתוֹ וְלַעֲבֹד אֶת יהוה אֱלֹהֶיךָ בְּכָל לְבָבְךָ וּבְכָל נַפְשֶׁךָ&quot;</p><p>דברים י13: &quot;לִשְׁמֹר אֶת מצות יהוה וְאֶת חֻקֹּתָיו אֲשֶׁר אָנֹכִי מְצַוְּךָ הַיּוֹם לְטוֹב לָךְ&quot;</p><p>יהושע כב5: &quot;רַק שִׁמְרוּ מְאֹד לַעֲשׂוֹת אֶת הַמִּצְוָה וְאֶת הַתּוֹרָה אֲשֶׁר צִוָּה אֶתְכֶם מֹשֶׁה עֶבֶד יהוה לְאַהֲבָה אֶת יהוה אֱלֹהֵיכֶם וְלָלֶכֶת בְּכָל דְּרָכָיו וְלִשְׁמֹר מצותיו וּלְדָבְקָה בוֹ וּלְעָבְדוֹ בְּכָל לְבַבְכֶם וּבְכָל נַפְשְׁכֶם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-17 13:07:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0115_3.html',
		'<p>דברים י14: &quot;הֵן ליהוה אֱלֹהֶיךָ הַשָּׁמַיִם וּשְׁמֵי הַשָּׁמָיִם הָאָרֶץ וְכָל אֲשֶׁר בָּהּ&quot;</p><p>איוב לה7: &quot;אִם צָדַקְתָּ מַה תִּתֶּן לוֹ אוֹ מַה מִיָּדְךָ יִקָּח&quot;</p><p>גם אם צדקת לא תוכל לתת לאלהים מאומה מלבד הדבר הזה בפסוקים הבאים</p><p>דברים י12: &quot;וְעַתָּה יִשְׂרָאֵל מָה יהוה אֱלֹהֶיךָ שֹׁאֵל מֵעִמָּךְ .......</p><p>כִּי אִם לְיִרְאָה אֶת יהוה אֱלֹהֶיךָ לָלֶכֶת בְּכָל דְּרָכָיו וּלְאַהֲבָה אֹתוֹ וְלַעֲבֹד אֶת יהוה אֱלֹהֶיךָ בְּכָל לְבָבְךָ וּבְכָל נַפְשֶׁךָ&quot;</p><p>דברים י13: &quot;לִשְׁמֹר אֶת מצות יהוה וְאֶת חֻקֹּתָיו אֲשֶׁר אָנֹכִי מְצַוְּךָ הַיּוֹם לְטוֹב לָךְ&quot;</p><p>יהושע כב5: &quot;רַק שִׁמְרוּ מְאֹד לַעֲשׂוֹת אֶת הַמִּצְוָה וְאֶת הַתּוֹרָה אֲשֶׁר צִוָּה אֶתְכֶם מֹשֶׁה עֶבֶד יהוה </p><p>לְאַהֲבָה אֶת יהוה אֱלֹהֵיכֶם וְלָלֶכֶת בְּכָל דְּרָכָיו וְלִשְׁמֹר מצותיו וּלְדָבְקָה בוֹ וּלְעָבְדוֹ בְּכָל לְבַבְכֶם וּבְכָל נַפְשְׁכֶם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-17 13:08:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-17 13:08:46' 
			WHERE messageid=12010;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0115_3.html',
		'<p>דברים י14: &quot;הֵן ליהוה אֱלֹהֶיךָ הַשָּׁמַיִם וּשְׁמֵי הַשָּׁמָיִם הָאָרֶץ וְכָל אֲשֶׁר בָּהּ&quot;</p><p>איוב לה7: &quot;אִם צָדַקְתָּ מַה תִּתֶּן לוֹ אוֹ מַה מִיָּדְךָ יִקָּח&quot;</p><p>גם אִם צָדַקְתָּ לא תוכל לתת לאלהים מאומה מלבד הדבר הזה בפסוקים הבאים</p><p>דברים י12: &quot;וְעַתָּה יִשְׂרָאֵל מָה יהוה אֱלֹהֶיךָ שֹׁאֵל מֵעִמָּךְ .......</p><p>כִּי אִם לְיִרְאָה אֶת יהוה אֱלֹהֶיךָ לָלֶכֶת בְּכָל דְּרָכָיו וּלְאַהֲבָה אֹתוֹ וְלַעֲבֹד אֶת יהוה אֱלֹהֶיךָ בְּכָל לְבָבְךָ וּבְכָל נַפְשֶׁךָ&quot;</p><p>דברים י13: &quot;לִשְׁמֹר אֶת מצות יהוה וְאֶת חֻקֹּתָיו אֲשֶׁר אָנֹכִי מְצַוְּךָ הַיּוֹם לְטוֹב לָךְ&quot;</p><p>יהושע כב5: &quot;רַק שִׁמְרוּ מְאֹד לַעֲשׂוֹת אֶת הַמִּצְוָה וְאֶת הַתּוֹרָה אֲשֶׁר צִוָּה אֶתְכֶם מֹשֶׁה עֶבֶד יהוה</p><p>לְאַהֲבָה אֶת יהוה אֱלֹהֵיכֶם וְלָלֶכֶת בְּכָל דְּרָכָיו וְלִשְׁמֹר מצותיו וּלְדָבְקָה בוֹ וּלְעָבְדוֹ בְּכָל לְבַבְכֶם וּבְכָל נַפְשְׁכֶם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-17 13:10:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-17 13:10:22' 
			WHERE messageid=12011;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0115_3.html',
		'<p>בכותרת מאמרי כתבתי: &quot;אלהים מה תתן לי&quot;</p><p>דכברי אברהם אבינו לאמור:  &quot;אֲדֹנָי יֱהוִֹה מַה תִּתֶּן לִי&quot;</p><p>אבל השאלה הנשאלת הבאה מה אתה תתן לו ???</p><p>דברים י14: &quot;הֵן ליהוה אֱלֹהֶיךָ הַשָּׁמַיִם וּשְׁמֵי הַשָּׁמָיִם הָאָרֶץ וְכָל אֲשֶׁר בָּהּ&quot;</p><p>איוב לה7: &quot;אִם צָדַקְתָּ מַה תִּתֶּן לוֹ אוֹ מַה מִיָּדְךָ יִקָּח&quot;</p><p>גם אִם צָדַקְתָּ לא תוכל לתת לאלהים מאומה מלבד הדבר הזה בפסוקים הבאים</p><p>דברים י12: &quot;וְעַתָּה יִשְׂרָאֵל מָה יהוה אֱלֹהֶיךָ שֹׁאֵל מֵעִמָּךְ .......</p><p>כִּי אִם לְיִרְאָה אֶת יהוה אֱלֹהֶיךָ לָלֶכֶת בְּכָל דְּרָכָיו וּלְאַהֲבָה אֹתוֹ וְלַעֲבֹד אֶת יהוה אֱלֹהֶיךָ בְּכָל לְבָבְךָ וּבְכָל נַפְשֶׁךָ&quot;</p><p>דברים י13: &quot;לִשְׁמֹר אֶת מצות יהוה וְאֶת חֻקֹּתָיו אֲשֶׁר אָנֹכִי מְצַוְּךָ הַיּוֹם לְטוֹב לָךְ&quot;</p><p>יהושע כב5: &quot;רַק שִׁמְרוּ מְאֹד לַעֲשׂוֹת אֶת הַמִּצְוָה וְאֶת הַתּוֹרָה אֲשֶׁר צִוָּה אֶתְכֶם מֹשֶׁה עֶבֶד יהוה</p><p>לְאַהֲבָה אֶת יהוה אֱלֹהֵיכֶם וְלָלֶכֶת בְּכָל דְּרָכָיו וְלִשְׁמֹר מצותיו וּלְדָבְקָה בוֹ וּלְעָבְדוֹ בְּכָל לְבַבְכֶם וּבְכָל נַפְשְׁכֶם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-17 13:27:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-17 13:27:49' 
			WHERE messageid=12012;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0115_3.html',
		'<p>בכותרת מאמרי כתבתי: &quot;אלהים מה תתן לי&quot;</p><p>כדברי אברהם אבינו לאמור: &quot;אֲדֹנָי יֱהוִֹה מַה תִּתֶּן לִי&quot;</p><p>אבל השאלה הנשאלת הבאה מה אתה תתן לו ???</p><p>דברים י14: &quot;הֵן ליהוה אֱלֹהֶיךָ הַשָּׁמַיִם וּשְׁמֵי הַשָּׁמָיִם הָאָרֶץ וְכָל אֲשֶׁר בָּהּ&quot;</p><p>איוב לה7: &quot;אִם צָדַקְתָּ מַה תִּתֶּן לוֹ אוֹ מַה מִיָּדְךָ יִקָּח&quot;</p><p>גם אִם צָדַקְתָּ לא תוכל לתת לאלהים מאומה מלבד הדבר הזה בפסוקים הבאים</p><p>דברים י12: &quot;וְעַתָּה יִשְׂרָאֵל מָה יהוה אֱלֹהֶיךָ שֹׁאֵל מֵעִמָּךְ .......</p><p>כִּי אִם לְיִרְאָה אֶת יהוה אֱלֹהֶיךָ לָלֶכֶת בְּכָל דְּרָכָיו וּלְאַהֲבָה אֹתוֹ וְלַעֲבֹד אֶת יהוה אֱלֹהֶיךָ בְּכָל לְבָבְךָ וּבְכָל נַפְשֶׁךָ&quot;</p><p>דברים י13: &quot;לִשְׁמֹר אֶת מצות יהוה וְאֶת חֻקֹּתָיו אֲשֶׁר אָנֹכִי מְצַוְּךָ הַיּוֹם לְטוֹב לָךְ&quot;</p><p>יהושע כב5: &quot;רַק שִׁמְרוּ מְאֹד לַעֲשׂוֹת אֶת הַמִּצְוָה וְאֶת הַתּוֹרָה אֲשֶׁר צִוָּה אֶתְכֶם מֹשֶׁה עֶבֶד יהוה</p><p>לְאַהֲבָה אֶת יהוה אֱלֹהֵיכֶם וְלָלֶכֶת בְּכָל דְּרָכָיו וְלִשְׁמֹר מצותיו וּלְדָבְקָה בוֹ וּלְעָבְדוֹ בְּכָל לְבַבְכֶם וּבְכָל נַפְשְׁכֶם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-17 13:28:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-17 13:28:16' 
			WHERE messageid=12013;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>כאשר אלהים דיבר אל משה לתת לו את המועדים בלוח השנה [זה היה לפי סדר]</p><p>אלהים נתן את לוח השנה למשה בראש השנה בראש חודש האביב</p><p>וכשאמר ממחרת השבת ברור הוא שהכוונה ממחרת השבת שלאחר ראש השנה</p><p>לאמור שבת בראשית זאת השבת הראשונה שלאחר ראש חודש האביב</p><p>ויקרא כג1: &quot;וַיְדַבֵּר יהוה אֶל מֹשֶׁה לֵּאמֹר&quot;</p><p>ויקרא כג2: &quot;דַּבֵּר אֶל בְּנֵי יִשְׂרָאֵל וְאָמַרְתָּ אֲלֵהֶם מוֹעֲדֵי יהוה אֲשֶׁר תִּקְרְאוּ אֹתָם מִקְרָאֵי קֹדֶשׁ אֵלֶּה הֵם מוֹעֲדָי&quot;</p><p>אֵלֶּה הֵם מוֹעֲדָי מוֹעֲדֵי יהוה = על פי לוח השמש</p><p>תהלים פד12: &quot;כִּי שֶׁמֶשׁ וּמָגֵן יהוה אֱלֹהִים....... חֵן וְכָבוֹד יִתֵּן יהוה לֹא יִמְנַע טוֹב לַהֹלְכִים בְּתָמִים&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-17 15:30:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-17 15:30:52' 
			WHERE messageid=12009;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>כאשר אלהים דיבר אל משה לתת לו את המועדים בלוח השנה [זה היה לפי סדר]</p><p>אלהים נתן את לוח השנה למשה בראש השנה בראש חודש האביב</p><p>וכשאמר ממחרת השבת ברור הוא שהכוונה ממחרת השבת שלאחר ראש השנה</p><p>[לכן לא היה צריך להסביר למשה מתי זה ממחרת השבת כי הלוח ניתן בראש השנה באביב</p><p>והמשמעות היחידה ל&quot;מחרת השבת&quot; זה רק ממחרת השבת שאחרי ראש החודש הראשון]</p><p>לאמור שבת בראשית זאת השבת הראשונה שלאחר ראש חודש האביב</p><p>ויקרא כג1: &quot;וַיְדַבֵּר יהוה אֶל מֹשֶׁה לֵּאמֹר&quot;</p><p>ויקרא כג2: &quot;דַּבֵּר אֶל בְּנֵי יִשְׂרָאֵל וְאָמַרְתָּ אֲלֵהֶם מוֹעֲדֵי יהוה אֲשֶׁר תִּקְרְאוּ אֹתָם מִקְרָאֵי קֹדֶשׁ אֵלֶּה הֵם מוֹעֲדָי&quot;</p><p>אֵלֶּה הֵם מוֹעֲדָי מוֹעֲדֵי יהוה = על פי לוח השמש</p><p>תהלים פד12: &quot;כִּי שֶׁמֶשׁ וּמָגֵן יהוה אֱלֹהִים....... חֵן וְכָבוֹד יִתֵּן יהוה לֹא יִמְנַע טוֹב לַהֹלְכִים בְּתָמִים&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-17 15:43:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-17 15:43:43' 
			WHERE messageid=12015;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>זה לוח דיין [תרתי משמע] כָּתְבֵם עַל לוּחַ לִבֶּךָ</p><p>משלי ז3: &quot;קָשְׁרֵם עַל אֶצְבְּעֹתֶיךָ כָּתְבֵם עַל לוּחַ לִבֶּךָ&quot;</p><p>משלי ג3: &quot;חֶסֶד וֶאֱמֶת אַל יַעַזְבֻךָ קָשְׁרֵם עַל גַּרְגְּרוֹתֶיךָ כָּתְבֵם עַל לוּחַ לִבֶּךָ&quot; </p><p>ירמיהו לא32: &quot;כִּי זֹאת הַבְּרִית אֲשֶׁר אֶכְרֹת אֶת בֵּית יִשְׂרָאֵל אַחֲרֵי הַיָּמִים הָהֵם נְאֻם יהוה</p><p>נָתַתִּי אֶת תּוֹרָתִי בְּקִרְבָּם וְעַל לִבָּם אֶכְתֲּבֶנָּה....... וְהָיִיתִי לָהֶם לֵאלֹהִים וְהֵמָּה יִהְיוּ לִי לְעָם&quot;</p><p>------------------------------------------------------</p><p>[המועדים בתורת משה על פי לוח המקדש הוא לוח שמשי]</p><p>--------------------------------------------------------------------------------------------------</p><p>ציטוט בסוף המאמר של דוד פלוסר בקישור זה: http://www.daat.ac.il/daat/kitveyet/mahanaim/haluah.htm</p><p>**************** &quot;שהרי הכהן הגדול היה ממונה על שמירת הלוח הכלל-ישראלי בכל אתר ואתר.&quot;****************</p><p>--------------------------------------------------------------------------------------------------------------------------------</p><p>וזה הלוח של הכהן הגדול הוא דיין שם משה</p><p>******* חג הסכות הוא המועד השביעי *******</p><p>ובמועד השביעי הזה--- ביום שבת בשביעי לחודש השביעי בשנת השבע השביעית [היא שנת היובל] --- זה יום המשיח</p><p>---------------------------------------------------------------------------------------------------------------------------------------</p><p>מאת משיח יהוה</p><p>תהלים עז6: &quot;חִשַּׁבְתִּי יָמִים מִקֶּדֶם שְׁנוֹת עוֹלָמִים&quot;</p><p>הנה אכתב לכם פה את לוחות השמים כפי אשר הודיעני יהוה אלהי השמים</p><p>אלה דברי חלוקת הימים על פי התורה והעדות לתולדות השנים לשבועיהן וליובליהן כל ימי השמים על הארץ כאשר דבר אל משה בהר סיני.</p><p>---</p><p>תחילה הסבר</p><p>לוחות השמים ארבעה לוחות המה אשר המקשר ביניהם הוא היום הקדוש</p><p>כל אחד מלוחות השמים בני 17892 ימים בארבעים ותשע שנות יובל</p><p>לוח היובלים - לוח המקדש</p><p>2 לוחות המאורות --- לְאֹתֹת וּלְמוֹעֲדִים וּלְיָמִים וְשָׁנִים</p><p>לוח המאור הגדול --- לְאֹתֹת [הנומרולוגיה בקודש] ולא יתלוננו עוד ישראל לאמור &quot;אוֹתֹתֵינוּ לֹא רָאִינוּ אֵין עוֹד נָבִיא וְלֹא אִתָּנוּ יֹדֵעַ עַד מָה&quot; תהלים עד9</p><p>לוח המאור הקטן --- לְמוֹעֲדִים --- כאשר ראש חודש בירח מלא ומחצית החודש בכסה</p><p>ולוח ירח נוסף הוא לוח לעבודת האדמה כאשר ראש חודש בכסה --לוח גזר</p><p>----</p><p>לוח היובלים למקדש הוא ויחל מיום יהוה בטרם ברא אלהים את השמים ואת הארץ</p><p>לאמור &quot;יום שבת&quot; לפני היום הראשון בשבוע</p><p>ומיום שבת זה יחלו שמונת ימי המילואים עד יום שבת הוא היום השמיני למילואים בו נראה אלהים לאדם ובא עליו המות</p><p>על כן שמונת ימי המילואים כשמונת ימי מילה וביום השמיני ימול בשר ערלתו</p><p>יצירת האדם תמה ביום ששי בערב ואלהים הניחו ביום שבת קודש הוא היום השמיני למילואים</p><p>אך האדם אף כי נברא רק ביום ששי היה כבר שבוע לפני כן כרוח אלהים עמו לכן האדם הקדוש שותף מלא למעשה הבריאה</p><p>ועל כן לוח היובלים לכהנים הקדושים במקדש כי הם אנשי רוח האלהים</p><p>שמונת ימי המילואים לא נספרים בלוח השנה כי כימי נצח להקדשת הכהנים כל שבע שנים</p><p>בני ישראל יצאו ממצרים בשנת 2450 ליובלים ושנה אחת אחרי כן הקדישו את אהרן ובניו בשנת 2451 היא שנת יובל [שנת השבע השביעית]</p><p>בתם שמונת ימי המילואים אז יחל ראש חודש האביב ועד האביב בשנה הבאה רק 364 ימים בשנה</p><p>על כן אבותינו הקדושים אמרו לספור רק 364 ימים בשנה</p><p>לא סיפרו לכם על שמונת ימי המילואים בקודש כל שבע שנים כי לא נספרים בלוח השנה</p><p>אך בהחלט באים בחשבון כי מיום אחד למילואים ביום שבת ראשית המילואים יספרו 196 ימים עד היום הקדוש בלוח היובלים</p><p>הוא יום שבת השביעי לחודש השביעי לשנת השבע</p><p>ובלוח המאור הגדול אשר יחל מיום רביעי מיום בריאת המאורות יספרו 192 ימים עד היום הקדוש בשנת היובל הוא מועד 7.7.7.7</p><p>כי בשנת היובל בלוח המאור הגדול כל חודש בן 31 ימים לכל שנת היובל ואחרי כן כל חודש תמיד בן 30 יום וכל 6 שנים עיבור בתוך 48 שנים</p><p>לוח המאור הקטן יחל יום אחד לאחר יום רביעי אף כי אלהים ברא את שני המאורות באותו יום רביעי</p><p>אך הירח המלא כראש חודש האיר רק ביום רביעי בלילה החמישי ועל כן יום חמישי הוא ראש ירחא ניסן</p><p>וכעבור 191 ימים מגיעים לחג הסכות בלוח הירח והוא היום הקדוש בלוח היובלים והשמש מועד 7.7.7.7</p><p>מועד קדוש זה בשנת היובל בכסה ליום חגנו חג-הסכות בחמישה עשר לירח האיתנים הוא ראש שנת השמיטה וחג האסיף</p><p>ומיום קדוש זה בו יצא האדם מגן-עדן יחל בכסה לוח איש האדמה הוא האיכר והיוגב לעבודת חקלאות הוא לוח גזר וראשיתו ירח האסיף</p><p>ומירח האסיף בחג האסיף בחג הסכות במועד 7.7.7.7 עד היובל הבא יש 606 ירחים בכל 49 שנות היובל 17892 ימים</p><p>-</p><p>סוף דבר</p><p>מיום שבת באביב בלוח היובלים 196 ימים עד מועד 7.7.7</p><p>מיום רביעי באביב בלוח השמש 192 ימים עד מועד 7.7.7</p><p>ומיום חמישי באביב בלוח הירח 191 ימים עד חג-הסכות במועד 7.7.7</p><p>ואז יחל לוח גזר</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-19 15:46:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>***זה לוח דיין [תרתי משמע] כָּתְבֵם עַל לוּחַ לִבֶּךָ***</p><p>משלי ז3: &quot;קָשְׁרֵם עַל אֶצְבְּעֹתֶיךָ כָּתְבֵם עַל לוּחַ לִבֶּךָ&quot;</p><p>משלי ג3: &quot;חֶסֶד וֶאֱמֶת אַל יַעַזְבֻךָ קָשְׁרֵם עַל גַּרְגְּרוֹתֶיךָ כָּתְבֵם עַל לוּחַ לִבֶּךָ&quot;</p><p>שמות לב16: &quot;וְהַלֻּחֹת מַעֲשֵׂה אֱלֹהִים הֵמָּה וְהַמִּכְתָּב מִכְתַּב אֱלֹהִים הוּא חָרוּת עַל הַלֻּחֹת&quot;</p><p>ירמיהו לא32: &quot;כִּי זֹאת הַבְּרִית אֲשֶׁר אֶכְרֹת אֶת בֵּית יִשְׂרָאֵל אַחֲרֵי הַיָּמִים הָהֵם נְאֻם יהוה</p><p>נָתַתִּי אֶת תּוֹרָתִי בְּקִרְבָּם וְעַל לִבָּם אֶכְתֲּבֶנָּה....... וְהָיִיתִי לָהֶם לֵאלֹהִים וְהֵמָּה יִהְיוּ לִי לְעָם&quot;</p><p>------------------------------------------------------</p><p>[המועדים בתורת משה על פי לוח המקדש הוא לוח שמשי]</p><p>--------------------------------------------------------------------------------------------------</p><p>ציטוט בסוף המאמר של דוד פלוסר בקישור זה: http://www.daat.ac.il/daat/kitveyet/mahanaim/haluah.htm</p><p>**************** &quot;שהרי הכהן הגדול היה ממונה על שמירת הלוח הכלל-ישראלי בכל אתר ואתר.&quot;****************</p><p>--------------------------------------------------------------------------------------------------------------------------------</p><p>וזה הלוח של הכהן הגדול הוא דיין שם משה</p><p>******* חג הסכות הוא המועד השביעי *******</p><p>ובמועד השביעי הזה--- ביום שבת בשביעי לחודש השביעי בשנת השבע השביעית [היא שנת היובל] --- זה יום המשיח</p><p>---------------------------------------------------------------------------------------------------------------------------------------</p><p>מאת משיח יהוה</p><p>תהלים עז6: &quot;חִשַּׁבְתִּי יָמִים מִקֶּדֶם שְׁנוֹת עוֹלָמִים&quot;</p><p>הנה אכתב לכם פה את לוחות השמים כפי אשר הודיעני יהוה אלהי השמים</p><p>אלה דברי חלוקת הימים על פי התורה והעדות לתולדות השנים לשבועיהן וליובליהן כל ימי השמים על הארץ כאשר דבר אל משה בהר סיני.</p><p>---</p><p>תחילה הסבר</p><p>לוחות השמים ארבעה לוחות המה אשר המקשר ביניהם הוא היום הקדוש</p><p>כל אחד מלוחות השמים בני 17892 ימים בארבעים ותשע שנות יובל</p><p>לוח היובלים - לוח המקדש</p><p>2 לוחות המאורות --- לְאֹתֹת וּלְמוֹעֲדִים וּלְיָמִים וְשָׁנִים</p><p>לוח המאור הגדול --- לְאֹתֹת [הנומרולוגיה בקודש] ולא יתלוננו עוד ישראל לאמור &quot;אוֹתֹתֵינוּ לֹא רָאִינוּ אֵין עוֹד נָבִיא וְלֹא אִתָּנוּ יֹדֵעַ עַד מָה&quot; תהלים עד9</p><p>לוח המאור הקטן --- לְמוֹעֲדִים --- כאשר ראש חודש בירח מלא ומחצית החודש בכסה</p><p>ולוח ירח נוסף הוא לוח לעבודת האדמה כאשר ראש חודש בכסה --לוח גזר</p><p>----</p><p>לוח היובלים למקדש הוא ויחל מיום יהוה בטרם ברא אלהים את השמים ואת הארץ</p><p>לאמור &quot;יום שבת&quot; לפני היום הראשון בשבוע</p><p>ומיום שבת זה יחלו שמונת ימי המילואים עד יום שבת הוא היום השמיני למילואים בו נראה אלהים לאדם ובא עליו המות</p><p>על כן שמונת ימי המילואים כשמונת ימי מילה וביום השמיני ימול בשר ערלתו</p><p>יצירת האדם תמה ביום ששי בערב ואלהים הניחו ביום שבת קודש הוא היום השמיני למילואים</p><p>אך האדם אף כי נברא רק ביום ששי היה כבר שבוע לפני כן כרוח אלהים עמו לכן האדם הקדוש שותף מלא למעשה הבריאה</p><p>ועל כן לוח היובלים לכהנים הקדושים במקדש כי הם אנשי רוח האלהים</p><p>שמונת ימי המילואים לא נספרים בלוח השנה כי כימי נצח להקדשת הכהנים כל שבע שנים</p><p>בני ישראל יצאו ממצרים בשנת 2450 ליובלים ושנה אחת אחרי כן הקדישו את אהרן ובניו בשנת 2451 היא שנת יובל [שנת השבע השביעית]</p><p>בתם שמונת ימי המילואים אז יחל ראש חודש האביב ועד האביב בשנה הבאה רק 364 ימים בשנה</p><p>על כן אבותינו הקדושים אמרו לספור רק 364 ימים בשנה</p><p>לא סיפרו לכם על שמונת ימי המילואים בקודש כל שבע שנים כי לא נספרים בלוח השנה</p><p>אך בהחלט באים בחשבון כי מיום אחד למילואים ביום שבת ראשית המילואים יספרו 196 ימים עד היום הקדוש בלוח היובלים</p><p>הוא יום שבת השביעי לחודש השביעי לשנת השבע</p><p>ובלוח המאור הגדול אשר יחל מיום רביעי מיום בריאת המאורות יספרו 192 ימים עד היום הקדוש בשנת היובל הוא מועד 7.7.7.7</p><p>כי בשנת היובל בלוח המאור הגדול כל חודש בן 31 ימים לכל שנת היובל ואחרי כן כל חודש תמיד בן 30 יום וכל 6 שנים עיבור בתוך 48 שנים</p><p>לוח המאור הקטן יחל יום אחד לאחר יום רביעי אף כי אלהים ברא את שני המאורות באותו יום רביעי</p><p>אך הירח המלא כראש חודש האיר רק ביום רביעי בלילה החמישי ועל כן יום חמישי הוא ראש ירחא ניסן</p><p>וכעבור 191 ימים מגיעים לחג הסכות בלוח הירח והוא היום הקדוש בלוח היובלים והשמש מועד 7.7.7.7</p><p>מועד קדוש זה בשנת היובל בכסה ליום חגנו חג-הסכות בחמישה עשר לירח האיתנים הוא ראש שנת השמיטה וחג האסיף</p><p>ומיום קדוש זה בו יצא האדם מגן-עדן יחל בכסה לוח איש האדמה הוא האיכר והיוגב לעבודת חקלאות הוא לוח גזר וראשיתו ירח האסיף</p><p>ומירח האסיף בחג האסיף בחג הסכות במועד 7.7.7.7 עד היובל הבא יש 606 ירחים בכל 49 שנות היובל 17892 ימים</p><p>-</p><p>סוף דבר</p><p>מיום שבת באביב בלוח היובלים 196 ימים עד מועד 7.7.7</p><p>מיום רביעי באביב בלוח השמש 192 ימים עד מועד 7.7.7</p><p>ומיום חמישי באביב בלוח הירח 191 ימים עד חג-הסכות במועד 7.7.7</p><p>ואז יחל לוח גזר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-19 15:58:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-19 15:58:23' 
			WHERE messageid=12017;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-19 16:58:25' 
			WHERE messageid=12003;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>בהמשך לתגובתי האחרונה</p><p>ראו נא כי שני מועדים למתן תורה ברדת משה מהר סיני</p><p>מועד א\' בשביעי לחג השבועות לאמור ביום שבת 4.4.2450</p><p>ומועד ב\' הוא יום זכרון תרועה גם כן ביום שבת 1.7.2450 הוא ראש החודש השבעי</p><p>-</p><p>מועד ב\' כפי שאמרתי בראש החודש השבעי ולא ביום כיפורים זה לא יכול להיות</p><p>הלא משה התענה בצום ארבעים יום וארבעים לילה </p><p>ואם לדברי חז&quot;ל מועד ב\' למתן תורה משה היה יורד מן ההר ביום כיפורים היה נאלץ לצום יום נוסף 40+1=41 יום וזה לא יתכן</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-20 12:49:42'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>בהמשך לתגובתי האחרונה</p><p>ראו נא כי שני מועדים למתן תורה ברדת משה מהר סיני</p><p>מועד א\' בשביעי לחג השבועות לאמור ביום שבת 4.4.2450</p><p>ומועד ב\' הוא יום זכרון תרועה גם כן ביום שבת 1.7.2450 הוא ראש החודש השבעי</p><p>-</p><p>מועד ב\' כפי שאמרתי בראש החודש השבעי ולא ביום כיפורים זה לא יכול להיות</p><p>הלא משה התענה בצום ארבעים יום וארבעים לילה </p><p>ואם לדברי חז&quot;ל מועד ב\' למתן תורה משה היה יורד מן ההר ביום כיפורים היה נאלץ לצום יום נוסף 40+1=41 יום וזה לא יתכן</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-20 12:50:11'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>בהמשך לתגובתי האחרונה</p><p>ראו נא כי שני מועדים למתן תורה ברדת משה מהר סיני</p><p>מועד א\' בשביעי לחג השבועות לאמור ביום שבת 4.4.2450</p><p>ומועד ב\' הוא יום זכרון תרועה גם כן ביום שבת 1.7.2450 הוא ראש החודש השבעי</p><p>-</p><p>מועד ב\' כפי שאמרתי בראש החודש השבעי ולא ביום כיפורים זה לא יכול להיות</p><p>הלא משה התענה בצום ארבעים יום וארבעים לילה</p><p>ואם לדברי חז&quot;ל מועד ב\' למתן תורה היה ביום כפורים אז משה היה נאלץ להתענות בצום יום נוסף 40+1=41 יום וזה לא יתכן</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-20 12:51:30'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-20 12:51:32' 
			WHERE messageid=12020;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p> בהמשך לתגובתי האחרונה</p><p>ראו נא כי שני מועדים למתן תורה ברדת משה מהר סיני</p><p>מועד א\' בשביעי לחג השבועות לאמור ביום שבת 4.3.2450</p><p>ומועד ב\' הוא יום זכרון תרועה גם כן ביום שבת 1.7.2450 הוא ראש החודש השבעי</p><p>-</p><p>מועד ב\' כפי שאמרתי בראש החודש השבעי ולא ביום כיפורים זה לא יכול להיות</p><p>הלא משה התענה בצום ארבעים יום וארבעים לילה</p><p>ואם לדברי חז&quot;ל מועד ב\' למתן תורה היה ביום כפורים אז משה היה נאלץ להתענות בצום יום נוסף 40+1=41 יום וזה לא יתכן</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-20 13:01:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-20 13:01:20' 
			WHERE messageid=12021;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>בהמשך לתגובתי האחרונה</p><p>ראו נא כי שני מועדים למתן תורה ברדת משה מהר סיני</p><p>מועד א\' בשביעי לחג השבועות לאמור ביום שבת 4.3.2450 מעמד הר סיני</p><p>ומועד ב\' הוא יום זכרון תרועה גם כן ביום שבת 1.7.2450 הוא ראש החודש השבעי</p><p>-</p><p>מועד ב\' כפי שאמרתי בראש החודש השבעי ולא ביום כיפורים זה לא יכול להיות</p><p>הלא משה התענה בצום ארבעים יום וארבעים לילה</p><p>ואם לדברי חז&quot;ל מועד ב\' למתן תורה היה ביום כפורים אז משה היה נאלץ להתענות בצום יום נוסף 40+1=41 יום וזה לא יתכן</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-20 13:04:21'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-20 13:04:24' 
			WHERE messageid=12022;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26e7_1.html',
		'<p> </p><p>שופטים ה20: &quot;מִן שָׁמַיִם נִלְחָמוּ הַכּוֹכָבִים מִמְּסִלּוֹתָם נִלְחֲמוּ עִם סִיסְרָא&quot;</p><p>דבורה הנביאה ראתה בקודש בשמים את כל האסטרולוגיה של הַכּוֹכָבִים </p><p>תהלים ח4: &quot;כִּי אֶרְאֶה שָׁמֶיךָ מַעֲשֵׂי אֶצְבְּעֹתֶיךָ יָרֵחַ וְכוֹכָבִים אֲשֶׁר כּוֹנָנְתָּה&quot;</p><p>יחד עם זאת דבורה הנביאה לא עבדה כוכבים ומזלות כי אם את אלהי ישראל לבדו</p><p>ככתוב בתורת משה איש האלהים</p><p>דברים ד19: &quot;וּפֶן תִּשָּׂא עֵינֶיךָ הַשָּׁמַיְמָה וְרָאִיתָ אֶת הַשֶּׁמֶשׁ וְאֶת הַיָּרֵחַ וְאֶת הַכּוֹכָבִים כֹּל צְבָא הַשָּׁמַיִם </p><p>וְנִדַּחְתָּ וְהִשְׁתַּחֲוִיתָ לָהֶם וַעֲבַדְתָּם אֲשֶׁר חָלַק יהוה אֱלֹהֶיךָ אֹתָם לְכֹל הָעַמִּים תַּחַת כָּל הַשָּׁמַיִם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-20 16:15:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/08-35.html',
		'<p>יפה מאוד!</p>',
		'112593956537053274947',
		'Tomer Greenberg',
		'2022-11-21 12:47:39'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3204_0.html',
		'<p>דברים לג2: &quot;וַיֹּאמַר יהוה מִסִּינַי בָּא וְזָרַח מִשֵּׂעִיר לָמוֹ הוֹפִיעַ מֵהַר פָּארָן וְאָתָה מֵרִבְבֹת קֹדֶשׁ מִימִינוֹ אשדת[אֵשׁ] לָמוֹ&quot; </p><p>דברים לג2: &quot;וַיֹּאמַר יהוה מִמדבר סִּינַי בָּא = וְזָרַח מִשֵּׂעִיר לָמוֹ = מארץ אדום הוֹפִיעַ = מֵהַר פָּארָן </p><p>וְאָתָה מֵרִבְבֹת קֹדֶשׁ מִימִינוֹ אשדת[אֵשׁ] לָמוֹ&quot; </p><p>הר פארן הוא הַר עֵשָׂו במדבר סיני</p><p>בראשית לו8: &quot;וַיֵּשֶׁב עֵשָׂו בְּהַר שֵׂעִיר עֵשָׂו הוּא אֱדוֹם&quot;</p><p>עובדיה א19: &quot;וְיָרְשׁוּ הַנֶּגֶב אֶת הַר עֵשָׂו וְהַשְּׁפֵלָה אֶת פְּלִשְׁתִּים וְיָרְשׁוּ אֶת שְׂדֵה אֶפְרַיִם וְאֵת שְׂדֵה שֹׁמְרוֹן וּבִנְיָמִן אֶת הַגִּלְעָד&quot;</p><p>עובדיה א21: &quot;וְעָלוּ מוֹשִׁעִים בְּהַר צִיּוֹן לִשְׁפֹּט אֶת הַר עֵשָׂו [הוא הר סיני] וְהָיְתָה ליהוה הַמְּלוּכָה&quot;</p><p>נבואה זאת תהיה כאשר יבינו היטב כי הַר עֵשָׂו [הוא הר סיני] ויחשב לחלק מממלכת ישראל </p><p>חצי האי סיני עד גבולות יַּם סוּף על פי התורה יחשב לישראל</p><p>שמות כג31: &quot;וְשַׁתִּי אֶת גְּבֻלְךָ מִיַּם סוּף וְעַד יָם פְּלִשְׁתִּים וּמִמִּדְבָּר עַד הַנָּהָר כִּי אֶתֵּן בְּיֶדְכֶם אֵת יֹשְׁבֵי הָאָרֶץ וְגֵרַשְׁתָּמוֹ מִפָּנֶיךָ&quot;</p><p>סיני לא שייכת למצרים !!!!!!!!!!!!!!!!!!!!!!!!!!</p><p>כאשר בני ישראל הגיעו לים סוף הם למעשה כבר יצאו ממצרים</p><p>כאשר פרעה שלח את חילו ופרשיו לים סוף לרדוף אחרי בני ישראל אז טבעו בים כל חיל פרעה </p><p>כי פרעה הסיג גבול תרתי משמע</p><p>משלי כב28: &quot;אַל תַּסֵּג גְּבוּל עוֹלָם אֲשֶׁר עָשׂוּ אֲבוֹתֶיךָ&quot;</p><p>משלי כג10: &quot;אַל תַּסֵּג גְּבוּל עוֹלָם וּבִשְׂדֵי יְתוֹמִים אַל תָּבֹא&quot; </p><p>משלי כג11: &quot;כִּי גֹאֲלָם חָזָק הוּא יָרִיב אֶת רִיבָם אִתָּךְ&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-22 11:32:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>שופטים ה31: &quot;כֵּן יֹאבְדוּ כָל אוֹיְבֶיךָ יהוה וְאֹהֲבָיו כְּצֵאת הַשֶּׁמֶשׁ בִּגְבֻרָתוֹ וַתִּשְׁקֹט הָאָרֶץ אַרְבָּעִים שָׁנָה&quot;</p><p>ישעיהו ס2: &quot;כִּי הִנֵּה הַחֹשֶׁךְ יְכַסֶּה אֶרֶץ וַעֲרָפֶל לְאֻמִּים וְעָלַיִךְ יִזְרַח יהוה וּכְבוֹדוֹ עָלַיִךְ יֵרָאֶה&quot;</p><p> וְאֹהֲבָיו כְּצֵאת הַשֶּׁמֶשׁ בִּגְבֻרָתוֹ =  וְעָלַיִךְ יִזְרַח יהוה וּכְבוֹדוֹ עָלַיִךְ יֵרָאֶה</p><p>תהלים קיט132: &quot;פְּנֵה אֵלַי וְחָנֵּנִי כְּמִשְׁפָּט לְאֹהֲבֵי שְׁמֶךָ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-22 12:08:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3204_0.html',
		'<p>דברים לג2: &quot;וַיֹּאמַר יהוה מִסִּינַי בָּא וְזָרַח מִשֵּׂעִיר לָמוֹ הוֹפִיעַ מֵהַר פָּארָן וְאָתָה מֵרִבְבֹת קֹדֶשׁ מִימִינוֹ אשדת[אֵשׁ] לָמוֹ&quot;</p><p>דברים לג2: &quot;וַיֹּאמַר יהוה מִמדבר סִּינַי בָּא = וְזָרַח מִשֵּׂעִיר לָמוֹ = מארץ אדום הוֹפִיעַ = מֵהַר פָּארָן</p><p>וְאָתָה מֵרִבְבֹת קֹדֶשׁ מִימִינוֹ אשדת[אֵשׁ] לָמוֹ&quot;</p><p>הר פארן הוא הַר עֵשָׂו במדבר סיני</p><p>בראשית לו8: &quot;וַיֵּשֶׁב עֵשָׂו בְּהַר שֵׂעִיר עֵשָׂו הוּא אֱדוֹם&quot;</p><p>עובדיה א19: &quot;וְיָרְשׁוּ הַנֶּגֶב אֶת הַר עֵשָׂו וְהַשְּׁפֵלָה אֶת פְּלִשְׁתִּים וְיָרְשׁוּ אֶת שְׂדֵה אֶפְרַיִם וְאֵת שְׂדֵה שֹׁמְרוֹן וּבִנְיָמִן אֶת הַגִּלְעָד&quot;</p><p>עובדיה א21: &quot;וְעָלוּ מוֹשִׁעִים בְּהַר צִיּוֹן לִשְׁפֹּט אֶת הַר עֵשָׂו [הוא הר סיני] וְהָיְתָה ליהוה הַמְּלוּכָה&quot;</p><p>[כיבוש הר פארן הוא הַר עֵשָׂו במדבר סיני כל חצי האי סיני זה חלק בלתי נפרד מחזון אחרית הימים]</p><p>זכריה יד9: &quot;וְהָיָה יהוה לְמֶלֶךְ עַל כָּל הָאָרֶץ בַּיּוֹם הַהוּא יִהְיֶה יהוה אֶחָד וּשְׁמוֹ אֶחָד&quot;</p><p>נבואה זאת תהיה כאשר יבינו היטב כי הַר עֵשָׂו [הוא הר סיני] ויחשב לחלק מממלכת ישראל</p><p>חצי האי סיני עד גבולות יַּם סוּף על פי התורה יחשב לישראל</p><p>שמות כג31: &quot;וְשַׁתִּי אֶת גְּבֻלְךָ מִיַּם סוּף וְעַד יָם פְּלִשְׁתִּים וּמִמִּדְבָּר עַד הַנָּהָר כִּי אֶתֵּן בְּיֶדְכֶם אֵת יֹשְׁבֵי הָאָרֶץ וְגֵרַשְׁתָּמוֹ מִפָּנֶיךָ&quot;</p><p>סיני לא שייכת למצרים !!!!!!!!!!!!!!!!!!!!!!!!!!</p><p>כאשר בני ישראל הגיעו לים סוף הם למעשה כבר יצאו ממצרים</p><p>כאשר פרעה שלח את חילו ופרשיו לים סוף לרדוף אחרי בני ישראל אז טבעו בים כל חיל פרעה</p><p>כי פרעה הסיג גבול תרתי משמע</p><p>משלי כב28: &quot;אַל תַּסֵּג גְּבוּל עוֹלָם אֲשֶׁר עָשׂוּ אֲבוֹתֶיךָ&quot;</p><p>משלי כג10: &quot;אַל תַּסֵּג גְּבוּל עוֹלָם וּבִשְׂדֵי יְתוֹמִים אַל תָּבֹא&quot;</p><p>משלי כג11: &quot;כִּי גֹאֲלָם חָזָק הוּא יָרִיב אֶת רִיבָם אִתָּךְ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-23 05:21:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-23 05:21:37' 
			WHERE messageid=12026;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/tora_jmot_byom_o_blyla_1.html',
		'<p>בצאת בני ישראל ממצרים בחמשה-עשר לחודש האביב בלוח היובלים לוח המקדש היה הפסח הראשון אמנם בליל ירח מלא</p><p>אך אין זה אומר שהפסח היה בחמישה עשר לירחא ניסן כי ליל ירח מלא על פי לוח הירח זה ראש ירחא ניסן ולא מחצית הירח</p><p>הירח המלא אמנם מעיד על זמן צאת ישראל מארץ מצרים ככתוב בספר תהלים פט38: &quot;כְּיָרֵחַ יִכּוֹן עוֹלָם וְעֵד בַּשַּׁחַק נֶאֱמָן סֶלָה&quot;</p><p>אבל המועדים בתורת משה הם על פי לוח שמשי הוא לוח היובלים הוא הלוח למקדש</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-23 16:24:54'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/br-09-2027.html',
		'<p>במדרש רבא כתוב בראשית ל&quot;ו כתוב שבדור המבול אשה נכנסת להריון ויולדת אחרי יום אחד או 3 ימים (מחלוקת בין רבי לוי ורבנן )</p><p>רַבִּי לֵוִי וְרַבָּנָן, רַבִּי לֵוִי אָמַר לִשְׁלשָׁה יָמִים הָיְתָה אִשְׁתּוֹ מְעֻבֶּרֶת, שֶׁנֶּאֱמַר כָּאן נָכוֹן וְנֶאֱמַר לְהַלָּן (שמות יט, טו): הֱיוּ נְכוֹנִים, מַה נָּכוֹן שֶׁנֶּאֱמַר לְהַלָּן לִשְׁלשֶׁת יָמִים, אַף נָכוֹן שֶׁנֶּאֱמַר כָּאן לִשְׁלשֶׁת יָמִים. וְרַבָּנָן אָמְרִין לְיוֹם אֶחָד הָיְתָה אִשְׁתּוֹ מְעֻבֶּרֶת וְיוֹלֶדֶת, נֶאֱמַר כָּאן נָכוֹן וְנֶאֱמַר לְהַלָּן נָכוֹן (שמות לד, ב): וֶהֱיֵה נָכוֹן לַבֹּקֶר, מַה נָּכוֹן שֶׁנֶּאֱמַר לְהַלָּן יוֹם אֶחָד, אַף כָּאן יוֹם אֶחָד. וְצֶאֱצָאֵיהֶם לְעֵינֵיהֶם, שֶׁהָיוּ רוֹאִים בְּנֵיהֶם וּבְנֵי בְנֵיהֶם.</p>',
		'108896061860401196659',
		'נתי נתניתי',
		'2022-11-23 20:28:39'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>ספר דברים פרק יח כתוב: </p><p>ט כִּ֤י אַתָּה֙ בָּ֣א אֶל־הָאָ֔רֶץ אֲשֶׁר־יְהוָ֥ה אֱלֹהֶ֖יךָ נֹתֵ֣ן לָ֑ךְ לֹֽא־תִלְמַ֣ד לַֽעֲשׂ֔וֹת כְּתֽוֹעֲבֹ֖ת הַגּוֹיִ֥ם הָהֵֽם׃ י לֹֽא־יִמָּצֵ֣א בְךָ֔ מַֽעֲבִ֥יר בְּנֽוֹ־וּבִתּ֖וֹ בָּאֵ֑שׁ קֹסֵ֣ם קְסָמִ֔ים מְעוֹנֵ֥ן וּמְנַחֵ֖שׁ וּמְכַשֵּֽׁף׃ יא וְחֹבֵ֖ר חָ֑בֶר וְשֹׁאֵ֥ל אוֹב֙ וְיִדְּעֹנִ֔י וְדֹרֵ֖שׁ אֶל־הַמֵּתִֽים׃ יב כִּֽי־תוֹעֲבַ֥ת יְהוָ֖ה כָּל־עֹ֣שֵׂה אֵ֑לֶּה וּבִגְלַל֙ הַתּֽוֹעֵבֹ֣ת הָאֵ֔לֶּה יְהוָ֣ה אֱלֹהֶ֔יךָ מוֹרִ֥ישׁ אוֹתָ֖ם מִפָּנֶֽיךָ׃ יג תָּמִ֣ים תִּֽהְיֶ֔ה עִ֖ם יְהוָ֥ה אֱלֹהֶֽיךָ׃ יד כִּ֣י ׀ הַגּוֹיִ֣ם הָאֵ֗לֶּה אֲשֶׁ֤ר אַתָּה֙ יוֹרֵ֣שׁ אוֹתָ֔ם אֶל־מְעֹֽנְנִ֥ים וְאֶל־קֹֽסְמִ֖ים יִשְׁמָ֑עוּ וְאַתָּ֕ה לֹ֣א כֵ֔ן נָ֥תַן לְךָ֖ יְהוָ֥ה אֱלֹהֶֽיךָ׃ טו נָבִ֨יא מִקִּרְבְּךָ֤ מֵֽאַחֶ֨יךָ֙ כָּמֹ֔נִי יָקִ֥ים לְךָ֖ יְהוָ֣ה אֱלֹהֶ֑יךָ אֵלָ֖יו תִּשְׁמָעֽוּן׃ טז כְּכֹ֨ל אֲשֶׁר־שָׁאַ֜לְתָּ מֵעִ֨ם יְהוָ֤ה אֱלֹהֶ֨יךָ֙ בְּחֹרֵ֔ב בְּי֥וֹם הַקָּהָ֖ל לֵאמֹ֑ר לֹ֣א אֹסֵ֗ף לִשְׁמֹ֨עַ֙ אֶת־קוֹל֙ יְהוָ֣ה אֱלֹהָ֔י וְאֶת־הָאֵ֨שׁ הַגְּדֹלָ֥ה הַזֹּ֛את לֹֽא־אֶרְאֶ֥ה ע֖וֹד וְלֹ֥א אָמֽוּת׃ יז וַיֹּ֥אמֶר יְהוָ֖ה אֵלָ֑י הֵיטִ֖יבוּ אֲשֶׁ֥ר דִּבֵּֽרוּ׃ יח נָבִ֨יא אָקִ֥ים לָהֶ֛ם מִקֶּ֥רֶב אֲחֵיהֶ֖ם כָּמ֑וֹךָ וְנָֽתַתִּ֤י דְבָרַי֙ בְּפִ֔יו וְדִבֶּ֣ר אֲלֵיהֶ֔ם אֵ֖ת כָּל־אֲשֶׁ֥ר אֲצַוֶּֽנּוּ׃ יט וְהָיָ֗ה הָאִישׁ֙ אֲשֶׁ֤ר לֹֽא־יִשְׁמַע֙ אֶל־דְּבָרַ֔י אֲשֶׁ֥ר יְדַבֵּ֖ר בִּשְׁמִ֑י אָֽנֹכִ֖י אֶדְרֹ֥שׁ מֵֽעִמּֽוֹ׃ כ אַ֣ךְ הַנָּבִ֡יא אֲשֶׁ֣ר יָזִיד֩ לְדַבֵּ֨ר דָּבָ֜ר בִּשְׁמִ֗י אֵ֣ת אֲשֶׁ֤ר לֹֽא־צִוִּיתִיו֙ לְדַבֵּ֔ר וַֽאֲשֶׁ֣ר יְדַבֵּ֔ר בְּשֵׁ֖ם אֱלֹהִ֣ים אֲחֵרִ֑ים וּמֵ֖ת הַנָּבִ֥יא הַהֽוּא׃ כא וְכִ֥י תֹאמַ֖ר בִּלְבָבֶ֑ךָ אֵיכָה֙ נֵדַ֣ע אֶת־הַדָּבָ֔ר אֲשֶׁ֥ר לֹֽא־דִבְּר֖וֹ יְהוָֽה׃ כב אֲשֶׁר֩ יְדַבֵּ֨ר הַנָּבִ֜יא בְּשֵׁ֣ם יְהוָ֗ה וְלֹֽא־יִהְיֶ֤ה הַדָּבָר֙ וְלֹ֣א יָבֹ֔א ה֣וּא הַדָּבָ֔ר אֲשֶׁ֥ר לֹֽא־דִבְּר֖וֹ יְהוָ֑ה בְּזָדוֹן֙ דִּבְּר֣וֹ הַנָּבִ֔יא לֹ֥א תָג֖וּר מִמֶּֽנּוּ׃</p><p>-</p><p>ועתה אגיד לכם כי הדרך אל הנביא אשר אל חי בקרבו זה קודם כל לא לדרוש אל המתים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-24 06:30:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_2.html',
		'<p>ספר דברים פרק יח כתוב:</p><p>ט כִּ֤י אַתָּה֙ בָּ֣א אֶל־הָאָ֔רֶץ אֲשֶׁר־יְהוָ֥ה אֱלֹהֶ֖יךָ נֹתֵ֣ן לָ֑ךְ לֹֽא־תִלְמַ֣ד לַֽעֲשׂ֔וֹת כְּתֽוֹעֲבֹ֖ת הַגּוֹיִ֥ם הָהֵֽם׃ י לֹֽא־יִמָּצֵ֣א בְךָ֔ מַֽעֲבִ֥יר בְּנֽוֹ־וּבִתּ֖וֹ בָּאֵ֑שׁ קֹסֵ֣ם קְסָמִ֔ים מְעוֹנֵ֥ן וּמְנַחֵ֖שׁ וּמְכַשֵּֽׁף׃ יא וְחֹבֵ֖ר חָ֑בֶר וְשֹׁאֵ֥ל אוֹב֙ וְיִדְּעֹנִ֔י וְדֹרֵ֖שׁ אֶל־הַמֵּתִֽים׃ יב כִּֽי־תוֹעֲבַ֥ת יְהוָ֖ה כָּל־עֹ֣שֵׂה אֵ֑לֶּה וּבִגְלַל֙ הַתּֽוֹעֵבֹ֣ת הָאֵ֔לֶּה יְהוָ֣ה אֱלֹהֶ֔יךָ מוֹרִ֥ישׁ אוֹתָ֖ם מִפָּנֶֽיךָ׃ יג תָּמִ֣ים תִּֽהְיֶ֔ה עִ֖ם יְהוָ֥ה אֱלֹהֶֽיךָ׃ יד כִּ֣י ׀ הַגּוֹיִ֣ם הָאֵ֗לֶּה אֲשֶׁ֤ר אַתָּה֙ יוֹרֵ֣שׁ אוֹתָ֔ם אֶל־מְעֹֽנְנִ֥ים וְאֶל־קֹֽסְמִ֖ים יִשְׁמָ֑עוּ וְאַתָּ֕ה לֹ֣א כֵ֔ן נָ֥תַן לְךָ֖ יְהוָ֥ה אֱלֹהֶֽיךָ׃ טו נָבִ֨יא מִקִּרְבְּךָ֤ מֵֽאַחֶ֨יךָ֙ כָּמֹ֔נִי יָקִ֥ים לְךָ֖ יְהוָ֣ה אֱלֹהֶ֑יךָ אֵלָ֖יו תִּשְׁמָעֽוּן׃ טז כְּכֹ֨ל אֲשֶׁר־שָׁאַ֜לְתָּ מֵעִ֨ם יְהוָ֤ה אֱלֹהֶ֨יךָ֙ בְּחֹרֵ֔ב בְּי֥וֹם הַקָּהָ֖ל לֵאמֹ֑ר לֹ֣א אֹסֵ֗ף לִשְׁמֹ֨עַ֙ אֶת־קוֹל֙ יְהוָ֣ה אֱלֹהָ֔י וְאֶת־הָאֵ֨שׁ הַגְּדֹלָ֥ה הַזֹּ֛את לֹֽא־אֶרְאֶ֥ה ע֖וֹד וְלֹ֥א אָמֽוּת׃ יז וַיֹּ֥אמֶר יְהוָ֖ה אֵלָ֑י הֵיטִ֖יבוּ אֲשֶׁ֥ר דִּבֵּֽרוּ׃ יח נָבִ֨יא אָקִ֥ים לָהֶ֛ם מִקֶּ֥רֶב אֲחֵיהֶ֖ם כָּמ֑וֹךָ וְנָֽתַתִּ֤י דְבָרַי֙ בְּפִ֔יו וְדִבֶּ֣ר אֲלֵיהֶ֔ם אֵ֖ת כָּל־אֲשֶׁ֥ר אֲצַוֶּֽנּוּ׃ יט וְהָיָ֗ה הָאִישׁ֙ אֲשֶׁ֤ר לֹֽא־יִשְׁמַע֙ אֶל־דְּבָרַ֔י אֲשֶׁ֥ר יְדַבֵּ֖ר בִּשְׁמִ֑י אָֽנֹכִ֖י אֶדְרֹ֥שׁ מֵֽעִמּֽוֹ׃ כ אַ֣ךְ הַנָּבִ֡יא אֲשֶׁ֣ר יָזִיד֩ לְדַבֵּ֨ר דָּבָ֜ר בִּשְׁמִ֗י אֵ֣ת אֲשֶׁ֤ר לֹֽא־צִוִּיתִיו֙ לְדַבֵּ֔ר וַֽאֲשֶׁ֣ר יְדַבֵּ֔ר בְּשֵׁ֖ם אֱלֹהִ֣ים אֲחֵרִ֑ים וּמֵ֖ת הַנָּבִ֥יא הַהֽוּא׃ כא וְכִ֥י תֹאמַ֖ר בִּלְבָבֶ֑ךָ אֵיכָה֙ נֵדַ֣ע אֶת־הַדָּבָ֔ר אֲשֶׁ֥ר לֹֽא־דִבְּר֖וֹ יְהוָֽה׃ כב אֲשֶׁר֩ יְדַבֵּ֨ר הַנָּבִ֜יא בְּשֵׁ֣ם יְהוָ֗ה וְלֹֽא־יִהְיֶ֤ה הַדָּבָר֙ וְלֹ֣א יָבֹ֔א ה֣וּא הַדָּבָ֔ר אֲשֶׁ֥ר לֹֽא־דִבְּר֖וֹ יְהוָ֑ה בְּזָדוֹן֙ דִּבְּר֣וֹ הַנָּבִ֔יא לֹ֥א תָג֖וּר מִמֶּֽנּוּ׃</p><p>-</p><p>ועתה אגיד לכם כי הדרך אל הנביא אשר אל חי בקרבו זה קודם כל לא לדרוש אל המתים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-24 06:31:54'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0234_1.html',
		'<p>ומחג-הסכות יחלו &quot;ירחו אסיף&quot; שהם שני ירחים לאסיף זית שמן יצהר בראשית עונת המסיק</p><p>ירחו אספ- שני חודשי אסיף (תשרי-חשוון) </p><p>ויותר מדוייק....... בלוח דיין</p><p> ירחו אספ- שני חודשי אסיף</p><p>מחג-הסכות במחצית החודש השבעי 15.7 עד 15.9 מחצית החודש התשעי</p><p>כאשר 15.7 הוא ראשית המסיק בכורי היצהר מועד היצהר</p><p>והחודש השמני הוא חודש השמן כאשר אחוז השמן גבוה מבחינה מסחרית</p><p>וסוף המסיק עד המחצית הראשונה של החודש התשעי עד 15.9</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-24 14:19:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0234_1.html',
		'<p>ומחג-הסכות יחלו &quot;ירחו אסיף&quot; שהם שני ירחים לאסיף זית שמן יצהר בראשית עונת המסיק</p><p>ירחו אספ- שני חודשי אסיף (תשרי-חשוון)</p><p>ויותר מדוייק....... בלוח דיין</p><p>ירחו אספ- שני חודשי אסיף</p><p>מחג-הסכות במחצית החודש השבעי 15.7 עד 15.9 מחצית החודש התשעי</p><p>כאשר 15.7 הוא ראשית המסיק בכורי היצהר מועד היצהר</p><p>והחודש השמני הוא חודש השמן כאשר אחוז השמן גבוה מבחינה מסחרית</p><p>וסוף המסיק עד המחצית הראשונה של החודש התשעי עד 15.9 בלוח דיין</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-24 14:30:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-24 14:30:58' 
			WHERE messageid=12033;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2703_0.html',
		'<p>ובאִיּוֹב ג\': &quot;יֶחְשְׁכוּ כּוֹכְבֵי נִשְׁפּוֹ יְקַו לְאוֹר וָאַיִן וְאַל יִרְאֶה בְּעַפְעַפֵּי שָׁחַר&quot;</p><p>&quot;אַל יִרְאֶה בְּעַפְעַפֵּי שָׁחַר&quot;: לא תיראה הזריחה עוד.</p>',
		'108140819621140039297',
		'Amir Nisinzweig',
		'2022-11-26 05:58:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-26 05:58:54' 
			WHERE messageid=12035;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2703_0.html',
		'<p>ובאִיּוֹב ג\': ז\': &quot;אַל יִרְאֶה בְּעַפְעַפֵּי שָׁחַר&quot;, משמעו לא תיראה הזריחה עוד.</p>',
		'108140819621140039297',
		'Amir Nisinzweig',
		'2022-11-26 05:59:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-26 06:00:12' 
			WHERE messageid=12036;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2703_0.html',
		'<p>ובאִיּוֹב ג\': ט\': &quot;אַל יִרְאֶה בְּעַפְעַפֵּי שָׁחַר&quot;, משמעו לא תיראה הזריחה עוד.</p>',
		'108140819621140039297',
		'Amir Nisinzweig',
		'2022-11-26 06:00:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>האותות ביד הנביא</p><p>דברים ו8: &quot;וּקְשַׁרְתָּם לְאוֹת עַל יָדֶךָ.......וְהָיוּ לְטֹטָפֹת בֵּין עֵינֶיךָ&quot;</p><p>שמות ד2: &quot;וַיֹּאמֶר אֵלָיו יהוה מזה[מַה] בְיָדֶךָ .......וַיֹּאמֶר מַטֶּה&quot;</p><p>שמות פרק ד</p><p>א וַיַּ֤עַן מֹשֶׁה֙ וַיֹּ֔אמֶר וְהֵן֙ לֹֽא־יַאֲמִ֣ינוּ לִ֔י וְלֹ֥א יִשְׁמְע֖וּ בְּקֹלִ֑י כִּ֣י יֹֽאמְר֔וּ לֹֽא־נִרְאָ֥ה אֵלֶ֖יךָ יְהוָֽה׃ ב וַיֹּ֧אמֶר אֵלָ֛יו יְהוָ֖ה מזה (מַה־זֶּ֣ה) בְיָדֶ֑ךָ וַיֹּ֖אמֶר מַטֶּֽה׃ ג וַיֹּ֨אמֶר֙ הַשְׁלִיכֵ֣הוּ אַ֔רְצָה וַיַּשְׁלִכֵ֥הוּ אַ֖רְצָה וַיְהִ֣י לְנָחָ֑שׁ וַיָּ֥נָס מֹשֶׁ֖ה מִפָּנָֽיו׃ ד וַיֹּ֤אמֶר יְהוָה֙ אֶל־מֹשֶׁ֔ה שְׁלַח֙ יָֽדְךָ֔ וֶֽאֱחֹ֖ז בִּזְנָב֑וֹ וַיִּשְׁלַ֤ח יָדוֹ֙ וַיַּ֣חֲזֶק בּ֔וֹ וַיְהִ֥י לְמַטֶּ֖ה בְּכַפּֽוֹ׃ ה לְמַ֣עַן יַֽאֲמִ֔ינוּ כִּֽי־נִרְאָ֥ה אֵלֶ֛יךָ יְהוָ֖ה אֱלֹהֵ֣י אֲבֹתָ֑ם אֱלֹהֵ֧י אַבְרָהָ֛ם אֱלֹהֵ֥י יִצְחָ֖ק וֵֽאלֹהֵ֥י יַֽעֲקֹֽב׃ ו וַיֹּאמֶר֩ יְהוָ֨ה ל֜וֹ ע֗וֹד הָֽבֵא־נָ֤א יָֽדְךָ֙ בְּחֵיקֶ֔ךָ וַיָּבֵ֥א יָד֖וֹ בְּחֵיק֑וֹ וַיּ֣וֹצִאָ֔הּ וְהִנֵּ֥ה יָד֖וֹ מְצֹרַ֥עַת כַּשָּֽׁלֶג׃ ז וַיֹּ֗אמֶר הָשֵׁ֤ב יָֽדְךָ֙ אֶל־חֵיקֶ֔ךָ וַיָּ֥שֶׁב יָד֖וֹ אֶל־חֵיק֑וֹ וַיּֽוֹצִאָהּ֙ מֵֽחֵיק֔וֹ וְהִנֵּה־שָׁ֖בָה כִּבְשָׂרֽוֹ׃ ח וְהָיָה֙ אִם־לֹ֣א יַֽאֲמִ֣ינוּ לָ֔ךְ וְלֹ֣א יִשְׁמְע֔וּ לְקֹ֖ל הָאֹ֣ת הָֽרִאשׁ֑וֹן וְהֶֽאֱמִ֔ינוּ לְקֹ֖ל הָאֹ֥ת הָאַֽחֲרֽוֹן׃ ט וְהָיָ֡ה אִם־לֹ֣א יַֽאֲמִ֡ינוּ גַּם֩ לִשְׁנֵ֨י הָֽאֹת֜וֹת הָאֵ֗לֶּה וְלֹ֤א יִשְׁמְעוּן֙ לְקֹלֶ֔ךָ וְלָֽקַחְתָּ֙ מִמֵּימֵ֣י הַיְאֹ֔ר וְשָֽׁפַכְתָּ֖ הַיַּבָּשָׁ֑ה וְהָי֤וּ הַמַּ֨יִם֙ אֲשֶׁ֣ר תִּקַּ֣ח מִן־הַיְאֹ֔ר וְהָי֥וּ לְדָ֖ם בַּיַּבָּֽשֶׁת׃</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-26 17:26:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>האותות ביד הנביא</p><p>דברים ו8: &quot;וּקְשַׁרְתָּם לְאוֹת עַל יָדֶךָ.......וְהָיוּ לְטֹטָפֹת בֵּין עֵינֶיךָ&quot;</p><p>שמות ד2: &quot;וַיֹּאמֶר אֵלָיו יהוה מזה[מַה] בְיָדֶךָ .......וַיֹּאמֶר מַטֶּה&quot;</p><p>שמות ד17: &quot;וְאֶת הַמַּטֶּה הַזֶּה תִּקַּח בְּיָדֶךָ אֲשֶׁר תַּעֲשֶׂה בּוֹ אֶת הָאֹתֹת&quot;</p><p>שמות פרק ד</p><p>א וַיַּ֤עַן מֹשֶׁה֙ וַיֹּ֔אמֶר וְהֵן֙ לֹֽא־יַאֲמִ֣ינוּ לִ֔י וְלֹ֥א יִשְׁמְע֖וּ בְּקֹלִ֑י כִּ֣י יֹֽאמְר֔וּ לֹֽא־נִרְאָ֥ה אֵלֶ֖יךָ יְהוָֽה׃ ב וַיֹּ֧אמֶר אֵלָ֛יו יְהוָ֖ה מזה (מַה־זֶּ֣ה) בְיָדֶ֑ךָ וַיֹּ֖אמֶר מַטֶּֽה׃ ג וַיֹּ֨אמֶר֙ הַשְׁלִיכֵ֣הוּ אַ֔רְצָה וַיַּשְׁלִכֵ֥הוּ אַ֖רְצָה וַיְהִ֣י לְנָחָ֑שׁ וַיָּ֥נָס מֹשֶׁ֖ה מִפָּנָֽיו׃ ד וַיֹּ֤אמֶר יְהוָה֙ אֶל־מֹשֶׁ֔ה שְׁלַח֙ יָֽדְךָ֔ וֶֽאֱחֹ֖ז בִּזְנָב֑וֹ וַיִּשְׁלַ֤ח יָדוֹ֙ וַיַּ֣חֲזֶק בּ֔וֹ וַיְהִ֥י לְמַטֶּ֖ה בְּכַפּֽוֹ׃ ה לְמַ֣עַן יַֽאֲמִ֔ינוּ כִּֽי־נִרְאָ֥ה אֵלֶ֛יךָ יְהוָ֖ה אֱלֹהֵ֣י אֲבֹתָ֑ם אֱלֹהֵ֧י אַבְרָהָ֛ם אֱלֹהֵ֥י יִצְחָ֖ק וֵֽאלֹהֵ֥י יַֽעֲקֹֽב׃ ו וַיֹּאמֶר֩ יְהוָ֨ה ל֜וֹ ע֗וֹד הָֽבֵא־נָ֤א יָֽדְךָ֙ בְּחֵיקֶ֔ךָ וַיָּבֵ֥א יָד֖וֹ בְּחֵיק֑וֹ וַיּ֣וֹצִאָ֔הּ וְהִנֵּ֥ה יָד֖וֹ מְצֹרַ֥עַת כַּשָּֽׁלֶג׃ ז וַיֹּ֗אמֶר הָשֵׁ֤ב יָֽדְךָ֙ אֶל־חֵיקֶ֔ךָ וַיָּ֥שֶׁב יָד֖וֹ אֶל־חֵיק֑וֹ וַיּֽוֹצִאָהּ֙ מֵֽחֵיק֔וֹ וְהִנֵּה־שָׁ֖בָה כִּבְשָׂרֽוֹ׃ ח וְהָיָה֙ אִם־לֹ֣א יַֽאֲמִ֣ינוּ לָ֔ךְ וְלֹ֣א יִשְׁמְע֔וּ לְקֹ֖ל הָאֹ֣ת הָֽרִאשׁ֑וֹן וְהֶֽאֱמִ֔ינוּ לְקֹ֖ל הָאֹ֥ת הָאַֽחֲרֽוֹן׃ ט וְהָיָ֡ה אִם־לֹ֣א יַֽאֲמִ֡ינוּ גַּם֩ לִשְׁנֵ֨י הָֽאֹת֜וֹת הָאֵ֗לֶּה וְלֹ֤א יִשְׁמְעוּן֙ לְקֹלֶ֔ךָ וְלָֽקַחְתָּ֙ מִמֵּימֵ֣י הַיְאֹ֔ר וְשָֽׁפַכְתָּ֖ הַיַּבָּשָׁ֑ה וְהָי֤וּ הַמַּ֨יִם֙ אֲשֶׁ֣ר תִּקַּ֣ח מִן־הַיְאֹ֔ר וְהָי֥וּ לְדָ֖ם בַּיַּבָּֽשֶׁת׃</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-26 17:26:58'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-26 17:27:02' 
			WHERE messageid=12038;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>משה נולד בראש חודש השנים-עשר בלוח היובלים וביום שבת 15 באדר [בפורים] במחצית הירח בכסה והוצפן 3 ירחים </p><p>משה מת בתאריך 7.12 בלוח היובלים וביום שני לשבוע במחצית הירח בכסה 15 לאדר [פורים] על כן גברנו על המן </p><p>בפרשת וילך משה בן 120 שנה 1.12 הוא ראש חודש השנים-עשר על פי לוח היובלים </p><p>אך במותו בתאריך 7.12  הוא בן 120 שנה בלוח הירחי משה לא מת בתאריך ז\' באדר בלוח הירחי כי אם 7.12 בלוח היובלים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-26 17:35:11'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2703_0.html',
		'<p>Amir Nisinzweig בהמשך לדבריך אמיר ראה נא כי כתוב בספר שופטים</p><p>שופטים ה31: &quot;כֵּן יֹאבְדוּ כָל אוֹיְבֶיךָ יהוה וְאֹהֲבָיו כְּצֵאת הַשֶּׁמֶשׁ בִּגְבֻרָתוֹ וַתִּשְׁקֹט הָאָרֶץ אַרְבָּעִים שָׁנָה&quot;</p><p> וְאֹהֲבָיו כְּצֵאת הַשֶּׁמֶשׁ בִּגְבֻרָתוֹ = בְּעַפְעַפֵּי שָׁחַר</p><p>ושונאיו  = אַל יִרְאֶה בְּעַפְעַפֵּי שָׁחַר = כי לא כְּצֵאת הַשֶּׁמֶשׁ בִּגְבֻרָתוֹ</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-26 17:45:07'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0122_10.html',
		'<p>ספר בראשית פרק כב כתוב:</p><p>(יד) וַיִּקְרָא אַבְרָהָם שֵׁם הַמָּקוֹם הַהוּא יְהֹוָה יִרְאֶה אֲשֶׁר יֵאָמֵר הַיּוֹם בְּהַר יְהֹוָה יֵרָאֶה :</p><p>משלי ב7: &quot;וצפן[יִצְפֹּן] לַיְשָׁרִים תּוּשִׁיָּה מָגֵן לְהֹלְכֵי תֹם&quot; = יְהֹוָה יִרְאֶה אֲשֶׁר יֵאָמֵר הַיּוֹם בְּהַר יְהֹוָה יֵרָאֶה = על כן אמר &quot;אֶהְיֶה אֲשֶׁר אֶהְיֶה&quot; </p><p>שמות ג14: &quot;וַיֹּאמֶר אֱלֹהִים אֶל מֹשֶׁה אֶהְיֶה אֲשֶׁר אֶהְיֶה וַיֹּאמֶר כֹּה תֹאמַר לִבְנֵי יִשְׂרָאֵל אֶהְיֶה שְׁלָחַנִי אֲלֵיכֶם&quot;  </p><p>שמות ג15: &quot;וַיֹּאמֶר עוֹד אֱלֹהִים אֶל מֹשֶׁה כֹּה תֹאמַר אֶל בְּנֵי יִשְׂרָאֵל יהוה אֱלֹהֵי אֲבֹתֵיכֶם אֱלֹהֵי אַבְרָהָם אֱלֹהֵי יִצְחָק וֵאלֹהֵי יַעֲקֹב שְׁלָחַנִי אֲלֵיכֶם זֶה שְּׁמִי לְעֹלָם וְזֶה זִכְרִי לְדֹר דֹּר&quot; ------- &quot;אֶהְיֶה אֲשֶׁר אֶהְיֶה&quot; אל תדאג &quot;וצפן[יִצְפֹּן] לַיְשָׁרִים תּוּשִׁיָּה מָגֵן לְהֹלְכֵי תֹם&quot; = יְהֹוָה יִרְאֶה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-26 20:37:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>משה נולד בראש חודש השנים-עשר בלוח היובלים וביום שבת 15 באדר [בפורים] במחצית הירח בכסה והוצפן 3 ירחים</p><p>משה מת בתאריך 7.12 בלוח היובלים וביום שני לשבוע במחצית הירח בכסה 15 לאדר [פורים] על כן גברנו על המן</p><p>בפרשת וילך משה בן 120 שנה 1.12 הוא ראש חודש השנים-עשר על פי לוח היובלים</p><p>דברים לא2: &quot;וַיֹּאמֶר אֲלֵהֶם בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה אָנֹכִי הַיּוֹם....... לֹא אוּכַל עוֹד לָצֵאת וְלָבוֹא ויהוה אָמַר אֵלַי לֹא תַעֲבֹר אֶת הַיַּרְדֵּן הַזֶּה&quot;</p><p>אך במותו בתאריך 7.12  הוא בן 120 שנה בלוח הירחי משה לא מת בתאריך ז\' באדר בלוח הירחי כי אם 7.12 בלוח היובלים</p><p>דברים לד7: &quot;וּמֹשֶׁה בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה בְּמֹתוֹ לֹא כָהֲתָה עֵינוֹ וְלֹא נָס לֵחֹה&quot; ------- כאמור בן 120 שנה בתאריך 15 לאדר בלוח הירחי</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-27 07:39:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-27 07:39:31' 
			WHERE messageid=12040;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>משה נולד בראש חודש השנים-עשר בלוח היובלים וביום שבת 14 באדר [בפורים] במחצית הירח בכסה והוצפן 3 ירחים</p><p>משה מת בתאריך 7.12 בלוח היובלים וביום שני לשבוע במחצית הירח בכסה 14 לאדר [פורים] על כן גברנו על המן</p><p>בפרשת וילך משה בן 120 שנה 1.12 הוא ראש חודש השנים-עשר על פי לוח היובלים</p><p>דברים לא2: &quot;וַיֹּאמֶר אֲלֵהֶם בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה אָנֹכִי הַיּוֹם....... לֹא אוּכַל עוֹד לָצֵאת וְלָבוֹא ויהוה אָמַר אֵלַי לֹא תַעֲבֹר אֶת הַיַּרְדֵּן הַזֶּה&quot;</p><p>אך במותו בתאריך 7.12 הוא בן 120 שנה בלוח הירחי משה לא מת בתאריך ז\' באדר בלוח הירחי כי אם 7.12 בלוח היובלים</p><p>דברים לד7: &quot;וּמֹשֶׁה בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה בְּמֹתוֹ לֹא כָהֲתָה עֵינוֹ וְלֹא נָס לֵחֹה&quot; ------- כאמור בן 120 שנה בתאריך 14 לאדר בלוח הירחי</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-27 07:46:14'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-27 07:46:16' 
			WHERE messageid=12043;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>משה נולד בראש חודש השנים-עשר בלוח היובלים וביום שבת 14 באדר [בפורים] במחצית הירח בכסה והוצפן 3 ירחים</p><p>משה מת בתאריך 7.12 בלוח היובלים וביום שני לשבוע במחצית הירח בכסה 14 לאדר [פורים] על כן גברנו על המן</p><p>בפרשת וילך משה בן 120 שנה 1.12 הוא ראש חודש השנים-עשר על פי לוח היובלים</p><p>דברים לא2: &quot;וַיֹּאמֶר אֲלֵהֶם בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה אָנֹכִי הַיּוֹם....... לֹא אוּכַל עוֹד לָצֵאת וְלָבוֹא ויהוה אָמַר אֵלַי לֹא תַעֲבֹר אֶת הַיַּרְדֵּן הַזֶּה&quot;</p><p>אך במותו בתאריך 7.12 הוא בן 120 שנה בלוח הירחי משה לא מת בתאריך ז\' באדר בלוח הירחי כי אם 7.12 בלוח היובלים</p><p>דברים לד7: &quot;וּמֹשֶׁה בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה בְּמֹתוֹ לֹא כָהֲתָה עֵינוֹ וְלֹא נָס לֵחֹה&quot; ------- כאמור בן 120 שנה בתאריך 14 לאדר בלוח הירחי</p><p>-</p><p>כעת תשאלו איך יתכן כי משה מת בפורים בתאריך 14 לירחא אדר הלא ימי בכי האבל על משה היו 30 יום אז מה מגיעים פסח</p><p>הלא בני ישראל חצו את הירדן כבר בעשרה לחודש הראשון ובכן גם תאריך זה של 10.1 חציית הירדן היא בלוח היובלים ביום ראשון</p><p>וכן כל המועדים בתורת משה על פי לוח המקדש לוח היובלים</p><p>ימי הפורים הם על פי הלוח הירחי אך חג הפסח ככל שבעת מועדי-יהוה על פי לוח שמשי לוח המקדש לוח היובלים </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-27 08:07:34'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-27 08:07:38' 
			WHERE messageid=12044;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3302_1.html',
		'<p>משה נולד בראש חודש השנים-עשר בלוח היובלים וביום שבת 14 באדר [בפורים] במחצית הירח בכסה והוצפן 3 ירחים</p><p>משה מת בתאריך 7.12 בלוח היובלים וביום שני לשבוע במחצית הירח בכסה 14 לאדר [פורים] על כן גברנו על המן</p><p>בפרשת וילך משה בן 120 שנה 1.12 הוא ראש חודש השנים-עשר על פי לוח היובלים</p><p>דברים לא2: &quot;וַיֹּאמֶר אֲלֵהֶם בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה אָנֹכִי הַיּוֹם....... לֹא אוּכַל עוֹד לָצֵאת וְלָבוֹא ויהוה אָמַר אֵלַי לֹא תַעֲבֹר אֶת הַיַּרְדֵּן הַזֶּה&quot;</p><p>אך במותו בתאריך 7.12 הוא בן 120 שנה בלוח הירחי משה לא מת בתאריך ז\' באדר בלוח הירחי כי אם 7.12 בלוח היובלים</p><p>דברים לד7: &quot;וּמֹשֶׁה בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה בְּמֹתוֹ לֹא כָהֲתָה עֵינוֹ וְלֹא נָס לֵחֹה&quot; ------- כאמור בן 120 שנה בתאריך 14 לאדר בלוח הירחי</p><p>-</p><p>כעת תשאלו איך יתכן כי משה מת בפורים בתאריך 14 לירחא אדר הלא ימי בכי האבל על משה היו 30 יום אז מה מגיעים פסח</p><p>הלא בני ישראל חצו את הירדן כבר בעשרה לחודש הראשון ובכן גם תאריך זה של 10.1 חציית הירדן היא בלוח היובלים ביום ראשון</p><p>וכן כל המועדים בתורת משה על פי לוח המקדש לוח היובלים</p><p>ימי הפורים הם על פי הלוח הירחי אך חג הפסח ככל שבעת מועדי-יהוה על פי לוח שמשי לוח המקדש לוח היובלים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-27 08:09:07'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>אף כי דיין אנכי לעשות משפט וצדקה הנה אודיעכם גם כי כל הצדיקים שופטים בקודש </p><p>ואם חלילה ארשע לא אוכל לשפט בנשאי שם השם לשוא כי הרשע אינו שופט בקודש</p><p>עתה דעו כי לא רק אני כי כל הצדיקים שופטים בקודש גם אם אינם מכהנים בבתי המשפט</p><p>יחזקאל כג45: &quot;וַאֲנָשִׁים צַדִּיקִם הֵמָּה יִשְׁפְּטוּ אוֹתְהֶם .......</p><p>מִשְׁפַּט נֹאֲפוֹת וּמִשְׁפַּט שֹׁפְכוֹת דָּם כִּי נֹאֲפֹת הֵנָּה וְדָם בִּידֵיהֶן&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-27 11:23:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>אף כי דיין אנכי לעשות משפט וצדקה הנה אודיעכם גם כי כל הצדיקים שופטים בקודש</p><p>והרשעים לא יוכלו לשפט בנשאם שם אלהים לשוא לא יוכלו לשפט בקודש כי רק הצדיקים</p><p>עתה דעו כי לא רק אני כי כל הצדיקים שופטים בקודש גם אם אינם מכהנים בבתי המשפט</p><p>יחזקאל כג45: &quot;וַאֲנָשִׁים צַדִּיקִם הֵמָּה יִשְׁפְּטוּ אוֹתְהֶם .......</p><p>מִשְׁפַּט נֹאֲפוֹת וּמִשְׁפַּט שֹׁפְכוֹת דָּם כִּי נֹאֲפֹת הֵנָּה וְדָם בִּידֵיהֶן&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-27 11:40:00'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-27 11:40:03' 
			WHERE messageid=12047;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>משה נולד בראש חודש השנים-עשר בלוח היובלים וביום שבת 14 באדר [בפורים] במחצית הירח בכסה והוצפן 3 ירחים</p><p>משה מת בתאריך 8.12 בלוח היובלים וביום שלשי לשבוע במחצית הירח בכסה 14 לאדר [פורים] על כן גברנו על המן</p><p>בפרשת וילך משה בן 120 שנה 1.12 הוא ראש חודש השנים-עשר על פי לוח היובלים ויום ז\' לירחא אדר אך טרם מות משה</p><p>דברים לא2: &quot;וַיֹּאמֶר אֲלֵהֶם בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה אָנֹכִי הַיּוֹם....... לֹא אוּכַל עוֹד לָצֵאת וְלָבוֹא ויהוה אָמַר אֵלַי לֹא תַעֲבֹר אֶת הַיַּרְדֵּן הַזֶּה&quot;</p><p>אך במותו בתאריך 8.12  הוא בן 120 שנה בלוח הירחי משה לא מת בתאריך ז\' באדר בלוח הירחי כי אם 8.12 בלוח היובלים</p><p>דברים לד7: &quot;וּמֹשֶׁה בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה בְּמֹתוֹ לֹא כָהֲתָה עֵינוֹ וְלֹא נָס לֵחֹה&quot; ------- כאמור בן 120 שנה בתאריך 14 לאדר בלוח הירחי</p><p>-</p><p>כעת תשאלו איך יתכן כי משה מת בפורים בתאריך 14 לירחא אדר הלא ימי בכי האבל על משה היו 30 יום אז מה מגיעים פסח</p><p>הלא בני ישראל חצו את הירדן כבר בעשרה לחודש הראשון ובכן גם תאריך זה של 10.1 חציית הירדן היא בלוח היובלים ביום ראשון</p><p>וכן כל המועדים בתורת משה על פי לוח המקדש לוח היובלים</p><p>ימי הפורים הם על פי הלוח הירחי אך חג הפסח ככל שבעת מועדי-יהוה על פי לוח שמשי לוח המקדש לוח היובלים</p><p>-------</p><p>8.12 בלוח היובלים</p><p>14 לירחא אדר</p><p>יום שלשי</p><p> יום פטירת משה</p><p>14 באדר בדיוק 120 שנה בלוח הירחי בכסה נולד ובכסה מת</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-27 13:24:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-27 13:24:26' 
			WHERE messageid=12045;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>משה נולד בראש חודש השנים-עשר בלוח היובלים וביום שבת 14 באדר [בפורים] במחצית הירח בכסה והוצפן 3 ירחים</p><p>משה מת בתאריך 8.12 בלוח היובלים וביום שלשי לשבוע במחצית הירח בכסה 14 לאדר [פורים] על כן גברנו על המן</p><p>בפרשת וילך משה בן 120 שנה 1.12 הוא ראש חודש השנים-עשר על פי לוח היובלים ויום ז\' לירחא אדר אך טרם מות משה</p><p>דברים לא2: &quot;וַיֹּאמֶר אֲלֵהֶם בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה אָנֹכִי הַיּוֹם....... לֹא אוּכַל עוֹד לָצֵאת וְלָבוֹא ויהוה אָמַר אֵלַי לֹא תַעֲבֹר אֶת הַיַּרְדֵּן הַזֶּה&quot;</p><p>מפרשת וילך כאשר אמר משה בן מאה ועשרים שנה אנכי עד מותו חלף עוד שבוע ימים מתאריך 1.12 עד 8.12 בלוח היובלים</p><p>משה במותו בתאריך 8.12 הוא בן 120 שנה בלוח הירחי משה לא מת בתאריך ז\' באדר בלוח הירחי כי אם 8.12 בלוח היובלים</p><p>דברים לד7: &quot;וּמֹשֶׁה בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה בְּמֹתוֹ לֹא כָהֲתָה עֵינוֹ וְלֹא נָס לֵחֹה&quot; ------- כאמור בן 120 שנה בתאריך 14 לאדר בלוח הירחי</p><p>-</p><p>כעת תשאלו איך יתכן כי משה מת בפורים בתאריך 14 לירחא אדר הלא ימי בכי האבל על משה היו 30 יום אז מה מגיעים פסח</p><p>הלא בני ישראל חצו את הירדן כבר בעשרה לחודש הראשון ובכן גם תאריך זה של 10.1 חציית הירדן היא בלוח היובלים ביום ראשון</p><p>וכן כל המועדים בתורת משה על פי לוח המקדש לוח היובלים</p><p>ימי הפורים הם על פי הלוח הירחי אך חג הפסח ככל שבעת מועדי-יהוה על פי לוח שמשי לוח המקדש לוח היובלים</p><p>-------</p><p>8.12 בלוח היובלים</p><p>14 לירחא אדר</p><p>יום שלשי</p><p>יום פטירת משה</p><p>14 באדר בדיוק 120 שנה בלוח הירחי בכסה נולד ובכסה מת</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-27 13:31:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-27 13:31:32' 
			WHERE messageid=12049;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>משה נולד בראש חודש השנים-עשר בלוח היובלים וביום שבת 14 באדר [בפורים] במחצית הירח בכסה והוצפן 3 ירחים</p><p>משה מת בתאריך 8.12 בלוח היובלים וביום שלשי לשבוע במחצית הירח בכסה 14 לאדר [פורים] על כן גברנו על המן</p><p>בפרשת וילך משה בן 120 שנה 1.12 הוא ראש חודש השנים-עשר על פי לוח היובלים ויום ז\' לירחא אדר אך טרם מות משה</p><p>דברים לא2: &quot;וַיֹּאמֶר אֲלֵהֶם בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה אָנֹכִי הַיּוֹם....... לֹא אוּכַל עוֹד לָצֵאת וְלָבוֹא ויהוה אָמַר אֵלַי לֹא תַעֲבֹר אֶת הַיַּרְדֵּן הַזֶּה&quot;</p><p>מפרשת וילך כאשר אמר משה בן מאה ועשרים שנה אנכי עד מותו חלף עוד שבוע ימים מתאריך 1.12 עד 8.12 בלוח היובלים</p><p>משה במותו בתאריך 8.12 הוא בן 120 שנה משה לא מת בתאריך ז\' באדר בלוח הירחי כי אם 14 לירחא אדר = 8.12 בלוח היובלים</p><p>דברים לד7: &quot;וּמֹשֶׁה בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה בְּמֹתוֹ לֹא כָהֲתָה עֵינוֹ וְלֹא נָס לֵחֹה&quot; ------- כאמור בן 120 שנה בתאריך 14 לאדר בלוח הירחי</p><p>-</p><p>כעת תשאלו איך יתכן כי משה מת בפורים בתאריך 14 לירחא אדר הלא ימי בכי האבל על משה היו 30 יום אז מה מגיעים פסח</p><p>הלא בני ישראל חצו את הירדן כבר בעשרה לחודש הראשון ובכן גם תאריך זה של 10.1 חציית הירדן היא בלוח היובלים ביום ראשון</p><p>וכן כל המועדים בתורת משה על פי לוח המקדש לוח היובלים</p><p>ימי הפורים הם על פי הלוח הירחי אך חג הפסח ככל שבעת מועדי-יהוה על פי לוח שמשי לוח המקדש לוח היובלים</p><p>-------</p><p>8.12 בלוח היובלים</p><p>14 לירחא אדר</p><p>יום שלשי</p><p>יום פטירת משה</p><p>14 באדר בדיוק 120 שנה בלוח הירחי בכסה נולד ובכסה מת</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-27 13:34:36'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-27 13:34:39' 
			WHERE messageid=12050;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>משה נולד בראש חודש השנים-עשר בלוח היובלים וביום שבת 14 באדר [בפורים] במחצית הירח בכסה והוצפן 3 ירחים</p><p>משה מת בתאריך 8.12 בלוח היובלים וביום שלשי לשבוע במחצית הירח בכסה 14 לאדר [פורים] על כן גברנו על המן</p><p>בפרשת וילך משה בן 120 שנה 1.12 הוא ראש חודש השנים-עשר על פי לוח היובלים ויום ז\' לירחא אדר אך טרם מות משה</p><p>דברים לא2: &quot;וַיֹּאמֶר אֲלֵהֶם בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה אָנֹכִי הַיּוֹם....... לֹא אוּכַל עוֹד לָצֵאת וְלָבוֹא ויהוה אָמַר אֵלַי לֹא תַעֲבֹר אֶת הַיַּרְדֵּן הַזֶּה&quot;</p><p>מפרשת וילך כאשר אמר משה בן מאה ועשרים שנה אנכי עד מותו חלף עוד שבוע ימים מתאריך 1.12 עד 8.12 בלוח היובלים</p><p>משה במותו בתאריך 8.12 הוא בן 120 שנה משה לא מת בתאריך ז\' באדר בלוח הירחי כי אם 14 לירחא אדר = 8.12 בלוח היובלים</p><p>דברים לד7: &quot;וּמֹשֶׁה בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה בְּמֹתוֹ לֹא כָהֲתָה עֵינוֹ וְלֹא נָס לֵחֹה&quot; ------- כאמור בן 120 שנה בתאריך 14 לאדר בלוח הירחי</p><p>-</p><p>כעת תשאלו איך יתכן כי משה מת בפורים בתאריך 14 לירחא אדר הלא ימי בכי האבל על משה היו 30 יום אז מה מגיעים פסח</p><p>הלא בני ישראל חצו את הירדן כבר בעשרה לחודש הראשון ובכן גם תאריך זה של 10.1 חציית הירדן היא בלוח היובלים ביום ראשון</p><p>וכן כל המועדים בתורת משה על פי לוח המקדש לוח היובלים</p><p>ימי הפורים הם על פי הלוח הירחי אך חג הפסח ככל שבעת מועדי-יהוה על פי לוח שמשי לוח המקדש לוח היובלים</p><p>-------</p><p>8.12 בלוח היובלים</p><p>14 לירחא אדר</p><p>יום שלשי</p><p>יום פטירת משה</p><p>14 באדר בדיוק 120 שנה בלוח הירחי בכסה נולד ובכסה מת</p><p>------------------------------------------------------------------------</p><p>סוף דבר זכרו.......</p><p>כי משה ביום ז\' באדר בן 120 שנה זה נכון לפסוק בפרשת וילך</p><p>דברים לא2: &quot;וַיֹּאמֶר אֲלֵהֶם בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה אָנֹכִי הַיּוֹם....... לֹא אוּכַל עוֹד לָצֵאת וְלָבוֹא ויהוה אָמַר אֵלַי לֹא תַעֲבֹר אֶת הַיַּרְדֵּן הַזֶּה&quot;</p><p>אך חלף עוד שבוע ימים עד למותו של משה ...........................................</p><p>בתאריך 14 לירחא אדר ביום שלשי הוא  8.12.2489 בשנת הארבעים לצאת ישראל ממצרים</p><p>דברים לד7: &quot;וּמֹשֶׁה בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה בְּמֹתוֹ לֹא כָהֲתָה עֵינוֹ וְלֹא נָס לֵחֹה&quot; -</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-27 13:47:54'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-27 13:47:58' 
			WHERE messageid=12051;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>משה נולד בראש חודש השנים-עשר בלוח היובלים וביום שבת 14 באדר [בפורים] במחצית הירח בכסה והוצפן 3 ירחים</p><p>משה מת בתאריך 8.12 בלוח היובלים וביום שלשי לשבוע במחצית הירח בכסה 14 לאדר [פורים] על כן גברנו על המן</p><p>בפרשת וילך משה בן 120 שנה 1.12 הוא ראש חודש השנים-עשר על פי לוח היובלים ויום ז\' לירחא אדר אך טרם מות משה</p><p>דברים לא2: &quot;וַיֹּאמֶר אֲלֵהֶם בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה אָנֹכִי הַיּוֹם....... לֹא אוּכַל עוֹד לָצֵאת וְלָבוֹא ויהוה אָמַר אֵלַי לֹא תַעֲבֹר אֶת הַיַּרְדֵּן הַזֶּה&quot;</p><p>מפרשת וילך כאשר אמר משה בן מאה ועשרים שנה אנכי עד מותו חלף עוד שבוע ימים מתאריך 1.12 עד 8.12 בלוח היובלים</p><p>משה במותו בתאריך 8.12 הוא בן 120 שנה משה לא מת בתאריך ז\' באדר בלוח הירחי כי אם 14 לירחא אדר = 8.12 בלוח היובלים</p><p>דברים לד7: &quot;וּמֹשֶׁה בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה בְּמֹתוֹ לֹא כָהֲתָה עֵינוֹ וְלֹא נָס לֵחֹה&quot; ------- כאמור בן 120 שנה בתאריך 14 לאדר בלוח הירחי</p><p>-</p><p>כעת תשאלו איך יתכן כי משה מת בפורים בתאריך 14 לירחא אדר הלא ימי בכי האבל על משה היו 30 יום אז מה מגיעים לפסח</p><p>הלא בני ישראל חצו את הירדן כבר בעשרה לחודש הראשון ובכן גם תאריך זה של 10.1 חציית הירדן היא בלוח היובלים ביום ראשון</p><p>וכן כל המועדים בתורת משה על פי לוח המקדש לוח היובלים</p><p>ימי הפורים הם על פי הלוח הירחי אך חג הפסח ככל שבעת מועדי-יהוה על פי לוח שמשי לוח המקדש לוח היובלים</p><p>-------</p><p>8.12 בלוח היובלים</p><p>14 לירחא אדר</p><p>יום שלשי</p><p>יום פטירת משה</p><p>14 באדר בדיוק 120 שנה בלוח הירחי בכסה נולד ובכסה מת</p><p>------------------------------------------------------------------------</p><p>סוף דבר זכרו.......</p><p>כי משה ביום ז\' באדר בן 120 שנה זה נכון לפסוק בפרשת וילך</p><p>דברים לא2: &quot;וַיֹּאמֶר אֲלֵהֶם בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה אָנֹכִי הַיּוֹם....... לֹא אוּכַל עוֹד לָצֵאת וְלָבוֹא ויהוה אָמַר אֵלַי לֹא תַעֲבֹר אֶת הַיַּרְדֵּן הַזֶּה&quot;</p><p>אך חלף עוד שבוע ימים עד למותו של משה ...........................................</p><p>בתאריך 14 לירחא אדר ביום שלשי הוא 8.12.2489 בשנת הארבעים לצאת ישראל ממצרים</p><p>דברים לד7: &quot;וּמֹשֶׁה בֶּן מֵאָה וְעֶשְׂרִים שָׁנָה בְּמֹתוֹ לֹא כָהֲתָה עֵינוֹ וְלֹא נָס לֵחֹה&quot; -</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-11-27 14:16:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-27 14:17:05' 
			WHERE messageid=12052;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-29 12:39:14' 
			WHERE messageid=12053;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-11-29 12:52:56' 
			WHERE messageid=12046;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2801_1.html',
		'<p>בגוף המאמר כתבתי מאת  סֹפֵר הָאָרֹן מורה לתורה משה דַיָּן  </p><p> </p><p>במשל ונמשל יש חכמה רבה וכן גם בשירה על פי המקרא של ימי קדם</p><p>וזאת היא השירה על פי המקרא -------  בִּקַּשְׁתִּי אֵת שֶׁאָהֲבָה נַפְשִׁי בִּקַּשְׁתִּיו [את יהוה] וְלֹא מְצָאתִיו</p><p>שיר השירים ג1: &quot;עַל מִשְׁכָּבִי בַּלֵּילוֹת בִּקַּשְׁתִּי אֵת שֶׁאָהֲבָה נַפְשִׁי בִּקַּשְׁתִּיו וְלֹא מְצָאתִיו&quot;</p><p>שיר השירים ג2: &quot;אָקוּמָה נָּא וַאֲסוֹבְבָה בָעִיר בַּשְּׁוָקִים וּבָרְחֹבוֹת אֲבַקְשָׁה אֵת שֶׁאָהֲבָה נַפְשִׁי בִּקַּשְׁתִּיו וְלֹא מְצָאתִיו&quot;</p><p>תהלים עז20: &quot;בַּיָּם דַּרְכֶּךָ ושביליך[וּשְׁבִילְךָ] בְּמַיִם רַבִּים וְעִקְּבוֹתֶיךָ לֹא נֹדָעוּ&quot;</p><p> וְעִקְּבוֹתֶיךָ לֹא נֹדָעוּ = [על כן] בִּקַּשְׁתִּיו [את יהוה] וְלֹא מְצָאתִיו</p><p>כאשר אמר אלהים בשירתו You look for me but I cannot be found</p><p>https://www.youtube.com/watch?v=OmBxLpV4mQM</p><p>These games I cannot win</p><p>I\'m not giving up</p><p>I\'m finally giving in</p><p>This time</p><p>This time around</p><p>You look for me but I cannot be found</p><p>Fly away</p><p>It\'s too late to turn back now</p><p>I know we\'ve tried and don\'t know how</p><p>Fly away</p><p>In our heads, our whispers end</p><p>Find a way to just pretend it\'s alright</p><p>It\'s alright [3x]</p><p>Fly away [2x]</p><p>Fly away</p><p>It\'s too late to turn back now</p><p>I know we\'ve tried and don\'t know how</p><p>Fly away</p><p>In our heads, our whispers end</p><p>Find a way to just pretend it\'s alright</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-04 13:26:09'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2801_1.html',
		'<p>בגוף המאמר כתבתי מאת סֹפֵר הָאָרֹן מורה לתורה משה דַיָּן</p><p>במשל ונמשל יש חכמה רבה וכן גם בשירה על פי המקרא של ימי קדם</p><p>וזאת היא השירה על פי המקרא ------- בִּקַּשְׁתִּי אֵת שֶׁאָהֲבָה נַפְשִׁי בִּקַּשְׁתִּיו [את יהוה] וְלֹא מְצָאתִיו</p><p>שיר השירים ג1: &quot;עַל מִשְׁכָּבִי בַּלֵּילוֹת בִּקַּשְׁתִּי אֵת שֶׁאָהֲבָה נַפְשִׁי בִּקַּשְׁתִּיו וְלֹא מְצָאתִיו&quot;</p><p>שיר השירים ג2: &quot;אָקוּמָה נָּא וַאֲסוֹבְבָה בָעִיר בַּשְּׁוָקִים וּבָרְחֹבוֹת אֲבַקְשָׁה אֵת שֶׁאָהֲבָה נַפְשִׁי בִּקַּשְׁתִּיו וְלֹא מְצָאתִיו&quot;</p><p>ואמנם כתוב: בספר דברים ד29: &quot;וּבִקַּשְׁתֶּם מִשָּׁם אֶת יהוה אֱלֹהֶיךָ וּמָצָאתָ כִּי תִדְרְשֶׁנּוּ בְּכָל לְבָבְךָ וּבְכָל נַפְשֶׁךָ&quot; </p><p>אך עקבותיו של האלהים לא נודעו</p><p>ככתוב בספר תהילות</p><p>תהלים עז20: &quot;בַּיָּם דַּרְכֶּךָ ושביליך[וּשְׁבִילְךָ] בְּמַיִם רַבִּים וְעִקְּבוֹתֶיךָ לֹא נֹדָעוּ&quot;</p><p>וְעִקְּבוֹתֶיךָ לֹא נֹדָעוּ = [על כן] בִּקַּשְׁתִּיו [את יהוה] וְלֹא מְצָאתִיו</p><p>כאשר אמר אלהים בשירתו You look for me but I cannot be found</p><p>https://www.youtube.com/watch?v=OmBxLpV4mQM</p><p>These games I cannot win</p><p>I\'m not giving up</p><p>I\'m finally giving in</p><p>This time</p><p>This time around</p><p>You look for me but I cannot be found</p><p>Fly away</p><p>It\'s too late to turn back now</p><p>I know we\'ve tried and don\'t know how</p><p>Fly away</p><p>In our heads, our whispers end</p><p>Find a way to just pretend it\'s alright</p><p>It\'s alright [3x]</p><p>Fly away [2x]</p><p>Fly away</p><p>It\'s too late to turn back now</p><p>I know we\'ve tried and don\'t know how</p><p>Fly away</p><p>In our heads, our whispers end</p><p>Find a way to just pretend it\'s alright</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-04 15:07:30'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-04 15:07:36' 
			WHERE messageid=12054;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2801_1.html',
		'<p>בגוף המאמר כתבתי מאת סֹפֵר הָאָרֹן מורה לתורה משה דַיָּן</p><p>במשל ונמשל יש חכמה רבה וכן גם בשירה על פי המקרא של ימי קדם</p><p>וזאת היא השירה על פי המקרא ------- בִּקַּשְׁתִּי אֵת שֶׁאָהֲבָה נַפְשִׁי בִּקַּשְׁתִּיו [את יהוה] וְלֹא מְצָאתִיו</p><p>שיר השירים ג1: &quot;עַל מִשְׁכָּבִי בַּלֵּילוֹת בִּקַּשְׁתִּי אֵת שֶׁאָהֲבָה נַפְשִׁי בִּקַּשְׁתִּיו וְלֹא מְצָאתִיו&quot;</p><p>שיר השירים ג2: &quot;אָקוּמָה נָּא וַאֲסוֹבְבָה בָעִיר בַּשְּׁוָקִים וּבָרְחֹבוֹת אֲבַקְשָׁה אֵת שֶׁאָהֲבָה נַפְשִׁי בִּקַּשְׁתִּיו וְלֹא מְצָאתִיו&quot;</p><p>ואמנם כתוב: בספר דברים ד29: &quot;וּבִקַּשְׁתֶּם מִשָּׁם אֶת יהוה אֱלֹהֶיךָ וּמָצָאתָ כִּי תִדְרְשֶׁנּוּ בְּכָל לְבָבְךָ וּבְכָל נַפְשֶׁךָ&quot;</p><p>אך עקבותיו של האלהים לא נודעו</p><p>ככתוב בספר תהילות</p><p>תהלים עז20: &quot;בַּיָּם דַּרְכֶּךָ ושביליך[וּשְׁבִילְךָ] בְּמַיִם רַבִּים וְעִקְּבוֹתֶיךָ לֹא נֹדָעוּ&quot;</p><p>כי....... : &quot;יָשֶׁת חֹשֶׁךְ סִתְרוֹ סְבִיבוֹתָיו סֻכָּתוֹ חֶשְׁכַת מַיִם עָבֵי שְׁחָקִים&quot; [תהלים יח12]</p><p>שמואל ב כב12: &quot;וַיָּשֶׁת חֹשֶׁךְ סְבִיבֹתָיו סֻכּוֹת חַשְׁרַת מַיִם עָבֵי שְׁחָקִים&quot;</p><p>וְעִקְּבוֹתֶיךָ לֹא נֹדָעוּ = [על כן] בִּקַּשְׁתִּיו [את יהוה] וְלֹא מְצָאתִיו</p><p>כאשר אמר אלהים בשירתו You look for me but I cannot be found</p><p>https://www.youtube.com/watch?v=OmBxLpV4mQM</p><p>These games I cannot win</p><p>I\'m not giving up</p><p>I\'m finally giving in</p><p>This time</p><p>This time around</p><p>You look for me but I cannot be found</p><p>Fly away</p><p>It\'s too late to turn back now</p><p>I know we\'ve tried and don\'t know how</p><p>Fly away</p><p>In our heads, our whispers end</p><p>Find a way to just pretend it\'s alright</p><p>It\'s alright [3x]</p><p>Fly away [2x]</p><p>Fly away</p><p>It\'s too late to turn back now</p><p>I know we\'ve tried and don\'t know how</p><p>Fly away</p><p>In our heads, our whispers end</p><p>Find a way to just pretend it\'s alright</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-04 15:13:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-04 15:13:33' 
			WHERE messageid=12055;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0210_2.html',
		'<p>תהלים עז20: &quot;בַּיָּם דַּרְכֶּךָ ושביליך[וּשְׁבִילְךָ] בְּמַיִם רַבִּים וְעִקְּבוֹתֶיךָ לֹא נֹדָעוּ&quot;</p><p>תהלים פט52: &quot;אֲשֶׁר חֵרְפוּ אוֹיְבֶיךָ יהוה אֲשֶׁר חֵרְפוּ עִקְּבוֹת מְשִׁיחֶךָ&quot;</p><p>תהלים א6: &quot;כִּי יוֹדֵעַ יהוה דֶּרֶךְ צַדִּיקִים וְדֶרֶךְ רְשָׁעִים תֹּאבֵד&quot;</p><p>וְדֶרֶךְ רְשָׁעִים תֹּאבֵד כי לא ידעו דרך יהוה על כן מחרפים עקבותיו</p><p>ונסביר בעממית: זה כמו אדם שלא הגיע ליעדו ומתחיל להתעצבן</p><p>משלי יט3: &quot;אִוֶּלֶת אָדָם תְּסַלֵּף דַּרְכּוֹ וְעַל יהוה יִזְעַף לִבּוֹ&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-04 15:36:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0210_2.html',
		'<p>תהלים עז20: &quot;בַּיָּם דַּרְכֶּךָ ושביליך[וּשְׁבִילְךָ] בְּמַיִם רַבִּים וְעִקְּבוֹתֶיךָ לֹא נֹדָעוּ&quot;</p><p>תהלים פט52: &quot;אֲשֶׁר חֵרְפוּ אוֹיְבֶיךָ יהוה אֲשֶׁר חֵרְפוּ עִקְּבוֹת מְשִׁיחֶךָ&quot;</p><p>תהלים א6: &quot;כִּי יוֹדֵעַ יהוה דֶּרֶךְ צַדִּיקִים וְדֶרֶךְ רְשָׁעִים תֹּאבֵד&quot;</p><p>וְדֶרֶךְ רְשָׁעִים תֹּאבֵד כי לא ידעו דרך יהוה לכן מחרפים עקבותיו</p><p>ונסביר בעממית: זה כמו אדם שלא הגיע ליעדו ומתחיל להתעצבן</p><p>משלי יט3: &quot;אִוֶּלֶת אָדָם תְּסַלֵּף דַּרְכּוֹ וְעַל יהוה יִזְעַף לִבּוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-04 15:37:30'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-04 15:37:32' 
			WHERE messageid=12057;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0234_3.html',
		'<p>דברים יג18: &quot;וְלֹא יִדְבַּק בְּיָדְךָ מְאוּמָה מִן הַחֵרֶם לְמַעַן יָשׁוּב יהוה מֵחֲרוֹן אַפּוֹ וְנָתַן לְךָ רַחֲמִים וְרִחַמְךָ וְהִרְבֶּךָ כַּאֲשֶׁר נִשְׁבַּע לַאֲבֹתֶיךָ&quot;</p><p> וְנָתַן לְךָ רַחֲמִים וְרִחַמְךָ === לאמור כי קודם שיהיו לך רַחֲמִים לרחם על אחרים על נפש החיה ועל האביונים אז וְרִחַמְךָ גם יהוה </p><p>כי אם תרחם גם אתה תרוחם ------- זאת חכמת אלהים לגמול</p><p>משלי יב14: &quot;מִפְּרִי פִי אִישׁ יִשְׂבַּע טוֹב וּגְמוּל יְדֵי אָדָם ישוב[יָשִׁיב] לוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-04 17:13:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>ישעיהו פרק נח</p><p>א קְרָ֤א בְגָרוֹן֙ אַל־תַּחְשֹׂ֔ךְ כַּשּׁוֹפָ֖ר הָרֵ֣ם קוֹלֶ֑ךָ וְהַגֵּ֤ד לְעַמִּי֙ פִּשְׁעָ֔ם וּלְבֵ֥ית יַֽעֲקֹ֖ב חַטֹּאתָֽם׃ ב וְאוֹתִ֗י י֥וֹם יוֹם֙ יִדְרֹשׁ֔וּן וְדַ֥עַת דְּרָכַ֖י יֶחְפָּצ֑וּן כְּג֞וֹי אֲשֶׁר־צְדָקָ֣ה עָשָׂ֗ה וּמִשְׁפַּ֤ט אֱלֹהָיו֙ לֹ֣א עָזָ֔ב יִשְׁאָל֨וּנִי֙ מִשְׁפְּטֵי־צֶ֔דֶק קִרְבַ֥ת אֱלֹהִ֖ים יֶחְפָּצֽוּן׃ ג לָ֤מָּה צַּ֨מְנוּ֙ וְלֹ֣א רָאִ֔יתָ עִנִּ֥ינוּ נַפְשֵׁ֖נוּ וְלֹ֣א תֵדָ֑ע הֵ֣ן בְּי֤וֹם צֹֽמְכֶם֙ תִּמְצְאוּ־חֵ֔פֶץ וְכָל־עַצְּבֵיכֶ֖ם תִּנְגֹּֽשׂוּ׃ ד הֵ֣ן לְרִ֤יב וּמַצָּה֙ תָּצ֔וּמוּ וּלְהַכּ֖וֹת בְּאֶגְרֹ֣ף רֶ֑שַׁע לֹֽא־תָצ֣וּמוּ כַיּ֔וֹם לְהַשְׁמִ֥יעַ בַּמָּר֖וֹם קֽוֹלְכֶֽם׃ ה הֲכָזֶ֗ה יִֽהְיֶה֙ צ֣וֹם אֶבְחָרֵ֔הוּ י֛וֹם עַנּ֥וֹת אָדָ֖ם נַפְשׁ֑וֹ הֲלָכֹ֨ף כְּאַגְמֹ֜ן רֹאשׁ֗וֹ וְשַׂ֤ק וָאֵ֨פֶר֙ יַצִּ֔יעַ הֲלָזֶה֙ תִּקְרָא־צ֔וֹם וְי֥וֹם רָצ֖וֹן לַֽיהוָֽה׃ ו הֲל֣וֹא זֶה֮ צ֣וֹם אֶבְחָרֵהוּ֒ פַּתֵּ֨חַ֙ חַרְצֻבּ֣וֹת רֶ֔שַׁע הַתֵּ֖ר אֲגֻדּ֣וֹת מוֹטָ֑ה וְשַׁלַּ֤ח רְצוּצִים֙ חָפְשִׁ֔ים וְכָל־מוֹטָ֖ה תְּנַתֵּֽקוּ׃ ז הֲל֨וֹא פָרֹ֤ס לָֽרָעֵב֙ לַחְמֶ֔ךָ וַֽעֲנִיִּ֥ים מְרוּדִ֖ים תָּ֣בִיא בָ֑יִת כִּֽי־תִרְאֶ֤ה עָרֹם֙ וְכִסִּית֔וֹ וּמִבְּשָֽׂרְךָ֖ לֹ֥א תִתְעַלָּֽם׃ </p><p>זאת היא אהבת אלהים....... וְאֹהֲבָיו כְּצֵאת הַשֶּׁמֶשׁ בִּגְבֻרָתוֹ = וְעָלַיִךְ יִזְרַח יהוה וּכְבוֹדוֹ עָלַיִךְ יֵרָאֶה ------- כי.......</p><p>ח אָ֣ז יִבָּקַ֤ע כַּשַּׁ֨חַר֙ אוֹרֶ֔ךָ....... וַאֲרֻֽכָתְךָ֖ מְהֵרָ֣ה תִצְמָ֑ח וְהָלַ֤ךְ לְפָנֶ֨יךָ֙ צִדְקֶ֔ךָ כְּב֥וֹד יְהוָ֖ה יַֽאַסְפֶֽךָ׃ ט אָ֤ז תִּקְרָא֙ וַֽיהוָ֣ה יַֽעֲנֶ֔ה תְּשַׁוַּ֖ע וְיֹאמַ֣ר הִנֵּ֑נִי אִם־תָּסִ֤יר מִתּֽוֹכְךָ֙ מוֹטָ֔ה שְׁלַ֥ח אֶצְבַּ֖ע וְדַבֶּר־אָֽוֶן׃ י וְתָפֵ֤ק לָֽרָעֵב֙ נַפְשֶׁ֔ךָ וְנֶ֥פֶשׁ נַֽעֲנָ֖ה תַּשְׂבִּ֑יעַ וְזָרַ֤ח בַּחֹ֨שֶׁךְ֙ אוֹרֶ֔ךָ וַאֲפֵלָֽתְךָ֖ כַּֽצָּהֳרָֽיִם׃ יא וְנָֽחֲךָ֣ יְהוָה֮ תָּמִיד֒ וְהִשְׂבִּ֤יעַ בְּצַחְצָחוֹת֙ נַפְשֶׁ֔ךָ וְעַצְמֹתֶ֖יךָ יַֽחֲלִ֑יץ וְהָיִ֨יתָ֙ כְּגַ֣ן רָוֶ֔ה וּכְמוֹצָ֣א מַ֔יִם אֲשֶׁ֥ר לֹֽא־יְכַזְּב֖וּ מֵימָֽיו׃ יב וּבָנ֤וּ מִמְּךָ֙ חָרְב֣וֹת עוֹלָ֔ם מֽוֹסְדֵ֥י דוֹר־וָד֖וֹר תְּקוֹמֵ֑ם וְקֹרָ֤א לְךָ֙ גֹּדֵ֣ר פֶּ֔רֶץ מְשֹׁבֵ֥ב נְתִיב֖וֹת לָשָֽׁבֶת׃ יג אִם־תָּשִׁ֤יב מִשַּׁבָּת֙ רַגְלֶ֔ךָ עֲשׂ֥וֹת חֲפָצֶ֖ךָ בְּי֣וֹם קָדְשִׁ֑י וְקָרָ֨אתָ לַשַּׁבָּ֜ת עֹ֗נֶג לִקְד֤וֹשׁ יְהוָה֙ מְכֻבָּ֔ד וְכִבַּדְתּוֹ֙ מֵֽעֲשׂ֣וֹת דְּרָכֶ֔יךָ מִמְּצ֥וֹא חֶפְצְךָ֖ וְדַבֵּ֥ר דָּבָֽר׃ יד אָ֗ז תִּתְעַנַּג֙ עַל־יְהוָ֔ה וְהִרְכַּבְתִּ֖יךָ עַל־במותי (בָּ֣מֳתֵי) אָ֑רֶץ וְהַֽאֲכַלְתִּ֗יךָ נַֽחֲלַת֙ יַֽעֲקֹ֣ב אָבִ֔יךָ כִּ֛י פִּ֥י יְהוָ֖ה דִּבֵּֽר׃</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-04 17:40:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>ישעיהו פרק נח</p><p>א קְרָ֤א בְגָרוֹן֙ אַל־תַּחְשֹׂ֔ךְ כַּשּׁוֹפָ֖ר הָרֵ֣ם קוֹלֶ֑ךָ וְהַגֵּ֤ד לְעַמִּי֙ פִּשְׁעָ֔ם וּלְבֵ֥ית יַֽעֲקֹ֖ב חַטֹּאתָֽם׃ ב וְאוֹתִ֗י י֥וֹם יוֹם֙ יִדְרֹשׁ֔וּן וְדַ֥עַת דְּרָכַ֖י יֶחְפָּצ֑וּן כְּג֞וֹי אֲשֶׁר־צְדָקָ֣ה עָשָׂ֗ה וּמִשְׁפַּ֤ט אֱלֹהָיו֙ לֹ֣א עָזָ֔ב יִשְׁאָל֨וּנִי֙ מִשְׁפְּטֵי־צֶ֔דֶק קִרְבַ֥ת אֱלֹהִ֖ים יֶחְפָּצֽוּן׃ ג לָ֤מָּה צַּ֨מְנוּ֙ וְלֹ֣א רָאִ֔יתָ עִנִּ֥ינוּ נַפְשֵׁ֖נוּ וְלֹ֣א תֵדָ֑ע הֵ֣ן בְּי֤וֹם צֹֽמְכֶם֙ תִּמְצְאוּ־חֵ֔פֶץ וְכָל־עַצְּבֵיכֶ֖ם תִּנְגֹּֽשׂוּ׃ ד הֵ֣ן לְרִ֤יב וּמַצָּה֙ תָּצ֔וּמוּ וּלְהַכּ֖וֹת בְּאֶגְרֹ֣ף רֶ֑שַׁע לֹֽא־תָצ֣וּמוּ כַיּ֔וֹם לְהַשְׁמִ֥יעַ בַּמָּר֖וֹם קֽוֹלְכֶֽם׃ ה הֲכָזֶ֗ה יִֽהְיֶה֙ צ֣וֹם אֶבְחָרֵ֔הוּ י֛וֹם עַנּ֥וֹת אָדָ֖ם נַפְשׁ֑וֹ הֲלָכֹ֨ף כְּאַגְמֹ֜ן רֹאשׁ֗וֹ וְשַׂ֤ק וָאֵ֨פֶר֙ יַצִּ֔יעַ הֲלָזֶה֙ תִּקְרָא־צ֔וֹם וְי֥וֹם רָצ֖וֹן לַֽיהוָֽה׃ ו הֲל֣וֹא זֶה֮ צ֣וֹם אֶבְחָרֵהוּ֒ פַּתֵּ֨חַ֙ חַרְצֻבּ֣וֹת רֶ֔שַׁע הַתֵּ֖ר אֲגֻדּ֣וֹת מוֹטָ֑ה וְשַׁלַּ֤ח רְצוּצִים֙ חָפְשִׁ֔ים וְכָל־מוֹטָ֖ה תְּנַתֵּֽקוּ׃ </p><p>ז הֲל֨וֹא פָרֹ֤ס לָֽרָעֵב֙ לַחְמֶ֔ךָ וַֽעֲנִיִּ֥ים מְרוּדִ֖ים תָּ֣בִיא בָ֑יִת כִּֽי־תִרְאֶ֤ה עָרֹם֙ וְכִסִּית֔וֹ וּמִבְּשָֽׂרְךָ֖ לֹ֥א תִתְעַלָּֽם׃ ------- כי.......</p><p>זאת היא אהבת אלהים....... וְאֹהֲבָיו כְּצֵאת הַשֶּׁמֶשׁ בִּגְבֻרָתוֹ = וְעָלַיִךְ יִזְרַח יהוה וּכְבוֹדוֹ עָלַיִךְ יֵרָאֶה ------- כי.......</p><p>ח אָ֣ז יִבָּקַ֤ע כַּשַּׁ֨חַר֙ אוֹרֶ֔ךָ....... וַאֲרֻֽכָתְךָ֖ מְהֵרָ֣ה תִצְמָ֑ח וְהָלַ֤ךְ לְפָנֶ֨יךָ֙ צִדְקֶ֔ךָ כְּב֥וֹד יְהוָ֖ה יַֽאַסְפֶֽךָ׃ ט אָ֤ז תִּקְרָא֙ וַֽיהוָ֣ה יַֽעֲנֶ֔ה תְּשַׁוַּ֖ע וְיֹאמַ֣ר הִנֵּ֑נִי אִם־תָּסִ֤יר מִתּֽוֹכְךָ֙ מוֹטָ֔ה שְׁלַ֥ח אֶצְבַּ֖ע וְדַבֶּר־אָֽוֶן׃ י וְתָפֵ֤ק לָֽרָעֵב֙ נַפְשֶׁ֔ךָ וְנֶ֥פֶשׁ נַֽעֲנָ֖ה תַּשְׂבִּ֑יעַ וְזָרַ֤ח בַּחֹ֨שֶׁךְ֙ אוֹרֶ֔ךָ וַאֲפֵלָֽתְךָ֖ כַּֽצָּהֳרָֽיִם׃ יא וְנָֽחֲךָ֣ יְהוָה֮ תָּמִיד֒ וְהִשְׂבִּ֤יעַ בְּצַחְצָחוֹת֙ נַפְשֶׁ֔ךָ וְעַצְמֹתֶ֖יךָ יַֽחֲלִ֑יץ וְהָיִ֨יתָ֙ כְּגַ֣ן רָוֶ֔ה וּכְמוֹצָ֣א מַ֔יִם אֲשֶׁ֥ר לֹֽא־יְכַזְּב֖וּ מֵימָֽיו׃ יב וּבָנ֤וּ מִמְּךָ֙ חָרְב֣וֹת עוֹלָ֔ם מֽוֹסְדֵ֥י דוֹר־וָד֖וֹר תְּקוֹמֵ֑ם וְקֹרָ֤א לְךָ֙ גֹּדֵ֣ר פֶּ֔רֶץ מְשֹׁבֵ֥ב נְתִיב֖וֹת לָשָֽׁבֶת׃ יג אִם־תָּשִׁ֤יב מִשַּׁבָּת֙ רַגְלֶ֔ךָ עֲשׂ֥וֹת חֲפָצֶ֖ךָ בְּי֣וֹם קָדְשִׁ֑י וְקָרָ֨אתָ לַשַּׁבָּ֜ת עֹ֗נֶג לִקְד֤וֹשׁ יְהוָה֙ מְכֻבָּ֔ד וְכִבַּדְתּוֹ֙ מֵֽעֲשׂ֣וֹת דְּרָכֶ֔יךָ מִמְּצ֥וֹא חֶפְצְךָ֖ וְדַבֵּ֥ר דָּבָֽר׃ יד אָ֗ז תִּתְעַנַּג֙ עַל־יְהוָ֔ה וְהִרְכַּבְתִּ֖יךָ עַל־במותי (בָּ֣מֳתֵי) אָ֑רֶץ וְהַֽאֲכַלְתִּ֗יךָ נַֽחֲלַת֙ יַֽעֲקֹ֣ב אָבִ֔יךָ כִּ֛י פִּ֥י יְהוָ֖ה דִּבֵּֽר׃</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-04 17:42:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-04 17:42:50' 
			WHERE messageid=12060;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>ספר ישעיהו פרק נח כתוב:</p><p>א קְרָ֤א בְגָרוֹן֙ אַל־תַּחְשֹׂ֔ךְ כַּשּׁוֹפָ֖ר הָרֵ֣ם קוֹלֶ֑ךָ וְהַגֵּ֤ד לְעַמִּי֙ פִּשְׁעָ֔ם וּלְבֵ֥ית יַֽעֲקֹ֖ב חַטֹּאתָֽם׃ ב וְאוֹתִ֗י י֥וֹם יוֹם֙ יִדְרֹשׁ֔וּן וְדַ֥עַת דְּרָכַ֖י יֶחְפָּצ֑וּן כְּג֞וֹי אֲשֶׁר־צְדָקָ֣ה עָשָׂ֗ה וּמִשְׁפַּ֤ט אֱלֹהָיו֙ לֹ֣א עָזָ֔ב יִשְׁאָל֨וּנִי֙ מִשְׁפְּטֵי־צֶ֔דֶק קִרְבַ֥ת אֱלֹהִ֖ים יֶחְפָּצֽוּן׃ ג לָ֤מָּה צַּ֨מְנוּ֙ וְלֹ֣א רָאִ֔יתָ עִנִּ֥ינוּ נַפְשֵׁ֖נוּ וְלֹ֣א תֵדָ֑ע הֵ֣ן בְּי֤וֹם צֹֽמְכֶם֙ תִּמְצְאוּ־חֵ֔פֶץ וְכָל־עַצְּבֵיכֶ֖ם תִּנְגֹּֽשׂוּ׃ ד הֵ֣ן לְרִ֤יב וּמַצָּה֙ תָּצ֔וּמוּ וּלְהַכּ֖וֹת בְּאֶגְרֹ֣ף רֶ֑שַׁע לֹֽא־תָצ֣וּמוּ כַיּ֔וֹם לְהַשְׁמִ֥יעַ בַּמָּר֖וֹם קֽוֹלְכֶֽם׃ ה הֲכָזֶ֗ה יִֽהְיֶה֙ צ֣וֹם אֶבְחָרֵ֔הוּ י֛וֹם עַנּ֥וֹת אָדָ֖ם נַפְשׁ֑וֹ הֲלָכֹ֨ף כְּאַגְמֹ֜ן רֹאשׁ֗וֹ וְשַׂ֤ק וָאֵ֨פֶר֙ יַצִּ֔יעַ הֲלָזֶה֙ תִּקְרָא־צ֔וֹם וְי֥וֹם רָצ֖וֹן לַֽיהוָֽה׃ ו הֲל֣וֹא זֶה֮ צ֣וֹם אֶבְחָרֵהוּ֒ פַּתֵּ֨חַ֙ חַרְצֻבּ֣וֹת רֶ֔שַׁע הַתֵּ֖ר אֲגֻדּ֣וֹת מוֹטָ֑ה וְשַׁלַּ֤ח רְצוּצִים֙ חָפְשִׁ֔ים וְכָל־מוֹטָ֖ה תְּנַתֵּֽקוּ׃</p><p>ז הֲל֨וֹא פָרֹ֤ס לָֽרָעֵב֙ לַחְמֶ֔ךָ וַֽעֲנִיִּ֥ים מְרוּדִ֖ים תָּ֣בִיא בָ֑יִת כִּֽי־תִרְאֶ֤ה עָרֹם֙ וְכִסִּית֔וֹ וּמִבְּשָֽׂרְךָ֖ לֹ֥א תִתְעַלָּֽם׃ ------- כי.......</p><p>זאת היא אהבת אלהים....... וְאֹהֲבָיו כְּצֵאת הַשֶּׁמֶשׁ בִּגְבֻרָתוֹ = וְעָלַיִךְ יִזְרַח יהוה וּכְבוֹדוֹ עָלַיִךְ יֵרָאֶה ------- כי.......</p><p>ח אָ֣ז יִבָּקַ֤ע כַּשַּׁ֨חַר֙ אוֹרֶ֔ךָ....... וַאֲרֻֽכָתְךָ֖ מְהֵרָ֣ה תִצְמָ֑ח וְהָלַ֤ךְ לְפָנֶ֨יךָ֙ צִדְקֶ֔ךָ כְּב֥וֹד יְהוָ֖ה יַֽאַסְפֶֽךָ׃ ט אָ֤ז תִּקְרָא֙ וַֽיהוָ֣ה יַֽעֲנֶ֔ה תְּשַׁוַּ֖ע וְיֹאמַ֣ר הִנֵּ֑נִי אִם־תָּסִ֤יר מִתּֽוֹכְךָ֙ מוֹטָ֔ה שְׁלַ֥ח אֶצְבַּ֖ע וְדַבֶּר־אָֽוֶן׃ י וְתָפֵ֤ק לָֽרָעֵב֙ נַפְשֶׁ֔ךָ וְנֶ֥פֶשׁ נַֽעֲנָ֖ה תַּשְׂבִּ֑יעַ וְזָרַ֤ח בַּחֹ֨שֶׁךְ֙ אוֹרֶ֔ךָ וַאֲפֵלָֽתְךָ֖ כַּֽצָּהֳרָֽיִם׃ יא וְנָֽחֲךָ֣ יְהוָה֮ תָּמִיד֒ וְהִשְׂבִּ֤יעַ בְּצַחְצָחוֹת֙ נַפְשֶׁ֔ךָ וְעַצְמֹתֶ֖יךָ יַֽחֲלִ֑יץ וְהָיִ֨יתָ֙ כְּגַ֣ן רָוֶ֔ה וּכְמוֹצָ֣א מַ֔יִם אֲשֶׁ֥ר לֹֽא־יְכַזְּב֖וּ מֵימָֽיו׃ יב וּבָנ֤וּ מִמְּךָ֙ חָרְב֣וֹת עוֹלָ֔ם מֽוֹסְדֵ֥י דוֹר־וָד֖וֹר תְּקוֹמֵ֑ם וְקֹרָ֤א לְךָ֙ גֹּדֵ֣ר פֶּ֔רֶץ מְשֹׁבֵ֥ב נְתִיב֖וֹת לָשָֽׁבֶת׃ יג אִם־תָּשִׁ֤יב מִשַּׁבָּת֙ רַגְלֶ֔ךָ עֲשׂ֥וֹת חֲפָצֶ֖ךָ בְּי֣וֹם קָדְשִׁ֑י וְקָרָ֨אתָ לַשַּׁבָּ֜ת עֹ֗נֶג לִקְד֤וֹשׁ יְהוָה֙ מְכֻבָּ֔ד וְכִבַּדְתּוֹ֙ מֵֽעֲשׂ֣וֹת דְּרָכֶ֔יךָ מִמְּצ֥וֹא חֶפְצְךָ֖ וְדַבֵּ֥ר דָּבָֽר׃ יד אָ֗ז תִּתְעַנַּג֙ עַל־יְהוָ֔ה וְהִרְכַּבְתִּ֖יךָ עַל־במותי (בָּ֣מֳתֵי) אָ֑רֶץ וְהַֽאֲכַלְתִּ֗יךָ נַֽחֲלַת֙ יַֽעֲקֹ֣ב אָבִ֔יךָ כִּ֛י פִּ֥י יְהוָ֖ה דִּבֵּֽר׃</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-04 17:44:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-04 17:44:52' 
			WHERE messageid=12061;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>דברים ח8: &quot;אֶרֶץ חִטָּה וּשְׂעֹרָה וְגֶפֶן וּתְאֵנָה וְרִמּוֹן אֶרֶץ זֵית שֶׁמֶן וּדְבָשׁ&quot;</p><p>1.אֶרֶץ חִטָּה</p><p>2.וּשְׂעֹרָה</p><p>3.וְגֶפֶן</p><p>4.וּתְאֵנָה</p><p>5.וְרִמּוֹן</p><p>6.אֶרֶץ זֵית שֶׁמֶן</p><p>7.וּדְבָשׁ</p><p>----------------------------------------------</p><p>רק החיטה ושמן הזית נקראים אֶרֶץ</p><p>אֶרֶץ חִטָּה ------- כי מהחיטה לחם הקודש</p><p>אֶרֶץ זֵית שֶׁמֶן --- ומשמן הזית שמן הקודש</p><p>----------------------------------------------</p><p>ואמנם כמובן שכל שבעת המינים קדושים</p><p>אך חשיבות יתר מרובה לחיטה ושמן הזית</p><p>כי לפני שני המינים האלה נכתבה המילה *אֶרֶץ*</p><p>תהלים טז3: &quot;לִקְדוֹשִׁים אֲשֶׁר *בָּאָרֶץ* הֵמָּה וְאַדִּירֵי כָּל חֶפְצִי בָם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-04 20:15:53'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>המלך שלמה בספרו </p><p>משלי כד13: &quot;אֱכָל בְּנִי דְבַשׁ כִּי טוֹב וְנֹפֶת מָתוֹק עַל חִכֶּךָ&quot;</p><p>זה נכון גם לחולי סוכרת כי גם עליהם חשב החכם באדם</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-05 03:40:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>המלך שלמה בספרו </p><p>משלי כד13: &quot;אֱכָל בְּנִי דְבַשׁ כִּי טוֹב וְנֹפֶת מָתוֹק עַל חִכֶּךָ&quot;</p><p>זה נכון גם לחולי סוכרת כי גם עליהם חשב החכם באדם</p><p>רק אל תאכל הרבה דבש רק פעם בשבוע ביום השביעי</p><p>משלי כה27: &quot;אָכֹל דְּבַשׁ הַרְבּוֹת לֹא טוֹב וְחֵקֶר כְּבֹדָם כָּבוֹד&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-05 03:44:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-05 03:44:48' 
			WHERE messageid=12064;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>המלך שלמה בספרו</p><p>משלי כד13: &quot;אֱכָל בְּנִי דְבַשׁ כִּי טוֹב וְנֹפֶת מָתוֹק עַל חִכֶּךָ&quot;</p><p>זה נכון גם לחולי סוכרת כי גם עליהם חשב החכם באדם</p><p>רק אל תאכל הרבה דבש רק פעם בשבוע ביום השביעי</p><p>משלי כה27: &quot;אָכֹל דְּבַשׁ הַרְבּוֹת לֹא טוֹב וְחֵקֶר כְּבֹדָם כָּבוֹד&quot;</p><p>וְחֵקֶר כְּבֹדָם כָּבוֹד זה לאכול דבש ביום השביעי שבת קודש</p><p>משלי כד13-14: &quot;אֱכָל בְּנִי דְבַשׁ כִּי טוֹב וְנֹפֶת מָתוֹק עַל חִכֶּךָ כֵּן דְּעֶה חָכְמָה לְנַפְשֶׁךָ אִם מָצָאתָ וְיֵשׁ אַחֲרִית וְתִקְוָתְךָ לֹא תִכָּרֵת&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-05 03:54:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-05 03:54:43' 
			WHERE messageid=12065;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>קהלת ח1: &quot;מִי כְּהֶחָכָם וּמִי יוֹדֵעַ פֵּשֶׁר דָּבָר חָכְמַת אָדָם תָּאִיר פָּנָיו וְעֹז פָּנָיו יְשֻׁנֶּא&quot; </p><p>חָכְמַת אָדָם תָּאִיר פָּנָיו בשבעה נרות הקודש שתי עיניים שתי אזניים שתי נחיריים ופה אחד</p><p> בשבעה נרות הקודש חָכְמַת אָדָם תָּאִיר פָּנָיו בשתי עיניים שתי אזניים שתי נחיריים ופה אחד</p><p>  </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-05 06:25:07'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>קהלת ח1: &quot;מִי כְּהֶחָכָם וּמִי יוֹדֵעַ פֵּשֶׁר דָּבָר חָכְמַת אָדָם תָּאִיר פָּנָיו וְעֹז פָּנָיו יְשֻׁנֶּא&quot;</p><p>חָכְמַת אָדָם תָּאִיר פָּנָיו בשבעה נרות הקודש שתי עיניים שתי אזניים שתי נחיריים ופה אחד</p><p>בשבעה נרות הקודש חָכְמַת אָדָם תָּאִיר פָּנָיו בשתי עיניים שתי אזניים שתי נחיריים ופה אחד</p><p>-</p><p>לאמור כי אם שמרת בקודש את שבעת הנרות האלה שתי עיניים שתי אזניים שתי נחיריים ופה אחד</p><p>אז  : &quot;יָאֵר יהוה פָּנָיו אֵלֶיךָ וִיחֻנֶּךָּ&quot; [במדבר ו25]</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-05 06:30:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-05 06:30:43' 
			WHERE messageid=12067;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_2.html',
		'<p>קהלת ח1: &quot;מִי כְּהֶחָכָם וּמִי יוֹדֵעַ פֵּשֶׁר דָּבָר חָכְמַת אָדָם תָּאִיר פָּנָיו וְעֹז פָּנָיו יְשֻׁנֶּא&quot;</p><p>חָכְמַת אָדָם תָּאִיר פָּנָיו בשבעה נרות הקודש שתי עיניים שתי אזניים שתי נחיריים ופה אחד</p><p>בשבעה נרות הקודש חָכְמַת אָדָם תָּאִיר פָּנָיו בשתי עיניים שתי אזניים שתי נחיריים ופה אחד</p><p>-</p><p>לאמור כי אם שמרת בקודש את שבעת הנרות האלה שתי עיניים שתי אזניים שתי נחיריים ופה אחד</p><p>אז : &quot;יָאֵר יהוה פָּנָיו אֵלֶיךָ וִיחֻנֶּךָּ&quot; [במדבר ו25]</p><p>משלי טז15: &quot;בְּאוֹר פְּנֵי מֶלֶךְ חַיִּים וּרְצוֹנוֹ כְּעָב מַלְקוֹשׁ&quot;</p><p>תהלים פט16: &quot;אַשְׁרֵי הָעָם יוֹדְעֵי תְרוּעָה יהוה בְּאוֹר פָּנֶיךָ יְהַלֵּכוּן&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-05 06:36:32'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-05 06:36:40' 
			WHERE messageid=12068;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0102_11.html',
		'<p>https://he.wikipedia.org/wiki/%D7%94%D7%AA%D7%90%D7%91%D7%93%D7%95%D7%99%D7%95%D7%AA_%D7%91%D7%A0%D7%99_%D7%A0%D7%95%D7%A2%D7%A8_%D7%9C%D7%94%D7%98%22%D7%91%D7%99%D7%9D</p><p>-</p><p>https://www.kipa.co.il/%D7%97%D7%93%D7%A9%D7%95%D7%AA/%D7%94%D7%90%D7%97%D7%95%D7%96-%D7%94%D7%92%D7%91%D7%95%D7%94-%D7%91%D7%99%D7%95%D7%AA%D7%A8-%D7%A9%D7%9C-%D7%94%D7%AA%D7%90%D7%91%D7%93%D7%95%D7%AA-%D7%91%D7%A7%D7%A8%D7%91-%D7%94%D7%95/</p><p>-</p><p> על פי מחקרים רבים הלהט&quot;בים מתאבדים מדוע הלהט&quot;בים מתאבדים</p><p>הסיבה ברורה מאד כי הלהט&quot;בים תרבות חטאים כגוים זרים לתרבות ישראל</p><p>תהלים ט18: &quot;יָשׁוּבוּ רְשָׁעִים לִשְׁאוֹלָה כָּל גּוֹיִם שְׁכֵחֵי אֱלֹהִים&quot;</p><p>לכן הלהט&quot;בים בשאול ויגון  כָּל גּוֹיִם שְׁכֵחֵי אֱלֹהִים</p><p>לכן הלהט&quot;בים מתאבדים כי .......אָבְדוּ גוֹיִם מֵאַרְצוֹ</p><p>תהלים י16: &quot;יהוה מֶלֶךְ עוֹלָם וָעֶד אָבְדוּ גוֹיִם מֵאַרְצוֹ&quot;</p><p>-</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-05 12:18:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0102_11.html',
		'<p>https://he.wikipedia.org/wiki/%D7%94%D7%AA%D7%90%D7%91%D7%93%D7%95%D7%99%D7%95%D7%AA_%D7%91%D7%A0%D7%99_%D7%A0%D7%95%D7%A2%D7%A8_%D7%9C%D7%94%D7%98%22%D7%91%D7%99%D7%9D</p><p>-</p><p>https://www.kipa.co.il/%D7%97%D7%93%D7%A9%D7%95%D7%AA/%D7%94%D7%90%D7%97%D7%95%D7%96-%D7%94%D7%92%D7%91%D7%95%D7%94-%D7%91%D7%99%D7%95%D7%AA%D7%A8-%D7%A9%D7%9C-%D7%94%D7%AA%D7%90%D7%91%D7%93%D7%95%D7%AA-%D7%91%D7%A7%D7%A8%D7%91-%D7%94%D7%95/</p><p>-</p><p>על פי מחקרים רבים הלהט&quot;בים מתאבדים מדוע הלהט&quot;בים מתאבדים</p><p>הסיבה ברורה מאד כי הלהט&quot;בים תרבות חטאים כגוים זרים לתרבות ישראל</p><p>תהלים ט18: &quot;יָשׁוּבוּ רְשָׁעִים לִשְׁאוֹלָה כָּל גּוֹיִם שְׁכֵחֵי אֱלֹהִים&quot;</p><p>לכן הלהט&quot;בים בשאול ויגון כָּל גּוֹיִם שְׁכֵחֵי אֱלֹהִים</p><p>לכן הלהט&quot;בים מתאבדים כי .......אָבְדוּ גוֹיִם מֵאַרְצוֹ</p><p>תהלים י16: &quot;יהוה מֶלֶךְ עוֹלָם וָעֶד אָבְדוּ גוֹיִם מֵאַרְצוֹ&quot;</p><p>רבותי משפטי יהוה כתובים בקודש......................</p><p>וגם אם במדינת ישראל לא יחוקקו עונש מות להומואים הלא התורה כבר גזרה עליהם מות</p><p>ויקרא יח22: &quot;וְאֶת זָכָר לֹא תִשְׁכַּב מִשְׁכְּבֵי אִשָּׁה תּוֹעֵבָה הִוא&quot;</p><p>ויקרא כ13: &quot;וְאִישׁ אֲשֶׁר יִשְׁכַּב אֶת זָכָר מִשְׁכְּבֵי אִשָּׁה תּוֹעֵבָה עָשׂוּ שְׁנֵיהֶם מוֹת יוּמָתוּ דְּמֵיהֶם בָּם&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-05 12:25:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-05 12:26:35' 
			WHERE messageid=12070;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0129_1.html',
		'<p>תהלים מד5: &quot;אַתָּה הוּא מַלְכִּי אֱלֹהִים צַוֵּה יְשׁוּעוֹת יַעֲקֹב&quot;</p><p>תהלים עא3: &quot;הֱיֵה לִי לְצוּר מָעוֹן לָבוֹא תָּמִיד צִוִּיתָ לְהוֹשִׁיעֵנִי....... כִּי סַלְעִי וּמְצוּדָתִי אָתָּה&quot;</p><p>תהלים ל8: &quot;יהוה בִּרְצוֹנְךָ הֶעֱמַדְתָּה לְהַרְרִי עֹז....... הִסְתַּרְתָּ פָנֶיךָ הָיִיתִי נִבְהָל&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-05 15:15:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0129_1.html',
		'<p>תהלים מד5: &quot;אַתָּה הוּא מַלְכִּי אֱלֹהִים צַוֵּה יְשׁוּעוֹת יַעֲקֹב&quot;</p><p>תהלים עא3: &quot;הֱיֵה לִי לְצוּר מָעוֹן לָבוֹא תָּמִיד צִוִּיתָ לְהוֹשִׁיעֵנִי....... כִּי סַלְעִי וּמְצוּדָתִי אָתָּה&quot;</p><p>תהלים ל8: &quot;יהוה בִּרְצוֹנְךָ הֶעֱמַדְתָּה לְהַרְרִי עֹז....... הִסְתַּרְתָּ פָנֶיךָ הָיִיתִי נִבְהָל&quot;</p><p>זכריה ט9: &quot;גִּילִי מְאֹד בַּת צִיּוֹן הָרִיעִי בַּת יְרוּשָׁלַים הִנֵּה מַלְכֵּךְ יָבוֹא לָךְ צַדִּיק וְנוֹשָׁע הוּא....... עָנִי וְרֹכֵב עַל חֲמוֹר וְעַל עַיִר בֶּן אֲתֹנוֹת&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-05 15:23:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-05 15:23:25' 
			WHERE messageid=12072;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2303_2.html',
		'<p>ישעיהו ב3: </p><p>&quot;וְהָלְכוּ עַמִּים רַבִּים וְאָמְרוּ לְכוּ וְנַעֲלֶה אֶל הַר יהוה אֶל בֵּית אֱלֹהֵי יַעֲקֹב וְיֹרֵנוּ מִדְּרָכָיו וְנֵלְכָה בְּאֹרְחֹתָיו כִּי מִצִּיּוֹן תֵּצֵא תוֹרָה וּדְבַר יהוה מִירוּשָׁלָים&quot;</p><p>מיכה ד2:</p><p>&quot;וְהָלְכוּ גּוֹיִם רַבִּים וְאָמְרוּ לְכוּ וְנַעֲלֶה אֶל הַר יהוה וְאֶל בֵּית אֱלֹהֵי יַעֲקֹב וְיוֹרֵנוּ מִדְּרָכָיו וְנֵלְכָה בְּאֹרְחֹתָיו כִּי מִצִּיּוֹן תֵּצֵא תוֹרָה וּדְבַר יהוה מִירוּשָׁלָים&quot;</p><p>כעת אתם בני ישראל השואלים איך תצא מאיתנו תורה אם אנחנו [בכלל] לא גרים בעיר ציון ירושלים???</p><p>אענה לכם כזאת</p><p>כי כל שעליכם לעשות זה לבטוח ביהוה אלהים וכְּהַר צִיּוֹן יחשב מקומכם</p><p>תהלים קכה1: &quot;שִׁיר הַמַּעֲלוֹת הַבֹּטְחִים ביהוה כְּהַר צִיּוֹן לֹא יִמּוֹט לְעוֹלָם יֵשֵׁב&quot;</p><p>וככה בטחו ביהוה כל נביאינו הקדושים כְּהַר צִיּוֹן לֹא יִמּוֹט לְעוֹלָם יֵשֵׁב </p><p>וּדְבַר יהוה מִירוּשָׁלָים דבר נביאינו הקדושים גם אם לא התגוררו בירושלים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-05 17:55:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>אֱלֹהִים שֹׁפֵט וכבר מאז ומעולם יש משפט וצדקה [גם אם בני אדם לא השכילו להבין זאת]</p><p>ואני דיין רק מבקש ללכת בדרכי יהוה לעשות צדקה ומשפט ואני לא מבקש להחליף אותו</p><p>תהלים עה8: &quot;כִּי אֱלֹהִים שֹׁפֵט זֶה יַשְׁפִּיל וְזֶה יָרִים&quot;</p><p>תהלים נ6: &quot;וַיַּגִּידוּ שָׁמַיִם צִדְקוֹ כִּי אֱלֹהִים שֹׁפֵט הוּא סֶלָה&quot;</p><p>תהלים פב8: &quot;קוּמָה אֱלֹהִים שָׁפְטָה הָאָרֶץ כִּי אַתָּה תִנְחַל בְּכָל הַגּוֹיִם&quot;</p><p>תהלים נח12: &quot;וְיֹאמַר אָדָם אַךְ פְּרִי לַצַּדִּיק אַךְ יֵשׁ אֱלֹהִים שֹׁפְטִים בָּאָרֶץ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-06 08:15:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0146_2.html',
		'<p>הושע יד9: &quot;אֶפְרַיִם....... מַה לִּי עוֹד לָעֲצַבִּים אֲנִי עָנִיתִי וַאֲשׁוּרֶנּוּ אֲנִי כִּבְרוֹשׁ רַעֲנָן מִמֶּנִּי פֶּרְיְךָ נִמְצָא&quot;.......</p><p>מיכה ה1: &quot;וְאַתָּה בֵּית לֶחֶם אֶפְרָתָה....... צָעִיר לִהְיוֹת בְּאַלְפֵי יְהוּדָה מִמְּךָ לִי יֵצֵא....... לִהְיוֹת מוֹשֵׁל בְּיִשְׂרָאֵל וּמוֹצָאֹתָיו מִקֶּדֶם מִימֵי עוֹלָם&quot;</p><p>שמואל א יז12: &quot;וְדָוִד בֶּן אִישׁ אֶפְרָתִי....... הַזֶּה מִבֵּית לֶחֶם יְהוּדָה וּשְׁמוֹ יִשַׁי וְלוֹ שְׁמֹנָה בָנִים וְהָאִישׁ בִּימֵי שָׁאוּל זָקֵן בָּא בַאֲנָשִׁים&quot; </p><p> אֶפְרָתִי = שתי משמעויות</p><p>1  אֶפְרָתִי = מאֶפְרָתָה בֵּית לֶחֶם יְהוּדָה</p><p>2  אֶפְרָתִי = בן אֶפְרַיִם</p><p>שופטים יב5: &quot;וַיִּלְכֹּד גִּלְעָד אֶת מַעְבְּרוֹת הַיַּרְדֵּן לְאֶפְרָיִם וְהָיָה כִּי יֹאמְרוּ פְּלִיטֵי אֶפְרַיִם אֶעֱבֹרָה וַיֹּאמְרוּ לוֹ אַנְשֵׁי גִלְעָד הַאֶפְרָתִי אַתָּה וַיֹּאמֶר לֹא&quot;</p><p>המשיח בֶּן אִישׁ אֶפְרָתִי</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-06 13:35:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0102_11.html',
		'<p>https://he.wikipedia.org/wiki/%D7%94%D7%AA%D7%90%D7%91%D7%93%D7%95%D7%99%D7%95%D7%AA_%D7%91%D7%A0%D7%99_%D7%A0%D7%95%D7%A2%D7%A8_%D7%9C%D7%94%D7%98%22%D7%91%D7%99%D7%9D</p><p>-</p><p>https://www.kipa.co.il/%D7%97%D7%93%D7%A9%D7%95%D7%AA/%D7%94%D7%90%D7%97%D7%95%D7%96-%D7%94%D7%92%D7%91%D7%95%D7%94-%D7%91%D7%99%D7%95%D7%AA%D7%A8-%D7%A9%D7%9C-%D7%94%D7%AA%D7%90%D7%91%D7%93%D7%95%D7%AA-%D7%91%D7%A7%D7%A8%D7%91-%D7%94%D7%95/</p><p>-</p><p>על פי מחקרים רבים הלהט&quot;בים מתאבדים מדוע הלהט&quot;בים מתאבדים</p><p>הסיבה ברורה מאד כי הלהט&quot;בים תרבות חטאים כגוים זרים לתרבות ישראל</p><p>תהלים ט18: &quot;יָשׁוּבוּ רְשָׁעִים לִשְׁאוֹלָה כָּל גּוֹיִם שְׁכֵחֵי אֱלֹהִים&quot;</p><p>לכן הלהט&quot;בים בשאול ויגון כָּל גּוֹיִם שְׁכֵחֵי אֱלֹהִים</p><p>לכן הלהט&quot;בים מתאבדים כי .......אָבְדוּ גוֹיִם מֵאַרְצוֹ</p><p>תהלים י16: &quot;יהוה מֶלֶךְ עוֹלָם וָעֶד אָבְדוּ גוֹיִם מֵאַרְצוֹ&quot;</p><p>רבותי משפטי יהוה כתובים בקודש......................</p><p>וגם אם במדינת ישראל לא יחוקקו עונש מות להומואים הלא התורה כבר גזרה עליהם מות</p><p>ויקרא יח22: &quot;וְאֶת זָכָר לֹא תִשְׁכַּב מִשְׁכְּבֵי אִשָּׁה תּוֹעֵבָה הִוא&quot;</p><p>ויקרא כ13: &quot;וְאִישׁ אֲשֶׁר יִשְׁכַּב אֶת זָכָר מִשְׁכְּבֵי אִשָּׁה תּוֹעֵבָה עָשׂוּ שְׁנֵיהֶם מוֹת יוּמָתוּ דְּמֵיהֶם בָּם&quot;</p><p>סוף דבר -------</p><p>הלהט&quot;בים מתים מבחינה נפשית והרצון שלהם להתאבד למות פיסית נובע מתוך צדק אלהי כי מוֹשֵׁל בָּאָדָם צַדִּיק</p><p>והצַדִּיק הזה בָּאָדָם גורם ללהט&quot;בים להתאבד על פי משפט הצדק במאזנים כי אם נפשם מתה יש להמית גם גופם</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-06 14:06:36'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-06 14:07:17' 
			WHERE messageid=12071;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>מכתב מאת דיין שם משה לכל ישראל</p><p>תחילת דברי אמרו-נא תודה לאלהי ישראל על אשר הפיל את ממשלת הזדון אשר בגלל אנשי הסדום האלה רבו אויבי ישראל ואנטישמיות לרוב</p><p>עתה ישראל אל תלכו בדרכם של המורדים האלה אשר אהבו להמרות פי אלהי-ישראל עתה ישראל שמעו בקולי אנכי דיין שם משה עבד-יהוה</p><p>לכו בדרך אשר אורה אתכם על פי התורה כי אם ירצה השם את דרכיכם לא יהיו לכם אויבים כי כולם ישלימו עמכם ככתוב בספר משלי טז7: </p><p>&quot;בִּרְצוֹת יהוה דַּרְכֵי אִישׁ גַּם אוֹיְבָיו יַשְׁלִם אִתּוֹ&quot; והדבר נכון גם לגבי כל העם הלאום כי אם יטיבו דרכיהם לפני אלהים לעשות חיל הלא יבוס צרינו</p><p>עתה דברי אליכם לעת הממשלה החדשה אשר יש בה רבים המבקשים ללכת בדרך תורת אלהי ישראל הנה אנכי דיין איש אלהי ישראל להנחותכם</p><p>אם באמת חפצתם כי יקרא לבית כנסת בית מקדש מעט השאירו בו רק את ספרי הקודש וכל ספר אשר אינו קודש הסירו מבית הכנסת</p><p>כי עשיתם ספרים הרבה ולא נזהרתם בדברי קהלת יב12: &quot;וְיֹתֵר מֵהֵמָּה בְּנִי הִזָּהֵר עֲשׂוֹת סְפָרִים הַרְבֵּה אֵין קֵץ וְלַהַג הַרְבֵּה יְגִעַת בָּשָׂר&quot; </p><p>ראיתי את בתי הכנסיות שלכם כולם טמאים בגללכם על אשר אינכם רוחצים בשרכם להטהר בעת קומכם מהמיטה להסיר את טומאת המיתה</p><p>וככה אתם באים לבית הכנסת וכאשר חלונתיו סגורים כל הבית כנסת מסריח כי נטמא בגלל אשר לא הסרתם את טומאת המיטה מעליכם</p><p>במדבר יט14-15: </p><p>&quot;זֹאת הַתּוֹרָה אָדָם כִּי יָמוּת בְּאֹהֶל כָּל הַבָּא אֶל הָאֹהֶל וְכֹל אֲשֶׁר בָּאֹהֶל יִטְמָא שִׁבְעַת יָמִים וְכָל כְּלִי פָתוּחַ אֲשֶׁר אֵין צָמִיד פָּתִיל עָלָיו טָמֵא הוּא&quot;</p><p>עתה שמעו בקולי לפתוח חלונותיכם תרתי משמע ועשו כדבר הנביא ישעיהו א16: &quot;רַחֲצוּ הִזַּכּוּ הָסִירוּ רֹעַ מַעַלְלֵיכֶם מִנֶּגֶד עֵינָי חִדְלוּ הָרֵעַ&quot;</p><p>דברים כג15: &quot;כִּי יהוה אֱלֹהֶיךָ מִתְהַלֵּךְ בְּקֶרֶב מַחֲנֶךָ לְהַצִּילְךָ וְלָתֵת אֹיְבֶיךָ לְפָנֶיךָ וְהָיָה מַחֲנֶיךָ קָדוֹשׁ וְלֹא יִרְאֶה בְךָ עֶרְוַת דָּבָר וְשָׁב מֵאַחֲרֶיךָ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-07 09:42:16'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>שִׁמְעוּ הַשִּׁירָה הַזֹּאת של הזמרת &quot;שריל קול&quot; האהובה מאד</p><p>https://www.youtube.com/watch?v=X0pF2MTfl9o</p><p>Cheryl Cole - Fight for This Love [Live X Factor] </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-07 16:24:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>שִׁמְעוּ הַשִּׁירָה הַזֹּאת של הזמרת &quot;שריל קול&quot; האהובה מאד</p><p>https://www.youtube.com/watch?v=X0pF2MTfl9o</p><p>Cheryl Cole - Fight for This Love [Live X Factor]</p><p>---------------------------------------------------------------</p><p>ואת השיר הנפלא של הזמרת &quot;סוזנה&quot; אימפריה של אהבה</p><p>https://www.youtube.com/watch?v=K1lxMCdyovM</p><p>Empire Of Love (Amsterdam Trance) </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-07 16:44:59'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-07 16:45:01' 
			WHERE messageid=12079;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>https://www.youtube.com/watch?v=WHC6RekPHCc</p><p>And all the light, will be, will be</p><p>*******And all the future prophecy*******</p><p>----------------------------------------------------</p><p>And all the waves, the sea, the sea</p><p>And on the road, are you and me</p><p>Hmmmmmmmm</p><p>Hmmmmmmmm</p><p>And all the wings are like a kiss</p><p>And all the years are nemesis</p><p>And all the moments fall in mist</p><p>And all is dust, remember this</p><p>Hmmmmmmmm</p><p>Hmmmmmmmm</p><p>Hmmmmmmmm</p><p>Hmmmmmmmm</p><p>And all the lights, will be, will be</p><p>And all the waves, the sea</p><p>And all the waves, the sea, the sea</p><p>And all the light, will be</p><p>And all the dust will drift away (ooh)</p><p>And all the nights and all the days</p><p>And all the heavens go their way</p><p>And only change is here to stay</p><p>Hmmmmmmmm</p><p>Hmmmmmmmm</p><p>Hmmmmmmmm</p><p>Hmmmmmmmm</p><p>And all the light, will be, will be</p><p>And all the waves, the sea</p><p>And all the waves, the sea, the sea</p><p>And all the light, will be</p><p>And all the stars, without a name</p><p>And all the skies, that look the same</p><p>And all the clouds, that fade, and then</p><p>Then all of this, begins again</p><p>Hmmmmmmmm</p><p>Hmmmmmmmm</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-08 13:28:08'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_0.html',
		'<p>https://www.youtube.com/watch?v=Ec92Wa8zJs8</p><p>Lyrics</p><p>We said goodbye, that\'s what you told me once</p><p>So many times we\'ve made our peace</p><p>But this is love, I\'ll never give you up</p><p>I know you\'ll always come home to me</p><p>Like a river, always running</p><p>I keep losing you</p><p>Like a fire, always burning</p><p>I\'ll be here for you</p><p>If you\'re ready, heart is open</p><p>I\'ll be waiting, come find me</p><p>If you\'re searching for forever</p><p>I\'ll be waiting, come find me</p><p>I see you here in the darkness</p><p>Blinding light right where your heart is</p><p>If you\'re ready, heart is open</p><p>I\'ll be waiting, come find me</p><p>Come find me</p><p>Come find me</p><p>I see you here in the darkness</p><p>Blinding light right where your heart is</p><p>If you\'re ready, heart is open</p><p>I\'ll be waiting, come find me</p><p>We\'ve lost our way, that\'s what you told me last</p><p>The tears, they come and go</p><p>This is us, I\'ll never get enough</p><p>It\'s taken losing you to know</p><p>If you\'re ready, heart is open</p><p>I\'ll be waiting, come find me</p><p>If you\'re searching for forever</p><p>I\'ll be waiting, come find me</p><p>I see you here in the darkness</p><p>Blinding light right where your heart is</p><p>If you\'re ready (if you\'re ready)</p><p>Heart is open (heart is open)</p><p>I\'ll be waiting, come find me</p><p>Come find me</p><p>Come find me</p><p>Ah</p><p>Run to me and never leave now</p><p>Ah</p><p>Run to me and never leave now</p><p>I see you here in the darkness</p><p>Blinding light right where your heart is</p><p>If you\'re ready, heart is open</p><p>I\'ll be waiting, come find me</p><p>Come find me</p><p>If you\'re ready (if you\'re ready)</p><p>Heart is open (heart is open)</p><p>I\'ll be waiting, come find me</p><p>If you\'re ready, heart is open</p><p>I\'ll be waiting, come find me</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-09 05:29:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_0.html',
		'<p>‏אם אתה ‏‏מוכן, הלב פתוח‏</p><p>‏ אני אחכה, בוא תמצא אותי ‏‏אם אתה מחפש לנצח‏</p><p>‏אני אחכה, בוא תמצא אותי‏</p><p>https://www.youtube.com/watch?v=Ec92Wa8zJs8</p><p>Lyrics</p><p>We said goodbye, that\'s what you told me once</p><p>So many times we\'ve made our peace</p><p>But this is love, I\'ll never give you up</p><p>I know you\'ll always come home to me</p><p>Like a river, always running</p><p>I keep losing you</p><p>Like a fire, always burning</p><p>I\'ll be here for you</p><p>If you\'re ready, heart is open</p><p>I\'ll be waiting, come find me</p><p>If you\'re searching for forever</p><p>I\'ll be waiting, come find me</p><p>I see you here in the darkness</p><p>Blinding light right where your heart is</p><p>If you\'re ready, heart is open</p><p>I\'ll be waiting, come find me</p><p>Come find me</p><p>Come find me</p><p>I see you here in the darkness</p><p>Blinding light right where your heart is</p><p>If you\'re ready, heart is open</p><p>I\'ll be waiting, come find me</p><p>We\'ve lost our way, that\'s what you told me last</p><p>The tears, they come and go</p><p>This is us, I\'ll never get enough</p><p>It\'s taken losing you to know</p><p>If you\'re ready, heart is open</p><p>I\'ll be waiting, come find me</p><p>If you\'re searching for forever</p><p>I\'ll be waiting, come find me</p><p>I see you here in the darkness</p><p>Blinding light right where your heart is</p><p>If you\'re ready (if you\'re ready)</p><p>Heart is open (heart is open)</p><p>I\'ll be waiting, come find me</p><p>Come find me</p><p>Come find me</p><p>Ah</p><p>Run to me and never leave now</p><p>Ah</p><p>Run to me and never leave now</p><p>I see you here in the darkness</p><p>Blinding light right where your heart is</p><p>If you\'re ready, heart is open</p><p>I\'ll be waiting, come find me</p><p>Come find me</p><p>If you\'re ready (if you\'re ready)</p><p>Heart is open (heart is open)</p><p>I\'ll be waiting, come find me</p><p>If you\'re ready, heart is open</p><p>I\'ll be waiting, come find me</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-09 05:38:59'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-09 05:39:15' 
			WHERE messageid=12082;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1002_4.html',
		'<p>https://www.youtube.com/watch?v=5W3bf-wfdHQ</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-10 18:49:34'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_3.html',
		'<p>תהלים סג2-3: &quot;אֱלֹהִים אֵלִי אַתָּה אֲשַׁחֲרֶךָּ צָמְאָה לְךָ נַפְשִׁי כָּמַהּ לְךָ בְשָׂרִי בְּאֶרֶץ צִיָּה וְעָיֵף בְּלִי מָיִם כֵּן בַּקֹּדֶשׁ חֲזִיתִיךָ לִרְאוֹת עֻזְּךָ וּכְבוֹדֶךָ&quot; </p><p>בְּלִי מָיִם = כֵּן בַּקֹּדֶשׁ חֲזִיתִיךָ</p><p>כי מים זה חיים  : &quot;וַיֹּאמֶר לֹא תוּכַל לִרְאֹת אֶת פָּנָי כִּי לֹא יִרְאַנִי הָאָדָם וָחָי&quot; [שמות לג20]</p><p>זאת הסיבה שאנחנו מתענים בצום בְּלִי מָיִם לַחֲזוֹת בְּנֹעַם יהוה וּלְבַקֵּר בְּהֵיכָלוֹ = כֵּן בַּקֹּדֶשׁ חֲזִיתִיךָ</p><p>וְרוּחַ אֱלֹהִים מְרַחֶפֶת עַל פְּנֵי הַמָּיִם וכאשר את צם בְּלִי מָיִם אתה נאלץ למצוא באמת את רוח אלהים אשר בתוכך ללא עזרת המים אשר מקורם חומרי</p><p>הוא הדבר שהנזיר הקדוש לא שותה יין ישמח לבב אנוש למען לא תהיה שמחתו הגופנית חומרית מן הארץ</p><p>למען ימצא את השמחה בעיני אל עליון כי היא שמחת אלהי השמים ולזה יקרא איש אלהים קדוש</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-11 04:26:36'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1404_0.html',
		'<p>ספר ישעיה פרק ב</p><p>(א) הַדָּבָר אֲשֶׁר חָזָה יְשַׁעְיָהוּ בֶּן אָמוֹץ עַל יְהוּדָה וִירוּשָׁלִָם:</p><p>(ב) וְהָיָה בְּאַחֲרִית הַיָּמִים נָכוֹן יִהְיֶה הַר בֵּית יְהֹוָה בְּרֹאשׁ הֶהָרִים וְנִשָּׂא מִגְּבָעוֹת וְנָהֲרוּ אֵלָיו כָּל הַגּוֹיִם:</p><p>(ג) וְהָלְכוּ עַמִּים רַבִּים וְאָמְרוּ לְכוּ וְנַעֲלֶה אֶל הַר יְהֹוָה .......אֶל בֵּית אֱלֹהֵי יַעֲקֹב וְיֹרֵנוּ מִדְּרָכָיו וְנֵלְכָה בְּאֹרְחֹתָיו כִּי מִצִּיּוֹן תֵּצֵא תוֹרָה וּדְבַר יְהֹוָה מִירוּשָׁלִָם:</p><p>(ד) וְשָׁפַט בֵּין הַגּוֹיִם וְהוֹכִיחַ לְעַמִּים רַבִּים וְכִתְּתוּ חַרְבוֹתָם לְאִתִּים וַחֲנִיתוֹתֵיהֶם לְמַזְמֵרוֹת לֹא יִשָּׂא גוֹי אֶל גּוֹי חֶרֶב וְלֹא יִלְמְדוּ עוֹד מִלְחָמָה:</p><p>מיכה ד2: &quot;וְהָלְכוּ גּוֹיִם רַבִּים וְאָמְרוּ לְכוּ וְנַעֲלֶה אֶל הַר יהוה....... וְאֶל בֵּית אֱלֹהֵי יַעֲקֹב וְיוֹרֵנוּ מִדְּרָכָיו</p><p>וְנֵלְכָה בְּאֹרְחֹתָיו כִּי מִצִּיּוֹן תֵּצֵא תוֹרָה וּדְבַר יהוה מִירוּשָׁלָים&quot;</p><p>תהלים כד3: &quot;מִי יַעֲלֶה בְהַר יהוה וּמִי יָקוּם בִּמְקוֹם קָדְשׁוֹ&quot; ???????</p><p>ספר תהילות פרק כד כתוב:</p><p>א: לדוד מזמור ליהוה הארץ ומלואה תבל וישבי בה</p><p>ב: כי הוא על ימים יסדה ועל נהרות יכוננה</p><p>ג: מי יעלה בהר יהוה ומי יקום במקום קדשו ???????</p><p>ד: נקי כפים ובר לבב אשר לא נשא לשוא נפשי ולא נשבע למרמה</p><p>ה: ישא ברכה מאת יהוה וצדקה מאלהי ישעו</p><p>ו: זה דור דרשו מבקשי פניך יעקב סלה</p><p>ז: שאו שערים ראשיכם והנשאו פתחי עולם ויבוא מלך הכבוד</p><p>ח: מי זה מלך הכבוד יהוה עזוז וגבור יהוה גבור מלחמה</p><p>ט: שאו שערים ראשיכם ושאו פתחי עולם ויבא מלך הכבוד</p><p>י: מי הוא זה מלך הכבוד יהוה צבאות הוא מלך הכבוד סלה</p><p>-------</p><p>אנא הבינו כי עליית הגויים להר יהוה תהיה מבחינה רוחנית טהורה</p><p>הר יהוה הוא משכן לרוח הקודש וניתן לעלות אליו מכל מקום </p><p>מכל מקום בתנאי שאתה עומד בקריטריונים של ספר תהילות פרק כד </p><p>אנא הבינו כי כבר היום אוכלוסיית העולם 8 מיליארד ולא יתכן שכולם יבואו פיסית לירושלים </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-11 06:49:59'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>אֹיְבָיו = שֹׂנְאָיו = צוֹרְרֶיךָ</p><p>תהלים ח3: &quot;מִפִּי עוֹלְלִים וְיֹנְקִים יִסַּדְתָּ עֹז לְמַעַן צוֹרְרֶיךָ לְהַשְׁבִּית אוֹיֵב וּמִתְנַקֵּם&quot;</p><p>תהלים סט19: &quot;קָרְבָה אֶל נַפְשִׁי גְאָלָהּ לְמַעַן אֹיְבַי פְּדֵנִי&quot;</p><p>לְמַעַן אֹיְבַי פְּדֵנִי = לְמַעַן צוֹרְרֶיךָ לְהַשְׁבִּית אוֹיֵב וּמִתְנַקֵּם</p><p>וְיִרַשׁ זַרְעֲךָ אֵת שַׁעַר אֹיְבָיו =  וְיִירַשׁ זַרְעֵךְ אֵת שַׁעַר שֹׂנְאָיו</p><p>בראשית כב17: &quot;כִּי בָרֵךְ אֲבָרֶכְךָ וְהַרְבָּה אַרְבֶּה אֶת זַרְעֲךָ כְּכוֹכְבֵי הַשָּׁמַיִם וְכַחוֹל אֲשֶׁר עַל שְׂפַת הַיָּם וְיִרַשׁ זַרְעֲךָ אֵת שַׁעַר אֹיְבָיו&quot; </p><p>בראשית כד60: &quot;וַיְבָרֲכוּ אֶת רִבְקָה וַיֹּאמְרוּ לָהּ אֲחֹתֵנוּ אַתְּ הֲיִי לְאַלְפֵי רְבָבָה............................. וְיִירַשׁ זַרְעֵךְ אֵת שַׁעַר שֹׂנְאָיו&quot; </p><p>אהבת יהוה אלהים אֱלֹהֵי אֲבֹתֵיכֶם אֱלֹהֵי אַבְרָהָם אֱלֹהֵי יִצְחָק וֵאלֹהֵי יַעֲקֹב וְאֹהֲבָיו כְּצֵאת הַשֶּׁמֶשׁ בִּגְבֻרָתוֹ</p><p>ישעיהו ס2: &quot;כִּי הִנֵּה הַחֹשֶׁךְ יְכַסֶּה אֶרֶץ וַעֲרָפֶל לְאֻמִּים וְעָלַיִךְ יִזְרַח יהוה וּכְבוֹדוֹ עָלַיִךְ יֵרָאֶה&quot;</p><p>בראשית לב32: &quot;וַיִּזְרַח לוֹ הַשֶּׁמֶשׁ כַּאֲשֶׁר עָבַר אֶת פְּנוּאֵל וְהוּא צֹלֵעַ עַל יְרֵכוֹ&quot;</p><p>אהבת אלהי יעקב כְּצֵאת הַשֶּׁמֶשׁ בִּגְבֻרָתוֹ היא האהבה אשר תכסה עַל כָּל שֹׂנְאָיו אֹיְבָיו צוֹרְרֶיו</p><p>משלי י12: &quot;שִׂנְאָה תְּעוֹרֵר מְדָנִים וְעַל כָּל פְּשָׁעִים תְּכַסֶּה אַהֲבָה&quot; כַּמַּיִם יְכַסּוּ עַל יָם</p><p>ישעיהו יא9: &quot;לֹא יָרֵעוּ וְלֹא יַשְׁחִיתוּ בְּכָל הַר קָדְשִׁי כִּי מָלְאָה הָאָרֶץ דֵּעָה אֶת יהוה כַּמַּיִם לַיָּם מְכַסִּים&quot; </p><p>חבקוק ב14: &quot;כִּי תִּמָּלֵא הָאָרֶץ לָדַעַת אֶת כְּבוֹד יהוה כַּמַּיִם יְכַסּוּ עַל יָם&quot; זאת אהבת אלהי ישראל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-11 09:13:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0218_5.html',
		'<p>במדבר כג28: &quot;וַיִּקַּח בָּלָק אֶת בִּלְעָם רֹאשׁ הַפְּעוֹר הַנִּשְׁקָף עַל פְּנֵי הַיְשִׁימֹן&quot;</p><p>במדבר כה3: &quot;וַיִּצָּמֶד יִשְׂרָאֵל לְבַעַל פְּעוֹר וַיִּחַר אַף יהוה בְּיִשְׂרָאֵל&quot;</p><p>במדבר כה5: &quot;וַיֹּאמֶר מֹשֶׁה אֶל שֹׁפְטֵי יִשְׂרָאֵל הִרְגוּ אִישׁ אֲנָשָׁיו הַנִּצְמָדִים לְבַעַל פְּעוֹר&quot;</p><p>במדבר כה18: &quot;כִּי צֹרְרִים הֵם לָכֶם בְּנִכְלֵיהֶם אֲשֶׁר נִכְּלוּ לָכֶם עַל דְּבַר פְּעוֹר וְעַל דְּבַר כָּזְבִּי בַת נְשִׂיא מִדְיָן אֲחֹתָם הַמֻּכָּה בְיוֹם הַמַּגֵּפָה עַל דְּבַר פְּעוֹר&quot;</p><p>במדבר לא16: &quot;הֵן הֵנָּה הָיוּ לִבְנֵי יִשְׂרָאֵל בִּדְבַר בִּלְעָם לִמְסָר מַעַל ביהוה עַל דְּבַר פְּעוֹר וַתְּהִי הַמַּגֵּפָה בַּעֲדַת יהוה\'&quot;</p><p>דברים ד3: &quot;עֵינֵיכֶם הראות אֵת אֲשֶׁר עָשָׂה יהוה בְּבַעַל פְּעוֹר כִּי כָל הָאִישׁ אֲשֶׁר הָלַךְ אַחֲרֵי בַעַל פְּעוֹר הִשְׁמִידוֹ יהוה אֱלֹהֶיךָ מִקִּרְבֶּךָ&quot;</p><p>יהושע יג20: &quot;וּבֵית פְּעוֹר וְאַשְׁדּוֹת הַפִּסְגָּה וּבֵית הַיְשִׁמוֹת&quot;</p><p>יהושע כב17: &quot;הַמְעַט לָנוּ אֶת עון פְּעוֹר אֲשֶׁר לֹא הִטַּהַרְנוּ מִמֶּנּוּ עַד הַיּוֹם הַזֶּה וַיְהִי הַנֶּגֶף בַּעֲדַת יהוה\'&quot;</p><p>הושע ט10: &quot;כַּעֲנָבִים בַּמִּדְבָּר מָצָאתִי יִשְׂרָאֵל כְּבִכּוּרָה בִתְאֵנָה בְּרֵאשִׁיתָהּ רָאִיתִי אֲבוֹתֵיכֶם הֵמָּה בָּאוּ בַעַל פְּעוֹר וַיִּנָּזְרוּ לַבֹּשֶׁת וַיִּהְיוּ שִׁקּוּצִים כְּאָהֳבָם&quot;</p><p>תהלים קו28: &quot;וַיִּצָּמְדוּ לְבַעַל פְּעוֹר וַיֹּאכְלוּ זִבְחֵי מֵתִים&quot;</p><p>--------------</p><p>דברים ג29: &quot;וַנֵּשֶׁב בַּגָּיְא מוּל בֵּית פְּעוֹר&quot;</p><p>דברים ד46: &quot;בְּעֵבֶר הַיַּרְדֵּן בַּגַּיְא מוּל בֵּית פְּעוֹר....... בְּאֶרֶץ סִיחֹן מֶלֶךְ הָאֱמֹרִי אֲשֶׁר יוֹשֵׁב בְּחֶשְׁבּוֹן אֲשֶׁר הִכָּה מֹשֶׁה וּבְנֵי יִשְׂרָאֵל בְּצֵאתָם מִמִּצְרָיִם&quot;</p><p>דברים לד6: &quot;וַיִּקְבֹּר אֹתוֹ בַגַּיְ בְּאֶרֶץ מוֹאָב מוּל בֵּית פְּעוֹר....... וְלֹא יָדַע אִישׁ אֶת קְבֻרָתוֹ עַד הַיּוֹם הַזֶּה&quot;</p><p>כי אהבת יהוה במשה איש האלהים מוּל בֵּית פְּעוֹר אשר שנא אלהים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-11 10:17:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0218_5.html',
		'<p>במדבר כג28: &quot;וַיִּקַּח בָּלָק אֶת בִּלְעָם רֹאשׁ הַפְּעוֹר הַנִּשְׁקָף עַל פְּנֵי הַיְשִׁימֹן&quot;</p><p>במדבר כה3: &quot;וַיִּצָּמֶד יִשְׂרָאֵל לְבַעַל פְּעוֹר וַיִּחַר אַף יהוה בְּיִשְׂרָאֵל&quot;</p><p>במדבר כה5: &quot;וַיֹּאמֶר מֹשֶׁה אֶל שֹׁפְטֵי יִשְׂרָאֵל הִרְגוּ אִישׁ אֲנָשָׁיו הַנִּצְמָדִים לְבַעַל פְּעוֹר&quot;</p><p>במדבר כה18: &quot;כִּי צֹרְרִים הֵם לָכֶם בְּנִכְלֵיהֶם אֲשֶׁר נִכְּלוּ לָכֶם עַל דְּבַר פְּעוֹר וְעַל דְּבַר כָּזְבִּי בַת נְשִׂיא מִדְיָן אֲחֹתָם הַמֻּכָּה בְיוֹם הַמַּגֵּפָה עַל דְּבַר פְּעוֹר&quot;</p><p>במדבר לא16: &quot;הֵן הֵנָּה הָיוּ לִבְנֵי יִשְׂרָאֵל בִּדְבַר בִּלְעָם לִמְסָר מַעַל ביהוה עַל דְּבַר פְּעוֹר וַתְּהִי הַמַּגֵּפָה בַּעֲדַת יהוה\'&quot;</p><p>דברים ד3: &quot;עֵינֵיכֶם הראות אֵת אֲשֶׁר עָשָׂה יהוה בְּבַעַל פְּעוֹר כִּי כָל הָאִישׁ אֲשֶׁר הָלַךְ אַחֲרֵי בַעַל פְּעוֹר הִשְׁמִידוֹ יהוה אֱלֹהֶיךָ מִקִּרְבֶּךָ&quot;</p><p>יהושע יג20: &quot;וּבֵית פְּעוֹר וְאַשְׁדּוֹת הַפִּסְגָּה וּבֵית הַיְשִׁמוֹת&quot;</p><p>יהושע כב17: &quot;הַמְעַט לָנוּ אֶת עון פְּעוֹר אֲשֶׁר לֹא הִטַּהַרְנוּ מִמֶּנּוּ עַד הַיּוֹם הַזֶּה וַיְהִי הַנֶּגֶף בַּעֲדַת יהוה\'&quot;</p><p>הושע ט10: &quot;כַּעֲנָבִים בַּמִּדְבָּר מָצָאתִי יִשְׂרָאֵל כְּבִכּוּרָה בִתְאֵנָה בְּרֵאשִׁיתָהּ רָאִיתִי אֲבוֹתֵיכֶם הֵמָּה בָּאוּ בַעַל פְּעוֹר וַיִּנָּזְרוּ לַבֹּשֶׁת וַיִּהְיוּ שִׁקּוּצִים כְּאָהֳבָם&quot;</p><p>תהלים קו28: &quot;וַיִּצָּמְדוּ לְבַעַל פְּעוֹר וַיֹּאכְלוּ זִבְחֵי מֵתִים&quot; ...לדרוש המתים</p><p>--------------</p><p>דברים ג29: &quot;וַנֵּשֶׁב בַּגָּיְא מוּל בֵּית פְּעוֹר&quot;</p><p>דברים ד46: &quot;בְּעֵבֶר הַיַּרְדֵּן בַּגַּיְא מוּל בֵּית פְּעוֹר....... בְּאֶרֶץ סִיחֹן מֶלֶךְ הָאֱמֹרִי אֲשֶׁר יוֹשֵׁב בְּחֶשְׁבּוֹן אֲשֶׁר הִכָּה מֹשֶׁה וּבְנֵי יִשְׂרָאֵל בְּצֵאתָם מִמִּצְרָיִם&quot;</p><p>דברים לד6: &quot;וַיִּקְבֹּר אֹתוֹ בַגַּיְ בְּאֶרֶץ מוֹאָב מוּל בֵּית פְּעוֹר....... וְלֹא יָדַע אִישׁ אֶת קְבֻרָתוֹ עַד הַיּוֹם הַזֶּה&quot;</p><p>כי אהבת יהוה במשה איש האלהים מוּל בֵּית פְּעוֹר אשר שנא אלהים</p><p>הקדוש משה איש אלהים חיים מוּל בֵּית פְּעוֹר הדורשים אל המתים וַיֹּאכְלוּ זִבְחֵי מֵתִים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-11 10:31:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0218_5.html',
		'<p>במדבר כג28: &quot;וַיִּקַּח בָּלָק אֶת בִּלְעָם רֹאשׁ הַפְּעוֹר הַנִּשְׁקָף עַל פְּנֵי הַיְשִׁימֹן&quot;</p><p>במדבר כה3: &quot;וַיִּצָּמֶד יִשְׂרָאֵל לְבַעַל פְּעוֹר וַיִּחַר אַף יהוה בְּיִשְׂרָאֵל&quot;</p><p>במדבר כה5: &quot;וַיֹּאמֶר מֹשֶׁה אֶל שֹׁפְטֵי יִשְׂרָאֵל הִרְגוּ אִישׁ אֲנָשָׁיו הַנִּצְמָדִים לְבַעַל פְּעוֹר&quot;</p><p>במדבר כה18: &quot;כִּי צֹרְרִים הֵם לָכֶם בְּנִכְלֵיהֶם אֲשֶׁר נִכְּלוּ לָכֶם עַל דְּבַר פְּעוֹר וְעַל דְּבַר כָּזְבִּי בַת נְשִׂיא מִדְיָן אֲחֹתָם הַמֻּכָּה בְיוֹם הַמַּגֵּפָה עַל דְּבַר פְּעוֹר&quot;</p><p>במדבר לא16: &quot;הֵן הֵנָּה הָיוּ לִבְנֵי יִשְׂרָאֵל בִּדְבַר בִּלְעָם לִמְסָר מַעַל ביהוה עַל דְּבַר פְּעוֹר וַתְּהִי הַמַּגֵּפָה בַּעֲדַת יהוה\'&quot;</p><p>דברים ד3: &quot;עֵינֵיכֶם הראות אֵת אֲשֶׁר עָשָׂה יהוה בְּבַעַל פְּעוֹר כִּי כָל הָאִישׁ אֲשֶׁר הָלַךְ אַחֲרֵי בַעַל פְּעוֹר הִשְׁמִידוֹ יהוה אֱלֹהֶיךָ מִקִּרְבֶּךָ&quot;</p><p>יהושע יג20: &quot;וּבֵית פְּעוֹר וְאַשְׁדּוֹת הַפִּסְגָּה וּבֵית הַיְשִׁמוֹת&quot;</p><p>יהושע כב17: &quot;הַמְעַט לָנוּ אֶת עון פְּעוֹר אֲשֶׁר לֹא הִטַּהַרְנוּ מִמֶּנּוּ עַד הַיּוֹם הַזֶּה וַיְהִי הַנֶּגֶף בַּעֲדַת יהוה\'&quot;</p><p>הושע ט10: &quot;כַּעֲנָבִים בַּמִּדְבָּר מָצָאתִי יִשְׂרָאֵל כְּבִכּוּרָה בִתְאֵנָה בְּרֵאשִׁיתָהּ רָאִיתִי אֲבוֹתֵיכֶם הֵמָּה בָּאוּ בַעַל פְּעוֹר וַיִּנָּזְרוּ לַבֹּשֶׁת וַיִּהְיוּ שִׁקּוּצִים כְּאָהֳבָם&quot;</p><p>תהלים קו28: &quot;וַיִּצָּמְדוּ לְבַעַל פְּעוֹר וַיֹּאכְלוּ זִבְחֵי מֵתִים&quot; ...לדרוש המתים</p><p>--------------</p><p>דברים ג29: &quot;וַנֵּשֶׁב בַּגָּיְא מוּל בֵּית פְּעוֹר&quot;</p><p>דברים ד46: &quot;בְּעֵבֶר הַיַּרְדֵּן בַּגַּיְא מוּל בֵּית פְּעוֹר....... בְּאֶרֶץ סִיחֹן מֶלֶךְ הָאֱמֹרִי אֲשֶׁר יוֹשֵׁב בְּחֶשְׁבּוֹן אֲשֶׁר הִכָּה מֹשֶׁה וּבְנֵי יִשְׂרָאֵל בְּצֵאתָם מִמִּצְרָיִם&quot;</p><p>דברים לד6: &quot;וַיִּקְבֹּר אֹתוֹ בַגַּיְ בְּאֶרֶץ מוֹאָב מוּל בֵּית פְּעוֹר....... וְלֹא יָדַע אִישׁ אֶת קְבֻרָתוֹ עַד הַיּוֹם הַזֶּה&quot;</p><p>כי אהבת יהוה במשה איש האלהים מוּל בֵּית פְּעוֹר אשר שנא אלהים</p><p>לכן הקדוש משה איש אלהים חיים מוּל בֵּית פְּעוֹר הדורשים אל המתים וַיֹּאכְלוּ זִבְחֵי מֵתִים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-11 10:32:39'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-11 10:32:48' 
			WHERE messageid=12089;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-11 10:32:52' 
			WHERE messageid=12088;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0218_5.html',
		'<p>במדבר כג28: &quot;וַיִּקַּח בָּלָק אֶת בִּלְעָם רֹאשׁ הַפְּעוֹר הַנִּשְׁקָף עַל פְּנֵי הַיְשִׁימֹן&quot;</p><p>במדבר כה3: &quot;וַיִּצָּמֶד יִשְׂרָאֵל לְבַעַל פְּעוֹר וַיִּחַר אַף יהוה בְּיִשְׂרָאֵל&quot;</p><p>במדבר כה5: &quot;וַיֹּאמֶר מֹשֶׁה אֶל שֹׁפְטֵי יִשְׂרָאֵל הִרְגוּ אִישׁ אֲנָשָׁיו הַנִּצְמָדִים לְבַעַל פְּעוֹר&quot;</p><p>במדבר כה18: &quot;כִּי צֹרְרִים הֵם לָכֶם בְּנִכְלֵיהֶם אֲשֶׁר נִכְּלוּ לָכֶם עַל דְּבַר פְּעוֹר וְעַל דְּבַר כָּזְבִּי בַת נְשִׂיא מִדְיָן אֲחֹתָם הַמֻּכָּה בְיוֹם הַמַּגֵּפָה עַל דְּבַר פְּעוֹר&quot;</p><p>במדבר לא16: &quot;הֵן הֵנָּה הָיוּ לִבְנֵי יִשְׂרָאֵל בִּדְבַר בִּלְעָם לִמְסָר מַעַל ביהוה עַל דְּבַר פְּעוֹר וַתְּהִי הַמַּגֵּפָה בַּעֲדַת יהוה\'&quot;</p><p>דברים ד3: &quot;עֵינֵיכֶם הראות אֵת אֲשֶׁר עָשָׂה יהוה בְּבַעַל פְּעוֹר כִּי כָל הָאִישׁ אֲשֶׁר הָלַךְ אַחֲרֵי בַעַל פְּעוֹר הִשְׁמִידוֹ יהוה אֱלֹהֶיךָ מִקִּרְבֶּךָ&quot;</p><p>יהושע יג20: &quot;וּבֵית פְּעוֹר וְאַשְׁדּוֹת הַפִּסְגָּה וּבֵית הַיְשִׁמוֹת&quot;</p><p>יהושע כב17: &quot;הַמְעַט לָנוּ אֶת עון פְּעוֹר אֲשֶׁר לֹא הִטַּהַרְנוּ מִמֶּנּוּ עַד הַיּוֹם הַזֶּה וַיְהִי הַנֶּגֶף בַּעֲדַת יהוה\'&quot;</p><p>הושע ט10: &quot;כַּעֲנָבִים בַּמִּדְבָּר מָצָאתִי יִשְׂרָאֵל כְּבִכּוּרָה בִתְאֵנָה בְּרֵאשִׁיתָהּ רָאִיתִי אֲבוֹתֵיכֶם הֵמָּה בָּאוּ בַעַל פְּעוֹר וַיִּנָּזְרוּ לַבֹּשֶׁת וַיִּהְיוּ שִׁקּוּצִים כְּאָהֳבָם&quot;</p><p>תהלים קו28: &quot;וַיִּצָּמְדוּ לְבַעַל פְּעוֹר וַיֹּאכְלוּ זִבְחֵי מֵתִים&quot; ...לדרוש המתים</p><p>--------------</p><p>דברים ג29: &quot;וַנֵּשֶׁב בַּגָּיְא מוּל בֵּית פְּעוֹר&quot;</p><p>דברים ד46: &quot;בְּעֵבֶר הַיַּרְדֵּן בַּגַּיְא מוּל בֵּית פְּעוֹר....... בְּאֶרֶץ סִיחֹן מֶלֶךְ הָאֱמֹרִי אֲשֶׁר יוֹשֵׁב בְּחֶשְׁבּוֹן אֲשֶׁר הִכָּה מֹשֶׁה וּבְנֵי יִשְׂרָאֵל בְּצֵאתָם מִמִּצְרָיִם&quot;</p><p>דברים לד6: &quot;וַיִּקְבֹּר אֹתוֹ בַגַּיְ בְּאֶרֶץ מוֹאָב מוּל בֵּית פְּעוֹר....... וְלֹא יָדַע אִישׁ אֶת קְבֻרָתוֹ עַד הַיּוֹם הַזֶּה&quot;</p><p>כי אהבת יהוה במשה איש האלהים מוּל בֵּית פְּעוֹר אשר שנא אלהים</p><p>לכן הקדוש משה איש אלהים חיים מוּל בֵּית פְּעוֹר הדורשים אל המתים וַיֹּאכְלוּ זִבְחֵי מֵתִים</p><p>משה קבור מוּל בֵּית פְּעוֹר כִּי עַזָּה כַמָּוֶת אַהֲבָה.......משה באהבת אלהים חיים יכסה על כל פשעי המתים כי משה הקריב נפשו עד מות</p><p>שיר השירים ח6: &quot;שִׂימֵנִי כַּחוֹתָם עַל לִבֶּךָ כַחוֹתָם עַל זְרוֹעֶךָ כִּי עַזָּה כַמָּוֶת אַהֲבָה....... קָשָׁה כִשְׁאוֹל קִנְאָה רְשָׁפֶיהָ רִשְׁפֵּי אֵשׁ שַׁלְהֶבֶתְיָה&quot;</p><p>-------------------</p><p>מתוך צוואת ראובן בכור יעקב ולאה פרק ו\' כתוב:</p><p>א) ועל כן הישמרו מן הזנות ואם תחפצו להיטהר בלבבכם שמרו גם את חושיכם מן הנשים.</p><p>ב) ואותן צוו אשר לא תתחברנה עם הגברים למען תטהרנה גם הן בלבן.</p><p>ג) כי בהתחברן תמיד אם גם לא תחטאנה מחלה אנושה להן ולנו לדיראון לבלייעל ולחרפת עולמים.</p><p>ד) כי לא תבונה לזנות ולא חכמה בה וכל קנאה תשכן בתוך תאוותה.</p><p>ה) ועל כן הנני אומר לכם עוד תתחרו בבני לוי ותבקשו להתנשא עליהם ולא תוכלו.</p><p>ו) כי אלוהים יקום את נקמתם ואתם תמותו מות מרעים.</p><p>ז) כי ללוי נתן אלוהים את המלוכה וליהודה אתו ולי ולדן וליוסף להיות נשיאים.</p><p>ח) ועל כן הנני מצווכם לשמע אל לוי כי הוא ידע את חוקת יהוה והוא יחרוץ משפט ויקריב בעד כל ישראל עד קץ העתים הכוהן המשיח אשר עליו דבר יהוה.</p><p>ט) ואשביעכם באלוהי השמים לעשות אמת איש את קרובו ולהתהלך באהבה איש את אחיו.</p><p>י) וקרבו אל לוי בענוות לבבכם למען תקבלו ברכה מפיו.</p><p>יא) כי הוא יברך את ישראל ואת יהודה כי בו בחר יהוה למלך על פני כל העם.</p><p>יב) והשתחוו לזרעו כי למענכם ימות במלחמות אשר תראו ואשר לא תראו ובתוככם יהי מלך עולם</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-11 11:24:40'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-11 11:25:32' 
			WHERE messageid=12090;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2602_1.html',
		'<p>בראשית ו2: &quot;וַיִּרְאוּ בְנֵי הָאֱלֹהִים אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת הֵנָּה....... וַיִּקְחוּ לָהֶם נָשִׁים מִכֹּל אֲשֶׁר בָּחָרוּ&quot; </p><p>בראשית כד16: &quot;וְהַנַּעֲרָ טֹבַת מַרְאֶה מְאֹד....... בְּתוּלָה וְאִישׁ לֹא יְדָעָהּ וַתֵּרֶד הָעַיְנָה וַתְּמַלֵּא כַדָּהּ וַתָּעַל&quot; </p><p>אסתר ב7: &quot;וַיְהִי אֹמֵן אֶת הֲדַסָּה הִיא אֶסְתֵּר בַּת דֹּדוֹ כִּי אֵין לָהּ אָב וָאֵם וְהַנַּעֲרָה יְפַת תֹּאַר וְטוֹבַת מַרְאֶה....... וּבְמוֹת אָבִיהָ וְאִמָּהּ לְקָחָהּ מָרְדֳּכַי לוֹ לְבַת&quot;</p><p>וְטוֹבַת מַרְאֶה ------- היא אשה שטוב לראותה להביט בה</p><p>השאלה איך [באיזה אופן] בני האלהים ראו אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת הֵנָּה ???????</p><p>1.האם בני האלהים ראו אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת מראה הֵנָּה --- לאמור יפות מראה</p><p>2.האם בני האלהים ראו אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת לב הֵנָּה --- כִּי לֹא אֲשֶׁר יִרְאֶה הָאָדָם כִּי הָאָדָם יִרְאֶה לַעֵינַיִם ויהוה יִרְאֶה לַלֵּבָב</p><p>ככתוב בספר הנביא שמואל א טז7:</p><p>&quot;וַיֹּאמֶר יהוה אֶל שְׁמוּאֵל אַל תַּבֵּט אֶל מַרְאֵהוּ וְאֶל גְּבֹהַּ קוֹמָתוֹ כִּי מְאַסְתִּיהוּ כִּי לֹא אֲשֶׁר יִרְאֶה הָאָדָם כִּי הָאָדָם יִרְאֶה לַעֵינַיִם ויהוה יִרְאֶה לַלֵּבָב&quot; </p><p>ובכן אענה לכם כתשובה הזאת כי בני האלהים ראו כאשר כתוב בספר במדבר &quot;מַחֲזֵה שַׁדַּי יֶחֱזֶה נֹפֵל וּגְלוּי עֵינָיִם&quot; לאמור גם ליופי החיצוני וגם לפנימי</p><p>במדבר כד4: &quot;נְאֻם שֹׁמֵעַ אִמְרֵי אֵל אֲשֶׁר מַחֲזֵה שַׁדַּי יֶחֱזֶה נֹפֵל וּגְלוּי עֵינָיִם&quot;  </p><p>במדבר כד16: &quot;נְאֻם שֹׁמֵעַ אִמְרֵי אֵל וְיֹדֵעַ דַּעַת עֶלְיוֹן מַחֲזֵה שַׁדַּי יֶחֱזֶה נֹפֵל וּגְלוּי עֵינָיִם&quot;</p><p>וַיִּרְאוּ בְנֵי הָאֱלֹהִים אֶת בְּנוֹת הָאָדָם כִּי גם טֹבֹת לב וגם טובות מראה </p><p>נֹפֵל =זה הנסתר לאמור בני האלהים ראו את בנות האדם פנימה כי טובות לב הן </p><p>וּגְלוּי עֵינָיִם = זה להביט ליופי החיצוני וגם באופן זה ראו בני האלהים את בנות האדם כי טובות מראה הן</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-11 16:20:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2602_1.html',
		'<p>בראשית ו2: &quot;וַיִּרְאוּ בְנֵי הָאֱלֹהִים אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת הֵנָּה....... וַיִּקְחוּ לָהֶם נָשִׁים מִכֹּל אֲשֶׁר בָּחָרוּ&quot;</p><p>בראשית כד16: &quot;וְהַנַּעֲרָ טֹבַת מַרְאֶה מְאֹד....... בְּתוּלָה וְאִישׁ לֹא יְדָעָהּ וַתֵּרֶד הָעַיְנָה וַתְּמַלֵּא כַדָּהּ וַתָּעַל&quot;</p><p>אסתר ב7: &quot;וַיְהִי אֹמֵן אֶת הֲדַסָּה הִיא אֶסְתֵּר בַּת דֹּדוֹ כִּי אֵין לָהּ אָב וָאֵם וְהַנַּעֲרָה יְפַת תֹּאַר וְטוֹבַת מַרְאֶה....... וּבְמוֹת אָבִיהָ וְאִמָּהּ לְקָחָהּ מָרְדֳּכַי לוֹ לְבַת&quot;</p><p>וְטוֹבַת מַרְאֶה ------- היא אשה שטוב לראותה להביט בה</p><p>השאלה איך [באיזה אופן] בני האלהים ראו אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת הֵנָּה ???????</p><p>1.האם בני האלהים ראו אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת מראה הֵנָּה --- לאמור יפות מראה</p><p>2.האם בני האלהים ראו אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת לב הֵנָּה --- כִּי לֹא אֲשֶׁר יִרְאֶה הָאָדָם כִּי הָאָדָם יִרְאֶה לַעֵינַיִם ויהוה יִרְאֶה לַלֵּבָב</p><p>ככתוב בספר הנביא שמואל א טז7:</p><p>&quot;וַיֹּאמֶר יהוה אֶל שְׁמוּאֵל אַל תַּבֵּט אֶל מַרְאֵהוּ וְאֶל גְּבֹהַּ קוֹמָתוֹ כִּי מְאַסְתִּיהוּ כִּי לֹא אֲשֶׁר יִרְאֶה הָאָדָם כִּי הָאָדָם יִרְאֶה לַעֵינַיִם ויהוה יִרְאֶה לַלֵּבָב&quot;</p><p>ובכן אענה לכם כתשובה הזאת כי בני האלהים ראו כאשר כתוב בספר במדבר &quot;מַחֲזֵה שַׁדַּי יֶחֱזֶה נֹפֵל וּגְלוּי עֵינָיִם&quot; לאמור גם ליופי החיצוני וגם לפנימי</p><p>במדבר כד4: &quot;נְאֻם שֹׁמֵעַ אִמְרֵי אֵל אֲשֶׁר מַחֲזֵה שַׁדַּי יֶחֱזֶה נֹפֵל וּגְלוּי עֵינָיִם&quot;</p><p>במדבר כד16: &quot;נְאֻם שֹׁמֵעַ אִמְרֵי אֵל וְיֹדֵעַ דַּעַת עֶלְיוֹן מַחֲזֵה שַׁדַּי יֶחֱזֶה נֹפֵל וּגְלוּי עֵינָיִם&quot;</p><p>וַיִּרְאוּ בְנֵי הָאֱלֹהִים אֶת בְּנוֹת הָאָדָם כִּי הן גם טֹבֹת לב וגם טובות מראה</p><p>נֹפֵל =זה הנסתר לאמור בני האלהים ראו את בנות האדם פנימה כי טובות לב הן</p><p>וּגְלוּי עֵינָיִם = זה להביט ליופי החיצוני וגם באופן זה ראו בני האלהים את בנות האדם כי טובות מראה הן</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-11 16:22:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-11 16:22:18' 
			WHERE messageid=12092;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2602_1.html',
		'<p>בראשית ו2: &quot;וַיִּרְאוּ בְנֵי הָאֱלֹהִים אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת הֵנָּה....... וַיִּקְחוּ לָהֶם נָשִׁים מִכֹּל אֲשֶׁר בָּחָרוּ&quot;</p><p>בראשית כד16: &quot;וְהַנַּעֲרָ טֹבַת מַרְאֶה מְאֹד....... בְּתוּלָה וְאִישׁ לֹא יְדָעָהּ וַתֵּרֶד הָעַיְנָה וַתְּמַלֵּא כַדָּהּ וַתָּעַל&quot;</p><p>אסתר ב7: &quot;וַיְהִי אֹמֵן אֶת הֲדַסָּה הִיא אֶסְתֵּר בַּת דֹּדוֹ כִּי אֵין לָהּ אָב וָאֵם וְהַנַּעֲרָה יְפַת תֹּאַר וְטוֹבַת מַרְאֶה....... וּבְמוֹת אָבִיהָ וְאִמָּהּ לְקָחָהּ מָרְדֳּכַי לוֹ לְבַת&quot;</p><p>וְטוֹבַת מַרְאֶה ------- היא אשה שטוב לראותה להביט בה</p><p>השאלה איך [באיזה אופן] בני האלהים ראו אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת הֵנָּה ???????</p><p>1.האם בני האלהים ראו אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת מראה הֵנָּה --- לאמור יפות מראה</p><p>2.האם בני האלהים ראו אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת לב הֵנָּה --- כִּי לֹא אֲשֶׁר יִרְאֶה הָאָדָם כִּי הָאָדָם יִרְאֶה לַעֵינַיִם ויהוה יִרְאֶה לַלֵּבָב</p><p>ככתוב בספר הנביא שמואל א טז7:</p><p>&quot;וַיֹּאמֶר יהוה אֶל שְׁמוּאֵל אַל תַּבֵּט אֶל מַרְאֵהוּ וְאֶל גְּבֹהַּ קוֹמָתוֹ כִּי מְאַסְתִּיהוּ כִּי לֹא אֲשֶׁר יִרְאֶה הָאָדָם כִּי הָאָדָם יִרְאֶה לַעֵינַיִם ויהוה יִרְאֶה לַלֵּבָב&quot;</p><p>ובכן אענה לכם כתשובה הזאת כי בני האלהים ראו כאשר כתוב בספר במדבר &quot;מַחֲזֵה שַׁדַּי יֶחֱזֶה נֹפֵל וּגְלוּי עֵינָיִם&quot; לאמור גם ליופי החיצוני וגם ליופי הפנימי</p><p>במדבר כד4: &quot;נְאֻם שֹׁמֵעַ אִמְרֵי אֵל אֲשֶׁר מַחֲזֵה שַׁדַּי יֶחֱזֶה נֹפֵל וּגְלוּי עֵינָיִם&quot;</p><p>במדבר כד16: &quot;נְאֻם שֹׁמֵעַ אִמְרֵי אֵל וְיֹדֵעַ דַּעַת עֶלְיוֹן מַחֲזֵה שַׁדַּי יֶחֱזֶה נֹפֵל וּגְלוּי עֵינָיִם&quot;</p><p>וַיִּרְאוּ בְנֵי הָאֱלֹהִים אֶת בְּנוֹת הָאָדָם כִּי הן גם טֹבֹת לב וגם טובות מראה</p><p>נֹפֵל =זה הנסתר לאמור בני האלהים ראו את בנות האדם פנימה כי טובות לב הן</p><p>וּגְלוּי עֵינָיִם = זה להביט ליופי החיצוני וגם באופן זה ראו בני האלהים את בנות האדם כי טובות מראה הן</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-11 16:25:14'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-11 16:25:24' 
			WHERE messageid=12094;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>מתוך צוואת ראובן בכור יעקב ולאה פרק ו\' כתוב:</p><p>א) ועל כן הישמרו מן הזנות ואם תחפצו להיטהר בלבבכם שמרו גם את חושיכם מן הנשים.</p><p>ב) ואותן צוו אשר לא תתחברנה עם הגברים למען תטהרנה גם הן בלבן.</p><p>ג) כי בהתחברן תמיד אם גם לא תחטאנה מחלה אנושה להן ולנו לדיראון לבלייעל ולחרפת עולמים.</p><p>ד) כי לא תבונה לזנות ולא חכמה בה וכל קנאה תשכן בתוך תאוותה.</p><p>ה) ועל כן הנני אומר לכם עוד תתחרו בבני לוי ותבקשו להתנשא עליהם ולא תוכלו.</p><p>ו) כי אלוהים יקום את נקמתם ואתם תמותו מות מרעים.</p><p>ז) כי ללוי נתן אלוהים את המלוכה וליהודה אתו ולי ולדן וליוסף להיות נשיאים.</p><p>ח) ועל כן הנני מצווכם לשמע אל לוי כי הוא ידע את חוקת יהוה והוא יחרוץ משפט ויקריב בעד כל ישראל עד קץ העתים הכהן המשיח אשר עליו דבר יהוה.</p><p>ט) ואשביעכם באלוהי השמים לעשות אמת איש את קרובו ולהתהלך באהבה איש את אחיו.</p><p>י) וקרבו אל לוי בענוות לבבכם למען תקבלו ברכה מפיו.</p><p>יא) כי הוא יברך את ישראל ואת יהודה כי בו בחר יהוה למלך על פני כל העם.</p><p>יב) והשתחוו לזרעו כי למענכם ימות במלחמות אשר תראו ואשר לא תראו ובתוככם יהי מלך עולם</p><p>--------------------------------------------------------------------------------------------------------------</p><p>ח) ועל כן הנני מצווכם לשמע אל לוי כי הוא ידע את חוקת יהוה והוא יחרוץ משפט ויקריב בעד כל ישראל עד קץ העתים הכהן המשיח אשר עליו דבר יהוה.</p><p>הכהן המשיח אשר עליו דבר יהוה.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-11 18:21:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>מתוך צוואת ראובן בכור יעקב ולאה פרק ו\' כתוב:</p><p>א) ועל כן הישמרו מן הזנות ואם תחפצו להיטהר בלבבכם שמרו גם את חושיכם מן הנשים.</p><p>ב) ואותן צוו אשר לא תתחברנה עם הגברים למען תטהרנה גם הן בלבן.</p><p>ג) כי בהתחברן תמיד אם גם לא תחטאנה מחלה אנושה להן ולנו לדיראון לבלייעל ולחרפת עולמים.</p><p>ד) כי לא תבונה לזנות ולא חכמה בה וכל קנאה תשכן בתוך תאוותה.</p><p>ה) ועל כן הנני אומר לכם עוד תתחרו בבני לוי ותבקשו להתנשא עליהם ולא תוכלו.</p><p>ו) כי אלוהים יקום את נקמתם ואתם תמותו מות מרעים.</p><p>ז) כי ללוי נתן אלוהים את המלוכה וליהודה אתו ולי ולדן וליוסף להיות נשיאים.</p><p>ח) ועל כן הנני מצווכם לשמע אל לוי כי הוא ידע את חוקת יהוה והוא יחרוץ משפט ויקריב בעד כל ישראל עד קץ העתים הכהן המשיח אשר עליו דבר יהוה.</p><p>ט) ואשביעכם באלוהי השמים לעשות אמת איש את קרובו ולהתהלך באהבה איש את אחיו.</p><p>י) וקרבו אל לוי בענוות לבבכם למען תקבלו ברכה מפיו.</p><p>יא) כי הוא יברך את ישראל ואת יהודה כי בו בחר יהוה למלך על פני כל העם.</p><p>יב) והשתחוו לזרעו כי למענכם ימות במלחמות אשר תראו ואשר לא תראו ובתוככם יהי מלך עולם</p><p>--------------------------------------------------------------------------------------------------------------</p><p>ח) ועל כן הנני מצווכם לשמע אל לוי....... כי הוא ידע את חוקת יהוה והוא יחרוץ משפט ויקריב בעד כל ישראל עד קץ העתים הכהן המשיח אשר עליו דבר יהוה.</p><p>דברים לג8: &quot;וּלְלֵוִי אָמַר....... תֻּמֶּיךָ וְאוּרֶיךָ לְאִישׁ חֲסִידֶךָ אֲשֶׁר נִסִּיתוֹ בְּמַסָּה תְּרִיבֵהוּ עַל מֵי מְרִיבָה&quot;</p><p>דברים לג9: &quot;הָאֹמֵר לְאָבִיו וּלְאִמּוֹ לֹא רְאִיתִיו וְאֶת אֶחָיו לֹא הִכִּיר וְאֶת בנו[בָּנָיו] לֹא יָדָע כִּי שָׁמְרוּ אִמְרָתֶךָ וּבְרִיתְךָ יִנְצֹרוּ&quot;</p><p>דברים לג10: &quot;יוֹרוּ....... מִשְׁפָּטֶיךָ לְיַעֲקֹב וְתוֹרָתְךָ לְיִשְׂרָאֵל יָשִׂימוּ קְטוֹרָה בְּאַפֶּךָ וְכָלִיל עַל מִזְבְּחֶךָ&quot;</p><p>דברים לג11: &quot;בָּרֵךְ יהוה חֵילוֹ וּפֹעַל יָדָיו תִּרְצֶה מְחַץ מָתְנַיִם קָמָיו וּמְשַׂנְאָיו מִן יְקוּמוּן&quot;</p><p>תפקידו משפטו של הכהן להורות את התורה לישראל וכן לכל הגוים</p><p>הכהן המשיח אשר עליו דבר יהוה.------- הוא יורה גם את הגּוֹיִם באחרית הימים</p><p>הכהן המשיח יורה את התורה מבֵּית אֱלֹהֵי יַעֲקֹב ------ בְּבֵית אֱלֹהִים נְהַלֵּךְ בְּרָגֶשׁ</p><p>ישעיהו ב3: &quot;וְהָלְכוּ עַמִּים רַבִּים וְאָמְרוּ לְכוּ וְנַעֲלֶה אֶל הַר יהוה אֶל בֵּית אֱלֹהֵי יַעֲקֹב ***וְיֹרֵנוּ*** מִדְּרָכָיו וְנֵלְכָה בְּאֹרְחֹתָיו כִּי מִצִּיּוֹן תֵּצֵא תוֹרָה וּדְבַר יהוה מִירוּשָׁלָים&quot;</p><p>מיכה ד2: &quot;וְהָלְכוּ גּוֹיִם רַבִּים וְאָמְרוּ לְכוּ וְנַעֲלֶה אֶל הַר יהוה וְאֶל בֵּית אֱלֹהֵי יַעֲקֹב ***וְיוֹרֵנוּ*** מִדְּרָכָיו וְנֵלְכָה בְּאֹרְחֹתָיו כִּי מִצִּיּוֹן תֵּצֵא תוֹרָה וּדְבַר יהוה מִירוּשָׁלָים&quot;</p><p>ישעיהו ב4: &quot;וְשָׁפַט בֵּין הַגּוֹיִם וְהוֹכִיחַ לְעַמִּים רַבִּים וְכִתְּתוּ חַרְבוֹתָם לְאִתִּים וַחֲנִיתוֹתֵיהֶם לְמַזְמֵרוֹת לֹא יִשָּׂא גּוֹי אֶל גוֹי חֶרֶב וְלֹא יִלְמְדוּ עוֹד מִלְחָמָה&quot;</p><p>מיכה ד3: &quot;וְשָׁפַט בֵּין עַמִּים רַבִּים וְהוֹכִיחַ לְגוֹיִם עֲצֻמִים עַד רָחוֹק וְכִתְּתוּ חַרְבֹתֵיהֶם לְאִתִּים וַחֲנִיתֹתֵיהֶם לְמַזְמֵרוֹת לֹא יִשְׂאוּ גּוֹי אֶל גּוֹי חֶרֶב וְלֹא יִלְמְדוּן עוֹד מִלְחָמָה&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-12 06:29:11'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-12 06:30:06' 
			WHERE messageid=12095;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0143_0.html',
		'<p></p><p>שיר תפילה של Tina Cousins - Pray </p><p> וּתְפִלַּת יְשָׁרִים רְצוֹנוֹ וּתְפִלַּת צַדִּיקִים יִשְׁמָע</p><p>https://www.youtube.com/watch?v=Xd-F9hRiOkE</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-12 10:12:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_1.html',
		'<p>שמות לב22: &quot;וַיֹּאמֶר אַהֲרֹן אַל יִחַר אַף אֲדֹנִי אַתָּה יָדַעְתָּ אֶת הָעָם כִּי בְרָע הוּא&quot;</p><p>תהלים נא11: &quot;הַסְתֵּר פָּנֶיךָ מֵחֲטָאָי וְכָל עונתי מְחֵה&quot;</p><p>ישעיהו ח17: &quot;וְחִכִּיתִי ליהוה הַמַּסְתִּיר פָּנָיו מִבֵּית יַעֲקֹב וְקִוֵּיתִי לוֹ&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-13 05:55:32'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09a18_5.html',
		'<p>מלכים א יט11: &quot;וַיֹּאמֶר צֵא וְעָמַדְתָּ בָהָר לִפְנֵי יהוה</p><p>וְהִנֵּה יהוה עֹבֵר וְרוּחַ גְּדוֹלָה וְחָזָק מְפָרֵק הָרִים וּמְשַׁבֵּר סְלָעִים לִפְנֵי יהוה לֹא בָרוּחַ יהוה וְאַחַר הָרוּחַ רַעַשׁ לֹא בָרַעַשׁ יהוה&quot;</p><p>מלכים א יט12: &quot;וְאַחַר הָרַעַשׁ אֵשׁ לֹא בָאֵשׁ יהוה וְאַחַר הָאֵשׁ קוֹל דְּמָמָה דַקָּה&quot;</p><p>************** קוֹל דְּמָמָה דַקָּה **************</p><p>https://www.youtube.com/watch?v=IENh284n6Cg</p><p>******* Your silence can crush the unseen *******</p><p>-</p><p>adA fragile night hides upon a lonely truth</p><p>Something ain\'t right and it\'s breaking at the cracks</p><p>The world spins faster outside our door</p><p>As hope is slowly fading</p><p>Behind the cold wall</p><p>Your silence can crush the unseen</p><p>I tremble to my core</p><p>But I invite you in</p><p>[3x]</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-13 15:52:35'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_3.html',
		'<p>שמות כט21: </p><p>&quot;וְלָקַחְתָּ מִן הַדָּם אֲשֶׁר עַל הַמִּזְבֵּחַ וּמִשֶּׁמֶן הַמִּשְׁחָה וְהִזֵּיתָ עַל אַהֲרֹן וְעַל בְּגָדָיו וְעַל בָּנָיו וְעַל בִּגְדֵי בָנָיו אִתּוֹ וְקָדַשׁ הוּא וּבְגָדָיו וּבָנָיו וּבִגְדֵי בָנָיו אִתּוֹ&quot;</p><p>שמעו זאת הכהנים כי עליכם להיות קדושים גם בבגדיכם</p><p>קהלת ט8: &quot;בְּכָל עֵת יִהְיוּ בְגָדֶיךָ לְבָנִים וְשֶׁמֶן עַל רֹאשְׁךָ אַל יֶחְסָר&quot;</p><p>כי אם בגדיך יהיו לבנים טהורים גם שמן הקודש עַל רֹאשְׁךָ אַל יֶחְסָר</p><p>ולכהן הראש כתוב: כִּי נֵזֶר שֶׁמֶן מִשְׁחַת אֱלֹהָיו עָלָיו אֲנִי יהוה = כִּי נֵזֶר אֱלֹהָיו עַל רֹאשׁוֹ</p><p>ויקרא כא12: &quot;וּמִן הַמִּקְדָּשׁ לֹא יֵצֵא וְלֹא יְחַלֵּל אֵת מִקְדַּשׁ אֱלֹהָיו כִּי נֵזֶר שֶׁמֶן מִשְׁחַת אֱלֹהָיו עָלָיו אֲנִי יהוה\'&quot;</p><p>-</p><p> בְגָדֶיךָ לְבָנִים יהיו לא בהכרח בצבע לבן אך טהורים נקיים צחים זכים</p><p>ובכל יום חדש להחליף בגדים שיהיו מכובסים ונקיים במיוחד לבנים להחלפה</p><p>אין ללבוש לבנים של היום עם הצרות והחטאים של אתמול</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-14 06:42:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2602_1.html',
		'<p>בספר תהילות פרק ב (ז) אֲסַפְּרָה אֶל חֹק יְהֹוָה אָמַר אֵלַי בְּנִי אַתָּה אֲנִי הַיּוֹם יְלִדְתִּיךָ :</p><p>קהלת ד13: &quot;טוֹב יֶלֶד מִסְכֵּן וְחָכָם מִמֶּלֶךְ זָקֵן וּכְסִיל אֲשֶׁר לֹא יָדַע לְהִזָּהֵר עוֹד&quot; </p><p>יְהֹוָה אָמַר אֵלַי בְּנִי אַתָּה אֲנִי הַיּוֹם יְלִדְתִּיךָ --- טוֹב יֶלֶד מִסְכֵּן וְחָכָם = זה בן האלהים</p><p>טוֹב יֶלֶד מִסְכֵּן וְחָכָם הוא אֲשֶׁר יָדַע לְהִזָּהֵר עוֹד ולא חטא לאלהים לאכול מפרי עץ הדעת</p><p>כי  יֶלֶד מִסְכֵּן וְחָכָם בן לאלהים במקדש תמיד כטרם הבגרות המינית כי לא חטא בדעת</p><p>כי האוכל מפרי עץ הדעת נפרד מילדותו ומגיע לגיל הבגרות המינית</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-14 11:30:35'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2602_1.html',
		'<p>בספר תהילות פרק ב (ז) אֲסַפְּרָה אֶל חֹק יְהֹוָה אָמַר אֵלַי בְּנִי אַתָּה אֲנִי הַיּוֹם יְלִדְתִּיךָ :</p><p>קהלת ד13: &quot;טוֹב יֶלֶד מִסְכֵּן וְחָכָם מִמֶּלֶךְ זָקֵן וּכְסִיל אֲשֶׁר לֹא יָדַע לְהִזָּהֵר עוֹד&quot;</p><p>יְהֹוָה אָמַר אֵלַי בְּנִי אַתָּה אֲנִי הַיּוֹם יְלִדְתִּיךָ --- טוֹב יֶלֶד מִסְכֵּן וְחָכָם = זה בן האלהים</p><p>טוֹב יֶלֶד מִסְכֵּן וְחָכָם הוא אֲשֶׁר יָדַע לְהִזָּהֵר עוֹד ולא חטא לאלהים לאכול מפרי עץ הדעת</p><p>כי יֶלֶד מִסְכֵּן וְחָכָם בן לאלהים במקדש תמיד כטרם הבגרות המינית כי לא חטא בדעת</p><p>כי החוטא לאכול מפרי עץ הדעת נפרד מילדותו ומגיע לגיל הבגרות המינית לחטא הדעת</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-14 11:41:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-14 11:41:43' 
			WHERE messageid=12101;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2602_1.html',
		'<p>בספר תהילות פרק ב (ז) אֲסַפְּרָה אֶל חֹק יְהֹוָה אָמַר אֵלַי בְּנִי אַתָּה אֲנִי הַיּוֹם יְלִדְתִּיךָ :</p><p>קהלת ד13: &quot;טוֹב יֶלֶד מִסְכֵּן וְחָכָם מִמֶּלֶךְ זָקֵן וּכְסִיל אֲשֶׁר לֹא יָדַע לְהִזָּהֵר עוֹד&quot;</p><p>יְהֹוָה אָמַר אֵלַי בְּנִי אַתָּה אֲנִי הַיּוֹם יְלִדְתִּיךָ --- טוֹב יֶלֶד מִסְכֵּן וְחָכָם = זה בן האלהים</p><p>טוֹב יֶלֶד מִסְכֵּן וְחָכָם הוא אֲשֶׁר יָדַע לְהִזָּהֵר עוֹד ולא חטא לאלהים לאכול מפרי עץ הדעת</p><p>כי יֶלֶד מִסְכֵּן וְחָכָם בן לאלהים במקדש תמיד כטרם הבגרות המינית כי לא חטא בדעת</p><p>כי החוטא לאכול מפרי עץ הדעת נפרד מילדותו ומגיע לגיל הבגרות המינית לחטא הדעת</p><p>לכן כעס אלהים על בניו בני האלהים אשר נטשו מקדשם=ילדותם-לאל ולקחו את בנות האדם</p><p>בראשית ו3: &quot;וַיֹּאמֶר יהוה לֹא יָדוֹן רוּחִי בָאָדָם לְעֹלָם בְּשַׁגַּם הוּא בָשָׂר וְהָיוּ יָמָיו מֵאָה וְעֶשְׂרִים שָׁנָה&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-14 11:47:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-14 11:47:48' 
			WHERE messageid=12102;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-24-0506.html',
		'<p>מדהים! המקום היחיד במרשתת בו מצאתי פירוש למצווה! אהבתי ממש את הפירוש והתחברתי למצווה, ישר כח!</p>',
		'117089456413009334612',
		'אוראל אברמוב',
		'2022-12-14 16:37:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-24-0506.html',
		'<p>מדהים! המקום היחיד במרשתת בו מצאתי פירוש למצווה! אהבתי ממש את הפירוש והתחברתי למצווה, ישר כח!</p>',
		'117089456413009334612',
		'אוראל אברמוב',
		'2022-12-14 16:37:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-14 16:37:54' 
			WHERE messageid=12105;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-24-06.html',
		'<p>מדהים! המקום היחיד במרשתת בו מצאתי פירוש למצווה! תודה!</p>',
		'117089456413009334612',
		'אוראל אברמוב',
		'2022-12-14 16:38:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/dmut/magrim.html',
		'<p>איזה דמות בתנך הצטיינה\\סמלה את מידת הסבלנות?</p><p></p>',
		'112680553398270690375',
		'Racheli Finkelshteyn',
		'2022-12-14 20:43:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/dmut/magrim.html',
		'<p>Racheli Finkelshteyn</p><p>אשר חכה בסבלנות רבה זה הנביא</p><p>ישעיהו ח17: &quot;וְחִכִּיתִי ליהוה הַמַּסְתִּיר פָּנָיו מִבֵּית יַעֲקֹב וְקִוֵּיתִי לוֹ&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-15 05:44:00'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_2.html',
		'<p>ישעיהו ח17: &quot;וְחִכִּיתִי ליהוה הַמַּסְתִּיר פָּנָיו מִבֵּית יַעֲקֹב וְקִוֵּיתִי לוֹ&quot; : &quot;טוֹב יהוה לְקֹוָו לְנֶפֶשׁ תִּדְרְשֶׁנּוּ&quot; [איכה ג25]</p><p>תהלים יד2: &quot;יהוה מִשָּׁמַיִם הִשְׁקִיף עַל בְּנֵי אָדָם לִרְאוֹת הֲיֵשׁ מַשְׂכִּיל דֹּרֵשׁ אֶת אֱלֹהִים&quot;</p><p>תהלים נג3: &quot;אֱלֹהִים מִשָּׁמַיִם הִשְׁקִיף עַל בְּנֵי אָדָם לִרְאוֹת הֲיֵשׁ מַשְׂכִּיל דֹּרֵשׁ אֶת אֱלֹהִים&quot;</p><p>תהלים קב20: &quot;כִּי הִשְׁקִיף מִמְּרוֹם קָדְשׁוֹ יהוה מִשָּׁמַיִם אֶל אֶרֶץ הִבִּיט&quot;</p><p>ישעיהו ח17: &quot;וְחִכִּיתִי ליהוה הַמַּסְתִּיר פָּנָיו מִבֵּית יַעֲקֹב וְקִוֵּיתִי לוֹ&quot; : &quot;עַד יַשְׁקִיף וְיֵרֶא יהוה מִשָּׁמָיִם&quot; [איכה ג50]</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-15 06:55:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_2.html',
		'<p>צוואת לוי הבן השלישי ליעקב וללאה </p><p>פרק טז כתוב:</p><p>א) ועתה ידעתי כי שבעים שבעות תתעו ואת הכהונה תחללו ואת הקורבנות תטמאו.</p><p>ב) ואת התורה תסירו ואת דברי הנביאים לאין תשימו בתהפוכות רשע ואנשים צדיקים תרדפו ותמימים תשנאו ודברי אנשי אמת תשקצו.</p><p>ג) קודשיכם לשמה יהיו עד היסוד.</p><p>ד) ומקום טהור לא יהיה לכם והייתם לאלה ולזרא בין הגויים *******עד אשר ישקיף יהוה עליכם וירחמכם ויקבל אתכם.*******</p><p>ישעיהו ח17: &quot;וְחִכִּיתִי ליהוה הַמַּסְתִּיר פָּנָיו מִבֵּית יַעֲקֹב וְקִוֵּיתִי לוֹ&quot; : &quot;עַד יַשְׁקִיף וְיֵרֶא יהוה מִשָּׁמָיִם&quot; [איכה ג50]</p><p>ישעיהו ח17: &quot;וְחִכִּיתִי ליהוה הַמַּסְתִּיר פָּנָיו מִבֵּית יַעֲקֹב וְקִוֵּיתִי לוֹ&quot; : &quot;טוֹב יהוה לְקֹוָו לְנֶפֶשׁ תִּדְרְשֶׁנּוּ&quot; [איכה ג25]</p><p>תהלים יד2: &quot;יהוה מִשָּׁמַיִם הִשְׁקִיף עַל בְּנֵי אָדָם לִרְאוֹת הֲיֵשׁ מַשְׂכִּיל דֹּרֵשׁ אֶת אֱלֹהִים&quot;</p><p>תהלים נג3: &quot;אֱלֹהִים מִשָּׁמַיִם הִשְׁקִיף עַל בְּנֵי אָדָם לִרְאוֹת הֲיֵשׁ מַשְׂכִּיל דֹּרֵשׁ אֶת אֱלֹהִים&quot;</p><p>תהלים קב20: &quot;כִּי הִשְׁקִיף מִמְּרוֹם קָדְשׁוֹ יהוה מִשָּׁמַיִם אֶל אֶרֶץ הִבִּיט&quot;</p><p>ישעיהו ח17: &quot;וְחִכִּיתִי ליהוה הַמַּסְתִּיר פָּנָיו מִבֵּית יַעֲקֹב וְקִוֵּיתִי לוֹ&quot; : &quot;עַד יַשְׁקִיף וְיֵרֶא יהוה מִשָּׁמָיִם&quot; [איכה ג50]</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-15 07:13:22'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-15 07:13:25' 
			WHERE messageid=12109;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0517_1.html',
		'<p>דברי הימים א כט22: &quot;וַיֹּאכְלוּ וַיִּשְׁתּוּ לִפְנֵי יהוה</p><p>בַּיּוֹם הַהוּא בְּשִׂמְחָה גְדוֹלָה וַיַּמְלִיכוּ שֵׁנִית</p><p>לִשְׁלֹמֹה בֶן דָּוִיד וַיִּמְשְׁחוּ ליהוה לְנָגִיד וּלְצָדוֹק לְכֹהֵן&quot;</p><p>למעשה יש שני סוגי משיחות בשמן משחת הקודש</p><p>1. למשוח לְנָגִיד = למלך או ראש ממשלה מזרע דוד בן ישי ממטה יהודה מישראל</p><p>2. למשוח לְכֹהֵן = לרב הראשי ולא מדובר על הרבנות הראשית של היום כי אם על הכהן הגדול כהן הראש הוא הכהן המשיח מזרע אהרן ממטה הלוי</p><p>-----------------</p><p>דברים יז15: &quot;שׂוֹם תָּשִׂים עָלֶיךָ מֶלֶךְ אֲשֶׁר יִבְחַר יהוה אֱלֹהֶיךָ בּוֹ !!!!!!! מִקֶּרֶב אַחֶיךָ תָּשִׂים עָלֶיךָ מֶלֶךְ לֹא תוּכַל לָתֵת עָלֶיךָ אִישׁ נָכְרִי אֲשֶׁר לֹא אָחִיךָ הוּא&quot; </p><p>דברים יז8-9: &quot;כִּי יִפָּלֵא מִמְּךָ דְּבַר לַמִּשְׁפָּט בֵּין דָּם לְדָם בֵּין דִּין לְדִין וּבֵין נֶגַע לָנֶגַע דִּבְרֵי רִיבֹת בִּשְׁעָרֶיךָ </p><p>וְקַמְתָּ וְעָלִיתָ אֶל הַמָּקוֹם אֲשֶׁר יִבְחַר יהוה אֱלֹהֶיךָ בּוֹ = וּבָאתָ אֶל הַכֹּהֲנִים הַלְוִיִּם וְאֶל הַשֹּׁפֵט אֲשֶׁר יִהְיֶה בַּיָּמִים הָהֵם וְדָרַשְׁתָּ וְהִגִּידוּ לְךָ אֵת דָבָר הַמִּשְׁפָּט&quot;</p><p>שמואל א ח11: &quot;וַיֹּאמֶר זֶה יִהְיֶה מִשְׁפַּט הַמֶּלֶךְ אֲשֶׁר יִמְלֹךְ עֲלֵיכֶם </p><p>לאמור לכם כי הַכֹּהֲנִים הַלְוִיִּם וְהַשֹּׁפֵט=דיין [דיינין נקראים אלהים] בשם יהוה אֱלֹהֶיךָ הוא הבוחר מלך לישראל</p><p>צוואת יהודה הבן הרביעי ליעקב ולאה</p><p>פרק כא כתוב:</p><p>פרק כא</p><p>א) ועתה בני הנני מצווה אתכם אהבו את לוי למען תישארו ואל תתנשאו עליו למען אשר לא תושמדו.</p><p>ב) כי לי נתן אלוהים את המלוכה ולו את הכהונה וישם את המלוכה תחת הכהונה.!!!!!!!!!!!!!!!!!!!!!!!!!</p><p>ג) לי נתן את אשר על הארץ ולו את אשר בשמים.</p><p>ד) כי כאשר גבהו השמים מעל הארץ כן גבהה כהונת אלוהים ממלכות הארץ אם לא תסור בחטאה מאחרי יהוה ומלכות הארץ תמשול בה.</p><p>ה) כי מלאך יהוה אמר אלי בו בחר יהוה על פניך לקרבו אליו ולאכול משולחנו ולהקריב לפניו ביכורים ממטעמי בני ישראל ואתה [יהודה] תהיה מלך בישראל.</p><p>https://www.daat.ac.il/daat/hasfarim/tsavaot0-2.htm</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-15 18:00:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0219_3.html',
		'<p> וְהַזָּר הַקָּרֵב יוּמָת !!!</p><p>במדבר א51: &quot;וּבִנְסֹעַ הַמִּשְׁכָּן יוֹרִידוּ אֹתוֹ הַלְוִיִּם וּבַחֲנֹת הַמִּשְׁכָּן יָקִימוּ אֹתוֹ הַלְוִיִּם וְהַזָּר הַקָּרֵב יוּמָת&quot;</p><p>במדבר ג10: &quot;וְאֶת אַהֲרֹן וְאֶת בָּנָיו תִּפְקֹד וְשָׁמְרוּ אֶת כְּהֻנָּתָם וְהַזָּר הַקָּרֵב יוּמָת&quot;</p><p>במדבר ג38: &quot;וְהַחֹנִים לִפְנֵי הַמִּשְׁכָּן קֵדְמָה לִפְנֵי אֹהֶל מוֹעֵד מִזְרָחָה מֹשֶׁה וְאַהֲרֹן וּבָנָיו שֹׁמְרִים מִשְׁמֶרֶת הַמִּקְדָּשׁ לְמִשְׁמֶרֶת בְּנֵי יִשְׂרָאֵל וְהַזָּר הַקָּרֵב יוּמָת&quot;</p><p>במדבר יח7: &quot;וְאַתָּה וּבָנֶיךָ אִתְּךָ תִּשְׁמְרוּ אֶת כְּהֻנַּתְכֶם לְכָל דְּבַר הַמִּזְבֵּחַ וּלְמִבֵּית לַפָּרֹכֶת וַעֲבַדְתֶּם עֲבֹדַת מַתָּנָה אֶתֵּן אֶת כְּהֻנַּתְכֶם וְהַזָּר הַקָּרֵב יוּמָת&quot;</p><p>-</p><p>במדבר יז27-28: &quot;וַיֹּאמְרוּ בְּנֵי יִשְׂרָאֵל אֶל מֹשֶׁה לֵאמֹר הֵן גָּוַעְנוּ אָבַדְנוּ כֻּלָּנוּ אָבָדְנוּ כֹּל הַקָּרֵב הַקָּרֵב אֶל מִשְׁכַּן יהוה יָמוּת הַאִם תַּמְנוּ לגוע&quot;</p><p>במדבר יח</p><p>א וַיֹּאמֶר יְהוָה אֶל-אַהֲרֹן אַתָּה וּבָנֶיךָ וּבֵית-אָבִיךָ אִתָּךְ תִּשְׂאוּ אֶת-עֲו‍ֹן הַמִּקְדָּשׁ וְאַתָּה וּבָנֶיךָ אִתָּךְ תִּשְׂאוּ אֶת-עֲו‍ֹן כְּהֻנַּתְכֶם.  ב וְגַם אֶת-אַחֶיךָ מַטֵּה לֵוִי שֵׁבֶט אָבִיךָ הַקְרֵב אִתָּךְ וְיִלָּווּ עָלֶיךָ וִישָׁרְתוּךָ וְאַתָּה וּבָנֶיךָ אִתָּךְ לִפְנֵי אֹהֶל הָעֵדֻת.  ג וְשָׁמְרוּ מִשְׁמַרְתְּךָ וּמִשְׁמֶרֶת כָּל-הָאֹהֶל  אַךְ אֶל-כְּלֵי הַקֹּדֶשׁ וְאֶל-הַמִּזְבֵּחַ לֹא יִקְרָבוּ וְלֹא-יָמֻתוּ גַם-הֵם גַּם-אַתֶּם.  ד וְנִלְווּ עָלֶיךָ וְשָׁמְרוּ אֶת-מִשְׁמֶרֶת אֹהֶל מוֹעֵד לְכֹל עֲבֹדַת הָאֹהֶל וְזָר לֹא-יִקְרַב אֲלֵיכֶם.!!!!!!!</p><p>ה וּשְׁמַרְתֶּם אֵת מִשְׁמֶרֶת הַקֹּדֶשׁ וְאֵת מִשְׁמֶרֶת הַמִּזְבֵּחַ וְלֹא-יִהְיֶה עוֹד קֶצֶף עַל-בְּנֵי יִשְׂרָאֵל.  ו וַאֲנִי הִנֵּה לָקַחְתִּי אֶת-אֲחֵיכֶם הַלְוִיִּם מִתּוֹךְ בְּנֵי יִשְׂרָאֵל לָכֶם מַתָּנָה נְתֻנִים לַיהוָה לַעֲבֹד אֶת-עֲבֹדַת אֹהֶל מוֹעֵד.  ז וְאַתָּה וּבָנֶיךָ אִתְּךָ תִּשְׁמְרוּ אֶת-כְּהֻנַּתְכֶם לְכָל-דְּבַר הַמִּזְבֵּחַ וּלְמִבֵּית לַפָּרֹכֶת וַעֲבַדְתֶּם עֲבֹדַת מַתָּנָה אֶתֵּן אֶת-כְּהֻנַּתְכֶם וְהַזָּר הַקָּרֵב יוּמָת!!!!!!!</p><p>דברי הימים ב יג12: </p><p>&quot;וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו וַחֲצֹצְרוֹת הַתְּרוּעָה לְהָרִיעַ עֲלֵיכֶם בְּנֵי יִשְׂרָאֵל אַל תִּלָּחֲמוּ עִם יהוה אֱלֹהֵי אֲבֹתֵיכֶם כִּי לֹא תַצְלִיחוּ&quot;</p><p>בצוואת שמעון הבן השני ליעקב וללאה</p><p>פרק ה כתוב:</p><p>ד) ואנכי ראיתי בכתבי ספר חנוך כי בניכם יישחתו בזנות ויצרו לבני לוי בחרב.</p><p>ה) ולא יוכלו לעמד בפני לוי כי ילחם את מלחמות יהוה ויכניע את צבאכם.!!!!!!!</p><p>בצוואת ראובן בכור יעקב ולאה</p><p>פרק ו כתוב:</p><p>ה) ועל כן הנני אומר לכם עוד תתחרו בבני לוי ותבקשו להתנשא עליהם ולא תוכלו.</p><p>ו) כי אלוהים יקום את נקמתם ואתם תמותו מות מרעים.!!!!!!!</p><p>ז) כי ללוי נתן אלוהים את המלוכה וליהודה אתו ולי ולדן וליוסף להיות נשיאים.</p><p>ח) ועל כן הנני מצווכם לשמע אל לוי כי הוא ידע את חוקת יהוה</p><p> והוא יחרוץ משפט ויקריב בעד כל ישראל עד קץ העתים הכוהן המשיח אשר עליו דבר יהוה.</p><p>ט) ואשביעכם באלוהי השמים לעשות אמת איש את קרובו ולהתהלך באהבה איש את אחיו.</p><p>י) וקרבו אל לוי בענוות לבבכם למען תקבלו ברכה מפיו.</p><p>יא) כי הוא יברך את ישראל ואת יהודה כי בו בחר יהוה למלך על פני כל העם.</p><p>יב) והשתחוו לזרעו כי למענכם ימות במלחמות אשר תראו ואשר לא תראו ובתוככם יהי מלך עולם.</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-16 10:51:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0219_3.html',
		'<p>וְהַזָּר הַקָּרֵב יוּמָת !!!</p><p>במדבר א51: &quot;וּבִנְסֹעַ הַמִּשְׁכָּן יוֹרִידוּ אֹתוֹ הַלְוִיִּם וּבַחֲנֹת הַמִּשְׁכָּן יָקִימוּ אֹתוֹ הַלְוִיִּם וְהַזָּר הַקָּרֵב יוּמָת&quot;</p><p>במדבר ג10: &quot;וְאֶת אַהֲרֹן וְאֶת בָּנָיו תִּפְקֹד וְשָׁמְרוּ אֶת כְּהֻנָּתָם וְהַזָּר הַקָּרֵב יוּמָת&quot;</p><p>במדבר ג38: &quot;וְהַחֹנִים לִפְנֵי הַמִּשְׁכָּן קֵדְמָה לִפְנֵי אֹהֶל מוֹעֵד מִזְרָחָה מֹשֶׁה וְאַהֲרֹן וּבָנָיו שֹׁמְרִים מִשְׁמֶרֶת הַמִּקְדָּשׁ לְמִשְׁמֶרֶת בְּנֵי יִשְׂרָאֵל וְהַזָּר הַקָּרֵב יוּמָת&quot;</p><p>במדבר יח7: &quot;וְאַתָּה וּבָנֶיךָ אִתְּךָ תִּשְׁמְרוּ אֶת כְּהֻנַּתְכֶם לְכָל דְּבַר הַמִּזְבֵּחַ וּלְמִבֵּית לַפָּרֹכֶת וַעֲבַדְתֶּם עֲבֹדַת מַתָּנָה אֶתֵּן אֶת כְּהֻנַּתְכֶם וְהַזָּר הַקָּרֵב יוּמָת&quot;</p><p>-</p><p>במדבר יז27-28: &quot;וַיֹּאמְרוּ בְּנֵי יִשְׂרָאֵל אֶל מֹשֶׁה לֵאמֹר הֵן גָּוַעְנוּ אָבַדְנוּ כֻּלָּנוּ אָבָדְנוּ כֹּל הַקָּרֵב הַקָּרֵב אֶל מִשְׁכַּן יהוה יָמוּת הַאִם תַּמְנוּ לגוע&quot;</p><p>במדבר יח</p><p>א וַיֹּאמֶר יְהוָה אֶל-אַהֲרֹן אַתָּה וּבָנֶיךָ וּבֵית-אָבִיךָ אִתָּךְ תִּשְׂאוּ אֶת-עֲו‍ֹן הַמִּקְדָּשׁ וְאַתָּה וּבָנֶיךָ אִתָּךְ תִּשְׂאוּ אֶת-עֲו‍ֹן כְּהֻנַּתְכֶם. ב וְגַם אֶת-אַחֶיךָ מַטֵּה לֵוִי שֵׁבֶט אָבִיךָ הַקְרֵב אִתָּךְ וְיִלָּווּ עָלֶיךָ וִישָׁרְתוּךָ וְאַתָּה וּבָנֶיךָ אִתָּךְ לִפְנֵי אֹהֶל הָעֵדֻת. ג וְשָׁמְרוּ מִשְׁמַרְתְּךָ וּמִשְׁמֶרֶת כָּל-הָאֹהֶל אַךְ אֶל-כְּלֵי הַקֹּדֶשׁ וְאֶל-הַמִּזְבֵּחַ לֹא יִקְרָבוּ וְלֹא-יָמֻתוּ גַם-הֵם גַּם-אַתֶּם. ד וְנִלְווּ עָלֶיךָ וְשָׁמְרוּ אֶת-מִשְׁמֶרֶת אֹהֶל מוֹעֵד לְכֹל עֲבֹדַת הָאֹהֶל וְזָר לֹא-יִקְרַב אֲלֵיכֶם.!!!!!!!</p><p>ה וּשְׁמַרְתֶּם אֵת מִשְׁמֶרֶת הַקֹּדֶשׁ וְאֵת מִשְׁמֶרֶת הַמִּזְבֵּחַ וְלֹא-יִהְיֶה עוֹד קֶצֶף עַל-בְּנֵי יִשְׂרָאֵל. ו וַאֲנִי הִנֵּה לָקַחְתִּי אֶת-אֲחֵיכֶם הַלְוִיִּם מִתּוֹךְ בְּנֵי יִשְׂרָאֵל לָכֶם מַתָּנָה נְתֻנִים לַיהוָה לַעֲבֹד אֶת-עֲבֹדַת אֹהֶל מוֹעֵד. ז וְאַתָּה וּבָנֶיךָ אִתְּךָ תִּשְׁמְרוּ אֶת-כְּהֻנַּתְכֶם לְכָל-דְּבַר הַמִּזְבֵּחַ וּלְמִבֵּית לַפָּרֹכֶת וַעֲבַדְתֶּם עֲבֹדַת מַתָּנָה אֶתֵּן אֶת-כְּהֻנַּתְכֶם וְהַזָּר הַקָּרֵב יוּמָת!!!!!!!</p><p>דברי הימים ב יג12:</p><p>&quot;וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו וַחֲצֹצְרוֹת הַתְּרוּעָה לְהָרִיעַ עֲלֵיכֶם בְּנֵי יִשְׂרָאֵל אַל תִּלָּחֲמוּ עִם יהוה אֱלֹהֵי אֲבֹתֵיכֶם כִּי לֹא תַצְלִיחוּ&quot;</p><p>בצוואת שמעון הבן השני ליעקב וללאה</p><p>פרק ה כתוב:</p><p>ד) ואנכי ראיתי בכתבי ספר חנוך כי בניכם יישחתו בזנות ויצרו לבני לוי בחרב.</p><p>ה) ולא יוכלו לעמד בפני לוי כי ילחם את מלחמות יהוה ויכניע את צבאכם.!!!!!!!</p><p>בצוואת ראובן בכור יעקב ולאה</p><p>פרק ו כתוב:</p><p>ה) ועל כן הנני אומר לכם עוד תתחרו בבני לוי ותבקשו להתנשא עליהם ולא תוכלו.</p><p>ו) כי אלוהים יקום את נקמתם ואתם תמותו מות מרעים.!!!!!!!</p><p>ז) כי ללוי נתן אלוהים את המלוכה וליהודה אתו ולי ולדן וליוסף להיות נשיאים.</p><p>ח) ועל כן הנני מצווכם לשמע אל לוי כי הוא ידע את חוקת יהוה</p><p>והוא יחרוץ משפט ויקריב בעד כל ישראל עד קץ העתים הכוהן המשיח אשר עליו דבר יהוה.</p><p>ט) ואשביעכם באלוהי השמים לעשות אמת איש את קרובו ולהתהלך באהבה איש את אחיו.</p><p>י) וקרבו אל לוי בענוות לבבכם למען תקבלו ברכה מפיו.</p><p>יא) כי הוא יברך את ישראל ואת יהודה כי בו בחר יהוה למלך על פני כל העם.</p><p>יב) והשתחוו לזרעו כי למענכם ימות במלחמות אשר תראו ואשר לא תראו ובתוככם יהי מלך עולם.</p><p>דברים לג8: &quot;וּלְלֵוִי אָמַר תֻּמֶּיךָ וְאוּרֶיךָ לְאִישׁ חֲסִידֶךָ אֲשֶׁר נִסִּיתוֹ בְּמַסָּה תְּרִיבֵהוּ עַל מֵי מְרִיבָה&quot; </p><p>דברים לג9: &quot;הָאֹמֵר לְאָבִיו וּלְאִמּוֹ לֹא רְאִיתִיו וְאֶת אֶחָיו לֹא הִכִּיר וְאֶת בנו[בָּנָיו] לֹא יָדָע כִּי שָׁמְרוּ אִמְרָתֶךָ וּבְרִיתְךָ יִנְצֹרוּ&quot;</p><p>דברים לג10: &quot;יוֹרוּ מִשְׁפָּטֶיךָ לְיַעֲקֹב וְתוֹרָתְךָ לְיִשְׂרָאֵל יָשִׂימוּ קְטוֹרָה בְּאַפֶּךָ וְכָלִיל עַל מִזְבְּחֶךָ&quot;</p><p>אני דיין שם משה עבד-יהוה אני מורה לתורה משה דיין אני לבדי מורה הצדק יורה את התורה</p><p>דברים לג11: &quot;בָּרֵךְ יהוה חֵילוֹ וּפֹעַל יָדָיו תִּרְצֶה מְחַץ מָתְנַיִם קָמָיו וּמְשַׂנְאָיו מִן יְקוּמוּן&quot;</p><p>ואתם אל תורו את התורה בניגוד לדעתי בניגוד לדברי בניגוד לרצוני</p><p>אל תתנשאו עלי כי חֲרוֹן אַף יהוה אֶל יִשְׂרָאֵל בדבר הזה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-16 11:01:32'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-16 11:01:36' 
			WHERE messageid=12112;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0219_3.html',
		'<p>וְהַזָּר הַקָּרֵב יוּמָת !!!</p><p>במדבר א51: &quot;וּבִנְסֹעַ הַמִּשְׁכָּן יוֹרִידוּ אֹתוֹ הַלְוִיִּם וּבַחֲנֹת הַמִּשְׁכָּן יָקִימוּ אֹתוֹ הַלְוִיִּם וְהַזָּר הַקָּרֵב יוּמָת&quot;</p><p>במדבר ג10: &quot;וְאֶת אַהֲרֹן וְאֶת בָּנָיו תִּפְקֹד וְשָׁמְרוּ אֶת כְּהֻנָּתָם וְהַזָּר הַקָּרֵב יוּמָת&quot;</p><p>במדבר ג38: &quot;וְהַחֹנִים לִפְנֵי הַמִּשְׁכָּן קֵדְמָה לִפְנֵי אֹהֶל מוֹעֵד מִזְרָחָה מֹשֶׁה וְאַהֲרֹן וּבָנָיו שֹׁמְרִים מִשְׁמֶרֶת הַמִּקְדָּשׁ לְמִשְׁמֶרֶת בְּנֵי יִשְׂרָאֵל וְהַזָּר הַקָּרֵב יוּמָת&quot;</p><p>במדבר יח7: &quot;וְאַתָּה וּבָנֶיךָ אִתְּךָ תִּשְׁמְרוּ אֶת כְּהֻנַּתְכֶם לְכָל דְּבַר הַמִּזְבֵּחַ וּלְמִבֵּית לַפָּרֹכֶת וַעֲבַדְתֶּם עֲבֹדַת מַתָּנָה אֶתֵּן אֶת כְּהֻנַּתְכֶם וְהַזָּר הַקָּרֵב יוּמָת&quot;</p><p>-</p><p>במדבר יז27-28: &quot;וַיֹּאמְרוּ בְּנֵי יִשְׂרָאֵל אֶל מֹשֶׁה לֵאמֹר הֵן גָּוַעְנוּ אָבַדְנוּ כֻּלָּנוּ אָבָדְנוּ כֹּל הַקָּרֵב הַקָּרֵב אֶל מִשְׁכַּן יהוה יָמוּת הַאִם תַּמְנוּ לגוע&quot;</p><p>במדבר יח</p><p>א וַיֹּאמֶר יְהוָה אֶל-אַהֲרֹן אַתָּה וּבָנֶיךָ וּבֵית-אָבִיךָ אִתָּךְ תִּשְׂאוּ אֶת-עֲו‍ֹן הַמִּקְדָּשׁ וְאַתָּה וּבָנֶיךָ אִתָּךְ תִּשְׂאוּ אֶת-עֲו‍ֹן כְּהֻנַּתְכֶם. ב וְגַם אֶת-אַחֶיךָ מַטֵּה לֵוִי שֵׁבֶט אָבִיךָ הַקְרֵב אִתָּךְ וְיִלָּווּ עָלֶיךָ וִישָׁרְתוּךָ וְאַתָּה וּבָנֶיךָ אִתָּךְ לִפְנֵי אֹהֶל הָעֵדֻת. ג וְשָׁמְרוּ מִשְׁמַרְתְּךָ וּמִשְׁמֶרֶת כָּל-הָאֹהֶל אַךְ אֶל-כְּלֵי הַקֹּדֶשׁ וְאֶל-הַמִּזְבֵּחַ לֹא יִקְרָבוּ וְלֹא-יָמֻתוּ גַם-הֵם גַּם-אַתֶּם. ד וְנִלְווּ עָלֶיךָ וְשָׁמְרוּ אֶת-מִשְׁמֶרֶת אֹהֶל מוֹעֵד לְכֹל עֲבֹדַת הָאֹהֶל וְזָר לֹא-יִקְרַב אֲלֵיכֶם.!!!!!!!</p><p>ה וּשְׁמַרְתֶּם אֵת מִשְׁמֶרֶת הַקֹּדֶשׁ וְאֵת מִשְׁמֶרֶת הַמִּזְבֵּחַ וְלֹא-יִהְיֶה עוֹד קֶצֶף עַל-בְּנֵי יִשְׂרָאֵל. ו וַאֲנִי הִנֵּה לָקַחְתִּי אֶת-אֲחֵיכֶם הַלְוִיִּם מִתּוֹךְ בְּנֵי יִשְׂרָאֵל לָכֶם מַתָּנָה נְתֻנִים לַיהוָה לַעֲבֹד אֶת-עֲבֹדַת אֹהֶל מוֹעֵד. ז וְאַתָּה וּבָנֶיךָ אִתְּךָ תִּשְׁמְרוּ אֶת-כְּהֻנַּתְכֶם לְכָל-דְּבַר הַמִּזְבֵּחַ וּלְמִבֵּית לַפָּרֹכֶת וַעֲבַדְתֶּם עֲבֹדַת מַתָּנָה אֶתֵּן אֶת-כְּהֻנַּתְכֶם וְהַזָּר הַקָּרֵב יוּמָת!!!!!!!</p><p>דברי הימים ב יג12:</p><p>&quot;וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו וַחֲצֹצְרוֹת הַתְּרוּעָה לְהָרִיעַ עֲלֵיכֶם בְּנֵי יִשְׂרָאֵל אַל תִּלָּחֲמוּ עִם יהוה אֱלֹהֵי אֲבֹתֵיכֶם כִּי לֹא תַצְלִיחוּ&quot;</p><p>בצוואת שמעון הבן השני ליעקב וללאה</p><p>פרק ה כתוב:</p><p>ד) ואנכי ראיתי בכתבי ספר חנוך כי בניכם יישחתו בזנות ויצרו לבני לוי בחרב.</p><p>ה) ולא יוכלו לעמד בפני לוי כי ילחם את מלחמות יהוה ויכניע את צבאכם.!!!!!!!</p><p>בצוואת ראובן בכור יעקב ולאה</p><p>פרק ו כתוב:</p><p>ה) ועל כן הנני אומר לכם עוד תתחרו בבני לוי ותבקשו להתנשא עליהם ולא תוכלו.</p><p>ו) כי אלוהים יקום את נקמתם ואתם תמותו מות מרעים.!!!!!!!</p><p>ז) כי ללוי נתן אלוהים את המלוכה וליהודה אתו ולי ולדן וליוסף להיות נשיאים.</p><p>ח) ועל כן הנני מצווכם לשמע אל לוי כי הוא ידע את חוקת יהוה</p><p>והוא יחרוץ משפט ויקריב בעד כל ישראל עד קץ העתים הכוהן המשיח אשר עליו דבר יהוה.</p><p>ט) ואשביעכם באלוהי השמים לעשות אמת איש את קרובו ולהתהלך באהבה איש את אחיו.</p><p>י) וקרבו אל לוי בענוות לבבכם למען תקבלו ברכה מפיו.</p><p>יא) כי הוא יברך את ישראל ואת יהודה כי בו בחר יהוה למלך על פני כל העם.</p><p>יב) והשתחוו לזרעו כי למענכם ימות במלחמות אשר תראו ואשר לא תראו ובתוככם יהי מלך עולם.</p><p>דברים לג8: &quot;וּלְלֵוִי אָמַר תֻּמֶּיךָ וְאוּרֶיךָ לְאִישׁ חֲסִידֶךָ אֲשֶׁר נִסִּיתוֹ בְּמַסָּה תְּרִיבֵהוּ עַל מֵי מְרִיבָה&quot;</p><p>דברים לג9: &quot;הָאֹמֵר לְאָבִיו וּלְאִמּוֹ לֹא רְאִיתִיו וְאֶת אֶחָיו לֹא הִכִּיר וְאֶת בנו[בָּנָיו] לֹא יָדָע כִּי שָׁמְרוּ אִמְרָתֶךָ וּבְרִיתְךָ יִנְצֹרוּ&quot;</p><p>דברים לג10: &quot;יוֹרוּ מִשְׁפָּטֶיךָ לְיַעֲקֹב וְתוֹרָתְךָ לְיִשְׂרָאֵל יָשִׂימוּ קְטוֹרָה בְּאַפֶּךָ וְכָלִיל עַל מִזְבְּחֶךָ&quot;</p><p>אני דיין שם משה עבד-יהוה אני מורה לתורה משה דיין אני לבדי מורה הצדק יורה את התורה</p><p>אני הסמכות הראשונה להוראת התורה כי תחת יהוה אני ומלבד יהוה אין איש מעלי</p><p>דברים לג11: &quot;בָּרֵךְ יהוה חֵילוֹ וּפֹעַל יָדָיו תִּרְצֶה מְחַץ מָתְנַיִם קָמָיו וּמְשַׂנְאָיו מִן יְקוּמוּן&quot;</p><p>ואתם אל תורו את התורה בניגוד לדעתי בניגוד לדברי בניגוד לרצוני</p><p>אל תתנשאו עלי כי חֲרוֹן אַף יהוה אֶל יִשְׂרָאֵל בדבר הזה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-16 11:06:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-16 11:06:34' 
			WHERE messageid=12113;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>אהבת אלהים= יראת אלהים</p><p>ומי שאוהב את יהוה יש לו הכל כי ביראת אלהים לא חסר לו דבר</p><p>משלי ח21: &quot;לְהַנְחִיל אֹהֲבַי יֵשׁ וְאֹצְרֹתֵיהֶם אֲמַלֵּא&quot;</p><p>משלי ח21: &quot;לְהַנְחִיל אֹהֲבַי יֵשׁ ושונאי אין&quot;.......</p><p>תהלים לד10: &quot;יְראוּ אֶת יהוה קְדֹשָׁיו כִּי אֵין מַחְסוֹר לִירֵאָיו&quot;</p><p>דברים ב7: &quot;כִּי יהוה אֱלֹהֶיךָ בֵּרַכְךָ בְּכֹל מַעֲשֵׂה יָדֶךָ יָדַע לֶכְתְּךָ אֶת הַמִּדְבָּר הַגָּדֹל הַזֶּה זֶה אַרְבָּעִים שָׁנָה יהוה אֱלֹהֶיךָ עִמָּךְ לֹא חָסַרְתָּ דָּבָר&quot; .......</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-17 15:54:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1117_1.html',
		'<p>אהבת אלהים= יראת אלהים = זה העושר האמיתי</p><p>ומי שאוהב את יהוה יש לו הכל כי ביראת אלהים לא חסר לו דבר</p><p>משלי ח21: &quot;לְהַנְחִיל אֹהֲבַי יֵשׁ וְאֹצְרֹתֵיהֶם אֲמַלֵּא&quot;</p><p>משלי ח21: &quot;לְהַנְחִיל אֹהֲבַי יֵשׁ ושונאי אין&quot;.......</p><p>תהלים לד10: &quot;יְראוּ אֶת יהוה קְדֹשָׁיו כִּי אֵין מַחְסוֹר לִירֵאָיו&quot;</p><p>דברים ב7: &quot;כִּי יהוה אֱלֹהֶיךָ בֵּרַכְךָ בְּכֹל מַעֲשֵׂה יָדֶךָ יָדַע לֶכְתְּךָ אֶת הַמִּדְבָּר הַגָּדֹל הַזֶּה זֶה אַרְבָּעִים שָׁנָה יהוה אֱלֹהֶיךָ עִמָּךְ לֹא חָסַרְתָּ דָּבָר&quot; .......</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-17 16:02:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0416_3.html',
		'<p>https://tora.us.fm/tnk1/messages/prqim_t0219_3.html</p><p>כהני-דת שאינם מבני אהרן הכהן לרשעים יחשבו כקרח ועדתו אשר בלעה אותם האדמה</p><p>דברי הימים ב כד19: &quot;וַיִּשְׁלַח בָּהֶם נְבִאִים לַהֲשִׁיבָם אֶל יהוה וַיָּעִידוּ בָם וְלֹא הֶאֱזִינוּ&quot;</p><p>דברי הימים ב לו16: &quot;וַיִּהְיוּ מַלְעִבִים בְּמַלְאֲכֵי הָאֱלֹהִים וּבוֹזִים דְּבָרָיו וּמִתַּעְתְּעִים בִּנְבִאָיו עַד עֲלוֹת חֲמַת יהוה בְּעַמּוֹ עַד לְאֵין מַרְפֵּא&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-18 12:06:40'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0416_3.html',
		'<p>מאת מורה לתורה משה דיין לאחי הרבנים כהני דת ישראל</p><p>דברים י8: &quot;בָּעֵת הַהִוא הִבְדִּיל יהוה אֶת שֵׁבֶט הַלֵּוִי לָשֵׂאת אֶת אֲרוֹן בְּרִית יהוה לַעֲמֹד לִפְנֵי יהוה לְשָׁרְתוֹ וּלְבָרֵךְ בִּשְׁמוֹ עַד הַיּוֹם הַזֶּה&quot;</p><p>יהושע ח33: &quot;וְכָל יִשְׂרָאֵל וּזְקֵנָיו וְשֹׁטְרִים וְשֹׁפְטָיו עֹמְדִים מִזֶּה וּמִזֶּה לָאָרוֹן נֶגֶד הַכֹּהֲנִים הַלְוִיִּם נֹשְׂאֵי אֲרוֹן בְּרִית יהוה&quot;</p><p>ואם בָּעֵת הזאת הַכֹּהֲנִים הם מכל שִׁבְטֵי יִשְׂרָאֵל ולא רק הַכֹּהֲנִים הַלְוִיִּם שֵׁבֶט הַלֵּוִי אז אחשב את העֵת הזאת כאשר היה טרם מעמד הר סיני</p><p>כי לא חפצתי להרשיעכם כאשר כתבתי בכותרת המאמר הזה ולא תהיו כקרח ועדתו אשר בלעה אותם האדמה</p><p>ובכל זאת גם אם אחשב את העֵת הזאת כאשר היה טרם מעמד הר סיני הלא על כל כהני ישראל להתקדש ככתוב:</p><p>שמות יט22: &quot;וְגַם הַכֹּהֲנִים הַנִּגָּשִׁים אֶל יהוה יִתְקַדָּשׁוּ פֶּן יִפְרֹץ בָּהֶם יהוה\'&quot; &quot;וְהָאֵל הַקָּדוֹשׁ נִקְדָּשׁ בִּצְדָקָה&quot; זאת הדרך להתקדש</p><p>ישעיהו ה16: &quot;וַיִּגְבַּה יהוה צְבָאוֹת בַּמִּשְׁפָּט וְהָאֵל הַקָּדוֹשׁ נִקְדָּשׁ בִּצְדָקָה&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-21 19:17:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0416_3.html',
		'<p> מאת מורה לתורה משה דיין לאחי הרבנים כהני דת ישראל</p><p>דברים י8: &quot;בָּעֵת הַהִוא הִבְדִּיל יהוה אֶת שֵׁבֶט הַלֵּוִי לָשֵׂאת אֶת אֲרוֹן בְּרִית יהוה לַעֲמֹד לִפְנֵי יהוה לְשָׁרְתוֹ וּלְבָרֵךְ בִּשְׁמוֹ עַד הַיּוֹם הַזֶּה&quot;</p><p>יהושע ח33: &quot;וְכָל יִשְׂרָאֵל וּזְקֵנָיו וְשֹׁטְרִים וְשֹׁפְטָיו עֹמְדִים מִזֶּה וּמִזֶּה לָאָרוֹן נֶגֶד הַכֹּהֲנִים הַלְוִיִּם נֹשְׂאֵי אֲרוֹן בְּרִית יהוה&quot;</p><p>ואם בָּעֵת הזאת הַכֹּהֲנִים הם מכל שִׁבְטֵי יִשְׂרָאֵל ולא רק הַכֹּהֲנִים הַלְוִיִּם שֵׁבֶט הַלֵּוִי אז אחשב את העֵת הזאת כאשר היה טרם מעמד הר סיני</p><p>כי לא חפצתי להרשיעכם כאשר כתבתי בכותרת המאמר הזה ולא תהיו כקרח ועדתו אשר בלעה אותם האדמה</p><p>ובכל זאת גם אם אחשב את העֵת הזאת כאשר היה טרם מעמד הר סיני הלא על כל כהני ישראל להתקדש ככתוב:</p><p>שמות יט22: &quot;וְגַם הַכֹּהֲנִים הַנִּגָּשִׁים אֶל יהוה יִתְקַדָּשׁוּ פֶּן יִפְרֹץ בָּהֶם יהוה\'&quot; &quot;וְהָאֵל הַקָּדוֹשׁ נִקְדָּשׁ בִּצְדָקָה&quot; זאת הדרך להתקדש</p><p>ישעיהו ה16: &quot;וַיִּגְבַּה יהוה צְבָאוֹת בַּמִּשְׁפָּט וְהָאֵל הַקָּדוֹשׁ נִקְדָּשׁ בִּצְדָקָה&quot;</p><p>-</p><p>ואם אתם עודכם נלחמים בי וממאנים לעשות צדקה אז אחשב את הזמן לעת הזאת כאשר בני ישראל במצרים</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2022-12-23 07:27:23'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2022-12-23 07:27:28' 
			WHERE messageid=12118;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/caution.html',
		'<p>עד היום כלום לא השתנה. לצערי גם אנחנו נפגענו מהם לאחר שלא שילמו שכר דירה לדירה שהשכרנו להם בראשון לציון.</p>',
		'107615684251021545042',
		'עדן בש',
		'2022-12-29 11:29:09'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/thlim/th-30-12.html',
		'<p>המילה מדהים שורה &quot;נידה&quot; איני יודע מדוע ברץ משתמשים בה כ&quot;כ, בתנך &quot;ספר ירמיה פרק יד </p><p>(ט) למה תהיה כאיש נדהם כגבור לא יוכל להושיע ואתה בקרבנו יהוה ושמך עלינו נקרא אל תנחנו:</p>',
		'101086161654092722350',
		'Yehuda Toledano',
		'2023-01-02 08:17:32'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-01-02 08:17:57' 
			WHERE messageid=12121;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/thlim/th-30-12.html',
		'<p>ספר ירמיה פרק יד </p><p>(ט) למה תהיה כאיש נדהם כגבור לא יוכל להושיע ואתה בקרבנו יהוה ושמך עלינו נקרא אל תנחנו:</p><p>שורש המילה &quot;מדהים&quot;, הוא &quot;נידה&quot;</p>',
		'101086161654092722350',
		'Yehuda Toledano',
		'2023-01-02 08:18:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/yaqv_ajr_sm_jmo_ysrel.html',
		'<p></p>',
		'114319785091751865161',
		'סיון סעדה',
		'2023-01-08 15:10:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/yaqv_ajr_sm_jmo_ysrel.html',
		'<p>בבקשה תישרו</p>',
		'114319785091751865161',
		'סיון סעדה',
		'2023-01-08 15:10:59'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/yaqv_ajr_sm_jmo_ysrel.html',
		'<p>מגמגלג</p>',
		'114319785091751865161',
		'סיון סעדה',
		'2023-01-08 15:11:21'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/yaqv_ajr_sm_jmo_ysrel.html',
		'<p>מגמגלג</p>',
		'114319785091751865161',
		'סיון סעדה',
		'2023-01-08 15:11:21'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/yaqv_ajr_sm_jmo_ysrel.html',
		'<p>בבקשה תישרו</p>',
		'114319785091751865161',
		'סיון סעדה',
		'2023-01-08 15:11:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/yaqv_ajr_sm_jmo_ysrel.html',
		'<p>מגמגלג</p>',
		'114319785091751865161',
		'סיון סעדה',
		'2023-01-08 15:11:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-01-12 01:08:41' 
			WHERE messageid=12128;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-01-12 01:08:43' 
			WHERE messageid=12127;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-01-12 01:08:44' 
			WHERE messageid=12126;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-01-12 01:08:45' 
			WHERE messageid=12125;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-01-12 01:08:46' 
			WHERE messageid=12124;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-01-12 01:08:52' 
			WHERE messageid=12123;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/rja.html',
		'<p>תודה על ההשקעה! הדברים שלך מאוד יפים ומסודרים</p>',
		'103514738464677616979',
		'שניר שפיגל',
		'2023-01-17 19:59:08'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-13-25.html',
		'<p>קרוקודיל</p>',
		'100374380072826715674',
		'Harel Hassid',
		'2023-01-23 18:50:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-13-25.html',
		'<p></p>',
		'100374380072826715674',
		'Harel Hassid',
		'2023-01-23 18:50:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/jm-03-14.html',
		'<p>האם ניתן לתרגם  אֶהְיֶה אֲשֶׁר אֶהְיֶה‎‎ לI may be או I can be? יש מדרש שעובר בפירוט על הפירושים האפשריים?</p>',
		'100709455612532491459',
		'Romain DENET',
		'2023-01-31 19:36:03'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ljon/jorj/index.html',
		'<p>למה הרבה שורשים מופיעים כאן כבעלי שתי אותיות? הלא כלם נגזרים משרש של שלש אותיות, למשל עַל מן עלה, או אֵת מן אות?</p>',
		'107152421810101433533',
		'Betsalel Guinard',
		'2023-02-04 21:03:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ljon/jorj/index.html',
		'<p>אין שורש ותר מצוי במקרא. (אין שורש המתחיל בו״ו בכל התנ׳׳ך, חוץ מ: ״ווי העמודים״)</p><p></p>',
		'107152421810101433533',
		'Betsalel Guinard',
		'2023-02-04 21:09:16'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-05 14:28:56' 
			WHERE messageid=12131;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-05 14:28:59' 
			WHERE messageid=12130;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0234_1.html',
		'<p>חכמת עת זמני הזריעה של עצי-פרי-השדה</p><p>כאשר העץ נותן את הפרי [כמובן לאחר שלוש שנים ערלים]</p><p>כאשר הפרי בשל ומוכן לאכילה זה הזמן לקחת מתוך פרי העץ שזה עתה נקטף או נבצר לזרוע זרעים מחדש מתוך פרי העץ שזה עתה נקטף או נבצר</p><p>באשר לצמחים אחרים שאינם עצים זה כבר סיפור אחר כי למשל את דגן החיטה אנחנו זורעים בחורף וקוצרים בקיץ</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-08 07:13:11'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0234_1.html',
		'<p>חכמת עת זמני הזריעה של עצי-פרי-השדה</p><p>כאשר העץ נותן את הפרי [כמובן לאחר שלוש שנים ערלים]</p><p>כאשר הפרי בשל ומוכן לאכילה זה הזמן לקחת מתוך פרי העץ שזה עתה נקטף או נבצר לזרוע זרעים מחדש מתוך פרי העץ שזה עתה נקטף או נבצר</p><p>באשר לצמחים אחרים שאינם עצים זה כבר סיפור אחר כי למשל את דגן החיטה אנחנו זורעים בחורף וקוצרים בקיץ ולא זורעים חיטה בעת קציר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-08 07:14:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-08 07:14:43' 
			WHERE messageid=12135;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-18-11.html',
		'<p>מסעודה. סבתה למה אני סובל ככה?</p>',
		'100700947792443938508',
		'Natankohen kohen',
		'2023-02-09 21:55:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-18-11.html',
		'<p></p>',
		'100700947792443938508',
		'Natankohen kohen',
		'2023-02-09 21:55:58'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-18-11.html',
		'<p></p>',
		'100700947792443938508',
		'Natankohen kohen',
		'2023-02-09 21:56:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-18-11.html',
		'<p></p>',
		'100700947792443938508',
		'Natankohen kohen',
		'2023-02-09 22:00:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_2.html',
		'<p>דרוש את יהוה לבדו ....... ואל תדרוש אל המתים</p><p>דברי הימים א י13: &quot;וַיָּמָת שָׁאוּל בְּמַעֲלוֹ אֲשֶׁר מָעַל ביהוה עַל דְּבַר יהוה אֲשֶׁר לֹא שָׁמָר וְגַם לִשְׁאוֹל בָּאוֹב לִדְרוֹשׁ&quot;</p><p>-</p><p>שמואל א ט9: &quot;לְפָנִים בְּיִשְׂרָאֵל כֹּה אָמַר הָאִישׁ בְּלֶכְתּוֹ לִדְרוֹשׁ אֱלֹהִים לְכוּ וְנֵלְכָה עַד הָרֹאֶה כִּי לַנָּבִיא הַיּוֹם יִקָּרֵא לְפָנִים הָרֹאֶה&quot;</p><p>דרוש את הָרֹאֶה את הנביא את הצופה את החוזה ואם אמרת בלבבך לא ידעתי אלה ולא אוכל לדעת מי באמת נביא-יהוה</p><p>אז דרוש את תורת משה איש האלהים דרוש את תורת-יהוה ------- ככתוב בספרי המקרא [בתנ&quot;ך]</p><p>בספר עזרא ז10: &quot;כִּי עֶזְרָא הֵכִין לְבָבוֹ לִדְרוֹשׁ אֶת תּוֹרַת יהוה....... וְלַעֲשֹׂת וּלְלַמֵּד בְּיִשְׂרָאֵל חֹק וּמִשְׁפָּט&quot;</p><p>דרוש את מַעֲשֵׂי יהוה ככתוב בספר תהילות ---תהלים קיא2: &quot;גְּדֹלִים מַעֲשֵׂי יהוה דְּרוּשִׁים לְכָל חֶפְצֵיהֶם&quot;</p><p>------</p><p>דברי הימים א כב19: &quot;עַתָּה תְּנוּ לְבַבְכֶם וְנַפְשְׁכֶם לִדְרוֹשׁ ליהוה אֱלֹהֵיכֶם וְקוּמוּ וּבְנוּ אֶת מִקְדַּשׁ יהוה הָאֱלֹהִים לְהָבִיא אֶת אֲרוֹן בְּרִית יהוה וּכְלֵי קֹדֶשׁ הָאֱלֹהִים לַבַּיִת הַנִּבְנֶה לְשֵׁם יהוה\'&quot;</p><p>דברי הימים ב יב14: &quot;וַיַּעַשׂ הָרָע כִּי לֹא הֵכִין לִבּוֹ לִדְרוֹשׁ אֶת יהוה&quot;</p><p>דברי הימים ב יד3: &quot;וַיֹּאמֶר לִיהוּדָה לִדְרוֹשׁ אֶת יהוה אֱלֹהֵי אֲבוֹתֵיהֶם וְלַעֲשׂוֹת הַתּוֹרָה וְהַמִּצְוָה&quot;</p><p>דברי הימים ב טו12: &quot;וַיָּבֹאוּ בַבְּרִית לִדְרוֹשׁ אֶת יהוה אֱלֹהֵי אֲבוֹתֵיהֶם בְּכָל לְבָבָם וּבְכָל נַפְשָׁם&quot;</p><p>דברי הימים ב יח7: &quot;וַיֹּאמֶר מֶלֶךְ יִשְׂרָאֵל אֶל יְהוֹשָׁפָט עוֹד אִישׁ אֶחָד לִדְרוֹשׁ אֶת יהוה מֵאֹתוֹ וַאֲנִי שְׂנֵאתִיהוּ כִּי אֵינֶנּוּ מִתְנַבֵּא עָלַי לְטוֹבָה כִּי כָל יָמָיו לְרָעָה הוּא מִיכָיְהוּ בֶן יִמְלָא וַיֹּאמֶר יְהוֹשָׁפָט אַל יֹאמַר הַמֶּלֶךְ כֵּן&quot;</p><p>דברי הימים ב כ3: &quot;וַיִּרָא וַיִּתֵּן יְהוֹשָׁפָט אֶת פָּנָיו לִדְרוֹשׁ ליהוה וַיִּקְרָא צוֹם עַל כָּל יְהוּדָה&quot;</p><p>דברי הימים ב ל19: &quot;כָּל לְבָבוֹ הֵכִין לִדְרוֹשׁ הָאֱלֹהִים יהוה אֱלֹהֵי אֲבוֹתָיו וְלֹא כְּטָהֳרַת הַקֹּדֶשׁ&quot;</p><p>דברי הימים ב לד3: &quot;וּבִשְׁמוֹנֶה שָׁנִים לְמָלְכוֹ וְהוּא עוֹדֶנּוּ נַעַר הֵחֵל לִדְרוֹשׁ לֵאלֹהֵי דָּוִיד אָבִיו וּבִשְׁתֵּים עֶשְׂרֵה שָׁנָה הֵחֵל לְטַהֵר אֶת יְהוּדָה וִירוּשָׁלַים מִן הַבָּמוֹת וְהָאֲשֵׁרִים וְהַפְּסִלִים וְהַמַּסֵּכוֹת&quot;</p><p>אם אתה רוצה הצלחה להצליח בדרכי אלהים אז דרוש את יהוה אלהים והוא יצליח את דרכיך</p><p>דברי הימים ב כו5: &quot;וַיְהִי לִדְרֹשׁ אֱלֹהִים בִּימֵי זְכַרְיָהוּ הַמֵּבִין בִּרְאֹת הָאֱלֹהִים....... וּבִימֵי דָּרְשׁוֹ אֶת יהוה הִצְלִיחוֹ הָאֱלֹהִים&quot;..............</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-10 08:11:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0518_2.html',
		'<p>דרוש את יהוה לבדו ....... ואל תדרוש אל המתים</p><p>דברי הימים א י13: &quot;וַיָּמָת שָׁאוּל בְּמַעֲלוֹ אֲשֶׁר מָעַל ביהוה עַל דְּבַר יהוה אֲשֶׁר לֹא שָׁמָר וְגַם לִשְׁאוֹל בָּאוֹב לִדְרוֹשׁ&quot;</p><p>-</p><p>שמואל א ט9: &quot;לְפָנִים בְּיִשְׂרָאֵל כֹּה אָמַר הָאִישׁ בְּלֶכְתּוֹ לִדְרוֹשׁ אֱלֹהִים לְכוּ וְנֵלְכָה עַד הָרֹאֶה כִּי לַנָּבִיא הַיּוֹם יִקָּרֵא לְפָנִים הָרֹאֶה&quot;</p><p>דרוש את הָרֹאֶה את הנביא את הצופה את החוזה ואם אמרת בלבבך לא ידעתי אלה ולא אוכל לדעת מי באמת נביא-יהוה</p><p>אז דרוש את תורת משה איש האלהים דרוש את תורת-יהוה ------- ככתוב בספרי המקרא [בתנ&quot;ך]</p><p>בספר עזרא ז10: &quot;כִּי עֶזְרָא הֵכִין לְבָבוֹ לִדְרוֹשׁ אֶת תּוֹרַת יהוה....... וְלַעֲשֹׂת וּלְלַמֵּד בְּיִשְׂרָאֵל חֹק וּמִשְׁפָּט&quot;</p><p>דרוש את מַעֲשֵׂי יהוה ככתוב בספר תהילות ---תהלים קיא2: &quot;גְּדֹלִים מַעֲשֵׂי יהוה דְּרוּשִׁים לְכָל חֶפְצֵיהֶם&quot;</p><p>------</p><p>דברי הימים א כב19: &quot;עַתָּה תְּנוּ לְבַבְכֶם וְנַפְשְׁכֶם לִדְרוֹשׁ ליהוה אֱלֹהֵיכֶם וְקוּמוּ וּבְנוּ אֶת מִקְדַּשׁ יהוה הָאֱלֹהִים לְהָבִיא אֶת אֲרוֹן בְּרִית יהוה וּכְלֵי קֹדֶשׁ הָאֱלֹהִים לַבַּיִת הַנִּבְנֶה לְשֵׁם יהוה\'&quot;</p><p>דברי הימים ב יב14: &quot;וַיַּעַשׂ הָרָע כִּי לֹא הֵכִין לִבּוֹ לִדְרוֹשׁ אֶת יהוה&quot;</p><p>דברי הימים ב יד3: &quot;וַיֹּאמֶר לִיהוּדָה לִדְרוֹשׁ אֶת יהוה אֱלֹהֵי אֲבוֹתֵיהֶם וְלַעֲשׂוֹת הַתּוֹרָה וְהַמִּצְוָה&quot;</p><p>דברי הימים ב טו12: &quot;וַיָּבֹאוּ בַבְּרִית לִדְרוֹשׁ אֶת יהוה אֱלֹהֵי אֲבוֹתֵיהֶם בְּכָל לְבָבָם וּבְכָל נַפְשָׁם&quot;</p><p>דברי הימים ב יח7: &quot;וַיֹּאמֶר מֶלֶךְ יִשְׂרָאֵל אֶל יְהוֹשָׁפָט עוֹד אִישׁ אֶחָד לִדְרוֹשׁ אֶת יהוה מֵאֹתוֹ וַאֲנִי שְׂנֵאתִיהוּ כִּי אֵינֶנּוּ מִתְנַבֵּא עָלַי לְטוֹבָה כִּי כָל יָמָיו לְרָעָה הוּא מִיכָיְהוּ בֶן יִמְלָא וַיֹּאמֶר יְהוֹשָׁפָט אַל יֹאמַר הַמֶּלֶךְ כֵּן&quot;</p><p>דברי הימים ב כ3: &quot;וַיִּרָא וַיִּתֵּן יְהוֹשָׁפָט אֶת פָּנָיו לִדְרוֹשׁ ליהוה וַיִּקְרָא צוֹם עַל כָּל יְהוּדָה&quot;</p><p>דברי הימים ב ל19: &quot;כָּל לְבָבוֹ הֵכִין לִדְרוֹשׁ הָאֱלֹהִים יהוה אֱלֹהֵי אֲבוֹתָיו וְלֹא כְּטָהֳרַת הַקֹּדֶשׁ&quot;</p><p>דברי הימים ב לד3: &quot;וּבִשְׁמוֹנֶה שָׁנִים לְמָלְכוֹ וְהוּא עוֹדֶנּוּ נַעַר הֵחֵל לִדְרוֹשׁ לֵאלֹהֵי דָּוִיד אָבִיו וּבִשְׁתֵּים עֶשְׂרֵה שָׁנָה הֵחֵל לְטַהֵר אֶת יְהוּדָה וִירוּשָׁלַים מִן הַבָּמוֹת וְהָאֲשֵׁרִים וְהַפְּסִלִים וְהַמַּסֵּכוֹת&quot;</p><p>אם אתה רוצה הצלחה להצליח בדרכי אלהים אז דרוש את יהוה אלהים והוא יצליח את דרכיך</p><p>דברי הימים ב כו5: &quot;וַיְהִי לִדְרֹשׁ אֱלֹהִים בִּימֵי זְכַרְיָהוּ הַמֵּבִין בִּרְאֹת הָאֱלֹהִים....... וּבִימֵי דָּרְשׁוֹ אֶת יהוה הִצְלִיחוֹ הָאֱלֹהִים&quot;..............</p><p>--------------------------------------------------------------------------------------------------------------------------------------------------</p><p>שים לב ותזהר כי הרשע אמר בלבו בְּלִבּוֹ לֹא תִּדְרֹשׁ</p><p>תהלים י13: &quot;עַל מֶה נִאֵץ רָשָׁע אֱלֹהִים אָמַר בְּלִבּוֹ לֹא תִּדְרֹשׁ&quot;</p><p>ואתה הייה צדיק תעשה דווקא כן  תִּדְרֹשׁ אלהים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-10 09:10:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-10 09:10:51' 
			WHERE messageid=12141;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>דברים שכתבתי לפני שנתיים ימים בעת ההספד על אבי זכרו לברכה</p><p>הלוויה של אבי הייתה בתאריך 19.2.2021 והשנה הזאת בתאריך הזה</p><p>כשנתיים ימים לקבורתו בתאריך 19.2.2023 תהיה רעידת אדמה</p><p>ימים יגידו אם הבנתי נכון</p><p>סך &quot;הכל עוד כעשרה ימים</p><p>היום יום ששי = יום 1</p><p>מחר שבת = יום 2</p><p>ולמחרת יום ראשון = יום 3</p><p>ולמחרת יום שני = יום 4</p><p>ולמחרת יום שלשי = יום 5</p><p>ולמחרת יום רביעי = יום 6</p><p>ולמחרת יום חמישי = יום 7</p><p>ולמחרת יום ששי = יום 8</p><p>ולמחרת יום שבת = יום 9</p><p>ולמחרת ביום ראשון [יום 10[ תחרב הארץ</p><p>------------------------------ וזה המכתב ------------------------------</p><p>לזכר משה אפרים אביו של דיין שם משה הוא מורה לתורה משה דיין</p><p>אבי עבד כפועל בניין בחברת סולל בונה אשר בנתה בכל הארץ עת הקמתה</p><p>אבי וגם אמי בני עדת כורדיסטאן דוברי ארמית בניב הקדום של ימי קדם</p><p>אבי גדל במושב פטיש בנגב וסיפר לי שבשנת 1955 היה ארוע בחתונה במושב</p><p>אבי באותה עת ישב עם אבי אבי [סבא] וחברו בשם משה משי וסעדו את לבם</p><p>אבי ביקש לקום מהסעודה וללכת לחתונה לשמוח עם חבריו באותה עת</p><p>אך משה משי חברו הקרוב של אבי אבי הלא הוא סבא שלי אליהו משה</p><p>ציווה על אבי אפרים משה ופקד עליו לאמור קודם תברך ברכת המזון</p><p>ואחרי כן תלך לדרכך ואבי כמובן שמע בקולו וככה ניצל מהפיגוע במושב</p><p>כי בתם ברכת המזון נשמע פיצוץ עז שהחריד את כל תושבי המקום</p><p>ואני מספר לכם את הסיפור הזה כי אם אבי חלילה לא היה שומע בקול</p><p>מורו ומלמדו משה משי חברו הטוב של סבא שלי אז גם אני לא הייתי בחיים</p><p>אבי אפרים משה התפלל יום יום ואחרי כל ארוחה מברך ברכת מזון נוסח מלא</p><p>כל ערב לאחר הרחצה שם ידו על המזוזה בתפילה אחרונה בעל-פה לפני המיטה</p><p>אבי נולד בחג-הסכות בתוך הסוכה ואני נולדתי בחג המצות</p><p>אני דיין בן שרה ואפרים אבי קרא שמי דיין וְאֶפְרַיִם מָעוֹז רֹאשִׁי</p><p>דברי הימים ב יג12: &quot;וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו</p><p>וככהן מורה לתורה משה דיין בן-אפרים בן אליהו משה</p><p>כתבתי לכם את כל התורה הזאת בשם יהוה אלהי המשפט </p><p>בראשית ו6: &quot;וַיִּנָּחֶם יהוה כִּי עָשָׂה אֶת הָאָדָם בָּאָרֶץ וַיִּתְעַצֵּב אֶל לִבּוֹ&quot;</p><p>תהלים צו5: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>דברי הימים א טז26: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>על כן אבי עשה אותי בשמים ודיין רוכב בערבות רוכב בשמי שמי קדם ברוך יהוה </p><p>תהלים סח5: &quot;שִׁירוּ לֵאלֹהִים זַמְּרוּ שְׁמוֹ סֹלּוּ לָרֹכֵב בָּעֲרָבוֹת בְּיָהּ שְׁמוֹ וְעִלְזוּ לְפָנָיו&quot;</p><p>תהלים סח6: &quot;אֲבִי יְתוֹמִים וְדַיַּן אַלְמָנוֹת = אֱלֹהִים בִּמְעוֹן קָדְשׁוֹ&quot; </p><p>תהלים סח34: &quot;לָרֹכֵב בִּשְׁמֵי שְׁמֵי קֶדֶם הֵן יִתֵּן בְּקוֹלוֹ קוֹל עֹז&quot;</p><p>נולדתי לאבי בחכמת אלהים כי יהוה אבי והיום אבי עלה לשמים בראש החודש האחרון</p><p>כחודש ימים לפני ראש החודש הראשון הוא יום שיוויון האביב לספירה בלוח היבלים</p><p>לאמור כי אבי מת היום בראש החודש השנים-עשר בלוח הכהנים כהני המקדש</p><p>אבי אפרים משה מת היום 18.2.2021 ומחר ביום 19.2.2021 הקבורה ביום ז באדר</p><p>והלוויה ביום ששי (ז) באדר מבית משפחת משה [רחוב הצפצפה 11 ראשון לציון]</p><p>תהלים צג4: &quot;מִקֹּלוֹת מַיִם רַבִּים אַדִּירִים מִשְׁבְּרֵי יָם אַדִּיר בַּמָּרוֹם יהוה\'&quot; </p><p>אכן מים רבים אדירים לדמעות בכי גדול מִשְׁבְּרֵי יָם כי אַדִּיר בַּמָּרוֹם יהוה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-10 13:46:44'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>דברים שכתבתי לפני שנתיים ימים בעת ההספד על אבי זכרו לברכה</p><p>הלוויה של אבי הייתה בתאריך 19.2.2021 והשנה הזאת בתאריך הזה</p><p>כשנתיים ימים לקבורתו בתאריך 19.2.2023 תהיה רעידת אדמה</p><p>ימים יגידו אם הבנתי נכון</p><p>סך הכל [סה&quot;כ] עוד כעשרה ימים</p><p>היום יום ששי = יום 1</p><p>מחר שבת = יום 2</p><p>ולמחרת יום ראשון = יום 3</p><p>ולמחרת יום שני = יום 4</p><p>ולמחרת יום שלשי = יום 5</p><p>ולמחרת יום רביעי = יום 6</p><p>ולמחרת יום חמישי = יום 7</p><p>ולמחרת יום ששי = יום 8</p><p>ולמחרת יום שבת = יום 9</p><p>ולמחרת ביום ראשון [יום 10[ תחרב הארץ</p><p>------------------------------ וזה המכתב ------------------------------</p><p>לזכר משה אפרים אביו של דיין שם משה הוא מורה לתורה משה דיין</p><p>אבי עבד כפועל בניין בחברת סולל בונה אשר בנתה בכל הארץ עת הקמתה</p><p>אבי וגם אמי בני עדת כורדיסטאן דוברי ארמית בניב הקדום של ימי קדם</p><p>אבי גדל במושב פטיש בנגב וסיפר לי שבשנת 1955 היה ארוע בחתונה במושב</p><p>אבי באותה עת ישב עם אבי אבי [סבא] וחברו בשם משה משי וסעדו את לבם</p><p>אבי ביקש לקום מהסעודה וללכת לחתונה לשמוח עם חבריו באותה עת</p><p>אך משה משי חברו הקרוב של אבי אבי הלא הוא סבא שלי אליהו משה</p><p>ציווה על אבי אפרים משה ופקד עליו לאמור קודם תברך ברכת המזון</p><p>ואחרי כן תלך לדרכך ואבי כמובן שמע בקולו וככה ניצל מהפיגוע במושב</p><p>כי בתם ברכת המזון נשמע פיצוץ עז שהחריד את כל תושבי המקום</p><p>ואני מספר לכם את הסיפור הזה כי אם אבי חלילה לא היה שומע בקול</p><p>מורו ומלמדו משה משי חברו הטוב של סבא שלי אז גם אני לא הייתי בחיים</p><p>אבי אפרים משה התפלל יום יום ואחרי כל ארוחה מברך ברכת מזון נוסח מלא</p><p>כל ערב לאחר הרחצה שם ידו על המזוזה בתפילה אחרונה בעל-פה לפני המיטה</p><p>אבי נולד בחג-הסכות בתוך הסוכה ואני נולדתי בחג המצות</p><p>אני דיין בן שרה ואפרים אבי קרא שמי דיין וְאֶפְרַיִם מָעוֹז רֹאשִׁי</p><p>דברי הימים ב יג12: &quot;וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו</p><p>וככהן מורה לתורה משה דיין בן-אפרים בן אליהו משה</p><p>כתבתי לכם את כל התורה הזאת בשם יהוה אלהי המשפט</p><p>בראשית ו6: &quot;וַיִּנָּחֶם יהוה כִּי עָשָׂה אֶת הָאָדָם בָּאָרֶץ וַיִּתְעַצֵּב אֶל לִבּוֹ&quot;</p><p>תהלים צו5: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>דברי הימים א טז26: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>על כן אבי עשה אותי בשמים ודיין רוכב בערבות רוכב בשמי שמי קדם ברוך יהוה</p><p>תהלים סח5: &quot;שִׁירוּ לֵאלֹהִים זַמְּרוּ שְׁמוֹ סֹלּוּ לָרֹכֵב בָּעֲרָבוֹת בְּיָהּ שְׁמוֹ וְעִלְזוּ לְפָנָיו&quot;</p><p>תהלים סח6: &quot;אֲבִי יְתוֹמִים וְדַיַּן אַלְמָנוֹת = אֱלֹהִים בִּמְעוֹן קָדְשׁוֹ&quot;</p><p>תהלים סח34: &quot;לָרֹכֵב בִּשְׁמֵי שְׁמֵי קֶדֶם הֵן יִתֵּן בְּקוֹלוֹ קוֹל עֹז&quot;</p><p>נולדתי לאבי בחכמת אלהים כי יהוה אבי והיום אבי עלה לשמים בראש החודש האחרון</p><p>כחודש ימים לפני ראש החודש הראשון הוא יום שיוויון האביב לספירה בלוח היבלים</p><p>לאמור כי אבי מת היום בראש החודש השנים-עשר בלוח הכהנים כהני המקדש</p><p>אבי אפרים משה מת היום 18.2.2021 ומחר ביום 19.2.2021 הקבורה ביום ז באדר</p><p>והלוויה ביום ששי (ז) באדר מבית משפחת משה [רחוב הצפצפה 11 ראשון לציון]</p><p>תהלים צג4: &quot;מִקֹּלוֹת מַיִם רַבִּים אַדִּירִים מִשְׁבְּרֵי יָם אַדִּיר בַּמָּרוֹם יהוה\'&quot;</p><p>אכן מים רבים אדירים לדמעות בכי גדול מִשְׁבְּרֵי יָם כי אַדִּיר בַּמָּרוֹם יהוה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-10 13:48:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-10 13:48:34' 
			WHERE messageid=12143;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>דברים שכתבתי לפני שנתיים ימים בעת ההספד על אבי זכרו לברכה</p><p>הלוויה של אבי הייתה בתאריך 19.2.2021 והשנה הזאת בתאריך הזה</p><p>כשנתיים ימים לקבורתו בתאריך 19.2.2023 תהיה רעידת אדמה</p><p>ימים יגידו אם הבנתי נכון</p><p>סך הכל [סה&quot;כ] עוד כעשרה ימים</p><p>היום יום ששי = יום 1</p><p>מחר שבת = יום 2</p><p>ולמחרת יום ראשון = יום 3</p><p>ולמחרת יום שני = יום 4</p><p>ולמחרת יום שלשי = יום 5</p><p>ולמחרת יום רביעי = יום 6</p><p>ולמחרת יום חמישי = יום 7</p><p>ולמחרת יום ששי = יום 8</p><p>ולמחרת יום שבת = יום 9</p><p>ולמחרת ביום ראשון [יום 10] תחרב הארץ</p><p>------------------------------ וזה המכתב ------------------------------</p><p>לזכר משה אפרים אביו של דיין שם משה הוא מורה לתורה משה דיין</p><p>אבי עבד כפועל בניין בחברת סולל בונה אשר בנתה בכל הארץ עת הקמתה</p><p>אבי וגם אמי בני עדת כורדיסטאן דוברי ארמית בניב הקדום של ימי קדם</p><p>אבי גדל במושב פטיש בנגב וסיפר לי שבשנת 1955 היה ארוע בחתונה במושב</p><p>אבי באותה עת ישב עם אבי אבי [סבא] וחברו בשם משה משי וסעדו את לבם</p><p>אבי ביקש לקום מהסעודה וללכת לחתונה לשמוח עם חבריו באותה עת</p><p>אך משה משי חברו הקרוב של אבי אבי הלא הוא סבא שלי אליהו משה</p><p>ציווה על אבי אפרים משה ופקד עליו לאמור קודם תברך ברכת המזון</p><p>ואחרי כן תלך לדרכך ואבי כמובן שמע בקולו וככה ניצל מהפיגוע במושב</p><p>כי בתם ברכת המזון נשמע פיצוץ עז שהחריד את כל תושבי המקום</p><p>ואני מספר לכם את הסיפור הזה כי אם אבי חלילה לא היה שומע בקול</p><p>מורו ומלמדו משה משי חברו הטוב של סבא שלי אז גם אני לא הייתי בחיים</p><p>אבי אפרים משה התפלל יום יום ואחרי כל ארוחה מברך ברכת מזון נוסח מלא</p><p>כל ערב לאחר הרחצה שם ידו על המזוזה בתפילה אחרונה בעל-פה לפני המיטה</p><p>אבי נולד בחג-הסכות בתוך הסוכה ואני נולדתי בחג המצות</p><p>אני דיין בן שרה ואפרים אבי קרא שמי דיין וְאֶפְרַיִם מָעוֹז רֹאשִׁי</p><p>דברי הימים ב יג12: &quot;וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו</p><p>וככהן מורה לתורה משה דיין בן-אפרים בן אליהו משה</p><p>כתבתי לכם את כל התורה הזאת בשם יהוה אלהי המשפט</p><p>בראשית ו6: &quot;וַיִּנָּחֶם יהוה כִּי עָשָׂה אֶת הָאָדָם בָּאָרֶץ וַיִּתְעַצֵּב אֶל לִבּוֹ&quot;</p><p>תהלים צו5: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>דברי הימים א טז26: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>על כן אבי עשה אותי בשמים ודיין רוכב בערבות רוכב בשמי שמי קדם ברוך יהוה</p><p>תהלים סח5: &quot;שִׁירוּ לֵאלֹהִים זַמְּרוּ שְׁמוֹ סֹלּוּ לָרֹכֵב בָּעֲרָבוֹת בְּיָהּ שְׁמוֹ וְעִלְזוּ לְפָנָיו&quot;</p><p>תהלים סח6: &quot;אֲבִי יְתוֹמִים וְדַיַּן אַלְמָנוֹת = אֱלֹהִים בִּמְעוֹן קָדְשׁוֹ&quot;</p><p>תהלים סח34: &quot;לָרֹכֵב בִּשְׁמֵי שְׁמֵי קֶדֶם הֵן יִתֵּן בְּקוֹלוֹ קוֹל עֹז&quot;</p><p>נולדתי לאבי בחכמת אלהים כי יהוה אבי והיום אבי עלה לשמים בראש החודש האחרון</p><p>כחודש ימים לפני ראש החודש הראשון הוא יום שיוויון האביב לספירה בלוח היבלים</p><p>לאמור כי אבי מת היום בראש החודש השנים-עשר בלוח הכהנים כהני המקדש</p><p>אבי אפרים משה מת היום 18.2.2021 ומחר ביום 19.2.2021 הקבורה ביום ז באדר</p><p>והלוויה ביום ששי (ז) באדר מבית משפחת משה [רחוב הצפצפה 11 ראשון לציון]</p><p>תהלים צג4: &quot;מִקֹּלוֹת מַיִם רַבִּים אַדִּירִים מִשְׁבְּרֵי יָם אַדִּיר בַּמָּרוֹם יהוה\'&quot;</p><p>אכן מים רבים אדירים לדמעות בכי גדול מִשְׁבְּרֵי יָם כי אַדִּיר בַּמָּרוֹם יהוה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-10 13:49:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-10 13:49:44' 
			WHERE messageid=12144;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>דברים שכתבתי לפני שנתיים ימים בעת ההספד על אבי זכרו לברכה</p><p>הלוויה של אבי הייתה בתאריך 19.2.2021 והשנה הזאת בתאריך הזה</p><p>כשנתיים ימים לקבורתו בתאריך 19.2.2023 תהיה רעידת אדמה</p><p>ימים יגידו אם הבנתי נכון</p><p>סך הכל [סה&quot;כ] עוד כעשרה ימים</p><p>היום יום ששי = יום 1</p><p>מחר שבת = יום 2</p><p>ולמחרת יום ראשון = יום 3</p><p>ולמחרת יום שני = יום 4</p><p>ולמחרת יום שלשי = יום 5</p><p>ולמחרת יום רביעי = יום 6</p><p>ולמחרת יום חמישי = יום 7</p><p>ולמחרת יום ששי = יום 8</p><p>ולמחרת יום שבת = יום 9</p><p>ולמחרת ביום ראשון [יום 10] תחרב הארץ</p><p>ישעיהו ל25: &quot;וְהָיָה עַל כָּל הַר גָּבֹהַ וְעַל כָּל גִּבְעָה נִשָּׂאָה פְּלָגִים יִבְלֵי מָיִם בְּיוֹם הֶרֶג רָב בִּנְפֹל מִגְדָּלִים&quot;</p><p>------------------------------ וזה המכתב ------------------------------</p><p>לזכר משה אפרים אביו של דיין שם משה הוא מורה לתורה משה דיין</p><p>אבי עבד כפועל בניין בחברת סולל בונה אשר בנתה בכל הארץ עת הקמתה</p><p>אבי וגם אמי בני עדת כורדיסטאן דוברי ארמית בניב הקדום של ימי קדם</p><p>אבי גדל במושב פטיש בנגב וסיפר לי שבשנת 1955 היה ארוע בחתונה במושב</p><p>אבי באותה עת ישב עם אבי אבי [סבא] וחברו בשם משה משי וסעדו את לבם</p><p>אבי ביקש לקום מהסעודה וללכת לחתונה לשמוח עם חבריו באותה עת</p><p>אך משה משי חברו הקרוב של אבי אבי הלא הוא סבא שלי אליהו משה</p><p>ציווה על אבי אפרים משה ופקד עליו לאמור קודם תברך ברכת המזון</p><p>ואחרי כן תלך לדרכך ואבי כמובן שמע בקולו וככה ניצל מהפיגוע במושב</p><p>כי בתם ברכת המזון נשמע פיצוץ עז שהחריד את כל תושבי המקום</p><p>ואני מספר לכם את הסיפור הזה כי אם אבי חלילה לא היה שומע בקול</p><p>מורו ומלמדו משה משי חברו הטוב של סבא שלי אז גם אני לא הייתי בחיים</p><p>אבי אפרים משה התפלל יום יום ואחרי כל ארוחה מברך ברכת מזון נוסח מלא</p><p>כל ערב לאחר הרחצה שם ידו על המזוזה בתפילה אחרונה בעל-פה לפני המיטה</p><p>אבי נולד בחג-הסכות בתוך הסוכה ואני נולדתי בחג המצות</p><p>אני דיין בן שרה ואפרים אבי קרא שמי דיין וְאֶפְרַיִם מָעוֹז רֹאשִׁי</p><p>דברי הימים ב יג12: &quot;וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו</p><p>וככהן מורה לתורה משה דיין בן-אפרים בן אליהו משה</p><p>כתבתי לכם את כל התורה הזאת בשם יהוה אלהי המשפט</p><p>בראשית ו6: &quot;וַיִּנָּחֶם יהוה כִּי עָשָׂה אֶת הָאָדָם בָּאָרֶץ וַיִּתְעַצֵּב אֶל לִבּוֹ&quot;</p><p>תהלים צו5: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>דברי הימים א טז26: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>על כן אבי עשה אותי בשמים ודיין רוכב בערבות רוכב בשמי שמי קדם ברוך יהוה</p><p>תהלים סח5: &quot;שִׁירוּ לֵאלֹהִים זַמְּרוּ שְׁמוֹ סֹלּוּ לָרֹכֵב בָּעֲרָבוֹת בְּיָהּ שְׁמוֹ וְעִלְזוּ לְפָנָיו&quot;</p><p>תהלים סח6: &quot;אֲבִי יְתוֹמִים וְדַיַּן אַלְמָנוֹת = אֱלֹהִים בִּמְעוֹן קָדְשׁוֹ&quot;</p><p>תהלים סח34: &quot;לָרֹכֵב בִּשְׁמֵי שְׁמֵי קֶדֶם הֵן יִתֵּן בְּקוֹלוֹ קוֹל עֹז&quot;</p><p>נולדתי לאבי בחכמת אלהים כי יהוה אבי והיום אבי עלה לשמים בראש החודש האחרון</p><p>כחודש ימים לפני ראש החודש הראשון הוא יום שיוויון האביב לספירה בלוח היבלים</p><p>לאמור כי אבי מת היום בראש החודש השנים-עשר בלוח הכהנים כהני המקדש</p><p>אבי אפרים משה מת היום 18.2.2021 ומחר ביום 19.2.2021 הקבורה ביום ז באדר</p><p>והלוויה ביום ששי (ז) באדר מבית משפחת משה [רחוב הצפצפה 11 ראשון לציון]</p><p>תהלים צג4: &quot;מִקֹּלוֹת מַיִם רַבִּים אַדִּירִים מִשְׁבְּרֵי יָם אַדִּיר בַּמָּרוֹם יהוה\'&quot;</p><p>אכן מים רבים אדירים לדמעות בכי גדול מִשְׁבְּרֵי יָם כי אַדִּיר בַּמָּרוֹם יהוה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-10 13:59:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-10 14:00:03' 
			WHERE messageid=12145;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>דברים שכתבתי לפני שנתיים ימים בעת ההספד על אבי זכרו לברכה</p><p>הלוויה של אבי הייתה בתאריך 19.2.2021 והשנה הזאת בתאריך הזה</p><p>כשנתיים ימים לאחר קבורתו בתאריך 19.2.2023 תהיה רעידת אדמה</p><p>ימים יגידו אם הבנתי נכון</p><p>סך הכל [סה&quot;כ] עוד כעשרה ימים</p><p>היום יום ששי = יום 1</p><p>מחר שבת = יום 2</p><p>ולמחרת יום ראשון = יום 3</p><p>ולמחרת יום שני = יום 4</p><p>ולמחרת יום שלשי = יום 5</p><p>ולמחרת יום רביעי = יום 6</p><p>ולמחרת יום חמישי = יום 7</p><p>ולמחרת יום ששי = יום 8</p><p>ולמחרת יום שבת = יום 9</p><p>ולמחרת ביום ראשון [יום 10] תחרב הארץ</p><p>ישעיהו ל25: &quot;וְהָיָה עַל כָּל הַר גָּבֹהַ וְעַל כָּל גִּבְעָה נִשָּׂאָה פְּלָגִים יִבְלֵי מָיִם בְּיוֹם הֶרֶג רָב בִּנְפֹל מִגְדָּלִים&quot;</p><p>------------------------------ וזה המכתב ------------------------------</p><p>לזכר משה אפרים אביו של דיין שם משה הוא מורה לתורה משה דיין</p><p>אבי עבד כפועל בניין בחברת סולל בונה אשר בנתה בכל הארץ עת הקמתה</p><p>אבי וגם אמי בני עדת כורדיסטאן דוברי ארמית בניב הקדום של ימי קדם</p><p>אבי גדל במושב פטיש בנגב וסיפר לי שבשנת 1955 היה ארוע בחתונה במושב</p><p>אבי באותה עת ישב עם אבי אבי [סבא] וחברו בשם משה משי וסעדו את לבם</p><p>אבי ביקש לקום מהסעודה וללכת לחתונה לשמוח עם חבריו באותה עת</p><p>אך משה משי חברו הקרוב של אבי אבי הלא הוא סבא שלי אליהו משה</p><p>ציווה על אבי אפרים משה ופקד עליו לאמור קודם תברך ברכת המזון</p><p>ואחרי כן תלך לדרכך ואבי כמובן שמע בקולו וככה ניצל מהפיגוע במושב</p><p>כי בתם ברכת המזון נשמע פיצוץ עז שהחריד את כל תושבי המקום</p><p>ואני מספר לכם את הסיפור הזה כי אם אבי חלילה לא היה שומע בקול</p><p>מורו ומלמדו משה משי חברו הטוב של סבא שלי אז גם אני לא הייתי בחיים</p><p>אבי אפרים משה התפלל יום יום ואחרי כל ארוחה מברך ברכת מזון נוסח מלא</p><p>כל ערב לאחר הרחצה שם ידו על המזוזה בתפילה אחרונה בעל-פה לפני המיטה</p><p>אבי נולד בחג-הסכות בתוך הסוכה ואני נולדתי בחג המצות</p><p>אני דיין בן שרה ואפרים אבי קרא שמי דיין וְאֶפְרַיִם מָעוֹז רֹאשִׁי</p><p>דברי הימים ב יג12: &quot;וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו</p><p>וככהן מורה לתורה משה דיין בן-אפרים בן אליהו משה</p><p>כתבתי לכם את כל התורה הזאת בשם יהוה אלהי המשפט</p><p>בראשית ו6: &quot;וַיִּנָּחֶם יהוה כִּי עָשָׂה אֶת הָאָדָם בָּאָרֶץ וַיִּתְעַצֵּב אֶל לִבּוֹ&quot;</p><p>תהלים צו5: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>דברי הימים א טז26: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>על כן אבי עשה אותי בשמים ודיין רוכב בערבות רוכב בשמי שמי קדם ברוך יהוה</p><p>תהלים סח5: &quot;שִׁירוּ לֵאלֹהִים זַמְּרוּ שְׁמוֹ סֹלּוּ לָרֹכֵב בָּעֲרָבוֹת בְּיָהּ שְׁמוֹ וְעִלְזוּ לְפָנָיו&quot;</p><p>תהלים סח6: &quot;אֲבִי יְתוֹמִים וְדַיַּן אַלְמָנוֹת = אֱלֹהִים בִּמְעוֹן קָדְשׁוֹ&quot;</p><p>תהלים סח34: &quot;לָרֹכֵב בִּשְׁמֵי שְׁמֵי קֶדֶם הֵן יִתֵּן בְּקוֹלוֹ קוֹל עֹז&quot;</p><p>נולדתי לאבי בחכמת אלהים כי יהוה אבי והיום אבי עלה לשמים בראש החודש האחרון</p><p>כחודש ימים לפני ראש החודש הראשון הוא יום שיוויון האביב לספירה בלוח היבלים</p><p>לאמור כי אבי מת היום בראש החודש השנים-עשר בלוח הכהנים כהני המקדש</p><p>אבי אפרים משה מת היום 18.2.2021 ומחר ביום 19.2.2021 הקבורה ביום ז באדר</p><p>והלוויה ביום ששי (ז) באדר מבית משפחת משה [רחוב הצפצפה 11 ראשון לציון]</p><p>תהלים צג4: &quot;מִקֹּלוֹת מַיִם רַבִּים אַדִּירִים מִשְׁבְּרֵי יָם אַדִּיר בַּמָּרוֹם יהוה\'&quot;</p><p>אכן מים רבים אדירים לדמעות בכי גדול מִשְׁבְּרֵי יָם כי אַדִּיר בַּמָּרוֹם יהוה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-10 14:00:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-10 14:00:58' 
			WHERE messageid=12146;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>עמוס א1: &quot;דִּבְרֵי עָמוֹס אֲשֶׁר הָיָה בַנֹּקְדִים מִתְּקוֹעַ אֲשֶׁר חָזָה עַל יִשְׂרָאֵל </p><p>בִּימֵי עֻזִּיָּה מֶלֶךְ יְהוּדָה וּבִימֵי יָרָבְעָם בֶּן יוֹאָשׁ מֶלֶךְ יִשְׂרָאֵל שְׁנָתַיִם לִפְנֵי הָרָעַשׁ&quot;</p><p>ואלה הדברים שכתבתי לפני  שְׁנָתַיִם ימים בעת ההספד על אבי זכרו לברכה</p><p>הלוויה של אבי הייתה בתאריך 19.2.2021 והשנה הזאת בתאריך הזה</p><p>כשנתיים ימים לאחר קבורתו בתאריך 19.2.2023 תהיה רעידת אדמה</p><p>ימים יגידו אם הבנתי נכון</p><p>סך הכל [סה&quot;כ] עוד כעשרה ימים</p><p>היום יום ששי = יום 1</p><p>מחר שבת = יום 2</p><p>ולמחרת יום ראשון = יום 3</p><p>ולמחרת יום שני = יום 4</p><p>ולמחרת יום שלשי = יום 5</p><p>ולמחרת יום רביעי = יום 6</p><p>ולמחרת יום חמישי = יום 7</p><p>ולמחרת יום ששי = יום 8</p><p>ולמחרת יום שבת = יום 9</p><p>ולמחרת ביום ראשון [יום 10] תחרב הארץ</p><p>ישעיהו ל25: &quot;וְהָיָה עַל כָּל הַר גָּבֹהַ וְעַל כָּל גִּבְעָה נִשָּׂאָה פְּלָגִים יִבְלֵי מָיִם בְּיוֹם הֶרֶג רָב בִּנְפֹל מִגְדָּלִים&quot;</p><p>------------------------------ וזה המכתב ------------------------------</p><p>לזכר משה אפרים אביו של דיין שם משה הוא מורה לתורה משה דיין</p><p>אבי עבד כפועל בניין בחברת סולל בונה אשר בנתה בכל הארץ עת הקמתה</p><p>אבי וגם אמי בני עדת כורדיסטאן דוברי ארמית בניב הקדום של ימי קדם</p><p>אבי גדל במושב פטיש בנגב וסיפר לי שבשנת 1955 היה ארוע בחתונה במושב</p><p>אבי באותה עת ישב עם אבי אבי [סבא] וחברו בשם משה משי וסעדו את לבם</p><p>אבי ביקש לקום מהסעודה וללכת לחתונה לשמוח עם חבריו באותה עת</p><p>אך משה משי חברו הקרוב של אבי אבי הלא הוא סבא שלי אליהו משה</p><p>ציווה על אבי אפרים משה ופקד עליו לאמור קודם תברך ברכת המזון</p><p>ואחרי כן תלך לדרכך ואבי כמובן שמע בקולו וככה ניצל מהפיגוע במושב</p><p>כי בתם ברכת המזון נשמע פיצוץ עז שהחריד את כל תושבי המקום</p><p>ואני מספר לכם את הסיפור הזה כי אם אבי חלילה לא היה שומע בקול</p><p>מורו ומלמדו משה משי חברו הטוב של סבא שלי אז גם אני לא הייתי בחיים</p><p>אבי אפרים משה התפלל יום יום ואחרי כל ארוחה מברך ברכת מזון נוסח מלא</p><p>כל ערב לאחר הרחצה שם ידו על המזוזה בתפילה אחרונה בעל-פה לפני המיטה</p><p>אבי נולד בחג-הסכות בתוך הסוכה ואני נולדתי בחג המצות</p><p>אני דיין בן שרה ואפרים אבי קרא שמי דיין וְאֶפְרַיִם מָעוֹז רֹאשִׁי</p><p>דברי הימים ב יג12: &quot;וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו</p><p>וככהן מורה לתורה משה דיין בן-אפרים בן אליהו משה</p><p>כתבתי לכם את כל התורה הזאת בשם יהוה אלהי המשפט</p><p>בראשית ו6: &quot;וַיִּנָּחֶם יהוה כִּי עָשָׂה אֶת הָאָדָם בָּאָרֶץ וַיִּתְעַצֵּב אֶל לִבּוֹ&quot;</p><p>תהלים צו5: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>דברי הימים א טז26: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>על כן אבי עשה אותי בשמים ודיין רוכב בערבות רוכב בשמי שמי קדם ברוך יהוה</p><p>תהלים סח5: &quot;שִׁירוּ לֵאלֹהִים זַמְּרוּ שְׁמוֹ סֹלּוּ לָרֹכֵב בָּעֲרָבוֹת בְּיָהּ שְׁמוֹ וְעִלְזוּ לְפָנָיו&quot;</p><p>תהלים סח6: &quot;אֲבִי יְתוֹמִים וְדַיַּן אַלְמָנוֹת = אֱלֹהִים בִּמְעוֹן קָדְשׁוֹ&quot;</p><p>תהלים סח34: &quot;לָרֹכֵב בִּשְׁמֵי שְׁמֵי קֶדֶם הֵן יִתֵּן בְּקוֹלוֹ קוֹל עֹז&quot;</p><p>נולדתי לאבי בחכמת אלהים כי יהוה אבי והיום אבי עלה לשמים בראש החודש האחרון</p><p>כחודש ימים לפני ראש החודש הראשון הוא יום שיוויון האביב לספירה בלוח היבלים</p><p>לאמור כי אבי מת היום בראש החודש השנים-עשר בלוח הכהנים כהני המקדש</p><p>אבי אפרים משה מת היום 18.2.2021 ומחר ביום 19.2.2021 הקבורה ביום ז באדר</p><p>והלוויה ביום ששי (ז) באדר מבית משפחת משה [רחוב הצפצפה 11 ראשון לציון]</p><p>תהלים צג4: &quot;מִקֹּלוֹת מַיִם רַבִּים אַדִּירִים מִשְׁבְּרֵי יָם אַדִּיר בַּמָּרוֹם יהוה\'&quot;</p><p>אכן מים רבים אדירים לדמעות בכי גדול מִשְׁבְּרֵי יָם כי אַדִּיר בַּמָּרוֹם יהוה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-10 14:15:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-10 14:16:03' 
			WHERE messageid=12147;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>עמוס א1: &quot;דִּבְרֵי עָמוֹס אֲשֶׁר הָיָה בַנֹּקְדִים מִתְּקוֹעַ אֲשֶׁר חָזָה עַל יִשְׂרָאֵל</p><p>בִּימֵי עֻזִּיָּה מֶלֶךְ יְהוּדָה וּבִימֵי יָרָבְעָם בֶּן יוֹאָשׁ מֶלֶךְ יִשְׂרָאֵל שְׁנָתַיִם לִפְנֵי הָרָעַשׁ&quot;</p><p>ואלה הדברים שכתבתי לפני שְׁנָתַיִם ימים בעת ההספד על אבי זכרו לברכה</p><p>הלוויה של אבי הייתה בתאריך 19.2.2021 והשנה הזאת בתאריך הזה</p><p>כשנתיים ימים לאחר קבורתו בתאריך 19.2.2023 תהיה רעידת אדמה</p><p>ימים יגידו אם הבנתי נכון --- האמנם אבי נקבר שְׁנָתַיִם ימים לִפְנֵי הָרָעַשׁ</p><p>סך הכל [סה&quot;כ] עוד כעשרה ימים</p><p>היום יום ששי = יום 1</p><p>מחר שבת = יום 2</p><p>ולמחרת יום ראשון = יום 3</p><p>ולמחרת יום שני = יום 4</p><p>ולמחרת יום שלשי = יום 5</p><p>ולמחרת יום רביעי = יום 6</p><p>ולמחרת יום חמישי = יום 7</p><p>ולמחרת יום ששי = יום 8</p><p>ולמחרת יום שבת = יום 9</p><p>ולמחרת ביום ראשון [יום 10] תחרב הארץ</p><p>ישעיהו ל25: &quot;וְהָיָה עַל כָּל הַר גָּבֹהַ וְעַל כָּל גִּבְעָה נִשָּׂאָה פְּלָגִים יִבְלֵי מָיִם בְּיוֹם הֶרֶג רָב בִּנְפֹל מִגְדָּלִים&quot;</p><p>------------------------------ וזה המכתב ------------------------------</p><p>לזכר משה אפרים אביו של דיין שם משה הוא מורה לתורה משה דיין</p><p>אבי עבד כפועל בניין בחברת סולל בונה אשר בנתה בכל הארץ עת הקמתה</p><p>אבי וגם אמי בני עדת כורדיסטאן דוברי ארמית בניב הקדום של ימי קדם</p><p>אבי גדל במושב פטיש בנגב וסיפר לי שבשנת 1955 היה ארוע בחתונה במושב</p><p>אבי באותה עת ישב עם אבי אבי [סבא] וחברו בשם משה משי וסעדו את לבם</p><p>אבי ביקש לקום מהסעודה וללכת לחתונה לשמוח עם חבריו באותה עת</p><p>אך משה משי חברו הקרוב של אבי אבי הלא הוא סבא שלי אליהו משה</p><p>ציווה על אבי אפרים משה ופקד עליו לאמור קודם תברך ברכת המזון</p><p>ואחרי כן תלך לדרכך ואבי כמובן שמע בקולו וככה ניצל מהפיגוע במושב</p><p>כי בתם ברכת המזון נשמע פיצוץ עז שהחריד את כל תושבי המקום</p><p>ואני מספר לכם את הסיפור הזה כי אם אבי חלילה לא היה שומע בקול</p><p>מורו ומלמדו משה משי חברו הטוב של סבא שלי אז גם אני לא הייתי בחיים</p><p>אבי אפרים משה התפלל יום יום ואחרי כל ארוחה מברך ברכת מזון נוסח מלא</p><p>כל ערב לאחר הרחצה שם ידו על המזוזה בתפילה אחרונה בעל-פה לפני המיטה</p><p>אבי נולד בחג-הסכות בתוך הסוכה ואני נולדתי בחג המצות</p><p>אני דיין בן שרה ואפרים אבי קרא שמי דיין וְאֶפְרַיִם מָעוֹז רֹאשִׁי</p><p>דברי הימים ב יג12: &quot;וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו</p><p>וככהן מורה לתורה משה דיין בן-אפרים בן אליהו משה</p><p>כתבתי לכם את כל התורה הזאת בשם יהוה אלהי המשפט</p><p>בראשית ו6: &quot;וַיִּנָּחֶם יהוה כִּי עָשָׂה אֶת הָאָדָם בָּאָרֶץ וַיִּתְעַצֵּב אֶל לִבּוֹ&quot;</p><p>תהלים צו5: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>דברי הימים א טז26: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>על כן אבי עשה אותי בשמים ודיין רוכב בערבות רוכב בשמי שמי קדם ברוך יהוה</p><p>תהלים סח5: &quot;שִׁירוּ לֵאלֹהִים זַמְּרוּ שְׁמוֹ סֹלּוּ לָרֹכֵב בָּעֲרָבוֹת בְּיָהּ שְׁמוֹ וְעִלְזוּ לְפָנָיו&quot;</p><p>תהלים סח6: &quot;אֲבִי יְתוֹמִים וְדַיַּן אַלְמָנוֹת = אֱלֹהִים בִּמְעוֹן קָדְשׁוֹ&quot;</p><p>תהלים סח34: &quot;לָרֹכֵב בִּשְׁמֵי שְׁמֵי קֶדֶם הֵן יִתֵּן בְּקוֹלוֹ קוֹל עֹז&quot;</p><p>נולדתי לאבי בחכמת אלהים כי יהוה אבי והיום אבי עלה לשמים בראש החודש האחרון</p><p>כחודש ימים לפני ראש החודש הראשון הוא יום שיוויון האביב לספירה בלוח היבלים</p><p>לאמור כי אבי מת היום בראש החודש השנים-עשר בלוח הכהנים כהני המקדש</p><p>אבי אפרים משה מת היום 18.2.2021 ומחר ביום 19.2.2021 הקבורה ביום ז באדר</p><p>והלוויה ביום ששי (ז) באדר מבית משפחת משה [רחוב הצפצפה 11 ראשון לציון]</p><p>תהלים צג4: &quot;מִקֹּלוֹת מַיִם רַבִּים אַדִּירִים מִשְׁבְּרֵי יָם אַדִּיר בַּמָּרוֹם יהוה\'&quot;</p><p>אכן מים רבים אדירים לדמעות בכי גדול מִשְׁבְּרֵי יָם כי אַדִּיר בַּמָּרוֹם יהוה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-10 14:19:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>עמוס א1: &quot;דִּבְרֵי עָמוֹס אֲשֶׁר הָיָה בַנֹּקְדִים מִתְּקוֹעַ אֲשֶׁר חָזָה עַל יִשְׂרָאֵל</p><p>בִּימֵי עֻזִּיָּה מֶלֶךְ יְהוּדָה וּבִימֵי יָרָבְעָם בֶּן יוֹאָשׁ מֶלֶךְ יִשְׂרָאֵל שְׁנָתַיִם לִפְנֵי הָרָעַשׁ&quot;</p><p>ואלה הדברים שכתבתי לפני שְׁנָתַיִם ימים בעת ההספד על אבי זכרו לברכה</p><p>הלוויה של אבי הייתה בתאריך 19.2.2021 והשנה הזאת בתאריך הזה</p><p>כשנתיים ימים לאחר קבורתו בתאריך 19.2.2023 תהיה רעידת אדמה</p><p>ימים יגידו אם הבנתי נכון --- האמנם אבי נקבר שְׁנָתַיִם ימים לִפְנֵי הָרָעַשׁ</p><p>סך הכל נותרו [סה&quot;כ] עוד כעשרה ימים</p><p>היום יום ששי = יום 1</p><p>מחר שבת = יום 2</p><p>ולמחרת יום ראשון = יום 3</p><p>ולמחרת יום שני = יום 4</p><p>ולמחרת יום שלשי = יום 5</p><p>ולמחרת יום רביעי = יום 6</p><p>ולמחרת יום חמישי = יום 7</p><p>ולמחרת יום ששי = יום 8</p><p>ולמחרת יום שבת = יום 9</p><p>ולמחרת ביום ראשון [יום 10] תחרב הארץ</p><p>ישעיהו ל25: &quot;וְהָיָה עַל כָּל הַר גָּבֹהַ וְעַל כָּל גִּבְעָה נִשָּׂאָה פְּלָגִים יִבְלֵי מָיִם בְּיוֹם הֶרֶג רָב בִּנְפֹל מִגְדָּלִים&quot;</p><p>------------------------------ וזה המכתב ------------------------------</p><p>לזכר משה אפרים אביו של דיין שם משה הוא מורה לתורה משה דיין</p><p>אבי עבד כפועל בניין בחברת סולל בונה אשר בנתה בכל הארץ עת הקמתה</p><p>אבי וגם אמי בני עדת כורדיסטאן דוברי ארמית בניב הקדום של ימי קדם</p><p>אבי גדל במושב פטיש בנגב וסיפר לי שבשנת 1955 היה ארוע בחתונה במושב</p><p>אבי באותה עת ישב עם אבי אבי [סבא] וחברו בשם משה משי וסעדו את לבם</p><p>אבי ביקש לקום מהסעודה וללכת לחתונה לשמוח עם חבריו באותה עת</p><p>אך משה משי חברו הקרוב של אבי אבי הלא הוא סבא שלי אליהו משה</p><p>ציווה על אבי אפרים משה ופקד עליו לאמור קודם תברך ברכת המזון</p><p>ואחרי כן תלך לדרכך ואבי כמובן שמע בקולו וככה ניצל מהפיגוע במושב</p><p>כי בתם ברכת המזון נשמע פיצוץ עז שהחריד את כל תושבי המקום</p><p>ואני מספר לכם את הסיפור הזה כי אם אבי חלילה לא היה שומע בקול</p><p>מורו ומלמדו משה משי חברו הטוב של סבא שלי אז גם אני לא הייתי בחיים</p><p>אבי אפרים משה התפלל יום יום ואחרי כל ארוחה מברך ברכת מזון נוסח מלא</p><p>כל ערב לאחר הרחצה שם ידו על המזוזה בתפילה אחרונה בעל-פה לפני המיטה</p><p>אבי נולד בחג-הסכות בתוך הסוכה ואני נולדתי בחג המצות</p><p>אני דיין בן שרה ואפרים אבי קרא שמי דיין וְאֶפְרַיִם מָעוֹז רֹאשִׁי</p><p>דברי הימים ב יג12: &quot;וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו</p><p>וככהן מורה לתורה משה דיין בן-אפרים בן אליהו משה</p><p>כתבתי לכם את כל התורה הזאת בשם יהוה אלהי המשפט</p><p>בראשית ו6: &quot;וַיִּנָּחֶם יהוה כִּי עָשָׂה אֶת הָאָדָם בָּאָרֶץ וַיִּתְעַצֵּב אֶל לִבּוֹ&quot;</p><p>תהלים צו5: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>דברי הימים א טז26: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>על כן אבי עשה אותי בשמים ודיין רוכב בערבות רוכב בשמי שמי קדם ברוך יהוה</p><p>תהלים סח5: &quot;שִׁירוּ לֵאלֹהִים זַמְּרוּ שְׁמוֹ סֹלּוּ לָרֹכֵב בָּעֲרָבוֹת בְּיָהּ שְׁמוֹ וְעִלְזוּ לְפָנָיו&quot;</p><p>תהלים סח6: &quot;אֲבִי יְתוֹמִים וְדַיַּן אַלְמָנוֹת = אֱלֹהִים בִּמְעוֹן קָדְשׁוֹ&quot;</p><p>תהלים סח34: &quot;לָרֹכֵב בִּשְׁמֵי שְׁמֵי קֶדֶם הֵן יִתֵּן בְּקוֹלוֹ קוֹל עֹז&quot;</p><p>נולדתי לאבי בחכמת אלהים כי יהוה אבי והיום אבי עלה לשמים בראש החודש האחרון</p><p>כחודש ימים לפני ראש החודש הראשון הוא יום שיוויון האביב לספירה בלוח היבלים</p><p>לאמור כי אבי מת היום בראש החודש השנים-עשר בלוח הכהנים כהני המקדש</p><p>אבי אפרים משה מת היום 18.2.2021 ומחר ביום 19.2.2021 הקבורה ביום ז באדר</p><p>והלוויה ביום ששי (ז) באדר מבית משפחת משה [רחוב הצפצפה 11 ראשון לציון]</p><p>תהלים צג4: &quot;מִקֹּלוֹת מַיִם רַבִּים אַדִּירִים מִשְׁבְּרֵי יָם אַדִּיר בַּמָּרוֹם יהוה\'&quot;</p><p>אכן מים רבים אדירים לדמעות בכי גדול מִשְׁבְּרֵי יָם כי אַדִּיר בַּמָּרוֹם יהוה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-10 14:20:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-10 14:20:35' 
			WHERE messageid=12149;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-10 14:20:43' 
			WHERE messageid=12148;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>עמוס א1: &quot;דִּבְרֵי עָמוֹס אֲשֶׁר הָיָה בַנֹּקְדִים מִתְּקוֹעַ אֲשֶׁר חָזָה עַל יִשְׂרָאֵל</p><p>בִּימֵי עֻזִּיָּה מֶלֶךְ יְהוּדָה וּבִימֵי יָרָבְעָם בֶּן יוֹאָשׁ מֶלֶךְ יִשְׂרָאֵל שְׁנָתַיִם לִפְנֵי הָרָעַשׁ&quot;</p><p>ואלה הדברים שכתבתי לפני שְׁנָתַיִם ימים בעת ההספד על אבי זכרו לברכה</p><p>הלוויה של אבי הייתה בתאריך 19.2.2021 והשנה הזאת בתאריך הזה</p><p>כשנתיים ימים לאחר קבורתו בתאריך 19.2.2023 תהיה רעידת אדמה</p><p>ימים יגידו אם הבנתי נכון --- האמנם אבי נקבר שְׁנָתַיִם ימים לִפְנֵי הָרָעַשׁ</p><p>סך הכל נותרו [סה&quot;כ] עוד כעשרה ימים</p><p>היום יום ששי = יום 1</p><p>מחר שבת = יום 2</p><p>ולמחרת יום ראשון = יום 3</p><p>ולמחרת יום שני = יום 4</p><p>ולמחרת יום שלשי = יום 5</p><p>ולמחרת יום רביעי = יום 6</p><p>ולמחרת יום חמישי = יום 7</p><p>ולמחרת יום ששי = יום 8</p><p>ולמחרת יום שבת = יום 9</p><p>ולמחרת ביום ראשון [יום 10] תחרב הארץ --- בתאריך 19.2.2023</p><p>ישעיהו ל25: &quot;וְהָיָה עַל כָּל הַר גָּבֹהַ וְעַל כָּל גִּבְעָה נִשָּׂאָה פְּלָגִים יִבְלֵי מָיִם בְּיוֹם הֶרֶג רָב בִּנְפֹל מִגְדָּלִים&quot;</p><p>------------------------------ וזה המכתב ------------------------------</p><p>לזכר משה אפרים אביו של דיין שם משה הוא מורה לתורה משה דיין</p><p>אבי עבד כפועל בניין בחברת סולל בונה אשר בנתה בכל הארץ עת הקמתה</p><p>אבי וגם אמי בני עדת כורדיסטאן דוברי ארמית בניב הקדום של ימי קדם</p><p>אבי גדל במושב פטיש בנגב וסיפר לי שבשנת 1955 היה ארוע בחתונה במושב</p><p>אבי באותה עת ישב עם אבי אבי [סבא] וחברו בשם משה משי וסעדו את לבם</p><p>אבי ביקש לקום מהסעודה וללכת לחתונה לשמוח עם חבריו באותה עת</p><p>אך משה משי חברו הקרוב של אבי אבי הלא הוא סבא שלי אליהו משה</p><p>ציווה על אבי אפרים משה ופקד עליו לאמור קודם תברך ברכת המזון</p><p>ואחרי כן תלך לדרכך ואבי כמובן שמע בקולו וככה ניצל מהפיגוע במושב</p><p>כי בתם ברכת המזון נשמע פיצוץ עז שהחריד את כל תושבי המקום</p><p>ואני מספר לכם את הסיפור הזה כי אם אבי חלילה לא היה שומע בקול</p><p>מורו ומלמדו משה משי חברו הטוב של סבא שלי אז גם אני לא הייתי בחיים</p><p>אבי אפרים משה התפלל יום יום ואחרי כל ארוחה מברך ברכת מזון נוסח מלא</p><p>כל ערב לאחר הרחצה שם ידו על המזוזה בתפילה אחרונה בעל-פה לפני המיטה</p><p>אבי נולד בחג-הסכות בתוך הסוכה ואני נולדתי בחג המצות</p><p>אני דיין בן שרה ואפרים אבי קרא שמי דיין וְאֶפְרַיִם מָעוֹז רֹאשִׁי</p><p>דברי הימים ב יג12: &quot;וְהִנֵּה עִמָּנוּ בָרֹאשׁ הָאֱלֹהִים וְכֹהֲנָיו</p><p>וככהן מורה לתורה משה דיין בן-אפרים בן אליהו משה</p><p>כתבתי לכם את כל התורה הזאת בשם יהוה אלהי המשפט</p><p>בראשית ו6: &quot;וַיִּנָּחֶם יהוה כִּי עָשָׂה אֶת הָאָדָם בָּאָרֶץ וַיִּתְעַצֵּב אֶל לִבּוֹ&quot;</p><p>תהלים צו5: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>דברי הימים א טז26: &quot;כִּי כָּל אֱלֹהֵי הָעַמִּים אֱלִילִים ויהוה שָׁמַיִם עָשָׂה&quot;</p><p>על כן אבי עשה אותי בשמים ודיין רוכב בערבות רוכב בשמי שמי קדם ברוך יהוה</p><p>תהלים סח5: &quot;שִׁירוּ לֵאלֹהִים זַמְּרוּ שְׁמוֹ סֹלּוּ לָרֹכֵב בָּעֲרָבוֹת בְּיָהּ שְׁמוֹ וְעִלְזוּ לְפָנָיו&quot;</p><p>תהלים סח6: &quot;אֲבִי יְתוֹמִים וְדַיַּן אַלְמָנוֹת = אֱלֹהִים בִּמְעוֹן קָדְשׁוֹ&quot;</p><p>תהלים סח34: &quot;לָרֹכֵב בִּשְׁמֵי שְׁמֵי קֶדֶם הֵן יִתֵּן בְּקוֹלוֹ קוֹל עֹז&quot;</p><p>נולדתי לאבי בחכמת אלהים כי יהוה אבי והיום אבי עלה לשמים בראש החודש האחרון</p><p>כחודש ימים לפני ראש החודש הראשון הוא יום שיוויון האביב לספירה בלוח היבלים</p><p>לאמור כי אבי מת היום בראש החודש השנים-עשר בלוח הכהנים כהני המקדש</p><p>אבי אפרים משה מת היום 18.2.2021 ומחר ביום 19.2.2021 הקבורה ביום ז באדר</p><p>והלוויה ביום ששי (ז) באדר מבית משפחת משה [רחוב הצפצפה 11 ראשון לציון]</p><p>תהלים צג4: &quot;מִקֹּלוֹת מַיִם רַבִּים אַדִּירִים מִשְׁבְּרֵי יָם אַדִּיר בַּמָּרוֹם יהוה\'&quot;</p><p>אכן מים רבים אדירים לדמעות בכי גדול מִשְׁבְּרֵי יָם כי אַדִּיר בַּמָּרוֹם יהוה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-10 14:38:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-10 14:38:53' 
			WHERE messageid=12150;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>שבוע טוב ומבורך</p><p>עשינו הבדלה להבדיל בין קודש לבין חול</p><p>תם יום השבת והחל יום ראשון שבוע חדש</p><p>אם עוד שבוע ימים לא תהיה רעידת אדמה</p><p>בתאריך 19.2.2023 יום ראשון לשבוע</p><p>אז לא הבנתי נכון דברי אבי [בעניין זה]</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-11 16:26:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b35_0.html',
		'<p>שבוע טוב ומבורך</p><p>עשינו הבדלה להבדיל בין קודש לבין חול</p><p>תם יום השבת והחל יום ראשון שבוע חדש</p><p>אם עוד שבוע ימים לא תהיה רעידת אדמה</p><p>בתאריך 19.2.2023 יום ראשון לשבוע</p><p>אז לא הבנתי  נְכוֹנָה דברי אבי [בעניין זה]</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-11 17:20:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-11 17:21:44' 
			WHERE messageid=12152;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26a5_0.html',
		'<p>תהלים קמה18: </p><p>&quot;קָרוֹב יהוה לְכָל קֹרְאָיו לְכֹל אֲשֶׁר יִקְרָאֻהוּ בֶאֱמֶת&quot;</p><p>יואל ג5: &quot;וְהָיָה כֹּל אֲשֶׁר יִקְרָא בְּשֵׁם יהוה יִמָּלֵט </p><p>כִּי בְּהַר צִיּוֹן וּבִירוּשָׁלַים תִּהְיֶה פְלֵיטָה כַּאֲשֶׁר אָמַר יהוה וּבַשְּׂרִידִים אֲשֶׁר יהוה קֹרֵא&quot;</p><p>עתה שמעו שיר יפה מהגוים המכבדים אותי ואשר אהבתי</p><p>מלאכי א11: &quot;כִּי מִמִּזְרַח שֶׁמֶשׁ וְעַד מְבוֹאוֹ גָּדוֹל שְׁמִי בַּגּוֹיִם </p><p>וּבְכָל מָקוֹם מֻקְטָר מֻגָּשׁ לִשְׁמִי וּמִנְחָה טְהוֹרָה כִּי גָדוֹל שְׁמִי בַּגּוֹיִם אָמַר יהוה צְבָאוֹת&quot;</p><p>https://www.youtube.com/watch?v=PI9l2c6a0f0&amp;list=LL&amp;index=102</p><p>https://www.youtube.com/watch?v=PI9l2c6a0f0</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-13 12:32:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09b24_0.html',
		'<p>האם אלהים סלח לחוטאים בעגל? בוודאי שסלח אבל רק לאחר שבני ישראל שלמו על מעשיהם</p><p>כאשר משה קרא בספר  שמות לב26: &quot;וַיַּעֲמֹד מֹשֶׁה בְּשַׁעַר הַמַּחֲנֶה וַיֹּאמֶר מִי ליהוה אֵלָי וַיֵּאָסְפוּ אֵלָיו כָּל בְּנֵי לֵוִי&quot; </p><p>ובני לוי הרגו את כל החוטאים מבני ישראל אשר חטאו במעשה העגל אז אל תחשבו שאלהים פראייר</p><p>אמנם יש סליחה אבל אין סליחה חינם מלבד הכתוב לאיש וּמוֹדֶה וְעֹזֵב יְרֻחָם</p><p> https://www.youtube.com/watch?v=r6kN20lmheY&amp;list=LL&amp;index=101</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-13 12:54:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>והאהבה שלי אליך עדיין לא ידועה</p><p>And my love for you is still unknown</p><p>-</p><p>ALONE (HEART) cover by HSCC</p><p>https://www.youtube.com/watch?v=KTv3S4KMrxs</p><p> </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-14 06:43:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_2.html',
		'<p>יחזקאל מד30: &quot;וְרֵאשִׁית....... כָּל בִּכּוּרֵי כֹּל וְכָל תְּרוּמַת כֹל מִכֹּל תְּרוּמוֹתֵיכֶם לַכֹּהֲנִים יִהְיֶה וְרֵאשִׁית עֲרִסוֹתֵיכֶם תִּתְּנוּ לַכֹּהֵן לְהָנִיחַ בְּרָכָה אֶל בֵּיתֶךָ&quot;</p><p>פרי עץ הדעת הוא = קֹדֶשׁ יִשְׂרָאֵל לַיהֹוָה רֵאשִׁית....... תְּבוּאָתֹה כָּל אֹכְלָיו יֶאְשָׁמוּ רָעָה תָּבֹא אֲלֵיהֶם נְאֻם יְהֹוָה:</p><p>שמואל א ב29: &quot;לָמָּה תִבְעֲטוּ בְּזִבְחִי וּבְמִנְחָתִי אֲשֶׁר צִוִּיתִי מָעוֹן וַתְּכַבֵּד אֶת בָּנֶיךָ מִמֶּנִּי לְהַבְרִיאֲכֶם מֵרֵאשִׁית....... כָּל מִנְחַת יִשְׂרָאֵל לְעַמִּי&quot;</p><p>-</p><p>תהלים קיא10: &quot;רֵאשִׁית....... חָכְמָה יִרְאַת יהוה שֵׂכֶל טוֹב לְכָל עֹשֵׂיהֶם תְּהִלָּתוֹ עֹמֶדֶת לָעַד&quot;</p><p>משלי א7: &quot;יִרְאַת יהוה רֵאשִׁית....... דָּעַת חָכְמָה וּמוּסָר אֱוִילִים בָּזוּ&quot; </p><p>-</p><p>יחזקאל מד30: &quot;וְרֵאשִׁית....... כָּל בִּכּוּרֵי כֹּל ------- הוא הראשית הוא הראשון להניח ברכה אל ביתך על ידי כהני-יהוה</p><p>כי כהני-יהוה הם רֵאשִׁית....... דַּרְכֵי אֵל וראשונים ביראת אלהים על כן להם מגיע בכבוד כָּל בִּכּוּרֵי כֹּל</p><p>דברים כו10: &quot;וְעַתָּה הִנֵּה הֵבֵאתִי אֶת רֵאשִׁית....... פְּרִי הָאֲדָמָה אֲשֶׁר נָתַתָּה לִּי יהוה וְהִנַּחְתּוֹ לִפְנֵי יהוה אֱלֹהֶיךָ וְהִשְׁתַּחֲוִיתָ לִפְנֵי יהוה אֱלֹהֶיךָ&quot;</p><p>כאשר כָּל בִּכּוּרֵי כֹּל מייצגים את הראשית והמובחר שבתבואת הארץ ככה גם כהניו ונביאיו יִרְאַת יהוה רֵאשִׁית דָּעַת חָכְמָה = היא הדעת המובחרת</p><p>נחמיה י38: &quot;וְאֶת רֵאשִׁית....... עֲרִיסֹתֵינוּ וּתְרוּמֹתֵינוּ וּפְרִי כָל עֵץ תִּירוֹשׁ וְיִצְהָר נָבִיא לַכֹּהֲנִים אֶל לִשְׁכוֹת בֵּית אֱלֹהֵינוּ וּמַעְשַׂר אַדְמָתֵנוּ לַלְוִיִּם וְהֵם הַלְוִיִּם הַמְעַשְּׂרִים בְּכֹל עָרֵי עֲבֹדָתֵנוּ&quot;</p><p>מלאכי ב7: &quot;כִּי שִׂפְתֵי כֹהֵן יִשְׁמְרוּ דַעַת וְתוֹרָה יְבַקְשׁוּ מִפִּיהוּ כִּי מַלְאַךְ יהוה צְבָאוֹת הוּא&quot; </p><p>כי כהני-יהוה זרע אהרן הלוי הוא מלאך-יהוה אשר הוציא אותנו מארץ מצרים על כן כתוב בתורת משה איש האלהים להשתחוות ליהוה אלהי הכהן</p><p>דברים כו2: &quot;וְלָקַחְתָּ מֵרֵאשִׁית כָּל פְּרִי הָאֲדָמָה אֲשֶׁר תָּבִיא מֵאַרְצְךָ אֲשֶׁר יהוה אֱלֹהֶיךָ נֹתֵן לָךְ וְשַׂמְתָּ בַטֶּנֶא</p><p> וְהָלַכְתָּ אֶל הַמָּקוֹם אֲשֶׁר יִבְחַר יהוה אֱלֹהֶיךָ לְשַׁכֵּן שְׁמוֹ שָׁם&quot;</p><p>מלאכי ב7: &quot;כִּי שִׂפְתֵי כֹהֵן יִשְׁמְרוּ דַעַת וְתוֹרָה יְבַקְשׁוּ מִפִּיהוּ כִּי מַלְאַךְ יהוה צְבָאוֹת הוּא&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-14 11:32:32'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0234_5.html',
		'<p>תהלים קלב8: &quot;קוּמָה יהוה לִמְנוּחָתֶךָ אַתָּה וַאֲרוֹן עֻזֶּךָ&quot; = וַאֲרוֹן עֻזֶּךָ = ספר התורה בארון הברית</p><p>דברי הימים ב ו41: &quot;וְעַתָּה קוּמָה יהוה אֱלֹהִים לְנוּחֶךָ אַתָּה וַאֲרוֹן עֻזֶּךָ....... כֹּהֲנֶיךָ יהוה אֱלֹהִים יִלְבְּשׁוּ תְשׁוּעָה וַחֲסִידֶיךָ יִשְׂמְחוּ בַטּוֹב&quot;</p><p>דברים לא26: &quot;לָקֹחַ אֵת סֵפֶר הַתּוֹרָה הַזֶּה וְשַׂמְתֶּם אֹתוֹ מִצַּד אֲרוֹן בְּרִית יהוה אֱלֹהֵיכֶם וְהָיָה שָׁם בְּךָ לְעֵד&quot;</p><p>משלי כד5: &quot;גֶּבֶר חָכָם בַּעוֹז[ =בתורה] וְאִישׁ דַּעַת מְאַמֶּץ כֹּחַ&quot; = [נלחם למען אלהים]</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-14 12:52:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>אני דַיָּן שֵׁם - יועץ על-פי התורה</p><p>משלי יג10: וְאֶת נוֹעָצִים חָכְמָה</p><p>ואתם הנוֹעָצִים החכימו לשמוע</p><p>את השיר הזה אשר היטיבו לנגן</p><p>https://www.youtube.com/watch?v=nK14Xwg4Tgs</p><p>I, feel in my mind</p><p>I\'ve got to let go</p><p>I\'ve got to unwind</p><p>I, need a good time</p><p>I need to find love</p><p>I\'ve got to get high</p><p>You\'ve got the passion</p><p>To feel inside</p><p>A little love, a little life</p><p>Now you decide</p><p>There ain\'t no reasons</p><p>That we can\'t share</p><p>A little love, a little life</p><p>Can take us there</p><p>You\'ve got the instincts</p><p>And now you know</p><p>A little love, a little life</p><p>Will let it show</p><p>Just take a hold</p><p>Of what you feel</p><p>A little love, a little life</p><p>Will make it real</p><p>I, feel in my heart</p><p>I want to let go</p><p>And make a new start</p><p>I, have got to break free</p><p>I\'ve got to unwind</p><p>I\'ve got to believe</p><p>- תרגום לעברית -</p><p>אני, מרגיש בנפשי</p><p>אני חייב לשחרר</p><p>אני חייב להירגע</p><p>אני, צריך זמן טוב</p><p>אני צריך למצוא אהבה</p><p>אני חייב להתחמם</p><p>יש לך את התשוקה</p><p>להרגיש בפנים</p><p>קצת אהבה, קצת חיים</p><p>עכשיו אתה מחליט</p><p>אין סיבות</p><p>שאנחנו לא יכולים לחלוק</p><p>קצת אהבה, קצת חיים</p><p>יכול לקחת אותנו לשם</p><p>יש לך את האינסטינקטים</p><p>ועכשיו אתה יודע</p><p>קצת אהבה, קצת חיים</p><p>ייתן לזה להראות</p><p>פשוט תחזיק מעמד</p><p>ממה שאתה מרגיש</p><p>קצת אהבה, קצת חיים</p><p>יהפוך את זה לאמיתי</p><p>אני, מרגיש בליבי</p><p>אני רוצה לשחרר</p><p>ולעשות התחלה חדשה</p><p>אני, חייב להשתחרר</p><p>אני חייב להירגע</p><p>אני חייב להאמין</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-14 15:32:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>אני דַיָּן שֵׁם - יועץ על-פי התורה</p><p>משלי יג10: וְאֶת נוֹעָצִים חָכְמָה</p><p>ואתם הנוֹעָצִים החכימו לשמוע</p><p>את השיר הזה אשר היטיבו לנגן</p><p>https://www.youtube.com/watch?v=nK14Xwg4Tgs</p><p>[כתבתי באנגלית עם תרגום עברית]</p><p>אני, מרגיש בנפשי I, feel in my mind</p><p>אני חייב לשחרר I\'ve got to let go</p><p>אני חייב להירגע I\'ve got to unwind</p><p>אני, צריך זמן טוב I, need a good time</p><p>אני צריך למצוא אהבה I need to find love</p><p>אני חייב להתעלות I\'ve got to get high</p><p>יש לך את התשוקה You\'ve got the passion</p><p>להרגיש בפנים To feel inside</p><p>קצת אהבה, קצת חיים A little love, a little life</p><p>עכשיו אתה מחליט Now you decide</p><p>אין סיבות There ain\'t no reasons</p><p>שאנחנו לא יכולים לחלוק That we can\'t share</p><p>קצת אהבה, קצת חיים A little love, a little life</p><p>יכול לקחת אותנו לשם Can take us there</p><p>יש לך את האינסטינקטים You\'ve got the instincts</p><p>ועכשיו אתה יודע And now you know</p><p>קצת אהבה, קצת חיים A little love, a little life</p><p>ייתן לזה להראות Will let it show</p><p>פשוט תחזיק מעמד Just take a hold</p><p>ממה שאתה מרגיש Of what you feel</p><p>קצת אהבה, קצת חיים A little love, a little life</p><p>יהפוך את זה לאמיתי Will make it real</p><p>אני, מרגיש בליבי I, feel in my heart</p><p>אני רוצה לשחרר I want to let go</p><p>ולעשות התחלה חדשה And make a new start</p><p>אני, חייב להשתחרר I, have got to break free</p><p>אני חייב להירגע I\'ve got to unwind</p><p>אני חייב להאמין I\'ve got to believe</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-14 16:13:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-14 16:15:57' 
			WHERE messageid=12159;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>שמואל א כז9: &quot;וְהִכָּה דָוִד אֶת הָאָרֶץ וְלֹא יְחַיֶּה אִישׁ וְאִשָּׁה </p><p>וגם בפסוק זה שמואל א כז11: &quot;וְאִישׁ וְאִשָּׁה לֹא יְחַיֶּה דָוִד </p><p>-</p><p>בימי דוד המלך לא היו תופעות מדאיגות כמו בדור הזה</p><p>https://www.ynet.co.il/news/article/rku11lx006i</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-14 16:45:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>שמואל א כז9: &quot;וְהִכָּה דָוִד אֶת הָאָרֶץ וְלֹא יְחַיֶּה אִישׁ וְאִשָּׁה</p><p>וגם בפסוק זה שמואל א כז11: &quot;וְאִישׁ וְאִשָּׁה לֹא יְחַיֶּה דָוִד</p><p>-</p><p>בימי דוד המלך לא היו תופעות מדאיגות כמו בדור הזה</p><p>https://www.ynet.co.il/news/article/rku11lx006i</p><p>בדור הזה ממאנים לשמוע בקול דויד ללכת בדרכי-דויד</p><p>כי יש יועצי בלי-יעל בגלל הפשע והשחיתות ולהטב&quot;ים</p><p>עצות בלייעל מקבלים נבחרי-העם בעת שמועלים בחרם</p><p>יהושע ז3: </p><p>&quot;וַיָּשֻׁבוּ אֶל יְהוֹשֻׁעַ וַיֹּאמְרוּ אֵלָיו אַל יַעַל כָּל הָעָם כְּאַלְפַּיִם אִישׁ אוֹ כִּשְׁלֹשֶׁת אֲלָפִים אִישׁ יַעֲלוּ וְיַכּוּ אֶת הָעָי אַל תְּיַגַּע שָׁמָּה אֶת כָּל הָעָם כִּי מְעַט הֵמָּה&quot;</p><p>יהושע ז4: &quot;וַיַּעֲלוּ מִן הָעָם שָׁמָּה כִּשְׁלֹשֶׁת אֲלָפִים אִישׁ וַיָּנֻסוּ לִפְנֵי אַנְשֵׁי הָעָי&quot;</p><p>יהושע ז5: &quot;וַיַּכּוּ מֵהֶם אַנְשֵׁי הָעַי כִּשְׁלֹשִׁים וְשִׁשָּׁה אִישׁ וַיִּרְדְּפוּם לִפְנֵי הַשַּׁעַר עַד הַשְּׁבָרִים וַיַּכּוּם בַּמּוֹרָד וַיִּמַּס לְבַב הָעָם וַיְהִי לְמָיִם&quot; </p><p>ו וַיִּקְרַע יְהוֹשֻׁעַ שִׂמְלֹתָיו וַיִּפֹּל עַל-פָּנָיו אַרְצָה לִפְנֵי אֲרוֹן יְהוָה עַד-הָעֶרֶב הוּא וְזִקְנֵי יִשְׂרָאֵל וַיַּעֲלוּ עָפָר עַל-רֹאשָׁם.  </p><p>ז וַיֹּאמֶר יְהוֹשֻׁעַ אֲהָהּ אֲדֹנָי יְהוִה לָמָה הֵעֲבַרְתָּ הַעֲבִיר אֶת-הָעָם הַזֶּה אֶת-הַיַּרְדֵּן לָתֵת אֹתָנוּ בְּיַד הָאֱמֹרִי לְהַאֲבִידֵנוּ וְלוּ הוֹאַלְנוּ וַנֵּשֶׁב בְּעֵבֶר הַיַּרְדֵּן.  </p><p>ח בִּי אֲדֹנָי  מָה אֹמַר אַחֲרֵי אֲשֶׁר הָפַךְ יִשְׂרָאֵל עֹרֶף לִפְנֵי אֹיְבָיו.  </p><p>ט וְיִשְׁמְעוּ הַכְּנַעֲנִי וְכֹל יֹשְׁבֵי הָאָרֶץ וְנָסַבּוּ עָלֵינוּ וְהִכְרִיתוּ אֶת-שְׁמֵנוּ מִן-הָאָרֶץ וּמַה-תַּעֲשֵׂה לְשִׁמְךָ הַגָּדוֹל.  </p><p>י וַיֹּאמֶר יְהוָה אֶל-יְהוֹשֻׁעַ קֻם לָךְ לָמָּה זֶּה אַתָּה נֹפֵל עַל-פָּנֶיךָ.  </p><p>יא חָטָא יִשְׂרָאֵל וְגַם עָבְרוּ אֶת-בְּרִיתִי אֲשֶׁר צִוִּיתִי אוֹתָם וְגַם לָקְחוּ מִן-הַחֵרֶם וְגַם גָּנְבוּ וְגַם כִּחֲשׁוּ וְגַם שָׂמוּ בִכְלֵיהֶם.  </p><p>יב וְלֹא יֻכְלוּ בְּנֵי יִשְׂרָאֵל לָקוּם לִפְנֵי אֹיְבֵיהֶם עֹרֶף יִפְנוּ לִפְנֵי אֹיְבֵיהֶם כִּי הָיוּ לְחֵרֶם לֹא אוֹסִיף לִהְיוֹת עִמָּכֶם אִם-לֹא תַשְׁמִידוּ הַחֵרֶם מִקִּרְבְּכֶם.  </p><p>יג קֻם קַדֵּשׁ אֶת-הָעָם וְאָמַרְתָּ הִתְקַדְּשׁוּ לְמָחָר  כִּי כֹה אָמַר יְהוָה אֱלֹהֵי יִשְׂרָאֵל חֵרֶם בְּקִרְבְּךָ יִשְׂרָאֵל לֹא תוּכַל לָקוּם לִפְנֵי אֹיְבֶיךָ עַד-הֲסִירְכֶם הַחֵרֶם מִקִּרְבְּכֶם.</p><p>----------</p><p>עתה ישראל חֵרֶם בְּקִרְבְּךָ יִשְׂרָאֵל לֹא תוּכַל לָקוּם לִפְנֵי אֹיְבֶיךָ עַד-הֲסִירְכֶם הַחֵרֶם מִקִּרְבְּכֶם.</p><p> </p><p>ישעיהו ג14: &quot;יהוה בְּמִשְׁפָּט יָבוֹא עִם זִקְנֵי עַמּוֹ וְשָׂרָיו וְאַתֶּם בִּעַרְתֶּם הַכֶּרֶם גְּזֵלַת הֶעָנִי בְּבָתֵּיכֶם&quot;</p><p> --------------------------------------------------- &quot;הַחֵרֶם מִקִּרְבְּכֶם&quot; =זה= &quot;גְּזֵלַת הֶעָנִי בְּבָתֵּיכֶם&quot;</p><p>מיכה ב2: &quot;וְחָמְדוּ שָׂדוֹת וְגָזָלוּ וּבָתִּים וְנָשָׂאוּ וְעָשְׁקוּ גֶּבֶר וּבֵיתוֹ וְאִישׁ וְנַחֲלָתוֹ&quot;</p><p>עמוס ח6: &quot;לִקְנוֹת בַּכֶּסֶף דַּלִּים וְאֶבְיוֹן בַּעֲבוּר נַעֲלָיִם וּמַפַּל בַּר נַשְׁבִּיר&quot;</p><p>עמוס ח7: &quot;נִשְׁבַּע יהוה בִּגְאוֹן יַעֲקֹב אִם אֶשְׁכַּח לָנֶצַח כָּל מַעֲשֵׂיהֶם&quot;</p><p>עמוס ח8: &quot;הַעַל זֹאת לֹא תִרְגַּז הָאָרֶץ ??????? וְאָבַל כָּל יוֹשֵׁב בָּהּ וְעָלְתָה כָאֹר כֻּלָּהּ וְנִגְרְשָׁה ונשקה[וְנִשְׁקְעָה] כִּיאוֹר מִצְרָיִם&quot;</p><p>-</p><p>משלי ל21: &quot;תַּחַת שָׁלוֹשׁ רָגְזָה אֶרֶץ וְתַחַת אַרְבַּע לֹא תוּכַל שְׂאֵת&quot; </p><p>משלי ל22: &quot;תַּחַת עֶבֶד כִּי יִמְלוֹךְ וְנָבָל כִּי יִשְׂבַּע לָחֶם&quot; </p><p>משלי ל23: &quot;תַּחַת שְׂנוּאָה כִּי תִבָּעֵל וְשִׁפְחָה כִּי תִירַשׁ גְּבִרְתָּהּ&quot; </p><p>-</p><p>תהלים יח8: &quot;וַתִּגְעַשׁ וַתִּרְעַשׁ הָאָרֶץ....... וּמוֹסְדֵי הָרִים יִרְגָּזוּ וַיִּתְגָּעֲשׁוּ כִּי חָרָה לוֹ&quot;</p><p>יואל ב10: &quot;לְפָנָיו רָגְזָה אֶרֶץ....... רָעֲשׁוּ שָׁמָיִם שֶׁמֶשׁ וְיָרֵחַ קָדָרוּ וְכוֹכָבִים אָסְפוּ נָגְהָם&quot;</p><p>חטאי עם-ישראל ופשעי ישראל = רָגְזָה אֶרֶץ =ולבסוף= וַתִּרְעַשׁ הָאָרֶץ</p><p>לאמור לכם כי חטאיכם הם המובילים לרָעֲשׁ הָאָרֶץ בו תרעד אדמה</p><p>-</p><p>ישעיהו ה25: &quot;עַל כֵּן חָרָה אַף יהוה בְּעַמּוֹ וַיֵּט יָדוֹ עָלָיו וַיַּכֵּהוּ וַיִּרְגְּזוּ הֶהָרִים וַתְּהִי נִבְלָתָם כַּסּוּחָה בְּקֶרֶב חוּצוֹת בְּכָל זֹאת לֹא שָׁב אַפּוֹ וְעוֹד יָדוֹ נְטוּיָה&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-14 17:44:08'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-14 17:44:26' 
			WHERE messageid=12161;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>משה איש האלהים פקד על הסופרים הלוים לכתוב את כל אשר קרה לישראל </p><p>בכל פעם פרק חדש בספר ובדקה 2.53 שבר את הלוחות</p><p>https://www.youtube.com/watch?v=V1d4r9awjKE</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-15 14:36:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>משלי יב15: &quot;דֶּרֶךְ אֱוִיל יָשָׁר בְּעֵינָיו וְשֹׁמֵעַ לְעֵצָה חָכָם&quot;</p><p>------------- עתה שמע לעצתי ותחכם -------------</p><p>יש לך את מערכת החושים שנתן לך אלהים</p><p>וכל אחד עם מערכת החושים היחודית לו</p><p>עתה בכל דבר אשר אתה עושה בחיים</p><p> השתמש בכל מערכת החושים שלך</p><p>אך התמקד בדבר אחד שאתה עושה</p><p>למשל אם אתה אוכל איזה פרי או ירק</p><p>תן לו הכבוד התמקד בו בכל החושים</p><p>אם זה הפרי הסתכל עליו הבט בו</p><p>שמע אותו נטחן בשיניך ותחוש אותו</p><p>או אם אתה עושה אהבה עם אשתך</p><p>התמקד בה בכל מערכת החושים</p><p>בכל עונג בחיים התמקד בעונג אחד</p><p>אף גם הדיאטנים מטיפים לאמור</p><p>אל תאכל ביחד עם צפייה בטלויזיה</p><p>אמנם הדיאטנים והסיבות שלהם</p><p>אבל אני אומר לך באופן גורף</p><p>התאמץ להתרכז בתענוג אחד</p><p>זאת תהיה חגיגה למערכת החושים</p><p>https://www.youtube.com/watch?v=h1DDndY0FLI</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-15 17:49:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>אמנם זה ברור לי ולא זקוק לאישור הזה אבל הנה עוד אישור</p><p>מתוך בא-במייל מבחן לדעת מי &quot;שושלת אבותיך&quot; וזה מה שיצא</p><p>https://cdn.babamail.co.il/Images/2017/11/29/a0b521a0-031f-4d88-9f02-efffd7c5f7d5.jpg</p><p>אבות אבותייך היו כוהנים גדולים</p><p>https://www.baba-mail.co.il/quizzes/quiz.aspx?quizid=137</p><p>על פי תשובותיך והזיכרונות שאתה נושא עמך, נראה שאבותייך שימשו ככוהנים גדולים אשר תווכו בין העם לאלוהיו בתקופת קדומות. הכוהנים היו מופקדים על קיום טקסים ופולחנים עתיקים, ולקחו חלק במנהיגות הרוחנית של העם במטרה לקדם פתרונות לבעיות שהטרידו את הקהילה. את הכישרון שלהם הם העבירו אליך, ואולי בזכות זאת אתה מסוגל לקרוא אנשים אחרים בקלות ולבחון את האנרגיות שהם מביאים עימם. בשל כך, אתה בעל תבונה חברתית מפותחת ונפש מגוננת. בנוסף, עברת בחייך לא מעט זמנים קשים, אבל תמיד התמודדת איתם בנחישות ועל ידי כך שהקפת את עצמך ברוגע, שלווה ושקט.</p><p>https://www.baba-mail.co.il/quizzes/quiz.aspx?quizid=137</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-16 07:14:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0310_2.html',
		'<p>אחי אוהבי ויראי-אלהים</p><p>כעת זו לא העת לזבוח זבח הבשר</p><p>אנחנו כעת בעת צרה ולפני התשועה והגאולה</p><p>ירמיהו ל7: &quot;הוֹי כִּי גָדוֹל הַיּוֹם הַהוּא מֵאַיִן כָּמֹהוּ וְעֵת צָרָה הִיא לְיַעֲקֹב וּמִמֶּנָּה יִוָּשֵׁעַ&quot;</p><p>ולעת עתה צָרָה הִיא לְיַעֲקֹב הטרור הכנעני מושל בישראל ביד חזקה ולפוליטיקאים הרשעים בהנהגה אין מענה להביס את הכנענים האלה</p><p>לכן אנא הבינו שכעת כָּל סִיר בִּירוּשָׁלַים וּבִיהוּדָה **אינו** קֹדֶשׁ ליהוה צְבָאוֹת לכן אבקשכם להמנע מזבח הבקר והצאן והלסתפק בעופות ודגים</p><p>ולכן חכו נא ליום התשועה כתוב בספר זכריה יד21: </p><p> &quot;וְהָיָה כָּל סִיר בִּירוּשָׁלַים וּבִיהוּדָה קֹדֶשׁ ליהוה צְבָאוֹת וּבָאוּ כָּל הַזֹּבְחִים וְלָקְחוּ מֵהֶם וּבִשְּׁלוּ בָהֶם וְלֹא יִהְיֶה כְנַעֲנִי עוֹד בְּבֵית יהוה צְבָאוֹת בַּיּוֹם הַהוּא&quot;</p><p> </p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-16 13:24:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0310_2.html',
		'<p> אחי אוהבי ויראי-אלהים</p><p>כעת זו לא העת לזבוח זבח הבשר</p><p>אנחנו כעת בעת צרה ולפני התשועה והגאולה</p><p>ירמיהו ל7: &quot;הוֹי כִּי גָדוֹל הַיּוֹם הַהוּא מֵאַיִן כָּמֹהוּ וְעֵת צָרָה הִיא לְיַעֲקֹב וּמִמֶּנָּה יִוָּשֵׁעַ&quot;</p><p>ולעת עתה צָרָה הִיא לְיַעֲקֹב הטרור הכנעני מושל בישראל ביד חזקה ולפוליטיקאים הרשעים בהנהגה אין מענה להביס את הכנענים האלה</p><p>ולכן חכו נא ליום התשועה כתוב בספר זכריה יד21:</p><p>&quot;וְהָיָה כָּל סִיר בִּירוּשָׁלַים וּבִיהוּדָה קֹדֶשׁ ליהוה צְבָאוֹת וּבָאוּ כָּל הַזֹּבְחִים וְלָקְחוּ מֵהֶם וּבִשְּׁלוּ בָהֶם וְלֹא יִהְיֶה כְנַעֲנִי עוֹד בְּבֵית יהוה צְבָאוֹת בַּיּוֹם הַהוּא&quot;</p><p>לכן אנא הבינו שכעת כָּל סִיר בִּירוּשָׁלַים וּבִיהוּדָה **אינו** קֹדֶשׁ ליהוה צְבָאוֹת לכן אבקשכם להמנע מזבח הבקר והצאן והלסתפק בעופות ודגים</p><p>-</p><p>בנוסף אגיד לכם שעדת &quot;המנדעים&quot; שהיו מזרע האבות הקדושים הראשונים והיו אנשי חכמה ודעת גם נמנעו מאכילת בשר אדום</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-16 13:33:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-16 13:33:31' 
			WHERE messageid=12166;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/messages/ribit0_get_0.html',
		'<p>שלום שמי מוטי גרון נשוי + 5 ילדים. נעקצתי ע&quot;י חבר. אנחנו בעלי נכס בשווי 3.500.000 ש&quot;ח זקוקים לסגירת החובות 600.00 ש&quot;ח.  ניתן להחזיר 100.000 ש&quot;ח מביטוח מנהלים (כרגע הביטוח  מעוקל ) סה&quot;כ ההלוואה תעמוד על 500.000 ש&quot;ח אשמח לעזרה כרגע אנחנו לא יודעים מה לעשות .</p><p>הנייד שלי 0506933336  </p><p></p>',
		'115659985118025544360',
		'מוטי גירון',
		'2023-02-16 18:42:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>שמע בני</p><p>אני דיין שם משה</p><p>אני מורה לתורה משה דיין </p><p> http://tora.us.fm/tnk1/daian</p><p>אני בן-אדם כמוך וגם עליי לא פסחו מהמורות בדרך</p><p>אבל התורה עמי אתי בלבי בנפשי</p><p>התורה נקראת ספר העדות כדי להעיד בנו ולהזכיר לנו את הקדוש ברוך הוא</p><p>הוא יהוה אלהי ישראל שהיה עם אבותינו מימי קדם עוד מימי האדם הראשון</p><p>עתה אם אינך זוכר את הדרך הבייתה לשןב אל יהוה</p><p>הנה אנכי פה למענך להזכירך את העדות להעיד בך את התורה</p><p>ולא יהיה לך כל רע כי תשמח בתורה אשר אנכי מעיד בך</p><p>כי רק ספר העדות ישיבך הבייתה ותזכור את כל משפטי-יהוה</p><p>עתה הצטרף לשיר הנפלא הזה של הזמר היקר פיל קולינס</p><p>https://www.youtube.com/watch?v=egJR3K6UIJY</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-17 14:21:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>שמע בני</p><p>אני דיין שם משה</p><p>אני מורה לתורה משה דיין</p><p>http://tora.us.fm/tnk1/daian</p><p>אני בן-אדם כמוך וגם עליי לא פסחו מהמורות בדרך</p><p>אבל התורה עמי אתי בלבי בנפשי</p><p>התורה נקראת ספר העדות כדי להעיד בנו ולהזכיר לנו את הקדוש ברוך הוא</p><p>הוא יהוה אלהי ישראל שהיה עם אבותינו מימי קדם עוד מימי האדם הראשון</p><p>עתה אם אינך זוכר את הדרך הבייתה לשוב אל יהוה</p><p>הנה אנכי פה למענך להזכירך את העדות להעיד בך את התורה</p><p>ולא יהיה לך כל רע כי תשמח בתורה אשר אנכי מעיד בך</p><p>כי רק ספר העדות ישיבך הבייתה ותזכור את כל משפטי-יהוה</p><p>עתה הצטרף לשיר הנפלא הזה של הזמר היקר פיל קולינס</p><p>https://www.youtube.com/watch?v=egJR3K6UIJY</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-17 14:22:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-17 14:22:05' 
			WHERE messageid=12169;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-17 17:53:47' 
			WHERE messageid=12019;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2801_1.html',
		'<p>בספר דברים בשירת האזינו נפלה שגגה בכתיבת הפסןק הזה</p><p>ספר דברים לב5: &quot;שִׁחֵת לוֹ לֹא בָּנָיו מוּמָם דּוֹר עִקֵּשׁ וּפְתַלְתֹּל&quot;</p><p>האם אלהים שִׁחֵת לוֹ ? חלילה !!! </p><p>צריך לתקן את השגגה הזאת כדברים הבאים</p><p>דברים לב5: &quot;שִׁחֵת לֹא לוֹ !!!!!! בָּנָיו מוּמָם דּוֹר עִקֵּשׁ וּפְתַלְתֹּל&quot;</p><p>בניו הם המושחתים ולא יהוה אלהינו</p><p>וכעת אני קורא לכל הוצאות הספרים של התורה כהוצאת &quot;קורן&quot;  ספרי התורה ותנך לתקן את טעות הסופרים הזאת</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-18 16:49:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2801_1.html',
		'<p>בספר דברים בשירת האזינו נפלה שגגה בכתיבת הפסוק הזה</p><p>ספר דברים לב5: &quot;שִׁחֵת לוֹ לֹא בָּנָיו מוּמָם דּוֹר עִקֵּשׁ וּפְתַלְתֹּל&quot;</p><p>האם אלהים שִׁחֵת לוֹ ? חלילה !!!</p><p>צריך לתקן את השגגה הזאת כדברים הבאים</p><p>דברים לב5: &quot;שִׁחֵת לֹא לוֹ !!!!!! בָּנָיו מוּמָם דּוֹר עִקֵּשׁ וּפְתַלְתֹּל&quot;</p><p>בניו הם המושחתים ולא יהוה אלהינו</p><p>וכעת אני קורא לכל הוצאות הספרים של התורה כהוצאת &quot;קורן&quot; ספרי התורה ותנך לתקן את טעות הסופרים הזאת</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-18 16:50:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-18 16:50:14' 
			WHERE messageid=12171;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2801_1.html',
		'<p>בספר דברים בשירת האזינו נפלה שגגה בכתיבת הפסוק הזה</p><p>ספר דברים לב5: &quot;שִׁחֵת לוֹ לֹא בָּנָיו מוּמָם דּוֹר עִקֵּשׁ וּפְתַלְתֹּל&quot;</p><p>האם אלהים שִׁחֵת לוֹ ? האם אלהים מושחת ?? חלילה !!!</p><p>צריך לתקן את השגגה הזאת כדברים הבאים</p><p>דברים לב5: &quot;שִׁחֵת לֹא לוֹ !!!!!! בָּנָיו מוּמָם דּוֹר עִקֵּשׁ וּפְתַלְתֹּל&quot;</p><p>בניו הם המושחתים ולא יהוה אלהינו</p><p>וכעת אני קורא לכל הוצאות הספרים של התורה כהוצאת &quot;קורן&quot; ספרי התורה ותנך לתקן את טעות הסופרים הזאת</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-18 16:51:42'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-18 16:51:44' 
			WHERE messageid=12172;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2801_1.html',
		'<p>בספר דברים בשירת האזינו נפלה שגגה בכתיבת הפסוק הזה</p><p>ספר דברים לב5: &quot;שִׁחֵת לוֹ לֹא בָּנָיו מוּמָם דּוֹר עִקֵּשׁ וּפְתַלְתֹּל&quot;</p><p>האם אלהים שִׁחֵת לוֹ ? האם אלהים מושחת ?? חלילה !!!</p><p>צריך לתקן את השגגה הזאת כדברים הבאים</p><p>דברים לב5: &quot;שִׁחֵת לֹא לוֹ !!!!!! בָּנָיו מוּמָם דּוֹר עִקֵּשׁ וּפְתַלְתֹּל&quot;</p><p>בניו הם המושחתים ולא יהוה אלהינו</p><p>וכעת אני קורא לכל הוצאות הספרים של התורה כהוצאת &quot;קורן&quot; ספרי התורה ותנך לתקן את טעות הסופרים הזאת</p><p>אני קורא גם לכל ההוצאות הדיגיטליות וכן ברשת האינטרנט כאתר הזה של ידידי אראל סגל מנהל אתר הניווט בתנ&quot;ך </p><p>לתקן את טעות הסופרים הזאת</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-18 17:06:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-18 17:06:44' 
			WHERE messageid=12173;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-19 10:25:27' 
			WHERE messageid=12153;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-19 10:35:57' 
			WHERE messageid=12151;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>שמות ב2: &quot;וַתַּהַר הָאִשָּׁה וַתֵּלֶד בֵּן וַתֵּרֶא אֹתוֹ כִּי טוֹב הוּא וַתִּצְפְּנֵהוּ שְׁלֹשָׁה יְרָחִים&quot;</p><p>משה נולד בחודש אדר וַתִּצְפְּנֵהוּ שְׁלֹשָׁה יְרָחִים מפורים עד חג-שבועות חג הקציר</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-19 11:46:04'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>שמות ב2: &quot;וַתַּהַר הָאִשָּׁה וַתֵּלֶד בֵּן וַתֵּרֶא אֹתוֹ כִּי טוֹב הוּא וַתִּצְפְּנֵהוּ שְׁלֹשָׁה יְרָחִים&quot;</p><p>משה נולד בחודש אדר וַתִּצְפְּנֵהוּ שְׁלֹשָׁה יְרָחִים מפורים עד חג-שבועות חג הקציר</p><p>ג וְלֹא-יָכְלָה עוֹד הַצְּפִינוֹ....... וַתִּקַּח-לוֹ תֵּבַת גֹּמֶא וַתַּחְמְרָה בַחֵמָר וּבַזָּפֶת וַתָּשֶׂם בָּהּ אֶת-הַיֶּלֶד וַתָּשֶׂם בַּסּוּף עַל-שְׂפַת הַיְאֹר.  </p><p>ד וַתֵּתַצַּב אֲחֹתוֹ מֵרָחֹק לְדֵעָה מַה-יֵּעָשֶׂה לוֹ.  </p><p>ה וַתֵּרֶד בַּת-פַּרְעֹה לִרְחֹץ עַל-הַיְאֹר וְנַעֲרֹתֶיהָ הֹלְכֹת עַל-יַד הַיְאֹר וַתֵּרֶא אֶת-הַתֵּבָה בְּתוֹךְ הַסּוּף וַתִּשְׁלַח אֶת-אֲמָתָהּ וַתִּקָּחֶהָ.  </p><p>ו וַתִּפְתַּח וַתִּרְאֵהוּ אֶת-הַיֶּלֶד וְהִנֵּה-נַעַר בֹּכֶה וַתַּחְמֹל עָלָיו וַתֹּאמֶר מִיַּלְדֵי הָעִבְרִים זֶה.  </p><p>ז וַתֹּאמֶר אֲחֹתוֹ אֶל-בַּת-פַּרְעֹה הַאֵלֵךְ וְקָרָאתִי לָךְ אִשָּׁה מֵינֶקֶת מִן הָעִבְרִיֹּת וְתֵינִק לָךְ אֶת-הַיָּלֶד.  </p><p>ח וַתֹּאמֶר-לָהּ בַּת-פַּרְעֹה לֵכִי וַתֵּלֶךְ הָעַלְמָה וַתִּקְרָא אֶת-אֵם הַיָּלֶד.  </p><p>ט וַתֹּאמֶר לָהּ בַּת-פַּרְעֹה הֵילִיכִי אֶת-הַיֶּלֶד הַזֶּה וְהֵינִקִהוּ לִי וַאֲנִי אֶתֵּן אֶת-שְׂכָרֵךְ וַתִּקַּח הָאִשָּׁה הַיֶּלֶד וַתְּנִיקֵהוּ.  </p><p>י וַיִּגְדַּל הַיֶּלֶד וַתְּבִאֵהוּ לְבַת-פַּרְעֹה וַיְהִי-לָהּ לְבֵן וַתִּקְרָא שְׁמוֹ מֹשֶׁה וַתֹּאמֶר כִּי מִן-הַמַּיִם מְשִׁיתִהוּ.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-19 11:53:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-19 11:53:28' 
			WHERE messageid=12175;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>שמות ב2: &quot;וַתַּהַר הָאִשָּׁה וַתֵּלֶד בֵּן וַתֵּרֶא אֹתוֹ כִּי טוֹב הוּא וַתִּצְפְּנֵהוּ שְׁלֹשָׁה יְרָחִים&quot;</p><p>משה נולד בחודש אדר וַתִּצְפְּנֵהוּ שְׁלֹשָׁה יְרָחִים מפורים עד חג-שבועות חג הקציר</p><p>בזמן חג הקציר חג-השבועות חג מתן תורה משה קיבל את שמו מאת בת-פרעה</p><p>ג וְלֹא-יָכְלָה עוֹד הַצְּפִינוֹ....... וַתִּקַּח-לוֹ תֵּבַת גֹּמֶא וַתַּחְמְרָה בַחֵמָר וּבַזָּפֶת וַתָּשֶׂם בָּהּ אֶת-הַיֶּלֶד וַתָּשֶׂם בַּסּוּף עַל-שְׂפַת הַיְאֹר.</p><p>ד וַתֵּתַצַּב אֲחֹתוֹ מֵרָחֹק לְדֵעָה מַה-יֵּעָשֶׂה לוֹ.</p><p>ה וַתֵּרֶד בַּת-פַּרְעֹה לִרְחֹץ עַל-הַיְאֹר וְנַעֲרֹתֶיהָ הֹלְכֹת עַל-יַד הַיְאֹר וַתֵּרֶא אֶת-הַתֵּבָה בְּתוֹךְ הַסּוּף וַתִּשְׁלַח אֶת-אֲמָתָהּ וַתִּקָּחֶהָ.</p><p>ו וַתִּפְתַּח וַתִּרְאֵהוּ אֶת-הַיֶּלֶד וְהִנֵּה-נַעַר בֹּכֶה וַתַּחְמֹל עָלָיו וַתֹּאמֶר מִיַּלְדֵי הָעִבְרִים זֶה.</p><p>ז וַתֹּאמֶר אֲחֹתוֹ אֶל-בַּת-פַּרְעֹה הַאֵלֵךְ וְקָרָאתִי לָךְ אִשָּׁה מֵינֶקֶת מִן הָעִבְרִיֹּת וְתֵינִק לָךְ אֶת-הַיָּלֶד.</p><p>ח וַתֹּאמֶר-לָהּ בַּת-פַּרְעֹה לֵכִי וַתֵּלֶךְ הָעַלְמָה וַתִּקְרָא אֶת-אֵם הַיָּלֶד.</p><p>ט וַתֹּאמֶר לָהּ בַּת-פַּרְעֹה הֵילִיכִי אֶת-הַיֶּלֶד הַזֶּה וְהֵינִקִהוּ לִי וַאֲנִי אֶתֵּן אֶת-שְׂכָרֵךְ וַתִּקַּח הָאִשָּׁה הַיֶּלֶד וַתְּנִיקֵהוּ.</p><p>י וַיִּגְדַּל הַיֶּלֶד וַתְּבִאֵהוּ לְבַת-פַּרְעֹה וַיְהִי-לָהּ לְבֵן וַתִּקְרָא שְׁמוֹ מֹשֶׁה וַתֹּאמֶר כִּי מִן-הַמַּיִם מְשִׁיתִהוּ.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-19 12:01:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-19 12:01:31' 
			WHERE messageid=12176;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p></p><p>בזמן חג הקציר חג-השבועות חג מתן תורה משה קיבל את שמו מאת בת-פרעה</p><p>משה נולד בחודש אדר וַתִּצְפְּנֵהוּ שְׁלֹשָׁה יְרָחִים מפורים עד חג-שבועות חג הקציר</p><p>שמות ב2: &quot;וַתַּהַר הָאִשָּׁה וַתֵּלֶד בֵּן וַתֵּרֶא אֹתוֹ כִּי טוֹב הוּא וַתִּצְפְּנֵהוּ שְׁלֹשָׁה יְרָחִים&quot;</p><p>ג וְלֹא-יָכְלָה עוֹד הַצְּפִינוֹ....... וַתִּקַּח-לוֹ תֵּבַת גֹּמֶא וַתַּחְמְרָה בַחֵמָר וּבַזָּפֶת וַתָּשֶׂם בָּהּ אֶת-הַיֶּלֶד וַתָּשֶׂם בַּסּוּף עַל-שְׂפַת הַיְאֹר.</p><p>ד וַתֵּתַצַּב אֲחֹתוֹ מֵרָחֹק לְדֵעָה מַה-יֵּעָשֶׂה לוֹ.</p><p>ה וַתֵּרֶד בַּת-פַּרְעֹה לִרְחֹץ עַל-הַיְאֹר וְנַעֲרֹתֶיהָ הֹלְכֹת עַל-יַד הַיְאֹר וַתֵּרֶא אֶת-הַתֵּבָה בְּתוֹךְ הַסּוּף וַתִּשְׁלַח אֶת-אֲמָתָהּ וַתִּקָּחֶהָ.</p><p>ו וַתִּפְתַּח וַתִּרְאֵהוּ אֶת-הַיֶּלֶד וְהִנֵּה-נַעַר בֹּכֶה וַתַּחְמֹל עָלָיו וַתֹּאמֶר מִיַּלְדֵי הָעִבְרִים זֶה.</p><p>ז וַתֹּאמֶר אֲחֹתוֹ אֶל-בַּת-פַּרְעֹה הַאֵלֵךְ וְקָרָאתִי לָךְ אִשָּׁה מֵינֶקֶת מִן הָעִבְרִיֹּת וְתֵינִק לָךְ אֶת-הַיָּלֶד.</p><p>ח וַתֹּאמֶר-לָהּ בַּת-פַּרְעֹה לֵכִי וַתֵּלֶךְ הָעַלְמָה וַתִּקְרָא אֶת-אֵם הַיָּלֶד.</p><p>ט וַתֹּאמֶר לָהּ בַּת-פַּרְעֹה הֵילִיכִי אֶת-הַיֶּלֶד הַזֶּה וְהֵינִקִהוּ לִי וַאֲנִי אֶתֵּן אֶת-שְׂכָרֵךְ וַתִּקַּח הָאִשָּׁה הַיֶּלֶד וַתְּנִיקֵהוּ.</p><p>י וַיִּגְדַּל הַיֶּלֶד וַתְּבִאֵהוּ לְבַת-פַּרְעֹה וַיְהִי-לָהּ לְבֵן וַתִּקְרָא שְׁמוֹ מֹשֶׁה וַתֹּאמֶר כִּי מִן-הַמַּיִם מְשִׁיתִהוּ.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-19 12:04:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-19 12:04:43' 
			WHERE messageid=12177;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>בזמן חג הקציר חג-השבועות חג מתן תורה משה קיבל את שמו מאת בת-פרעה</p><p>בחודש אדר משה נולד וכעבור שבוע ימים ביום השמיני עשו למשה ברית מילה</p><p>משה נולד בחודש אדר וַתִּצְפְּנֵהוּ שְׁלֹשָׁה יְרָחִים מפורים עד חג-שבועות חג הקציר</p><p>שמות ב2: &quot;וַתַּהַר הָאִשָּׁה וַתֵּלֶד בֵּן וַתֵּרֶא אֹתוֹ כִּי טוֹב הוּא וַתִּצְפְּנֵהוּ שְׁלֹשָׁה יְרָחִים&quot;</p><p>ג וְלֹא-יָכְלָה עוֹד הַצְּפִינוֹ....... וַתִּקַּח-לוֹ תֵּבַת גֹּמֶא וַתַּחְמְרָה בַחֵמָר וּבַזָּפֶת וַתָּשֶׂם בָּהּ אֶת-הַיֶּלֶד וַתָּשֶׂם בַּסּוּף עַל-שְׂפַת הַיְאֹר.</p><p>ד וַתֵּתַצַּב אֲחֹתוֹ מֵרָחֹק לְדֵעָה מַה-יֵּעָשֶׂה לוֹ.</p><p>ה וַתֵּרֶד בַּת-פַּרְעֹה לִרְחֹץ עַל-הַיְאֹר וְנַעֲרֹתֶיהָ הֹלְכֹת עַל-יַד הַיְאֹר וַתֵּרֶא אֶת-הַתֵּבָה בְּתוֹךְ הַסּוּף וַתִּשְׁלַח אֶת-אֲמָתָהּ וַתִּקָּחֶהָ.</p><p>ו וַתִּפְתַּח וַתִּרְאֵהוּ אֶת-הַיֶּלֶד וְהִנֵּה-נַעַר בֹּכֶה וַתַּחְמֹל עָלָיו וַתֹּאמֶר מִיַּלְדֵי הָעִבְרִים זֶה.</p><p>ז וַתֹּאמֶר אֲחֹתוֹ אֶל-בַּת-פַּרְעֹה הַאֵלֵךְ וְקָרָאתִי לָךְ אִשָּׁה מֵינֶקֶת מִן הָעִבְרִיֹּת וְתֵינִק לָךְ אֶת-הַיָּלֶד.</p><p>ח וַתֹּאמֶר-לָהּ בַּת-פַּרְעֹה לֵכִי וַתֵּלֶךְ הָעַלְמָה וַתִּקְרָא אֶת-אֵם הַיָּלֶד.</p><p>ט וַתֹּאמֶר לָהּ בַּת-פַּרְעֹה הֵילִיכִי אֶת-הַיֶּלֶד הַזֶּה וְהֵינִקִהוּ לִי וַאֲנִי אֶתֵּן אֶת-שְׂכָרֵךְ וַתִּקַּח הָאִשָּׁה הַיֶּלֶד וַתְּנִיקֵהוּ.</p><p>י וַיִּגְדַּל הַיֶּלֶד וַתְּבִאֵהוּ לְבַת-פַּרְעֹה וַיְהִי-לָהּ לְבֵן וַתִּקְרָא שְׁמוֹ מֹשֶׁה וַתֹּאמֶר כִּי מִן-הַמַּיִם מְשִׁיתִהוּ.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-19 12:31:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-19 12:31:37' 
			WHERE messageid=12178;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0232_5.html',
		'<p>בזמן חג הקציר חג-השבועות חג מתן תורה משה קיבל את שמו מאת בת-פרעה</p><p>בחודש אדר משה נולד וכעבור שבוע ימים ביום השמיני עשו למשה ברית מילה</p><p>ככתוב בתורה בספר ויקרא יב3: &quot;וּבַיּוֹם הַשְּׁמִינִי יִמּוֹל בְּשַׂר עָרְלָתוֹ&quot;</p><p>משה נולד בחודש אדר וַתִּצְפְּנֵהוּ שְׁלֹשָׁה יְרָחִים מפורים עד חג-שבועות חג הקציר</p><p>שמות ב2: &quot;וַתַּהַר הָאִשָּׁה וַתֵּלֶד בֵּן וַתֵּרֶא אֹתוֹ כִּי טוֹב הוּא וַתִּצְפְּנֵהוּ שְׁלֹשָׁה יְרָחִים&quot;</p><p>ג וְלֹא-יָכְלָה עוֹד הַצְּפִינוֹ....... וַתִּקַּח-לוֹ תֵּבַת גֹּמֶא וַתַּחְמְרָה בַחֵמָר וּבַזָּפֶת וַתָּשֶׂם בָּהּ אֶת-הַיֶּלֶד וַתָּשֶׂם בַּסּוּף עַל-שְׂפַת הַיְאֹר.</p><p>ד וַתֵּתַצַּב אֲחֹתוֹ מֵרָחֹק לְדֵעָה מַה-יֵּעָשֶׂה לוֹ.</p><p>ה וַתֵּרֶד בַּת-פַּרְעֹה לִרְחֹץ עַל-הַיְאֹר וְנַעֲרֹתֶיהָ הֹלְכֹת עַל-יַד הַיְאֹר וַתֵּרֶא אֶת-הַתֵּבָה בְּתוֹךְ הַסּוּף וַתִּשְׁלַח אֶת-אֲמָתָהּ וַתִּקָּחֶהָ.</p><p>ו וַתִּפְתַּח וַתִּרְאֵהוּ אֶת-הַיֶּלֶד וְהִנֵּה-נַעַר בֹּכֶה וַתַּחְמֹל עָלָיו וַתֹּאמֶר מִיַּלְדֵי הָעִבְרִים זֶה.</p><p>ז וַתֹּאמֶר אֲחֹתוֹ אֶל-בַּת-פַּרְעֹה הַאֵלֵךְ וְקָרָאתִי לָךְ אִשָּׁה מֵינֶקֶת מִן הָעִבְרִיֹּת וְתֵינִק לָךְ אֶת-הַיָּלֶד.</p><p>ח וַתֹּאמֶר-לָהּ בַּת-פַּרְעֹה לֵכִי וַתֵּלֶךְ הָעַלְמָה וַתִּקְרָא אֶת-אֵם הַיָּלֶד.</p><p>ט וַתֹּאמֶר לָהּ בַּת-פַּרְעֹה הֵילִיכִי אֶת-הַיֶּלֶד הַזֶּה וְהֵינִקִהוּ לִי וַאֲנִי אֶתֵּן אֶת-שְׂכָרֵךְ וַתִּקַּח הָאִשָּׁה הַיֶּלֶד וַתְּנִיקֵהוּ.</p><p>י וַיִּגְדַּל הַיֶּלֶד וַתְּבִאֵהוּ לְבַת-פַּרְעֹה וַיְהִי-לָהּ לְבֵן וַתִּקְרָא שְׁמוֹ מֹשֶׁה וַתֹּאמֶר כִּי מִן-הַמַּיִם מְשִׁיתִהוּ.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-19 12:33:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-19 12:33:46' 
			WHERE messageid=12179;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>אחי היקרים כל אוהבי אלהים </p><p>אתם שמעתם על המושג של המילה הלועזית רֶטְרוֹאַקְטִיבִי כמו שייש תשלום רֶטְרוֹאַקְטִיבִי וכולי</p><p>[אם למשל בטוח לאומי התעמר בך כשהיית פצוע אבל בסוף שילם לך רֶטְרוֹאַקְטִיבִית]</p><p>אז אני רוצה להגיד לכם דבר נפלא כי זה קיים בעוד דברים למשל כבקשת סליחה אמיתית</p><p>אם עשית מעשה רע חטאת לאלהים או לרעך ואתה מאד מצטער על זה ולכאורה לא יכול לתקן</p><p>אבל אם אתה באמת מצטער על זה מעומק הלב תוכל לבקש סליחה באופן רֶטְרוֹאַקְטִיבִי</p><p>תעשה שחזור של הזמן לאחור ותבטל את המעשה הרע שחטאת לאלהים או לרעך</p><p>כמובן זה צריך להיות מלווה בתפילה מעומק הלב וּמוֹדֶה וְעֹזֵב יְרֻחָם</p><p>[זה לא כולל מעשים רעים כפשע הרצח אשר לא ניתן להשיב את המת]</p><p>כעת שמע את השיר הנפלא הזה</p><p>https://www.youtube.com/watch?v=720F4Pw91GY</p><p>השיר באנגלית וזה תרגומו לעברית</p><p>עברו ימים מאז הפרידה שלנו</p><p>לא יכול לתפוס את העתיד, למרות שאני מנסה</p><p>צללים מתארכים על הקיר שלי</p><p>קפצתי מצוק ועדיין אני נופל</p><p>כמה הלוואי שיכולתי לקחת בחזרה את כל הדברים שאמרתי</p><p>כמה הלוואי שאפשר היה לבטל את כל הדברים שעשיתי</p><p>יושב כאן לבד עכשיו</p><p>לב הרוס</p><p>יקירי, בבקשה, אתה תסלח לי</p><p>אני רוצה התחלה חדשה לגמרי</p><p>אתה במרחק מסע בזמן</p><p>אתה רחוק ממני מסע בזמן</p><p>כל האהבה שאי פעם הרגשתי</p><p>כל האהבה שנתת</p><p>האם זמן נוסע משם</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-19 16:30:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>אחי היקרים כל אוהבי אלהים</p><p>אתם שמעתם על המושג של המילה הלועזית רֶטְרוֹאַקְטִיבִי כמו שייש תשלום רֶטְרוֹאַקְטִיבִי וכולי</p><p>[אם למשל בטוח לאומי התעמר בך כשהיית פצוע אבל בסוף שילם לך רֶטְרוֹאַקְטִיבִית]</p><p>אז אני רוצה להגיד לכם דבר נפלא כי זה קיים בעוד דברים למשל כבקשת סליחה אמיתית</p><p>אם עשית מעשה רע חטאת לאלהים או לרעך ואתה מאד מצטער על זה ולכאורה לא יכול לתקן</p><p>אבל אם אתה באמת מצטער על זה מעומק הלב תוכל לבקש סליחה באופן רֶטְרוֹאַקְטִיבִי</p><p>תעשה שחזור של הזמן לאחור ותבטל את המעשה הרע שחטאת לאלהים או לרעך</p><p>כמובן זה צריך להיות מלווה בתפילה מעומק הלב וּמוֹדֶה וְעֹזֵב יְרֻחָם</p><p>[זה לא כולל מעשים רעים כפשע הרצח אשר לא ניתן להשיב את המת]</p><p>כעת שמע את השיר הנפלא הזה</p><p>https://www.youtube.com/watch?v=720F4Pw91GY</p><p>השיר באנגלית וזה תרגומו לעברית</p><p>---                                        ---</p><p>עברו ימים מאז הפרידה שלנו</p><p>לא יכול לתפוס את העתיד, למרות שאני מנסה</p><p>צללים מתארכים על הקיר שלי</p><p>קפצתי מצוק ועדיין אני נופל</p><p>כמה הלוואי שיכולתי לקחת בחזרה את כל הדברים שאמרתי</p><p>כמה הלוואי שאפשר היה לבטל את כל הדברים שעשיתי</p><p>יושב כאן לבד עכשיו</p><p>לב הרוס</p><p>יקירי, בבקשה, אתה תסלח לי</p><p>אני רוצה התחלה חדשה לגמרי</p><p>אתה במרחק מסע בזמן</p><p>אתה רחוק ממני מסע בזמן</p><p>כל האהבה שאי פעם הרגשתי</p><p>כל האהבה שנתת</p><p>האם זמן נוסע משם</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-19 16:32:36'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-19 16:32:48' 
			WHERE messageid=12181;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>אחי היקרים כל אוהבי אלהים</p><p>אתם שמעתם על המושג של המילה הלועזית רֶטְרוֹאַקְטִיבִי כמו שייש תשלום רֶטְרוֹאַקְטִיבִי וכולי</p><p>[אם למשל בטוח לאומי התעמר בך כשהיית פצוע אבל בסוף שילם לך רֶטְרוֹאַקְטִיבִית]</p><p>אז אני רוצה להגיד לכם דבר נפלא כי זה קיים בעוד דברים למשל כבקשת סליחה אמיתית</p><p>אם עשית מעשה רע חטאת לאלהים או לרעך ואתה מאד מצטער על זה ולכאורה לא יכול לתקן</p><p>אבל אם אתה באמת מצטער על זה מעומק הלב תוכל לבקש סליחה באופן רֶטְרוֹאַקְטִיבִי</p><p>אתה יודע שאלהים הוא עבר הווה ועתיד ולא מוגבל בזמן</p><p>תעשה שחזור של הזמן לאחור ותבטל את המעשה הרע שחטאת לאלהים או לרעך</p><p>כמובן זה צריך להיות מלווה בתפילה מעומק הלב וּמוֹדֶה וְעֹזֵב יְרֻחָם</p><p>[זה לא כולל מעשים רעים כפשע הרצח אשר לא ניתן להשיב את המת]</p><p>כעת שמע את השיר הנפלא הזה</p><p>https://www.youtube.com/watch?v=720F4Pw91GY</p><p>השיר באנגלית וזה תרגומו לעברית</p><p>--- ---</p><p>עברו ימים מאז הפרידה שלנו</p><p>לא יכול לתפוס את העתיד, למרות שאני מנסה</p><p>צללים מתארכים על הקיר שלי</p><p>קפצתי מצוק ועדיין אני נופל</p><p>כמה הלוואי שיכולתי לקחת בחזרה את כל הדברים שאמרתי</p><p>כמה הלוואי שאפשר היה לבטל את כל הדברים שעשיתי</p><p>יושב כאן לבד עכשיו</p><p>לב הרוס</p><p>יקירי, בבקשה, אתה תסלח לי</p><p>אני רוצה התחלה חדשה לגמרי</p><p>אתה במרחק מסע בזמן</p><p>אתה רחוק ממני מסע בזמן</p><p>כל האהבה שאי פעם הרגשתי</p><p>כל האהבה שנתת</p><p>האם זמן נוסע משם</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-19 16:51:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-19 16:51:33' 
			WHERE messageid=12182;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0517_1.html',
		'<p>שמות יט6: &quot;וְאַתֶּם תִּהְיוּ לִי מַמְלֶכֶת כֹּהֲנִים וְגוֹי קָדוֹשׁ אֵלֶּה הַדְּבָרִים אֲשֶׁר תְּדַבֵּר אֶל בְּנֵי יִשְׂרָאֵל&quot;</p><p>אז מה ההבדל בין מלך מַמְלֶכֶת כֹּהֲנִים ככהן הגדול לבין מלך ממלכת מלכים כדוד ושלמה</p><p>ובכן הכהן נבחר על ידי יהוה ורצוי שגם מלך ממלכת מלכים יבחר על ידי נביא-יהוה</p><p>אבל בניגוד לכהן אשר מלכותו לעולם זרע אהרן והוא לא תלוי בבבחירות של העם</p><p>מלך ממלכת מלכים יכול להבחר על ידי העם גם בהעדר נביא-יהוה</p><p>ככתוב בספר דברי הימים ב לו1: .......</p><p>&quot;וַיִּקְחוּ עַם הָאָרֶץ אֶת יְהוֹאָחָז בֶּן יֹאשִׁיָּהוּ וַיַּמְלִיכֻהוּ תַחַת אָבִיו בִּירוּשָׁלָים&quot;</p><p>אבל עַם הָאָרֶץ אסור לו להמליך כהני-דת לכן אין סמכות לרבנים אשר נבחרו על ידי העם</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-19 20:34:16'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0531_1.html',
		'<p>https://www.ynet.co.il/judaism/article/sj3pevsps</p><p>המסמך ההיסטורי היקר בעולם? התנ&quot;ך בן 1,100 השנים מועמד למכירה בסכום אסטרונומי</p><p>התנ&quot;ך העתיק ביותר בעולם ששרד כמעט בשלמותו במשך 1,100 שנים, בדרך לישראל: &quot;קודקס ששון&quot; יוצג בחודש הבא במוזיאון &quot;אנו&quot; בתל אביב, רגע לפני שיוצא למכירה פומבית בניו יורק ב-16 במאי. אם הערכות השווי שלו נכונות, והוא יימכר בסכום של 50-30 מיליון דולרים – הוא עשוי להפוך למסמך ההיסטורי היקר ביותר שנמכר במכירה פומבית מאז ומעולם.</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-20 05:42:09'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>https://www.ynet.co.il/judaism/article/sj3pevsps</p><p>המסמך ההיסטורי היקר בעולם? התנ&quot;ך בן 1,100 השנים מועמד למכירה בסכום אסטרונומי</p><p>התנ&quot;ך העתיק ביותר בעולם ששרד כמעט בשלמותו במשך 1,100 שנים, בדרך לישראל: &quot;קודקס ששון&quot; יוצג בחודש הבא במוזיאון &quot;אנו&quot; בתל אביב, רגע לפני שיוצא למכירה פומבית בניו יורק ב-16 במאי. אם הערכות השווי שלו נכונות, והוא יימכר בסכום של 50-30 מיליון דולרים – הוא עשוי להפוך למסמך ההיסטורי היקר ביותר שנמכר במכירה פומבית מאז ומעולם.</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-20 05:42:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>https://www.ynet.co.il/judaism/article/sj3pevsps</p><p>המסמך ההיסטורי היקר בעולם? התנ&quot;ך בן 1,100 השנים מועמד למכירה בסכום אסטרונומי</p><p>התנ&quot;ך העתיק ביותר בעולם ששרד כמעט בשלמותו במשך 1,100 שנים, בדרך לישראל: &quot;קודקס ששון&quot; יוצג בחודש הבא במוזיאון &quot;אנו&quot; בתל אביב, רגע לפני שיוצא למכירה פומבית בניו יורק ב-16 במאי. אם הערכות השווי שלו נכונות, והוא יימכר בסכום של 50-30 מיליון דולרים – הוא עשוי להפוך למסמך ההיסטורי היקר ביותר שנמכר במכירה פומבית מאז ומעולם.</p><p>יותר ממאה עורות של בעלי חיים</p><p>&quot;ששון&quot; מכיל בסך הכול כ-400 עמודים, ונחשב לחוליה המחברת בין מגילות ים המלח לגרסה המקובלת היום של התנ&quot;ך. יש בו הערות של חכמי ימי הביניים על האופן שבו יש לאיית, לקרוא ולהטעים מילים ב-24 ספרי התנ&quot;ך העברי. &quot;ששון&quot; מכיל גם יותר מאלף שנים של הערות, תעתיקים, פרשנויות ורישומי בעלות. סותבי\'ס אומרים שהאחרונים שופכים אור על האופן שבו התפשטו הדתות האברהמיות ברחבי הלבנט העתיק בימי הביניים.</p><p>-</p><p>&quot;קודקס ששון&quot; (להלן &quot;ששון&quot;), קדם לתנ&quot;ך המלא המוקדם ביותר, כתב יד לנינגרד, בכמעט מאה שנה. כתר ארם צובא (&quot;קודקס חלב&quot;), המוצג כיום במוזיאון ישראל, קדום יותר משניהם – אבל כמעט שתי-חמישיות מהעמודים שלו חסרים, לאחר שניזוק קשות בשריפה בבית הכנסת של הקהילה ב-1947. לעומתו, ל&quot;ששון&quot; חסרים רק 12 עמודים מלאים, כך שסותבי\'ס מכתירה אותו כ&quot;עותק המוקדם והשלם ביותר של התנ&quot;ך העברי&quot;.</p><p>-</p><p>הערכת שוויו של &quot;ששון&quot; נמשכה במשך כשנתיים: ועדת מומחים מיוחדת שהקים בית המכירות לקחה בחשבון את הערך ההיסטורי הנדיר שלו, את עלות הייצור של יותר מ-100 עורות של בעלי חיים – ואת הקליגרפיה הקפדנית של סופר יחיד.</p><p>-</p><p>&quot;קודקס ששון הוא המסמך החשוב ביותר שהגיע למכירה פומבית אי-פעם&quot;, אמרה מומחית היודאיקה הבכירה של סותבי\'ס לספרים וכתבי יד, שרון מינץ, &quot;וזה גם המסמך המשמעותי ביותר שאי-פעם היה לי העונג לבחון, לחקור ולהחזיק&quot;, הוסיפה. הספר, ששוקל יותר מ-12 קילוגרם, הוא &quot;ייצור מפואר שרק העשירים ביותר יכלו להרשות לעצמם&quot;, לדברי מינץ.</p><p>-</p><p>600 שנות תעלומה</p><p>המומחים מאמינים כי זהו הקודקס הראשון (או כתב היד בצורת ספר) של התנ&quot;ך העברי. במאות השנים שקדמו לכתיבתו היו רק חלקים של טקסטים מקראיים בצורת מגילה – שזכו לכינוי מגילות ים המלח. אבל אלה לא הכילו פסוקים, פרקים או סימני פיסוק.</p><p>-</p><p>המשמעות ההיסטורית של הספר איננה רק בתוכן המודפס, אלא בהערות בכתב יד שנוספו במהלך השנים – ומרמזות על המסע שעבר. כיתוב מתחילת המאה ה-11 מתייחס למכירה של חלף בן אברהם, אולי בישראל או בסוריה, לאדם בשם יצחק בן יחזקאל אל-עטר, שהעביר אותה מאוחר יותר לשני בניו.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-20 05:52:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-20 05:52:36' 
			WHERE messageid=12186;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0531_1.html',
		'<p>https://www.ynet.co.il/judaism/article/sj3pevsps</p><p>המסמך ההיסטורי היקר בעולם? התנ&quot;ך בן 1,100 השנים מועמד למכירה בסכום אסטרונומי</p><p>התנ&quot;ך העתיק ביותר בעולם ששרד כמעט בשלמותו במשך 1,100 שנים, בדרך לישראל: &quot;קודקס ששון&quot; יוצג בחודש הבא במוזיאון &quot;אנו&quot; בתל אביב, רגע לפני שיוצא למכירה פומבית בניו יורק ב-16 במאי. אם הערכות השווי שלו נכונות, והוא יימכר בסכום של 50-30 מיליון דולרים – הוא עשוי להפוך למסמך ההיסטורי היקר ביותר שנמכר במכירה פומבית מאז ומעולם.</p><p>יותר ממאה עורות של בעלי חיים</p><p>&quot;ששון&quot; מכיל בסך הכול כ-400 עמודים, ונחשב לחוליה המחברת בין מגילות ים המלח לגרסה המקובלת היום של התנ&quot;ך. יש בו הערות של חכמי ימי הביניים על האופן שבו יש לאיית, לקרוא ולהטעים מילים ב-24 ספרי התנ&quot;ך העברי. &quot;ששון&quot; מכיל גם יותר מאלף שנים של הערות, תעתיקים, פרשנויות ורישומי בעלות. סותבי\'ס אומרים שהאחרונים שופכים אור על האופן שבו התפשטו הדתות האברהמיות ברחבי הלבנט העתיק בימי הביניים.</p><p>-</p><p>&quot;קודקס ששון&quot; (להלן &quot;ששון&quot;), קדם לתנ&quot;ך המלא המוקדם ביותר, כתב יד לנינגרד, בכמעט מאה שנה. כתר ארם צובא (&quot;קודקס חלב&quot;), המוצג כיום במוזיאון ישראל, קדום יותר משניהם – אבל כמעט שתי-חמישיות מהעמודים שלו חסרים, לאחר שניזוק קשות בשריפה בבית הכנסת של הקהילה ב-1947. לעומתו, ל&quot;ששון&quot; חסרים רק 12 עמודים מלאים, כך שסותבי\'ס מכתירה אותו כ&quot;עותק המוקדם והשלם ביותר של התנ&quot;ך העברי&quot;.</p><p>-</p><p>הערכת שוויו של &quot;ששון&quot; נמשכה במשך כשנתיים: ועדת מומחים מיוחדת שהקים בית המכירות לקחה בחשבון את הערך ההיסטורי הנדיר שלו, את עלות הייצור של יותר מ-100 עורות של בעלי חיים – ואת הקליגרפיה הקפדנית של סופר יחיד.</p><p>-</p><p>&quot;קודקס ששון הוא המסמך החשוב ביותר שהגיע למכירה פומבית אי-פעם&quot;, אמרה מומחית היודאיקה הבכירה של סותבי\'ס לספרים וכתבי יד, שרון מינץ, &quot;וזה גם המסמך המשמעותי ביותר שאי-פעם היה לי העונג לבחון, לחקור ולהחזיק&quot;, הוסיפה. הספר, ששוקל יותר מ-12 קילוגרם, הוא &quot;ייצור מפואר שרק העשירים ביותר יכלו להרשות לעצמם&quot;, לדברי מינץ.</p><p>-</p><p>600 שנות תעלומה</p><p>המומחים מאמינים כי זהו הקודקס הראשון (או כתב היד בצורת ספר) של התנ&quot;ך העברי. במאות השנים שקדמו לכתיבתו היו רק חלקים של טקסטים מקראיים בצורת מגילה – שזכו לכינוי מגילות ים המלח. אבל אלה לא הכילו פסוקים, פרקים או סימני פיסוק.</p><p>-</p><p>המשמעות ההיסטורית של הספר איננה רק בתוכן המודפס, אלא בהערות בכתב יד שנוספו במהלך השנים – ומרמזות על המסע שעבר. כיתוב מתחילת המאה ה-11 מתייחס למכירה של חלף בן אברהם, אולי בישראל או בסוריה, לאדם בשם יצחק בן יחזקאל אל-עטר, שהעביר אותה מאוחר יותר לשני בניו.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-20 05:53:58'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-20 05:54:01' 
			WHERE messageid=12185;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_1.html',
		'<p>משלי יג21: &quot;חַטָּאִים תְּרַדֵּף רָעָה וְאֶת צַדִּיקִים יְשַׁלֶּם טוֹב&quot; </p><p>משלי יא19: &quot;כֵּן צְדָקָה לְחַיִּים וּמְרַדֵּף רָעָה לְמוֹתוֹ&quot;</p><p>חַטָּאִים תְּרַדֵּף רָעָה --- וּמְרַדֵּף רָעָה לְמוֹתוֹ</p><p>חַטָּאִים = רָעָה לְמוֹתוֹ של האדם = בגלל חוסר צדקה</p><p>ואם הצדקה גוברת ואין חַטָּאִים רָעָה לְמוֹתוֹ של האדם</p><p>אז.......</p><p>משלי יב28: &quot;בְּאֹרַח צְדָקָה חַיִּים וְדֶרֶךְ נְתִיבָה אַל מָוֶת&quot; </p><p>-</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-21 08:59:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_1.html',
		'<p>משלי יג21: &quot;חַטָּאִים תְּרַדֵּף רָעָה וְאֶת צַדִּיקִים יְשַׁלֶּם טוֹב&quot;</p><p>משלי יא19: &quot;כֵּן צְדָקָה לְחַיִּים וּמְרַדֵּף רָעָה לְמוֹתוֹ&quot;</p><p>חַטָּאִים תְּרַדֵּף רָעָה --- וּמְרַדֵּף רָעָה לְמוֹתוֹ</p><p>חַטָּאִים = רָעָה לְמוֹתוֹ של האדם = בגלל חוסר צדקה</p><p>ואם הצדקה גוברת ואין חַטָּאִים רָעָה לְמוֹתוֹ של האדם</p><p>אז.......סוף דבר</p><p>החטאים מביאים למות .......והצדקה מביאה לחיים</p><p>משלי יב28: &quot;בְּאֹרַח צְדָקָה חַיִּים וְדֶרֶךְ נְתִיבָה אַל מָוֶת&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-21 09:07:15'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-21 09:07:17' 
			WHERE messageid=12189;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1502_1.html',
		'<p>משלי יג21: &quot;חַטָּאִים תְּרַדֵּף רָעָה וְאֶת צַדִּיקִים יְשַׁלֶּם טוֹב&quot;</p><p>משלי יא19: &quot;כֵּן צְדָקָה לְחַיִּים וּמְרַדֵּף רָעָה לְמוֹתוֹ&quot;</p><p>חַטָּאִים תְּרַדֵּף רָעָה --- וּמְרַדֵּף רָעָה לְמוֹתוֹ</p><p>חַטָּאִים = רָעָה לְמוֹתוֹ של האדם = בגלל חוסר צדקה</p><p>ואם הצדקה גוברת ואין חַטָּאִים רָעָה לְמוֹתוֹ של האדם</p><p>סוף דבר</p><p>החטאים מביאים למות .......והצדקה מביאה לחיים</p><p>משלי יב28: &quot;בְּאֹרַח צְדָקָה חַיִּים וְדֶרֶךְ נְתִיבָה אַל מָוֶת&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-21 09:08:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-21 09:09:54' 
			WHERE messageid=12190;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2740_1.html',
		'<p>ידידי יונתן-לוי-בירותי שהוא חוקר מגילות קומראן</p><p>שאל אותי מה זה מהו מאכל אֶשְׁפָּר?</p><p>-----------------------------------------</p><p>ובכן שידעו כולם</p><p>אֶשְׁפָּר = פָּר על האֶש</p><p>אֶשְׁכָּר = כבש על האש</p><p>תהלים עב10: &quot;מַלְכֵי תַרְשִׁישׁ וְאִיִּים מִנְחָה יָשִׁיבוּ מַלְכֵי שְׁבָא וּסְבָא אֶשְׁכָּר יַקְרִיבוּ&quot; ....... כקורבן כבש על האש</p><p>דברי הימים א טז3: &quot;וַיְחַלֵּק לְכָל אִישׁ יִשְׂרָאֵל מֵאִישׁ וְעַד אִשָּׁה לְאִישׁ כִּכַּר לֶחֶם וְאֶשְׁפָּר וַאֲשִׁישָׁה&quot;</p><p>וְאֶשְׁפָּר וַאֲשִׁישָׁה = סטיק בקר על האש+ אשישי ענבים או מיץ ענבים טבעי תירוש</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-21 15:00:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2740_1.html',
		'<p>ידידי יונתן-לוי-בירותי שהוא חוקר מגילות קומראן</p><p>שאל אותי מה זה אֶשְׁפָּר?</p><p>-----------------------------------------</p><p>ובכן שידעו כולם</p><p>אֶשְׁפָּר = פָּר על האֶש</p><p>אֶשְׁכָּר = כבש על האש</p><p>תהלים עב10: &quot;מַלְכֵי תַרְשִׁישׁ וְאִיִּים מִנְחָה יָשִׁיבוּ מַלְכֵי שְׁבָא וּסְבָא אֶשְׁכָּר יַקְרִיבוּ&quot; ....... כקורבן כבש על האש</p><p>דברי הימים א טז3: &quot;וַיְחַלֵּק לְכָל אִישׁ יִשְׂרָאֵל מֵאִישׁ וְעַד אִשָּׁה לְאִישׁ כִּכַּר לֶחֶם וְאֶשְׁפָּר וַאֲשִׁישָׁה&quot;</p><p>וְאֶשְׁפָּר וַאֲשִׁישָׁה = סטיק בקר על האש+ אשישי ענבים או מיץ ענבים טבעי תירוש</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-21 15:01:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-21 15:01:22' 
			WHERE messageid=12192;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2740_1.html',
		'<p>ידידי יונתן-לוי-בירותי שהוא חוקר מגילות קומראן</p><p>שאל אותי מה זה אֶשְׁפָּר?</p><p>-----------------------------------------</p><p>ובכן שידעו כולם</p><p>אֶשְׁפָּר = פָּר על האֶש</p><p>אֶשְׁכָּר = כבש על האש</p><p>תהלים עב10: &quot;מַלְכֵי תַרְשִׁישׁ וְאִיִּים מִנְחָה יָשִׁיבוּ מַלְכֵי שְׁבָא וּסְבָא אֶשְׁכָּר יַקְרִיבוּ&quot; ....... כקורבן כבש על האש</p><p>דברי הימים א טז3: &quot;וַיְחַלֵּק לְכָל אִישׁ יִשְׂרָאֵל מֵאִישׁ וְעַד אִשָּׁה לְאִישׁ כִּכַּר לֶחֶם וְאֶשְׁפָּר וַאֲשִׁישָׁה&quot;</p><p>וְאֶשְׁפָּר וַאֲשִׁישָׁה = סטיק בקר על האש + אשישי ענבים או מיץ ענבים טבעי תירוש</p><p>בשר + מיץ אשישי ענבים תירוש או יין כמנחת יעקב ליצחק ובמנחה זאת אנחנו מתענגים לכבוד שבת קודש</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-21 15:06:42'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-21 15:06:44' 
			WHERE messageid=12193;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-21 18:20:42' 
			WHERE messageid=8992;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26a4_2.html',
		'<p></p><p>בית ראשון חרב בשנת 3360 [שנת שבע]</p><p>בית אחרון חרב בשנת 3920 [שנת שבע]</p><p>****</p><p>כעת [שנת שבע] 5783 </p><p>------------------------------------------</p><p>יום חרב הבית האחרון [חורבן בית שני] בשנת 3920 ליובלים</p><p>רעש שביעית -----------------------------בשנת 749 לחורבן בית שני</p><p>לאמור כי שנת רעש שביעית-----הייתה בשנת 4669 ליובלים [שהיא שנת שבע]</p><p>-</p><p>5782 מתחלק בדיוק בשבע</p><p>השנה הזאת היא שנת שבע שנת שמיטה 5782+1=5783</p><p>היום 21.2.2023 ובעוד שלושה חודשים חג מתן תורה מסיני בין התאריכים 20.5.2023 לבין 21.5.2023 תיתכן רעידת אדמה</p><p>ספר תהילות פרק סח8: &quot;אֱלֹהִים בְּצֵאתְךָ לִפְנֵי עַמֶּךָ בְּצַעְדְּךָ בִישִׁימוֹן סֶלָה&quot;</p><p>ספר תהילות פרק סח9: &quot;אֶרֶץ רָעָשָׁה....... אַף שָׁמַיִם נָטְפוּ מִפְּנֵי אֱלֹהִים זֶה סִינַי....... מִפְּנֵי אֱלֹהִים אֱלֹהֵי יִשְׂרָאֵל&quot;</p><p>אֶרֶץ רָעָשָׁה = ביום חג מתן תורה = זֶה סִינַי מִפְּנֵי אֱלֹהִים אֱלֹהֵי יִשְׂרָאֵל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-21 18:20:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>https://beitprat.org/blog/%D7%9E%D7%A4%D7%92%D7%A9%D7%99%D7%9D-%D7%A9%D7%9E%D7%A9%D7%A0%D7%99%D7%9D-%D7%97%D7%99%D7%99%D7%9D/</p><p>6 יוני 2018</p><p> </p><p>אחת הדמויות המסתוריות ביותר בעולם היהודי בעת החדשה היא דמותו של &quot;מר שושני&quot;. עיוני בעבודת המוסמך של הודיה הר-שפי סמט פתחה לי עוד צוהר בנושא למידה, ידיעה וחינוך, שמפוגג מעט מהערפל האופף את הדמות הבלתי מפוענחת. הצטרפו אלי למסע קצרצר לדמותו של גאון, שיכול ללמד אותנו משהו משמעותי על חיים, לימוד, ידע וחינוך – שהם ליבת קיומנו, וכמרצה לחינוך יהודי באוניברסיטה העברית יש בסיפור זה עבורי משהו מרגש ועלום. זהו סיפור שמדגים מה כוחם של מורה וחינוך לשנות גורלם של בני אדם (ותלמידיו – שחוו מפגש זה עמו – הפכו למובילי הרוח בעולם היהודי, כאלי ויזל, שלום רוזנברג, עמנואל לוינס, מניטו ועוד).</p><p>מיהו מר שושני?</p><p>דמות של מורה שהיא כמעט מיתית. שמו האמיתי אפוף סוד (אם כי כנראה מדובר בהלל פרלמן, מי שהיה בין היתר תלמיד קרוב ואהוב על הרב קוק בשנות ה-20 של המאה הקודמת). מר שושני (1895–1968) היה גאון מוזנח ומורה מופלא, שאחז בעולמות ידע &quot;מבהילים&quot; בהיקפם ביהדות, מדעי הרוח והטבע. אין אחריו משנה ברורה, אך יש מזוודה מלאה במחברות סתומות, דחוסות ואפופות סוד. הוא הותיר חוויה צרובה של לימוד חסר תקדים, מטלטל ומשתק, ותחושה שעומדים אנו בפני &quot;מחזיק המפתחות&quot; של הידע. הוא הקסים את שומעיו והוא פיתה אותם להמשך המסע הרוחני לעולם הידע היהודי החובק עולם. מפגשים אלה היו כה עזים עד שמורי, שלום רוזנברג, מעיד על כך שלדידו העולם מחולק לשניים: &quot;אלו שהכירו את שושני ואלו שלא הכירו אותו&quot;.</p><p>חכמתו היתה מהפנטת ואף הצילה את חייו. הסיפורים מספרים כיצד בזמן המלחמה נתפס בגרמניה, גילו שהוא נימול, אך הוא הצליח לשכנע בחקירתו את המופתי הראשי של צרפת לדרוש את שחרורו (המופתי חשב שבקיאותו בקוראן שייכת לקדוש מוסלמי). אגדה נוספת מסופרת על מעצרו בידי הגסטאפו שם טען שהוא פרופסור ארי למתמטיקה משטרסבורג. הקצין הגרמני לגלג עליו וטען שבאזרחותו הוא פרופסור למתמטיקה. שושני לא הסס והציע: אני אציג חידה מתמטית; אם הקצין יפתור אותה – אוצא להורג. אם תיכשל – אשוחרר. הוא שוחרר…</p><p>שלום רוזנברג מתאר את שושני בזיקת אהבה ומשיכה נוגעת ללב של תלמיד למורו, עת הוא מעיד על ייסוריו שלא השכיל לינוק מספיק מהמורה הגדול שעמד לפניו: &quot;אני סובל עד היום הזה מכך שלא אכלתי מספיק מהפרי הזה&quot;. רוזנברג מעיד על עצמו &quot;שרק היום, אחר עשרות שנים מהמפגש איתו, אני חש כבשל למפגש איתו. הייתי רוצה עכשיו להתייעץ איתו, לשאול אותו, לדלות ממנו את התורה שיכול היה לתת לי, ואני טרם הייתי ראוי לכך&quot;. &quot;שושני&quot; אמר, &quot;היה סוקרטס!&quot; המטריד והמסעיר, ולא אפלטון בעל השיטה. הוא היה כ&quot;צרעה שעקצה בנו, שלא נתנה להירדם באשליית הדעת, והכריחה אותנו לחפש תמיד את הנסתר והסודי&quot;.</p><p>כוחו של מורה יודע כל, מרופט ודהוי, אבל מרתק ברמות שלא נודעו, עולה מתיאורו של פרופ\' דב לנדאו (בתיאור ימיה הראשונים של אוניברסיטת בר אילן בה היו אז רק כ-400 תלמידים): </p><p>עמד האיש במסדרון של מסעדת הסטודנטים ודרש בסוגיה מן התלמוד […] סביבו הצטופפו כחמישים סטודנטים, [… ו]המוזר […] שהכול עמדו סביבו […] מהופנטים […ודיבורו] בלהט […]. לבסוף ערער על דבריו אחד הסטודנטים, [… בוגר] ישיבת חברון, וטען שהציטוט נמצא בכלל במסכת אחרת […]. הוא פתח במקום הנכון. אחד מן המאזינים בקש להתגרות בו ושאל אם הוא יודע רק את הדף הזה או שמא הוא יודע יותר. כתגובה ביקש סיכה […] הוא תקע את הסיכה בגמרא והחל לצטט את השורות מסביב לחור במקום חדירת הסיכה.</p><p>מה היה סוד לימודו של שושני?</p><p>הר-שפי סמט מביאה תיעוד של עשרה עקרונות של שושני ללימוד וחקירה, שהם ה-DNA המאפשר ללומד ולמלמד להימנע מאותה &quot;מנוחה&quot; לא מוצדקת ותחושת שלווה מדומה מול מרחבי הידע, וזה לשונו של שושני בעבודתה (בדילוגים מעטים):</p><p>1. בחון מילים, ניבים, סדר, שינוי – בקפידא.</p><p>2. חפש בכל מקום שנמצא ביטוי זה, או משורשו – ולפי עניינו, והקבלותיו או ניגודיו, תדע.</p><p>3. אף שנחה דעתך חזור לבחון תמיד, כי לפי התבגר שכלך תוכשר יותר לבחון.</p><p>4. שים לב לכל תמיהה בקרא או במאמר. כרטיס הכניסה להיכל הידע – הקושיא.</p><p>5. אל תקבל הסבר דחוק או פירוש בלי ראיה. כל שכן חידוש והנחות בדויות.</p><p>6. כלל נפלא: לא מצאת טעמו לא תוכל לדחותו. מכאן שרק על ידי שיקול טעמך נגד טעמו תכריע.</p><p>7. רגלי חסידיו ישמור… במה שאי אפשר להיזהר, אבל לא שומר לבו (של החסיד). עליך לשומרו מכל משמר, שלא יפתה ולא יטעה […] התרגל שלא להיות אץ בדבריך ושלא תעשה שום צעד בדרך לא בחנתו.</p><p>8. טבעו (חכמים) מטבעות דעות, לסייע לבנות בדעתו […] וכן אף [ב]עיון שאין בו מעשה, לבחון כל מסקנות שאפשר להסיק מכל מטבע, הכללות והשוואות והקבלות- זהויות, ניגודין ושינויים, להבין להסתכל, למיין, לשקול אמרי בינה.</p><p>9. חכם עדיף מנביא-סופר, כי ברית כרותה על דברים שבעל פה. אין למדים הלכה למעשה אפילו מפירוש משנה טבועה, אף כשנאמרה שם הלכה, כל שכן ממקרא, כל שכן מדעת מובעת במשא ומתן של ויכוח. ההכרעה ברוח הקודש שבלב נבון. וה\' עמו שהלכה כמותו בכל מקום. ואם בדק כל שהיה אפשר לו לבדוק… אז רוה&quot;ק מופיעה בהכרעותיו, רוח חכמה ובינה, עצה וגבורה, רוח דעת ויראת ה\', ולבסוף &quot;והריחו&quot;… ולא למראה עיניו (שיטעוהו) ישפוט, ולא למשמע אזניו (עדויות והוראות מוטעות ושרירותיות) יוכיח…</p><p>10. ועדיף מכולם עומד בסוד ה\', ולבו חודר מתחת לסמלי אות ומלה, ציור ודמיון, ורואה באספקלריא המאירה – אורין תליתאי.</p><p>אלה כללי זהב של שושני ללימוד &quot;מוטרד&quot; החותר לאמת, להוראה משמעותית, למפגש מאתגר עם עולם של ידע, להנחלתו, לכניסה ל&quot;גן העדן האבוד&quot;. במשל ידוע מהזוהר מדמה הר-שפי סמט את סודות ההוראה, דרכי חשיפת התלמיד לתורה על ידי המורה ודרכי חשיפת האמת על ידי התורה ללומדיה. ויש בתיאור ספרותי זה כדי לגלם את עקרונותיו של שושני לעיל:</p><p>משל למה הדבר דומה? לאהובה שהיא יפת מראה ויפת תואר והיא סגורה ומסוגרת בהיכלה, ולה אוהב יחיד שאין בני אדם מכירים בו, אלא נסתר הוא. אוהב זה מתוך אהבה שהוא אוהבה, עובר הוא על שער ביתה תמיד ונושא עיניו לכל עבר. והיא יודעת, שאהובה הוא הסובב על שער ביתה תמיד. מה היא עושה? פותחת היא פתח קטן באותו היכל נסתר שהיא שם, ומגלה פניה לאהובה ומיד היא חוזרת ונעלמת. כל אלו שהיה בקרבת אוהבה לא ראו ולא התבוננו, אלא אוהבה בלבד, וקרביו ולבו ונפשו יוצא אליה, הוא יודע שמתוך אהבתה שאוהבת אותו נגלתה לו רגע אחד לעורר בו אהבה. כך הוא דבר התורה, היא אינה נגלית לאהובה…</p><p>בוא וראה, דרך התורה כך הוא: בראשונה כשהיא מתחילה להתגלות לאדם, היא רומזת לו ברמז. אם הבין – טוב, ואם לא הבין – היא שולחת אליו וקוראת אותו: פתי. ואומרת התורה לזה, שהיא שולחת אותו אליו: אמרו לאותו פתי, שייגש הנה ואשיח עמו… ניגש אליה, מתחילה היא לדבר עמו מבעד למסך שפרשה לו דברים לפי דרכו, עד שיתבונן מעט – מעט, וזה הוא דרש.</p><p>אחר כך היא משיחה עמו מבעד לצעיף דק דברי חידות, וזו היא הגדה.</p><p>לאחר שהוא רגיל אצלה היא נגלית פנים בפנים ומדברת עמו [על] כל סודותיה הנעלמים ו[על] כל הדרכים הנעלמים שהיו צפונים בלבה מימים קדמונים. ואז הוא אדם שלם, בכל תורה ודאי, אדון הבית, שהרי את כל סודותיה גילתה לו, ולא מנעה ממנו ולא כיסתה ממנו כלום.</p><p>מר שושני היה מופת לפיתוי, לפתיחת הפתח, לזיהוי הסדקים, לחשיפת עוד ועוד צדדים בתורה של שבעים פנים ומ&quot;ט פנים לכאן ולכאן, המערערים על קיומה של &quot;תיזה&quot;. כך הופכת התורה – או נחשפת – כטקסט יהודי המסתיר את פתחו של אולם הנפתח לאין סוף.</p><p>מעיסוקי בחינוך יהודי למדתי, שחינוך – ועוד יותר יהודי – תובע מיומנות אוֹמן. לך ומצא מורים בעלי השראה ולב, נושאי יידע שחובק עולמות, מחוננים במפתחות ללבם של שומעיהם; רבי פנים, רגישים לתלמידיהם ורגישים לטקסטים שנלמדים. אותה אומנות של שילוב בין שמים וארץ, בין מורה לתלמיד, בין טקסט לקורא, הם אומנותו של מחנך האוהב את תלמידיו וסגולתה של אותה אהוּבה השוכנת מאחורי הפרגוד ומציצה לשוחריה בתשוקתה לגלות את הסוד ולהנחילו.</p><p>---------------------------------------------------------- מר שושני הוא שכתב את &quot;קודקס ששון&quot; ----------------------------------------------------------</p><p>תנ&quot;ך בן 1,100 שנה יעמוד למכירה פומבית במאי הקרוב, ואם אכן יגיע על פי ההערכות למחיר של 50 מיליון דולר, יהפוך למסמך ההיסטורי היקר אי פעם.</p><p>מדובר ב&quot;קודקס ששון&quot;, שחובר במאה התשיעית בסוריה או בארץ ישראל. הוא מכיל כ-400 עמודים ונחשב לגשר שבין מגילות ים המלח לגרסה המקובלת היום של התנ&quot;ך. &quot;מדובר באבן דרך של ההיסטוריה האנושית&quot;, אמר ריצ\'רד אוסטין, ראש חטיבת ספרים וכתבי יד של סות\'בי.</p><p>אחרי שהחליף ידיים כמה פעמים, נשאר הקודקס בבית כנסת בצפון מזרח סוריה, שנהרס במאה ה-13. אחר כך נעלם לכ-600 שנה, עד שאותר ב-1929.</p><p>&quot;הוא מחשמל&quot;, אמרה ל&quot;ניו יורק טיימס&quot; שרון ליברמן מינץ, היועצת הבכירה של סות\'בי בתחום היודאיקה, &quot;הספר הזה הוא למעשה הפעם הראשונה שהטקסט מופיע בצורה שבה אנחנו יכולים באמת לקרוא ולהבין אותה&quot;. הקודקס מכיל את כל 24 ספרי התנ&quot;ך, למעט עשרת הפרקים הראשונים של בראשית.</p><p>השם &quot;קודקס ששון&quot; נגזר מבעלותו הקודמת של הספר: דוד סלימאן ששון (1942-1880), אספן וחוקר בריטי יליד בגדד, שבנה את האוסף הפרטי החשוב ביותר של כתבי יד יהודיים במאה ה-20. הבעלים הנוכחי של הספר הוא יעקב (ז\'אקי) ספרא, איש עסקים יהודי ובן למשפחת הבנקאים ספרא.</p><p>ב-2021 שילם המיליארד קן גריפין 43.2 מיליון דולר עבור העותק הראשון של חוקת ארה&quot;ב. ב-1994 שילם ביל גייטס 30.8 מיליון דולר עבור &quot;קודקס לסטר&quot; – אוסף כתבים מדעיים שהכיל ציורים של לאונרדו דה וינצ\'י.</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-23 07:45:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>https://beitprat.org/blog/%D7%9E%D7%A4%D7%92%D7%A9%D7%99%D7%9D-%D7%A9%D7%9E%D7%A9%D7%A0%D7%99%D7%9D-%D7%97%D7%99%D7%99%D7%9D/</p><p>אחת הדמויות המסתוריות ביותר בעולם היהודי בעת החדשה היא דמותו של &quot;מר שושני&quot;. עיוני בעבודת המוסמך של הודיה הר-שפי סמט פתחה לי עוד צוהר בנושא למידה, ידיעה וחינוך, שמפוגג מעט מהערפל האופף את הדמות הבלתי מפוענחת. הצטרפו אלי למסע קצרצר לדמותו של גאון, שיכול ללמד אותנו משהו משמעותי על חיים, לימוד, ידע וחינוך – שהם ליבת קיומנו, וכמרצה לחינוך יהודי באוניברסיטה העברית יש בסיפור זה עבורי משהו מרגש ועלום. זהו סיפור שמדגים מה כוחם של מורה וחינוך לשנות גורלם של בני אדם (ותלמידיו – שחוו מפגש זה עמו – הפכו למובילי הרוח בעולם היהודי, כאלי ויזל, שלום רוזנברג, עמנואל לוינס, מניטו ועוד).</p><p>מיהו מר שושני?</p><p>דמות של מורה שהיא כמעט מיתית. שמו האמיתי אפוף סוד (אם כי כנראה מדובר בהלל פרלמן, מי שהיה בין היתר תלמיד קרוב ואהוב על הרב קוק בשנות ה-20 של המאה הקודמת). מר שושני (1895–1968) היה גאון מוזנח ומורה מופלא, שאחז בעולמות ידע &quot;מבהילים&quot; בהיקפם ביהדות, מדעי הרוח והטבע. אין אחריו משנה ברורה, אך יש מזוודה מלאה במחברות סתומות, דחוסות ואפופות סוד. הוא הותיר חוויה צרובה של לימוד חסר תקדים, מטלטל ומשתק, ותחושה שעומדים אנו בפני &quot;מחזיק המפתחות&quot; של הידע. הוא הקסים את שומעיו והוא פיתה אותם להמשך המסע הרוחני לעולם הידע היהודי החובק עולם. מפגשים אלה היו כה עזים עד שמורי, שלום רוזנברג, מעיד על כך שלדידו העולם מחולק לשניים: &quot;אלו שהכירו את שושני ואלו שלא הכירו אותו&quot;.</p><p>חכמתו היתה מהפנטת ואף הצילה את חייו. הסיפורים מספרים כיצד בזמן המלחמה נתפס בגרמניה, גילו שהוא נימול, אך הוא הצליח לשכנע בחקירתו את המופתי הראשי של צרפת לדרוש את שחרורו (המופתי חשב שבקיאותו בקוראן שייכת לקדוש מוסלמי). אגדה נוספת מסופרת על מעצרו בידי הגסטאפו שם טען שהוא פרופסור ארי למתמטיקה משטרסבורג. הקצין הגרמני לגלג עליו וטען שבאזרחותו הוא פרופסור למתמטיקה. שושני לא הסס והציע: אני אציג חידה מתמטית; אם הקצין יפתור אותה – אוצא להורג. אם תיכשל – אשוחרר. הוא שוחרר…</p><p>שלום רוזנברג מתאר את שושני בזיקת אהבה ומשיכה נוגעת ללב של תלמיד למורו, עת הוא מעיד על ייסוריו שלא השכיל לינוק מספיק מהמורה הגדול שעמד לפניו: &quot;אני סובל עד היום הזה מכך שלא אכלתי מספיק מהפרי הזה&quot;. רוזנברג מעיד על עצמו &quot;שרק היום, אחר עשרות שנים מהמפגש איתו, אני חש כבשל למפגש איתו. הייתי רוצה עכשיו להתייעץ איתו, לשאול אותו, לדלות ממנו את התורה שיכול היה לתת לי, ואני טרם הייתי ראוי לכך&quot;. &quot;שושני&quot; אמר, &quot;היה סוקרטס!&quot; המטריד והמסעיר, ולא אפלטון בעל השיטה. הוא היה כ&quot;צרעה שעקצה בנו, שלא נתנה להירדם באשליית הדעת, והכריחה אותנו לחפש תמיד את הנסתר והסודי&quot;.</p><p>כוחו של מורה יודע כל, מרופט ודהוי, אבל מרתק ברמות שלא נודעו, עולה מתיאורו של פרופ\' דב לנדאו (בתיאור ימיה הראשונים של אוניברסיטת בר אילן בה היו אז רק כ-400 תלמידים):</p><p>עמד האיש במסדרון של מסעדת הסטודנטים ודרש בסוגיה מן התלמוד […] סביבו הצטופפו כחמישים סטודנטים, [… ו]המוזר […] שהכול עמדו סביבו […] מהופנטים […ודיבורו] בלהט […]. לבסוף ערער על דבריו אחד הסטודנטים, [… בוגר] ישיבת חברון, וטען שהציטוט נמצא בכלל במסכת אחרת […]. הוא פתח במקום הנכון. אחד מן המאזינים בקש להתגרות בו ושאל אם הוא יודע רק את הדף הזה או שמא הוא יודע יותר. כתגובה ביקש סיכה […] הוא תקע את הסיכה בגמרא והחל לצטט את השורות מסביב לחור במקום חדירת הסיכה.</p><p>מה היה סוד לימודו של שושני?</p><p>הר-שפי סמט מביאה תיעוד של עשרה עקרונות של שושני ללימוד וחקירה, שהם ה-DNA המאפשר ללומד ולמלמד להימנע מאותה &quot;מנוחה&quot; לא מוצדקת ותחושת שלווה מדומה מול מרחבי הידע, וזה לשונו של שושני בעבודתה (בדילוגים מעטים):</p><p>1. בחון מילים, ניבים, סדר, שינוי – בקפידא.</p><p>2. חפש בכל מקום שנמצא ביטוי זה, או משורשו – ולפי עניינו, והקבלותיו או ניגודיו, תדע.</p><p>3. אף שנחה דעתך חזור לבחון תמיד, כי לפי התבגר שכלך תוכשר יותר לבחון.</p><p>4. שים לב לכל תמיהה בקרא או במאמר. כרטיס הכניסה להיכל הידע – הקושיא.</p><p>5. אל תקבל הסבר דחוק או פירוש בלי ראיה. כל שכן חידוש והנחות בדויות.</p><p>6. כלל נפלא: לא מצאת טעמו לא תוכל לדחותו. מכאן שרק על ידי שיקול טעמך נגד טעמו תכריע.</p><p>7. רגלי חסידיו ישמור… במה שאי אפשר להיזהר, אבל לא שומר לבו (של החסיד). עליך לשומרו מכל משמר, שלא יפתה ולא יטעה […] התרגל שלא להיות אץ בדבריך ושלא תעשה שום צעד בדרך לא בחנתו.</p><p>8. טבעו (חכמים) מטבעות דעות, לסייע לבנות בדעתו […] וכן אף [ב]עיון שאין בו מעשה, לבחון כל מסקנות שאפשר להסיק מכל מטבע, הכללות והשוואות והקבלות- זהויות, ניגודין ושינויים, להבין להסתכל, למיין, לשקול אמרי בינה.</p><p>9. חכם עדיף מנביא-סופר, כי ברית כרותה על דברים שבעל פה. אין למדים הלכה למעשה אפילו מפירוש משנה טבועה, אף כשנאמרה שם הלכה, כל שכן ממקרא, כל שכן מדעת מובעת במשא ומתן של ויכוח. ההכרעה ברוח הקודש שבלב נבון. וה\' עמו שהלכה כמותו בכל מקום. ואם בדק כל שהיה אפשר לו לבדוק… אז רוה&quot;ק מופיעה בהכרעותיו, רוח חכמה ובינה, עצה וגבורה, רוח דעת ויראת ה\', ולבסוף &quot;והריחו&quot;… ולא למראה עיניו (שיטעוהו) ישפוט, ולא למשמע אזניו (עדויות והוראות מוטעות ושרירותיות) יוכיח…</p><p>10. ועדיף מכולם עומד בסוד ה\', ולבו חודר מתחת לסמלי אות ומלה, ציור ודמיון, ורואה באספקלריא המאירה – אורין תליתאי.</p><p>אלה כללי זהב של שושני ללימוד &quot;מוטרד&quot; החותר לאמת, להוראה משמעותית, למפגש מאתגר עם עולם של ידע, להנחלתו, לכניסה ל&quot;גן העדן האבוד&quot;. במשל ידוע מהזוהר מדמה הר-שפי סמט את סודות ההוראה, דרכי חשיפת התלמיד לתורה על ידי המורה ודרכי חשיפת האמת על ידי התורה ללומדיה. ויש בתיאור ספרותי זה כדי לגלם את עקרונותיו של שושני לעיל:</p><p>משל למה הדבר דומה? לאהובה שהיא יפת מראה ויפת תואר והיא סגורה ומסוגרת בהיכלה, ולה אוהב יחיד שאין בני אדם מכירים בו, אלא נסתר הוא. אוהב זה מתוך אהבה שהוא אוהבה, עובר הוא על שער ביתה תמיד ונושא עיניו לכל עבר. והיא יודעת, שאהובה הוא הסובב על שער ביתה תמיד. מה היא עושה? פותחת היא פתח קטן באותו היכל נסתר שהיא שם, ומגלה פניה לאהובה ומיד היא חוזרת ונעלמת. כל אלו שהיה בקרבת אוהבה לא ראו ולא התבוננו, אלא אוהבה בלבד, וקרביו ולבו ונפשו יוצא אליה, הוא יודע שמתוך אהבתה שאוהבת אותו נגלתה לו רגע אחד לעורר בו אהבה. כך הוא דבר התורה, היא אינה נגלית לאהובה…</p><p>בוא וראה, דרך התורה כך הוא: בראשונה כשהיא מתחילה להתגלות לאדם, היא רומזת לו ברמז. אם הבין – טוב, ואם לא הבין – היא שולחת אליו וקוראת אותו: פתי. ואומרת התורה לזה, שהיא שולחת אותו אליו: אמרו לאותו פתי, שייגש הנה ואשיח עמו… ניגש אליה, מתחילה היא לדבר עמו מבעד למסך שפרשה לו דברים לפי דרכו, עד שיתבונן מעט – מעט, וזה הוא דרש.</p><p>אחר כך היא משיחה עמו מבעד לצעיף דק דברי חידות, וזו היא הגדה.</p><p>לאחר שהוא רגיל אצלה היא נגלית פנים בפנים ומדברת עמו [על] כל סודותיה הנעלמים ו[על] כל הדרכים הנעלמים שהיו צפונים בלבה מימים קדמונים. ואז הוא אדם שלם, בכל תורה ודאי, אדון הבית, שהרי את כל סודותיה גילתה לו, ולא מנעה ממנו ולא כיסתה ממנו כלום.</p><p>מר שושני היה מופת לפיתוי, לפתיחת הפתח, לזיהוי הסדקים, לחשיפת עוד ועוד צדדים בתורה של שבעים פנים ומ&quot;ט פנים לכאן ולכאן, המערערים על קיומה של &quot;תיזה&quot;. כך הופכת התורה – או נחשפת – כטקסט יהודי המסתיר את פתחו של אולם הנפתח לאין סוף.</p><p>מעיסוקי בחינוך יהודי למדתי, שחינוך – ועוד יותר יהודי – תובע מיומנות אוֹמן. לך ומצא מורים בעלי השראה ולב, נושאי יידע שחובק עולמות, מחוננים במפתחות ללבם של שומעיהם; רבי פנים, רגישים לתלמידיהם ורגישים לטקסטים שנלמדים. אותה אומנות של שילוב בין שמים וארץ, בין מורה לתלמיד, בין טקסט לקורא, הם אומנותו של מחנך האוהב את תלמידיו וסגולתה של אותה אהוּבה השוכנת מאחורי הפרגוד ומציצה לשוחריה בתשוקתה לגלות את הסוד ולהנחילו.</p><p>---------------------------------------------------------- מר שושני הוא שכתב את &quot;קודקס ששון&quot; ----------------------------------------------------------</p><p>https://www.ynet.co.il/judaism/article/sj3pevsps</p><p>https://www.israelhayom.co.il/news/world-news/article/13702124</p><p>תנ&quot;ך בן 1,100 שנה יעמוד למכירה פומבית במאי הקרוב, ואם אכן יגיע על פי ההערכות למחיר של 50 מיליון דולר, יהפוך למסמך ההיסטורי היקר אי פעם.</p><p>מדובר ב&quot;קודקס ששון&quot;, שחובר במאה התשיעית בסוריה או בארץ ישראל. הוא מכיל כ-400 עמודים ונחשב לגשר שבין מגילות ים המלח לגרסה המקובלת היום של התנ&quot;ך. &quot;מדובר באבן דרך של ההיסטוריה האנושית&quot;, אמר ריצ\'רד אוסטין, ראש חטיבת ספרים וכתבי יד של סות\'בי.</p><p>אחרי שהחליף ידיים כמה פעמים, נשאר הקודקס בבית כנסת בצפון מזרח סוריה, שנהרס במאה ה-13. אחר כך נעלם לכ-600 שנה, עד שאותר ב-1929.</p><p>&quot;הוא מחשמל&quot;, אמרה ל&quot;ניו יורק טיימס&quot; שרון ליברמן מינץ, היועצת הבכירה של סות\'בי בתחום היודאיקה, &quot;הספר הזה הוא למעשה הפעם הראשונה שהטקסט מופיע בצורה שבה אנחנו יכולים באמת לקרוא ולהבין אותה&quot;. הקודקס מכיל את כל 24 ספרי התנ&quot;ך, למעט עשרת הפרקים הראשונים של בראשית.</p><p>השם &quot;קודקס ששון&quot; נגזר מבעלותו הקודמת של הספר: דוד סלימאן ששון (1942-1880), אספן וחוקר בריטי יליד בגדד, שבנה את האוסף הפרטי החשוב ביותר של כתבי יד יהודיים במאה ה-20. הבעלים הנוכחי של הספר הוא יעקב (ז\'אקי) ספרא, איש עסקים יהודי ובן למשפחת הבנקאים ספרא.</p><p>ב-2021 שילם המיליארד קן גריפין 43.2 מיליון דולר עבור העותק הראשון של חוקת ארה&quot;ב. ב-1994 שילם ביל גייטס 30.8 מיליון דולר עבור &quot;קודקס לסטר&quot; – אוסף כתבים מדעיים שהכיל ציורים של לאונרדו דה וינצ\'י.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-23 07:49:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-23 07:49:35' 
			WHERE messageid=12196;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>https://beitprat.org/blog/%D7%9E%D7%A4%D7%92%D7%A9%D7%99%D7%9D-%D7%A9%D7%9E%D7%A9%D7%A0%D7%99%D7%9D-%D7%97%D7%99%D7%99%D7%9D/</p><p>אחת הדמויות המסתוריות ביותר בעולם היהודי בעת החדשה היא דמותו של &quot;מר שושני&quot;. עיוני בעבודת המוסמך של הודיה הר-שפי סמט פתחה לי עוד צוהר בנושא למידה, ידיעה וחינוך, שמפוגג מעט מהערפל האופף את הדמות הבלתי מפוענחת. הצטרפו אלי למסע קצרצר לדמותו של גאון, שיכול ללמד אותנו משהו משמעותי על חיים, לימוד, ידע וחינוך – שהם ליבת קיומנו, וכמרצה לחינוך יהודי באוניברסיטה העברית יש בסיפור זה עבורי משהו מרגש ועלום. זהו סיפור שמדגים מה כוחם של מורה וחינוך לשנות גורלם של בני אדם (ותלמידיו – שחוו מפגש זה עמו – הפכו למובילי הרוח בעולם היהודי, כאלי ויזל, שלום רוזנברג, עמנואל לוינס, מניטו ועוד).</p><p>מיהו מר שושני?</p><p>דמות של מורה שהיא כמעט מיתית. שמו האמיתי אפוף סוד (אם כי כנראה מדובר בהלל פרלמן, מי שהיה בין היתר תלמיד קרוב ואהוב על הרב קוק בשנות ה-20 של המאה הקודמת). מר שושני (1895–1968) היה גאון מוזנח ומורה מופלא, שאחז בעולמות ידע &quot;מבהילים&quot; בהיקפם ביהדות, מדעי הרוח והטבע. אין אחריו משנה ברורה, אך יש מזוודה מלאה במחברות סתומות, דחוסות ואפופות סוד. הוא הותיר חוויה צרובה של לימוד חסר תקדים, מטלטל ומשתק, ותחושה שעומדים אנו בפני &quot;מחזיק המפתחות&quot; של הידע. הוא הקסים את שומעיו והוא פיתה אותם להמשך המסע הרוחני לעולם הידע היהודי החובק עולם. מפגשים אלה היו כה עזים עד שמורי, שלום רוזנברג, מעיד על כך שלדידו העולם מחולק לשניים: &quot;אלו שהכירו את שושני ואלו שלא הכירו אותו&quot;.</p><p>חכמתו היתה מהפנטת ואף הצילה את חייו. הסיפורים מספרים כיצד בזמן המלחמה נתפס בגרמניה, גילו שהוא נימול, אך הוא הצליח לשכנע בחקירתו את המופתי הראשי של צרפת לדרוש את שחרורו (המופתי חשב שבקיאותו בקוראן שייכת לקדוש מוסלמי). אגדה נוספת מסופרת על מעצרו בידי הגסטאפו שם טען שהוא פרופסור ארי למתמטיקה משטרסבורג. הקצין הגרמני לגלג עליו וטען שבאזרחותו הוא פרופסור למתמטיקה. שושני לא הסס והציע: אני אציג חידה מתמטית; אם הקצין יפתור אותה – אוצא להורג. אם תיכשל – אשוחרר. הוא שוחרר…</p><p>שלום רוזנברג מתאר את שושני בזיקת אהבה ומשיכה נוגעת ללב של תלמיד למורו, עת הוא מעיד על ייסוריו שלא השכיל לינוק מספיק מהמורה הגדול שעמד לפניו: &quot;אני סובל עד היום הזה מכך שלא אכלתי מספיק מהפרי הזה&quot;. רוזנברג מעיד על עצמו &quot;שרק היום, אחר עשרות שנים מהמפגש איתו, אני חש כבשל למפגש איתו. הייתי רוצה עכשיו להתייעץ איתו, לשאול אותו, לדלות ממנו את התורה שיכול היה לתת לי, ואני טרם הייתי ראוי לכך&quot;. &quot;שושני&quot; אמר, &quot;היה סוקרטס!&quot; המטריד והמסעיר, ולא אפלטון בעל השיטה. הוא היה כ&quot;צרעה שעקצה בנו, שלא נתנה להירדם באשליית הדעת, והכריחה אותנו לחפש תמיד את הנסתר והסודי&quot;.</p><p>כוחו של מורה יודע כל, מרופט ודהוי, אבל מרתק ברמות שלא נודעו, עולה מתיאורו של פרופ\' דב לנדאו (בתיאור ימיה הראשונים של אוניברסיטת בר אילן בה היו אז רק כ-400 תלמידים):</p><p>עמד האיש במסדרון של מסעדת הסטודנטים ודרש בסוגיה מן התלמוד […] סביבו הצטופפו כחמישים סטודנטים, [… ו]המוזר […] שהכול עמדו סביבו […] מהופנטים […ודיבורו] בלהט […]. לבסוף ערער על דבריו אחד הסטודנטים, [… בוגר] ישיבת חברון, וטען שהציטוט נמצא בכלל במסכת אחרת […]. הוא פתח במקום הנכון. אחד מן המאזינים בקש להתגרות בו ושאל אם הוא יודע רק את הדף הזה או שמא הוא יודע יותר. כתגובה ביקש סיכה […] הוא תקע את הסיכה בגמרא והחל לצטט את השורות מסביב לחור במקום חדירת הסיכה.</p><p>מה היה סוד לימודו של שושני?</p><p>הר-שפי סמט מביאה תיעוד של עשרה עקרונות של שושני ללימוד וחקירה, שהם ה-DNA המאפשר ללומד ולמלמד להימנע מאותה &quot;מנוחה&quot; לא מוצדקת ותחושת שלווה מדומה מול מרחבי הידע, וזה לשונו של שושני בעבודתה (בדילוגים מעטים):</p><p>1. בחון מילים, ניבים, סדר, שינוי – בקפידא.</p><p>2. חפש בכל מקום שנמצא ביטוי זה, או משורשו – ולפי עניינו, והקבלותיו או ניגודיו, תדע.</p><p>3. אף שנחה דעתך חזור לבחון תמיד, כי לפי התבגר שכלך תוכשר יותר לבחון.</p><p>4. שים לב לכל תמיהה בקרא או במאמר. כרטיס הכניסה להיכל הידע – הקושיא.</p><p>5. אל תקבל הסבר דחוק או פירוש בלי ראיה. כל שכן חידוש והנחות בדויות.</p><p>6. כלל נפלא: לא מצאת טעמו לא תוכל לדחותו. מכאן שרק על ידי שיקול טעמך נגד טעמו תכריע.</p><p>7. רגלי חסידיו ישמור… במה שאי אפשר להיזהר, אבל לא שומר לבו (של החסיד). עליך לשומרו מכל משמר, שלא יפתה ולא יטעה […] התרגל שלא להיות אץ בדבריך ושלא תעשה שום צעד בדרך לא בחנתו.</p><p>8. טבעו (חכמים) מטבעות דעות, לסייע לבנות בדעתו […] וכן אף [ב]עיון שאין בו מעשה, לבחון כל מסקנות שאפשר להסיק מכל מטבע, הכללות והשוואות והקבלות- זהויות, ניגודין ושינויים, להבין להסתכל, למיין, לשקול אמרי בינה.</p><p>9. חכם עדיף מנביא-סופר, כי ברית כרותה על דברים שבעל פה. אין למדים הלכה למעשה אפילו מפירוש משנה טבועה, אף כשנאמרה שם הלכה, כל שכן ממקרא, כל שכן מדעת מובעת במשא ומתן של ויכוח. ההכרעה ברוח הקודש שבלב נבון. וה\' עמו שהלכה כמותו בכל מקום. ואם בדק כל שהיה אפשר לו לבדוק… אז רוה&quot;ק מופיעה בהכרעותיו, רוח חכמה ובינה, עצה וגבורה, רוח דעת ויראת ה\', ולבסוף &quot;והריחו&quot;… ולא למראה עיניו (שיטעוהו) ישפוט, ולא למשמע אזניו (עדויות והוראות מוטעות ושרירותיות) יוכיח…</p><p>10. ועדיף מכולם עומד בסוד ה\', ולבו חודר מתחת לסמלי אות ומלה, ציור ודמיון, ורואה באספקלריא המאירה – אורין תליתאי.</p><p>אלה כללי זהב של שושני ללימוד &quot;מוטרד&quot; החותר לאמת, להוראה משמעותית, למפגש מאתגר עם עולם של ידע, להנחלתו, לכניסה ל&quot;גן העדן האבוד&quot;. במשל ידוע מהזוהר מדמה הר-שפי סמט את סודות ההוראה, דרכי חשיפת התלמיד לתורה על ידי המורה ודרכי חשיפת האמת על ידי התורה ללומדיה. ויש בתיאור ספרותי זה כדי לגלם את עקרונותיו של שושני לעיל:</p><p>משל למה הדבר דומה? לאהובה שהיא יפת מראה ויפת תואר והיא סגורה ומסוגרת בהיכלה, ולה אוהב יחיד שאין בני אדם מכירים בו, אלא נסתר הוא. אוהב זה מתוך אהבה שהוא אוהבה, עובר הוא על שער ביתה תמיד ונושא עיניו לכל עבר. והיא יודעת, שאהובה הוא הסובב על שער ביתה תמיד. מה היא עושה? פותחת היא פתח קטן באותו היכל נסתר שהיא שם, ומגלה פניה לאהובה ומיד היא חוזרת ונעלמת. כל אלו שהיה בקרבת אוהבה לא ראו ולא התבוננו, אלא אוהבה בלבד, וקרביו ולבו ונפשו יוצא אליה, הוא יודע שמתוך אהבתה שאוהבת אותו נגלתה לו רגע אחד לעורר בו אהבה. כך הוא דבר התורה, היא אינה נגלית לאהובה…</p><p>בוא וראה, דרך התורה כך הוא: בראשונה כשהיא מתחילה להתגלות לאדם, היא רומזת לו ברמז. אם הבין – טוב, ואם לא הבין – היא שולחת אליו וקוראת אותו: פתי. ואומרת התורה לזה, שהיא שולחת אותו אליו: אמרו לאותו פתי, שייגש הנה ואשיח עמו… ניגש אליה, מתחילה היא לדבר עמו מבעד למסך שפרשה לו דברים לפי דרכו, עד שיתבונן מעט – מעט, וזה הוא דרש.</p><p>אחר כך היא משיחה עמו מבעד לצעיף דק דברי חידות, וזו היא הגדה.</p><p>לאחר שהוא רגיל אצלה היא נגלית פנים בפנים ומדברת עמו [על] כל סודותיה הנעלמים ו[על] כל הדרכים הנעלמים שהיו צפונים בלבה מימים קדמונים. ואז הוא אדם שלם, בכל תורה ודאי, אדון הבית, שהרי את כל סודותיה גילתה לו, ולא מנעה ממנו ולא כיסתה ממנו כלום.</p><p>מר שושני היה מופת לפיתוי, לפתיחת הפתח, לזיהוי הסדקים, לחשיפת עוד ועוד צדדים בתורה של שבעים פנים ומ&quot;ט פנים לכאן ולכאן, המערערים על קיומה של &quot;תיזה&quot;. כך הופכת התורה – או נחשפת – כטקסט יהודי המסתיר את פתחו של אולם הנפתח לאין סוף.</p><p>מעיסוקי בחינוך יהודי למדתי, שחינוך – ועוד יותר יהודי – תובע מיומנות אוֹמן. לך ומצא מורים בעלי השראה ולב, נושאי יידע שחובק עולמות, מחוננים במפתחות ללבם של שומעיהם; רבי פנים, רגישים לתלמידיהם ורגישים לטקסטים שנלמדים. אותה אומנות של שילוב בין שמים וארץ, בין מורה לתלמיד, בין טקסט לקורא, הם אומנותו של מחנך האוהב את תלמידיו וסגולתה של אותה אהוּבה השוכנת מאחורי הפרגוד ומציצה לשוחריה בתשוקתה לגלות את הסוד ולהנחילו.</p><p>---------------------------------------------------------- מר שושני הוא אשר כתב את &quot;קודקס ששון&quot; ----------------------------------------------------------</p><p>https://www.ynet.co.il/judaism/article/sj3pevsps</p><p>https://www.israelhayom.co.il/news/world-news/article/13702124</p><p>תנ&quot;ך בן 1,100 שנה יעמוד למכירה פומבית במאי הקרוב, ואם אכן יגיע על פי ההערכות למחיר של 50 מיליון דולר, יהפוך למסמך ההיסטורי היקר אי פעם.</p><p>מדובר ב&quot;קודקס ששון&quot;, שחובר במאה התשיעית בסוריה או בארץ ישראל. הוא מכיל כ-400 עמודים ונחשב לגשר שבין מגילות ים המלח לגרסה המקובלת היום של התנ&quot;ך. &quot;מדובר באבן דרך של ההיסטוריה האנושית&quot;, אמר ריצ\'רד אוסטין, ראש חטיבת ספרים וכתבי יד של סות\'בי.</p><p>אחרי שהחליף ידיים כמה פעמים, נשאר הקודקס בבית כנסת בצפון מזרח סוריה, שנהרס במאה ה-13. אחר כך נעלם לכ-600 שנה, עד שאותר ב-1929.</p><p>&quot;הוא מחשמל&quot;, אמרה ל&quot;ניו יורק טיימס&quot; שרון ליברמן מינץ, היועצת הבכירה של סות\'בי בתחום היודאיקה, &quot;הספר הזה הוא למעשה הפעם הראשונה שהטקסט מופיע בצורה שבה אנחנו יכולים באמת לקרוא ולהבין אותה&quot;. הקודקס מכיל את כל 24 ספרי התנ&quot;ך, למעט עשרת הפרקים הראשונים של בראשית.</p><p>השם &quot;קודקס ששון&quot; נגזר מבעלותו הקודמת של הספר: דוד סלימאן ששון (1942-1880), אספן וחוקר בריטי יליד בגדד, שבנה את האוסף הפרטי החשוב ביותר של כתבי יד יהודיים במאה ה-20. הבעלים הנוכחי של הספר הוא יעקב (ז\'אקי) ספרא, איש עסקים יהודי ובן למשפחת הבנקאים ספרא.</p><p>ב-2021 שילם המיליארד קן גריפין 43.2 מיליון דולר עבור העותק הראשון של חוקת ארה&quot;ב. ב-1994 שילם ביל גייטס 30.8 מיליון דולר עבור &quot;קודקס לסטר&quot; – אוסף כתבים מדעיים שהכיל ציורים של לאונרדו דה וינצ\'י.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-23 07:50:53'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-23 07:51:00' 
			WHERE messageid=12197;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>---------------------------------------------------------- מר שושני הוא אשר כתב את &quot;קודקס ששון&quot; ----------------------------------------------------------</p><p>https://www.ynet.co.il/judaism/article/sj3pevsps</p><p>https://www.israelhayom.co.il/news/world-news/article/13702124</p><p>תנ&quot;ך בן 1,100 שנה יעמוד למכירה פומבית במאי הקרוב, ואם אכן יגיע על פי ההערכות למחיר של 50 מיליון דולר, יהפוך למסמך ההיסטורי היקר אי פעם.</p><p>מדובר ב&quot;קודקס ששון&quot;, שחובר במאה התשיעית בסוריה או בארץ ישראל. הוא מכיל כ-400 עמודים ונחשב לגשר שבין מגילות ים המלח לגרסה המקובלת היום של התנ&quot;ך. &quot;מדובר באבן דרך של ההיסטוריה האנושית&quot;, אמר ריצ\'רד אוסטין, ראש חטיבת ספרים וכתבי יד של סות\'בי.</p><p>אחרי שהחליף ידיים כמה פעמים, נשאר הקודקס בבית כנסת בצפון מזרח סוריה, שנהרס במאה ה-13. אחר כך נעלם לכ-600 שנה, עד שאותר ב-1929.</p><p>&quot;הוא מחשמל&quot;, אמרה ל&quot;ניו יורק טיימס&quot; שרון ליברמן מינץ, היועצת הבכירה של סות\'בי בתחום היודאיקה, &quot;הספר הזה הוא למעשה הפעם הראשונה שהטקסט מופיע בצורה שבה אנחנו יכולים באמת לקרוא ולהבין אותה&quot;. הקודקס מכיל את כל 24 ספרי התנ&quot;ך, למעט עשרת הפרקים הראשונים של בראשית.</p><p>השם &quot;קודקס ששון&quot; נגזר מבעלותו הקודמת של הספר: דוד סלימאן ששון (1942-1880), אספן וחוקר בריטי יליד בגדד, שבנה את האוסף הפרטי החשוב ביותר של כתבי יד יהודיים במאה ה-20. הבעלים הנוכחי של הספר הוא יעקב (ז\'אקי) ספרא, איש עסקים יהודי ובן למשפחת הבנקאים ספרא.</p><p>ב-2021 שילם המיליארד קן גריפין 43.2 מיליון דולר עבור העותק הראשון של חוקת ארה&quot;ב. ב-1994 שילם ביל גייטס 30.8 מיליון דולר עבור &quot;קודקס לסטר&quot; – אוסף כתבים מדעיים שהכיל ציורים של לאונרדו דה וינצ\'י.</p><p>https://beitprat.org/blog/%D7%9E%D7%A4%D7%92%D7%A9%D7%99%D7%9D-%D7%A9%D7%9E%D7%A9%D7%A0%D7%99%D7%9D-%D7%97%D7%99%D7%99%D7%9D/</p><p>אחת הדמויות המסתוריות ביותר בעולם היהודי בעת החדשה היא דמותו של &quot;מר שושני&quot;. עיוני בעבודת המוסמך של הודיה הר-שפי סמט פתחה לי עוד צוהר בנושא למידה, ידיעה וחינוך, שמפוגג מעט מהערפל האופף את הדמות הבלתי מפוענחת. הצטרפו אלי למסע קצרצר לדמותו של גאון, שיכול ללמד אותנו משהו משמעותי על חיים, לימוד, ידע וחינוך – שהם ליבת קיומנו, וכמרצה לחינוך יהודי באוניברסיטה העברית יש בסיפור זה עבורי משהו מרגש ועלום. זהו סיפור שמדגים מה כוחם של מורה וחינוך לשנות גורלם של בני אדם (ותלמידיו – שחוו מפגש זה עמו – הפכו למובילי הרוח בעולם היהודי, כאלי ויזל, שלום רוזנברג, עמנואל לוינס, מניטו ועוד).</p><p>מיהו מר שושני?</p><p>דמות של מורה שהיא כמעט מיתית. שמו האמיתי אפוף סוד (אם כי כנראה מדובר בהלל פרלמן, מי שהיה בין היתר תלמיד קרוב ואהוב על הרב קוק בשנות ה-20 של המאה הקודמת). מר שושני (1895–1968) היה גאון מוזנח ומורה מופלא, שאחז בעולמות ידע &quot;מבהילים&quot; בהיקפם ביהדות, מדעי הרוח והטבע. אין אחריו משנה ברורה, אך יש מזוודה מלאה במחברות סתומות, דחוסות ואפופות סוד. הוא הותיר חוויה צרובה של לימוד חסר תקדים, מטלטל ומשתק, ותחושה שעומדים אנו בפני &quot;מחזיק המפתחות&quot; של הידע. הוא הקסים את שומעיו והוא פיתה אותם להמשך המסע הרוחני לעולם הידע היהודי החובק עולם. מפגשים אלה היו כה עזים עד שמורי, שלום רוזנברג, מעיד על כך שלדידו העולם מחולק לשניים: &quot;אלו שהכירו את שושני ואלו שלא הכירו אותו&quot;.</p><p>חכמתו היתה מהפנטת ואף הצילה את חייו. הסיפורים מספרים כיצד בזמן המלחמה נתפס בגרמניה, גילו שהוא נימול, אך הוא הצליח לשכנע בחקירתו את המופתי הראשי של צרפת לדרוש את שחרורו (המופתי חשב שבקיאותו בקוראן שייכת לקדוש מוסלמי). אגדה נוספת מסופרת על מעצרו בידי הגסטאפו שם טען שהוא פרופסור ארי למתמטיקה משטרסבורג. הקצין הגרמני לגלג עליו וטען שבאזרחותו הוא פרופסור למתמטיקה. שושני לא הסס והציע: אני אציג חידה מתמטית; אם הקצין יפתור אותה – אוצא להורג. אם תיכשל – אשוחרר. הוא שוחרר…</p><p>שלום רוזנברג מתאר את שושני בזיקת אהבה ומשיכה נוגעת ללב של תלמיד למורו, עת הוא מעיד על ייסוריו שלא השכיל לינוק מספיק מהמורה הגדול שעמד לפניו: &quot;אני סובל עד היום הזה מכך שלא אכלתי מספיק מהפרי הזה&quot;. רוזנברג מעיד על עצמו &quot;שרק היום, אחר עשרות שנים מהמפגש איתו, אני חש כבשל למפגש איתו. הייתי רוצה עכשיו להתייעץ איתו, לשאול אותו, לדלות ממנו את התורה שיכול היה לתת לי, ואני טרם הייתי ראוי לכך&quot;. &quot;שושני&quot; אמר, &quot;היה סוקרטס!&quot; המטריד והמסעיר, ולא אפלטון בעל השיטה. הוא היה כ&quot;צרעה שעקצה בנו, שלא נתנה להירדם באשליית הדעת, והכריחה אותנו לחפש תמיד את הנסתר והסודי&quot;.</p><p>כוחו של מורה יודע כל, מרופט ודהוי, אבל מרתק ברמות שלא נודעו, עולה מתיאורו של פרופ\' דב לנדאו (בתיאור ימיה הראשונים של אוניברסיטת בר אילן בה היו אז רק כ-400 תלמידים):</p><p>עמד האיש במסדרון של מסעדת הסטודנטים ודרש בסוגיה מן התלמוד […] סביבו הצטופפו כחמישים סטודנטים, [… ו]המוזר […] שהכול עמדו סביבו […] מהופנטים […ודיבורו] בלהט […]. לבסוף ערער על דבריו אחד הסטודנטים, [… בוגר] ישיבת חברון, וטען שהציטוט נמצא בכלל במסכת אחרת […]. הוא פתח במקום הנכון. אחד מן המאזינים בקש להתגרות בו ושאל אם הוא יודע רק את הדף הזה או שמא הוא יודע יותר. כתגובה ביקש סיכה […] הוא תקע את הסיכה בגמרא והחל לצטט את השורות מסביב לחור במקום חדירת הסיכה.</p><p>מה היה סוד לימודו של שושני?</p><p>הר-שפי סמט מביאה תיעוד של עשרה עקרונות של שושני ללימוד וחקירה, שהם ה-DNA המאפשר ללומד ולמלמד להימנע מאותה &quot;מנוחה&quot; לא מוצדקת ותחושת שלווה מדומה מול מרחבי הידע, וזה לשונו של שושני בעבודתה (בדילוגים מעטים):</p><p>1. בחון מילים, ניבים, סדר, שינוי – בקפידא.</p><p>2. חפש בכל מקום שנמצא ביטוי זה, או משורשו – ולפי עניינו, והקבלותיו או ניגודיו, תדע.</p><p>3. אף שנחה דעתך חזור לבחון תמיד, כי לפי התבגר שכלך תוכשר יותר לבחון.</p><p>4. שים לב לכל תמיהה בקרא או במאמר. כרטיס הכניסה להיכל הידע – הקושיא.</p><p>5. אל תקבל הסבר דחוק או פירוש בלי ראיה. כל שכן חידוש והנחות בדויות.</p><p>6. כלל נפלא: לא מצאת טעמו לא תוכל לדחותו. מכאן שרק על ידי שיקול טעמך נגד טעמו תכריע.</p><p>7. רגלי חסידיו ישמור… במה שאי אפשר להיזהר, אבל לא שומר לבו (של החסיד). עליך לשומרו מכל משמר, שלא יפתה ולא יטעה […] התרגל שלא להיות אץ בדבריך ושלא תעשה שום צעד בדרך לא בחנתו.</p><p>8. טבעו (חכמים) מטבעות דעות, לסייע לבנות בדעתו […] וכן אף [ב]עיון שאין בו מעשה, לבחון כל מסקנות שאפשר להסיק מכל מטבע, הכללות והשוואות והקבלות- זהויות, ניגודין ושינויים, להבין להסתכל, למיין, לשקול אמרי בינה.</p><p>9. חכם עדיף מנביא-סופר, כי ברית כרותה על דברים שבעל פה. אין למדים הלכה למעשה אפילו מפירוש משנה טבועה, אף כשנאמרה שם הלכה, כל שכן ממקרא, כל שכן מדעת מובעת במשא ומתן של ויכוח. ההכרעה ברוח הקודש שבלב נבון. וה\' עמו שהלכה כמותו בכל מקום. ואם בדק כל שהיה אפשר לו לבדוק… אז רוה&quot;ק מופיעה בהכרעותיו, רוח חכמה ובינה, עצה וגבורה, רוח דעת ויראת ה\', ולבסוף &quot;והריחו&quot;… ולא למראה עיניו (שיטעוהו) ישפוט, ולא למשמע אזניו (עדויות והוראות מוטעות ושרירותיות) יוכיח…</p><p>10. ועדיף מכולם עומד בסוד ה\', ולבו חודר מתחת לסמלי אות ומלה, ציור ודמיון, ורואה באספקלריא המאירה – אורין תליתאי.</p><p>אלה כללי זהב של שושני ללימוד &quot;מוטרד&quot; החותר לאמת, להוראה משמעותית, למפגש מאתגר עם עולם של ידע, להנחלתו, לכניסה ל&quot;גן העדן האבוד&quot;. במשל ידוע מהזוהר מדמה הר-שפי סמט את סודות ההוראה, דרכי חשיפת התלמיד לתורה על ידי המורה ודרכי חשיפת האמת על ידי התורה ללומדיה. ויש בתיאור ספרותי זה כדי לגלם את עקרונותיו של שושני לעיל:</p><p>משל למה הדבר דומה? לאהובה שהיא יפת מראה ויפת תואר והיא סגורה ומסוגרת בהיכלה, ולה אוהב יחיד שאין בני אדם מכירים בו, אלא נסתר הוא. אוהב זה מתוך אהבה שהוא אוהבה, עובר הוא על שער ביתה תמיד ונושא עיניו לכל עבר. והיא יודעת, שאהובה הוא הסובב על שער ביתה תמיד. מה היא עושה? פותחת היא פתח קטן באותו היכל נסתר שהיא שם, ומגלה פניה לאהובה ומיד היא חוזרת ונעלמת. כל אלו שהיה בקרבת אוהבה לא ראו ולא התבוננו, אלא אוהבה בלבד, וקרביו ולבו ונפשו יוצא אליה, הוא יודע שמתוך אהבתה שאוהבת אותו נגלתה לו רגע אחד לעורר בו אהבה. כך הוא דבר התורה, היא אינה נגלית לאהובה…</p><p>בוא וראה, דרך התורה כך הוא: בראשונה כשהיא מתחילה להתגלות לאדם, היא רומזת לו ברמז. אם הבין – טוב, ואם לא הבין – היא שולחת אליו וקוראת אותו: פתי. ואומרת התורה לזה, שהיא שולחת אותו אליו: אמרו לאותו פתי, שייגש הנה ואשיח עמו… ניגש אליה, מתחילה היא לדבר עמו מבעד למסך שפרשה לו דברים לפי דרכו, עד שיתבונן מעט – מעט, וזה הוא דרש.</p><p>אחר כך היא משיחה עמו מבעד לצעיף דק דברי חידות, וזו היא הגדה.</p><p>לאחר שהוא רגיל אצלה היא נגלית פנים בפנים ומדברת עמו [על] כל סודותיה הנעלמים ו[על] כל הדרכים הנעלמים שהיו צפונים בלבה מימים קדמונים. ואז הוא אדם שלם, בכל תורה ודאי, אדון הבית, שהרי את כל סודותיה גילתה לו, ולא מנעה ממנו ולא כיסתה ממנו כלום.</p><p>מר שושני היה מופת לפיתוי, לפתיחת הפתח, לזיהוי הסדקים, לחשיפת עוד ועוד צדדים בתורה של שבעים פנים ומ&quot;ט פנים לכאן ולכאן, המערערים על קיומה של &quot;תיזה&quot;. כך הופכת התורה – או נחשפת – כטקסט יהודי המסתיר את פתחו של אולם הנפתח לאין סוף.</p><p>מעיסוקי בחינוך יהודי למדתי, שחינוך – ועוד יותר יהודי – תובע מיומנות אוֹמן. לך ומצא מורים בעלי השראה ולב, נושאי יידע שחובק עולמות, מחוננים במפתחות ללבם של שומעיהם; רבי פנים, רגישים לתלמידיהם ורגישים לטקסטים שנלמדים. אותה אומנות של שילוב בין שמים וארץ, בין מורה לתלמיד, בין טקסט לקורא, הם אומנותו של מחנך האוהב את תלמידיו וסגולתה של אותה אהוּבה השוכנת מאחורי הפרגוד ומציצה לשוחריה בתשוקתה לגלות את הסוד ולהנחילו.</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-23 08:00:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-23 08:02:02' 
			WHERE messageid=12199;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/yovl.html',
		'<p>ציטוט של אראל סגל הלוי כותב המאמר</p><p>לפי התורה, כשאנחנו באים לארץ, אנחנו צריכים לעבד אותה שש שנים ולשבות בשביעית; ואז לספור שבע שביעיות ובשנה החמישים לעשות שנת יובל. הספירה צריכה להתחיל מהביאה לארץ.[סוף ציטוט]</p><p>זה לא נכון !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! כי...........</p><p>בני ישראל יצאו ממצרים בשנת 2450 והיו במדבר 40 שנה עד שנת 2490 אשר אינה שנת שבע</p><p>אם  בשנת 2490 בעת בוא בני-ישראל לארץ כנען  הייתה שנת שבע אז לא היו יכולים לאכול מתבואת הארץ</p><p>כי כתוב בתורה:</p><p>ויקרא כה4: &quot;וּבַשָּׁנָה הַשְּׁבִיעִת שַׁבַּת שַׁבָּתוֹן יִהְיֶה לָאָרֶץ שַׁבָּת ליהוה שָׂדְךָ לֹא תִזְרָע וְכַרְמְךָ לֹא תִזְמֹר&quot; </p><p>ויקרא כה5: &quot;אֵת סְפִיחַ קְצִירְךָ לֹא תִקְצוֹר......... וְאֶת עִנְּבֵי נְזִירֶךָ לֹא תִבְצֹר שְׁנַת שַׁבָּתוֹן יִהְיֶה לָאָרֶץ&quot; </p><p>וּבַשָּׁנָה הַשְּׁבִיעִת שַׁבַּת שַׁבָּתוֹן בני ישראל לא קצרו קצירם כי אם בשנת חולין ולא בשנת שבע קודש  </p><p>יהושע ה12: &quot;וַיִּשְׁבֹּת הַמָּן מִמָּחֳרָת בְּאָכְלָם מֵעֲבוּר הָאָרֶץ וְלֹא הָיָה עוֹד לִבְנֵי יִשְׂרָאֵל מָן וַיֹּאכְלוּ מִתְּבוּאַת אֶרֶץ כְּנַעַן בַּשָּׁנָה הַהִיא&quot; </p><p>ויקצרו קצירם וַיֹּאכְלוּ מִתְּבוּאַת אֶרֶץ כְּנַעַן בַּשָּׁנָה הַהִיא כי לא הייתה זאת שנת שמיטה !!!!!</p><p>לכן אין למנות את השנים לשמיטין ויובלות מעת כניסת בני ישראל לארץ כנען</p><p>כי את השמיטין והיובלות מונים כל שבע שבתות שנים מאז נוסדה הארץ מימי בראשית</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-23 11:44:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0411_2.html',
		'<p>משלי כט3: &quot;אִישׁ אֹהֵב חָכְמָה יְשַׂמַּח אָבִיו וְרֹעֶה זוֹנוֹת יְאַבֶּד הוֹן&quot; </p><p> וְרֹעֶה זוֹנוֹת = זה כסילות ולא חכמה ולא הוֹן עושר</p><p>ואם יהוה אלהיך אל תזנה מעליו אל תבגוד בו ללכת לנאוף עם אלהים אחרים לבעול בת-אל נכר</p><p>מלאכי ב11: &quot;בָּגְדָה יְהוּדָה וְתוֹעֵבָה נֶעֶשְׂתָה בְיִשְׂרָאֵל וּבִירוּשָׁלָים כִּי חִלֵּל יְהוּדָה קֹדֶשׁ יהוה אֲשֶׁר אָהֵב וּבָעַל בַּת אֵל נֵכָר&quot;</p><p>ואתה דע כי רעה גדולה יותר לזנות  מֵעַל אֱלֹהֶיךָ מאשר לזנות עם אשה</p><p>הושע ט1: &quot;אַל תִּשְׂמַח יִשְׂרָאֵל אַל גִּיל כָּעַמִּים כִּי זָנִיתָ מֵעַל אֱלֹהֶיךָ אָהַבְתָּ אֶתְנָן עַל כָּל גָּרְנוֹת דָּגָן&quot;</p><p>מיכה א7: &quot;וְכָל פְּסִילֶיהָ יֻכַּתּוּ וְכָל אֶתְנַנֶּיהָ יִשָּׂרְפוּ בָאֵשׁ וְכָל עֲצַבֶּיהָ אָשִׂים שְׁמָמָה כִּי מֵאֶתְנַן זוֹנָה קִבָּצָה וְעַד אֶתְנַן זוֹנָה יָשׁוּבוּ&quot;  </p><p>אָהַבְתָּ אֶתְנָן עַל כָּל גָּרְנוֹת דָּגָן --- כִּי מֵאֶתְנַן זוֹנָה קִבָּצָה וְעַד אֶתְנַן זוֹנָה יָשׁוּבוּ</p><p>ועתה בני ישראל אל תאהבו אֶתְנַן זוֹנָה על פני גָּרְנוֹת דָּגָן</p><p>אל תלכו לזנות ולנאוף אל תשמעו למדינת סדום המקדמת להט&quot;בים </p><p>כי אהבת אֶתְנַן זוֹנָה מביאה לכסילות ואהבת גָּרְנוֹת דָּגָן מביאה לחכמה</p><p>כן בני-ישראל אני מייעץ לכם לאכול טוב כי ברכה ולא לזנות כי קללה</p><p> </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-24 10:50:34'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0411_2.html',
		'<p>משלי כט3: &quot;אִישׁ אֹהֵב חָכְמָה יְשַׂמַּח אָבִיו וְרֹעֶה זוֹנוֹת יְאַבֶּד הוֹן&quot;</p><p>וְרֹעֶה זוֹנוֹת = זה כסילות ולא חכמה ולא הוֹן עושר</p><p>ואם יהוה אלהיך אל תזנה מעליו אל תבגוד בו ללכת לנאוף עם אלהים אחרים לבעול בת-אל נכר</p><p>מלאכי ב11: &quot;בָּגְדָה יְהוּדָה וְתוֹעֵבָה נֶעֶשְׂתָה בְיִשְׂרָאֵל וּבִירוּשָׁלָים כִּי חִלֵּל יְהוּדָה קֹדֶשׁ יהוה אֲשֶׁר אָהֵב וּבָעַל בַּת אֵל נֵכָר&quot;</p><p>ואתה דע כי רעה גדולה יותר לזנות מֵעַל אֱלֹהֶיךָ מאשר לזנות עם אשה</p><p>הושע ט1: &quot;אַל תִּשְׂמַח יִשְׂרָאֵל אַל גִּיל כָּעַמִּים כִּי זָנִיתָ מֵעַל אֱלֹהֶיךָ אָהַבְתָּ אֶתְנָן עַל כָּל גָּרְנוֹת דָּגָן&quot;</p><p>מיכה א7: &quot;וְכָל פְּסִילֶיהָ יֻכַּתּוּ וְכָל אֶתְנַנֶּיהָ יִשָּׂרְפוּ בָאֵשׁ וְכָל עֲצַבֶּיהָ אָשִׂים שְׁמָמָה כִּי מֵאֶתְנַן זוֹנָה קִבָּצָה וְעַד אֶתְנַן זוֹנָה יָשׁוּבוּ&quot;</p><p>אָהַבְתָּ אֶתְנָן עַל כָּל גָּרְנוֹת דָּגָן --- כִּי מֵאֶתְנַן זוֹנָה קִבָּצָה וְעַד אֶתְנַן זוֹנָה יָשׁוּבוּ</p><p>ועתה בני ישראל אל תאהבו אֶתְנַן זוֹנָה על פני גָּרְנוֹת דָּגָן</p><p>אל תלכו לזנות ולנאוף אל תשמעו למדינת סדום המקדמת להט&quot;בים</p><p>כי אהבת אֶתְנַן זוֹנָה מביאה לכסילות ואהבת גָּרְנוֹת דָּגָן מביאה לחכמה</p><p>כן בני-ישראל אני מייעץ לכם לאכול טוב כי ברכה ולא לזנות כי קללה</p><p>אם אתה לא אוהב גָּרְנוֹת דָּגָן לאכול איכה תהיה עמך ברכת יהוה אֱלֹהֶיךָ עַל הָאָרֶץ </p><p>דברים ח10: &quot;וְאָכַלְתָּ וְשָׂבָעְתָּ וּבֵרַכְתָּ אֶת יהוה אֱלֹהֶיךָ עַל הָאָרֶץ הַטֹּבָה אֲשֶׁר נָתַן לָךְ&quot;</p><p>ואם אתה לא אוהב גָּרְנוֹת דָּגָן לאכול איכה תעשה מִשְׁפָּט וּצְדָקָה לטוֹב לך</p><p>ירמיהו כב15: &quot;הֲתִמְלֹךְ כִּי אַתָּה מְתַחֲרֶה בָאָרֶז אָבִיךָ הֲלוֹא אָכַל וְשָׁתָה וְעָשָׂה מִשְׁפָּט וּצְדָקָה אָז טוֹב לוֹ&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-24 10:59:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-24 10:59:50' 
			WHERE messageid=12201;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0411_2.html',
		'<p>משלי כט3: &quot;אִישׁ אֹהֵב חָכְמָה יְשַׂמַּח אָבִיו וְרֹעֶה זוֹנוֹת יְאַבֶּד הוֹן&quot;</p><p>וְרֹעֶה זוֹנוֹת = זה כסילות ולא חכמה ולא הוֹן עושר</p><p>ואם יהוה אלהיך אל תזנה מעליו אל תבגוד בו ללכת לנאוף עם אלהים אחרים לבעול בת-אל נכר</p><p>מלאכי ב11: &quot;בָּגְדָה יְהוּדָה וְתוֹעֵבָה נֶעֶשְׂתָה בְיִשְׂרָאֵל וּבִירוּשָׁלָים כִּי חִלֵּל יְהוּדָה קֹדֶשׁ יהוה אֲשֶׁר אָהֵב וּבָעַל בַּת אֵל נֵכָר&quot;</p><p>ואתה דע כי רעה גדולה יותר לזנות מֵעַל אֱלֹהֶיךָ מאשר לזנות עם אשה</p><p>הושע ט1: &quot;אַל תִּשְׂמַח יִשְׂרָאֵל אַל גִּיל כָּעַמִּים כִּי זָנִיתָ מֵעַל אֱלֹהֶיךָ אָהַבְתָּ אֶתְנָן עַל כָּל גָּרְנוֹת דָּגָן&quot;</p><p>מיכה א7: &quot;וְכָל פְּסִילֶיהָ יֻכַּתּוּ וְכָל אֶתְנַנֶּיהָ יִשָּׂרְפוּ בָאֵשׁ וְכָל עֲצַבֶּיהָ אָשִׂים שְׁמָמָה כִּי מֵאֶתְנַן זוֹנָה קִבָּצָה וְעַד אֶתְנַן זוֹנָה יָשׁוּבוּ&quot;</p><p>אָהַבְתָּ אֶתְנָן עַל כָּל גָּרְנוֹת דָּגָן --- כִּי מֵאֶתְנַן זוֹנָה קִבָּצָה וְעַד אֶתְנַן זוֹנָה יָשׁוּבוּ</p><p>ועתה בני ישראל אל תאהבו אֶתְנַן זוֹנָה על פני גָּרְנוֹת דָּגָן</p><p>אל תלכו לזנות ולנאוף אל תשמעו למדינת סדום המקדמת להט&quot;בים</p><p>כי אהבת אֶתְנַן זוֹנָה מביאה לכסילות ואהבת גָּרְנוֹת דָּגָן מביאה לחכמה</p><p>כן בני-ישראל אני מייעץ לכם לאכול טוב כי ברכה ולא לזנות כי קללה</p><p>אם אתה לא אוהב גָּרְנוֹת דָּגָן לאכול איכה תהיה עמך ברכת יהוה אֱלֹהֶיךָ עַל הָאָרֶץ</p><p>דברים ח10: &quot;וְאָכַלְתָּ וְשָׂבָעְתָּ וּבֵרַכְתָּ אֶת יהוה אֱלֹהֶיךָ עַל הָאָרֶץ הַטֹּבָה אֲשֶׁר נָתַן לָךְ&quot;</p><p>ואם אתה לא אוהב גָּרְנוֹת דָּגָן לאכול איכה תעשה מִשְׁפָּט וּצְדָקָה לטוֹב לך</p><p>ירמיהו כב15: &quot;הֲתִמְלֹךְ כִּי אַתָּה מְתַחֲרֶה בָאָרֶז אָבִיךָ הֲלוֹא אָכַל וְשָׁתָה וְעָשָׂה מִשְׁפָּט וּצְדָקָה אָז טוֹב לוֹ&quot;</p><p>כדי שתהיה ברכה לעשות צדקה ומשפט צריך לאכול טוב הוא האוכל שבא למעיים ולא הזרע שיוצא מהמעיים</p><p>הזרע היוצא ממעיך היא הברכה שיוצאת ממעיך ואל יצא לשוא להשחתה כי אם לרחם ובטן הריון כי אם יצא מזה ולד עולל יונק [תינוק] מה טוב</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-24 11:31:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-24 11:31:13' 
			WHERE messageid=12202;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0411_2.html',
		'<p>משלי כט3: &quot;אִישׁ אֹהֵב חָכְמָה יְשַׂמַּח אָבִיו וְרֹעֶה זוֹנוֹת יְאַבֶּד הוֹן&quot;</p><p>וְרֹעֶה זוֹנוֹת = זה כסילות ולא חכמה ולא הוֹן עושר</p><p>ואם יהוה אלהיך אל תזנה מעליו אל תבגוד בו ללכת לנאוף עם אלהים אחרים לבעול בת-אל נכר</p><p>מלאכי ב11: &quot;בָּגְדָה יְהוּדָה וְתוֹעֵבָה נֶעֶשְׂתָה בְיִשְׂרָאֵל וּבִירוּשָׁלָים כִּי חִלֵּל יְהוּדָה קֹדֶשׁ יהוה אֲשֶׁר אָהֵב וּבָעַל בַּת אֵל נֵכָר&quot;</p><p>ואתה דע כי רעה גדולה יותר לזנות מֵעַל אֱלֹהֶיךָ מאשר לזנות עם אשה</p><p>הושע ט1: &quot;אַל תִּשְׂמַח יִשְׂרָאֵל אַל גִּיל כָּעַמִּים כִּי זָנִיתָ מֵעַל אֱלֹהֶיךָ אָהַבְתָּ אֶתְנָן עַל כָּל גָּרְנוֹת דָּגָן&quot;</p><p>מיכה א7: &quot;וְכָל פְּסִילֶיהָ יֻכַּתּוּ וְכָל אֶתְנַנֶּיהָ יִשָּׂרְפוּ בָאֵשׁ וְכָל עֲצַבֶּיהָ אָשִׂים שְׁמָמָה כִּי מֵאֶתְנַן זוֹנָה קִבָּצָה וְעַד אֶתְנַן זוֹנָה יָשׁוּבוּ&quot;</p><p>אָהַבְתָּ אֶתְנָן עַל כָּל גָּרְנוֹת דָּגָן --- כִּי מֵאֶתְנַן זוֹנָה קִבָּצָה וְעַד אֶתְנַן זוֹנָה יָשׁוּבוּ</p><p>ועתה בני ישראל אל תאהבו אֶתְנַן זוֹנָה על פני גָּרְנוֹת דָּגָן</p><p>אל תלכו לזנות ולנאוף אל תשמעו למדינת סדום המקדמת להט&quot;בים</p><p>כי אהבת אֶתְנַן זוֹנָה מביאה לכסילות ואהבת גָּרְנוֹת דָּגָן מביאה לחכמה</p><p>כן בני-ישראל אני מייעץ לכם לאכול טוב כי ברכה ולא לזנות כי קללה</p><p>אם אתה לא אוהב גָּרְנוֹת דָּגָן לאכול איכה תהיה עמך ברכת יהוה אֱלֹהֶיךָ עַל הָאָרֶץ</p><p>דברים ח10: &quot;וְאָכַלְתָּ וְשָׂבָעְתָּ וּבֵרַכְתָּ אֶת יהוה אֱלֹהֶיךָ עַל הָאָרֶץ הַטֹּבָה אֲשֶׁר נָתַן לָךְ&quot;</p><p>ואם אתה לא אוהב גָּרְנוֹת דָּגָן לאכול איכה תעשה מִשְׁפָּט וּצְדָקָה לטוֹב לך</p><p>ירמיהו כב15: &quot;הֲתִמְלֹךְ כִּי אַתָּה מְתַחֲרֶה בָאָרֶז אָבִיךָ הֲלוֹא אָכַל וְשָׁתָה וְעָשָׂה מִשְׁפָּט וּצְדָקָה אָז טוֹב לוֹ&quot;</p><p>כדי שתהיה ברכה לעשות צדקה ומשפט צריך לאכול טוב הוא האוכל שבא למעיים ולא הזרע שיוצא מהמעיים</p><p>הזרע היוצא ממעיך היא הברכה שיוצאת ממעיך ואל יצא לשוא להשחתה כי אם לרחם ובטן הריון כי אם יצא מזה ולד עולל יונק [תינוק] מה טוב</p><p>בראשית טו4: &quot;וְהִנֵּה דְבַר יהוה אֵלָיו לֵאמֹר לֹא יִירָשְׁךָ זֶה כִּי אִם אֲשֶׁר יֵצֵא מִמֵּעֶיךָ....... הוּא יִירָשְׁךָ&quot;</p><p>שמואל ב ז12: &quot;כִּי יִמְלְאוּ יָמֶיךָ וְשָׁכַבְתָּ אֶת אֲבֹתֶיךָ וַהֲקִימֹתִי אֶת זַרְעֲךָ אַחֲרֶיךָ אֲשֶׁר יֵצֵא מִמֵּעֶיךָ....... וַהֲכִינֹתִי אֶת מַמְלַכְתּוֹ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-24 11:36:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-24 11:36:52' 
			WHERE messageid=12203;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>האשה במקורה היא טובה</p><p>משלי יח22: &quot;מָצָא אִשָּׁה מָצָא טוֹב וַיָּפֶק רָצוֹן מיהוה\'&quot; </p><p>ובאשר לפסוק הזה.......</p><p>קהלת ז26: &quot;וּמוֹצֶא אֲנִי מַר מִמָּוֶת אֶת הָאִשָּׁה </p><p>[לא כל אִשָּׁה אלא רק הָאִשָּׁה] אֲשֶׁר הִיא מְצוֹדִים וַחֲרָמִים לִבָּהּ אֲסוּרִים יָדֶיהָ טוֹב לִפְנֵי הָאֱלֹהִים יִמָּלֵט מִמֶּנָּה וְחוֹטֵא יִלָּכֶד בָּהּ&quot; </p><p>משלי ו26: &quot;כִּי בְעַד אִשָּׁה זוֹנָה עַד כִּכַּר לָחֶם וְאֵשֶׁת אִישׁ נֶפֶשׁ יְקָרָה תָצוּד&quot;  </p><p>וְאֵשֶׁת אִישׁ נֶפֶשׁ יְקָרָה ***תָצוּד***-------[זאת הָאִשָּׁה] אֲשֶׁר הִיא ***מְצוֹדִים*** וַחֲרָמִים לִבָּהּ אֲסוּרִים יָדֶיהָ</p><p>לאמור מדובר על אשת איש החוטאת ומחטיאה בניאוף את הנואף החוטא </p><p>           </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-25 16:35:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>האשה במקורה היא טובה</p><p>משלי יח22: &quot;מָצָא אִשָּׁה מָצָא טוֹב וַיָּפֶק רָצוֹן מיהוה\'&quot; </p><p>בראשית ו2: &quot;וַיִּרְאוּ בְנֵי הָאֱלֹהִים אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת הֵנָּה....... וַיִּקְחוּ לָהֶם נָשִׁים מִכֹּל אֲשֶׁר בָּחָרוּ&quot; </p><p>ובאשר לפסוק הזה.......</p><p>קהלת ז26: &quot;וּמוֹצֶא אֲנִי מַר מִמָּוֶת אֶת הָאִשָּׁה</p><p>[לא כל אִשָּׁה אלא רק הָאִשָּׁה] אֲשֶׁר הִיא מְצוֹדִים וַחֲרָמִים לִבָּהּ אֲסוּרִים יָדֶיהָ טוֹב לִפְנֵי הָאֱלֹהִים יִמָּלֵט מִמֶּנָּה וְחוֹטֵא יִלָּכֶד בָּהּ&quot; </p><p>משלי ו26: &quot;כִּי בְעַד אִשָּׁה זוֹנָה עַד כִּכַּר לָחֶם וְאֵשֶׁת אִישׁ נֶפֶשׁ יְקָרָה תָצוּד&quot;  </p><p>וְאֵשֶׁת אִישׁ נֶפֶשׁ יְקָרָה ***תָצוּד***-------[זאת הָאִשָּׁה] אֲשֶׁר הִיא ***מְצוֹדִים*** וַחֲרָמִים לִבָּהּ אֲסוּרִים יָדֶיהָ</p><p>לאמור מדובר על אשת איש החוטאת ומחטיאה בניאוף את הנואף החוטא </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-25 16:37:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-25 16:37:53' 
			WHERE messageid=12205;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>מקור האשה הוא טוב</p><p>משלי יח22: &quot;מָצָא אִשָּׁה מָצָא טוֹב וַיָּפֶק רָצוֹן מיהוה\'&quot;</p><p>בראשית ו2: &quot;וַיִּרְאוּ בְנֵי הָאֱלֹהִים אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת הֵנָּה....... וַיִּקְחוּ לָהֶם נָשִׁים מִכֹּל אֲשֶׁר בָּחָרוּ&quot;</p><p>ובאשר לפסוק הזה.......</p><p>קהלת ז26: &quot;וּמוֹצֶא אֲנִי מַר מִמָּוֶת אֶת הָאִשָּׁה</p><p>[לא כל אִשָּׁה אלא רק הָאִשָּׁה] אֲשֶׁר הִיא מְצוֹדִים וַחֲרָמִים לִבָּהּ אֲסוּרִים יָדֶיהָ טוֹב לִפְנֵי הָאֱלֹהִים יִמָּלֵט מִמֶּנָּה וְחוֹטֵא יִלָּכֶד בָּהּ&quot;</p><p>משלי ו26: &quot;כִּי בְעַד אִשָּׁה זוֹנָה עַד כִּכַּר לָחֶם וְאֵשֶׁת אִישׁ נֶפֶשׁ יְקָרָה תָצוּד&quot;</p><p>וְאֵשֶׁת אִישׁ נֶפֶשׁ יְקָרָה ***תָצוּד***-------[זאת הָאִשָּׁה] אֲשֶׁר הִיא ***מְצוֹדִים*** וַחֲרָמִים לִבָּהּ אֲסוּרִים יָדֶיהָ</p><p>לאמור מדובר על אשת איש החוטאת ומחטיאה בניאוף את הנואף החוטא</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-26 04:25:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-26 04:25:55' 
			WHERE messageid=12206;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>מקור האשה הוא טוב</p><p>משלי יח22: &quot;מָצָא אִשָּׁה מָצָא טוֹב וַיָּפֶק רָצוֹן מיהוה\'&quot;</p><p>בראשית ו2: &quot;וַיִּרְאוּ בְנֵי הָאֱלֹהִים אֶת בְּנוֹת הָאָדָם כִּי טֹבֹת הֵנָּה....... וַיִּקְחוּ לָהֶם נָשִׁים מִכֹּל אֲשֶׁר בָּחָרוּ&quot;</p><p>ובאשר לפסוק הזה.......</p><p>קהלת ז26: &quot;וּמוֹצֶא אֲנִי מַר מִמָּוֶת אֶת הָאִשָּׁה</p><p>[לא כל אִשָּׁה אלא רק הָאִשָּׁה] אֲשֶׁר הִיא מְצוֹדִים וַחֲרָמִים לִבָּהּ אֲסוּרִים יָדֶיהָ טוֹב לִפְנֵי הָאֱלֹהִים יִמָּלֵט מִמֶּנָּה וְחוֹטֵא יִלָּכֶד בָּהּ&quot;</p><p>משלי ו26: &quot;כִּי בְעַד אִשָּׁה זוֹנָה עַד כִּכַּר לָחֶם וְאֵשֶׁת אִישׁ נֶפֶשׁ יְקָרָה תָצוּד&quot;</p><p>וְאֵשֶׁת אִישׁ נֶפֶשׁ יְקָרָה ***תָצוּד***-------[זאת הָאִשָּׁה] אֲשֶׁר הִיא ***מְצוֹדִים*** וַחֲרָמִים לִבָּהּ אֲסוּרִים יָדֶיהָ</p><p>לאמור מדובר על אשת איש החוטאת ומחטיאה בניאוף את הנואף אשר גם הוא חוטא</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-26 04:43:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-26 04:43:59' 
			WHERE messageid=12207;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2824_1.html',
		'<p>שמואל ב ז</p><p>א וַיְהִי כִּי-יָשַׁב הַמֶּלֶךְ בְּבֵיתוֹ וַיהוָה הֵנִיחַ-לוֹ מִסָּבִיב מִכָּל-אֹיְבָיו.  </p><p>ב וַיֹּאמֶר הַמֶּלֶךְ אֶל-נָתָן הַנָּבִיא רְאֵה נָא אָנֹכִי יוֹשֵׁב בְּבֵית אֲרָזִים וַאֲרוֹן הָאֱלֹהִים יֹשֵׁב בְּתוֹךְ הַיְרִיעָה.  </p><p>ג וַיֹּאמֶר נָתָן אֶל-הַמֶּלֶךְ כֹּל אֲשֶׁר בִּלְבָבְךָ לֵךְ עֲשֵׂה  כִּי יְהוָה עִמָּךְ.  </p><p>ד וַיְהִי בַּלַּיְלָה הַהוּא  וַיְהִי דְּבַר-יְהוָה אֶל-נָתָן לֵאמֹר.  </p><p>ה לֵךְ וְאָמַרְתָּ אֶל-עַבְדִּי אֶל-דָּוִד כֹּה אָמַר יְהוָה  הַאַתָּה תִּבְנֶה-לִּי בַיִת לְשִׁבְתִּי.  ??????????????????</p><p>ו כִּי לֹא יָשַׁבְתִּי בְּבַיִת לְמִיּוֹם הַעֲלֹתִי אֶת-בְּנֵי יִשְׂרָאֵל מִמִּצְרַיִם וְעַד הַיּוֹם הַזֶּה וָאֶהְיֶה מִתְהַלֵּךְ בְּאֹהֶל וּבְמִשְׁכָּן</p><p>שמואל ב ז6: &quot;כִּי לֹא יָשַׁבְתִּי בְּבַיִת לְמִיּוֹם הַעֲלֹתִי אֶת בְּנֵי יִשְׂרָאֵל מִמִּצְרַיִם וְעַד הַיּוֹם הַזֶּה וָאֶהְיֶה מִתְהַלֵּךְ בְּאֹהֶל וּבְמִשְׁכָּן&quot;</p><p>לכן חזוני הוא שכל הארץ תהיה מקדש ביראת אלהים כי בית אלהים לִמְעוֹן קָדְשׁוֹ לַשָּׁמָיִם</p><p>דברי הימים ב ל27: &quot;וַיָּקֻמוּ הַכֹּהֲנִים הַלְוִיִּם וַיְבָרֲכוּ אֶת הָעָם וַיִּשָּׁמַע בְּקוֹלָם וַתָּבוֹא תְפִלָּתָם לִמְעוֹן קָדְשׁוֹ לַשָּׁמָיִם&quot;</p><p>ואתם אל תבנו מקדש בטרם קידשתם את הַכֹּהֲנִים הַלְוִיִּם זרע אהרן כהן הראש</p><p>קודם קדשו את הַכֹּהֲנִים הַלְוִיִּם בשמונת ימי מילואים שבעת ימים + היום השמני</p><p>ורק אחרי כן להקים משכן אהל-מועד באהל ולא בית אבנים כי אם אֹהֶל יְשָׁרִים</p><p>משלי יד11: &quot;בֵּית רְשָׁעִים יִשָּׁמֵד וְאֹהֶל יְשָׁרִים יַפְרִיחַ&quot;</p><p>האם אתה חולם כמוני האם אתה מרגיש כמוני</p><p>https://www.youtube.com/watch?v=ZXfsxuF7Goo</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-26 05:22:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2824_1.html',
		'<p>שמואל ב ז</p><p>א וַיְהִי כִּי-יָשַׁב הַמֶּלֶךְ בְּבֵיתוֹ וַיהוָה הֵנִיחַ-לוֹ מִסָּבִיב מִכָּל-אֹיְבָיו.</p><p>ב וַיֹּאמֶר הַמֶּלֶךְ אֶל-נָתָן הַנָּבִיא רְאֵה נָא אָנֹכִי יוֹשֵׁב בְּבֵית אֲרָזִים וַאֲרוֹן הָאֱלֹהִים יֹשֵׁב בְּתוֹךְ הַיְרִיעָה.</p><p>ג וַיֹּאמֶר נָתָן אֶל-הַמֶּלֶךְ כֹּל אֲשֶׁר בִּלְבָבְךָ לֵךְ עֲשֵׂה כִּי יְהוָה עִמָּךְ.</p><p>ד וַיְהִי בַּלַּיְלָה הַהוּא וַיְהִי דְּבַר-יְהוָה אֶל-נָתָן לֵאמֹר.</p><p>ה לֵךְ וְאָמַרְתָּ אֶל-עַבְדִּי אֶל-דָּוִד כֹּה אָמַר יְהוָה הַאַתָּה תִּבְנֶה-לִּי בַיִת לְשִׁבְתִּי. ??????????????????</p><p>ו כִּי לֹא יָשַׁבְתִּי בְּבַיִת לְמִיּוֹם הַעֲלֹתִי אֶת-בְּנֵי יִשְׂרָאֵל מִמִּצְרַיִם וְעַד הַיּוֹם הַזֶּה וָאֶהְיֶה מִתְהַלֵּךְ בְּאֹהֶל וּבְמִשְׁכָּן</p><p> ז בְּכֹל אֲשֶׁר-הִתְהַלַּכְתִּי בְּכָל-בְּנֵי יִשְׂרָאֵל הֲדָבָר דִּבַּרְתִּי אֶת-אַחַד שִׁבְטֵי יִשְׂרָאֵל אֲשֶׁר צִוִּיתִי לִרְעוֹת אֶת-עַמִּי אֶת-יִשְׂרָאֵל לֵאמֹר לָמָּה לֹא-בְנִיתֶם לִי בֵּית אֲרָזִים. [לאמור לכם ישראל כי אני יהוה שוכן במרום ואין לי צורך בבית ארזים]</p><p>ישעיהו נז15: &quot;כִּי כֹה אָמַר רָם וְנִשָּׂא שֹׁכֵן עַד וְקָדוֹשׁ שְׁמוֹ מָרוֹם וְקָדוֹשׁ אֶשְׁכּוֹן וְאֶת דַּכָּא וּשְׁפַל רוּחַ לְהַחֲיוֹת רוּחַ שְׁפָלִים וּלְהַחֲיוֹת לֵב נִדְכָּאִים&quot;</p><p>שמואל ב ז6: &quot;כִּי לֹא יָשַׁבְתִּי בְּבַיִת לְמִיּוֹם הַעֲלֹתִי אֶת בְּנֵי יִשְׂרָאֵל מִמִּצְרַיִם וְעַד הַיּוֹם הַזֶּה וָאֶהְיֶה מִתְהַלֵּךְ בְּאֹהֶל וּבְמִשְׁכָּן&quot;</p><p>לכן חזוני הוא שכל הארץ תהיה מקדש ביראת אלהים כי בית אלהים לִמְעוֹן קָדְשׁוֹ לַשָּׁמָיִם מָרוֹם וְקָדוֹשׁ אֶשְׁכּוֹן </p><p>דברי הימים ב ל27: &quot;וַיָּקֻמוּ הַכֹּהֲנִים הַלְוִיִּם וַיְבָרֲכוּ אֶת הָעָם וַיִּשָּׁמַע בְּקוֹלָם וַתָּבוֹא תְפִלָּתָם לִמְעוֹן קָדְשׁוֹ לַשָּׁמָיִם&quot;</p><p>ואתם אל תבנו מקדש בטרם קידשתם את הַכֹּהֲנִים הַלְוִיִּם זרע אהרן כהן הראש</p><p>ראשית קדשו את הַכֹּהֲנִים הַלְוִיִּם בשמונת ימי מילואים שבעת ימים + היום השמני</p><p>על פי לוח המקדש לוח היובלים שכתבתי לכם בקודש</p><p>https://tora.us.fm/tnk1/messages/prqim_t0101_23.html</p><p>ורק אחרי כן להקים משכן אהל-מועד באהל ולא בית אבנים כי אם אֹהֶל יְשָׁרִים</p><p>משלי יד11: &quot;בֵּית רְשָׁעִים יִשָּׁמֵד וְאֹהֶל יְשָׁרִים יַפְרִיחַ&quot;</p><p>האם אתה חולם כמוני האם אתה מרגיש כמוני</p><p>https://www.youtube.com/watch?v=ZXfsxuF7Goo</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-26 05:29:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-26 05:29:49' 
			WHERE messageid=12209;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2824_1.html',
		'<p>ספר שמואל ב פרק ז כתוב</p><p>א וַיְהִי כִּי-יָשַׁב הַמֶּלֶךְ בְּבֵיתוֹ וַיהוָה הֵנִיחַ-לוֹ מִסָּבִיב מִכָּל-אֹיְבָיו.</p><p>ב וַיֹּאמֶר הַמֶּלֶךְ אֶל-נָתָן הַנָּבִיא רְאֵה נָא אָנֹכִי יוֹשֵׁב בְּבֵית אֲרָזִים וַאֲרוֹן הָאֱלֹהִים יֹשֵׁב בְּתוֹךְ הַיְרִיעָה.</p><p>ג וַיֹּאמֶר נָתָן אֶל-הַמֶּלֶךְ כֹּל אֲשֶׁר בִּלְבָבְךָ לֵךְ עֲשֵׂה כִּי יְהוָה עִמָּךְ.</p><p>ד וַיְהִי בַּלַּיְלָה הַהוּא וַיְהִי דְּבַר-יְהוָה אֶל-נָתָן לֵאמֹר.</p><p>ה לֵךְ וְאָמַרְתָּ אֶל-עַבְדִּי אֶל-דָּוִד כֹּה אָמַר יְהוָה הַאַתָּה תִּבְנֶה-לִּי בַיִת לְשִׁבְתִּי. ??????????????????</p><p>ו כִּי לֹא יָשַׁבְתִּי בְּבַיִת לְמִיּוֹם הַעֲלֹתִי אֶת-בְּנֵי יִשְׂרָאֵל מִמִּצְרַיִם וְעַד הַיּוֹם הַזֶּה וָאֶהְיֶה מִתְהַלֵּךְ בְּאֹהֶל וּבְמִשְׁכָּן</p><p>ז בְּכֹל אֲשֶׁר-הִתְהַלַּכְתִּי בְּכָל-בְּנֵי יִשְׂרָאֵל הֲדָבָר דִּבַּרְתִּי אֶת-אַחַד שִׁבְטֵי יִשְׂרָאֵל אֲשֶׁר צִוִּיתִי לִרְעוֹת אֶת-עַמִּי אֶת-יִשְׂרָאֵל לֵאמֹר לָמָּה לֹא-בְנִיתֶם לִי בֵּית אֲרָזִים. [לאמור לכם ישראל כי אני יהוה שוכן במרום ואין לי צורך בבית ארזים]</p><p>דברי הימים א יז6: &quot;בְּכֹל אֲשֶׁר הִתְהַלַּכְתִּי בְּכֹל יִשְׂרָאֵל הֲדָבָר דִּבַּרְתִּי אֶת אַחַד שֹׁפְטֵי יִשְׂרָאֵל אֲשֶׁר צִוִּיתִי לִרְעוֹת אֶת עַמִּי לֵאמֹר לָמָּה לֹא בְנִיתֶם לִי בֵּית אֲרָזִים&quot;</p><p>ישעיהו נז15: &quot;כִּי כֹה אָמַר רָם וְנִשָּׂא שֹׁכֵן עַד וְקָדוֹשׁ שְׁמוֹ מָרוֹם וְקָדוֹשׁ אֶשְׁכּוֹן וְאֶת דַּכָּא וּשְׁפַל רוּחַ לְהַחֲיוֹת רוּחַ שְׁפָלִים וּלְהַחֲיוֹת לֵב נִדְכָּאִים&quot;</p><p>שמואל ב ז6: &quot;כִּי לֹא יָשַׁבְתִּי בְּבַיִת לְמִיּוֹם הַעֲלֹתִי אֶת בְּנֵי יִשְׂרָאֵל מִמִּצְרַיִם וְעַד הַיּוֹם הַזֶּה וָאֶהְיֶה מִתְהַלֵּךְ בְּאֹהֶל וּבְמִשְׁכָּן&quot;</p><p>דברי הימים א יז5: &quot;כִּי לֹא יָשַׁבְתִּי בְּבַיִת מִן הַיּוֹם אֲשֶׁר הֶעֱלֵיתִי אֶת יִשְׂרָאֵל עַד הַיּוֹם הַזֶּה וָאֶהְיֶה מֵאֹהֶל אֶל אֹהֶל וּמִמִּשְׁכָּן&quot;</p><p>לכן חזוני הוא שכל הארץ תהיה מקדש ביראת אלהים כי בית אלהים לִמְעוֹן קָדְשׁוֹ לַשָּׁמָיִם מָרוֹם וְקָדוֹשׁ אֶשְׁכּוֹן</p><p>דברי הימים ב ל27: &quot;וַיָּקֻמוּ הַכֹּהֲנִים הַלְוִיִּם וַיְבָרֲכוּ אֶת הָעָם וַיִּשָּׁמַע בְּקוֹלָם וַתָּבוֹא תְפִלָּתָם לִמְעוֹן קָדְשׁוֹ לַשָּׁמָיִם&quot;</p><p>ואתם אל תבנו מקדש בטרם קידשתם את הַכֹּהֲנִים הַלְוִיִּם זרע אהרן כהן הראש</p><p>ראשית קדשו את הַכֹּהֲנִים הַלְוִיִּם בשמונת ימי מילואים שבעת ימים + היום השמני</p><p>על פי לוח המקדש לוח היובלים שכתבתי לכם בקודש</p><p>https://tora.us.fm/tnk1/messages/prqim_t0101_23.html</p><p>ורק אחרי כן להקים משכן אהל-מועד באהל ולא בית אבנים כי אם אֹהֶל יְשָׁרִים</p><p>משלי יד11: &quot;בֵּית רְשָׁעִים יִשָּׁמֵד וְאֹהֶל יְשָׁרִים יַפְרִיחַ&quot;</p><p>האם אתה חולם כמוני האם אתה מרגיש כמוני</p><p>https://www.youtube.com/watch?v=ZXfsxuF7Goo</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-26 05:47:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-26 05:48:59' 
			WHERE messageid=12210;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/yovl.html',
		'<p>ציטוט של אראל סגל הלוי כותב המאמר</p><p>לפי התורה, כשאנחנו באים לארץ, אנחנו צריכים לעבד אותה שש שנים ולשבות בשביעית; ואז לספור שבע שביעיות ובשנה החמישים לעשות שנת יובל. הספירה צריכה להתחיל מהביאה לארץ.[סוף ציטוט]</p><p>זה לא נכון !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! כי...........</p><p>שנה מספר 1 היא שנת יובל וכעבור 49 שנים מגיעים לשנת 50 שנת החמישים גם היא שנת יובל</p><p>והשנה הראשונה לבני ישראל בארץ כנען אשר קצרו בה את התבואה לא הייתה שנת יובל זה לא יתכן</p><p>על פי התורה זה לא יתכן שבני ישראל קצרו התבואה בשנת יובל [שנה מספר 1] זאת לא הייתה שנת יובל</p><p>-</p><p>בני ישראל יצאו ממצרים בשנת 2450 והיו במדבר 40 שנה עד שנת 2490 אשר אינה שנת שבע</p><p>אם בשנת 2490 בעת בוא בני-ישראל לארץ כנען הייתה שנת שבע אז לא היו יכולים לאכול מתבואת הארץ</p><p>כי כתוב בתורה:</p><p>ויקרא כה4: &quot;וּבַשָּׁנָה הַשְּׁבִיעִת שַׁבַּת שַׁבָּתוֹן יִהְיֶה לָאָרֶץ שַׁבָּת ליהוה שָׂדְךָ לֹא תִזְרָע וְכַרְמְךָ לֹא תִזְמֹר&quot;</p><p>ויקרא כה5: &quot;אֵת סְפִיחַ קְצִירְךָ לֹא תִקְצוֹר......... וְאֶת עִנְּבֵי נְזִירֶךָ לֹא תִבְצֹר שְׁנַת שַׁבָּתוֹן יִהְיֶה לָאָרֶץ&quot;</p><p>וּבַשָּׁנָה הַשְּׁבִיעִת שַׁבַּת שַׁבָּתוֹן בני ישראל לא קצרו קצירם כי אם בשנת חולין ולא בשנת שבע קודש</p><p>יהושע ה12: &quot;וַיִּשְׁבֹּת הַמָּן מִמָּחֳרָת בְּאָכְלָם מֵעֲבוּר הָאָרֶץ וְלֹא הָיָה עוֹד לִבְנֵי יִשְׂרָאֵל מָן וַיֹּאכְלוּ מִתְּבוּאַת אֶרֶץ כְּנַעַן בַּשָּׁנָה הַהִיא&quot;</p><p>ויקצרו קצירם וַיֹּאכְלוּ מִתְּבוּאַת אֶרֶץ כְּנַעַן בַּשָּׁנָה הַהִיא כי לא הייתה זאת שנת שמיטה !!!!!</p><p>לכן אין למנות את השנים לשמיטין ויובלות מעת כניסת בני ישראל לארץ כנען</p><p>כי את השמיטין והיובלות מונים כל שבע שבתות שנים מאז נוסדה הארץ מימי בראשית</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-26 10:14:35'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-26 10:14:40' 
			WHERE messageid=12200;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2824_1.html',
		'<p>ספר שמואל ב פרק ז כתוב</p><p>א וַיְהִי כִּי-יָשַׁב הַמֶּלֶךְ בְּבֵיתוֹ וַיהוָה הֵנִיחַ-לוֹ מִסָּבִיב מִכָּל-אֹיְבָיו.</p><p>ב וַיֹּאמֶר הַמֶּלֶךְ אֶל-נָתָן הַנָּבִיא רְאֵה נָא אָנֹכִי יוֹשֵׁב בְּבֵית אֲרָזִים וַאֲרוֹן הָאֱלֹהִים יֹשֵׁב בְּתוֹךְ הַיְרִיעָה.</p><p>ג וַיֹּאמֶר נָתָן אֶל-הַמֶּלֶךְ כֹּל אֲשֶׁר בִּלְבָבְךָ לֵךְ עֲשֵׂה כִּי יְהוָה עִמָּךְ.</p><p>ד וַיְהִי בַּלַּיְלָה הַהוּא וַיְהִי דְּבַר-יְהוָה אֶל-נָתָן לֵאמֹר.</p><p>ה לֵךְ וְאָמַרְתָּ אֶל-עַבְדִּי אֶל-דָּוִד כֹּה אָמַר יְהוָה הַאַתָּה תִּבְנֶה-לִּי בַיִת לְשִׁבְתִּי. ??????????????????</p><p>ו כִּי לֹא יָשַׁבְתִּי בְּבַיִת לְמִיּוֹם הַעֲלֹתִי אֶת-בְּנֵי יִשְׂרָאֵל מִמִּצְרַיִם וְעַד הַיּוֹם הַזֶּה וָאֶהְיֶה מִתְהַלֵּךְ בְּאֹהֶל וּבְמִשְׁכָּן</p><p>ז בְּכֹל אֲשֶׁר-הִתְהַלַּכְתִּי בְּכָל-בְּנֵי יִשְׂרָאֵל הֲדָבָר דִּבַּרְתִּי אֶת-אַחַד שִׁבְטֵי יִשְׂרָאֵל אֲשֶׁר צִוִּיתִי לִרְעוֹת אֶת-עַמִּי אֶת-יִשְׂרָאֵל לֵאמֹר לָמָּה לֹא-בְנִיתֶם לִי בֵּית אֲרָזִים. [לאמור לכם ישראל כי אני יהוה שוכן במרום ואין לי צורך בבית ארזים]</p><p>דברי הימים א יז6: &quot;בְּכֹל אֲשֶׁר הִתְהַלַּכְתִּי בְּכֹל יִשְׂרָאֵל הֲדָבָר דִּבַּרְתִּי אֶת אַחַד שֹׁפְטֵי יִשְׂרָאֵל אֲשֶׁר צִוִּיתִי לִרְעוֹת אֶת עַמִּי לֵאמֹר לָמָּה לֹא בְנִיתֶם לִי בֵּית אֲרָזִים&quot;</p><p>ישעיהו נז15: &quot;כִּי כֹה אָמַר רָם וְנִשָּׂא שֹׁכֵן עַד וְקָדוֹשׁ שְׁמוֹ מָרוֹם וְקָדוֹשׁ אֶשְׁכּוֹן וְאֶת דַּכָּא וּשְׁפַל רוּחַ לְהַחֲיוֹת רוּחַ שְׁפָלִים וּלְהַחֲיוֹת לֵב נִדְכָּאִים&quot;</p><p>שמואל ב ז6: &quot;כִּי לֹא יָשַׁבְתִּי בְּבַיִת לְמִיּוֹם הַעֲלֹתִי אֶת בְּנֵי יִשְׂרָאֵל מִמִּצְרַיִם וְעַד הַיּוֹם הַזֶּה וָאֶהְיֶה מִתְהַלֵּךְ בְּאֹהֶל וּבְמִשְׁכָּן&quot;</p><p>דברי הימים א יז5: &quot;כִּי לֹא יָשַׁבְתִּי בְּבַיִת מִן הַיּוֹם אֲשֶׁר הֶעֱלֵיתִי אֶת יִשְׂרָאֵל עַד הַיּוֹם הַזֶּה וָאֶהְיֶה מֵאֹהֶל אֶל אֹהֶל וּמִמִּשְׁכָּן&quot;</p><p>לכן חזוני הוא שכל הארץ תהיה מקדש ביראת אלהים כי בית אלהים לִמְעוֹן קָדְשׁוֹ לַשָּׁמָיִם מָרוֹם וְקָדוֹשׁ אֶשְׁכּוֹן</p><p>דברי הימים ב ל27: &quot;וַיָּקֻמוּ הַכֹּהֲנִים הַלְוִיִּם וַיְבָרֲכוּ אֶת הָעָם וַיִּשָּׁמַע בְּקוֹלָם וַתָּבוֹא תְפִלָּתָם לִמְעוֹן קָדְשׁוֹ לַשָּׁמָיִם&quot;</p><p>ואתם אל תבנו מקדש בטרם קידשתם את הַכֹּהֲנִים הַלְוִיִּם זרע אהרן כהן הראש</p><p>ראשית קדשו את הַכֹּהֲנִים הַלְוִיִּם בשמונת ימי מילואים שבעת ימים + היום השמני</p><p>על פי לוח המקדש לוח היובלים שכתבתי לכם בקודש</p><p>https://tora.us.fm/tnk1/messages/prqim_t0101_23.html</p><p>ורק אחרי כן להקים משכן אהל-מועד באהל ולא בית אבנים כי אם אֹהֶל יְשָׁרִים</p><p>משלי יד11: &quot;בֵּית רְשָׁעִים יִשָּׁמֵד וְאֹהֶל יְשָׁרִים יַפְרִיחַ&quot;</p><p>בראשית א1: &quot;בְּרֵאשִׁית בָּרָא אֱלֹהִים אֵת הַשָּׁמַיִם וְאֵת הָאָרֶץ&quot;</p><p>בראשית א1: </p><p>1.&quot;בְּרֵאשִׁית </p><p>2.בָּרָא </p><p>3.אֱלֹהִים </p><p>4.אֵת </p><p>5.הַשָּׁמַיִם </p><p>6.וְאֵת </p><p>7.הָאָרֶץ&quot;</p><p>כפי שאתם רואים בראשית הארץ הייתה 7 קודש</p><p>זה המקדש של החי והצומח וכל הטבע=היקום</p><p>למקדש הזה עלינו לייחל לחלום להרגיש לפלל</p><p>האם אתה חולם כמוני האם אתה מרגיש כמוני</p><p>https://www.youtube.com/watch?v=ZXfsxuF7Goo</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-26 13:11:25'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-26 13:11:31' 
			WHERE messageid=12211;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2824_1.html',
		'<p>ספר שמואל ב פרק ז כתוב</p><p>א וַיְהִי כִּי-יָשַׁב הַמֶּלֶךְ בְּבֵיתוֹ וַיהוָה הֵנִיחַ-לוֹ מִסָּבִיב מִכָּל-אֹיְבָיו.</p><p>ב וַיֹּאמֶר הַמֶּלֶךְ אֶל-נָתָן הַנָּבִיא רְאֵה נָא אָנֹכִי יוֹשֵׁב בְּבֵית אֲרָזִים וַאֲרוֹן הָאֱלֹהִים יֹשֵׁב בְּתוֹךְ הַיְרִיעָה.</p><p>ג וַיֹּאמֶר נָתָן אֶל-הַמֶּלֶךְ כֹּל אֲשֶׁר בִּלְבָבְךָ לֵךְ עֲשֵׂה כִּי יְהוָה עִמָּךְ.</p><p>ד וַיְהִי בַּלַּיְלָה הַהוּא וַיְהִי דְּבַר-יְהוָה אֶל-נָתָן לֵאמֹר.</p><p>ה לֵךְ וְאָמַרְתָּ אֶל-עַבְדִּי אֶל-דָּוִד כֹּה אָמַר יְהוָה הַאַתָּה תִּבְנֶה-לִּי בַיִת לְשִׁבְתִּי. ??????????????????</p><p>ו כִּי לֹא יָשַׁבְתִּי בְּבַיִת לְמִיּוֹם הַעֲלֹתִי אֶת-בְּנֵי יִשְׂרָאֵל מִמִּצְרַיִם וְעַד הַיּוֹם הַזֶּה וָאֶהְיֶה מִתְהַלֵּךְ בְּאֹהֶל וּבְמִשְׁכָּן</p><p>ז בְּכֹל אֲשֶׁר-הִתְהַלַּכְתִּי בְּכָל-בְּנֵי יִשְׂרָאֵל הֲדָבָר דִּבַּרְתִּי אֶת-אַחַד שִׁבְטֵי יִשְׂרָאֵל אֲשֶׁר צִוִּיתִי לִרְעוֹת אֶת-עַמִּי אֶת-יִשְׂרָאֵל לֵאמֹר לָמָּה לֹא-בְנִיתֶם לִי בֵּית אֲרָזִים. [לאמור לכם ישראל כי אני יהוה שוכן במרום ואין לי צורך בבית ארזים]</p><p>דברי הימים א יז6: &quot;בְּכֹל אֲשֶׁר הִתְהַלַּכְתִּי בְּכֹל יִשְׂרָאֵל הֲדָבָר דִּבַּרְתִּי אֶת אַחַד שֹׁפְטֵי יִשְׂרָאֵל אֲשֶׁר צִוִּיתִי לִרְעוֹת אֶת עַמִּי לֵאמֹר לָמָּה לֹא בְנִיתֶם לִי בֵּית אֲרָזִים&quot;</p><p>ישעיהו נז15: &quot;כִּי כֹה אָמַר רָם וְנִשָּׂא שֹׁכֵן עַד וְקָדוֹשׁ שְׁמוֹ מָרוֹם וְקָדוֹשׁ אֶשְׁכּוֹן וְאֶת דַּכָּא וּשְׁפַל רוּחַ לְהַחֲיוֹת רוּחַ שְׁפָלִים וּלְהַחֲיוֹת לֵב נִדְכָּאִים&quot;</p><p>שמואל ב ז6: &quot;כִּי לֹא יָשַׁבְתִּי בְּבַיִת לְמִיּוֹם הַעֲלֹתִי אֶת בְּנֵי יִשְׂרָאֵל מִמִּצְרַיִם וְעַד הַיּוֹם הַזֶּה וָאֶהְיֶה מִתְהַלֵּךְ בְּאֹהֶל וּבְמִשְׁכָּן&quot;</p><p>דברי הימים א יז5: &quot;כִּי לֹא יָשַׁבְתִּי בְּבַיִת מִן הַיּוֹם אֲשֶׁר הֶעֱלֵיתִי אֶת יִשְׂרָאֵל עַד הַיּוֹם הַזֶּה וָאֶהְיֶה מֵאֹהֶל אֶל אֹהֶל וּמִמִּשְׁכָּן&quot;</p><p>לכן חזוני הוא שכל הארץ תהיה מקדש ביראת אלהים כי בית אלהים לִמְעוֹן קָדְשׁוֹ לַשָּׁמָיִם מָרוֹם וְקָדוֹשׁ אֶשְׁכּוֹן</p><p>דברי הימים ב ל27: &quot;וַיָּקֻמוּ הַכֹּהֲנִים הַלְוִיִּם וַיְבָרֲכוּ אֶת הָעָם וַיִּשָּׁמַע בְּקוֹלָם וַתָּבוֹא תְפִלָּתָם לִמְעוֹן קָדְשׁוֹ לַשָּׁמָיִם&quot;</p><p>ואתם אל תבנו מקדש בטרם קידשתם את הַכֹּהֲנִים הַלְוִיִּם זרע אהרן כהן הראש</p><p>ראשית קדשו את הַכֹּהֲנִים הַלְוִיִּם בשמונת ימי מילואים שבעת ימים + היום השמני</p><p>על פי לוח המקדש לוח היובלים שכתבתי לכם בקודש</p><p>https://tora.us.fm/tnk1/messages/prqim_t0101_23.html</p><p>ורק אחרי כן להקים משכן אהל-מועד באהל ולא בית אבנים כי אם אֹהֶל יְשָׁרִים</p><p>משלי יד11: &quot;בֵּית רְשָׁעִים יִשָּׁמֵד וְאֹהֶל יְשָׁרִים יַפְרִיחַ&quot;</p><p>https://tora.us.fm/tnk1/messages/prqim_t1312_3.html</p><p>בראשית א1: &quot;בְּרֵאשִׁית בָּרָא אֱלֹהִים אֵת הַשָּׁמַיִם וְאֵת הָאָרֶץ&quot;</p><p>בראשית א1:</p><p>1.&quot;בְּרֵאשִׁית</p><p>2.בָּרָא</p><p>3.אֱלֹהִים</p><p>4.אֵת</p><p>5.הַשָּׁמַיִם</p><p>6.וְאֵת</p><p>7.הָאָרֶץ&quot;</p><p>כפי שאתם רואים בראשית הארץ הייתה 7 קודש</p><p>זה המקדש של החי והצומח וכל הטבע=היקום</p><p>למקדש הזה עלינו לייחל לחלום להרגיש לפלל</p><p>האם אתה חולם כמוני האם אתה מרגיש כמוני</p><p>https://www.youtube.com/watch?v=ZXfsxuF7Goo</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-26 13:14:19'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-26 13:14:26' 
			WHERE messageid=12213;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/messages/mamr_luxot_0.html',
		'<p>נאבד תיק שחור באזור המרכז שבתוכו היו מצלמת לומיקס ואוזניות בלוטוס ומטענים</p>',
		'107150880287773645226',
		'ויקי לוי',
		'2023-02-26 19:02:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0406_2.html',
		'<p>בהמשך לתגובתי האחרונה מתאריך 2022-04-01 מהשנה שעברה </p><p>מתאריך הראשון לאפריל שנת 2022 עברה כמעט שנה וזה דברי  </p><p>היום בתאריך 26.02.2023 היה פיגוע קשה שעשו מרצחים כנענים </p><p>בפיגוע נרצחו שני אחים מהשומרון בשם הלל ויגל</p><p>להלן זו כותרת הידיעה של הכתבה</p><p>האחים הלל ויגל נרצחו בפיגוע בחווארה: &quot;חטפנו סטירת לחי, נשארנו עם חור ענק בלב&quot;</p><p>https://www.ynet.co.il/news/article/s1e4f1kas</p><p>רבותי אנחנו נמצאים בדור קשה ורע מעללים בדור של סדום ועמורה בדור של להט&quot;בים</p><p>בדור של מחלוקות ובדור של פשע ברחובות בדור של מרצחים גם פלשתינים וגם יהודים</p><p>בדור של עֹזְבֵי תוֹרָה יְהַלְלוּ רָשָׁע [כהומו שיוצא מהארון] ואין לקרוא בשמות יפים כאלה כהלל ויגל</p><p>אין להלל כי אין יראת אלהים במקום הזה כי הדור הזה בשבי ולא יָגֵל יַעֲקֹב יִשְׂמַח יִשְׂרָאֵל</p><p>תהלים יד7: &quot;מִי יִתֵּן מִצִּיּוֹן יְשׁוּעַת יִשְׂרָאֵל בְּשׁוּב יהוה שְׁבוּת עַמּוֹ יָגֵל יַעֲקֹב יִשְׂמַח יִשְׂרָאֵל&quot;</p><p>תהלים נג7: &quot;מִי יִתֵּן מִצִּיּוֹן יְשֻׁעוֹת יִשְׂרָאֵל בְּשׁוּב אֱלֹהִים שְׁבוּת עַמּוֹ יָגֵל יַעֲקֹב יִשְׂמַח יִשְׂרָאֵל&quot;</p><p>לאמור לכם אחי בני ישראל כי עם כל הצער נחכה עד ישיב יהוה את  שְׁבוּת עַמּוֹ</p><p>אז....... יָגֵל יַעֲקֹב יִשְׂמַח יִשְׂרָאֵל... אז....... כֹּל הַנְּשָׁמָה תְּהַלֵּל יָהּ הַלְלוּ יָהּ [תהלים קנ6:]</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-26 19:44:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0406_2.html',
		'<p>בהמשך לתגובתי האחרונה מתאריך 2022-04-01 מהשנה שעברה</p><p>מתאריך הראשון לאפריל שנת 2022 עברה כמעט שנה וזה דברי</p><p>היום בתאריך 26.02.2023 היה פיגוע קשה שעשו מרצחים כנענים</p><p>בפיגוע נרצחו שני אחים מהשומרון בשם הלל ויגל [השם יקום דמם]</p><p>להלן זו כותרת הידיעה של הכתבה</p><p>האחים הלל ויגל נרצחו בפיגוע בחווארה: &quot;חטפנו סטירת לחי, נשארנו עם חור ענק בלב&quot;</p><p>https://www.ynet.co.il/news/article/s1e4f1kas</p><p>רבותי אנחנו נמצאים בדור קשה ורע מעללים בדור של סדום ועמורה בדור של להט&quot;בים</p><p>בדור של מחלוקות ובדור של פשע ברחובות בדור של מרצחים גם פלשתינים וגם יהודים</p><p>בדור של עֹזְבֵי תוֹרָה יְהַלְלוּ רָשָׁע [כהומו שיוצא מהארון] ואין לקרוא בשמות יפים כאלה כהלל ויגל</p><p>אין להלל כי אין יראת אלהים במקום הזה כי הדור הזה בשבי ולא יָגֵל יַעֲקֹב יִשְׂמַח יִשְׂרָאֵל</p><p>תהלים יד7: &quot;מִי יִתֵּן מִצִּיּוֹן יְשׁוּעַת יִשְׂרָאֵל בְּשׁוּב יהוה שְׁבוּת עַמּוֹ יָגֵל יַעֲקֹב יִשְׂמַח יִשְׂרָאֵל&quot;</p><p>תהלים נג7: &quot;מִי יִתֵּן מִצִּיּוֹן יְשֻׁעוֹת יִשְׂרָאֵל בְּשׁוּב אֱלֹהִים שְׁבוּת עַמּוֹ יָגֵל יַעֲקֹב יִשְׂמַח יִשְׂרָאֵל&quot;</p><p>לאמור לכם אחי בני ישראל כי עם כל הצער נחכה עד ישיב יהוה את שְׁבוּת עַמּוֹ</p><p>אז....... יָגֵל יַעֲקֹב יִשְׂמַח יִשְׂרָאֵל... אז....... כֹּל הַנְּשָׁמָה תְּהַלֵּל יָהּ הַלְלוּ יָהּ [תהלים קנ6:]</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-26 19:45:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-26 19:45:23' 
			WHERE messageid=12216;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>אחי בני ישראל </p><p>בהמשך לדברים שכתבתי מעל תגובה זאת</p><p>אם אתם מאמינים לי כי מספר ימי השנה הוא 365.14 [ולא 365.25] אז יש לנהוג בלוח שמשי הוא לוח היובלים למקדש </p><p>ואם אינכם מאמינים שמספר ימי השנה הוא 365.14 כי אמרתם זה לא תואם את הנתונים של האסטרונומים אז לכו לפי לוח הירח שכתבתי </p><p>כאשר הכסה הרשון לאחר ראש השנה ביום שיוויון האביב בכסות הירח בכסה ליום חגנו הוא פסח חג המצות --- כי  חייבים לעשות לוח שנה חדש</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-28 05:35:42'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>אחי בני ישראל</p><p>בהמשך לדברים שכתבתי מעל תגובה זאת</p><p>אם אתם מאמינים לי כי מספר ימי השנה הוא 365.14 [ולא 365.25] אז יש לנהוג בלוח שמשי הוא לוח היובלים למקדש</p><p>ואם אינכם מאמינים שמספר ימי השנה הוא 365.14 כי אמרתם זה לא תואם את הנתונים של האסטרונומים אז לכו לפי לוח הירח שכתבתי</p><p>כאשר הכסה הראשון לאחר ראש השנה ביום שיוויון האביב בכסות הירח בכסה ליום חגנו הוא פסח חג המצות --- כי חייבים לעשות לוח שנה חדש</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-28 05:36:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-02-28 05:36:47' 
			WHERE messageid=12218;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>בקשר לסיגריות</p><p>ובכן הסיגריה היא סוג של קטורת אף כי זו אינה הקטורת הטהורה שמימי המקדש</p><p>אם אתה מעשן אז הסיגריה המומלצת היא הסיגריה של הבוקר ולא של הלילה</p><p>כי בלילה לפני השינה הגוף קשה לו להתמודד עם נזקי העישון כי הגוף ישן-מת</p><p>אך כשהגוף חי הוא יכול להתמודד עם נזקי העישון טוב יותר ובהצלחה ניכרת </p><p>וכמובן כל דבר במידה ובמינון נכון לאמור אל תעשן הרבה כמו שאל תאכל הרבה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-28 06:39:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p></p><p>דברים טז1: &quot;שָׁמוֹר אֶת חֹדֶשׁ הָאָבִיב... וְעָשִׂיתָ פֶּסַח ליהוה אֱלֹהֶיךָ כִּי בְּחֹדֶשׁ הָאָבִיב... הוֹצִיאֲךָ יהוה אֱלֹהֶיךָ מִמִּצְרַיִם לָיְלָה&quot;</p><p>כעת שימו לב לשנת 2024 </p><p>על פי לוח השנה ליובלים שכתבתי בקודש למקדש</p><p>ראש השנה ביום שיוויון האביב יהיה בתאריך 17.3.2024</p><p>ואם לדעת האסטרונומים יום שיוויון האביב בתאריך 21.3.2024</p><p>והאביב הוא רק חודש ימים...........</p><p>לאמור כי הפסח של הרבנים לא יהיה בתוך חודש האביב</p><p>כי הוא מעבר לתאריך 21.4.2024</p><p>https://www.uzit.co.il/newcalendar/CalendarWithTimes.aspx?month=4&amp;year=2024&amp;place=%u05EA%u05DC%20%u05D0%u05D1%u05D9%u05D1&amp;method=%u05D7%u05D6%u05D5%u05DF%20%u05E9%u05DE%u05D9%u05DD</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-02-28 09:17:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3103_6.html',
		'<p>דברים ו4: &quot;שְׁמַע יִשְׂרָאֵל יהוה אֱלֹהֵינוּ יהוה אֶחָד&quot;</p><p>תהלים לג15: &quot;הַיֹּצֵר יַחַד לִבָּם הַמֵּבִין אֶל כָּל מַעֲשֵׂיהֶם&quot;</p><p>על כן...</p><p>קהלת ט2: &quot;הַכֹּל כַּאֲשֶׁר לַכֹּל מִקְרֶה אֶחָד לַצַּדִּיק וְלָרָשָׁע לַטּוֹב וְלַטָּהוֹר וְלַטָּמֵא וְלַזֹּבֵחַ וְלַאֲשֶׁר אֵינֶנּוּ זֹבֵחַ כַּטּוֹב כַּחֹטֶא הַנִּשְׁבָּע כַּאֲשֶׁר שְׁבוּעָה יָרֵא&quot;</p><p>תהלים לג15: &quot;הַיֹּצֵר יַחַד לִבָּם.......</p><p>לאמור כי פלמוני עשה צדקה הלא הוא נוצר  יַחַד עם לבנו משפחת האדם כולנו שותפים</p><p>ואם פלמוני עשה חטא רע הלא גם הוא נוצר יַחַד עם לבנו משפחת האדם כולנו שותפים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-01 08:58:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3103_6.html',
		'<p>דברים ו4: &quot;שְׁמַע יִשְׂרָאֵל יהוה אֱלֹהֵינוּ יהוה אֶחָד&quot;</p><p>תהלים לג15: &quot;הַיֹּצֵר יַחַד לִבָּם הַמֵּבִין אֶל כָּל מַעֲשֵׂיהֶם&quot;</p><p>על כן...</p><p>קהלת ט2: &quot;הַכֹּל כַּאֲשֶׁר לַכֹּל מִקְרֶה אֶחָד לַצַּדִּיק וְלָרָשָׁע לַטּוֹב וְלַטָּהוֹר וְלַטָּמֵא וְלַזֹּבֵחַ וְלַאֲשֶׁר אֵינֶנּוּ זֹבֵחַ כַּטּוֹב כַּחֹטֶא הַנִּשְׁבָּע כַּאֲשֶׁר שְׁבוּעָה יָרֵא&quot;</p><p>תהלים לג15: &quot;הַיֹּצֵר יַחַד לִבָּם.......</p><p>כי אם פלמוני עשה חטא רע הלא גם הוא נוצר יַחַד עם לבנו משפחת האדם כולנו שותפים </p><p>ואם פלמוני עשה צדקה ומשפט הלא הוא נוצר יַחַד עם לבנו משפחת האדם כולנו שותפים</p><p>כאשר אברהם שמע בקול אלהים בעת עקדת יצחק וְנִבְרְכוּ בוֹ כֹּל גּוֹיֵי הָאָרֶץ [בראשית יח18]</p><p>בראשית יח18: &quot;וְאַבְרָהָם הָיוֹ יִהְיֶה לְגוֹי גָּדוֹל וְעָצוּם וְנִבְרְכוּ בוֹ כֹּל גּוֹיֵי הָאָרֶץ&quot; ...................</p><p>בראשית יב3: &quot;וַאֲבָרֲכָה מְבָרְכֶיךָ וּמְקַלֶּלְךָ אָאֹר וְנִבְרְכוּ בְךָ כֹּל מִשְׁפְּחֹת הָאֲדָמָה&quot; ...............</p><p>בראשית כח14: &quot;וְהָיָה זַרְעֲךָ כַּעֲפַר הָאָרֶץ וּפָרַצְתָּ יָמָּה וָקֵדְמָה וְצָפֹנָה וָנֶגְבָּה וְנִבְרֲכוּ בְךָ כָּל מִשְׁפְּחֹת הָאֲדָמָה וּבְזַרְעֶךָ&quot; </p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-01 09:05:44'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-01 09:06:51' 
			WHERE messageid=12222;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>כאשר אני דיין שם משה אומר לך לשמוע בקולי </p><p>אני יועץ לך גם לשמוע שירים כאלה ואתה שמע</p><p>שמע יותר את המוזיקה והמסרים שלה מאשר המילים</p><p>https://www.youtube.com/watch?v=rBJvQ0BuTH4</p><p>Let me dream a little longer</p><p>Believe in the innocence of the light</p><p>You promised the sun on ice but left me in darkness</p><p>Where falling stars shine so bright</p><p>Meet me where the sky poors into ocean</p><p>In the golden colors of a fading day</p><p>You\'ve always known just what to say</p><p>When you leave me in sunset kindness</p><p>Meet me where the sky poors into ocean</p><p>In the golden colors of a fading day</p><p>You\'ve always known just what to say</p><p>When you leave me in sunset kindness</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-01 15:25:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>כאשר אני דיין שם משה יועץ לך לשמוע בקולי</p><p>אני יועץ לך גם לשמוע שירים כאלה ואתה שמע</p><p>שמע יותר את המוזיקה והמסרים שלה בשיר</p><p>https://www.youtube.com/watch?v=rBJvQ0BuTH4</p><p>Let me dream a little longer</p><p>Believe in the innocence of the light</p><p>You promised the sun on ice but left me in darkness</p><p>Where falling stars shine so bright</p><p>Meet me where the sky poors into ocean</p><p>In the golden colors of a fading day</p><p>You\'ve always known just what to say</p><p>When you leave me in sunset kindness</p><p>Meet me where the sky poors into ocean</p><p>In the golden colors of a fading day</p><p>You\'ve always known just what to say</p><p>When you leave me in sunset kindness</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-01 15:28:42'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-01 15:28:46' 
			WHERE messageid=12224;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>כאשר אני דיין שם משה יועץ לך לשמוע בקולי</p><p>אני יועץ לך גם לשמוע שירים כאלה ואתה שמע</p><p>שמע יותר את המוזיקה והמסרים שלה בשיר</p><p>זאת המוזיקה מזמרתו של דיין שם משה </p><p>הוא מורה לתורה משה דיין בסגנון שלא הכרת</p><p>https://www.youtube.com/watch?v=rBJvQ0BuTH4</p><p>Let me dream a little longer</p><p>Believe in the innocence of the light</p><p>You promised the sun on ice but left me in darkness</p><p>Where falling stars shine so bright</p><p>Meet me where the sky poors into ocean</p><p>In the golden colors of a fading day</p><p>You\'ve always known just what to say</p><p>When you leave me in sunset kindness</p><p>Meet me where the sky poors into ocean</p><p>In the golden colors of a fading day</p><p>You\'ve always known just what to say</p><p>When you leave me in sunset kindness</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-01 15:36:05'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-01 15:36:09' 
			WHERE messageid=12225;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>כאשר אני דיין שם משה יועץ לך לשמוע בקולי</p><p>אני יועץ לך גם לשמוע שירים כאלה ואתה שמע</p><p>שמע יותר את המוזיקה והמסרים שלה בשיר</p><p>זאת המוזיקה מזמרתו של דיין שם משה</p><p>הוא מורה לתורה משה דיין בסגנון הזה</p><p>Moonnight &amp; Elles de Graaf - Sunset Kindness</p><p>https://www.youtube.com/watch?v=rBJvQ0BuTH4</p><p>Let me dream a little longer</p><p>Believe in the innocence of the light</p><p>You promised the sun on ice but left me in darkness</p><p>Where falling stars shine so bright</p><p>Meet me where the sky poors into ocean</p><p>In the golden colors of a fading day</p><p>You\'ve always known just what to say</p><p>When you leave me in sunset kindness</p><p>Meet me where the sky poors into ocean</p><p>In the golden colors of a fading day</p><p>You\'ve always known just what to say</p><p>When you leave me in sunset kindness</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-01 15:42:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-01 15:42:22' 
			WHERE messageid=12226;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0129_1.html',
		'<p>במדבר כז3: &quot;אָבִינוּ מֵת בַּמִּדְבָּר וְהוּא לֹא הָיָה בְּתוֹךְ הָעֵדָה הַנּוֹעָדִים עַל יהוה בַּעֲדַת קֹרַח כִּי בְחֶטְאוֹ מֵת....... וּבָנִים לֹא הָיוּ לוֹ&quot;</p><p>מלכים ב יד6: &quot;וְאֶת בְּנֵי הַמַּכִּים לֹא הֵמִית כַּכָּתוּב בְּסֵפֶר תּוֹרַת מֹשֶׁה אֲשֶׁר צִוָּה יהוה לֵאמֹר לֹא יוּמְתוּ אָבוֹת עַל בָּנִים וּבָנִים לֹא יוּמְתוּ עַל אָבוֹת </p><p>כִּי אִם אִישׁ בְּחֶטְאוֹ ימות[יוּמָת] &quot;.......</p><p>--- כל אִישׁ בְּחֶטְאוֹ ימות[יוּמָת] וגם דוד המלך בְחֶטְאוֹ מֵת בחֶטְא המפורסם בבת-שבע אבל מה המית את דוד פיסית גופנית ---</p><p>ובכן על פי עדות דוד המלך זה הכליות ככתוב: &quot;לֵילוֹת יִסְּרוּנִי כִלְיוֹתָי&quot;</p><p>-- תהילות טז7: &quot;אֲבָרֵךְ אֶת יהוה אֲשֶׁר יְעָצָנִי אַף לֵילוֹת יִסְּרוּנִי כִלְיוֹתָי&quot;</p><p>גדולתו של דוד לברך את אלהיו אַף למרות מחלת הכליות ממנה סבל</p><p>המשיח הצדיק הוא זה האיש אשר לֹא הפר משפט וְלֹא נָתַן תִּפְלָה לֵאלֹהִים להרשיעו בעת רעה</p><p>איוב כד12: &quot;מֵעִיר מְתִים יִנְאָקוּ וְנֶפֶשׁ חֲלָלִים תְּשַׁוֵּעַ וֶאֱלוֹהַּ לֹא יָשִׂים תִּפְלָה&quot;</p><p>ואגיד לך בעממית .........</p><p>כי אם בעת הרעה העוברת עליך נתת תִּפְלָה לֵאלֹהִים ללכלך עליו טומאת פיך להרשיעו אז סתום ת\'פה אתה לא המשיח</p><p>כי משיח-אלהים ישים תְּפִלָּה [בכתיב מלא תפילה] וֶאֱלוֹהַּ לֹא יָשִׂים תִּפְלָה שהיא ההיפך מתפילה=תְּפִלָּה</p><p>איוב א22: &quot;בְּכָל זֹאת לֹא חָטָא אִיּוֹב וְלֹא נָתַן תִּפְלָה לֵאלֹהִים&quot;</p><p>זה הצדיק כמשיח</p><p>ואתה?</p><p>איוב מ8: &quot;הַאַף תָּפֵר מִשְׁפָּטִי תַּרְשִׁיעֵנִי לְמַעַן תִּצְדָּק&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-02 03:38:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0129_1.html',
		'<p>במדבר כז3: &quot;אָבִינוּ מֵת בַּמִּדְבָּר וְהוּא לֹא הָיָה בְּתוֹךְ הָעֵדָה הַנּוֹעָדִים עַל יהוה בַּעֲדַת קֹרַח כִּי בְחֶטְאוֹ מֵת....... וּבָנִים לֹא הָיוּ לוֹ&quot;</p><p>מלכים ב יד6: &quot;וְאֶת בְּנֵי הַמַּכִּים לֹא הֵמִית כַּכָּתוּב בְּסֵפֶר תּוֹרַת מֹשֶׁה אֲשֶׁר צִוָּה יהוה לֵאמֹר לֹא יוּמְתוּ אָבוֹת עַל בָּנִים וּבָנִים לֹא יוּמְתוּ עַל אָבוֹת</p><p>כִּי אִם אִישׁ בְּחֶטְאוֹ ימות[יוּמָת] &quot;.......</p><p>--- כל אִישׁ בְּחֶטְאוֹ ימות[יוּמָת] וגם דוד המלך בְחֶטְאוֹ מֵת .......בחֶטְא המפורסם בבת-שבע אבל מה המית את דוד פיסית גופנית ---</p><p>ובכן על פי עדות דוד המלך זה הכליות ככתוב: &quot;לֵילוֹת יִסְּרוּנִי כִלְיוֹתָי&quot;</p><p>-- תהילות טז7: &quot;אֲבָרֵךְ אֶת יהוה אֲשֶׁר יְעָצָנִי אַף לֵילוֹת יִסְּרוּנִי כִלְיוֹתָי&quot;</p><p>גדולתו של דוד לברך את אלהיו אַף למרות מחלת הכליות ממנה סבל</p><p>המשיח הצדיק הוא זה האיש אשר לֹא הפר משפט וְלֹא נָתַן תִּפְלָה לֵאלֹהִים להרשיעו בעת רעה</p><p>איוב כד12: &quot;מֵעִיר מְתִים יִנְאָקוּ וְנֶפֶשׁ חֲלָלִים תְּשַׁוֵּעַ וֶאֱלוֹהַּ לֹא יָשִׂים תִּפְלָה&quot;</p><p>ואגיד לך בעממית .........</p><p>כי אם בעת הרעה העוברת עליך נתת תִּפְלָה לֵאלֹהִים ללכלך עליו טומאת פיך להרשיעו אז סתום ת\'פה אתה לא המשיח</p><p>כי משיח-אלהים ישים תְּפִלָּה [בכתיב מלא תפילה] וֶאֱלוֹהַּ לֹא יָשִׂים תִּפְלָה שהיא ההיפך מתפילה=תְּפִלָּה</p><p>איוב א22: &quot;בְּכָל זֹאת לֹא חָטָא אִיּוֹב וְלֹא נָתַן תִּפְלָה לֵאלֹהִים&quot;</p><p>זה הצדיק כמשיח</p><p>ואתה?</p><p>איוב מ8: &quot;הַאַף תָּפֵר מִשְׁפָּטִי תַּרְשִׁיעֵנִי לְמַעַן תִּצְדָּק&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-02 03:40:04'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-02 03:40:59' 
			WHERE messageid=12228;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>&quot;ממחרת השבת&quot; שתי משמעויות לשני הלוחות</p><p>בלוח היובלים למקדש זה ממחרת השבת הראשונה ללוח השנה לאמור ממחרת השבת של ראש החודש הראשון של ראש השנה באביב</p><p>בלוח הירח [ראש חודש בירח מלא] ממחרת השבת השבת שה ממחרת השבת שלאחר 21 לניסן לאחר שביעי של פסח בלוח הירח</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-02 13:54:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>&quot;ממחרת השבת&quot; שתי משמעויות לשני הלוחות</p><p>בלוח היובלים למקדש זה ממחרת השבת הראשונה ללוח השנה לאמור ממחרת השבת של ראש החודש הראשון של ראש השנה באביב</p><p>בלוח הירח [ראש חודש בירח מלא] ממחרת השבת השבת זה ממחרת השבת שלאחר 21 לניסן לאחר שביעי של פסח בלוח הירח</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-02 13:55:21'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-02 13:55:29' 
			WHERE messageid=12230;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3302_1.html',
		'<p>.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-03 06:50:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-03 06:50:30' 
			WHERE messageid=12232;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1402_2.html',
		'<p>אדמת ישראל אדמת קודש היא והתדרים שלה תדרי-קודש</p><p>תדרים של קודש מתאימים רק לאנשים קדושים ולא לאחר</p><p>כל הצרות במדינה זאת בגלל שלא מתהלכים בדרך הקודש</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-03 08:51:32'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>כאשר יש קלטות שירים ומוזיקה ככה גם בחיים האלה הכל מוקלט</p><p>השאלה היא איזה קלטת אתה בחרת לשמוע האם טובה או רעה</p><p>האם בחירתך לקלטת המוזיקה של החיים היא בחירת אלהים</p><p>אם כן מה טוב כִּי אָז תַּצְלִיחַ אֶת דְּרָכֶךָ וְאָז תַּשְׂכִּיל בסֵפֶר הַתּוֹרָה</p><p>ואם לא אז בקש לדעת דרך אלהים למוזיקה הנכונה של החיים</p><p>לשמוע בקלטת מוזיקת החיים שתיְיַשֵּׁר אֹרְחֹתֶיךָ בדרכי אלהים </p><p>ספר משלי פרק ג6: &quot;בְּכָל דְּרָכֶיךָ דָעֵהוּ וְהוּא יְיַשֵּׁר אֹרְחֹתֶיךָ&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-03 10:21:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0231_0.html',
		'<p>לקבלת השבת</p><p>יש לקרוא עשרת הדברים</p><p>בספר שמות פרק כ\'</p><p>ובספר דברים פרק ה\'</p><p>ואחרי כן את כל אלה</p><p>פסוקים לשבת קודש</p><p>בראשית פרק ב כתוב:</p><p>א וַיְכֻלּוּ הַשָּׁמַיִם וְהָאָרֶץ וְכָל-צְבָאָם.  </p><p>ב וַיְכַל אֱלֹהִים בַּיּוֹם הַשְּׁבִיעִי מְלַאכְתּוֹ אֲשֶׁר עָשָׂה וַיִּשְׁבֹּת בַּיּוֹם הַשְּׁבִיעִי מִכָּל-מְלַאכְתּוֹ אֲשֶׁר עָשָׂה.  </p><p>ג וַיְבָרֶךְ אֱלֹהִים אֶת-יוֹם הַשְּׁבִיעִי וַיְקַדֵּשׁ אֹתוֹ  כִּי בוֹ שָׁבַת מִכָּל-מְלַאכְתּוֹ אֲשֶׁר-בָּרָא אֱלֹהִים לַעֲשׂוֹת.</p><p>ספר שמות פרק ל&quot;א כתוב:</p><p>יב וַיֹּאמֶר יְהוָה אֶל-מֹשֶׁה לֵּאמֹר.  </p><p>יג וְאַתָּה דַּבֵּר אֶל-בְּנֵי יִשְׂרָאֵל לֵאמֹר אַךְ אֶת-שַׁבְּתֹתַי תִּשְׁמֹרוּ כִּי אוֹת הִוא בֵּינִי וּבֵינֵיכֶם לְדֹרֹתֵיכֶם לָדַעַת כִּי אֲנִי יְהוָה מְקַדִּשְׁכֶם.  </p><p>יד וּשְׁמַרְתֶּם אֶת-הַשַּׁבָּת כִּי קֹדֶשׁ הִוא לָכֶם מְחַלְלֶיהָ מוֹת יוּמָת כִּי כָּל-הָעֹשֶׂה בָהּ מְלָאכָה וְנִכְרְתָה הַנֶּפֶשׁ הַהִוא מִקֶּרֶב עַמֶּיהָ.  </p><p>טו שֵׁשֶׁת יָמִים יֵעָשֶׂה מְלָאכָה וּבַיּוֹם הַשְּׁבִיעִי שַׁבַּת שַׁבָּתוֹן קֹדֶשׁ לַיהוָה כָּל-הָעֹשֶׂה מְלָאכָה בְּיוֹם הַשַּׁבָּת מוֹת יוּמָת.  </p><p>טז וְשָׁמְרוּ בְנֵי-יִשְׂרָאֵל אֶת-הַשַּׁבָּת לַעֲשׂוֹת אֶת-הַשַּׁבָּת לְדֹרֹתָם בְּרִית עוֹלָם.  </p><p>יז בֵּינִי וּבֵין בְּנֵי יִשְׂרָאֵל אוֹת הִוא לְעֹלָם כִּי-שֵׁשֶׁת יָמִים עָשָׂה יְהוָה אֶת-הַשָּׁמַיִם וְאֶת-הָאָרֶץ וּבַיּוֹם הַשְּׁבִיעִי שָׁבַת וַיִּנָּפַשׁ.    </p><p>יח וַיִּתֵּן אֶל-מֹשֶׁה כְּכַלֹּתוֹ לְדַבֵּר אִתּוֹ בְּהַר סִינַי שְׁנֵי לֻחֹת הָעֵדֻת לֻחֹת אֶבֶן כְּתֻבִים בְּאֶצְבַּע אֱלֹהִים.</p><p>ספר שמות פרק ל&quot;ד כתוב:</p><p>כא שֵׁשֶׁת יָמִים תַּעֲבֹד וּבַיּוֹם הַשְּׁבִיעִי תִּשְׁבֹּת בֶּחָרִישׁ וּבַקָּצִיר תִּשְׁבֹּת. </p><p>ספר ישעיהו פרק נ&quot;ו כתוב:</p><p>א כֹּה אָמַר יְהוָה שִׁמְרוּ מִשְׁפָּט וַעֲשׂוּ צְדָקָה כִּי-קְרוֹבָה יְשׁוּעָתִי לָבוֹא וְצִדְקָתִי לְהִגָּלוֹת.  </p><p>ב אַשְׁרֵי אֱנוֹשׁ יַעֲשֶׂה-זֹּאת וּבֶן-אָדָם יַחֲזִיק בָּהּ שֹׁמֵר שַׁבָּת מֵחַלְּלוֹ וְשֹׁמֵר יָדוֹ מֵעֲשׂוֹת כָּל-רָע.  </p><p>ג וְאַל-יֹאמַר בֶּן-הַנֵּכָר הַנִּלְוָה אֶל-יְהוָה לֵאמֹר הַבְדֵּל יַבְדִּילַנִי יְהוָה מֵעַל עַמּוֹ וְאַל-יֹאמַר הַסָּרִיס הֵן אֲנִי עֵץ יָבֵשׁ. </p><p>ד כִּי-כֹה אָמַר יְהוָה לַסָּרִיסִים אֲשֶׁר יִשְׁמְרוּ אֶת-שַׁבְּתוֹתַי וּבָחֲרוּ בַּאֲשֶׁר חָפָצְתִּי וּמַחֲזִיקִים בִּבְרִיתִי.  </p><p>ה וְנָתַתִּי לָהֶם בְּבֵיתִי וּבְחוֹמֹתַי יָד וָשֵׁם טוֹב מִבָּנִים וּמִבָּנוֹת שֵׁם עוֹלָם אֶתֶּן-לוֹ אֲשֶׁר לֹא יִכָּרֵת.  </p><p>ו וּבְנֵי הַנֵּכָר הַנִּלְוִים עַל-יְהוָה לְשָׁרְתוֹ וּלְאַהֲבָה אֶת-שֵׁם יְהוָה לִהְיוֹת לוֹ לַעֲבָדִים כָּל-שֹׁמֵר שַׁבָּת מֵחַלְּלוֹ וּמַחֲזִיקִים בִּבְרִיתִי.  </p><p>ז וַהֲבִיאוֹתִים אֶל-הַר קָדְשִׁי וְשִׂמַּחְתִּים בְּבֵית תְּפִלָּתִי עוֹלֹתֵיהֶם וְזִבְחֵיהֶם לְרָצוֹן עַל-מִזְבְּחִי כִּי בֵיתִי בֵּית-תְּפִלָּה יִקָּרֵא לְכָל-הָעַמִּים. </p><p>ח נְאֻם אֲדֹנָי יְהוִה מְקַבֵּץ נִדְחֵי יִשְׂרָאֵל עוֹד אֲקַבֵּץ עָלָיו לְנִקְבָּצָיו.  </p><p>ט כֹּל חַיְתוֹ שָׂדָי אֵתָיוּ לֶאֱכֹל כָּל-חַיְתוֹ בַּיָּעַר</p><p>ספר ישעיהו פרק נח לשבת כתוב:</p><p>יג אִם-תָּשִׁיב מִשַּׁבָּת רַגְלֶךָ עֲשׂוֹת חֲפָצֶךָ בְּיוֹם קָדְשִׁי וְקָרָאתָ לַשַּׁבָּת עֹנֶג לִקְדוֹשׁ יְהוָה מְכֻבָּד וְכִבַּדְתּוֹ מֵעֲשׂוֹת דְּרָכֶיךָ מִמְּצוֹא חֶפְצְךָ וְדַבֵּר דָּבָר.  </p><p>יד אָז תִּתְעַנַּג עַל-יְהוָה וְהִרְכַּבְתִּיךָ עַל-במותי (בָּמֳתֵי) אָרֶץ וְהַאֲכַלְתִּיךָ נַחֲלַת יַעֲקֹב אָבִיךָ כִּי פִּי יְהוָה דִּבֵּר.</p><p>ובסוף את שיר מזמור ליום השבת</p><p>בספר תהילות פרק צ&quot;ב ככתוב: [למה צ&quot;ב חחחחחחח כי צריך להתהלך לאט בקצב של צב בניחותא ביום שבת]</p><p>א   מִזְמוֹר שִׁיר לְיוֹם הַשַּׁבָּת. </p><p>ב   טוֹב לְהֹדוֹת לַיהוָה וּלְזַמֵּר לְשִׁמְךָ עֶלְיוֹן.</p><p>ג   לְהַגִּיד בַּבֹּקֶר חַסְדֶּךָ וֶאֱמוּנָתְךָ בַּלֵּילוֹת. </p><p>ד   עֲלֵי-עָשׂוֹר וַעֲלֵי-נָבֶל עֲלֵי הִגָּיוֹן בְּכִנּוֹר. </p><p>ה   כִּי שִׂמַּחְתַּנִי יְהוָה בְּפָעֳלֶךָ בְּמַעֲשֵׂי יָדֶיךָ אֲרַנֵּן. </p><p>ו   מַה-גָּדְלוּ מַעֲשֶׂיךָ יְהוָה מְאֹד עָמְקוּ מַחְשְׁבֹתֶיךָ. </p><p>ז   אִישׁ-בַּעַר לֹא יֵדָע וּכְסִיל לֹא-יָבִין אֶת-זֹאת. </p><p>ח   בִּפְרֹחַ רְשָׁעִים כְּמוֹ עֵשֶׂב וַיָּצִיצוּ כָּל-פֹּעֲלֵי אָוֶן לְהִשָּׁמְדָם עֲדֵי-עַד. </p><p>ט   וְאַתָּה מָרוֹם לְעֹלָם יְהוָה. </p><p>י   כִּי הִנֵּה אֹיְבֶיךָ יְהוָה כִּי-הִנֵּה אֹיְבֶיךָ יֹאבֵדוּ יִתְפָּרְדוּ כָּל-פֹּעֲלֵי אָוֶן. </p><p>יא   וַתָּרֶם כִּרְאֵים קַרְנִי בַּלֹּתִי בְּשֶׁמֶן רַעֲנָן. </p><p>יב   וַתַּבֵּט עֵינִי בְּשׁוּרָי בַּקָּמִים עָלַי מְרֵעִים תִּשְׁמַעְנָה אָזְנָי. </p><p>יג   צַדִּיק כַּתָּמָר יִפְרָח כְּאֶרֶז בַּלְּבָנוֹן יִשְׂגֶּה. </p><p>יד   שְׁתוּלִים בְּבֵית יְהוָה בְּחַצְרוֹת אֱלֹהֵינוּ יַפְרִיחוּ. </p><p>טו   עוֹד יְנוּבוּן בְּשֵׂיבָה דְּשֵׁנִים וְרַעֲנַנִּים יִהְיוּ. </p><p>טז   לְהַגִּיד כִּי-יָשָׁר יְהוָה צוּרִי וְלֹא-עלתה (עַוְלָתָה) בּוֹ.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-03 14:25:17'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>בירח ניסן ניסה אלהים את האדם כאשר יצא הנחש ביום השמיני למילואים הוא [ג\' בניסן] השלישי לירחא ניסן  </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-05 14:37:32'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>בירח ניסן ניסה אלהים את האדם כאשר יצא הנחש ביום השמיני למילואים הוא [ג\' בניסן] השלישי לירחא ניסן</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-05 14:37:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-05 14:38:02' 
			WHERE messageid=12237;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0516_6.html',
		'<p>בירח ניסן ניסה אלהים את האדם כאשר יצא הנחש ביום השמיני למילואים הוא [ג\' בניסן] השלישי לירחא ניסן</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-05 14:38:42'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>******* למה זה רומנטי להפגש עם האשה לאור נרות וכוס יין *******</p><p>כי עם האשה יש לשכב בלילה לאור נרות ככה שכב יעקב עם נשותיו בלילה</p><p> בראשית כט23: &quot;וַיְהִי בָעֶרֶב וַיִּקַּח אֶת לֵאָה בִתּוֹ וַיָּבֵא אֹתָהּ אֵלָיו וַיָּבֹא אֵלֶיהָ&quot; </p><p>בראשית כט24: &quot;וַיִּתֵּן לָבָן לָהּ אֶת זִלְפָּה שִׁפְחָתוֹ לְלֵאָה בִתּוֹ שִׁפְחָה&quot; </p><p>בראשית כט25: &quot;וַיְהִי בַבֹּקֶר וְהִנֵּה הִוא לֵאָה וַיֹּאמֶר אֶל לָבָן מַה זֹּאת עָשִׂיתָ לִּי הֲלֹא בְרָחֵל עָבַדְתִּי עִמָּךְ וְלָמָּה רִמִּיתָנִי&quot; </p><p>וכדי להחיות זרע להוציא מהגבר בלילה יש לשתות היין</p><p>בראשית יט34: &quot;וַיְהִי מִמָּחֳרָת וַתֹּאמֶר הַבְּכִירָה אֶל הַצְּעִירָה הֵן שָׁכַבְתִּי אֶמֶשׁ אֶת אָבִי נַשְׁקֶנּוּ יַיִן גַּם הַלַּיְלָה וּבֹאִי שִׁכְבִי עִמּוֹ וּנְחַיֶּה מֵאָבִינוּ זָרַע&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-05 15:24:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>******* למה זה רומנטי להפגש עם האשה לאור נרות וכוס יין *******</p><p>כי עם האשה יש לשכב בלילה לאור נרות ככה שכב יעקב עם נשותיו בלילה</p><p>בראשית כט23: &quot;וַיְהִי בָעֶרֶב... וַיִּקַּח אֶת לֵאָה בִתּוֹ וַיָּבֵא אֹתָהּ אֵלָיו וַיָּבֹא אֵלֶיהָ&quot;</p><p>בראשית כט24: &quot;וַיִּתֵּן לָבָן לָהּ אֶת זִלְפָּה שִׁפְחָתוֹ לְלֵאָה בִתּוֹ שִׁפְחָה&quot;</p><p>בראשית כט25: &quot;וַיְהִי בַבֹּקֶר... וְהִנֵּה הִוא לֵאָה וַיֹּאמֶר אֶל לָבָן מַה זֹּאת עָשִׂיתָ לִּי הֲלֹא בְרָחֵל עָבַדְתִּי עִמָּךְ וְלָמָּה רִמִּיתָנִי&quot;</p><p>וכדי להחיות זרע להוציא מהגבר בלילה יש לשתות היין [סגולה לחיי אישות]</p><p>בראשית יט34: &quot;וַיְהִי מִמָּחֳרָת וַתֹּאמֶר הַבְּכִירָה אֶל הַצְּעִירָה הֵן שָׁכַבְתִּי אֶמֶשׁ אֶת אָבִי נַשְׁקֶנּוּ יַיִן גַּם הַלַּיְלָה וּבֹאִי שִׁכְבִי עִמּוֹ וּנְחַיֶּה מֵאָבִינוּ זָרַע&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-05 15:33:53'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-05 15:33:56' 
			WHERE messageid=12239;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b01_2.html',
		'<p>******* למה זה רומנטי להפגש עם האשה לאור נרות וכוס יין *******</p><p>כי עם האשה יש לשכב בלילה לאור נרות ככה שכב יעקב עם נשותיו בלילה</p><p>בראשית כט23: &quot;וַיְהִי בָעֶרֶב... וַיִּקַּח אֶת לֵאָה בִתּוֹ וַיָּבֵא אֹתָהּ אֵלָיו וַיָּבֹא אֵלֶיהָ&quot;</p><p>בראשית כט24: &quot;וַיִּתֵּן לָבָן לָהּ אֶת זִלְפָּה שִׁפְחָתוֹ לְלֵאָה בִתּוֹ שִׁפְחָה&quot;</p><p>בראשית כט25: &quot;וַיְהִי בַבֹּקֶר... וְהִנֵּה הִוא לֵאָה וַיֹּאמֶר אֶל לָבָן מַה זֹּאת עָשִׂיתָ לִּי הֲלֹא בְרָחֵל עָבַדְתִּי עִמָּךְ וְלָמָּה רִמִּיתָנִי&quot;</p><p>וכדי להחיות זרע להוציא מהגבר בלילה יש לשתות היין [סגולה למִצְוָת פרו ורבו]</p><p>בראשית יט34: &quot;וַיְהִי מִמָּחֳרָת וַתֹּאמֶר הַבְּכִירָה אֶל הַצְּעִירָה הֵן שָׁכַבְתִּי אֶמֶשׁ אֶת אָבִי נַשְׁקֶנּוּ יַיִן גַּם הַלַּיְלָה וּבֹאִי שִׁכְבִי עִמּוֹ וּנְחַיֶּה מֵאָבִינוּ זָרַע&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-05 15:36:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-05 15:36:19' 
			WHERE messageid=12240;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3302_1.html',
		'<p></p><p>------------ עדות נוספת למגילת אסתר נמצאת בספר עֶזְרָא הַכֹּהֵן הַסֹּפֵר ------------</p><p>עזרא ד6: &quot;וּבְמַלְכוּת אֲחַשְׁוֵרוֹשׁ בִּתְחִלַּת מַלְכוּתוֹ כָּתְבוּ שִׂטְנָה עַל יֹשְׁבֵי יְהוּדָה וִירוּשָׁלָים&quot;</p><p>כי גם היהודים יֹשְׁבֵי יְהוּדָה וִירוּשָׁלָים בעת ההיא נשלטו תחת האימפריה של מַלְכוּת אֲחַשְׁוֵרוֹשׁ</p><p> אסתר א1: &quot;וַיְהִי בִּימֵי אֲחַשְׁוֵרוֹשׁ הוּא אֲחַשְׁוֵרוֹשׁ הַמֹּלֵךְ מֵהֹדּוּ וְעַד כּוּשׁ שֶׁבַע וְעֶשְׂרִים וּמֵאָה מְדִינָה&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-05 17:31:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>תחילת חודש האביב בלוח השמש מציין את מזל טלה החל מיום שיוויון האביב 20 למרס וסופו בתאריך 19 לאפריל</p><p>-</p><p>--- 20 למרס</p><p>---</p><p>---</p><p>---</p><p>---</p><p>---</p><p>---  בַּכֵּסֶה לְיוֹם חַגֵּנוּ = חג המצות כי חג הפסח צריך להיות בתוך חודש השעורה האביב</p><p>---</p><p>---</p><p>---</p><p>---</p><p>---</p><p>---</p><p>--- 19 לאפריל סוף חודש האביב</p><p>-------------------------------------------------------------------------------------------------------------</p><p>על פי התורה כל שבעת ימי חג המצות עליהן להיות בתוך חודש האביב בלוח השמש --- וזה אפשרי רק בלוח השמש</p><p>ואם בלוח הירח חג הפסח בַּכֵּסֶה לְיוֹם חַגֵּנוּ בכסות הירח כאשר הירח מכוסה ונסתר עליו להיות בין 20.3-עד-19.4</p><p>אך בלוח הירח אין חובה שכל שבעת ימי החג יהיו בתוך חודש האביב כי אם רק ליל הפסח עצמו</p><p>https://when.org.il/%D7%94%D7%99%D7%95%D7%9D-%D7%94%D7%A8%D7%90%D7%A9%D7%95%D7%9F-%D7%A9%D7%9C-%D7%94%D7%90%D7%91%D7%99%D7%91/</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-07 12:56:55'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>תחילת חודש האביב בלוח השמש מציין את מזל טלה החל מיום שיוויון האביב 20 למרס וסופו בתאריך 19 לאפריל</p><p>-</p><p>--- 20 למרס תחילת חודש האביב</p><p>---</p><p>---</p><p>---</p><p>---</p><p>---</p><p>--- בַּכֵּסֶה לְיוֹם חַגֵּנוּ = חג המצות כי חג הפסח צריך להיות בתוך חודש השעורה האביב</p><p>---</p><p>---</p><p>---</p><p>---</p><p>---</p><p>---</p><p>--- 19 לאפריל סוף חודש האביב</p><p>-------------------------------------------------------------------------------------------------------------</p><p>על פי התורה כל שבעת ימי חג המצות עליהן להיות בתוך חודש האביב בלוח השמש --- וזה אפשרי רק בלוח השמש</p><p>ואם בלוח הירח חג הפסח בַּכֵּסֶה לְיוֹם חַגֵּנוּ בכסות הירח כאשר הירח מכוסה ונסתר עליו להיות בין 20.3-עד-19.4</p><p>אך בלוח הירח אין חובה שכל שבעת ימי החג יהיו בתוך חודש האביב כי אם רק ליל הפסח עצמו</p><p>https://when.org.il/%D7%94%D7%99%D7%95%D7%9D-%D7%94%D7%A8%D7%90%D7%A9%D7%95%D7%9F-%D7%A9%D7%9C-%D7%94%D7%90%D7%91%D7%99%D7%91/</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-07 12:57:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-07 12:57:56' 
			WHERE messageid=12243;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>אין טעם להסחף לקיצוניות</p><p>זכר-נא את דברי החכם מכל האדם </p><p>ותבין להיכנס לפרופורציות</p><p>קהלת ט2: &quot;הַכֹּל כַּאֲשֶׁר לַכֹּל מִקְרֶה אֶחָד לַצַּדִּיק וְלָרָשָׁע לַטּוֹב וְלַטָּהוֹר וְלַטָּמֵא וְלַזֹּבֵחַ וְלַאֲשֶׁר אֵינֶנּוּ זֹבֵחַ כַּטּוֹב כַּחֹטֶא הַנִּשְׁבָּע כַּאֲשֶׁר שְׁבוּעָה יָרֵא&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-07 13:52:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>צריך לקחת הכל באופן יחסי</p><p>אין טעם להסחף לקיצוניות</p><p>זכר-נא את דברי החכם מכל האדם</p><p>ותבין להיכנס לפרופורציות</p><p>קהלת ט2: &quot;הַכֹּל כַּאֲשֶׁר לַכֹּל מִקְרֶה אֶחָד לַצַּדִּיק וְלָרָשָׁע לַטּוֹב וְלַטָּהוֹר וְלַטָּמֵא וְלַזֹּבֵחַ וְלַאֲשֶׁר אֵינֶנּוּ זֹבֵחַ כַּטּוֹב כַּחֹטֶא הַנִּשְׁבָּע כַּאֲשֶׁר שְׁבוּעָה יָרֵא&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-07 14:12:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-07 14:13:00' 
			WHERE messageid=12245;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0526_3.html',
		'<p>דַיָּן שם משה = http://tora.us.fm/tnk1/daian</p><p>כֹּהֵן מוֹרֶה = מוֹרֶה לתורה משה דיין.................</p><p>כֹּהֵן סֹפֵר =  סֹפֵר הָאָרֹן לִפְנֵי אֹהֶל הָעֵדֻת לְמִשְׁמָרֶת </p><p>כֹּהֵן שֹׁפֵט = ולשפות כאשר שופתים עד שפתי כוס הקידוש לברכה  --- לאמור למלא אותך ברכת-אלהים</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-07 16:39:14'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>הי אתה עצור רגע חכה שנייה</p><p>האם אתה חולה בבית חולים</p><p>האם אתה אסור בבית הסוהר</p><p>אם לא אז הגד תודה לאלהים</p><p>וגם אם חלילה חולה או בכלא</p><p>הן לא אבדה תקוותינו !!!!!!!!</p><p>כל עוד הנר דולק...............</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-08 12:08:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3302_1.html',
		'<p>זכריה ג10: &quot;בַּיּוֹם הַהוּא נְאֻם יהוה צְבָאוֹת תִּקְרְאוּ אִישׁ לְרֵעֵהוּ .......אֶל תַּחַת גֶּפֶן וְאֶל תַּחַת תְּאֵנָה&quot;</p><p>ויקרא יט18: &quot;לֹא תִקֹּם וְלֹא תִטֹּר אֶת בְּנֵי עַמֶּךָ וְאָהַבְתָּ לְרֵעֲךָ כָּמוֹךָ אֲנִי יהוה\'&quot; </p><p>וְאָהַבְתָּ לְרֵעֲךָ כָּמוֹךָ = אֲנִי יהוה</p><p>על כן קודם כתוב: וּמִשְׁלוֹחַ מָנוֹת אִישׁ לְרֵעֵהוּ --- ורק אחרי כן --- וּמַתָּנוֹת לאבינים [שגם זה חשוב מאד]</p><p>אסתר ט19: &quot;עַל כֵּן הַיְּהוּדִים הפרוזים[הַפְּרָזִים] הַיֹּשְׁבִים בְּעָרֵי הַפְּרָזוֹת עֹשִׂים אֵת יוֹם אַרְבָּעָה עָשָׂר לְחֹדֶשׁ אֲדָר שִׂמְחָה וּמִשְׁתֶּה וְיוֹם טוֹב וּמִשְׁלוֹחַ מָנוֹת אִישׁ לְרֵעֵהוּ&quot; </p><p>אסתר ט22: &quot;כַּיָּמִים אֲשֶׁר נָחוּ בָהֶם הַיְּהוּדִים מאיביהם וְהַחֹדֶשׁ אֲשֶׁר נֶהְפַּךְ לָהֶם מִיָּגוֹן לְשִׂמְחָה וּמֵאֵבֶל לְיוֹם טוֹב לַעֲשׂוֹת אוֹתָם יְמֵי מִשְׁתֶּה וְשִׂמְחָה ומשלח מָנוֹת אִישׁ לְרֵעֵהוּ וּמַתָּנוֹת לאבינים&quot;</p><p>אהבת רעך כמוך זה אני יהוה --- ככתוב: &quot;וְנָחָה עָלָיו רוּחַ יהוה רוּחַ חָכְמָה וּבִינָה רוּחַ עֵצָה וּגְבוּרָה רוּחַ דַּעַת וְיִרְאַת יהוה\'&quot; [ישעיהו יא2]</p><p>וכשאתה נותן מַתָּנוֹת לאבינים אז יהוה עמך = &quot;יהוה אֱלֹהֶיךָ עִמָּךְ לֹא חָסַרְתָּ דָּבָר&quot;</p><p>דברים טו8: &quot;כִּי פָתֹחַ תִּפְתַּח אֶת יָדְךָ לוֹ וְהַעֲבֵט תַּעֲבִיטֶנּוּ דֵּי מַחְסֹרוֹ אֲשֶׁר יֶחְסַר לוֹ&quot;</p><p>דברים טו11: &quot;כִּי לֹא יֶחְדַּל אֶבְיוֹן מִקֶּרֶב הָאָרֶץ עַל כֵּן אָנֹכִי מְצַוְּךָ לֵאמֹר פָּתֹחַ תִּפְתַּח אֶת יָדְךָ לְאָחִיךָ לַעֲנִיֶּךָ וּלְאֶבְיֹנְךָ בְּאַרְצֶךָ&quot;</p><p>פָּתֹחַ תִּפְתַּח אֶת יָדְךָ לָרָשׁ וברכה תהיה לך ולא רַב מְאֵרוֹת</p><p>משלי כח27: &quot;נוֹתֵן לָרָשׁ אֵין מַחְסוֹר וּמַעְלִים עֵינָיו רַב מְאֵרוֹת&quot;</p><p>נוֹתֵן לָרָשׁ אֵין מַחְסוֹר = יהוה אֱלֹהֶיךָ עִמָּךְ לֹא חָסַרְתָּ דָּבָר</p><p>----------- נוֹתֵן לָרָשׁ = יהוה אֱלֹהֶיךָ עִמָּךְ -----------</p><p>דברים ב7: &quot;כִּי יהוה אֱלֹהֶיךָ בֵּרַכְךָ בְּכֹל מַעֲשֵׂה יָדֶךָ יָדַע לֶכְתְּךָ אֶת הַמִּדְבָּר הַגָּדֹל הַזֶּה זֶה אַרְבָּעִים שָׁנָה יהוה אֱלֹהֶיךָ עִמָּךְ לֹא חָסַרְתָּ דָּבָר&quot;</p><p>-</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-08 16:19:14'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3302_1.html',
		'<p>זכריה ג10: &quot;בַּיּוֹם הַהוּא נְאֻם יהוה צְבָאוֹת תִּקְרְאוּ אִישׁ לְרֵעֵהוּ .......אֶל תַּחַת גֶּפֶן וְאֶל תַּחַת תְּאֵנָה&quot;</p><p>ויקרא יט18: &quot;לֹא תִקֹּם וְלֹא תִטֹּר אֶת בְּנֵי עַמֶּךָ וְאָהַבְתָּ לְרֵעֲךָ כָּמוֹךָ אֲנִי יהוה\'&quot;</p><p>וְאָהַבְתָּ לְרֵעֲךָ כָּמוֹךָ = אֲנִי יהוה</p><p>על כן קודם כתוב: וּמִשְׁלוֹחַ מָנוֹת אִישׁ לְרֵעֵהוּ --- ורק אחרי כן --- וּמַתָּנוֹת לאבינים [שגם זה חשוב מאד]</p><p>אסתר ט19: &quot;עַל כֵּן הַיְּהוּדִים הפרוזים[הַפְּרָזִים] הַיֹּשְׁבִים בְּעָרֵי הַפְּרָזוֹת עֹשִׂים אֵת יוֹם אַרְבָּעָה עָשָׂר לְחֹדֶשׁ אֲדָר שִׂמְחָה וּמִשְׁתֶּה וְיוֹם טוֹב וּמִשְׁלוֹחַ מָנוֹת אִישׁ לְרֵעֵהוּ&quot;</p><p>אסתר ט22: &quot;כַּיָּמִים אֲשֶׁר נָחוּ בָהֶם הַיְּהוּדִים מאיביהם וְהַחֹדֶשׁ אֲשֶׁר נֶהְפַּךְ לָהֶם מִיָּגוֹן לְשִׂמְחָה וּמֵאֵבֶל לְיוֹם טוֹב לַעֲשׂוֹת אוֹתָם יְמֵי מִשְׁתֶּה וְשִׂמְחָה ומשלח מָנוֹת אִישׁ לְרֵעֵהוּ וּמַתָּנוֹת לאבינים&quot;</p><p>אהבת רעך כמוך זה אני יהוה --- ככתוב: &quot;וְנָחָה עָלָיו רוּחַ יהוה רוּחַ חָכְמָה וּבִינָה רוּחַ עֵצָה וּגְבוּרָה רוּחַ דַּעַת וְיִרְאַת יהוה\'&quot; [ישעיהו יא2]</p><p>וכשאתה נותן מַתָּנוֹת לאבינים אז יהוה עמך = וְיִרְאַת יהוה = &quot;יהוה אֱלֹהֶיךָ עִמָּךְ לֹא חָסַרְתָּ דָּבָר&quot;</p><p>דברים טו8: &quot;כִּי פָתֹחַ תִּפְתַּח אֶת יָדְךָ לוֹ וְהַעֲבֵט תַּעֲבִיטֶנּוּ דֵּי מַחְסֹרוֹ אֲשֶׁר יֶחְסַר לוֹ&quot;</p><p>דברים טו11: &quot;כִּי לֹא יֶחְדַּל אֶבְיוֹן מִקֶּרֶב הָאָרֶץ עַל כֵּן אָנֹכִי מְצַוְּךָ לֵאמֹר פָּתֹחַ תִּפְתַּח אֶת יָדְךָ לְאָחִיךָ לַעֲנִיֶּךָ וּלְאֶבְיֹנְךָ בְּאַרְצֶךָ&quot;</p><p>פָּתֹחַ תִּפְתַּח אֶת יָדְךָ לָרָשׁ וברכה תהיה לך ולא רַב מְאֵרוֹת</p><p>משלי כח27: &quot;נוֹתֵן לָרָשׁ אֵין מַחְסוֹר וּמַעְלִים עֵינָיו רַב מְאֵרוֹת&quot;</p><p>נוֹתֵן לָרָשׁ אֵין מַחְסוֹר = יהוה אֱלֹהֶיךָ עִמָּךְ לֹא חָסַרְתָּ דָּבָר</p><p>----------- נוֹתֵן לָרָשׁ = יהוה אֱלֹהֶיךָ עִמָּךְ -----------</p><p>דברים ב7: &quot;כִּי יהוה אֱלֹהֶיךָ בֵּרַכְךָ בְּכֹל מַעֲשֵׂה יָדֶךָ יָדַע לֶכְתְּךָ אֶת הַמִּדְבָּר הַגָּדֹל הַזֶּה זֶה אַרְבָּעִים שָׁנָה יהוה אֱלֹהֶיךָ עִמָּךְ לֹא חָסַרְתָּ דָּבָר&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-08 16:53:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-08 16:53:45' 
			WHERE messageid=12249;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_3.html',
		'<p>תהלים לג15: &quot;הַיֹּצֵר יַחַד לִבָּם הַמֵּבִין אֶל כָּל מַעֲשֵׂיהֶם&quot;</p><p>על כן... וְאָהַבְתָּ לְרֵעֲךָ כָּמוֹךָ אֲנִי יהוה = כי  לִבּנו יחדיו</p><p>ויקרא יט18: &quot;לֹא תִקֹּם וְלֹא תִטֹּר אֶת בְּנֵי עַמֶּךָ וְאָהַבְתָּ לְרֵעֲךָ כָּמוֹךָ אֲנִי יהוה\'&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-10 11:09:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_3.html',
		'<p>תהלים לג15: &quot;הַיֹּצֵר יַחַד לִבָּם הַמֵּבִין אֶל כָּל מַעֲשֵׂיהֶם&quot;</p><p>על כן... וְאָהַבְתָּ לְרֵעֲךָ כָּמוֹךָ אֲנִי יהוה = כי לִבּינו יחדיו</p><p>ויקרא יט18: &quot;לֹא תִקֹּם וְלֹא תִטֹּר אֶת בְּנֵי עַמֶּךָ וְאָהַבְתָּ לְרֵעֲךָ כָּמוֹךָ אֲנִי יהוה\'&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-10 11:09:40'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-10 11:09:42' 
			WHERE messageid=12251;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-11 16:29:23' 
			WHERE messageid=12244;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>תחילת חודש האביב בלוח השמש מציין את מזל טלה החל מיום שיוויון האביב 19 למרס וסופו בתאריך 19 לאפריל</p><p>---- 19 למרס תחילת חודש האביב</p><p>---ש</p><p>---ב</p><p>---ע</p><p>---ת</p><p>---</p><p>--- י     = חג המצות כי חג הפסח צריך להיות בתוך חודש השעורה האביב</p><p>---מ</p><p>---י</p><p>---ם</p><p>------------ 19 לאפריל סוף חודש האביב</p><p>-------------------------------------------------------------------------------------------------------------</p><p>על פי התורה כל שבעת ימי חג המצות עליהן להיות בתוך חודש האביב בלוח השמש --- וזה אפשרי רק בלוח השמש </p><p>שמות לד18: &quot;אֶת חַג הַמַּצּוֹת תִּשְׁמֹר שִׁבְעַת יָמִים תֹּאכַל מַצּוֹת אֲשֶׁר צִוִּיתִךָ לְמוֹעֵד חֹדֶשׁ הָאָבִיב כִּי בְּחֹדֶשׁ הָאָבִיב יָצָאתָ מִמִּצְרָיִם&quot;</p><p>שמות כג15: &quot;אֶת חַג הַמַּצּוֹת תִּשְׁמֹר שִׁבְעַת יָמִים תֹּאכַל מַצּוֹת כַּאֲשֶׁר צִוִּיתִךָ לְמוֹעֵד חֹדֶשׁ הָאָבִיב כִּי בוֹ יָצָאתָ מִמִּצְרָיִם וְלֹא יֵרָאוּ פָנַי רֵיקָם&quot;</p><p>          </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-11 16:32:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0516_6.html',
		'<p>בירח ניסן ניסה אלהים את האדם כאשר יצא הנחש ביום השמיני למילואים הוא [ג\' בניסן] השלישי לירחא ניסן - ביום שלפני ראש השנה בלוח היובלים</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-11 17:22:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-11 17:22:41' 
			WHERE messageid=12238;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/rov.html',
		'<p>אנחנו בדור של להטב&quot;ים בסדום ועמורה</p><p>בימי לוט הצדיק היו רשעים רבים האם ללכת אחריהם חלילה</p><p>ישראל הם המעט בין הגוים האם ללכת על פי הרוב בגויים</p><p>רבני חזל שגו בפרוש</p><p>זה הפרוש הנכון</p><p> וְלֹא תַעֲנֶה עַל רִב לִנְטֹת אַחֲרֵי רַבִּים לְהַטֹּת = גם אם רבים מטים אל תנטה אחריהם </p><p>לאמור לך עם הצדק ואל תלך בהכרח עם הרוב אם הוא טועה [בלי קשר לרפורמה]</p><p>נביאי השקר בקשו להחטיא את מִיכָיְהוּ בֶן-יִמְלָה אך הוא הקים את דבר התורה ככתוב</p><p> ספר מלכים א פרק כב פרק אחרון</p><p>ב וַיְהִי בַּשָּׁנָה הַשְּׁלִישִׁית וַיֵּרֶד יְהוֹשָׁפָט מֶלֶךְ-יְהוּדָה אֶל-מֶלֶךְ יִשְׂרָאֵל.  </p><p>ג וַיֹּאמֶר מֶלֶךְ-יִשְׂרָאֵל אֶל-עֲבָדָיו הַיְדַעְתֶּם כִּי-לָנוּ רָמֹת גִּלְעָד וַאֲנַחְנוּ מַחְשִׁים מִקַּחַת אֹתָהּ מִיַּד מֶלֶךְ אֲרָם.  </p><p>ד וַיֹּאמֶר אֶל-יְהוֹשָׁפָט הֲתֵלֵךְ אִתִּי לַמִּלְחָמָה רָמֹת גִּלְעָד וַיֹּאמֶר יְהוֹשָׁפָט אֶל-מֶלֶךְ יִשְׂרָאֵל כָּמוֹנִי כָמוֹךָ כְּעַמִּי כְעַמֶּךָ כְּסוּסַי כְּסוּסֶיךָ.  </p><p>ה וַיֹּאמֶר יְהוֹשָׁפָט אֶל-מֶלֶךְ יִשְׂרָאֵל  דְּרָשׁ-נָא כַיּוֹם אֶת-דְּבַר יְהוָה.  </p><p>ו וַיִּקְבֹּץ מֶלֶךְ-יִשְׂרָאֵל אֶת-הַנְּבִיאִים כְּאַרְבַּע מֵאוֹת אִישׁ וַיֹּאמֶר אֲלֵהֶם הַאֵלֵךְ עַל-רָמֹת גִּלְעָד לַמִּלְחָמָה אִם-אֶחְדָּל וַיֹּאמְרוּ עֲלֵה וְיִתֵּן אֲדֹנָי בְּיַד הַמֶּלֶךְ.  </p><p>ז וַיֹּאמֶר יְהוֹשָׁפָט הַאֵין פֹּה נָבִיא לַיהוָה עוֹד וְנִדְרְשָׁה מֵאֹתוֹ.  </p><p>ח וַיֹּאמֶר מֶלֶךְ-יִשְׂרָאֵל אֶל-יְהוֹשָׁפָט עוֹד אִישׁ-אֶחָד לִדְרֹשׁ אֶת-יְהוָה מֵאֹתוֹ וַאֲנִי שְׂנֵאתִיו כִּי לֹא-יִתְנַבֵּא עָלַי טוֹב כִּי אִם-רָע מִיכָיְהוּ בֶּן-יִמְלָה וַיֹּאמֶר יְהוֹשָׁפָט אַל-יֹאמַר הַמֶּלֶךְ כֵּן.  </p><p>ט וַיִּקְרָא מֶלֶךְ יִשְׂרָאֵל אֶל-סָרִיס אֶחָד וַיֹּאמֶר מַהֲרָה מִיכָיְהוּ בֶן-יִמְלָה.  </p><p>י וּמֶלֶךְ יִשְׂרָאֵל וִיהוֹשָׁפָט מֶלֶךְ-יְהוּדָה יֹשְׁבִים אִישׁ עַל-כִּסְאוֹ מְלֻבָּשִׁים בְּגָדִים בְּגֹרֶן פֶּתַח שַׁעַר שֹׁמְרוֹן וְכָל-הַנְּבִיאִים מִתְנַבְּאִים לִפְנֵיהֶם.  </p><p>יא וַיַּעַשׂ לוֹ צִדְקִיָּה בֶן-כְּנַעֲנָה קַרְנֵי בַרְזֶל וַיֹּאמֶר כֹּה-אָמַר יְהוָה בְּאֵלֶּה תְּנַגַּח אֶת-אֲרָם עַד-כַּלֹּתָם.  </p><p>יב וְכָל-הַנְּבִאִים נִבְּאִים כֵּן לֵאמֹר  עֲלֵה רָמֹת גִּלְעָד וְהַצְלַח וְנָתַן יְהוָה בְּיַד הַמֶּלֶךְ.  </p><p>יג וְהַמַּלְאָךְ אֲשֶׁר-הָלַךְ לִקְרֹא מִיכָיְהוּ דִּבֶּר אֵלָיו לֵאמֹר הִנֵּה-נָא דִּבְרֵי הַנְּבִיאִים פֶּה-אֶחָד טוֹב אֶל-הַמֶּלֶךְ יְהִי-נָא דבריך (דְבָרְךָ) כִּדְבַר אַחַד מֵהֶם וְדִבַּרְתָּ טּוֹב.  </p><p>יד וַיֹּאמֶר מִיכָיְהוּ  חַי-יְהוָה כִּי אֶת-אֲשֶׁר יֹאמַר יְהוָה אֵלַי אֹתוֹ אֲדַבֵּר.  </p><p>טו וַיָּבוֹא אֶל-הַמֶּלֶךְ וַיֹּאמֶר הַמֶּלֶךְ אֵלָיו מִיכָיְהוּ הֲנֵלֵךְ אֶל-רָמֹת גִּלְעָד לַמִּלְחָמָה אִם-נֶחְדָּל וַיֹּאמֶר אֵלָיו עֲלֵה וְהַצְלַח וְנָתַן יְהוָה בְּיַד הַמֶּלֶךְ.  </p><p>טז וַיֹּאמֶר אֵלָיו הַמֶּלֶךְ עַד-כַּמֶּה פְעָמִים אֲנִי מַשְׁבִּיעֶךָ  אֲשֶׁר לֹא-תְדַבֵּר אֵלַי רַק-אֱמֶת בְּשֵׁם יְהוָה.  </p><p>יז וַיֹּאמֶר רָאִיתִי אֶת-כָּל-יִשְׂרָאֵל נְפֹצִים אֶל-הֶהָרִים כַּצֹּאן אֲשֶׁר אֵין-לָהֶם רֹעֶה וַיֹּאמֶר יְהוָה לֹא-אֲדֹנִים לָאֵלֶּה יָשׁוּבוּ אִישׁ-לְבֵיתוֹ בְּשָׁלוֹם.  </p><p>יח וַיֹּאמֶר מֶלֶךְ-יִשְׂרָאֵל אֶל-יְהוֹשָׁפָט  הֲלוֹא אָמַרְתִּי אֵלֶיךָ לוֹא-יִתְנַבֵּא עָלַי טוֹב כִּי אִם-רָע.  </p><p>יט וַיֹּאמֶר לָכֵן שְׁמַע דְּבַר-יְהוָה רָאִיתִי אֶת-יְהוָה יֹשֵׁב עַל-כִּסְאוֹ וְכָל-צְבָא הַשָּׁמַיִם עֹמֵד עָלָיו מִימִינוֹ וּמִשְּׂמֹאלוֹ.  </p><p>כ וַיֹּאמֶר יְהוָה מִי יְפַתֶּה אֶת-אַחְאָב וְיַעַל וְיִפֹּל בְּרָמֹת גִּלְעָד וַיֹּאמֶר זֶה בְּכֹה וְזֶה אֹמֵר בְּכֹה.  </p><p>כא וַיֵּצֵא הָרוּחַ וַיַּעֲמֹד לִפְנֵי יְהוָה וַיֹּאמֶר אֲנִי אֲפַתֶּנּוּ וַיֹּאמֶר יְהוָה אֵלָיו בַּמָּה.  </p><p>כב וַיֹּאמֶר אֵצֵא וְהָיִיתִי רוּחַ שֶׁקֶר בְּפִי כָּל-נְבִיאָיו וַיֹּאמֶר תְּפַתֶּה וְגַם-תּוּכָל צֵא וַעֲשֵׂה-כֵן.  </p><p>כג וְעַתָּה הִנֵּה נָתַן יְהוָה רוּחַ שֶׁקֶר בְּפִי כָּל-נְבִיאֶיךָ אֵלֶּה וַיהוָה דִּבֶּר עָלֶיךָ רָעָה.  </p><p>כד וַיִּגַּשׁ צִדְקִיָּהוּ בֶן-כְּנַעֲנָה וַיַּכֶּה אֶת-מִיכָיְהוּ עַל-הַלֶּחִי וַיֹּאמֶר אֵי-זֶה עָבַר רוּחַ-יְהוָה מֵאִתִּי לְדַבֵּר אוֹתָךְ.  </p><p>כה וַיֹּאמֶר מִיכָיְהוּ הִנְּךָ רֹאֶה בַּיּוֹם הַהוּא אֲשֶׁר תָּבֹא חֶדֶר בְּחֶדֶר לְהֵחָבֵה.  </p><p>כו וַיֹּאמֶר מֶלֶךְ יִשְׂרָאֵל קַח אֶת-מִיכָיְהוּ וַהֲשִׁיבֵהוּ אֶל-אָמֹן שַׂר-הָעִיר וְאֶל-יוֹאָשׁ בֶּן-הַמֶּלֶךְ.  </p><p>כז וְאָמַרְתָּ כֹּה אָמַר הַמֶּלֶךְ שִׂימוּ אֶת-זֶה בֵּית הַכֶּלֶא וְהַאֲכִלֻהוּ לֶחֶם לַחַץ וּמַיִם לַחַץ עַד בֹּאִי בְשָׁלוֹם.  </p><p>כח וַיֹּאמֶר מִיכָיְהוּ אִם-שׁוֹב תָּשׁוּב בְּשָׁלוֹם לֹא-דִבֶּר יְהוָה בִּי וַיֹּאמֶר שִׁמְעוּ עַמִּים כֻּלָּם.  </p><p>כט וַיַּעַל מֶלֶךְ-יִשְׂרָאֵל וִיהוֹשָׁפָט מֶלֶךְ-יְהוּדָה רָמֹת גִּלְעָד.  </p><p>ל וַיֹּאמֶר מֶלֶךְ יִשְׂרָאֵל אֶל-יְהוֹשָׁפָט הִתְחַפֵּשׂ וָבֹא בַמִּלְחָמָה וְאַתָּה לְבַשׁ בְּגָדֶיךָ וַיִּתְחַפֵּשׂ מֶלֶךְ יִשְׂרָאֵל וַיָּבוֹא בַּמִּלְחָמָה.  </p><p>לא וּמֶלֶךְ אֲרָם צִוָּה אֶת-שָׂרֵי הָרֶכֶב אֲשֶׁר-לוֹ שְׁלֹשִׁים וּשְׁנַיִם לֵאמֹר לֹא תִּלָּחֲמוּ אֶת-קָטֹן וְאֶת-גָּדוֹל  כִּי אִם-אֶת-מֶלֶךְ יִשְׂרָאֵל לְבַדּוֹ.  </p><p>לב וַיְהִי כִּרְאוֹת שָׂרֵי הָרֶכֶב אֶת-יְהוֹשָׁפָט וְהֵמָּה אָמְרוּ אַךְ מֶלֶךְ-יִשְׂרָאֵל הוּא וַיָּסֻרוּ עָלָיו לְהִלָּחֵם וַיִּזְעַק יְהוֹשָׁפָט.  </p><p>לג וַיְהִי כִּרְאוֹת שָׂרֵי הָרֶכֶב כִּי-לֹא-מֶלֶךְ יִשְׂרָאֵל הוּא וַיָּשׁוּבוּ מֵאַחֲרָיו.  </p><p>לד וְאִישׁ מָשַׁךְ בַּקֶּשֶׁת לְתֻמּוֹ וַיַּכֶּה אֶת-מֶלֶךְ יִשְׂרָאֵל בֵּין הַדְּבָקִים וּבֵין הַשִּׁרְיָן וַיֹּאמֶר לְרַכָּבוֹ הֲפֹךְ יָדְךָ וְהוֹצִיאֵנִי מִן-הַמַּחֲנֶה כִּי הָחֳלֵיתִי.  </p><p>לה וַתַּעֲלֶה הַמִּלְחָמָה בַּיּוֹם הַהוּא וְהַמֶּלֶךְ הָיָה מָעֳמָד בַּמֶּרְכָּבָה נֹכַח אֲרָם וַיָּמָת בָּעֶרֶב וַיִּצֶק דַּם-הַמַּכָּה אֶל-חֵיק הָרָכֶב.  </p><p>לו וַיַּעֲבֹר הָרִנָּה בַּמַּחֲנֶה כְּבֹא הַשֶּׁמֶשׁ לֵאמֹר  אִישׁ אֶל-עִירוֹ וְאִישׁ אֶל-אַרְצוֹ.  </p><p>לז וַיָּמָת הַמֶּלֶךְ וַיָּבוֹא שֹׁמְרוֹן וַיִּקְבְּרוּ אֶת-הַמֶּלֶךְ בְּשֹׁמְרוֹן.  </p><p>לח וַיִּשְׁטֹף אֶת-הָרֶכֶב עַל בְּרֵכַת שֹׁמְרוֹן וַיָּלֹקּוּ הַכְּלָבִים אֶת-דָּמוֹ וְהַזֹּנוֹת רָחָצוּ כִּדְבַר יְהוָה אֲשֶׁר דִּבֵּר.  </p><p>לט וְיֶתֶר דִּבְרֵי אַחְאָב וְכָל-אֲשֶׁר עָשָׂה וּבֵית הַשֵּׁן אֲשֶׁר בָּנָה וְכָל-הֶעָרִים אֲשֶׁר בָּנָה  הֲלוֹא-הֵם כְּתוּבִים עַל-סֵפֶר דִּבְרֵי הַיָּמִים לְמַלְכֵי יִשְׂרָאֵל.  </p><p>מ וַיִּשְׁכַּב אַחְאָב עִם-אֲבֹתָיו וַיִּמְלֹךְ אֲחַזְיָהוּ בְנוֹ תַּחְתָּיו</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-12 17:59:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/ahdut.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-03-12 18:46:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-12 18:46:03' 
			WHERE messageid=12256;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/ahdut.html',
		'<p>פורסם גם כאן: https://www.profs4israel.org/post/%D7%9E%D7%9E%D7%A9%D7%9C%D7%AA-%D7%90%D7%97%D7%93%D7%95%D7%AA-%D7%99%D7%94%D7%95%D7%93%D7%99%D7%AA</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-03-12 18:46:22'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/ahdut.html',
		'<p>ד&quot;ר אראל סגל-הלוי ------- תותח מפרגן לך</p><p>לכבוד לנו שידידנו ד&quot;ר אראל סגל-הלוי מנהל אתר הניווט בתנך</p><p>מאמרו התפרסם באתר של חוג הפרופסורים לחוסן מדיני וכלכלי</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-13 05:35:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-11-06.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-03-13 11:34:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-13 11:34:57' 
			WHERE messageid=12259;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2823_0.html',
		'<p>ספר במדבר פרק יח כתוב:</p><p>(כז) וְנֶחְשַׁב לָכֶם תְּרוּמַתְכֶם כַּדָּגָן מִן הַגֹּרֶן וְכַמְלֵאָה מִן הַיָּקֶב:</p><p>ספר משלי פרק כא כתוב:</p><p>(יז) אִישׁ מַחְסוֹר אֹהֵב שִׂמְחָה אֹהֵב יַיִן וָשֶׁמֶן לֹא יַעֲשִׁיר:</p><p>וְכַמְלֵאָה מִן הַיָּקֶב = לאמור כי אִישׁ מַחְסוֹר אֹהֵב שִׂמְחָה וממלא נפשו מן היקב אשר ישמח לבב אנוש</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-14 06:46:53'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_3.html',
		'<p>תהלים קמ14: &quot;אַךְ צַדִּיקִים יוֹדוּ לִשְׁמֶךָ יֵשְׁבוּ יְשָׁרִים אֶת פָּנֶיךָ&quot;</p><p>תהלים כא7: &quot;כִּי תְשִׁיתֵהוּ בְרָכוֹת לָעַד תְּחַדֵּהוּ בְשִׂמְחָה אֶת פָּנֶיךָ&quot;</p><p>-------------- יְשָׁרִים אֶת פָּנֶיךָ = בְשִׂמְחָה אֶת פָּנֶיךָ --------------</p><p>תהלים צז11: &quot;אוֹר זָרֻעַ לַצַּדִּיק וּלְיִשְׁרֵי לֵב שִׂמְחָה&quot;</p><p>-</p><p>פני אלהים הם פנים שמחים </p><p>שמות כ2: &quot;אָנֹכִי יהוה אֱלֹהֶיךָ אֲשֶׁר הוֹצֵאתִיךָ מֵאֶרֶץ מִצְרַיִם מִבֵּית עֲבָדִים לֹא יִהְיֶה לְךָ אֱלֹהִים אֲחֵרִים עַל פָּנָיַ&quot;</p><p>דברים ה6: &quot;אָנֹכִי יהוה אֱלֹהֶיךָ אֲשֶׁר הוֹצֵאתִיךָ מֵאֶרֶץ מִצְרַיִם מִבֵּית עֲבָדִים לֹא יִהְיֶה לְךָ אֱלֹהִים אֲחֵרִים עַל פָּנָיַ&quot;</p><p>שמואל א א18: &quot;וַתֹּאמֶר [חנה] תִּמְצָא שִׁפְחָתְךָ חֵן בְּעֵינֶיךָ וַתֵּלֶךְ הָאִשָּׁה לְדַרְכָּהּ וַתֹּאכַל וּפָנֶיהָ לֹא הָיוּ לָהּ עוֹד&quot;</p><p> לֹא הָיוּ לָהּ עוֹד פני אֱלֹהִים אֲחֵרִים על פניה כי פני-אלהי-ישראל היו לה ומפנים אלה נולד שמואל הנביא</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-14 15:14:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_3.html',
		'<p>תהלים קמ14: &quot;אַךְ צַדִּיקִים יוֹדוּ לִשְׁמֶךָ יֵשְׁבוּ יְשָׁרִים אֶת פָּנֶיךָ&quot;</p><p>תהלים כא7: &quot;כִּי תְשִׁיתֵהוּ בְרָכוֹת לָעַד תְּחַדֵּהוּ בְשִׂמְחָה אֶת פָּנֶיךָ&quot;</p><p>-------------- יְשָׁרִים אֶת פָּנֶיךָ = בְשִׂמְחָה אֶת פָּנֶיךָ --------------</p><p>תהלים צז11: &quot;אוֹר זָרֻעַ לַצַּדִּיק וּלְיִשְׁרֵי לֵב שִׂמְחָה&quot;</p><p>-</p><p>פני אלהים הם פנים שמחים</p><p>שמות כ2: &quot;אָנֹכִי יהוה אֱלֹהֶיךָ אֲשֶׁר הוֹצֵאתִיךָ מֵאֶרֶץ מִצְרַיִם מִבֵּית עֲבָדִים לֹא יִהְיֶה לְךָ אֱלֹהִים אֲחֵרִים עַל פָּנָיַ&quot;</p><p>דברים ה6: &quot;אָנֹכִי יהוה אֱלֹהֶיךָ אֲשֶׁר הוֹצֵאתִיךָ מֵאֶרֶץ מִצְרַיִם מִבֵּית עֲבָדִים לֹא יִהְיֶה לְךָ אֱלֹהִים אֲחֵרִים עַל פָּנָיַ&quot;</p><p>שמואל א א18: &quot;וַתֹּאמֶר [חנה] תִּמְצָא שִׁפְחָתְךָ חֵן בְּעֵינֶיךָ וַתֵּלֶךְ הָאִשָּׁה לְדַרְכָּהּ וַתֹּאכַל וּפָנֶיהָ לֹא הָיוּ לָהּ עוֹד&quot;</p><p>לֹא הָיוּ לָהּ עוֹד אֱלֹהִים אֲחֵרִים על פָנֶיהָ העצובים כי פני-אלהי-ישראל היו לה ומפנים אלה נולד שמואל הנביא</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-14 15:29:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-14 15:29:48' 
			WHERE messageid=12261;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2690_3.html',
		'<p>תהלים קמ14: &quot;אַךְ צַדִּיקִים יוֹדוּ לִשְׁמֶךָ יֵשְׁבוּ יְשָׁרִים אֶת פָּנֶיךָ&quot;</p><p>תהלים כא7: &quot;כִּי תְשִׁיתֵהוּ בְרָכוֹת לָעַד תְּחַדֵּהוּ בְשִׂמְחָה אֶת פָּנֶיךָ&quot;</p><p>-------------- יְשָׁרִים אֶת פָּנֶיךָ = בְשִׂמְחָה אֶת פָּנֶיךָ --------------</p><p>תהלים צז11: &quot;אוֹר זָרֻעַ לַצַּדִּיק וּלְיִשְׁרֵי לֵב שִׂמְחָה&quot;</p><p>-</p><p>פני אלהים הם פנים שמחים</p><p>שמות כ2: &quot;אָנֹכִי יהוה אֱלֹהֶיךָ אֲשֶׁר הוֹצֵאתִיךָ מֵאֶרֶץ מִצְרַיִם מִבֵּית עֲבָדִים לֹא יִהְיֶה לְךָ אֱלֹהִים אֲחֵרִים עַל פָּנָיַ&quot;</p><p>דברים ה6: &quot;אָנֹכִי יהוה אֱלֹהֶיךָ אֲשֶׁר הוֹצֵאתִיךָ מֵאֶרֶץ מִצְרַיִם מִבֵּית עֲבָדִים לֹא יִהְיֶה לְךָ אֱלֹהִים אֲחֵרִים עַל פָּנָיַ&quot;</p><p>שמואל א א18: &quot;וַתֹּאמֶר [חנה] תִּמְצָא שִׁפְחָתְךָ חֵן בְּעֵינֶיךָ וַתֵּלֶךְ הָאִשָּׁה לְדַרְכָּהּ וַתֹּאכַל וּפָנֶיהָ לֹא הָיוּ לָהּ עוֹד&quot;</p><p>לֹא הָיוּ לָהּ עוֹד פָנֶיהָ העצובים כאֱלֹהִים אֲחֵרִים כי פני-אלהי-ישראל היו לה ומפנים אלה נולד שמואל הנביא</p><p>לֹא הָיוּ לָהּ עוֹד אֱלֹהִים אֲחֵרִים על פָנֶיהָ העצובים כי פני-אלהי-ישראל היו לה ומפנים אלה נולד שמואל הנביא</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-14 15:43:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-14 15:43:49' 
			WHERE messageid=12262;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0143_0.html',
		'<p> ישעיהו מא26: &quot;מִי הִגִּיד מֵרֹאשׁ וְנֵדָעָה וּמִלְּפָנִים וְנֹאמַר צַדִּיק אַף אֵין מַגִּיד אַף אֵין מַשְׁמִיעַ אַף אֵין שֹׁמֵעַ אִמְרֵיכֶם&quot;</p><p>------------------ מִי הִגִּיד מֵרֹאשׁ וְנֵדָעָה וּמִלְּפָנִים וְנֹאמַר צַדִּיק = זה הנביא הוא הצדיק אשר דבריו כנבואה .......</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-15 06:11:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1117_1.html',
		'<p>תהלים מט17: &quot;אַל תִּירָא כִּי יַעֲשִׁר אִישׁ כִּי יִרְבֶּה כְּבוֹד בֵּיתוֹ&quot;</p><p>תהלים מט18: &quot;כִּי לֹא בְמוֹתוֹ יִקַּח הַכֹּל לֹא יֵרֵד אַחֲרָיו כְּבוֹדוֹ&quot;</p><p>אסתר ה11: &quot;וַיְסַפֵּר לָהֶם הָמָן אֶת כְּבוֹד עָשְׁרוֹ.......... וְרֹב בָּנָיו וְאֵת כָּל אֲשֶׁר גִּדְּלוֹ הַמֶּלֶךְ וְאֵת אֲשֶׁר נִשְּׂאוֹ עַל הַשָּׂרִים וְעַבְדֵי הַמֶּלֶךְ&quot; </p><p>הָמָן לא לקח במותו את כְּבוֹד בֵּיתוֹ כְּבוֹד עָשְׁרוֹ --- והסוף ידוע לכל יַעֲשִׁר אִישׁ</p><p>קהלת יב13: &quot;סוֹף דָּבָר הַכֹּל נִשְׁמָע אֶת הָאֱלֹהִים יְרָא וְאֶת מצותיו שְׁמוֹר כִּי זֶה כָּל הָאָדָם&quot; </p><p>איש לא יקח הַכֹּל מכְּבוֹדוֹ כְּבוֹד בֵּיתוֹ כְּבוֹד עָשְׁרוֹ --- מלבד יראתו את האלהים ושמירת מצוות ברית-עשרת-הדברים אשר כתב משה איש האלהים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-15 10:28:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1117_1.html',
		'<p>תהלים מט17: &quot;אַל תִּירָא כִּי יַעֲשִׁר אִישׁ כִּי יִרְבֶּה כְּבוֹד בֵּיתוֹ&quot;</p><p>תהלים מט18: &quot;כִּי לֹא בְמוֹתוֹ יִקַּח הַכֹּל לֹא יֵרֵד אַחֲרָיו כְּבוֹדוֹ&quot;</p><p>אסתר ה11: &quot;וַיְסַפֵּר לָהֶם הָמָן אֶת כְּבוֹד עָשְׁרוֹ.......... וְרֹב בָּנָיו וְאֵת כָּל אֲשֶׁר גִּדְּלוֹ הַמֶּלֶךְ וְאֵת אֲשֶׁר נִשְּׂאוֹ עַל הַשָּׂרִים וְעַבְדֵי הַמֶּלֶךְ&quot;</p><p>הָמָן לא לקח במותו את כְּבוֹד בֵּיתוֹ כְּבוֹד עָשְׁרוֹ --- והסוף ידוע לכל יַעֲשִׁר אִישׁ</p><p>קהלת יב13: &quot;סוֹף דָּבָר הַכֹּל נִשְׁמָע אֶת הָאֱלֹהִים יְרָא וְאֶת מצותיו שְׁמוֹר כִּי זֶה כָּל הָאָדָם&quot;</p><p>איש לא יקח הַכֹּל מכְּבוֹדוֹ כְּבוֹד בֵּיתוֹ כְּבוֹד עָשְׁרוֹ --- מלבד יראתו את האלהים ושמירת מצוות ברית-עשרת-הדברים אשר כתב אלהים ביד משה </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-15 10:29:39'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-15 10:29:41' 
			WHERE messageid=12265;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1117_1.html',
		'<p>תהלים מט17: &quot;אַל תִּירָא כִּי יַעֲשִׁר אִישׁ כִּי יִרְבֶּה כְּבוֹד בֵּיתוֹ&quot;</p><p>תהלים מט18: &quot;כִּי לֹא בְמוֹתוֹ יִקַּח הַכֹּל לֹא יֵרֵד אַחֲרָיו כְּבוֹדוֹ&quot;</p><p>אסתר ה11: &quot;וַיְסַפֵּר לָהֶם הָמָן אֶת כְּבוֹד עָשְׁרוֹ.......... וְרֹב בָּנָיו וְאֵת כָּל אֲשֶׁר גִּדְּלוֹ הַמֶּלֶךְ וְאֵת אֲשֶׁר נִשְּׂאוֹ עַל הַשָּׂרִים וְעַבְדֵי הַמֶּלֶךְ&quot;</p><p>הָמָן לא לקח במותו את כְּבוֹד בֵּיתוֹ כְּבוֹד עָשְׁרוֹ --- והסוף ידוע לכל יַעֲשִׁר אִישׁ</p><p>קהלת יב13: &quot;סוֹף דָּבָר הַכֹּל נִשְׁמָע אֶת הָאֱלֹהִים יְרָא וְאֶת מצותיו שְׁמוֹר כִּי זֶה כָּל הָאָדָם&quot;</p><p>איש לא יקח הַכֹּל מכְּבוֹדוֹ כְּבוֹד בֵּיתוֹ כְּבוֹד עָשְׁרוֹ --- מלבד יראתו את האלהים ושמירת מצוותיו ברית-עשרת-הדברים אשר כתב אלהים ביד משה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-15 10:30:58'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-15 10:31:00' 
			WHERE messageid=12266;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1117_1.html',
		'<p>תהלים מט17: &quot;אַל תִּירָא כִּי יַעֲשִׁר אִישׁ כִּי יִרְבֶּה כְּבוֹד בֵּיתוֹ&quot;</p><p>תהלים מט18: &quot;כִּי לֹא בְמוֹתוֹ יִקַּח הַכֹּל לֹא יֵרֵד אַחֲרָיו כְּבוֹדוֹ&quot;</p><p>אסתר ה11: &quot;וַיְסַפֵּר לָהֶם הָמָן אֶת כְּבוֹד עָשְׁרוֹ.......... וְרֹב בָּנָיו וְאֵת כָּל אֲשֶׁר גִּדְּלוֹ הַמֶּלֶךְ וְאֵת אֲשֶׁר נִשְּׂאוֹ עַל הַשָּׂרִים וְעַבְדֵי הַמֶּלֶךְ&quot;</p><p>הָמָן לא לקח במותו את כְּבוֹד בֵּיתוֹ כְּבוֹד עָשְׁרוֹ --- והסוף ידוע לכל יַעֲשִׁר אִישׁ</p><p>קהלת יב13: &quot;סוֹף דָּבָר הַכֹּל נִשְׁמָע אֶת הָאֱלֹהִים יְרָא וְאֶת מצותיו שְׁמוֹר כִּי זֶה כָּל הָאָדָם&quot;</p><p>איש במותו לא יקח הַכֹּל מכְּבוֹדוֹ כְּבוֹד בֵּיתוֹ כְּבוֹד עָשְׁרוֹ --- מלבד יראתו את האלהים ושמירת מצוותיו ברית-עשרת-הדברים אשר כתב אלהים ביד משה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-15 10:56:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-15 10:56:39' 
			WHERE messageid=12267;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1117_1.html',
		'<p>תהלים מט17: &quot;אַל תִּירָא כִּי יַעֲשִׁר אִישׁ כִּי יִרְבֶּה כְּבוֹד בֵּיתוֹ&quot;</p><p>תהלים מט18: &quot;כִּי לֹא בְמוֹתוֹ יִקַּח הַכֹּל לֹא יֵרֵד אַחֲרָיו כְּבוֹדוֹ&quot;</p><p>אסתר ה11: &quot;וַיְסַפֵּר לָהֶם הָמָן אֶת כְּבוֹד עָשְׁרוֹ.......... וְרֹב בָּנָיו וְאֵת כָּל אֲשֶׁר גִּדְּלוֹ הַמֶּלֶךְ וְאֵת אֲשֶׁר נִשְּׂאוֹ עַל הַשָּׂרִים וְעַבְדֵי הַמֶּלֶךְ&quot;</p><p>הָמָן לא לקח במותו את כְּבוֹד בֵּיתוֹ כְּבוֹד עָשְׁרוֹ --- והסוף ידוע לכל אִישׁ בין עני ובין יַעֲשִׁר</p><p>קהלת יב13: &quot;סוֹף דָּבָר הַכֹּל נִשְׁמָע אֶת הָאֱלֹהִים יְרָא וְאֶת מצותיו שְׁמוֹר כִּי זֶה כָּל הָאָדָם&quot;</p><p>איש במותו לא יקח הַכֹּל מכְּבוֹדוֹ כְּבוֹד בֵּיתוֹ כְּבוֹד עָשְׁרוֹ --- מלבד יראתו את האלהים ושמירת מצוותיו ברית-עשרת-הדברים אשר כתב אלהים ביד משה</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-15 11:10:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-15 11:10:06' 
			WHERE messageid=12268;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1117_1.html',
		'<p>תהלים מט17: &quot;אַל תִּירָא כִּי יַעֲשִׁר אִישׁ כִּי יִרְבֶּה כְּבוֹד בֵּיתוֹ&quot;</p><p>תהלים מט18: &quot;כִּי לֹא בְמוֹתוֹ יִקַּח הַכֹּל לֹא יֵרֵד אַחֲרָיו כְּבוֹדוֹ&quot;</p><p>אסתר ה11: &quot;וַיְסַפֵּר לָהֶם הָמָן אֶת כְּבוֹד עָשְׁרוֹ.......... וְרֹב בָּנָיו וְאֵת כָּל אֲשֶׁר גִּדְּלוֹ הַמֶּלֶךְ וְאֵת אֲשֶׁר נִשְּׂאוֹ עַל הַשָּׂרִים וְעַבְדֵי הַמֶּלֶךְ&quot;</p><p>הָמָן לא לקח במותו את כְּבוֹד בֵּיתוֹ כְּבוֹד עָשְׁרוֹ --- והסוף ידוע לכל אִישׁ אם עני ואם יַעֲשִׁר</p><p>קהלת יב13: &quot;סוֹף דָּבָר הַכֹּל נִשְׁמָע אֶת הָאֱלֹהִים יְרָא וְאֶת מצותיו שְׁמוֹר כִּי זֶה כָּל הָאָדָם&quot;</p><p>איש במותו לא יקח הַכֹּל מכְּבוֹדוֹ כְּבוֹד בֵּיתוֹ כְּבוֹד עָשְׁרוֹ --- מלבד יראתו את האלהים ושמירת מצוותיו ברית-עשרת-הדברים אשר כתב אלהים ביד משה</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-15 11:14:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-15 11:14:50' 
			WHERE messageid=12269;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0133_0.html',
		'<p>כדי לראות את פני אלהים ולא יסתר פניו</p><p>1.------------ להמנע מבשר ויין וכל שכר ------------</p><p>דברים לב37: &quot;וְאָמַר אֵי אֱלֹהֵימוֹ צוּר חָסָיוּ בוֹ&quot;</p><p>דברים לב38: &quot;אֲשֶׁר חֵלֶב זְבָחֵימוֹ יֹאכֵלוּ יִשְׁתּוּ יֵין נְסִיכָם יָקוּמוּ וְיַעְזְרֻכֶם יְהִי עֲלֵיכֶם סִתְרָה&quot;</p><p>לכן ציוה משה איש האלהים לְגֶבֶר אֲשֶׁר דַּרְכּוֹ נִסְתָּרָה לחדול מאכול הזבח ומלשתות היין</p><p>לְמַעַן תֵּדְעוּ כִּי אֲנִי יהוה אֱלֹהֵיכֶם ככתוב:</p><p>דברים כט5: &quot;לֶחֶם לֹא אֲכַלְתֶּם וְיַיִן וְשֵׁכָר לֹא שְׁתִיתֶם לְמַעַן תֵּדְעוּ כִּי אֲנִי יהוה אֱלֹהֵיכֶם&quot;</p><p>ועתה הודעה לגבר-ישראל</p><p>איוב ג23: &quot;לְגֶבֶר אֲשֶׁר דַּרְכּוֹ נִסְתָּרָה וַיָּסֶךְ אֱלוֹהַּ בַּעֲדוֹ&quot;</p><p>ישעיהו מ27: &quot;לָמָּה תֹאמַר יַעֲקֹב וּתְדַבֵּר יִשְׂרָאֵל נִסְתְּרָה דַרְכִּי מיהוה וּמֵאֱלֹהַי מִשְׁפָּטִי יַעֲבוֹר&quot;</p><p>ישעיהו מ28: &quot;הֲלוֹא יָדַעְתָּ אִם לֹא שָׁמַעְתָּ אֱלֹהֵי עוֹלָם יהוה בּוֹרֵא קְצוֹת הָאָרֶץ לֹא יִיעַף וְלֹא יִיגָע אֵין חֵקֶר לִתְבוּנָתוֹ&quot;</p><p>ישעיהו מ29: &quot;נֹתֵן לַיָּעֵף כֹּחַ וּלְאֵין אוֹנִים עָצְמָה יַרְבֶּה&quot;</p><p>ישעיהו מ30: &quot;וְיִעֲפוּ נְעָרִים וְיִגָעוּ וּבַחוּרִים כָּשׁוֹל יִכָּשֵׁלוּ&quot;</p><p>ישעיהו מ31: &quot;וְקוֹיֵ יהוה יַחֲלִיפוּ כֹחַ יַעֲלוּ אֵבֶר כַּנְּשָׁרִים יָרוּצוּ וְלֹא יִיגָעוּ יֵלְכוּ וְלֹא יִיעָפוּ&quot;</p><p>יהוה בּוֹרֵא קְצוֹת הָאָרֶץ לֹא יִיעַף וְלֹא יִיגָע אֵין חֵקֶר לִתְבוּנָתוֹ --- וְקוֹיֵ יהוה יַחֲלִיפוּ כֹחַ יַעֲלוּ אֵבֶר כַּנְּשָׁרִים יָרוּצוּ וְלֹא יִיגָעוּ יֵלְכוּ וְלֹא יִיעָפוּ</p><p>כי המקוה ליהוה נהייה כמוהו לאמור כאלהים כי אם יהוה לֹא יִיעַף וְלֹא יִיגָע גם אלה המקוים לו יָרוּצוּ וְלֹא יִיגָעוּ יֵלְכוּ וְלֹא יִיעָפוּ</p><p>סוף דבר....... זה הפתרון למניעת הסתר פנים --------------------------------------------------------------------------------------</p><p>עַל כֵּן אָמַרְתִּי לכם להנזר מן הבשר והיין לְמַעַן תֵּדְעוּ את יהוה אֱלֹהֵיכֶם ואל תחדלו לקוות ליהוה אלהים ולא יְהִי עֲלֵיכֶם סִתְרָה</p><p>2.------------ פשוט לשמור את מצוות אלהים ככתוב בבריתו עשרת הדברים ------------</p><p>תהלים כז9: &quot;אַל תַּסְתֵּר פָּנֶיךָ מִמֶּנִּי אַל תַּט בְּאַף עַבְדֶּךָ עֶזְרָתִי הָיִיתָ אַל תִּטְּשֵׁנִי וְאַל תַּעַזְבֵנִי אֱלֹהֵי יִשְׁעִי&quot;</p><p>תהלים סט18: &quot;וְאַל תַּסְתֵּר פָּנֶיךָ מֵעַבְדֶּךָ כִּי צַר לִי מַהֵר עֲנֵנִי&quot;</p><p>תהלים קב3: &quot;אַל תַּסְתֵּר פָּנֶיךָ מִמֶּנִּי בְּיוֹם צַר לִי הַטֵּה אֵלַי אָזְנֶךָ בְּיוֹם אֶקְרָא מַהֵר עֲנֵנִי&quot;</p><p>תהלים קמג7: &quot;מַהֵר עֲנֵנִי יהוה כָּלְתָה רוּחִי אַל תַּסְתֵּר פָּנֶיךָ מִמֶּנִּי וְנִמְשַׁלְתִּי עִם יֹרְדֵי בוֹר&quot;</p><p>--------------- תהלים קיט19: &quot;גֵּר אָנֹכִי בָאָרֶץ אַל תַּסְתֵּר מִמֶּנִּי מצותיך&quot;</p><p>אַל תַּסְתֵּר פָּנֶיךָ מִמֶּנִּי = אַל תַּסְתֵּר מִמֶּנִּי מצותיך</p><p>*************** פָּנֶיךָ = מצותיך ***************</p><p>תהלים קיט6: &quot;אָז לֹא אֵבוֹשׁ בְּהַבִּיטִי אֶל כָּל מצותיך&quot;</p><p>תהלים קיט6: &quot;אָז לֹא אֵבוֹשׁ בְּהַבִּיטִי אֶל פניך&quot;</p><p>כי בשמרי המצוות כנדרש אוכל להביט אל פני אלהים</p><p>ואם ידע לבבי כי לא שמרתי המצוה איך אביט פני אלהים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-15 14:58:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0505_0.html',
		'<p>ישעיהו נט2: &quot;כִּי אִם עונתיכם הָיוּ מַבְדִּלִים בֵּינֵכֶם לְבֵין אֱלֹהֵיכֶם וְחַטֹּאותֵיכֶם הִסְתִּירוּ פָנִים מִכֶּם מִשְּׁמוֹעַ&quot;</p><p>וכדי לראות את פני אלהים ולא יסתר פניו מִכֶּם מִשְּׁמוֹעַ</p><p>1.------------ להמנע מבשר ויין וכל שכר ------------</p><p>דברים לב37: &quot;וְאָמַר אֵי אֱלֹהֵימוֹ צוּר חָסָיוּ בוֹ&quot;</p><p>דברים לב38: &quot;אֲשֶׁר חֵלֶב זְבָחֵימוֹ יֹאכֵלוּ יִשְׁתּוּ יֵין נְסִיכָם יָקוּמוּ וְיַעְזְרֻכֶם יְהִי עֲלֵיכֶם סִתְרָה&quot;</p><p>לכן ציוה משה איש האלהים לְגֶבֶר אֲשֶׁר דַּרְכּוֹ נִסְתָּרָה לחדול מאכול הזבח ומלשתות היין</p><p>לְמַעַן תֵּדְעוּ כִּי אֲנִי יהוה אֱלֹהֵיכֶם ככתוב:</p><p>דברים כט5: &quot;לֶחֶם לֹא אֲכַלְתֶּם וְיַיִן וְשֵׁכָר לֹא שְׁתִיתֶם לְמַעַן תֵּדְעוּ כִּי אֲנִי יהוה אֱלֹהֵיכֶם&quot;</p><p>ועתה הודעה לגבר-ישראל</p><p>איוב ג23: &quot;לְגֶבֶר אֲשֶׁר דַּרְכּוֹ נִסְתָּרָה וַיָּסֶךְ אֱלוֹהַּ בַּעֲדוֹ&quot;</p><p>ישעיהו מ27: &quot;לָמָּה תֹאמַר יַעֲקֹב וּתְדַבֵּר יִשְׂרָאֵל נִסְתְּרָה דַרְכִּי מיהוה וּמֵאֱלֹהַי מִשְׁפָּטִי יַעֲבוֹר&quot;</p><p>ישעיהו מ28: &quot;הֲלוֹא יָדַעְתָּ אִם לֹא שָׁמַעְתָּ אֱלֹהֵי עוֹלָם יהוה בּוֹרֵא קְצוֹת הָאָרֶץ לֹא יִיעַף וְלֹא יִיגָע אֵין חֵקֶר לִתְבוּנָתוֹ&quot;</p><p>ישעיהו מ29: &quot;נֹתֵן לַיָּעֵף כֹּחַ וּלְאֵין אוֹנִים עָצְמָה יַרְבֶּה&quot;</p><p>ישעיהו מ30: &quot;וְיִעֲפוּ נְעָרִים וְיִגָעוּ וּבַחוּרִים כָּשׁוֹל יִכָּשֵׁלוּ&quot;</p><p>ישעיהו מ31: &quot;וְקוֹיֵ יהוה יַחֲלִיפוּ כֹחַ יַעֲלוּ אֵבֶר כַּנְּשָׁרִים יָרוּצוּ וְלֹא יִיגָעוּ יֵלְכוּ וְלֹא יִיעָפוּ&quot;</p><p>יהוה בּוֹרֵא קְצוֹת הָאָרֶץ לֹא יִיעַף וְלֹא יִיגָע אֵין חֵקֶר לִתְבוּנָתוֹ --- וְקוֹיֵ יהוה יַחֲלִיפוּ כֹחַ יַעֲלוּ אֵבֶר כַּנְּשָׁרִים יָרוּצוּ וְלֹא יִיגָעוּ יֵלְכוּ וְלֹא יִיעָפוּ</p><p>כי המקוה ליהוה נהייה כמוהו לאמור כאלהים כי אם יהוה לֹא יִיעַף וְלֹא יִיגָע גם אלה המקוים לו יָרוּצוּ וְלֹא יִיגָעוּ יֵלְכוּ וְלֹא יִיעָפוּ</p><p>סוף דבר....... זה הפתרון למניעת הסתר פנים --------------------------------------------------------------------------------------</p><p>עַל כֵּן אָמַרְתִּי לכם להנזר מן הבשר והיין לְמַעַן תֵּדְעוּ את יהוה אֱלֹהֵיכֶם ואל תחדלו לקוות ליהוה אלהים ולא יְהִי עֲלֵיכֶם סִתְרָה</p><p>2.------------ פשוט לשמור את מצוות אלהים ככתוב בבריתו עשרת הדברים ------------</p><p>תהלים כז9: &quot;אַל תַּסְתֵּר פָּנֶיךָ מִמֶּנִּי אַל תַּט בְּאַף עַבְדֶּךָ עֶזְרָתִי הָיִיתָ אַל תִּטְּשֵׁנִי וְאַל תַּעַזְבֵנִי אֱלֹהֵי יִשְׁעִי&quot;</p><p>תהלים סט18: &quot;וְאַל תַּסְתֵּר פָּנֶיךָ מֵעַבְדֶּךָ כִּי צַר לִי מַהֵר עֲנֵנִי&quot;</p><p>תהלים קב3: &quot;אַל תַּסְתֵּר פָּנֶיךָ מִמֶּנִּי בְּיוֹם צַר לִי הַטֵּה אֵלַי אָזְנֶךָ בְּיוֹם אֶקְרָא מַהֵר עֲנֵנִי&quot;</p><p>תהלים קמג7: &quot;מַהֵר עֲנֵנִי יהוה כָּלְתָה רוּחִי אַל תַּסְתֵּר פָּנֶיךָ מִמֶּנִּי וְנִמְשַׁלְתִּי עִם יֹרְדֵי בוֹר&quot;</p><p>--------------- תהלים קיט19: &quot;גֵּר אָנֹכִי בָאָרֶץ אַל תַּסְתֵּר מִמֶּנִּי מצותיך&quot;</p><p>אַל תַּסְתֵּר פָּנֶיךָ מִמֶּנִּי = אַל תַּסְתֵּר מִמֶּנִּי מצותיך</p><p>*************** פָּנֶיךָ = מצותיך ***************</p><p>תהלים קיט6: &quot;אָז לֹא אֵבוֹשׁ בְּהַבִּיטִי אֶל כָּל מצותיך&quot;</p><p>תהלים קיט6: &quot;אָז לֹא אֵבוֹשׁ בְּהַבִּיטִי אֶל פניך&quot;</p><p>כי בשמרי המצוות כנדרש אוכל להביט אל פני אלהים</p><p>ואם ידע לבבי כי לא שמרתי המצוה איך אביט פני אלהים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-15 16:27:40'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b23_1.html',
		'<p>קהלת ח8: </p><p>אֵין אָדָם שַׁלִּיט בָּרוּחַ לִכְלוֹא אֶת הָרוּחַ</p><p>אלהים שַׁלִּיט בָּרוּחַ לִכְלוֹא אֶת הָרוּחַ </p><p>זה האלהים אשר כלא רוּחנו בבשרנו</p><p>ועלינו לשמור על בשרנו יהיה טהור</p><p>תהלים טז7: &quot;אֲבָרֵךְ אֶת יהוה אֲשֶׁר יְעָצָנִי אַף לֵילוֹת יִסְּרוּנִי כִלְיוֹתָי&quot;</p><p>תהלים טז8: &quot;שִׁוִּיתִי יהוה לְנֶגְדִּי תָמִיד כִּי מִימִינִי בַּל אֶמּוֹט&quot;</p><p> תהלים טז9: &quot;לָכֵן שָׂמַח לִבִּי וַיָּגֶל כְּבוֹדִי אַף בְּשָׂרִי יִשְׁכֹּן לָבֶטַח&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-17 05:40:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t08b23_1.html',
		'<p>קהלת ח8:</p><p>אֵין אָדָם שַׁלִּיט בָּרוּחַ לִכְלוֹא אֶת הָרוּחַ</p><p>אלהים שַׁלִּיט בָּרוּחַ לִכְלוֹא אֶת הָרוּחַ</p><p>זה האלהים אשר כלא רוּחנו בבשרנו</p><p>ועלינו לשמור על בשרנו יהיה טהור</p><p>כי בשרנו הטהור משכן הוא לרוח </p><p>אֵל אֱלֹהֵי הָרוּחֹת לְכָל בָּשָׂר</p><p>תהלים טז7: &quot;אֲבָרֵךְ אֶת יהוה אֲשֶׁר יְעָצָנִי אַף לֵילוֹת יִסְּרוּנִי כִלְיוֹתָי&quot;</p><p>תהלים טז8: &quot;שִׁוִּיתִי יהוה לְנֶגְדִּי תָמִיד כִּי מִימִינִי בַּל אֶמּוֹט&quot;</p><p>תהלים טז9: &quot;לָכֵן שָׂמַח לִבִּי וַיָּגֶל כְּבוֹדִי אַף בְּשָׂרִי יִשְׁכֹּן לָבֶטַח&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-17 05:45:38'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-17 05:45:40' 
			WHERE messageid=12273;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3108_5.html',
		'<p>קהלת ח8:</p><p>אֵין אָדָם שַׁלִּיט בָּרוּחַ לִכְלוֹא אֶת הָרוּחַ</p><p>אלהים שַׁלִּיט בָּרוּחַ לִכְלוֹא אֶת הָרוּחַ</p><p>זה האלהים אשר כלא רוּחנו בבשרנו</p><p>ועלינו לשמור על בשרנו יהיה טהור</p><p>כי בשרנו הטהור משכן הוא לרוח</p><p>אֵל אֱלֹהֵי הָרוּחֹת לְכָל בָּשָׂר</p><p>תהלים טז7: &quot;אֲבָרֵךְ אֶת יהוה אֲשֶׁר יְעָצָנִי אַף לֵילוֹת יִסְּרוּנִי כִלְיוֹתָי&quot;</p><p>תהלים טז8: &quot;שִׁוִּיתִי יהוה לְנֶגְדִּי תָמִיד כִּי מִימִינִי בַּל אֶמּוֹט&quot;</p><p>תהלים טז9: &quot;לָכֵן שָׂמַח לִבִּי וַיָּגֶל כְּבוֹדִי אַף בְּשָׂרִי יִשְׁכֹּן לָבֶטַח&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-17 08:44:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0231_0.html',
		'<p>https://scontent.ftlv15-1.fna.fbcdn.net/v/t1.18169-9/22852092_102134847222609_6367558826499864816_n.jpg?_nc_cat=101&amp;ccb=1-7&amp;_nc_sid=09cbfe&amp;_nc_ohc=oLcwhAR73HwAX-cFnfD&amp;_nc_ht=scontent.ftlv15-1.fna&amp;oh=00_AfC8xeZt228FcGtrFj8PN8kZDHfNehyu4Qi1_jihpucy7Q&amp;oe=64400678</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-20 17:39:54'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0406_2.html',
		'<p>ניתוח השם משה [על פי הסופר נפתלי פרום]</p><p>אדם אינטואיטיבי מאוד, בעל קליטה \'אל חושית\'. נראה תמים משהו אך הוא לא באמת כזה. עלול להיות &quot;רחפן&quot; ולא מספיק מציאותי ומעשי.</p><p>ולכן או שהוא לא יעבוד בצורה מסודרת ולא יתפרנס כראוי או להיפך הוא היה &quot;חולה עבודה&quot; ויעבוד קשה כדי להשיג את הביטחון הכלכלי לו הוא זקוק.</p><p>מסוגל להיות ערמומי ולא ישר לגמרי.</p><p>יש לו מלחמה מתמדת בין יצר הטוב ליצר הרע.</p><p>הוא יצרי ומיני מאוד ונשים מסובבות לו את הראש.</p><p>אבל שליטתו העצמית גבוהה וניתן לסמוך עליו בעיקר לאחר חתונתו שאז נראה כי מאוד נאמן ולרוב לא יבגוד בעצמו ובה.</p><p>זקוק לתמיכה וחום ואהבה מבת הזוג שלו.</p><p>הוא עצמו מסודר ומסור ביותר לעיתים נראה שהוא &quot;פראייר&quot; לאישה שהוא אוהב אותה או לאישה שהוא החליט להיות איתה.</p><p>אבל נראה שהוא לומד מה זו מסירות והתמסרות. </p><p>אינו מרגיש בשום אופן פראייר כמובן. והוא אכן אינו כזה מבחינתו.</p><p>הוא עצבני וחסר מנוחה וזה התיקון שלו. התיקון שלו להתגבר על תכונת הכעס. </p><p>כי הכעס יכול להעביר אותו על דעתו.</p><p>יש בו גם מן האנוכיות והנקמנות. </p><p>(אך אין הדבר מצביע שהוא תמיד ישתמש בתכונה זו)</p><p>בעל שאיפות רוחניות גבוהות בדיוק כמו שיש לו שאיפות חומריות גבוהות ומומלץ לו לתת זמן איכות לחלק הרוחני שבו.</p><p>אדם רגיש, אמפתי, אכפתי, חברותי, אהוב על חבריו, הוא מנהיג, לוחם, מנחוש, עצמאי, לעיתים הוא פועל מבלי לחשוב קודם.</p><p>חוסר יסוד האדמה בשם ובתנאי שהוא לא נולד באחד ממזלות האדמה (שור-בתולה-גדי)</p><p>מצביע כי הוא אדם שלא מחובר מספיק למציאות ולחיי היום יום, הוא יכול להיות &quot;רחפן&quot;.</p><p>לא עובד מספיק, או לא לוקח מספיק אחריות על החיים החומריים שלו, לא מתמיד, לא מספיק יציב, לא מחושב ושקול דיו.</p><p>לעיתים כדי להשלים את החסר הוא יתנהג כאילו יש בו הרבה מיסוד האדמה והוא יתנהג ברצינות רבה לחיים, יעבוד קשה ביותר והרבה שעות, הוא ידאג להרוויח הרבה כסף לפרנסתו, ישקיע הרבה זמן ממרצו ושכלו כדי להפוך את מחשבתו למשהו כלכלי חומרי. הוא יהיה עקשן, מתמיד ,נחוש וחומרני מידי.</p><p>חוסר יסוד האוויר בשם ובתנאי שהוא לא נולד באחד ממזלות האוויר(תאומים-מאזניים-דלי) מצביע על חוסר גמישות, קושי לגוון, קושי לשנות מיקום או מקום או דעה אפילו.</p><p>לא אוהב ללמוד או לקרוא. רגוע שליו ואוהב קביעות ושונא לרוב שינויים.</p><p>לעיתים כדי להשלים את החסר הוא יתנהג הפוך לחלוטין והוא יהיה מחפש גיוון כל הזמן, גמיש מאוד, מחפש שינוי מגורים או שינוי בעסקיו, או בכל ענייניו.</p><p>סקרן, חקרן, למדן, קורא עיתונים, שומע רדיו טלוויזיה וכל הזמן נמצא בתנועה מתמדת.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-23 13:01:44'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0406_2.html',
		'<p>אדם אינטואיטיבי מאוד, בעל קליטה \'אל חושית\'. נראה תמים משהו אך הוא לא באמת כזה. עלול להיות &quot;רחפן&quot; ולא מספיק מציאותי ומעשי.</p><p>ולכן או שהוא לא יעבוד בצורה מסודרת ולא יתפרנס כראוי או להיפך הוא היה &quot;חולה עבודה&quot; ויעבוד קשה כדי להשיג את הביטחון הכלכלי לו הוא זקוק.</p><p>מסוגל להיות ערמומי ולא ישר לגמרי.</p><p>יש לו מלחמה מתמדת בין יצר הטוב ליצר הרע.</p><p>הוא יצרי ומיני מאוד ונשים מסובבות לו את הראש.</p><p>אבל שליטתו העצמית גבוהה וניתן לסמוך עליו בעיקר לאחר חתונתו שאז נראה כי מאוד נאמן ולרוב לא יבגוד בעצמו ובה.</p><p>זקוק לתמיכה וחום ואהבה מבת הזוג שלו.</p><p>הוא עצמו מסודר ומסור ביותר לעיתים נראה שהוא &quot;פראייר&quot; לאישה שהוא אוהב אותה או לאישה שהוא החליט להיות איתה.</p><p>אבל נראה שהוא לומד מה זו מסירות והתמסרות. </p><p>אינו מרגיש בשום אופן פראייר כמובן. והוא אכן אינו כזה מבחינתו.</p><p>הוא עצבני וחסר מנוחה וזה התיקון שלו. התיקון שלו להתגבר על תכונת הכעס. </p><p>כי הכעס יכול להעביר אותו על דעתו.</p><p>יש בו גם מן האנוכיות והנקמנות. </p><p>(אך אין הדבר מצביע שהוא תמיד ישתמש בתכונה זו)</p><p>בעל שאיפות רוחניות גבוהות בדיוק כמו שיש לו שאיפות חומריות גבוהות ומומלץ לו לתת זמן איכות לחלק הרוחני שבו.</p><p>אדם רגיש, אמפתי, אכפתי, חברותי, אהוב על חבריו, הוא מנהיג, לוחם, נחוש, עצמאי, לעיתים הוא פועל מבלי לחשוב קודם.</p><p>חוסר יסוד האדמה בשם ובתנאי שהוא לא נולד באחד ממזלות האדמה (שור-בתולה-גדי)</p><p>מצביע כי הוא אדם שלא מחובר מספיק למציאות ולחיי היום יום, הוא יכול להיות &quot;רחפן&quot;.</p><p>לא עובד מספיק, או לא לוקח מספיק אחריות על החיים החומריים שלו, לא מתמיד, לא מספיק יציב, לא מחושב ושקול דיו.</p><p>לעיתים כדי להשלים את החסר הוא יתנהג כאילו יש בו הרבה מיסוד האדמה והוא יתנהג ברצינות רבה לחיים, יעבוד קשה ביותר והרבה שעות, הוא ידאג להרוויח הרבה כסף לפרנסתו, ישקיע הרבה זמן ממרצו ושכלו כדי להפוך את מחשבתו למשהו כלכלי חומרי. הוא יהיה עקשן, מתמיד ,נחוש וחומרני מידי.</p><p>חוסר יסוד האוויר בשם ובתנאי שהוא לא נולד באחד ממזלות האוויר(תאומים-מאזניים-דלי) מצביע על חוסר גמישות, קושי לגוון, קושי לשנות מיקום או מקום או דעה אפילו.</p><p>לא אוהב ללמוד או לקרוא. רגוע שליו ואוהב קביעות ושונא לרוב שינויים.</p><p>לעיתים כדי להשלים את החסר הוא יתנהג הפוך לחלוטין והוא יהיה מחפש גיוון כל הזמן, גמיש מאוד, מחפש שינוי מגורים או שינוי בעסקיו, או בכל ענייניו.</p><p>סקרן, חקרן, למדן, קורא עיתונים, שומע רדיו טלוויזיה וכל הזמן נמצא בתנועה מתמדת.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-23 13:06:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-23 13:06:45' 
			WHERE messageid=12277;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0406_2.html',
		'<p>ניתוח השם משה --- על פי הסופר נפתלי פרום</p><p>אדם אינטואיטיבי מאוד, בעל קליטה \'אל חושית\'. נראה תמים משהו אך הוא לא באמת כזה. עלול להיות &quot;רחפן&quot; ולא מספיק מציאותי ומעשי.</p><p>ולכן או שהוא לא יעבוד בצורה מסודרת ולא יתפרנס כראוי או להיפך הוא היה &quot;חולה עבודה&quot; ויעבוד קשה כדי להשיג את הביטחון הכלכלי לו הוא זקוק.</p><p>מסוגל להיות ערמומי ולא ישר לגמרי.</p><p>יש לו מלחמה מתמדת בין יצר הטוב ליצר הרע.</p><p>הוא יצרי ומיני מאוד ונשים מסובבות לו את הראש.</p><p>אבל שליטתו העצמית גבוהה וניתן לסמוך עליו בעיקר לאחר חתונתו שאז נראה כי מאוד נאמן ולרוב לא יבגוד בעצמו ובה.</p><p>זקוק לתמיכה וחום ואהבה מבת הזוג שלו.</p><p>הוא עצמו מסודר ומסור ביותר לעיתים נראה שהוא &quot;פראייר&quot; לאישה שהוא אוהב אותה או לאישה שהוא החליט להיות איתה.</p><p>אבל נראה שהוא לומד מה זו מסירות והתמסרות.</p><p>אינו מרגיש בשום אופן פראייר כמובן. והוא אכן אינו כזה מבחינתו.</p><p>הוא עצבני וחסר מנוחה וזה התיקון שלו. התיקון שלו להתגבר על תכונת הכעס.</p><p>כי הכעס יכול להעביר אותו על דעתו.</p><p>יש בו גם מן האנוכיות והנקמנות.</p><p>(אך אין הדבר מצביע שהוא תמיד ישתמש בתכונה זו)</p><p>בעל שאיפות רוחניות גבוהות בדיוק כמו שיש לו שאיפות חומריות גבוהות ומומלץ לו לתת זמן איכות לחלק הרוחני שבו.</p><p>אדם רגיש, אמפתי, אכפתי, חברותי, אהוב על חבריו, הוא מנהיג, לוחם, נחוש, עצמאי, לעיתים הוא פועל מבלי לחשוב קודם.</p><p>חוסר יסוד האדמה בשם ובתנאי שהוא לא נולד באחד ממזלות האדמה (שור-בתולה-גדי)</p><p>מצביע כי הוא אדם שלא מחובר מספיק למציאות ולחיי היום יום, הוא יכול להיות &quot;רחפן&quot;.</p><p>לא עובד מספיק, או לא לוקח מספיק אחריות על החיים החומריים שלו, לא מתמיד, לא מספיק יציב, לא מחושב ושקול דיו.</p><p>לעיתים כדי להשלים את החסר הוא יתנהג כאילו יש בו הרבה מיסוד האדמה והוא יתנהג ברצינות רבה לחיים, יעבוד קשה ביותר והרבה שעות, הוא ידאג להרוויח הרבה כסף לפרנסתו, ישקיע הרבה זמן ממרצו ושכלו כדי להפוך את מחשבתו למשהו כלכלי חומרי. הוא יהיה עקשן, מתמיד ,נחוש וחומרני מידי.</p><p>חוסר יסוד האוויר בשם ובתנאי שהוא לא נולד באחד ממזלות האוויר(תאומים-מאזניים-דלי) מצביע על חוסר גמישות, קושי לגוון, קושי לשנות מיקום או מקום או דעה אפילו.</p><p>לא אוהב ללמוד או לקרוא. רגוע שליו ואוהב קביעות ושונא לרוב שינויים.</p><p>לעיתים כדי להשלים את החסר הוא יתנהג הפוך לחלוטין והוא יהיה מחפש גיוון כל הזמן, גמיש מאוד, מחפש שינוי מגורים או שינוי בעסקיו, או בכל ענייניו.</p><p>סקרן, חקרן, למדן, קורא עיתונים, שומע רדיו טלוויזיה וכל הזמן נמצא בתנועה מתמדת.</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-23 13:08:00'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-23 13:08:03' 
			WHERE messageid=12278;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mj/31-21.html',
		'<p>לֹא תִירָא לְבֵיתָהּ מִשָּׁלֶג כִּי כָל בֵּיתָהּ [משכן נפשה] לָבֻשׁ שָׁנִים</p><p>https://www.facebook.com/watch?v=236759385454969</p><p>אשה כזאת שבֵּיתָהּ משכן גופה לבוש שנים לאמור אדום וחזק כשני</p><p>אשה כזאת לא מפחדת מהקור של השלג</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-23 13:50:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mdrik_bib.html',
		'<p>ישנם גם פרשנות של בעל הסולם </p>',
		'113604939472145930382',
		'Eran Dan',
		'2023-03-23 22:21:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>דברי הימים ב לב31: &quot;וְכֵן בִּמְלִיצֵי שָׂרֵי בָּבֶל הַמְשַׁלְּחִים עָלָיו לִדְרֹשׁ הַמּוֹפֵת אֲשֶׁר הָיָה בָאָרֶץ עֲזָבוֹ הָאֱלֹהִים לְנַסּוֹתוֹ לָדַעַת כָּל בִּלְבָבוֹ&quot;</p><p> עֲזָבוֹ הָאֱלֹהִים לְנַסּוֹתוֹ לָדַעַת כָּל בִּלְבָבוֹ.......</p><p>אם עזבך הָאֱלֹהִים זה רק לְנַסֹּתְךָ לָדַעַת אֶת אֲשֶׁר בִּלְבָבְךָ הֲתִשְׁמֹר מִצְותָיו אִם לֹא</p><p>דברים ח2: &quot;וְזָכַרְתָּ אֶת כָּל הַדֶּרֶךְ אֲשֶׁר הוליכך יהוה אֱלֹהֶיךָ זֶה אַרְבָּעִים שָׁנָה בַּמִּדְבָּר לְמַעַן עַנֹּתְךָ לְנַסֹּתְךָ לָדַעַת אֶת אֲשֶׁר בִּלְבָבְךָ הֲתִשְׁמֹר מִצְתָיו אִם לֹא&quot; </p><p>וזכור את המשפט ככתוב בפסוק הזה</p><p>ישעיהו נד7: &quot;בְּרֶגַע קָטֹן עֲזַבְתִּיךְ וּבְרַחֲמִים גְּדֹלִים אֲקַבְּצֵךְ&quot;.......</p><p>כעת קווה לאלהים לרחמיו הגדולים וּבְרַחֲמִים גְּדֹלִים יְקַבֶּצְךָ יהוה אֱלֹהֶיךָ</p><p>דברים ל4: &quot;אִם יִהְיֶה נִדַּחֲךָ בִּקְצֵה הַשָּׁמָיִם מִשָּׁם יְקַבֶּצְךָ יהוה אֱלֹהֶיךָ וּמִשָּׁם יִקָּחֶךָ&quot;</p><p>עתה שמע את השיר הנפלא הזה של קייט בוש ופיטר גבריאל Don\'t Give Up</p><p>https://www.youtube.com/watch?v=VjEq-r2agqc</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-24 07:09:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-11-06.html',
		'<p>מריא = תאו = באפלו</p><p>https://www.facebook.com/watch?v=580250780627101</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-26 07:24:53'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09a03_2.html',
		'<p>דברי הימים ב לה4: &quot;והכונו[וְהָכִינוּ] לְבֵית אֲבוֹתֵיכֶם כְּמַחְלְקוֹתֵיכֶם בִּכְתָב דָּוִיד מֶלֶךְ יִשְׂרָאֵל וּבְמִכְתַּב שְׁלֹמֹה בְנוֹ&quot;</p><p> זאת תמצית כל התורה בספר משלי שלמה וספר תהילות דויד = בִּכְתָב דָּוִיד מֶלֶךְ יִשְׂרָאֵל וּבְמִכְתַּב שְׁלֹמֹה בְנוֹ</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-26 16:17:58'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09a03_2.html',
		'<p>דברי הימים ב לה4: &quot;והכונו[וְהָכִינוּ] לְבֵית אֲבוֹתֵיכֶם כְּמַחְלְקוֹתֵיכֶם בִּכְתָב דָּוִיד מֶלֶךְ יִשְׂרָאֵל וּבְמִכְתַּב שְׁלֹמֹה בְנוֹ&quot;</p><p>זאת תמצית כל התורה בספר משלי שְׁלֹמֹה וספר תהילות  דָּוִיד = בִּכְתָב דָּוִיד מֶלֶךְ יִשְׂרָאֵל וּבְמִכְתַּב שְׁלֹמֹה בְנוֹ</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-26 16:18:50'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-26 16:18:53' 
			WHERE messageid=12284;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09a03_2.html',
		'<p>דברי הימים ב לה4: &quot;והכונו[וְהָכִינוּ] לְבֵית אֲבוֹתֵיכֶם כְּמַחְלְקוֹתֵיכֶם בִּכְתָב דָּוִיד מֶלֶךְ יִשְׂרָאֵל וּבְמִכְתַּב שְׁלֹמֹה בְנוֹ&quot;</p><p>זאת תמצית כל התורה בסֵפֶר מִשְׁלֵי שְׁלֹמֹה וסֵפֶר תהילות דָּוִיד = בִּכְתָב דָּוִיד מֶלֶךְ יִשְׂרָאֵל וּבְמִכְתַּב שְׁלֹמֹה בְנוֹ</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-26 16:22:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-26 16:22:53' 
			WHERE messageid=12285;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09a03_2.html',
		'<p>דברי הימים ב לה4: &quot;והכונו[וְהָכִינוּ] לְבֵית אֲבוֹתֵיכֶם כְּמַחְלְקוֹתֵיכֶם בִּכְתָב דָּוִיד מֶלֶךְ יִשְׂרָאֵל וּבְמִכְתַּב שְׁלֹמֹה בְנוֹ&quot;</p><p>זאת תמצית כל התורה בסֵפֶר מִשְׁלֵי שְׁלֹמֹה וסֵפֶר תהילות דָּוִיד = בִּכְתָב דָּוִיד מֶלֶךְ יִשְׂרָאֵל וּבְמִכְתַּב שְׁלֹמֹה בְנוֹ</p><p>וככה היו מפללים בבית המקדש הראשון והאחרון ימי בית שני בטרם היה בית-כנסת שנקרא בית מקדש מעט</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-26 16:35:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-26 16:36:00' 
			WHERE messageid=12286;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvir/mlkimb/hmrd.html',
		'<p></p>',
		'109651743625234615340',
		'Asher Shafrir',
		'2023-03-28 14:43:42'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0533_4.html',
		'<p>תהלים קלד1: &quot;שִׁיר הַמַּעֲלוֹת הִנֵּה בָּרֲכוּ אֶת יהוה כָּל עַבְדֵי יהוה הָעֹמְדִים בְּבֵית יהוה בַּלֵּילוֹת&quot;</p><p>ואתה עבד-יהוה אם לא עמדת בלילה לברך את יהוה דע כי החטאת את המטרה ופיספסת  </p><p>כי על עבד-יהוה לעמוד בלילה לפרוש כפיים ולברך אֶת יהוה ולא די בקריאת שמע על המיטה</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-30 05:56:10'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/bmdbr/bm-13-yldim.html',
		'<p></p>',
		'107373388365959476629',
		'רחל חג׳ג׳',
		'2023-03-30 13:48:44'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-26-06.html',
		'<p>הרעיון הזה זכיתי גם לכוון לדעתך וכך ניסחתי זאת שהמצרים הבינו שכדי שיתקבלו הגזירות הרעות בעיני כלל הציבור יש קודם כל להפוך את ישראל לרעים, אך כל עוד ישראל שומרים את המצוות וכו\' לא ניתן להפכם לרעים, לכן הבינו שקודם יש להורידם ממעלתם ע&quot;י שירצו לבאר שחת שיטמאו בטומאת מצרים ואז אכן יהפכו לרעים, ודבר זה אכן הוא התחכמות, ולכן לעשות את ישראל לרעים זה נלמד מ\'הבה נתחכמה לו\'. אך לא מצאתי לא כל סמך גם לא בדברי הספרי, אדרבה החכם אותי</p><p></p>',
		'104244161912009160586',
		'דניאל פריימן',
		'2023-03-31 08:49:58'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-24-05.html',
		'<p>מדהים ראיתי המלצה על הדומין הזה ב https://bet365-il.net/ שמח שהגעתי ולמדתי</p>',
		'101985162071453260807',
		'rover tamarys',
		'2023-03-31 11:39:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-24-05.html',
		'<p>דברי הימים א כח3: &quot;וְהָאֱלֹהִים אָמַר לִי לֹא תִבְנֶה בַיִת לִשְׁמִי כִּי אִישׁ מִלְחָמוֹת אַתָּה וְדָמִים שָׁפָכְתָּ&quot;</p><p>כאשר איש ישראל בונה את ביתו עם אשתו בית נאמן לשם אלהי ישראל לא יצא למלחמה ולא ישפך דמים</p><p>כי בית נאמן לשם אלהי ישראל כבית המקדש לשָׁלוֹם  ולא יקדשו עָלָיו מִלְחָמָה הַנְּבִיאִים הַמַּתְעִים אֶת עַמִּי</p><p>מיכה ג5: &quot;כֹּה אָמַר יהוה עַל הַנְּבִיאִים הַמַּתְעִים אֶת עַמִּי הַנֹּשְׁכִים בְּשִׁנֵּיהֶם וְקָרְאוּ שָׁלוֹם וַאֲשֶׁר לֹא יִתֵּן עַל פִּיהֶם וְקִדְּשׁוּ עָלָיו מִלְחָמָה&quot; </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-31 12:03:24'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-24-05.html',
		'<p>דברי הימים א כח3: &quot;וְהָאֱלֹהִים אָמַר לִי לֹא תִבְנֶה בַיִת לִשְׁמִי כִּי אִישׁ מִלְחָמוֹת אַתָּה וְדָמִים שָׁפָכְתָּ&quot;</p><p>כאשר איש ישראל בונה את ביתו עם אשתו בית נאמן לשם אלהי ישראל לא יצא למלחמה ולא ישפך דמים</p><p>כי בית נאמן לשם אלהי ישראל כבית המקדש לשָׁלוֹם ולא יקדשו עָלָיו מִלְחָמָה כנְּבִיאִים הַמַּתְעִים אֶת עַמִּי</p><p>מיכה ג5: &quot;כֹּה אָמַר יהוה עַל הַנְּבִיאִים הַמַּתְעִים אֶת עַמִּי הַנֹּשְׁכִים בְּשִׁנֵּיהֶם וְקָרְאוּ שָׁלוֹם וַאֲשֶׁר לֹא יִתֵּן עַל פִּיהֶם וְקִדְּשׁוּ עָלָיו מִלְחָמָה&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-31 12:30:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-03-31 12:30:21' 
			WHERE messageid=12293;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0524_0.html',
		'<p>דברי הימים א כח3: &quot;וְהָאֱלֹהִים אָמַר לִי לֹא תִבְנֶה בַיִת לִשְׁמִי כִּי אִישׁ מִלְחָמוֹת אַתָּה וְדָמִים שָׁפָכְתָּ&quot;</p><p>כאשר איש ישראל בונה את ביתו עם אשתו בית נאמן לשם אלהי ישראל לא יצא למלחמה ולא ישפך דמים</p><p>כי בית נאמן לשם אלהי ישראל כבית המקדש לשָׁלוֹם ולא יקדשו עָלָיו מִלְחָמָה כנְּבִיאִים הַמַּתְעִים אֶת עַמִּי</p><p>מיכה ג5: &quot;כֹּה אָמַר יהוה עַל הַנְּבִיאִים הַמַּתְעִים אֶת עַמִּי הַנֹּשְׁכִים בְּשִׁנֵּיהֶם וְקָרְאוּ שָׁלוֹם וַאֲשֶׁר לֹא יִתֵּן עַל פִּיהֶם וְקִדְּשׁוּ עָלָיו מִלְחָמָה&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-03-31 13:06:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>בחן את עצמך האם לבבך שָׁלֵם עם יהוה</p><p>בְּיִרְאַת יהוה בֶּאֱמוּנָה בֶּאֱמֶת וּבְלֵבָב שָׁלֵם</p><p>לאיזה פסוק אתם הרבה יותר מתחברים  </p><p>מלכים ב כ3: &quot;אָנָּה יהוה זְכָר נָא אֵת אֲשֶׁר הִתְהַלַּכְתִּי לְפָנֶיךָ בֶּאֱמֶת וּבְלֵבָב שָׁלֵם וְהַטּוֹב בְּעֵינֶיךָ עָשִׂיתִי וַיֵּבְךְּ חִזְקִיָּהוּ בְּכִי גָדוֹל&quot;</p><p>דברי הימים א יב39: &quot;כָּל אֵלֶּה אַנְשֵׁי מִלְחָמָה עֹדְרֵי מַעֲרָכָה בְּלֵבָב שָׁלֵם בָּאוּ חֶבְרוֹנָה לְהַמְלִיךְ אֶת דָּוִיד עַל כָּל יִשְׂרָאֵל וְגַם כָּל שֵׁרִית יִשְׂרָאֵל לֵב אֶחָד לְהַמְלִיךְ אֶת דָּוִיד&quot;</p><p>דברי הימים א כט19: &quot;וְלִשְׁלֹמֹה בְנִי תֵּן לֵבָב שָׁלֵם לִשְׁמוֹר מצותיך עדותיך וְחֻקֶּיךָ וְלַעֲשׂוֹת הַכֹּל וְלִבְנוֹת הַבִּירָה אֲשֶׁר הֲכִינוֹתִי&quot;</p><p>דברי הימים ב יט9: &quot;וַיְצַו עֲלֵיהֶם לֵאמֹר כֹּה תַעֲשׂוּן בְּיִרְאַת ה\' בֶּאֱמוּנָה וּבְלֵבָב שָׁלֵם&quot;</p><p>דברי הימים ב כה2: &quot;וַיַּעַשׂ הַיָּשָׁר בְּעֵינֵי יהוה רַק לֹא בְּלֵבָב שָׁלֵם&quot;</p><p>מלכים א יא4: &quot;וַיְהִי לְעֵת זִקְנַת שְׁלֹמֹה נָשָׁיו הִטּוּ אֶת לְבָבוֹ אַחֲרֵי אֱלֹהִים אֲחֵרִים וְלֹא הָיָה לְבָבוֹ שָׁלֵם עִם יהוה אֱלֹהָיו כִּלְבַב דָּוִיד אָבִיו&quot;</p><p>מלכים א טו3: &quot;וַיֵּלֶךְ בְּכָל חַטֹּאות אָבִיו אֲשֶׁר עָשָׂה לְפָנָיו וְלֹא הָיָה לְבָבוֹ שָׁלֵם עִם יהוה אֱלֹהָיו כִּלְבַב דָּוִד אָבִיו&quot;</p><p>-</p><p>דברי הימים ב טז9: &quot;כִּי יהוה עֵינָיו מְשֹׁטְטוֹת בְּכָל הָאָרֶץ לְהִתְחַזֵּק עִם לְבָבָם שָׁלֵם אֵלָיו....... נִסְכַּלְתָּ עַל זֹאת כִּי מֵעַתָּה יֵשׁ עִמְּךָ מִלְחָמוֹת&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-01 18:32:27'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>בחן את עצמך האם לבבך שָׁלֵם עם יהוה</p><p>בְּיִרְאַת יהוה בֶּאֱמוּנָה בֶּאֱמֶת וּבְלֵבָב שָׁלֵם</p><p>לאיזה פסוק אתם הרבה יותר מתחברים</p><p>מלכים ב כ3: &quot;אָנָּה יהוה זְכָר נָא אֵת אֲשֶׁר הִתְהַלַּכְתִּי לְפָנֶיךָ בֶּאֱמֶת וּבְלֵבָב שָׁלֵם וְהַטּוֹב בְּעֵינֶיךָ עָשִׂיתִי וַיֵּבְךְּ חִזְקִיָּהוּ בְּכִי גָדוֹל&quot;</p><p>דברי הימים א יב39: &quot;כָּל אֵלֶּה אַנְשֵׁי מִלְחָמָה עֹדְרֵי מַעֲרָכָה בְּלֵבָב שָׁלֵם בָּאוּ חֶבְרוֹנָה לְהַמְלִיךְ אֶת דָּוִיד עַל כָּל יִשְׂרָאֵל וְגַם כָּל שֵׁרִית יִשְׂרָאֵל לֵב אֶחָד לְהַמְלִיךְ אֶת דָּוִיד&quot;</p><p>דברי הימים א כט19: &quot;וְלִשְׁלֹמֹה בְנִי תֵּן לֵבָב שָׁלֵם לִשְׁמוֹר מצותיך עדותיך וְחֻקֶּיךָ וְלַעֲשׂוֹת הַכֹּל וְלִבְנוֹת הַבִּירָה אֲשֶׁר הֲכִינוֹתִי&quot;</p><p>דברי הימים ב יט9: &quot;וַיְצַו עֲלֵיהֶם לֵאמֹר כֹּה תַעֲשׂוּן בְּיִרְאַת יהוה בֶּאֱמוּנָה וּבְלֵבָב שָׁלֵם&quot;</p><p>דברי הימים ב כה2: &quot;וַיַּעַשׂ הַיָּשָׁר בְּעֵינֵי יהוה רַק לֹא בְּלֵבָב שָׁלֵם&quot;</p><p>מלכים א יא4: &quot;וַיְהִי לְעֵת זִקְנַת שְׁלֹמֹה נָשָׁיו הִטּוּ אֶת לְבָבוֹ אַחֲרֵי אֱלֹהִים אֲחֵרִים וְלֹא הָיָה לְבָבוֹ שָׁלֵם עִם יהוה אֱלֹהָיו כִּלְבַב דָּוִיד אָבִיו&quot;</p><p>מלכים א טו3: &quot;וַיֵּלֶךְ בְּכָל חַטֹּאות אָבִיו אֲשֶׁר עָשָׂה לְפָנָיו וְלֹא הָיָה לְבָבוֹ שָׁלֵם עִם יהוה אֱלֹהָיו כִּלְבַב דָּוִד אָבִיו&quot;</p><p>-</p><p>דברי הימים ב טז9: &quot;כִּי יהוה עֵינָיו מְשֹׁטְטוֹת בְּכָל הָאָרֶץ לְהִתְחַזֵּק עִם לְבָבָם שָׁלֵם אֵלָיו....... נִסְכַּלְתָּ עַל זֹאת כִּי מֵעַתָּה יֵשׁ עִמְּךָ מִלְחָמוֹת&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-01 18:33:29'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-01 18:33:37' 
			WHERE messageid=12296;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-07 09:32:03' 
			WHERE messageid=12292;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-29-1112.html',
		'<p>מאמר מדהים. </p><p>רלוונטי אלי אישית ורלוונטי למציאות בימים אלו ממש</p>',
		'107367172308355311505',
		'אדריכל יואל מזרחי',
		'2023-04-07 22:37:21'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>תהלים עד8: &quot;אָמְרוּ בְלִבָּם נִינָם יָחַד שָׂרְפוּ כָל מוֹעֲדֵי אֵל בָּאָרֶץ&quot;</p><p>ישעיהו א14: &quot;חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם שָׂנְאָה נַפְשִׁי הָיוּ עָלַי לָטֹרַח נִלְאֵיתִי נְשֹׂא&quot;</p><p>את כָל מוֹעֲדֵי אֵל שָׂרְפוּ ותחת לוח השמש הזה עשיתם בלוח הירח חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם שָׂנְאָה נַפְשִׁי</p><p>חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם שָׂנְאָה נַפְשִׁי אשר בלוח הירח ולא יום שבת </p><p>חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם שָׂנְאָה נַפְשִׁי כי חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם בלוח הירח ומוֹעֲדֵי אֵל בלוח השמש</p><p>ויקרא כג4: &quot;אֵלֶּה מוֹעֲדֵי יהוה מִקְרָאֵי קֹדֶשׁ אֲשֶׁר תִּקְרְאוּ אֹתָם בְּמוֹעֲדָם&quot;</p><p>ויקרא כג37: &quot;אֵלֶּה מוֹעֲדֵי יהוה אֲשֶׁר תִּקְרְאוּ אֹתָם מִקְרָאֵי קֹדֶשׁ לְהַקְרִיב אִשֶּׁה ליהוה עֹלָה וּמִנְחָה זֶבַח וּנְסָכִים דְּבַר יוֹם בְּיוֹמוֹ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-09 14:12:36'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>תהלים עד8: &quot;אָמְרוּ בְלִבָּם נִינָם יָחַד שָׂרְפוּ כָל מוֹעֲדֵי אֵל בָּאָרֶץ&quot;</p><p>ישעיהו א14: &quot;חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם שָׂנְאָה נַפְשִׁי הָיוּ עָלַי לָטֹרַח נִלְאֵיתִי נְשֹׂא&quot;</p><p>את כָל מוֹעֲדֵי אֵל שָׂרְפוּ ותחת לוח השמש הזה עשיתם בלוח הירח חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם שָׂנְאָה נַפְשִׁי</p><p>חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם שָׂנְאָה נַפְשִׁי אשר בלוח הירח ולא יום שבת</p><p>חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם שָׂנְאָה נַפְשִׁי כי חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם בלוח הירח </p><p>ומוֹעֲדֵי אֵל בלוח השמש</p><p>ויקרא כג4: &quot;אֵלֶּה מוֹעֲדֵי יהוה מִקְרָאֵי קֹדֶשׁ אֲשֶׁר תִּקְרְאוּ אֹתָם בְּמוֹעֲדָם&quot;</p><p>ויקרא כג37: &quot;אֵלֶּה מוֹעֲדֵי יהוה אֲשֶׁר תִּקְרְאוּ אֹתָם מִקְרָאֵי קֹדֶשׁ לְהַקְרִיב אִשֶּׁה ליהוה עֹלָה וּמִנְחָה זֶבַח וּנְסָכִים דְּבַר יוֹם בְּיוֹמוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-09 14:13:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-09 14:13:39' 
			WHERE messageid=12299;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0101_23.html',
		'<p>תהלים עד8: &quot;אָמְרוּ בְלִבָּם נִינָם יָחַד שָׂרְפוּ כָל מוֹעֲדֵי אֵל בָּאָרֶץ&quot;</p><p>את מועדי בלוח השמש אשר אהבתי שרפתם</p><p>ואת מועדיכם בלוח הירח אשר שנאתי אהבתם</p><p>ישעיהו א14: &quot;חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם שָׂנְאָה נַפְשִׁי הָיוּ עָלַי לָטֹרַח נִלְאֵיתִי נְשֹׂא&quot;</p><p>את כָל מוֹעֲדֵי אֵל שָׂרְפוּ ותחת לוח השמש הזה עשיתם בלוח הירח חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם שָׂנְאָה נַפְשִׁי</p><p>חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם שָׂנְאָה נַפְשִׁי אשר בלוח הירח ולא יום שבת</p><p>חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם שָׂנְאָה נַפְשִׁי כי חָדְשֵׁיכֶם וּמוֹעֲדֵיכֶם בלוח הירח</p><p>ומוֹעֲדֵי אֵל בלוח השמש</p><p>ויקרא כג4: &quot;אֵלֶּה מוֹעֲדֵי יהוה מִקְרָאֵי קֹדֶשׁ אֲשֶׁר תִּקְרְאוּ אֹתָם בְּמוֹעֲדָם&quot;</p><p>ויקרא כג37: &quot;אֵלֶּה מוֹעֲדֵי יהוה אֲשֶׁר תִּקְרְאוּ אֹתָם מִקְרָאֵי קֹדֶשׁ לְהַקְרִיב אִשֶּׁה ליהוה עֹלָה וּמִנְחָה זֶבַח וּנְסָכִים דְּבַר יוֹם בְּיוֹמוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-09 16:03:15'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-09 16:03:21' 
			WHERE messageid=12300;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>המצוה לא לרכב על  סוּסים</p><p>הושע יד4: &quot;אַשּׁוּר לֹא יוֹשִׁיעֵנוּ עַל סוּס לֹא נִרְכָּב וְלֹא נֹאמַר עוֹד אֱלֹהֵינוּ לְמַעֲשֵׂה יָדֵינוּ אֲשֶׁר בְּךָ יְרֻחַם יָתוֹם&quot;</p><p>ישעיהו ל16: &quot;וַתֹּאמְרוּ לֹא כִי עַל סוּס נָנוּס עַל כֵּן תְּנוּסוּן וְעַל קַל נִרְכָּב עַל כֵּן יִקַּלּוּ רֹדְפֵיכֶם&quot;</p><p>בספר בראשית נמצאת בסמוי המצוה לא לרכב על סוּס</p><p>כאשר עשיו עם הסוס הערבי ביקש להתלוות ליעקב</p><p>בראשית לג12: &quot;וַיֹּאמֶר [עשיו] נִסְעָה וְנֵלֵכָה וְאֵלְכָה לְנֶגְדֶּךָ&quot;</p><p>בראשית לג13: &quot;וַיֹּאמֶר [יעקב] אֵלָיו אֲדֹנִי יֹדֵעַ כִּי הַיְלָדִים רַכִּים וְהַצֹּאן וְהַבָּקָר עָלוֹת עָלָי וּדְפָקוּם יוֹם אֶחָד וָמֵתוּ כָּל הַצֹּאן&quot;</p><p>בראשית לג14: &quot;יַעֲבָר נָא אֲדֹנִי לִפְנֵי עַבְדּוֹ וַאֲנִי אֶתְנָהֲלָה לְאִטִּי [עם החמורים] לְרֶגֶל הַמְּלָאכָה אֲשֶׁר לְפָנַי וּלְרֶגֶל הַיְלָדִים עַד אֲשֶׁר אָבֹא אֶל אֲדֹנִי שֵׂעִירָה&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-10 13:52:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>המצוה לא לרכב על סוּס</p><p>הושע יד4: &quot;אַשּׁוּר לֹא יוֹשִׁיעֵנוּ עַל סוּס לֹא נִרְכָּב וְלֹא נֹאמַר עוֹד אֱלֹהֵינוּ לְמַעֲשֵׂה יָדֵינוּ אֲשֶׁר בְּךָ יְרֻחַם יָתוֹם&quot;</p><p>ישעיהו ל16: &quot;וַתֹּאמְרוּ לֹא כִי עַל סוּס נָנוּס עַל כֵּן תְּנוּסוּן וְעַל קַל נִרְכָּב עַל כֵּן יִקַּלּוּ רֹדְפֵיכֶם&quot;</p><p>בספר בראשית נמצאת בסמוי המצוה לא לרכב על סוּס</p><p>כאשר עשיו עם הסוס הערבי ביקש להתלוות ליעקב</p><p>בראשית לג12: &quot;וַיֹּאמֶר [עשיו] נִסְעָה וְנֵלֵכָה וְאֵלְכָה לְנֶגְדֶּךָ&quot;</p><p>בראשית לג13: &quot;וַיֹּאמֶר [יעקב] אֵלָיו אֲדֹנִי יֹדֵעַ כִּי הַיְלָדִים רַכִּים וְהַצֹּאן וְהַבָּקָר עָלוֹת עָלָי וּדְפָקוּם יוֹם אֶחָד וָמֵתוּ כָּל הַצֹּאן&quot;</p><p>בראשית לג14: &quot;יַעֲבָר נָא אֲדֹנִי לִפְנֵי עַבְדּוֹ וַאֲנִי אֶתְנָהֲלָה לְאִטִּי [עם חמורו של משיח] לְרֶגֶל הַמְּלָאכָה אֲשֶׁר לְפָנַי וּלְרֶגֶל הַיְלָדִים עַד אֲשֶׁר אָבֹא אֶל אֲדֹנִי שֵׂעִירָה&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-10 14:01:58'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-10 14:02:01' 
			WHERE messageid=12302;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/joftim.html',
		'<p>המלך [ראש הממשלה] ממנה את השופטים</p><p>ספר דברי הימים ב פרק יט כתוב:</p><p>ד וַיֵּשֶׁב יְהוֹשָׁפָט בִּירוּשָׁלִָם וַיָּשָׁב וַיֵּצֵא בָעָם מִבְּאֵר שֶׁבַע עַד-הַר אֶפְרַיִם וַיְשִׁיבֵם אֶל-יְהוָה אֱלֹהֵי אֲבוֹתֵיהֶם.  ה וַיַּעֲמֵד שֹׁפְטִים בָּאָרֶץ בְּכָל-עָרֵי יְהוּדָה הַבְּצֻרוֹת לְעִיר וָעִיר.  ו וַיֹּאמֶר אֶל-הַשֹּׁפְטִים רְאוּ מָה-אַתֶּם עֹשִׂים כִּי לֹא לְאָדָם תִּשְׁפְּטוּ כִּי לַיהוָה וְעִמָּכֶם בִּדְבַר מִשְׁפָּט.  ז וְעַתָּה יְהִי פַחַד-יְהוָה עֲלֵיכֶם  שִׁמְרוּ וַעֲשׂוּ כִּי-אֵין עִם-יְהוָה אֱלֹהֵינוּ עַוְלָה וּמַשֹּׂא פָנִים וּמִקַּח-שֹׁחַד.  ח וְגַם בִּירוּשָׁלִַם הֶעֱמִיד יְהוֹשָׁפָט מִן-הַלְוִיִּם וְהַכֹּהֲנִים וּמֵרָאשֵׁי הָאָבוֹת לְיִשְׂרָאֵל לְמִשְׁפַּט יְהוָה וְלָרִיב וַיָּשֻׁבוּ יְרוּשָׁלִָם.  ט וַיְצַו עֲלֵיהֶם לֵאמֹר  כֹּה תַעֲשׂוּן בְּיִרְאַת יְהוָה בֶּאֱמוּנָה וּבְלֵבָב שָׁלֵם.  י וְכָל-רִיב אֲשֶׁר-יָבוֹא עֲלֵיכֶם מֵאֲחֵיכֶם הַיֹּשְׁבִים בְּעָרֵיהֶם בֵּין-דָּם לְדָם בֵּין-תּוֹרָה לְמִצְוָה לְחֻקִּים וּלְמִשְׁפָּטִים וְהִזְהַרְתֶּם אֹתָם וְלֹא יֶאְשְׁמוּ לַיהוָה וְהָיָה-קֶצֶף עֲלֵיכֶם וְעַל-אֲחֵיכֶם  כֹּה תַעֲשׂוּן וְלֹא תֶאְשָׁמוּ.  יא וְהִנֵּה אֲמַרְיָהוּ כֹהֵן הָרֹאשׁ עֲלֵיכֶם לְכֹל דְּבַר-יְהוָה וּזְבַדְיָהוּ בֶן-יִשְׁמָעֵאל הַנָּגִיד לְבֵית-יְהוּדָה לְכֹל דְּבַר-הַמֶּלֶךְ וְשֹׁטְרִים הַלְוִיִּם לִפְנֵיכֶם  חִזְקוּ וַעֲשׂוּ וִיהִי יְהוָה עִם-הַטּוֹב.</p><p>-</p><p>המלך בוחר את השופטים מִן-הַלְוִיִּם וְהַכֹּהֲנִים וּמֵרָאשֵׁי הָאָבוֹת לְיִשְׂרָאֵל לְמִשְׁפַּט יְהוָה וְלָרִיב.......</p><p>דברים יז8: &quot;כִּי יִפָּלֵא מִמְּךָ דָבָר לַמִּשְׁפָּט בֵּין דָּם לְדָם בֵּין דִּין לְדִין וּבֵין נֶגַע לָנֶגַע דִּבְרֵי רִיבֹת....... בִּשְׁעָרֶיךָ וְקַמְתָּ וְעָלִיתָ אֶל הַמָּקוֹם אֲשֶׁר יִבְחַר יהוה אֱלֹהֶיךָ בּוֹ&quot; </p><p>דברים כא5: &quot;וְנִגְּשׁוּ הַכֹּהֲנִים בְּנֵי לֵוִי כִּי בָם בָּחַר יהוה אֱלֹהֶיךָ לְשָׁרְתוֹ וּלְבָרֵךְ בְּשֵׁם יהוה וְעַל פִּיהֶם יִהְיֶה כָּל רִיב....... וְכָל נָגַע&quot;</p><p>דברי הימים ב יט10: &quot;וְכָל רִיב....... אֲשֶׁר יָבוֹא עֲלֵיכֶם מֵאֲחֵיכֶם הַיֹּשְׁבִים בְּעָרֵיהֶם בֵּין דָּם לְדָם בֵּין תּוֹרָה לְמִצְוָה לְחֻקִּים וּלְמִשְׁפָּטִים וְהִזְהַרְתֶּם אֹתָם וְלֹא יֶאְשְׁמוּ ליהוה וְהָיָה קֶצֶף עֲלֵיכֶם וְעַל אֲחֵיכֶם כֹּה תַעֲשׂוּן וְלֹא תֶאְשָׁמוּ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-11 05:09:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/joftim.html',
		'<p>דברים לג5: &quot;וַיְהִי בִישֻׁרוּן מֶלֶךְ בְּהִתְאַסֵּף רָאשֵׁי עָם יַחַד שִׁבְטֵי יִשְׂרָאֵל&quot; </p><p>הנביא [כמשה] הוא המלך לאמור כי לנביא ולמלך לשניהם סמכות לבחור את השופטים</p><p>ובהעדר נביא ברור הוא שלמלך הסמכות הבאה לבחור את השופטים</p><p>המלך [ראש הממשלה] ממנה את השופטים</p><p>ספר דברי הימים ב פרק יט כתוב:</p><p>ד וַיֵּשֶׁב יְהוֹשָׁפָט בִּירוּשָׁלִָם וַיָּשָׁב וַיֵּצֵא בָעָם מִבְּאֵר שֶׁבַע עַד-הַר אֶפְרַיִם וַיְשִׁיבֵם אֶל-יְהוָה אֱלֹהֵי אֲבוֹתֵיהֶם. ה וַיַּעֲמֵד שֹׁפְטִים בָּאָרֶץ בְּכָל-עָרֵי יְהוּדָה הַבְּצֻרוֹת לְעִיר וָעִיר. ו וַיֹּאמֶר אֶל-הַשֹּׁפְטִים רְאוּ מָה-אַתֶּם עֹשִׂים כִּי לֹא לְאָדָם תִּשְׁפְּטוּ כִּי לַיהוָה וְעִמָּכֶם בִּדְבַר מִשְׁפָּט. ז וְעַתָּה יְהִי פַחַד-יְהוָה עֲלֵיכֶם שִׁמְרוּ וַעֲשׂוּ כִּי-אֵין עִם-יְהוָה אֱלֹהֵינוּ עַוְלָה וּמַשֹּׂא פָנִים וּמִקַּח-שֹׁחַד. ח וְגַם בִּירוּשָׁלִַם הֶעֱמִיד יְהוֹשָׁפָט מִן-הַלְוִיִּם וְהַכֹּהֲנִים וּמֵרָאשֵׁי הָאָבוֹת לְיִשְׂרָאֵל לְמִשְׁפַּט יְהוָה וְלָרִיב וַיָּשֻׁבוּ יְרוּשָׁלִָם. ט וַיְצַו עֲלֵיהֶם לֵאמֹר כֹּה תַעֲשׂוּן בְּיִרְאַת יְהוָה בֶּאֱמוּנָה וּבְלֵבָב שָׁלֵם. י וְכָל-רִיב אֲשֶׁר-יָבוֹא עֲלֵיכֶם מֵאֲחֵיכֶם הַיֹּשְׁבִים בְּעָרֵיהֶם בֵּין-דָּם לְדָם בֵּין-תּוֹרָה לְמִצְוָה לְחֻקִּים וּלְמִשְׁפָּטִים וְהִזְהַרְתֶּם אֹתָם וְלֹא יֶאְשְׁמוּ לַיהוָה וְהָיָה-קֶצֶף עֲלֵיכֶם וְעַל-אֲחֵיכֶם כֹּה תַעֲשׂוּן וְלֹא תֶאְשָׁמוּ. יא וְהִנֵּה אֲמַרְיָהוּ כֹהֵן הָרֹאשׁ עֲלֵיכֶם לְכֹל דְּבַר-יְהוָה וּזְבַדְיָהוּ בֶן-יִשְׁמָעֵאל הַנָּגִיד לְבֵית-יְהוּדָה לְכֹל דְּבַר-הַמֶּלֶךְ וְשֹׁטְרִים הַלְוִיִּם לִפְנֵיכֶם חִזְקוּ וַעֲשׂוּ וִיהִי יְהוָה עִם-הַטּוֹב.</p><p>-</p><p>המלך בוחר את השופטים מִן-הַלְוִיִּם וְהַכֹּהֲנִים וּמֵרָאשֵׁי הָאָבוֹת לְיִשְׂרָאֵל לְמִשְׁפַּט יְהוָה וְלָרִיב.......</p><p>דברים יז8: &quot;כִּי יִפָּלֵא מִמְּךָ דָבָר לַמִּשְׁפָּט בֵּין דָּם לְדָם בֵּין דִּין לְדִין וּבֵין נֶגַע לָנֶגַע דִּבְרֵי רִיבֹת....... בִּשְׁעָרֶיךָ וְקַמְתָּ וְעָלִיתָ אֶל הַמָּקוֹם אֲשֶׁר יִבְחַר יהוה אֱלֹהֶיךָ בּוֹ&quot;</p><p>דברים כא5: &quot;וְנִגְּשׁוּ הַכֹּהֲנִים בְּנֵי לֵוִי כִּי בָם בָּחַר יהוה אֱלֹהֶיךָ לְשָׁרְתוֹ וּלְבָרֵךְ בְּשֵׁם יהוה וְעַל פִּיהֶם יִהְיֶה כָּל רִיב....... וְכָל נָגַע&quot;</p><p>דברי הימים ב יט10: &quot;וְכָל רִיב....... אֲשֶׁר יָבוֹא עֲלֵיכֶם מֵאֲחֵיכֶם הַיֹּשְׁבִים בְּעָרֵיהֶם בֵּין דָּם לְדָם בֵּין תּוֹרָה לְמִצְוָה לְחֻקִּים וּלְמִשְׁפָּטִים וְהִזְהַרְתֶּם אֹתָם וְלֹא יֶאְשְׁמוּ ליהוה וְהָיָה קֶצֶף עֲלֵיכֶם וְעַל אֲחֵיכֶם כֹּה תַעֲשׂוּן וְלֹא תֶאְשָׁמוּ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-11 05:39:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-11 05:39:55' 
			WHERE messageid=12304;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/msr/knesset/joftim.html',
		'<p>אבל גם משה עצמו אמר &quot;הָבוּ לָכֶם אֲנָשִׁים חֲכָמִים וּנְבֹנִים וִידֻעִים לְשִׁבְטֵיכֶם, וַאֲשִׂימֵם בְּרָאשֵׁיכֶם&quot;. כלומר, השבטים צריכים לבחור את השופטים, ולשלוח אותם למשה, ומשה רק ממנה אותם באופן רשמי.</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-04-11 07:32:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-02-02.html',
		'<p></p>',
		'112053461249616859013',
		'איתן ועינב הוד',
		'2023-04-11 10:56:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-02-02.html',
		'<p></p>',
		'112053461249616859013',
		'איתן ועינב הוד',
		'2023-04-11 10:56:47'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-11 10:56:57' 
			WHERE messageid=12307;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-11 10:56:58' 
			WHERE messageid=12308;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-02-02.html',
		'<p>הַר בֵּית יהוה בְּרֹאשׁ הֶהָרִים --- גבוה מבחינת משפט וצדקה</p><p>ישעיהו ה16: &quot;וַיִּגְבַּה יהוה צְבָאוֹת בַּמִּשְׁפָּט וְהָאֵל הַקָּדוֹשׁ נִקְדָּשׁ בִּצְדָקָה&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-11 13:31:02'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-02-02.html',
		'<p>ישעיהו ה16: &quot;וַיִּגְבַּה יהוה צְבָאוֹת בַּמִּשְׁפָּט וְהָאֵל הַקָּדוֹשׁ נִקְדָּשׁ בִּצְדָקָה&quot;</p><p>נָכוֹן יִהְיֶה הַר בֵּית יהוה בְּרֹאשׁ הֶהָרִים --- גבוה מבחינת משפט וצדקה</p><p>הַר בֵּית יהוה יהיה בית-משפט גבוה לצדק זה יהיה הבג&quot;ץ האמיתי</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-11 13:34:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-11 13:34:33' 
			WHERE messageid=12309;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yjayhu/yj-02-02.html',
		'<p>ספר ישעיה פרק ב</p><p>(א) הַדָּבָר אֲשֶׁר חָזָה יְשַׁעְיָהוּ בֶּן אָמוֹץ עַל יְהוּדָה וִירוּשָׁלִָם:</p><p>(ב) וְהָיָה בְּאַחֲרִית הַיָּמִים נָכוֹן יִהְיֶה הַר בֵּית יְהֹוָה בְּרֹאשׁ הֶהָרִים וְנִשָּׂא מִגְּבָעוֹת וְנָהֲרוּ אֵלָיו כָּל הַגּוֹיִם:</p><p>(ג) וְהָלְכוּ עַמִּים רַבִּים וְאָמְרוּ לְכוּ וְנַעֲלֶה אֶל הַר יְהֹוָה .......אֶל בֵּית אֱלֹהֵי יַעֲקֹב וְיֹרֵנוּ מִדְּרָכָיו וְנֵלְכָה בְּאֹרְחֹתָיו כִּי מִצִּיּוֹן תֵּצֵא תוֹרָה וּדְבַר יְהֹוָה מִירוּשָׁלִָם:</p><p>(ד) וְשָׁפַט בֵּין הַגּוֹיִם וְהוֹכִיחַ לְעַמִּים רַבִּים וְכִתְּתוּ חַרְבוֹתָם לְאִתִּים וַחֲנִיתוֹתֵיהֶם לְמַזְמֵרוֹת לֹא יִשָּׂא גוֹי אֶל גּוֹי חֶרֶב וְלֹא יִלְמְדוּ עוֹד מִלְחָמָה:</p><p>מיכה ד2: &quot;וְהָלְכוּ גּוֹיִם רַבִּים וְאָמְרוּ לְכוּ וְנַעֲלֶה אֶל הַר יהוה....... וְאֶל בֵּית אֱלֹהֵי יַעֲקֹב וְיוֹרֵנוּ מִדְּרָכָיו</p><p>וְנֵלְכָה בְּאֹרְחֹתָיו כִּי מִצִּיּוֹן תֵּצֵא תוֹרָה וּדְבַר יהוה מִירוּשָׁלָים&quot;</p><p>תהלים כד3: &quot;מִי יַעֲלֶה בְהַר יהוה וּמִי יָקוּם בִּמְקוֹם קָדְשׁוֹ&quot; ???????</p><p>ספר תהילות פרק כד כתוב:</p><p>א: לדוד מזמור ליהוה הארץ ומלואה תבל וישבי בה</p><p>ב: כי הוא על ימים יסדה ועל נהרות יכוננה</p><p>ג: מי יעלה בהר יהוה ומי יקום במקום קדשו ???????</p><p>ד: נקי כפים ובר לבב אשר לא נשא לשוא נפשי ולא נשבע למרמה</p><p>ה: ישא ברכה מאת יהוה וצדקה מאלהי ישעו</p><p>ו: זה דור דרשו מבקשי פניך יעקב סלה</p><p>ז: שאו שערים ראשיכם והנשאו פתחי עולם ויבוא מלך הכבוד</p><p>ח: מי זה מלך הכבוד יהוה עזוז וגבור יהוה גבור מלחמה</p><p>ט: שאו שערים ראשיכם ושאו פתחי עולם ויבא מלך הכבוד</p><p>י: מי הוא זה מלך הכבוד יהוה צבאות הוא מלך הכבוד סלה</p><p>-------</p><p>אנא הבינו כי עליית הגויים להר יהוה תהיה מבחינה רוחנית טהורה</p><p>הר יהוה הוא משכן לרוח הקודש וניתן לעלות אליו מכל מקום</p><p>מכל מקום בתנאי שאתה עומד בקריטריונים של ספר תהילות פרק כד</p><p>אנא הבינו כי כבר היום אוכלוסיית העולם 8 מיליארד ולא יתכן שכולם יבואו פיסית לירושלים</p><p>-</p><p>נָכוֹן יִהְיֶה הַר בֵּית יהוה בְּרֹאשׁ הֶהָרִים --- גבוה מבחינת משפט וצדקה</p><p>הַר בֵּית יהוה יהיה בית-משפט גבוה לצדק זה יהיה הבג&quot;ץ האמיתי</p><p>ישעיהו ה16: &quot;וַיִּגְבַּה יהוה צְבָאוֹת בַּמִּשְׁפָּט וְהָאֵל הַקָּדוֹשׁ נִקְדָּשׁ בִּצְדָקָה&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-12 06:33:20'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mgilot/qh-01-12.html',
		'<p>שלמה בן דוד בהיותו מלך כותב ספר לעתיד הדורות הבאים על כן כתב קהלת</p><p>קהלת א12: &quot;אֲנִי קֹהֶלֶת הָיִיתִי מֶלֶךְ עַל יִשְׂרָאֵל בִּירוּשָׁלָים&quot; כי גם את המלכות עַל יִשְׂרָאֵל בִּירוּשָׁלָים גם את זאת ידעתי והנה אודיעכם</p><p>שהכל הבל הבלים מלבד יראת אלהים : &quot;סוֹף דָּבָר הַכֹּל נִשְׁמָע אֶת הָאֱלֹהִים יְרָא וְאֶת מצותיו שְׁמוֹר כִּי זֶה כָּל הָאָדָם&quot; [קהלת יב13]</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-15 16:36:41'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-17 07:30:51' 
			WHERE messageid=10983;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim2/mi_ele.html',
		'<p>מעניין, וההשוואה ליעקב מעניינת עוד יותר</p>',
		'106049215735202043202',
		'פנחס כהן',
		'2023-04-17 15:41:18'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>יונה א8-9: &quot;וַיֹּאמְרוּ אֵלָיו הַגִּידָה נָּא לָנוּ בַּאֲשֶׁר לְמִי הָרָעָה הַזֹּאת לָנוּ </p><p>מַה מְּלַאכְתְּךָ וּמֵאַיִן תָּבוֹא מָה אַרְצֶךָ וְאֵי מִזֶּה עַם אָתָּה..................</p><p> וַיֹּאמֶר אֲלֵיהֶם עִבְרִי אָנֹכִי וְאֶת יהוה אֱלֹהֵי הַשָּׁמַיִם אֲנִי יָרֵא אֲשֶׁר עָשָׂה אֶת הַיָּם וְאֶת הַיַּבָּשָׁה&quot;</p><p>-</p><p>******* זהות האדם נקבעת על פי מדדים אלה...*******</p><p>מַה מְּלַאכְתְּךָ וּמֵאַיִן תָּבוֹא מָה אַרְצֶךָ וְאֵי מִזֶּה עַם אָתָּה</p><p>אך יונה אשר הוא עבד-יהוה בענוותו ובצניעותו לא אמר נביא אנכי</p><p>כי יונה הנביא צמצם את מדדי הזהות שלו כדברים הבאים...</p><p> וַיֹּאמֶר אֲלֵיהֶם עִבְרִי אָנֹכִי וְאֶת יהוה אֱלֹהֵי הַשָּׁמַיִם אֲנִי יָרֵא אֲשֶׁר עָשָׂה אֶת הַיָּם וְאֶת הַיַּבָּשָׁה</p><p>לאמור לכם כי להיות עברי וירא אלהים זה יותר חשוב מהכל וזה גם עונה לשאלה שנשאל</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-20 15:04:23'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>יונה א8-9: &quot;וַיֹּאמְרוּ אֵלָיו הַגִּידָה נָּא לָנוּ בַּאֲשֶׁר לְמִי הָרָעָה הַזֹּאת לָנוּ</p><p>מַה מְּלַאכְתְּךָ וּמֵאַיִן תָּבוֹא מָה אַרְצֶךָ וְאֵי מִזֶּה עַם אָתָּה..................</p><p>וַיֹּאמֶר אֲלֵיהֶם עִבְרִי אָנֹכִי וְאֶת יהוה אֱלֹהֵי הַשָּׁמַיִם אֲנִי יָרֵא אֲשֶׁר עָשָׂה אֶת הַיָּם וְאֶת הַיַּבָּשָׁה&quot;</p><p>-</p><p>******* זהות האדם נקבעת על פי מדדים אלה...*******</p><p>מַה מְּלַאכְתְּךָ וּמֵאַיִן תָּבוֹא מָה אַרְצֶךָ וְאֵי מִזֶּה עַם אָתָּה</p><p>אך יונה אשר הוא עבד-יהוה בענוותו ובצניעותו לא אמר נביא אנכי</p><p>כי יונה הנביא צמצם את מדדי הזהות שלו כדברים הבאים...</p><p>וַיֹּאמֶר אֲלֵיהֶם עִבְרִי אָנֹכִי וְאֶת יהוה אֱלֹהֵי הַשָּׁמַיִם אֲנִי יָרֵא אֲשֶׁר עָשָׂה אֶת הַיָּם וְאֶת הַיַּבָּשָׁה</p><p>לאמור לכם כי להיות עברי וירא אלהים זה יותר חשוב מהכל וזה גם עונה לשאלה שנשאל</p><p>-</p><p>שמי דיין</p><p>מַה מְּלַאכְתְּךָ? מורה לתורה</p><p>וּמֵאַיִן תָּבוֹא ?----- בא מאין </p><p>מָה אַרְצֶךָ ? -------- ישראל</p><p> וְאֵי מִזֶּה עַם אָתָּה ? עִבְרִי</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-20 15:15:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-20 15:15:45' 
			WHERE messageid=12314;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2655_4.html',
		'<p>הנשר הוא עוף טמא לנפש אדם</p><p>וכל עוד אני כאדם אעדיף אבר כיונה הטהורה</p><p>בקשתו של דוד המלך הייתה אבר כיונה</p><p>וגם אבחר בשם זה לאדם כיונה הנביא</p><p>אך אם אינני אדם אעדיף להיות כנשר יגביה עוף</p><p>הנשר עף גבוה ולמרחקים אך הוא עוף טמא ולא עוף טהור כיונה </p><p>אז מה תעדיף להיות נשר או יונה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-20 16:04:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2655_4.html',
		'<p>הנשר הוא עוף טמא לנפש אדם</p><p>וכל עוד אני כאדם אעדיף אבר כיונה הטהורה</p><p>בקשתו של דוד המלך הייתה אבר כיונה</p><p>וגם אבחר בשם זה לאדם כיונה הנביא</p><p>אך אם אינני אדם אעדיף להיות כנשר יגביה עוף</p><p>הנשר עף גבוה ולמרחקים אך הוא עוף טמא ולא עוף טהור כיונה</p><p>אז מה תעדיף להיות נשר או יונה ???</p><p>ואולי אין צורך לבחור כי במחשבה שנייה על האדם עצמו לעופף</p><p>ובמותינו כולנו נגשים משאלה זאת של לעופף כמלאך</p><p>לאמור אדם עם שתי ידיים ושתי רגליים + שתי כנפיים</p><p>תהלים צ10: &quot;יְמֵי שְׁנוֹתֵינוּ בָהֶם שִׁבְעִים שָׁנָה וְאִם בִּגְבוּרֹת שְׁמוֹנִים שָׁנָה וְרָהְבָּם עָמָל וָאָוֶן כִּי גָז חִישׁ וַנָּעֻפָה&quot;.......</p><p>ישעיהו ו2: &quot;שְׂרָפִים עֹמְדִים מִמַּעַל לוֹ שֵׁשׁ כְּנָפַיִם שֵׁשׁ כְּנָפַיִם לְאֶחָד בִּשְׁתַּיִם יְכַסֶּה פָנָיו וּבִשְׁתַּיִם יְכַסֶּה רַגְלָיו וּבִשְׁתַּיִם יְעוֹפֵף&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-20 18:18:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-20 18:19:33' 
			WHERE messageid=12316;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/limud/xipus.html',
		'<p>האם אפשר לחפש ראשי תיבות בכל סדר שיהיה - למשל, כל רצף מילים המתחילות באותיות &quot;גליה&quot; על כל 24 תמורותיה?</p>',
		'104644303300207924401',
		'Alexander Heppenheimer',
		'2023-04-21 01:39:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/brejit/tarikim11.html',
		'<p>הבעיה עם התאריכי הארכיולוגיה נפתרת בדרך פשוטה כשאתה מגלה שהמדעים משתמשים בעריכת מספרים מבוססת על \'\'עתיקות הקרקע\'\' וזה כמעט דבר ילדים, כי עתיקות הקרקע יכולה להיות מלוחלת לידי מטאואיטים וכוכבי שביט שמזמן נפלו על הארץ... זה הכל</p>',
		'107777802081231736022',
		'Eric de Jesús Rodríguez Mendoza',
		'2023-04-22 13:38:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/get.html',
		'<p>על חוק הגמחים, ונפילת הגמח שלי:</p><p>https://www.calcalist.co.il/local/articles/0,7340,L-3394432,00.html</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-04-26 15:31:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-27 05:57:30' 
			WHERE messageid=12288;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-16-18.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2023-04-30 14:37:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-30 14:37:54' 
			WHERE messageid=12321;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-16-18.html',
		'<p>אראל סגל הלוי: הפסוק כתוב בלשון יחיד תתן לך - אל מי בדיוק הוא פונה?</p><p>דיין שם משה: הוא פונה אל עם ישראל בלשון יחיד אשר יהיה מאוחד פה אחד כי זה המצב האידיאלי למנות שופטים שישפטו בצדק</p><p>ואם העם לא מאוחד כמו בדור הזה אז אנחנו רואים את הבעיות במינוי שופטים כאשר כל צד רוצה שופטים לפי האג\'נדה ותפיסת העולם שלו</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-30 17:21:03'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-16-18.html',
		'<p>אראל סגל הלוי: הפסוק כתוב בלשון יחיד תתן לך - אל מי בדיוק הוא פונה?</p><p>דיין שם משה: הוא פונה אל עם ישראל בלשון יחיד אשר יהיה מאוחד פה אחד כי זה המצב האידיאלי למנות שופטים שישפטו בצדק</p><p>ואם העם לא מאוחד כמו בדור הזה אז אנחנו רואים את הבעיות במינוי שופטים כאשר כל צד רוצה שופטים לפי האג\'נדה ותפיסת העולם שלו</p><p>אראל סגל הלוי: ויש ללמוד מכאן גם, שמינוי השופטים הוא באחריות השבטים</p><p>דיין שם משה: אראל צודק בדבריו שמינוי השופטים באחריות השבטים</p><p>שמואל ב ז7: &quot;בְּכֹל אֲשֶׁר הִתְהַלַּכְתִּי בְּכֹל בְּנֵי יִשְׂרָאֵל הֲדָבָר דִּבַּרְתִּי אֶת אַחַד שִׁבְטֵי יִשְׂרָאֵל .......</p><p>אֲשֶׁר צִוִּיתִי לִרְעוֹת אֶת עַמִּי אֶת יִשְׂרָאֵל לֵאמֹר לָמָּה לֹא בְנִיתֶם לִי בֵּית אֲרָזִים&quot;</p><p>דברי הימים א יז6: &quot;בְּכֹל אֲשֶׁר הִתְהַלַּכְתִּי בְּכֹל יִשְׂרָאֵל הֲדָבָר דִּבַּרְתִּי אֶת אַחַד שֹׁפְטֵי יִשְׂרָאֵל.......</p><p>אֲשֶׁר צִוִּיתִי לִרְעוֹת אֶת עַמִּי לֵאמֹר לָמָּה לֹא בְנִיתֶם לִי בֵּית אֲרָזִים&quot;</p><p> שִׁבְטֵי יִשְׂרָאֵל....... =  שֹׁפְטֵי יִשְׂרָאֵל.......</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-04-30 17:33:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-04-30 17:33:15' 
			WHERE messageid=12322;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/jdl/hqdma.html',
		'<p></p>',
		'113515411630735179881',
		'paolino scibetta',
		'2023-04-30 18:29:13'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b06_0.html',
		'<p></p><p>תהלים פט50: &quot;אַיֵּה חֲסָדֶיךָ הָרִאשֹׁנִים אֲדֹנָי נִשְׁבַּעְתָּ לְדָוִד בֶּאֱמוּנָתֶךָ&quot;</p><p>החסדים הָרִאשֹׁנִים הם החסדים הכי טובים ככתוב בתחילת פרק פט:</p><p>-----------------------------------------------------------------------------</p><p>א   מַשְׂכִּיל לְאֵיתָן הָאֶזְרָחִי. </p><p>ב   חַסְדֵי יְהוָה עוֹלָם אָשִׁירָה    לְדֹר וָדֹר אוֹדִיעַ אֱמוּנָתְךָ בְּפִי. </p><p>ג   כִּי-אָמַרְתִּי עוֹלָם חֶסֶד יִבָּנֶה    שָׁמַיִם תָּכִן אֱמוּנָתְךָ בָהֶם. </p><p>ד   כָּרַתִּי בְרִית לִבְחִירִי    נִשְׁבַּעְתִּי לְדָוִד עַבְדִּי. </p><p>ה   עַד-עוֹלָם אָכִין זַרְעֶךָ    וּבָנִיתִי לְדֹר-וָדוֹר כִּסְאֲךָ סֶלָה. </p><p>ו   וְיוֹדוּ שָׁמַיִם פִּלְאֲךָ יְהוָה    אַף-אֱמוּנָתְךָ בִּקְהַל קְדֹשִׁים. </p><p>ז   כִּי מִי בַשַּׁחַק יַעֲרֹךְ לַיהוָה    יִדְמֶה לַיהוָה בִּבְנֵי אֵלִים. </p><p>ח   אֵל נַעֲרָץ בְּסוֹד-קְדֹשִׁים רַבָּה    וְנוֹרָא עַל-כָּל-סְבִיבָיו. </p><p>ט   יְהוָה אֱלֹהֵי צְבָאוֹת מִי-כָמוֹךָ חֲסִין יָהּ    וֶאֱמוּנָתְךָ סְבִיבוֹתֶיךָ. </p><p>י   אַתָּה מוֹשֵׁל בְּגֵאוּת הַיָּם    בְּשׂוֹא גַלָּיו אַתָּה תְשַׁבְּחֵם. </p><p>יא   אַתָּה דִכִּאתָ כֶחָלָל רָהַב    בִּזְרוֹעַ עֻזְּךָ פִּזַּרְתָּ אוֹיְבֶיךָ. </p><p>יב   לְךָ שָׁמַיִם אַף-לְךָ אָרֶץ    תֵּבֵל וּמְלֹאָהּ אַתָּה יְסַדְתָּם. </p><p>יג   צָפוֹן וְיָמִין אַתָּה בְרָאתָם    תָּבוֹר וְחֶרְמוֹן בְּשִׁמְךָ יְרַנֵּנוּ. </p><p>יד   לְךָ זְרוֹעַ עִם-גְּבוּרָה    תָּעֹז יָדְךָ תָּרוּם יְמִינֶךָ. </p><p>טו   צֶדֶק וּמִשְׁפָּט מְכוֹן כִּסְאֶךָ    חֶסֶד וֶאֱמֶת יְקַדְּמוּ פָנֶיךָ. </p><p>טז   אַשְׁרֵי הָעָם יֹדְעֵי תְרוּעָה    יְהוָה בְּאוֹר-פָּנֶיךָ יְהַלֵּכוּן. </p><p>יז   בְּשִׁמְךָ יְגִילוּן כָּל-הַיּוֹם .......   וּבְצִדְקָתְךָ יָרוּמוּ. .......</p><p>יח   כִּי-תִפְאֶרֶת עֻזָּמוֹ אָתָּה    וּבִרְצוֹנְךָ תרים (תָּרוּם) קַרְנֵינוּ. </p><p>יט   כִּי לַיהוָה מָגִנֵּנוּ    וְלִקְדוֹשׁ יִשְׂרָאֵל מַלְכֵּנוּ.</p><p> כ   אָז דִּבַּרְתָּ בְחָזוֹן לַחֲסִידֶיךָ   וַתֹּאמֶר שִׁוִּיתִי עֵזֶר עַל-גִּבּוֹרהֲרִימוֹתִי בָחוּר    מֵעָם. </p><p>כא   מָצָאתִי דָּוִד עַבְדִּי    בְּשֶׁמֶן קָדְשִׁי מְשַׁחְתִּיו. </p><p>כב   אֲשֶׁר יָדִי תִּכּוֹן עִמּוֹ    אַף-זְרוֹעִי תְאַמְּצֶנּוּ. </p><p>כג   לֹא-יַשִּׁיא אוֹיֵב בּוֹ    וּבֶן-עַוְלָה לֹא יְעַנֶּנּוּ. </p><p>כד   וְכַתּוֹתִי מִפָּנָיו צָרָיו    וּמְשַׂנְאָיו אֶגּוֹף. </p><p>כה   וֶאֱמוּנָתִי וְחַסְדִּי עִמּוֹ    וּבִשְׁמִי תָּרוּם קַרְנוֹ. </p><p>כו   וְשַׂמְתִּי בַיָּם יָדוֹ    וּבַנְּהָרוֹת יְמִינוֹ. </p><p>כז   הוּא יִקְרָאֵנִי אָבִי אָתָּה    אֵלִי וְצוּר יְשׁוּעָתִי. </p><p>כח   אַף-אָנִי בְּכוֹר אֶתְּנֵהוּ    עֶלְיוֹן לְמַלְכֵי-אָרֶץ. </p><p>כט   לְעוֹלָם אשמור- (אֶשְׁמָר-) לוֹ חַסְדִּי    וּבְרִיתִי נֶאֱמֶנֶת לוֹ. </p><p>ל   וְשַׂמְתִּי לָעַד זַרְעוֹ    וְכִסְאוֹ כִּימֵי שָׁמָיִם. </p><p>לא   אִם-יַעַזְבוּ בָנָיו תּוֹרָתִי    וּבְמִשְׁפָּטַי לֹא יֵלֵכוּן. </p><p>לב   אִם-חֻקֹּתַי יְחַלֵּלוּ    וּמִצְו‍ֹתַי לֹא יִשְׁמֹרוּ. </p><p>לג   וּפָקַדְתִּי בְשֵׁבֶט פִּשְׁעָם    וּבִנְגָעִים עֲו‍ֹנָם. </p><p>לד   וְחַסְדִּי לֹא-אָפִיר מֵעִמּוֹ    וְלֹא-אֲשַׁקֵּר בֶּאֱמוּנָתִי. </p><p>לה   לֹא-אֲחַלֵּל בְּרִיתִי    וּמוֹצָא שְׂפָתַי לֹא אֲשַׁנֶּה. </p><p>לו   אַחַת נִשְׁבַּעְתִּי בְקָדְשִׁי    אִם-לְדָוִד אֲכַזֵּב. </p><p>לז   זַרְעוֹ לְעוֹלָם יִהְיֶה    וְכִסְאוֹ כַשֶּׁמֶשׁ נֶגְדִּי. </p><p>לח   כְּיָרֵחַ יִכּוֹן עוֹלָם    וְעֵד בַּשַּׁחַק נֶאֱמָן סֶלָה</p><p>-</p><p>איוב כט2: &quot;מִי יִתְּנֵנִי כְיַרְחֵי קֶדֶם כִּימֵי אֱלוֹהַּ יִשְׁמְרֵנִי&quot;</p><p>איכה ה21: &quot;הֲשִׁיבֵנוּ יהוה אֵלֶיךָ ונשוב[וְנָשׁוּבָה] חַדֵּשׁ יָמֵינוּ כְּקֶדֶם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-01 05:34:07'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-08-05.html',
		'<p>תהלים קיח18: &quot;יַסֹּר יִסְּרַנִּי יָּהּ וְלַמָּוֶת לֹא נְתָנָנִי&quot;</p><p>ירמיהו י24: &quot;יַסְּרֵנִי יהוה אַךְ בְּמִשְׁפָּט אַל בְּאַפְּךָ פֶּן תַּמְעִטֵנִי&quot;</p><p>תהלים צד12: &quot;אַשְׁרֵי הַגֶּבֶר אֲשֶׁר תְּיַסְּרֶנּוּ יָּהּ וּמִתּוֹרָתְךָ תְלַמְּדֶנּוּ&quot;</p><p>-</p><p>דברים ח5: &quot;וְיָדַעְתָּ עִם לְבָבֶךָ כִּי כַּאֲשֶׁר יְיַסֵּר אִישׁ אֶת בְּנוֹ יהוה אֱלֹהֶיךָ מְיַסְּרֶךָּ&quot;</p><p>משלי ג12: &quot;כִּי אֶת אֲשֶׁר יֶאֱהַב יהוה יוֹכִיחַ וּכְאָב אֶת בֵּן יִרְצֶה&quot;</p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-03 03:41:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-08-05.html',
		'<p>תהלים קיח18: &quot;יַסֹּר יִסְּרַנִּי יָּהּ וְלַמָּוֶת לֹא נְתָנָנִי&quot;</p><p>ירמיהו י24: &quot;יַסְּרֵנִי יהוה אַךְ בְּמִשְׁפָּט אַל בְּאַפְּךָ פֶּן תַּמְעִטֵנִי&quot;</p><p>תהלים צד12: &quot;אַשְׁרֵי הַגֶּבֶר אֲשֶׁר תְּיַסְּרֶנּוּ יָּהּ וּמִתּוֹרָתְךָ תְלַמְּדֶנּוּ&quot;</p><p>-</p><p>דברים ח5: &quot;וְיָדַעְתָּ עִם לְבָבֶךָ כִּי כַּאֲשֶׁר יְיַסֵּר אִישׁ אֶת בְּנוֹ יהוה אֱלֹהֶיךָ מְיַסְּרֶךָּ&quot;</p><p>משלי ג12: &quot;כִּי אֶת אֲשֶׁר יֶאֱהַב יהוה יוֹכִיחַ וּכְאָב אֶת בֵּן יִרְצֶה&quot;</p><p>ירמיהו כט11: &quot;כִּי אָנֹכִי יָדַעְתִּי אֶת הַמַּחֲשָׁבֹת אֲשֶׁר אָנֹכִי חֹשֵׁב עֲלֵיכֶם נְאֻם יהוה מַחְשְׁבוֹת שָׁלוֹם וְלֹא לְרָעָה לָתֵת לָכֶם אַחֲרִית וְתִקְוָה&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-03 03:59:23'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-05-03 03:59:25' 
			WHERE messageid=12326;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-21-29.html',
		'<p>אין כמו משפטי חזל, אני לומד הרבה וזה מחזק אותי ב &lt;a href = &quot;https://bet365-il.net/&quot;&gt;בט 365&lt;/a&gt; ימים בשנה, ממש חיזוק אמיתי</p>',
		'104944118834673030908',
		'roy bendavid',
		'2023-05-03 18:34:48'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-05-03 18:34:56' 
			WHERE messageid=12328;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-21-29.html',
		'<p>אין כמו משפטי חזל, אני לומד הרבה וזה מחזק אותי ב [בט 365](https://bet365-il.net/) ימים בשנה, ממש חיזוק אמיתי</p><p>	</p><p></p>',
		'104944118834673030908',
		'roy bendavid',
		'2023-05-03 18:35:26'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-05-03 18:35:41' 
			WHERE messageid=12329;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-21-29.html',
		'<p>אין כמו משפטי חזל, אני לומד הרבה וזה מחזק אותי ב [https://bet365-il.net/](בט 365) ימים בשנה, ממש חיזוק אמיתי</p>',
		'104944118834673030908',
		'roy bendavid',
		'2023-05-03 18:36:09'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-05-03 18:36:16' 
			WHERE messageid=12330;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-21-29.html',
		'<p>אין כמו משפטי חזל, אני לומד הרבה וזה מחזק אותי כל ימי השנה, ממש חיזוק אמיתי</p><p>אני אוהב לקרוא ב https://bet365-il.net/ גם זה נותן לי כח , ישר כח</p>',
		'104944118834673030908',
		'roy bendavid',
		'2023-05-03 18:36:52'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-05-04 01:18:00' 
			WHERE messageid=12331;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/mjly/mj-21-29.html',
		'<p></p><p>ציטוט של אראל: האם כדאי להגיד לזולת את כל מה שאנחנו חושבים עליו &quot;בפרצוף&quot;? על-פי ספר משלי, כנראה שלא [סוף ציטוט]</p><p>ויקרא יט17: &quot;לֹא תִשְׂנָא אֶת אָחִיךָ בִּלְבָבֶךָ הוֹכֵחַ תּוֹכִיחַ אֶת עֲמִיתֶךָ וְלֹא תִשָּׂא עָלָיו חֵטְא&quot; לאמור כי כן צריך להגיד לזולת את שאנחנו חושבים</p><p>אבל צריך לעשות זאת בשום שכל ולא בתעוזה של רשע בפנים ככסיל יוציא כל רוחו אלא לחכות וְחָכָם בְּאָחוֹר יְשַׁבְּחֶנָּה </p><p>משלי כט11: &quot;כָּל רוּחוֹ יוֹצִיא כְסִיל וְחָכָם בְּאָחוֹר יְשַׁבְּחֶנָּה&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-04 05:16:06'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3101_4.html',
		'<p>אסור לתרום לרבנים כי אינם כהני-יהוה</p><p>הרבנים והמקובלים מציגים את עצמם כמו אלהים כדי לגזול תרומות</p><p>וזה עובד במיוחד על הנשים המזרחיות הקלאסיות המאמינות בקמעות ומקובלים בבא-בובה</p><p>הרבנים עזי הפנים לא מתביישים להחתים אותך על הוראת קבע ובתמורה שולחים לך &quot;תמונה של רבי&quot; שזה ממש פסל ומסכה</p><p>הנשים המזרחיות [בעיקר] חושבות שהרבנים זה יהוה אך מתרומה לרבנים לא יוצא דבר טוב</p><p>שופטים יז3: </p><p>&quot;וַיָּשֶׁב אֶת אֶלֶף וּמֵאָה הַכֶּסֶף לְאִמּוֹ וַתֹּאמֶר אִמּוֹ הַקְדֵּשׁ הִקְדַּשְׁתִּי אֶת הַכֶּסֶף ליהוה מִיָּדִי לִבְנִי לַעֲשׂוֹת פֶּסֶל וּמַסֵּכָה וְעַתָּה אֲשִׁיבֶנּוּ לָךְ&quot;</p><p>שופטים יז4: &quot;וַיָּשֶׁב אֶת הַכֶּסֶף לְאִמּוֹ וַתִּקַּח אִמּוֹ מָאתַיִם כֶּסֶף וַתִּתְּנֵהוּ לַצּוֹרֵף וַיַּעֲשֵׂהוּ פֶּסֶל וּמַסֵּכָה וַיְהִי בְּבֵית מִיכָיְהוּ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-04 05:56:16'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0131_1.html',
		'<p>ספר יהושע פרק כד כתוב:</p><p>(כז) וַיֹּאמֶר יְהוֹשֻׁעַ אֶל כָּל הָעָם הִנֵּה הָאֶבֶן הַזֹּאת תִּהְיֶה בָּנוּ לְעֵדָה כִּי הִיא שָׁמְעָה....... אֵת כָּל אִמְרֵי יְהֹוָה אֲשֶׁר דִּבֶּר עִמָּנוּ וְהָיְתָה בָכֶם לְעֵדָה פֶּן תְּכַחֲשׁוּן בֵּאלֹהֵיכֶם:</p><p>דברים ד28: &quot;וַעֲבַדְתֶּם שָׁם אֱלֹהִים מַעֲשֵׂה יְדֵי אָדָם עֵץ וָאֶבֶן אֲשֶׁר לֹא יִרְאוּן וְלֹא יִשְׁמְעוּן....... וְלֹא יֹאכְלוּן וְלֹא יְרִיחֻן&quot; </p><p>האבן שומעת או לא שומעת?</p><p>ובכן האבן אינה שומעת אך אם תדבר ליד האבן </p><p>כאשר למשל בוכים על מצבת הקבר אז מצבת האבן הזאת כעדה תמיד תזכיר לך דבריך ויעורו רגשותיך ובמשמעות זו האבן כן שמעה לעדות</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-04 12:26:31'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0617_0.html',
		'<p> תהלים קמו5: &quot;אַשְׁרֵי שֶׁאֵל יַעֲקֹב בְּעֶזְרוֹ....... שִׂבְרוֹ עַל יהוה אֱלֹהָיו&quot;</p><p>בראשית מט25: &quot;מֵאֵל אָבִיךָ וְיַעְזְרֶךָּ....... וְאֵת שַׁדַּי וִיבָרְכֶךָּ בִּרְכֹת שָׁמַיִם מֵעָל בִּרְכֹת תְּהוֹם רֹבֶצֶת תָּחַת בִּרְכֹת שָׁדַיִם וָרָחַם&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-04 15:02:00'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2619_1.html',
		'<p>תהלים קמו5: &quot;אַשְׁרֵי שֶׁאֵל יַעֲקֹב בְּעֶזְרוֹ....... שִׂבְרוֹ עַל יהוה אֱלֹהָיו&quot;</p><p>בראשית מט25: &quot;מֵאֵל אָבִיךָ וְיַעְזְרֶךָּ....... וְאֵת שַׁדַּי וִיבָרְכֶךָּ בִּרְכֹת שָׁמַיִם מֵעָל בִּרְכֹת תְּהוֹם רֹבֶצֶת תָּחַת בִּרְכֹת שָׁדַיִם וָרָחַם&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-04 15:07:56'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09b14_0.html',
		'<p>יחזקאל מז16: &quot;חֲמָת בֵּרוֹתָה סִבְרַיִם אֲשֶׁר בֵּין גְּבוּל דַּמֶּשֶׂק וּבֵין גְּבוּל חֲמָת חָצֵר הַתִּיכוֹן אֲשֶׁר אֶל גְּבוּל חַוְרָן&quot;</p><p>יחזקאל מז17: &quot;וְהָיָה גְּבוּל מִן הַיָּם חֲצַר עֵינוֹן גְבוּל דַּמֶּשֶׂק וְצָפוֹן צָפוֹנָה וּגְבוּל חֲמָת וְאֵת פְּאַת צָפוֹן&quot;</p><p>יחזקאל מז18: &quot;וּפְאַת קָדִים מִבֵּין חַוְרָן וּמִבֵּין דַּמֶּשֶׂק וּמִבֵּין הַגִּלְעָד וּמִבֵּין אֶרֶץ יִשְׂרָאֵל הַיַּרְדֵּן מִגְּבוּל עַל הַיָּם הַקַּדְמוֹנִי תָּמֹדּוּ וְאֵת פְּאַת קָדִימָה&quot;</p><p>יחזקאל מח1: &quot;וְאֵלֶּה שְׁמוֹת הַשְּׁבָטִים מִקְצֵה צָפוֹנָה אֶל יַד דֶּרֶךְ חֶתְלֹן לְבוֹא חֲמָת חֲצַר עֵינָן גְּבוּל דַּמֶּשֶׂק צָפוֹנָה אֶל יַד חֲמָת וְהָיוּ לוֹ פְאַת קָדִים הַיָּם דָּן אֶחָד&quot; == למטה נחלת דן  גְּבוּל דַּמֶּשֶׂק צָפוֹנָה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-07 11:17:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t26c3_0.html',
		'<p>תהלים קה44-45: &quot;וַיִּתֵּן לָהֶם אַרְצוֹת גּוֹיִם וַעֲמַל לְאֻמִּים יִירָשׁוּ בַּעֲבוּר יִשְׁמְרוּ חֻקָּיו וְתוֹרֹתָיו יִנְצֹרוּ הַלְלוּ יָהּ&quot;</p><p>תהלים קה45: &quot;בַּעֲבוּר יִשְׁמְרוּ חֻקָּיו וְתוֹרֹתָיו יִנְצֹרוּ הַלְלוּ יָהּ&quot;  זאת הסיבה שאלהים נתן לנו אַרְצוֹת גּוֹיִם וַעֲמַל לְאֻמִּים לרשת</p><p>ההיסטוריה מעידה כי כאשר לא שמרנוּ חֻקָּיו וְתוֹרֹתָיו אז נשלחנו לגלות כי אלהים גרש אותנו מן הארץ כי התנהגנו כגוים ואבדו גוים מארצו</p><p>ואם אנחנו נלך בדרך יהוה לשמור חֻקָּיו וְתוֹרֹתָיו הלא נשכן לבטח כי אויבינו יאבדו מן הארץ כי  אָבְדוּ גוֹיִם מֵאַרְצוֹ</p><p>תהלים י16: &quot;יהוה מֶלֶךְ עוֹלָם וָעֶד אָבְדוּ גוֹיִם מֵאַרְצוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-11 04:57:28'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0219_3.html',
		'<p> </p><p>שופטים יז</p><p>א וַיְהִי-אִישׁ מֵהַר-אֶפְרָיִם וּשְׁמוֹ מִיכָיְהוּ.  ב וַיֹּאמֶר לְאִמּוֹ אֶלֶף וּמֵאָה הַכֶּסֶף אֲשֶׁר לֻקַּח-לָךְ ואתי (וְאַתְּ) אָלִית [נשבעת נדרת נדר] וְגַם אָמַרְתְּ בְּאָזְנַי הִנֵּה-הַכֶּסֶף אִתִּי אֲנִי לְקַחְתִּיו וַתֹּאמֶר אִמּוֹ בָּרוּךְ בְּנִי לַיהוָה.  ג וַיָּשֶׁב אֶת-אֶלֶף-וּמֵאָה הַכֶּסֶף לְאִמּוֹ וַתֹּאמֶר אִמּוֹ הַקְדֵּשׁ הִקְדַּשְׁתִּי אֶת-הַכֶּסֶף לַיהוָה מִיָּדִי לִבְנִי לַעֲשׂוֹת פֶּסֶל וּמַסֵּכָה וְעַתָּה אֲשִׁיבֶנּוּ לָךְ.[כי נדמה לאשה הזאת שפסל ומסכה מייצגים את יהוה]  ד וַיָּשֶׁב אֶת-הַכֶּסֶף לְאִמּוֹ וַתִּקַּח אִמּוֹ מָאתַיִם כֶּסֶף וַתִּתְּנֵהוּ לַצּוֹרֵף וַיַּעֲשֵׂהוּ פֶּסֶל וּמַסֵּכָה וַיְהִי בְּבֵית מִיכָיְהוּ.  ה וְהָאִישׁ מִיכָה לוֹ בֵּית אֱלֹהִים וַיַּעַשׂ אֵפוֹד וּתְרָפִים וַיְמַלֵּא אֶת-יַד אַחַד מִבָּנָיו וַיְהִי-לוֹ לְכֹהֵן [כרבני ישראל בדור הזה]  ו בַּיָּמִים הָהֵם אֵין מֶלֶךְ בְּיִשְׂרָאֵל  אִישׁ הַיָּשָׁר בְּעֵינָיו יַעֲשֶׂה</p><p>-</p><p>הרבנים הרשעים שגוזלים תרומות בני ישראל משיאים אותם עון אשמה להחטיא אותם</p><p>ויקרא כב14: &quot;וְאִישׁ [שאינו כהן] כִּי יֹאכַל קֹדֶשׁ בִּשְׁגָגָה וְיָסַף חֲמִשִׁיתוֹ עָלָיו וְנָתַן לַכֹּהֵן אֶת הַקֹּדֶשׁ&quot;</p><p>ויקרא כב15: &quot;וְלֹא יְחַלְּלוּ אֶת קָדְשֵׁי בְּנֵי יִשְׂרָאֵל אֵת אֲשֶׁר יָרִימוּ ליהוה\'&quot;</p><p>ויקרא כב16: &quot;וְהִשִּׂיאוּ אוֹתָם עון אַשְׁמָה בְּאָכְלָם אֶת קָדְשֵׁיהֶם כִּי אֲנִי יהוה מְקַדְּשָׁם&quot;</p><p>כאשר הרבנים שאינם כהנים אוכלים את תרומות בני ישראל אשר מבחינתם מביאים לקודש</p><p>למעשה הרבנים מחללים את הקודש לכן על הרבנים להשיב  לַכֹּהֵן אֶת הַקֹּדֶשׁ + ריבית 20 אחוז שהם חֲמִשִׁיתוֹ</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-14 10:18:46'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/mamr/tora_toknot.html',
		'<p></p>',
		'102534669761169530481',
		'מנחם מנדל סנדרוי',
		'2023-05-17 20:03:00'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>תהלים קו13: &quot;מִהֲרוּ שָׁכְחוּ מַעֲשָׂיו לֹא חִכּוּ לַעֲצָתוֹ&quot;</p><p>תהלים קטז11: &quot;אֲנִי אָמַרְתִּי בְחָפְזִי כָּל הָאָדָם כֹּזֵב&quot;</p><p>תהלים לא23: &quot;וַאֲנִי אָמַרְתִּי בְחָפְזִי נִגְרַזְתִּי מִנֶּגֶד עֵינֶיךָ אָכֵן שָׁמַעְתָּ קוֹל תַּחֲנוּנַי בְּשַׁוְּעִי אֵלֶיךָ&quot;</p><p>לעתים נדמה לך שאלהים שכח אותך ולכן אתה שוכח אותו ולא מחכה לעצתו</p><p>לא צריך להחפז עליך להאמין שאלהים אָכֵן שומע בקול תחנוניך בשוועך אליו</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-19 13:11:33'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0225_0.html',
		'<p>משלי יא20: &quot;תּוֹעֲבַת יהוה עִקְּשֵׁי לֵב וּרְצוֹנוֹ תְּמִימֵי דָרֶךְ&quot;</p><p>ואיך עושים את רצונו של האל לדרך תמים </p><p>ובכן הצדקה סוללת לך דרך תמים</p><p>משלי יג6: &quot;צְדָקָה תִּצֹּר תָּם דָּרֶךְ .......וְרִשְׁעָה תְּסַלֵּף חַטָּאת&quot;</p><p>בראשית יז1-2: &quot;וַיְהִי אַבְרָם בֶּן תִּשְׁעִים שָׁנָה וְתֵשַׁע שָׁנִים וַיֵּרָא יהוה אֶל אַבְרָם וַיֹּאמֶר אֵלָיו אֲנִי אֵל שַׁדַּי הִתְהַלֵּךְ לְפָנַי וֶהְיֵה תָמִים </p><p>וְאֶתְּנָה בְרִיתִי בֵּינִי וּבֵינֶךָ וְאַרְבֶּה אוֹתְךָ בִּמְאֹד מְאֹד&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-20 17:41:45'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-05-21 11:16:43' 
			WHERE messageid=12195;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t09a03_2.html',
		'<p>המשך לתגובה האחרונה</p><p>בִּכְתָב דָּוִיד מֶלֶךְ יִשְׂרָאֵל וּבְמִכְתַּב שְׁלֹמֹה בְנוֹ</p><p>בִּכְתָב דָּוִיד מֶלֶךְ יִשְׂרָאֵל = סוג הכתב לשון הקודש של דוד המלך</p><p> וּבְמִכְתַּב שְׁלֹמֹה בְנוֹ = בכתיבת ידו של שלמה בן דוד המלך</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-21 11:37:08'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>משלי יא20: &quot;תּוֹעֲבַת יהוה עִקְּשֵׁי לֵב וּרְצוֹנוֹ תְּמִימֵי דָרֶךְ&quot;</p><p>ואיך עושים את רצונו של האל לדרך תמים</p><p>ובכן הצדקה סוללת לך דרך תמים</p><p>משלי יג6: &quot;צְדָקָה תִּצֹּר תָּם דָּרֶךְ .......וְרִשְׁעָה תְּסַלֵּף חַטָּאת&quot;</p><p>בראשית יז1-2: &quot;וַיְהִי אַבְרָם בֶּן תִּשְׁעִים שָׁנָה וְתֵשַׁע שָׁנִים וַיֵּרָא יהוה אֶל אַבְרָם וַיֹּאמֶר אֵלָיו אֲנִי אֵל שַׁדַּי הִתְהַלֵּךְ לְפָנַי וֶהְיֵה תָמִים</p><p>וְאֶתְּנָה בְרִיתִי בֵּינִי וּבֵינֶךָ וְאַרְבֶּה אוֹתְךָ בִּמְאֹד מְאֹד&quot;</p><p>תהלים קיט1: &quot;אַשְׁרֵי תְמִימֵי דָרֶךְ הַהֹלְכִים בְּתוֹרַת יהוה\'&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-21 11:40:07'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0533_4.html',
		'<p>מורשת של עבדי-אלהים</p><p>לֹא בַסֵּתֶר דִּבַּרְתִּי בִּמְקוֹם אֶרֶץ חֹשֶׁךְ</p><p>דבר תורה לדבר בגלוי ובבקר באור היום</p><p>ירמיהו כא12: &quot;בֵּית דָּוִד כֹּה אָמַר יהוה</p><p>דִּינוּ לַבֹּקֶר מִשְׁפָּט וְהַצִּילוּ גָזוּל מִיַּד עוֹשֵׁק פֶּן תֵּצֵא כָאֵשׁ חֲמָתִי וּבָעֲרָה וְאֵין מְכַבֶּה מִפְּנֵי רֹעַ מעלליהם[מַעַלְלֵיכֶם] &quot;</p><p>ישעיהו מה19: &quot;לֹא בַסֵּתֶר דִּבַּרְתִּי בִּמְקוֹם אֶרֶץ חֹשֶׁךְ לֹא אָמַרְתִּי לְזֶרַע יַעֲקֹב תֹּהוּ בַקְּשׁוּנִי אֲנִי יהוה דֹּבֵר צֶדֶק מַגִּיד מֵישָׁרִים&quot;</p><p>ישעיהו מח16: &quot;קִרְבוּ אֵלַי שִׁמְעוּ זֹאת לֹא מֵרֹאשׁ בַּסֵּתֶר דִּבַּרְתִּי מֵעֵת הֱיוֹתָהּ שָׁם אָנִי וְעַתָּה אֲדֹנָי יהוה שְׁלָחַנִי וְרוּחוֹ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-21 14:47:12'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0533_4.html',
		'<p>מורשת של עבדי-אלהים</p><p>לֹא בַסֵּתֶר דִּבַּרְתִּי בִּמְקוֹם אֶרֶץ חֹשֶׁךְ</p><p>דבר תורה לדבר בגלוי ובבקר באור היום</p><p>ירמיהו כא12: &quot;בֵּית דָּוִד כֹּה אָמַר יהוה</p><p>&quot;דִּינוּ לַבֹּקֶר מִשְׁפָּט&quot;....... וְהַצִּילוּ גָזוּל מִיַּד עוֹשֵׁק פֶּן תֵּצֵא כָאֵשׁ חֲמָתִי וּבָעֲרָה וְאֵין מְכַבֶּה מִפְּנֵי רֹעַ מעלליהם[מַעַלְלֵיכֶם] &quot;</p><p>ישעיהו מה19: &quot;לֹא בַסֵּתֶר דִּבַּרְתִּי בִּמְקוֹם אֶרֶץ חֹשֶׁךְ....... לֹא אָמַרְתִּי לְזֶרַע יַעֲקֹב תֹּהוּ בַקְּשׁוּנִי אֲנִי יהוה דֹּבֵר צֶדֶק מַגִּיד מֵישָׁרִים&quot;</p><p>ישעיהו מח16: &quot;קִרְבוּ אֵלַי שִׁמְעוּ זֹאת לֹא מֵרֹאשׁ בַּסֵּתֶר דִּבַּרְתִּי....... מֵעֵת הֱיוֹתָהּ שָׁם אָנִי וְעַתָּה אֲדֹנָי יהוה שְׁלָחַנִי וְרוּחוֹ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-21 15:16:22'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-05-21 15:16:24' 
			WHERE messageid=12345;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/bmdbr/mfqd1.html',
		'<p>משהו מוזר קורה בספירות.</p><p>   רזולוציה הספירה של כל &quot;משפחה&quot; הוא מאה 100 מלבד גד שבו הרזולוציה חמישים 50.</p><p>באופן סטטיסטי קשה לקבל את פריסת הרזולוציה על פני כל כך הרבה משפחות, וזה אינו קשור לגודל כל משפחה.</p><p>---&gt;איך מסבירים את זה?</p>',
		'101778769606711259415',
		'Dov Nardi',
		'2023-05-23 11:42:43'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0533_4.html',
		'<p>סוד עבדי-אלהים לחיי נצח לשאת ידיהם קודש ולברך את יהוה בלילה בחושך</p><p>כל החכמה זה לברך את יהוה בלילה גם כשחושך לך כִּי אֵשֵׁב בַּחֹשֶׁךְ יהוה אוֹר לִי </p><p>ומן המוות בחירתך לחיים על כן אלהים חי לעולם גם כאשר המוות נגדו</p><p>תהלים קלד1: &quot;שִׁיר הַמַּעֲלוֹת הִנֵּה בָּרֲכוּ אֶת יהוה כָּל עַבְדֵי יהוה הָעֹמְדִים בְּבֵית יהוה בַּלֵּילוֹת&quot;</p><p>תהלים קלד2: &quot;שְׂאוּ יְדֵכֶם קֹדֶשׁ וּבָרֲכוּ אֶת יהוה\'&quot;</p><p>דברים לב40: &quot;כִּי אֶשָּׂא אֶל שָׁמַיִם יָדִי וְאָמַרְתִּי חַי אָנֹכִי לְעֹלָם&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2023-05-23 11:51:59'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2023-05-27 21:20:16' 
			WHERE messageid=12340;

