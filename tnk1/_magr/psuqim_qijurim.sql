CREATE TABLE `psuqim_qijurim` (
  `book` char(3) NOT NULL default '',
  `chapter` char(3) NOT NULL default '',
  `verse_number` int(11) NOT NULL default '0',
  `verse_text` text,
  PRIMARY KEY  (`book`,`chapter`,`verse_number`)
) ENGINE=MyISAM CHARACTER SET hebrew;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/psuqim_qijurim.txt'  INTO TABLE psuqim_qijurim (book,chapter,verse_number,verse_text);

