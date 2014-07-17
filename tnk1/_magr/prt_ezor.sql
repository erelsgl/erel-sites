CREATE TABLE `prt_ezor` (
  `tt_kotrt` varchar(160) NOT NULL default '',
  `jm` varchar(160) NOT NULL default '',
  `sug` varchar(15) NOT NULL default '',
  `sugmqor` varchar(15) NOT NULL default '',
  `sfr` varchar(15) NOT NULL default '',
  `prq` varchar(3) NOT NULL default '',
  `psuq` smallint(6) NOT NULL default '0',
  `citut` varchar(255) NOT NULL default '',
  `ktovt` varchar(160) NOT NULL default '',
  `m` varchar(255) NOT NULL default '',
  `tarik_hosfa` datetime default NULL
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_ezor.txt'  INTO TABLE prt_ezor (tt_kotrt,jm,sug,sugmqor,sfr,prq,psuq,citut,ktovt,m,tarik_hosfa);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prt_ezor` SET `ktovt` = 'hr_hemlqy' WHERE `tt_kotrt` = 'הר העמלקי' AND `jm` = 'העמלקי' AND `sug` = 'הר' AND `sugmqor` = '' AND `sfr` = '' AND `prq` = '' AND `psuq` = 0 AND `citut` = '' AND `ktovt` = '' AND `m` = '' AND `tarik_hosfa` = '2008-05-04 17:06:29' AND 1 LIMIT 1;

