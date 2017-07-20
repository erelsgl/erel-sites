CREATE TABLE `qjr_tryg_ahs` (
  `bn` varchar(5) NOT NULL default '',
  `av` varchar(160) NOT NULL default '',
  PRIMARY KEY  (`bn`,`av`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_tryg_ahs.txt'  INTO TABLE qjr_tryg_ahs ;

