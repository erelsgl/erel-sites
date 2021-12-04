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

