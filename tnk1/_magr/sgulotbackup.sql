CREATE TABLE `sgulotbackup` (
  `book` char(3) NOT NULL DEFAULT '',
  `chapter_letter` char(3) DEFAULT NULL,
  `chapter_number` int(11) NOT NULL DEFAULT '0',
  `verse_number` int(11) NOT NULL DEFAULT '0',
  `prefix` varchar(63) DEFAULT NULL,
  `main_qod` varchar(32) DEFAULT NULL,
  `verse_text` text,
  `pages` tinyint(4) DEFAULT '1',
  `mcudot` text,
  `tirgum` text,
  `main_qod_subjects` varchar(255) DEFAULT NULL,
  `mqorot` text,
  `ecot` text,
  `hqblot` text,
  `dquyot` text,
  `tosfot` text,
  `full` text,
  `kotrt` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`book`,`chapter_number`,`verse_number`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/sgulotbackup.txt'  INTO TABLE sgulotbackup (book,chapter_letter,chapter_number,verse_number,prefix,main_qod,verse_text,pages,mcudot,tirgum,main_qod_subjects,mqorot,ecot,hqblot,dquyot,tosfot,full,kotrt);

