CREATE TABLE `qjr_psuq_tnk1` (
  `bn` varchar(160) NOT NULL default '',
  `sfr` char(3) NOT NULL default '',
  `prq0` char(3) NOT NULL default '',
  `psuq0` smallint(6) NOT NULL default '0',
  `psuq1` smallint(6) NOT NULL default '0',
  `kotrt` varchar(255) NOT NULL default '',
  `sug` varchar(15) NOT NULL default '',
  `sdr_bn` tinyint(4) default NULL,
  `tarik_hosfa` datetime default NULL,
  PRIMARY KEY  (`sfr`,`prq0`,`psuq0`,`sug`,`bn`),
  UNIQUE KEY `bn` (`bn`,`sfr`,`prq0`,`psuq0`,`sug`),
  UNIQUE KEY `sfr` (`sfr`,`prq0`,`psuq1`,`sug`,`bn`),
  UNIQUE KEY `bn_2` (`bn`,`sfr`,`prq0`,`psuq1`,`sug`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_psuq_tnk1.txt'  INTO TABLE qjr_psuq_tnk1 (bn,sfr,prq0,psuq0,psuq1,kotrt,sug,sdr_bn,tarik_hosfa);

