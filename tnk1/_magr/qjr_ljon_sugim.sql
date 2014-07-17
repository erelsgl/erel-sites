CREATE TABLE `qjr_ljon_sugim` (
  `av` varchar(160) NOT NULL default '',
  `bn` varchar(160) NOT NULL default '',
  `sdr_bn` tinyint(4) default NULL,
  `tarik_hosfa` datetime default NULL,
  PRIMARY KEY  (`av`,`bn`),
  UNIQUE KEY `bn` (`bn`,`av`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_ljon_sugim.txt'  INTO TABLE qjr_ljon_sugim (av,bn,sdr_bn,tarik_hosfa);

