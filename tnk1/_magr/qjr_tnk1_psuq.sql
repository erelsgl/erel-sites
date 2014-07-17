CREATE TABLE `qjr_tnk1_psuq` (
  `sfr` varchar(3) NOT NULL default '',
  `prq0` varchar(3) NOT NULL default '',
  `psuq0` smallint(6) NOT NULL default '0',
  `prq1` varchar(3) NOT NULL default '',
  `psuq1` smallint(6) NOT NULL default '0',
  `kotrt` varchar(160) default NULL,
  `sdr` tinyint(4) NOT NULL default '0',
  `sug` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`sfr`,`sug`,`sdr`),
  UNIQUE KEY `kotrt` (`kotrt`),
  KEY `sfr` (`sfr`,`prq0`,`psuq0`,`sug`),
  KEY `sug` (`sug`,`sdr`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_tnk1_psuq.txt'  INTO TABLE qjr_tnk1_psuq (sfr,prq0,psuq0,prq1,psuq1,kotrt,sdr,sug);

