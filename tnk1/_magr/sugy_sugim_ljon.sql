CREATE TABLE `sugy_sugim_ljon` (
  `sug_prti` varchar(16) NOT NULL default '',
  `sug_klli` varchar(16) NOT NULL default '',
  PRIMARY KEY  (`sug_prti`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database='utf8';

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/sugy_sugim_ljon.txt'  INTO TABLE sugy_sugim_ljon ;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `sugy_sugim_ljon` SET `sug_klli` = 'תוכן1' WHERE `sug_prti` = 'דיון1' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `sugy_sugim_ljon` (`sug_prti`, `sug_klli`) VALUES ('דיון', 'מאמר');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `sugy_sugim_ljon` (`sug_prti`, `sug_klli`) VALUES ('זמר', 'שיר');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `sugy_sugim_ljon` (`sug_prti`, `sug_klli`) VALUES ('סרט', 'מאמר דמיוני');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `sugy_sugim_ljon` (`sug_prti`, `sug_klli`) VALUES ('צילום', 'ציור');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `sugy_sugim_ljon` (`sug_prti`, `sug_klli`) VALUES ('שאלות', 'מאמר לא גמור');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `sugy_sugim_ljon` (`sug_prti`, `sug_klli`) VALUES ('שות', 'מאמר');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `sugy_sugim_ljon` (`sug_prti`, `sug_klli`) VALUES ('שלומית', 'מאמר');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `sugy_sugim_ljon` (`sug_prti`, `sug_klli`) VALUES ('קהילה', 'מאמר');

