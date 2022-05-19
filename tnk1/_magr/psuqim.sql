CREATE ALGORITHM=UNDEFINED DEFINER=`tnk1`@`localhost` SQL SECURITY DEFINER VIEW `psuqim` AS select `tnk`.`psuqim`.`id` AS `id`,`tnk`.`psuqim`.`book_code` AS `book_code`,`tnk`.`psuqim`.`book_name` AS `book_name`,`tnk`.`psuqim`.`chapter_letter` AS `chapter_letter`,`tnk`.`psuqim`.`verse_number` AS `verse_number`,`tnk`.`psuqim`.`verse_letter` AS `verse_letter`,`tnk`.`psuqim`.`text_otiot` AS `text_otiot`,`tnk`.`psuqim`.`text_maqafim` AS `text_maqafim`,`tnk`.`psuqim`.`text_niqud` AS `text_niqud`,`tnk`.`psuqim`.`text_niqud_pisuq` AS `text_niqud_pisuq`,`tnk`.`psuqim`.`text_teamim` AS `text_teamim`,`tnk`.`psuqim`.`after_text` AS `after_text`,`tnk`.`psuqim`.`ktovt_prq` AS `ktovt_prq`,`tnk`.`psuqim`.`ktovt_sikum` AS `ktovt_sikum` from `tnk`.`psuqim`;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/psuqim.txt'  INTO TABLE psuqim (id,book_code,book_name,chapter_letter,verse_number,verse_letter,text_otiot,text_maqafim,text_niqud,text_niqud_pisuq,text_teamim,after_text,ktovt_prq,ktovt_sikum);

