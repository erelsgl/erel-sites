CREATE TABLE `qjrim_prqim_mcwot` (
  `sfr` varchar(3) NOT NULL default '',
  `prq0` char(3) NOT NULL default '',
  `psuq0` smallint(6) NOT NULL default '0',
  `psuq1` int(6) default NULL,
  `bn` varchar(1) NOT NULL default '',
  `sdr` int(1) NOT NULL default '0',
  `sug` varchar(4) NOT NULL default '',
  `kotrt` varchar(166) NOT NULL default '',
  `ktovt` varchar(22) NOT NULL default '',
  `m` char(0) NOT NULL default '',
  `l` char(0) NOT NULL default ''
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjrim_prqim_mcwot.txt'  INTO TABLE qjrim_prqim_mcwot (sfr,prq0,psuq0,psuq1,bn,sdr,sug,kotrt,ktovt,m,l);

