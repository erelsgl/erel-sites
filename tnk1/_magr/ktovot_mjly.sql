CREATE ALGORITHM=UNDEFINED DEFINER=`tnk`@`localhost` SQL SECURITY DEFINER VIEW `ktovot_mjly` AS select `prt_tnk1_mjly`.`qod` AS `qod`,`prt_tnk1_mjly`.`ktovt` AS `old`,`prt_tnk1`.`ktovt` AS `new` from (`prt_tnk1_mjly` join `prt_tnk1` on((`prt_tnk1_mjly`.`qod` = `prt_tnk1`.`qod`)));

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/ktovot_mjly.txt'  INTO TABLE ktovot_mjly (qod,old,new);

