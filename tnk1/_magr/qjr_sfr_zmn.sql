CREATE TABLE `qjr_sfr_zmn` (
  `sfr` varchar(3) default NULL,
  `zmn` varchar(255) default NULL,
  `erua` varchar(31) default NULL,
  `jna0` smallint(6) default NULL,
  `xodj0` tinyint(4) default NULL,
  `yom0` tinyint(4) default NULL,
  `jna1` smallint(6) default NULL,
  `xodj1` tinyint(4) default NULL,
  `yom1` tinyint(4) default NULL,
  `sdr_bn` tinyint(4) default NULL
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database='utf8';

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_sfr_zmn.txt'  INTO TABLE qjr_sfr_zmn ;

