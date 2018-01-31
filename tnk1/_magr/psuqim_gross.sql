CREATE TABLE `psuqim_gross` (
  `book` char(3) NOT NULL DEFAULT '',
  `chapter` char(3) NOT NULL DEFAULT '',
  `verse_number` int(11) NOT NULL DEFAULT '0',
  `verse_text` text,
  PRIMARY KEY (`book`,`chapter`,`verse_number`),
  FULLTEXT KEY `verse_text` (`verse_text`)
) ENGINE=MyISAM CHARACTER SET hebrew;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/psuqim_gross.txt'  INTO TABLE psuqim_gross (book,chapter,verse_number,verse_text);

