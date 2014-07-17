CREATE TABLE `static_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'input5',
  `name` varchar(32) DEFAULT NULL,
  `English` varchar(255) DEFAULT NULL,
  `Hebrew` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=59 CHARACTER SET hebrew;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/static_text.txt'  INTO TABLE static_text (id,name,English,Hebrew);

