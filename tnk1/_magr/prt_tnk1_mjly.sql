CREATE TABLE `prt_tnk1_mjly` (
  `qod` varchar(160) NOT NULL default '',
  `sug` varchar(15) NOT NULL default '',
  `tvnit` varchar(15) NOT NULL default '',
  `kotrt` varchar(235) NOT NULL default '',
  `ktovt` varchar(160) NOT NULL default '',
  `m` varchar(255) NOT NULL default '',
  `l` varchar(255) NOT NULL default '',
  `tarik_hosfa` datetime default NULL,
  PRIMARY KEY  (`qod`),
  UNIQUE KEY `ktovt` (`ktovt`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_tnk1_mjly.txt'  INTO TABLE prt_tnk1_mjly (qod,sug,tvnit,kotrt,ktovt,m,l,tarik_hosfa);

