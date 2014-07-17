CREATE TABLE `qjr_mcwa_tnk1` (
  `av` smallint(6) NOT NULL default '0',
  `av2` tinyint(4) NOT NULL default '0',
  `bn` varchar(160) NOT NULL default '',
  `kotrt` varchar(255) NOT NULL default '',
  `sug` varchar(15) NOT NULL default '',
  `sdr_bn` tinyint(4) default NULL,
  `sdr_av` tinyint(4) default NULL,
  `tarik_hosfa` datetime default NULL,
  PRIMARY KEY  (`av`,`av2`,`bn`),
  UNIQUE KEY `bn` (`bn`,`av`,`av2`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_mcwa_tnk1.txt'  INTO TABLE qjr_mcwa_tnk1 (av,av2,bn,kotrt,sug,sdr_bn,sdr_av,tarik_hosfa);

