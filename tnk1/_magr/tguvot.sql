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
		'<p>      תהלים כט10: &quot;יהוה לַמַּבּוּל יָשָׁב וַיֵּשֶׁב יהוה מֶלֶךְ לְעוֹלָם&quot;  </p><p>ישעיהו יא9: &quot;לֹא יָרֵעוּ וְלֹא יַשְׁחִיתוּ בְּכָל הַר קָדְשִׁי כִּי מָלְאָה הָאָרֶץ דֵּעָה אֶת יהוה כַּמַּיִם לַיָּם מְכַסִּים&quot; </p><p>חבקוק ב14: &quot;כִּי תִּמָּלֵא הָאָרֶץ לָדַעַת אֶת כְּבוֹד יהוה כַּמַּיִם יְכַסּוּ עַל יָם&quot; </p><p>בתרגום השבעים</p><p>27 לחודש השני הוא יום תחילת המבול וכן כעבור שנה גם יום סיום המבול הוא גם כפי שכתבתי מועד חג השבועות </p><p>חג מתן תורה בכורי קציר חטים </p><p>ואכן לפי לוח השנה של דיין יום הדעת הוא יום חמשי אשר החל בו המבול למלא הארץ דעה את יהוה כמים לים מכסים</p><p>  https://tora.bond/tnk1/messages/prqim_t0101_24.html</p><p>27 לחודש השני בתחילת המבול הוא יום חמשי וכעבור שנה בת 360 ימים יום ראשון הוא 27 לחודש השני</p><p>לאמור כי נח ובניו יצאו מן התיבה ביום ראשון לשבוע כאשר באותה השנה בסיום המבול גם ראש החודש הראשון ביום ראשון לשבוע       </p>',
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

