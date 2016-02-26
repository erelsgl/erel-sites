CREATE TABLE `QLT_mftx` (
  `qod` varchar(160) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `kotrt` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sug` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ktovt` varchar(160) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`qod`,`ktovt`),
  KEY `qod` (`qod`,`sug`)
) ENGINE=InnoDB CHARACTER SET utf8 COLLATE=utf8_unicode_ci;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/QLT_mftx.txt'  INTO TABLE QLT_mftx (qod,kotrt,sug,ktovt);

