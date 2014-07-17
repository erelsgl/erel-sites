CREATE TABLE `prt_girsa` (
  `qod` varchar(15) default NULL,
  `kotrt` varchar(255) default NULL,
  `sdr` tinyint(4) default NULL
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_girsa.txt'  INTO TABLE prt_girsa (qod,kotrt,sdr);

