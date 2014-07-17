CREATE TABLE `QLT_prtim` (
  `qod` varchar(160) NOT NULL default '',
  `kotrt` longtext NOT NULL,
  `sug` varchar(15) NOT NULL default '',
  `tvnit` varchar(15) NOT NULL default '',
  `ktovt` varchar(160) default NULL,
  `m` varchar(255) NOT NULL default '',
  `l` varchar(255) NOT NULL default '',
  `tarik_hosfa` datetime default NULL,
  PRIMARY KEY  (`qod`),
  UNIQUE KEY `ktovt` (`ktovt`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/QLT_prtim.txt'  INTO TABLE QLT_prtim (qod,kotrt,sug,tvnit,ktovt,m,l,tarik_hosfa);

