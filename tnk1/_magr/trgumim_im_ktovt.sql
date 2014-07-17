CREATE TABLE `trgumim_im_ktovt` (
  `bn` varchar(160) NOT NULL DEFAULT '',
  `sfr` char(3) NOT NULL DEFAULT '',
  `prq0` char(3) NOT NULL DEFAULT '',
  `psuq` varchar(3) NOT NULL DEFAULT '',
  `verse_id` char(9) NOT NULL DEFAULT '',
  `sug_trgum` varchar(15) NOT NULL DEFAULT '',
  `ktovt` varchar(255) DEFAULT NULL,
  `sug_mamr` varchar(15) DEFAULT NULL,
  `kotrt_prq` varchar(16) CHARACTER SET hebrew DEFAULT NULL,
  `kotrt_psuq` varchar(25) DEFAULT NULL,
  `ktovt_psuq` varchar(17) DEFAULT NULL,
  PRIMARY KEY (`verse_id`)
) ENGINE=InnoDB CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/trgumim_im_ktovt.txt'  INTO TABLE trgumim_im_ktovt (bn,sfr,prq0,psuq,verse_id,sug_trgum,ktovt,sug_mamr,kotrt_prq,kotrt_psuq,ktovt_psuq);

