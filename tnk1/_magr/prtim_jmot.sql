CREATE TABLE `prtim_jmot` (
  `qod` varchar(160) NOT NULL DEFAULT '',
  `kotrt` varchar(160) NOT NULL DEFAULT '',
  `sug` varchar(6) NOT NULL DEFAULT '',
  `tvnit` varchar(6) NOT NULL DEFAULT '',
  `ktovt` varchar(178) NOT NULL DEFAULT '',
  `m` char(0) NOT NULL DEFAULT '',
  `l` char(0) NOT NULL DEFAULT ''
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prtim_jmot.txt'  INTO TABLE prtim_jmot (qod,kotrt,sug,tvnit,ktovt,m,l);

