CREATE TABLE `psuqim_qijurim` (
  `id` char(9) DEFAULT NULL,
  `book` char(3) NOT NULL DEFAULT '',
  `chapter` char(3) NOT NULL DEFAULT '',
  `verse_number` int(11) NOT NULL DEFAULT '0',
  `verse_text` text,
  PRIMARY KEY (`book`,`chapter`,`verse_number`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM CHARACTER SET hebrew;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/psuqim_qijurim.txt'  INTO TABLE psuqim_qijurim (id,book,chapter,verse_number,verse_text);

