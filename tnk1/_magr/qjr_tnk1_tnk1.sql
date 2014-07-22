CREATE TABLE `qjr_tnk1_tnk1` (
  `av` varchar(160) NOT NULL default '',
  `bn` varchar(160) NOT NULL default '',
  `kotrt` varchar(255) NOT NULL default '',
  `sug` varchar(15) NOT NULL default '',
  `sdr_bn` tinyint(4) default NULL,
  `sdr_av` tinyint(4) default NULL,
  `tarik_hosfa` datetime default NULL,
  PRIMARY KEY  (`av`,`bn`),
  UNIQUE KEY `bn` (`bn`,`av`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_tnk1_tnk1.txt'  INTO TABLE qjr_tnk1_tnk1 (av,bn,kotrt,sug,sdr_bn,sdr_av,tarik_hosfa);

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_tnk1_tnk1` (`av`, `bn`, `kotrt`, `sug`, `sdr_bn`, `sdr_av`, `tarik_hosfa`) VALUES ('סיפורים מקבילים לפסוקי משלי', 'ביאור:משלי יז3', 'כור הברזל וכור הזהב', '', 10, 60, '2014-07-22 05:07:21');

