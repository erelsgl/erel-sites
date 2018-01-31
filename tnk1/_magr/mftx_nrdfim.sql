CREATE TABLE `mftx_nrdfim` (
  `qod_qym` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `qod_xdj` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  KEY `qod_xdj` (`qod_xdj`)
) ENGINE=MyISAM CHARACTER SET utf8 COLLATE=utf8_unicode_ci;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/mftx_nrdfim.txt'  INTO TABLE mftx_nrdfim (qod_qym,qod_xdj);

