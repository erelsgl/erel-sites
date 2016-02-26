CREATE TABLE `qjr_sfr_girsa` (
  `sfr` varchar(3) default NULL,
  `girsa` varchar(15) default NULL,
  `tvnit_ktovt` varchar(255) default NULL
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_sfr_girsa.txt'  INTO TABLE qjr_sfr_girsa ;

