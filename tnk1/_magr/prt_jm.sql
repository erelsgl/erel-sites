CREATE TABLE `prt_jm` (
  `jm` varchar(160) NOT NULL default '',
  `ktovt` varchar(160) NOT NULL default '',
  PRIMARY KEY  (`jm`),
  UNIQUE KEY `ktovt` (`ktovt`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_jm.txt'  INTO TABLE prt_jm (jm,ktovt);

