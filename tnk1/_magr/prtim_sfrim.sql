CREATE TABLE `prtim_sfrim` (
  `qod` char(255) default NULL,
  `kotrt` char(255) default NULL,
  `sug` char(255) default NULL,
  `tvnit` char(255) default NULL,
  `ktovt` char(255) default NULL,
  `m` char(255) default NULL,
  `l` char(255) default NULL,
  `tarik_jlixa` char(255) default NULL,
  `tarik_hosfa` date default NULL
) ENGINE=MyISAM CHARACTER SET hebrew;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prtim_sfrim.txt'  INTO TABLE prtim_sfrim ;

