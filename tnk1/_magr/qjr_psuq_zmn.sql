CREATE TABLE `qjr_psuq_zmn` (
  `sfr` varchar(3) NOT NULL default '',
  `prq0` varchar(3) NOT NULL default '',
  `psuq0` smallint(6) NOT NULL default '0',
  `erua` varchar(31) NOT NULL default '',
  `jna0` smallint(6) default NULL,
  `xodj0` tinyint(4) NOT NULL default '0',
  `yom0` tinyint(4) NOT NULL default '0',
  `jna1` smallint(6) default NULL,
  `xodj1` tinyint(4) NOT NULL default '0',
  `yom1` tinyint(4) NOT NULL default '0',
  `mqom` varchar(31) NOT NULL default '',
  `ktovt_hsbr` varchar(160) NOT NULL default '',
  `prut` varchar(160) NOT NULL default '',
  PRIMARY KEY  (`sfr`,`prq0`,`psuq0`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database='utf8';

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_psuq_zmn.txt'  INTO TABLE qjr_psuq_zmn ;

