CREATE TABLE `psuqim_qijurim` (
  `id` char(9) DEFAULT NULL,
  `book` char(3) NOT NULL DEFAULT '',
  `chapter` char(3) NOT NULL DEFAULT '',
  `verse_number` int(11) NOT NULL DEFAULT '0',
  `verse_text` text,
  PRIMARY KEY (`book`,`chapter`,`verse_number`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM CHARACTER SET hebrew;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/psuqim_qijurim.txt'  INTO TABLE psuqim_qijurim (id,book,chapter,verse_number,verse_text);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ל/rah לך ק/seor בכל-גבלך ס/7 ימים ולא-ילין מן-הבשר אשר תזבח בערב ק/yom הראשון לבקר' WHERE `book` = 'דבר' AND `chapter` = 'טז' AND `verse_number` = 4 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'כל-המנחה אשר תקריבו ליהוה לא תעשה חמץ כי ק/seor וכל-דבש לא-תקטירו ממנו אשה ליהוה' WHERE `book` = 'ויק' AND `chapter` = 'ב' AND `verse_number` = 11 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ס/7 ימים מצות תאכלו אך ק/yom הראשון תשביתו ק/seor מבתיכם כי כל-אכל חמץ ק/onj_krt _ _ _ מיום הראשן עד-יום השבעי' WHERE `book` = 'שמת' AND `chapter` = 'יב' AND `verse_number` = 15 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ס/7 ימים ק/seor לא ק/mc בבתיכם כי כל-אכל מחמצת ק/onj_krt _ _ _ _ בגר ובאזרח הארץ' WHERE `book` = 'שמת' AND `chapter` = 'יב' AND `verse_number` = 19 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'מצות יאכל את ס/7 הימים ל/rah לך חמץ ל/rah לך ק/seor בכל-גבלך' WHERE `book` = 'שמת' AND `chapter` = 'יג' AND `verse_number` = 7 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'הנה ק/ajry אנוש ק/ykx אלוה ק/musr שדי ק/mas' WHERE `book` = 'איב' AND `chapter` = 'ה' AND `verse_number` = 17 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry אנשיך ק/ajry עבדיך אלה העמדים לפניך תמיד ושמעים את-חכמתך' WHERE `book` = 'דהב' AND `chapter` = 'ט' AND `verse_number` = 7 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry המחכה ויגיע לימים ס/1335 _ _ _ _' WHERE `book` = 'דני' AND `chapter` = 'יב' AND `verse_number` = 12 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ולכן יחכה יהוה לחננכם ולכן ירום ק/rxm כי-אלהי ק/mjpt יהוה ק/ajry כל-חוכי לו' WHERE `book` = 'ישע' AND `chapter` = 'ל' AND `verse_number` = 18 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry אנוש יעשה-זאת ובן-אדם יחזיק בה שמר שבת מחללו ושמר ידו מעשות כל-רע' WHERE `book` = 'ישע' AND `chapter` = 'נו' AND `verse_number` = 2 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry אנשיך ק/ajry עבדיך אלה העמדים לפניך תמיד השמעים את-חכמתך' WHERE `book` = 'מלא' AND `chapter` = 'י' AND `verse_number` = 8 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry אדם ק/mc ק/xkm ואדם יפיק ק/bwn' WHERE `book` = 'משל' AND `chapter` = 'ג' AND `verse_number` = 13 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ועתה בנים שמעו-לי ק/ajry ק/drk1 ישמרו' WHERE `book` = 'משל' AND `chapter` = 'ח' AND `verse_number` = 32 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry אדם ל/jme לי ק/sqd על-דלתתי ק/yom _ לשמר מזוזת פתחי' WHERE `book` = 'משל' AND `chapter` = 'ח' AND `verse_number` = 34 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'מתהלך ק/tm ק/cdiq ק/ajry בניו אחריו' WHERE `book` = 'משל' AND `chapter` = 'כ' AND `verse_number` = 7 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry אדם מפחד תמיד ומקשה ק/lv יפול ברעה' WHERE `book` = 'משל' AND `chapter` = 'כח' AND `verse_number` = 14 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'נשקו-בר פן-יאנף ותאבדו ק/drk2 כי-יבער ק/kmat אפו ק/ajry כל-חוסי בו' WHERE `book` = 'תהל' AND `chapter` = 'ב' AND `verse_number` = 12 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'לדוד ק/skl ק/ajry ק/pja כסוי ק/xte' WHERE `book` = 'תהל' AND `chapter` = 'לב' AND `verse_number` = 1 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry אדם לא ל/xjb יהוה לו עון ואין ברוחו רמיה' WHERE `book` = 'תהל' AND `chapter` = 'לב' AND `verse_number` = 2 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry הגוי אשר-יהוה אלהיו העם בחר לנחלה לו' WHERE `book` = 'תהל' AND `chapter` = 'לג' AND `verse_number` = 12 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/tam וראו כי-טוב יהוה ק/ajry הגבר יחסה-בו' WHERE `book` = 'תהל' AND `chapter` = 'לד' AND `verse_number` = 9 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry הגבר אשר-שם יהוה ק/btx ולא-פנה אל-רהבים ק/sta ק/kzv' WHERE `book` = 'תהל' AND `chapter` = 'מ' AND `verse_number` = 5 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry ק/skl ק/dl ק/yom רעה ימלטהו יהוה' WHERE `book` = 'תהל' AND `chapter` = 'מא' AND `verse_number` = 2 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry תבחר ותקרב ישכן חצריך נשבעה בטוב ק/byt ק/qdjjdl ל/הכל' WHERE `book` = 'תהל' AND `chapter` = 'סה' AND `verse_number` = 5 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry יושבי ק/byt עוד ק/hll סלה' WHERE `book` = 'תהל' AND `chapter` = 'פד' AND `verse_number` = 5 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry אדם ק/oz בך מסלות ק/lv' WHERE `book` = 'תהל' AND `chapter` = 'פד' AND `verse_number` = 6 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'יהוה צבאות ק/ajry אדם ק/btx בך' WHERE `book` = 'תהל' AND `chapter` = 'פד' AND `verse_number` = 13 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry העם ק/dat תרועה יהוה באור-פניך יהלכון' WHERE `book` = 'תהל' AND `chapter` = 'פט' AND `verse_number` = 16 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry הגבר ל/ysr יה ומתורתך תלמדנו' WHERE `book` = 'תהל' AND `chapter` = 'צד' AND `verse_number` = 12 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry שמרי ק/mjpt עשה ק/cdqa בכל-עת' WHERE `book` = 'תהל' AND `chapter` = 'קו' AND `verse_number` = 3 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry תמימי-דרך ההלכים בתורת יהוה' WHERE `book` = 'תהל' AND `chapter` = 'קיט' AND `verse_number` = 1 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry ק/ncr1 עדתיו ק/bkllv ק/drj0' WHERE `book` = 'תהל' AND `chapter` = 'קיט' AND `verse_number` = 2 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry הגבר אשר מלא את-אשפתו מהם לא-יבשו כי-ידברו את-אויבים ק/jar' WHERE `book` = 'תהל' AND `chapter` = 'קכז' AND `verse_number` = 5 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'שיר המעלות ק/ajry ק/yra יהוה ההלך ק/drk1' WHERE `book` = 'תהל' AND `chapter` = 'קכח' AND `verse_number` = 1 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'בת-בבל השדודה ק/ajry שישלם-לך את-גמולך שגמלת לנו' WHERE `book` = 'תהל' AND `chapter` = 'קלז' AND `verse_number` = 8 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry שיאחז ונפץ את-עלליך אל-הסלע' WHERE `book` = 'תהל' AND `chapter` = 'קלז' AND `verse_number` = 9 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry העם שככה לו אשרי העם שיהוה אלהיו' WHERE `book` = 'תהל' AND `chapter` = 'קמד' AND `verse_number` = 15 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry שאל יעקב בעזרו שברו על-יהוה אלהיו' WHERE `book` = 'תהל' AND `chapter` = 'קמו' AND `verse_number` = 5 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry העם שככה לו ק/ajry העם שיהוה אלהיו' WHERE `book` = 'תהל' AND `chapter` = 'קמד' AND `verse_number` = 15 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'שירו ליהוה ק/jirxdj תהלתו מקצה הארץ יורדי הים ומלאו איים וישביהם' WHERE `book` = 'ישע' AND `chapter` = 'מב' AND `verse_number` = 10 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'שירו-לו ק/jirxdj היטיבו נגן בתרועה' WHERE `book` = 'תהל' AND `chapter` = 'לג' AND `verse_number` = 3 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ויתן בפי ק/jirxdj תהלה לאלהינו ל/rah רבים ק/yra ק/btx ביהוה' WHERE `book` = 'תהל' AND `chapter` = 'מ' AND `verse_number` = 4 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'שירו ליהוה ק/jirxdj שירו ליהוה כל-הארץ' WHERE `book` = 'תהל' AND `chapter` = 'צו' AND `verse_number` = 1 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'מזמור שירו ליהוה ק/jirxdj כי-נפלאות עשה הושיעה-לו ימינו וזרוע קדשו' WHERE `book` = 'תהל' AND `chapter` = 'צח' AND `verse_number` = 1 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'אלהים ק/jirxdj אשירה לך בנבל עשור ל/zmr1' WHERE `book` = 'תהל' AND `chapter` = 'קמד' AND `verse_number` = 9 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/hll יה שירו ליהוה ק/jirxdj ק/hll בקהל ק/xsid' WHERE `book` = 'תהל' AND `chapter` = 'קמט' AND `verse_number` = 1 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ס/14 _ ק/xdj ק/ze ק/beinarbaim _ תעשו אתו ק/moed ק/xqq ק/mjpt תעשו אתו' WHERE `book` = 'במד' AND `chapter` = 'ט' AND `verse_number` = 3 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ויעשו את-הפסח בראשון בארבעה עשר ק/yom ק/xdj ק/beinarbaim _ במדבר סיני ככל אשר צוה יהוה את-משה כן עשו בני ישראל' WHERE `book` = 'במד' AND `chapter` = 'ט' AND `verse_number` = 5 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/xdj השני בארבעה עשר ק/yom ק/beinarbaim _ יעשו אתו על-מצות ומררים יאכלהו' WHERE `book` = 'במד' AND `chapter` = 'ט' AND `verse_number` = 11 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'את-הכבש אחד תעשה בבקר ואת הכבש השני תעשה ק/beinarbaim _' WHERE `book` = 'במד' AND `chapter` = 'כח' AND `verse_number` = 4 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ואת הכבש השני תעשה ק/beinarbaim _ כמנחת הבקר וכנסכו תעשה אשה ריח ניחח ליהוה' WHERE `book` = 'במד' AND `chapter` = 'כח' AND `verse_number` = 8 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/xdj הראשון בארבעה עשר ק/xdj ק/beinarbaim _ פסח ליהוה' WHERE `book` = 'ויק' AND `chapter` = 'כג' AND `verse_number` = 5 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'שמעתי את-תלונת בני ישראל דבר אלהם לאמר ק/beinarbaim _ תאכלו בשר ובבקר תשבעו-לחם ק/dat1 כי אני יהוה אלהיכם' WHERE `book` = 'שמת' AND `chapter` = 'טז' AND `verse_number` = 12 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'והיה לכם למשמרת עד ארבעה עשר ק/yom ק/xdj ק/ze ושחטו אתו כל קהל עדת-ישראל ק/beinarbaim _' WHERE `book` = 'שמת' AND `chapter` = 'יב' AND `verse_number` = 6 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'את-הכבש האחד תעשה בבקר ואת הכבש השני תעשה ק/beinarbaim _' WHERE `book` = 'שמת' AND `chapter` = 'כט' AND `verse_number` = 39 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ואת הכבש השני תעשה ק/beinarbaim _ כמנחת הבקר וכנסכה תעשה-לה לריח ניחח אשה ליהוה' WHERE `book` = 'שמת' AND `chapter` = 'כט' AND `verse_number` = 41 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ובהעלת אהרן את-הנרת ק/beinarbaim _ יקטירנה קטרת תמיד לפני יהוה לדרתיכם' WHERE `book` = 'שמת' AND `chapter` = 'ל' AND `verse_number` = 8 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/asor ק/xdj ס/7 ק/ze ק/mqraqdj יהיה לכם ק/inanfj _ ק/mlaka לא תעשו' WHERE `book` = 'במד' AND `chapter` = 'כט' AND `verse_number` = 7 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ויאמר אחיה ואמה תשב הנער אתנו ימים או ק/asor אחר תלך' WHERE `book` = 'ברא' AND `chapter` = 'כד' AND `verse_number` = 55 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'והיתה לכם ק/xqq ק/olm ק/xdj ס/7 ק/asor ק/xdj ק/inanfj _ ק/mlaka לא תעשו האזרח ק/gr _ _' WHERE `book` = 'ויק' AND `chapter` = 'טז' AND `verse_number` = 29 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'אך ק/asor ק/xdj ס/7 ק/ze ק/yom הכפרים הוא ק/mqraqdj יהיה לכם ק/inanfj _ והקרבתם אשה ליהוה' WHERE `book` = 'ויק' AND `chapter` = 'כג' AND `verse_number` = 27 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'והעם עלו מן-הירדן ק/asor ק/xdj הראשון ויחנו בגלגל בקצה מזרח יריחו' WHERE `book` = 'יהש' AND `chapter` = 'ד' AND `verse_number` = 19 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ויהי בשנה ס/7 ס/5 ק/asor ק/xdj באו אנשים ק/zqnim _ ק/drj0 את-יהוה וישבו לפני' WHERE `book` = 'יחז' AND `chapter` = 'כ' AND `verse_number` = 1 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ויהי דבר-יהוה אלי בשנה ס/9 ק/xdj ס/10 ק/asor ק/xdj לאמר' WHERE `book` = 'יחז' AND `chapter` = 'כד' AND `verse_number` = 1 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ס/25 _ שנה לגלותנו בראש השנה ק/asor ק/xdj ס/14 _ שנה אחר אשר הכתה העיר בעצם היום ק/ze היתה עלי יד-יהוה ויבא אתי שמה' WHERE `book` = 'יחז' AND `chapter` = 'מ' AND `verse_number` = 1 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ויהי בשנה התשעית למלכו ק/xdj ס/10 ק/asor ק/xdj בא ד/1126 מלך-בבל הוא ק/xyl על-ירושלם ויחנו עליה ויבנו עליה דיק סביב' WHERE `book` = 'ירמ' AND `chapter` = 'נב' AND `verse_number` = 4 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/xdj החמישי בעשור ק/xdj היא שנת ס/19 שנה ק/mlk0 ד/1126 מלך-בבל בא נבוזראדן רב-טבחים עמד לפני מלך-בבל בירושלם' WHERE `book` = 'ירמ' AND `chapter` = 'נב' AND `verse_number` = 12 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ויהי בשנת ס/9 למלכו ק/xdj ס/10 ק/asor ק/xdj בא נבכדנאצר מלך-בבל הוא ק/xyl על-ירושלם ויחן עליה ויבנו עליה דיק סביב' WHERE `book` = 'מלב' AND `chapter` = 'כה' AND `verse_number` = 1 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'הודו ליהוה ק/knr בנבל ק/asor ל/zmr1' WHERE `book` = 'תהל' AND `chapter` = 'לג' AND `verse_number` = 2 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/asor ועלי-נבל עלי ק/hgh ק/knr' WHERE `book` = 'תהל' AND `chapter` = 'צב' AND `verse_number` = 4 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'אלהים ק/jirxdj אשירה לך בנבל ק/asor ל/zmr1' WHERE `book` = 'תהל' AND `chapter` = 'קמד' AND `verse_number` = 9 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/xdj ס/5 ק/asor ק/xdj היא שנת ס/19 שנה ק/mlk0 ד/1126 מלך-בבל בא נבוזראדן רב-טבחים עמד לפני מלך-בבל בירושלם' WHERE `book` = 'ירמ' AND `chapter` = 'נב' AND `verse_number` = 12 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'לא-תאכל עליו חמץ ס/7 ימים תאכל-עליו מצות לחם ק/eni כי ק/xpz יצאת מארץ מצרים כ/tora/dvrim/lman תזכר את-יום צאתך מארץ מצרים כל ימי חייך' WHERE `book` = 'דבר' AND `chapter` = 'טז' AND `verse_number` = 3 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ואמר אלהם ל/jme ישראל אתם קרבים היום למלחמה על-איביכם ק/rklv _ ק/yra ק/xpz ואל-תערצו מפניהם' WHERE `book` = 'דבר' AND `chapter` = 'כ' AND `verse_number` = 3 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'כי לא ק/xpz תצאו ובמנוסה לא תלכון כי-הלך לפניכם יהוה ל/asp אלהי ישראל' WHERE `book` = 'ישע' AND `chapter` = 'נב' AND `verse_number` = 12 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'וילכו אחריהם עד-הירדן והנה ק/drk מלאה בגדים וכלים אשר-השליכו ארם ק/xpz וישבו המלאכים ויגדו למלך' WHERE `book` = 'מלב' AND `chapter` = 'ז' AND `verse_number` = 15 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'וילך שאול מצד ההר מזה ודוד ואנשיו מצד ההר מזה ויהי דוד ק/xpz ללכת מפני שאול ושאול ואנשיו ק/atr אל-דוד ואל-אנשיו לתפשם' WHERE `book` = 'שמא' AND `chapter` = 'כג' AND `verse_number` = 26 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'וככה תאכלו אתו מתניכם חגרים נעליכם ברגליכם ומקלכם בידכם ואכלתם אתו ק/xpz פסח הוא ליהוה' WHERE `book` = 'שמת' AND `chapter` = 'יב' AND `verse_number` = 11 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ואני אמרתי ק/xpz נגרזתי ק/mngd עיניך אכן ל/jme קול תחנוני בשועי אליך' WHERE `book` = 'תהל' AND `chapter` = 'לא' AND `verse_number` = 23 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'המה ראו כן תמהו ק/bhl ק/xpz' WHERE `book` = 'תהל' AND `chapter` = 'מח' AND `verse_number` = 6 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'מן-גערתך ינוסון מן-קול רעמך ק/xpz' WHERE `book` = 'תהל' AND `chapter` = 'קד' AND `verse_number` = 7 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'אני אמרתי ק/xpz כל-האדם ק/kzv' WHERE `book` = 'תהל' AND `chapter` = 'קטז' AND `verse_number` = 11 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'וכתבתם ק/מזז ק/byt ק/jar' WHERE `book` = 'דבר' AND `chapter` = 'ו' AND `verse_number` = 9 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'וכתבתם ק/mzz ק/byt ק/jar' WHERE `book` = 'דבר' AND `chapter` = 'ו' AND `verse_number` = 9 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'וכתבתם ק/mzz ק/byt ק/jar' WHERE `book` = 'דבר' AND `chapter` = 'יא' AND `verse_number` = 20 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ל/הכל ק/mzz רבעה ופני הקדש המראה כמראה' WHERE `book` = 'יחז' AND `chapter` = 'מא' AND `verse_number` = 21 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'בתתם ספם את-ספי ק/mzz אצל ק/mzz והקיר ביני וביניהם וטמאו את-שם קדשי בתועבותם אשר עשו ואכל אתם באפי' WHERE `book` = 'יחז' AND `chapter` = 'מג' AND `verse_number` = 8 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ולקח הכהן מדם החטאת ונתן ק/mzz ק/byt ס/4 פנות העזרה למזבח ק/mzz שער החצר הפנימית' WHERE `book` = 'יחז' AND `chapter` = 'מה' AND `verse_number` = 19 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ובא הנשיא ק/drk אולם השער מחוץ ועמד ק/mzz השער ועשו הכהנים את-עולתו ואת-שלמיו והשתחוה על-מפתן השער ויצא והשער לא-יסגר עד-הערב' WHERE `book` = 'יחז' AND `chapter` = 'מו' AND `verse_number` = 2 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ואחר הדלת ק/mzz שמת זכרונך כי מאתי גלית ותעלי הרחבת משכבך ותכרת-לך מהם ק/ahvot משכבם ק/yd חזית' WHERE `book` = 'ישע' AND `chapter` = 'נז' AND `verse_number` = 8 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ואת פתח הדביר עשה דלתות עצי-שמן האיל ק/mzz חמשית' WHERE `book` = 'מלא' AND `chapter` = 'ו' AND `verse_number` = 31 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'וכן עשה לפתח ל/הכל ק/mzz עצי-שמן מאת רבעית' WHERE `book` = 'מלא' AND `chapter` = 'ו' AND `verse_number` = 33 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'וכל-הפתחים ק/mzz רבעים ק/jqf ומול מחזה אל-מחזה ס/3 פעמים' WHERE `book` = 'מלא' AND `chapter` = 'ז' AND `verse_number` = 5 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ק/ajry אדם ל/jme לי ק/sqd על-דלתתי ק/yom _ לשמר ק/mzz פתחי' WHERE `book` = 'משל' AND `chapter` = 'ח' AND `verse_number` = 34 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'וישכב ד/600 עד-חצי הלילה ויקם בחצי הלילה ויאחז בדלתות שער-העיר ובשתי ק/mzz ויסעם עם-הבריח וישם על-כתפיו ויעלם אל-ראש ההר אשר על-פני חברון' WHERE `book` = 'שופ' AND `chapter` = 'טז' AND `verse_number` = 3 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ותקם חנה אחרי אכלה בשלה ואחרי שתה ועלי הכהן ישב ק/kise ק/mzz ל/הכל יהוה' WHERE `book` = 'שמא' AND `chapter` = 'א' AND `verse_number` = 9 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ולקחו מן-הדם ונתנו על-שתי ק/mzz ועל-המשקוף על ק/byt אשר-יאכלו אתו בהם' WHERE `book` = 'שמת' AND `chapter` = 'יב' AND `verse_number` = 7 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ולקחתם אגדת אזוב וטבלתם בדם אשר-בסף והגעתם אל-המשקוף ואל-שתי ק/mzz מן-הדם אשר בסף ואתם לא תצאו איש מפתח-ביתו עד-בקר' WHERE `book` = 'שמת' AND `chapter` = 'יב' AND `verse_number` = 22 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `psuqim_qijurim` SET `verse_text` = 'ועבר יהוה לנגף את-מצרים וראה את-הדם על-המשקוף ועל שתי ק/mzz ק/psx יהוה על-הפתח ולא יתן המשחית לבא אל-בתיכם לנגף' WHERE `book` = 'שמת' AND `chapter` = 'יב' AND `verse_number` = 23 AND 1 LIMIT 1;

