CREATE TABLE `prt_ljon` (
  `av` varchar(160) NOT NULL default '',
  `qod` varchar(160) NOT NULL default '',
  `kotrt` varchar(235) NOT NULL default '',
  `sug` varchar(15) NOT NULL default '',
  `beur` varchar(255) NOT NULL default '',
  `tvnit` varchar(15) NOT NULL default '',
  `ktovt` varchar(160) NOT NULL default '',
  `m` varchar(255) NOT NULL default '',
  `l` varchar(255) NOT NULL default '',
  `ktovt_cilum` varchar(160) NOT NULL default '',
  `godl_cilum` varchar(255) NOT NULL default '',
  `mofaim` int(11) default NULL,
  `mftx` tinyint(1) default NULL,
  `tarik_hosfa` datetime default NULL,
  PRIMARY KEY  (`qod`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_ljon.txt'  INTO TABLE prt_ljon (av,qod,kotrt,sug,beur,tvnit,ktovt,m,l,ktovt_cilum,godl_cilum,mofaim,mftx,tarik_hosfa);

