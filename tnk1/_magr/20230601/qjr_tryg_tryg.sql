CREATE TABLE `qjr_tryg_tryg` (
  `av` varchar(160) NOT NULL DEFAULT '',
  `bn` varchar(160) NOT NULL DEFAULT '',
  `kotrt` varchar(255) NOT NULL DEFAULT '',
  `sug` varchar(15) NOT NULL DEFAULT '',
  `sdr_bn` tinyint DEFAULT NULL,
  `sdr_av` tinyint DEFAULT NULL,
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`av`,`bn`),
  UNIQUE KEY `bn` (`bn`,`av`)
) ENGINE=MyISAM CHARACTER SET utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_tryg_tryg.txt'  INTO TABLE qjr_tryg_tryg (av,bn,kotrt,sug,sdr_bn,sdr_av,tarik_hosfa);

