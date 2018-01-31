CREATE TABLE `qjr_sfr_zmn` (
  `sfr` varchar(3) DEFAULT NULL,
  `zmn` varchar(255) DEFAULT NULL,
  `erua` varchar(31) DEFAULT NULL,
  `jna0` smallint(6) DEFAULT NULL,
  `xodj0` tinyint(4) DEFAULT NULL,
  `yom0` tinyint(4) DEFAULT NULL,
  `jna1` smallint(6) DEFAULT NULL,
  `xodj1` tinyint(4) DEFAULT NULL,
  `yom1` tinyint(4) DEFAULT NULL,
  `sdr_bn` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_sfr_zmn.txt'  INTO TABLE qjr_sfr_zmn (sfr,zmn,erua,jna0,xodj0,yom0,jna1,xodj1,yom1,sdr_bn);

