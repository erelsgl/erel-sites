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

