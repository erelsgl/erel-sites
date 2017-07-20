CREATE TABLE `sfrim_prqim_2` (
  `kotrt_sfr` varchar(12) default NULL,
  `kotrt_prq` varchar(3) default NULL,
  `qod_sfr` char(3) character set hebrew default NULL,
  `qod_prq` char(2) character set hebrew default NULL,
  `mspr_sfr_daat` int(11) default NULL,
  `mspr_prq` smallint(6) NOT NULL default '0'
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/sfrim_prqim_2.txt'  INTO TABLE sfrim_prqim_2 (kotrt_sfr,kotrt_prq,qod_sfr,qod_prq,mspr_sfr_daat,mspr_prq);

