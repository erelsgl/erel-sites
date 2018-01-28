CREATE TABLE `qjr_mida_tnk1` (
  `av` varchar(160) NOT NULL DEFAULT '',
  `bn` varchar(160) NOT NULL DEFAULT '',
  `sug` varchar(15) DEFAULT NULL,
  `kinuyim` varchar(255) DEFAULT NULL,
  `nigudim` varchar(255) DEFAULT NULL,
  `text1` varchar(63) DEFAULT NULL,
  `text2` varchar(63) DEFAULT NULL,
  `text3` varchar(63) DEFAULT NULL,
  PRIMARY KEY (`av`,`bn`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_mida_tnk1.txt'  INTO TABLE qjr_mida_tnk1 (av,bn,sug,kinuyim,nigudim,text1,text2,text3);

