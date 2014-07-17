CREATE ALGORITHM=UNDEFINED DEFINER=`tora_erel`@`localhost` SQL SECURITY DEFINER VIEW `sgulot_hqblot` AS select `sgulot`.`book` AS `book`,`sgulot`.`chapter_number` AS `chapter_number`,`sgulot`.`verse_number` AS `verse_number`,`sgulot`.`verse_text` AS `verse_text`,`sgulot`.`hqblot` AS `hqblot` from `sgulot`;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/sgulot_hqblot.txt'  INTO TABLE sgulot_hqblot (book,chapter_number,verse_number,verse_text,hqblot);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `sgulot_hqblot` SET `verse_text` = 'בְּנִי!\r\nשְׁמֹר אֲמָרָי,\r\nוּמִצְוֹתַי תִּצְפֹּן אִתָּךְ;' WHERE `book` = 'משל' AND `chapter_number` = 7 AND `verse_number` = 1 AND `verse_text` = 'בְּנִי! שְׁמֹר אֲמָרָי,\r\nוּמִצְוֹתַי תִּצְפֹּן אִתָּךְ;' AND `hqblot` = '<br />' AND 1 LIMIT 1;

