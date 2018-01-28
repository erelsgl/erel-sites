CREATE TABLE `qjr_psuq_zmn` (
  `sfr` varchar(3) NOT NULL DEFAULT '',
  `prq0` varchar(3) NOT NULL DEFAULT '',
  `psuq0` smallint(6) NOT NULL DEFAULT '0',
  `erua` varchar(31) NOT NULL DEFAULT '',
  `jna0` smallint(6) DEFAULT NULL,
  `xodj0` tinyint(4) NOT NULL DEFAULT '0',
  `yom0` tinyint(4) NOT NULL DEFAULT '0',
  `jna1` smallint(6) DEFAULT NULL,
  `xodj1` tinyint(4) NOT NULL DEFAULT '0',
  `yom1` tinyint(4) NOT NULL DEFAULT '0',
  `mqom` varchar(31) NOT NULL DEFAULT '',
  `ktovt_hsbr` varchar(160) NOT NULL DEFAULT '',
  `prut` varchar(160) NOT NULL DEFAULT '',
  PRIMARY KEY (`sfr`,`prq0`,`psuq0`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_psuq_zmn.txt'  INTO TABLE qjr_psuq_zmn (sfr,prq0,psuq0,erua,jna0,xodj0,yom0,jna1,xodj1,yom1,mqom,ktovt_hsbr,prut);

