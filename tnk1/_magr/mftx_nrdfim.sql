CREATE TABLE `mftx_nrdfim` (
  `qod_qym` varchar(255) collate utf8_unicode_ci NOT NULL default '',
  `qod_xdj` varchar(255) collate utf8_unicode_ci NOT NULL default '',
  KEY `qod_xdj` (`qod_xdj`)
) ENGINE=MyISAM CHARACTER SET utf8 COLLATE=utf8_unicode_ci;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/mftx_nrdfim.txt'  INTO TABLE mftx_nrdfim (qod_qym,qod_xdj);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `mftx_nrdfim` SET `qod_qym` = 'כבוד השלטון' WHERE `qod_qym` = 'ציות, סירוב' AND `qod_xdj` = 'סרבנות' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `mftx_nrdfim` SET `qod_qym` = 'כבוד השלטון' WHERE `qod_qym` = 'ציות, סירוב' AND `qod_xdj` = 'סרוב פקודה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `mftx_nrdfim` SET `qod_qym` = 'כבוד השלטון' WHERE `qod_qym` = 'ציות, סירוב' AND `qod_xdj` = 'סירוב פקודה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `mftx_nrdfim` SET `qod_qym` = 'כבוד השלטון' WHERE `qod_qym` = 'ציות, סירוב' AND `qod_xdj` = 'ציות לפקודה' AND 1 LIMIT 1;

