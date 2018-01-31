CREATE TABLE `qjr_sfr_girsa` (
  `sfr` varchar(3) DEFAULT NULL,
  `girsa` varchar(15) DEFAULT NULL,
  `tvnit_ktovt` varchar(255) DEFAULT NULL
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_sfr_girsa.txt'  INTO TABLE qjr_sfr_girsa (sfr,girsa,tvnit_ktovt);

