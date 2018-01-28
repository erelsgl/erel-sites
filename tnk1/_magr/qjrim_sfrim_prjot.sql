CREATE TABLE `qjrim_sfrim_prjot` (
  `av` varchar(15) DEFAULT NULL,
  `bn` varchar(160) DEFAULT NULL,
  `sdr_bn` int(5) DEFAULT NULL,
  `sdr_av` int(1) NOT NULL DEFAULT '0',
  `sug` varchar(15) DEFAULT NULL,
  `kotrt` varchar(160) DEFAULT NULL,
  `ktovt` varchar(28) DEFAULT NULL,
  `m` char(0) NOT NULL DEFAULT '',
  `l` char(0) NOT NULL DEFAULT ''
) ENGINE=InnoDB CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjrim_sfrim_prjot.txt'  INTO TABLE qjrim_sfrim_prjot (av,bn,sdr_bn,sdr_av,sug,kotrt,ktovt,m,l);

