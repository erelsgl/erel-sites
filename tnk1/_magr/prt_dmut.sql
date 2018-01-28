CREATE TABLE `prt_dmut` (
  `tt_kotrt` varchar(160) NOT NULL DEFAULT '',
  `jm` varchar(160) NOT NULL DEFAULT '',
  `siomt` varchar(160) NOT NULL DEFAULT '',
  `min` varchar(8) NOT NULL DEFAULT '',
  `ktovt` varchar(160) NOT NULL DEFAULT '',
  `mxbr` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`tt_kotrt`),
  UNIQUE KEY `ktovt` (`ktovt`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_dmut.txt'  INTO TABLE prt_dmut (tt_kotrt,jm,siomt,min,ktovt,mxbr);

