CREATE TABLE `qjr_psuq_mcwa` (
  `av` smallint(6) NOT NULL DEFAULT '0',
  `av2` tinyint(4) NOT NULL DEFAULT '0',
  `sfr` varchar(15) NOT NULL DEFAULT '',
  `prq` char(3) NOT NULL DEFAULT '',
  `psuq0` smallint(6) NOT NULL DEFAULT '0',
  `psuq1` smallint(6) DEFAULT NULL,
  `citut` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`av`,`av2`,`sfr`,`prq`,`psuq0`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_psuq_mcwa.txt'  INTO TABLE qjr_psuq_mcwa (av,av2,sfr,prq,psuq0,psuq1,citut);

