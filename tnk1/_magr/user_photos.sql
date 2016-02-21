CREATE TABLE `user_photos` (
  `name` varchar(255) NOT NULL,
  `photo` text,
  PRIMARY KEY  (`name`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/user_photos.txt'  INTO TABLE user_photos (name,photo);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `user_photos` SET `photo` = '/tnk1/_themes/daian.gif' WHERE `name` = 'daian moshe' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `user_photos` SET `photo` = '/tnk1/_themes/daian.gif' WHERE `name` = 'מורה לתורה משה דין' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `user_photos` SET `photo` = '/tnk1/sofrim/shabot/albert.png' WHERE `name` = 'אלברט שבות' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `user_photos` SET `photo` = '/tnk1/sofrim/shabot/albert.png' WHERE `name` = 'albert shabot' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `user_photos` SET `photo` = '/tnk1/sofrim/amozeg/ma/ma.small.png' WHERE `name` = 'אהרן אמוזג' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `user_photos` (`name`, `photo`) VALUES ('Erel Segal-Halevi', 'http://tora.us.fm/erelsgl/erel35x.jpg');

