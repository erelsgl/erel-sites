CREATE TABLE `prt_dmut` (
  `tt_kotrt` varchar(160) NOT NULL default '',
  `jm` varchar(160) NOT NULL default '',
  `siomt` varchar(160) NOT NULL default '',
  `min` varchar(8) NOT NULL default '',
  `ktovt` varchar(160) NOT NULL default '',
  `mxbr` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`tt_kotrt`),
  UNIQUE KEY `ktovt` (`ktovt`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_dmut.txt'  INTO TABLE prt_dmut (tt_kotrt,jm,siomt,min,ktovt,mxbr);

