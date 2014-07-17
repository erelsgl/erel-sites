CREATE TABLE `prt_tnk1` (
  `qod` varchar(160) NOT NULL default '',
  `sug` varchar(15) NOT NULL default '',
  `tvnit` varchar(15) NOT NULL default '',
  `kotrt` varchar(235) NOT NULL default '',
  `ktovt` varchar(160) NOT NULL default '',
  `m` varchar(255) NOT NULL default '',
  `l` varchar(255) NOT NULL default '',
  `tarik_hosfa` datetime default NULL,
  PRIMARY KEY  (`qod`),
  UNIQUE KEY `ktovt` (`ktovt`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_tnk1.txt'  INTO TABLE prt_tnk1 (qod,sug,tvnit,kotrt,ktovt,m,l,tarik_hosfa);

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `prt_tnk1` (`qod`, `sug`, `tvnit`, `kotrt`, `ktovt`, `m`, `l`, `tarik_hosfa`) VALUES ('גגג', 'גגג', 'גגג', 'גגג', 'גגג', 'גגג', 'גגג', '2014-07-17 21:18:38');

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `prt_tnk1` WHERE `qod` = 'גגג' AND 1 LIMIT 1;

