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

