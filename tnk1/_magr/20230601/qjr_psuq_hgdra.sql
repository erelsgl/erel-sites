CREATE TABLE `qjr_psuq_hgdra` (
  `sfr` char(3) DEFAULT NULL,
  `prq0` char(3) DEFAULT NULL,
  `psuq1` int DEFAULT NULL,
  `bn` varchar(160) DEFAULT NULL,
  `ktovt_bn` varchar(160) DEFAULT NULL,
  KEY `sfr` (`sfr`,`prq0`,`psuq1`)
) ENGINE=MyISAM CHARACTER SET utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_psuq_hgdra.txt'  INTO TABLE qjr_psuq_hgdra (sfr,prq0,psuq1,bn,ktovt_bn);

