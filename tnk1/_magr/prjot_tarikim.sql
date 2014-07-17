CREATE TABLE `prjot_tarikim` (
  `jna` int(11) NOT NULL default '0',
  `xodj` tinyint(4) default NULL,
  `yom` tinyint(4) default NULL,
  `prja` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`prja`,`jna`)
) ENGINE=MyISAM CHARACTER SET latin1;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prjot_tarikim.txt'  INTO TABLE prjot_tarikim (jna,xodj,yom,prja);

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `prjot_tarikim` (`jna`, `xodj`, `yom`, `prja`) VALUES (5772, 12, 30, 48);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prjot_tarikim` SET `prja` = 44 WHERE `jna` = 5772 AND `prja` = 45 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prjot_tarikim` SET `prja` = 45 WHERE `jna` = 5772 AND `prja` = 46 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prjot_tarikim` SET `prja` = 46 WHERE `jna` = 5772 AND `prja` = 47 AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `prjot_tarikim` SET `prja` = 47 WHERE `jna` = 5772 AND `prja` = 48 AND 1 LIMIT 1;

