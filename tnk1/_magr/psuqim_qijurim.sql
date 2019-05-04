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

