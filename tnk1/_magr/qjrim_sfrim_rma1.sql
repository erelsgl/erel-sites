CREATE TABLE `qjrim_sfrim_rma1` (
  `av` char(255) default NULL,
  `bn` char(255) default NULL,
  `sdr_bn` int(11) default NULL,
  `sdr_av` int(11) NOT NULL default '0',
  `sug` char(255) default NULL,
  `kotrt` char(255) default NULL,
  `ktovt` char(255) default NULL,
  `m` char(255) default NULL,
  `l` char(255) default NULL
) ENGINE=MyISAM CHARACTER SET hebrew;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjrim_sfrim_rma1.txt'  INTO TABLE qjrim_sfrim_rma1 ;

