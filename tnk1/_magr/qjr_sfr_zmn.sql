CREATE TABLE `qjr_sfr_zmn` (
  `sfr` varchar(3) DEFAULT NULL,
  `zmn` varchar(255) DEFAULT NULL,
  `erua` varchar(31) DEFAULT NULL,
  `jna0` smallint DEFAULT NULL,
  `xodj0` tinyint DEFAULT NULL,
  `yom0` tinyint DEFAULT NULL,
  `jna1` smallint DEFAULT NULL,
  `xodj1` tinyint DEFAULT NULL,
  `yom1` tinyint DEFAULT NULL,
  `sdr_bn` tinyint DEFAULT NULL
) ENGINE=MyISAM CHARACTER SET utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_sfr_zmn.txt'  INTO TABLE qjr_sfr_zmn (sfr,zmn,erua,jna0,xodj0,yom0,jna1,xodj1,yom1,sdr_bn);

