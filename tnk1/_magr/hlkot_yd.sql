CREATE TABLE `hlkot_yd` (
  `jm_hlkot` varchar(31) NOT NULL default '',
  `jm_sfr` varchar(31) NOT NULL default '',
  `mspr_sfr` tinyint(4) NOT NULL default '0',
  `mspr_hlkot` tinyint(4) NOT NULL default '0',
  `qod_mamre` varchar(2) NOT NULL default '',
  PRIMARY KEY  (`jm_hlkot`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/hlkot_yd.txt'  INTO TABLE hlkot_yd ;

