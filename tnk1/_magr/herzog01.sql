CREATE ALGORITHM=UNDEFINED DEFINER=`tnk1`@`localhost` SQL SECURITY DEFINER VIEW `herzog01` AS select `herzog`.`ספר` AS `ספר`,`herzog`.`אות פרק` AS `אות פרק`,`herzog`.`מספר פרק` AS `מספר פרק`,`herzog`.`מספר פסוק` AS `מספר פסוק`,`herzog`.`ציטוט` AS `ציטוט`,`herzog`.`מצודות` AS `מצודות`,`herzog`.`סגולות` AS `סגולות`,`herzog`.`מקורות` AS `מקורות`,`herzog`.`הקבלות` AS `הקבלות`,`herzog`.`עצות` AS `עצות`,`herzog`.`כותרת` AS `כותרת` from `herzog` where (`herzog`.`מספר פרק` = 1);

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/herzog01.txt'  INTO TABLE herzog01 (ספר,אות פרק,מספר פרק,מספר פסוק,ציטוט,מצודות,סגולות,מקורות,הקבלות,עצות,כותרת);

