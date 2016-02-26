CREATE TABLE `qjrim_mamrim_mcwot` (
  `av` varchar(160) NOT NULL default '',
  `bn` varchar(1) NOT NULL default '',
  `sdr_bn` int(2) NOT NULL default '0',
  `sdr_av` int(3) NOT NULL default '0',
  `sug` varchar(5) NOT NULL default '',
  `kotrt` varchar(5) NOT NULL default '',
  `ktovt` varchar(160) NOT NULL default '',
  `m` char(0) NOT NULL default '',
  `l` varchar(20) NOT NULL default ''
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjrim_mamrim_mcwot.txt'  INTO TABLE qjrim_mamrim_mcwot (av,bn,sdr_bn,sdr_av,sug,kotrt,ktovt,m,l);

