CREATE TABLE `prt_ljon` (
  `av` varchar(160) NOT NULL DEFAULT '',
  `qod` varchar(160) NOT NULL DEFAULT '',
  `kotrt` varchar(235) NOT NULL DEFAULT '',
  `sug` varchar(15) NOT NULL DEFAULT '',
  `beur` varchar(255) NOT NULL DEFAULT '',
  `tvnit` varchar(15) NOT NULL DEFAULT '',
  `ktovt` varchar(160) NOT NULL DEFAULT '',
  `m` varchar(255) NOT NULL DEFAULT '',
  `l` varchar(255) NOT NULL DEFAULT '',
  `ktovt_cilum` varchar(160) NOT NULL DEFAULT '',
  `godl_cilum` varchar(255) NOT NULL DEFAULT '',
  `mofaim` int(11) DEFAULT NULL,
  `mftx` tinyint(1) DEFAULT NULL,
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`qod`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_ljon.txt'  INTO TABLE prt_ljon (av,qod,kotrt,sug,beur,tvnit,ktovt,m,l,ktovt_cilum,godl_cilum,mofaim,mftx,tarik_hosfa);

