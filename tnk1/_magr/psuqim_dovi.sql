CREATE TABLE `psuqim_dovi` (
  `book` char(3) NOT NULL DEFAULT '',
  `book_name` varchar(31) DEFAULT NULL,
  `book_code_mamre` char(3) DEFAULT NULL,
  `chapter` char(3) NOT NULL DEFAULT '',
  `chapter_number` int(11) DEFAULT NULL,
  `chapter_id` varchar(255) DEFAULT NULL,
  `verse_letter` char(3) DEFAULT NULL,
  `verse_number` int(11) NOT NULL DEFAULT '0',
  `prefix` text,
  `verse_letter_text` varchar(255) DEFAULT NULL,
  `verse_text` mediumtext,
  `stylized_text` mediumtext,
  PRIMARY KEY (`book`,`chapter`,`verse_number`),
  UNIQUE KEY `chapter_id` (`chapter_id`,`verse_letter`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/psuqim_dovi.txt'  INTO TABLE psuqim_dovi (book,book_name,book_code_mamre,chapter,chapter_number,chapter_id,verse_letter,verse_number,prefix,verse_letter_text,verse_text,stylized_text);

