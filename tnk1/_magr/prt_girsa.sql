CREATE TABLE `prt_girsa` (
  `qod` varchar(15) DEFAULT NULL,
  `kotrt` varchar(255) DEFAULT NULL,
  `sdr` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_girsa.txt'  INTO TABLE prt_girsa (qod,kotrt,sdr);

