CREATE TABLE `mftx_jmot` (
  `qod` varchar(160) NOT NULL DEFAULT '',
  `kotrt` varchar(3) NOT NULL DEFAULT '',
  `sug` varchar(12) NOT NULL DEFAULT '',
  `ktovt` varchar(178) DEFAULT NULL
) ENGINE=MyISAM CHARACTER SET utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/mftx_jmot.txt'  INTO TABLE mftx_jmot (qod,kotrt,sug,ktovt);

