CREATE TABLE `prtim_prqim` (
  `qod` char(255) NOT NULL default '',
  `kotrt` char(255) default NULL,
  `sug` char(255) default NULL,
  `tvnit` char(1) default NULL,
  `ktovt` char(255) default NULL,
  `m` char(1) default NULL,
  `l` char(1) default NULL,
  `tarik_jlixa` date default NULL,
  `tarik_hosfa` date default NULL,
  PRIMARY KEY  (`qod`),
  UNIQUE KEY `kotrt` (`kotrt`)
) ENGINE=MyISAM CHARACTER SET hebrew;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prtim_prqim.txt'  INTO TABLE prtim_prqim (qod,kotrt,sug,tvnit,ktovt,m,l,tarik_jlixa,tarik_hosfa);

