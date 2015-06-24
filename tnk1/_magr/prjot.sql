CREATE TABLE `prjot` (
  `qod_sfr_2` char(2) DEFAULT NULL,
  `kotrt_sfr` varchar(15) DEFAULT NULL,
  `ktovt_prq0` varchar(16) DEFAULT NULL,
  `mspr_prq0` smallint(6) DEFAULT NULL,
  `mspr_psuq0` smallint(6) DEFAULT NULL,
  `mspr_prq1` smallint(6) DEFAULT NULL,
  `mspr_psuq1` smallint(6) DEFAULT NULL,
  `kotrt` varchar(160) DEFAULT NULL,
  `sug` varchar(15) DEFAULT NULL,
  `sdr` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prjot.txt'  INTO TABLE prjot (qod_sfr_2,kotrt_sfr,ktovt_prq0,mspr_prq0,mspr_psuq0,mspr_prq1,mspr_psuq1,kotrt,sug,sdr);

