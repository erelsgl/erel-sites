CREATE ALGORITHM=UNDEFINED DEFINER=`tnk`@`localhost` SQL SECURITY DEFINER VIEW `prqim` AS select `tnk`.`prqim`.`mspr` AS `mspr`,`tnk`.`prqim`.`kotrt` AS `kotrt`,`tnk`.`prqim`.`qod_mlbim` AS `qod_mlbim`,`tnk`.`prqim`.`qod_snunit` AS `qod_snunit` from `tnk`.`prqim`;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prqim.txt'  INTO TABLE prqim (mspr,kotrt,qod_mlbim,qod_snunit);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prqim` SET `kotrt` = NULL WHERE `mspr` = 0 AND `kotrt` = '' AND `qod_mlbim` = 0 AND `qod_snunit` = 0 AND 1 LIMIT 1;

