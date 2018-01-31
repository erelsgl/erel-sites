CREATE TABLE `qjr_ljon_tnk1` (
  `av` varchar(160) NOT NULL DEFAULT '',
  `bn` varchar(160) NOT NULL DEFAULT '',
  `kotrt` varchar(255) NOT NULL DEFAULT '',
  `sug` varchar(15) NOT NULL DEFAULT '',
  `sdr_bn` tinyint(4) DEFAULT NULL,
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`av`,`bn`),
  UNIQUE KEY `bn` (`bn`,`av`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_ljon_tnk1.txt'  INTO TABLE qjr_ljon_tnk1 (av,bn,kotrt,sug,sdr_bn,tarik_hosfa);

