CREATE TABLE `qjr_ljon_tnk1` (
  `av` varchar(160) NOT NULL default '',
  `bn` varchar(160) NOT NULL default '',
  `kotrt` varchar(255) NOT NULL default '',
  `sug` varchar(15) NOT NULL default '',
  `sdr_bn` tinyint(4) default NULL,
  `tarik_hosfa` datetime default NULL,
  PRIMARY KEY  (`av`,`bn`),
  UNIQUE KEY `bn` (`bn`,`av`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_ljon_tnk1.txt'  INTO TABLE qjr_ljon_tnk1 (av,bn,kotrt,sug,sdr_bn,tarik_hosfa);

