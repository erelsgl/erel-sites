CREATE ALGORITHM=UNDEFINED DEFINER=`tnk1`@`localhost` SQL SECURITY DEFINER VIEW `miqraot_gdolot` AS select `tnk`.`miqraot_gdolot`.`id` AS `id`,`tnk`.`miqraot_gdolot`.`book_code` AS `book_code`,`tnk`.`miqraot_gdolot`.`book_name` AS `book_name`,`tnk`.`miqraot_gdolot`.`chapter_letter` AS `chapter_letter`,`tnk`.`miqraot_gdolot`.`verse_number` AS `verse_number`,`tnk`.`miqraot_gdolot`.`verse_letter` AS `verse_letter`,`tnk`.`miqraot_gdolot`.`parsed` AS `parsed`,`tnk`.`miqraot_gdolot`.`rjy` AS `rjy` from `tnk`.`miqraot_gdolot`;

SET character_set_database=utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/miqraot_gdolot.txt'  INTO TABLE miqraot_gdolot (id,book_code,book_name,chapter_letter,verse_number,verse_letter,parsed,rjy);

