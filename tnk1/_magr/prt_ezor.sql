CREATE TABLE `prt_ezor` (
  `tt_kotrt` varchar(160) NOT NULL DEFAULT '',
  `jm` varchar(160) NOT NULL DEFAULT '',
  `sug` varchar(15) NOT NULL DEFAULT '',
  `sugmqor` varchar(15) NOT NULL DEFAULT '',
  `sfr` varchar(15) NOT NULL DEFAULT '',
  `prq` varchar(3) NOT NULL DEFAULT '',
  `psuq` smallint(6) NOT NULL DEFAULT '0',
  `citut` varchar(255) NOT NULL DEFAULT '',
  `ktovt` varchar(160) NOT NULL DEFAULT '',
  `m` varchar(255) NOT NULL DEFAULT '',
  `tarik_hosfa` datetime DEFAULT NULL
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_ezor.txt'  INTO TABLE prt_ezor (tt_kotrt,jm,sug,sugmqor,sfr,prq,psuq,citut,ktovt,m,tarik_hosfa);

