CREATE ALGORITHM=UNDEFINED DEFINER=`tora_erel`@`localhost` SQL SECURITY DEFINER VIEW `psuqim_dovi_done` AS select `psuqim_dovi`.`book` AS `book`,`psuqim_dovi`.`chapter` AS `chapter`,`psuqim_dovi`.`verse_number` AS `verse_number`,`psuqim_dovi`.`prefix` AS `prefix`,`psuqim_dovi`.`verse_text` AS `verse_text` from `psuqim_dovi` where (`psuqim_dovi`.`book` = 'ישע');

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/psuqim_dovi_done.txt'  INTO TABLE psuqim_dovi_done (book,chapter,verse_number,prefix,verse_text);

