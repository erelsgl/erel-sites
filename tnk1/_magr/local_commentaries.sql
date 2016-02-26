CREATE TABLE `local_commentaries` (
  `sfr` varchar(3) default NULL,
  `girsa` varchar(15) default NULL
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/local_commentaries.txt'  INTO TABLE local_commentaries (sfr,girsa);

