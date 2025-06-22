CREATE TABLE `sfrim_prqim` (
  `qod_sfr` char(3) CHARACTER SET hebrew COLLATE hebrew_general_ci DEFAULT NULL,
  `kotrt_sfr` char(12) CHARACTER SET hebrew COLLATE hebrew_general_ci DEFAULT NULL,
  `sug` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `qod_sfr_2` char(3) CHARACTER SET hebrew COLLATE hebrew_general_ci DEFAULT NULL,
  `kmut_prqim` int NOT NULL DEFAULT '0',
  `mspr_prq` smallint NOT NULL DEFAULT '0',
  `kotrt_prq` char(3) CHARACTER SET hebrew COLLATE hebrew_general_ci DEFAULT NULL,
  `qod` varchar(8) CHARACTER SET hebrew COLLATE hebrew_general_ci DEFAULT NULL,
  `kotrt` varchar(16) CHARACTER SET hebrew COLLATE hebrew_general_ci DEFAULT NULL,
  `ktovt` varchar(16) CHARACTER SET hebrew COLLATE hebrew_general_ci DEFAULT NULL
) ENGINE=MyISAM CHARACTER SET latin1;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/sfrim_prqim.txt'  INTO TABLE sfrim_prqim (qod_sfr,kotrt_sfr,sug,qod_sfr_2,kmut_prqim,mspr_prq,kotrt_prq,qod,kotrt,ktovt);

