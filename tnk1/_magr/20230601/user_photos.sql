CREATE TABLE `user_photos` (
  `name` varchar(255) NOT NULL,
  `photo` text,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM CHARACTER SET utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/user_photos.txt'  INTO TABLE user_photos (name,photo);

