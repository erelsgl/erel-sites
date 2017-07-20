CREATE TABLE `qjr_tnk1_tryg` (
  `av` varchar(160) NOT NULL default '',
  `bn` varchar(160) NOT NULL default '',
  `kotrt` varchar(255) NOT NULL default '',
  `sug` varchar(15) NOT NULL default '',
  `sdr_bn` tinyint(4) default NULL,
  `sdr_av` tinyint(4) default NULL,
  `tarik_hosfa` datetime default NULL,
  PRIMARY KEY  (`av`,`bn`),
  UNIQUE KEY `bn` (`bn`,`av`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_tnk1_tryg.txt'  INTO TABLE qjr_tnk1_tryg (av,bn,kotrt,sug,sdr_bn,sdr_av,tarik_hosfa);

