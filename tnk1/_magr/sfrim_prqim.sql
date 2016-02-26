CREATE TABLE `sfrim_prqim` (
  `qod_sfr` char(3) CHARACTER SET hebrew DEFAULT NULL,
  `kotrt_sfr` char(12) CHARACTER SET hebrew DEFAULT NULL,
  `sug` varchar(3) NOT NULL DEFAULT '',
  `qod_sfr_2` char(3) CHARACTER SET hebrew DEFAULT NULL,
  `kmut_prqim` int(11) NOT NULL DEFAULT '0',
  `mspr_prq` smallint(6) NOT NULL DEFAULT '0',
  `kotrt_prq` char(3) CHARACTER SET hebrew DEFAULT NULL,
  `qod` varchar(8) CHARACTER SET hebrew DEFAULT NULL,
  `kotrt` varchar(16) CHARACTER SET hebrew DEFAULT NULL,
  `ktovt` varchar(16) CHARACTER SET hebrew DEFAULT NULL
) ENGINE=InnoDB CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/sfrim_prqim.txt'  INTO TABLE sfrim_prqim (qod_sfr,kotrt_sfr,sug,qod_sfr_2,kmut_prqim,mspr_prq,kotrt_prq,qod,kotrt,ktovt);

