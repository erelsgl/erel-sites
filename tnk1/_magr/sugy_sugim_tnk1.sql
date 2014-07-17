CREATE TABLE `sugy_sugim_tnk1` (
  `sug_prti` varchar(16) NOT NULL default '',
  `sug_klli` varchar(16) NOT NULL default '',
  PRIMARY KEY  (`sug_prti`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/sugy_sugim_tnk1.txt'  INTO TABLE sugy_sugim_tnk1 (sug_prti,sug_klli);

