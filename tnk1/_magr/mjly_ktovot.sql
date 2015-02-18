CREATE TABLE `mjly_ktovot` (
  `qod` varchar(160) NOT NULL DEFAULT '',
  `old` varchar(160) NOT NULL DEFAULT '',
  `new` varchar(300) DEFAULT NULL
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/mjly_ktovot.txt'  INTO TABLE mjly_ktovot (qod,old,new);

