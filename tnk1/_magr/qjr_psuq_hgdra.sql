CREATE TABLE `qjr_psuq_hgdra` (
  `sfr` char(3) default NULL,
  `prq0` char(3) default NULL,
  `psuq1` int(11) default NULL,
  `bn` varchar(160) default NULL,
  `ktovt_bn` varchar(160) default NULL,
  KEY `sfr` (`sfr`,`prq0`,`psuq1`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_psuq_hgdra.txt'  INTO TABLE qjr_psuq_hgdra (sfr,prq0,psuq1,bn,ktovt_bn);

