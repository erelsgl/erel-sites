CREATE TABLE `mftx_nosf` (
  `qod` varchar(160) NOT NULL default '',
  `kotrt` varchar(255) NOT NULL default '',
  `sug` varchar(10) NOT NULL default '',
  `ktovt` varchar(166) NOT NULL default '',
  PRIMARY KEY  (`qod`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/mftx_nosf.txt'  INTO TABLE mftx_nosf (qod,kotrt,sug,ktovt);

