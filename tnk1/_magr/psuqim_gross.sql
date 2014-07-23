CREATE TABLE `psuqim_gross` (
  `id` char(9) DEFAULT NULL,
  `book` char(3) NOT NULL DEFAULT '',
  `chapter` char(3) NOT NULL DEFAULT '',
  `verse_number` int(11) NOT NULL DEFAULT '0',
  `verse_text` text,
  `after_verse_text` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`book`,`chapter`,`verse_number`),
  UNIQUE KEY `id` (`id`),
  FULLTEXT KEY `verse_text` (`verse_text`)
) ENGINE=MyISAM CHARACTER SET hebrew;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/psuqim_gross.txt'  INTO TABLE psuqim_gross (id,book,chapter,verse_number,verse_text,after_verse_text);

