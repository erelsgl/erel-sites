CREATE TABLE `whatsnew` (
  `path_from_root_to_file` varchar(255) default NULL,
  `title` varchar(255) default NULL,
  `action` varchar(32) default NULL,
  `actor` varchar(64) default NULL,
  `updated_at` timestamp
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database='utf8';

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/whatsnew.txt'  INTO TABLE whatsnew ;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `whatsnew` WHERE `path_from_root_to_file` = 'tnk1/ktuv/mjly/mj-19-24.html' AND `title` = 'טמן עצל ידו בצלחת' AND `action` = 'create' AND `actor` = 'אראל' AND `updated_at` = '2008-06-09 11:18:46' AND 1 LIMIT 1;

