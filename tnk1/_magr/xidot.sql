CREATE TABLE `xidot` (
  `question` varchar(255) NOT NULL default '',
  `author` varchar(64) NOT NULL default '',
  `hint` varchar(255) NOT NULL default '',
  `answer` varchar(255) NOT NULL default '',
  `quotation` varchar(255) NOT NULL default '',
  `event` varchar(255) NOT NULL default '',
  `book` varchar(255) NOT NULL default '',
  `chapter` varchar(255) NOT NULL default '',
  `verse` varchar(255) NOT NULL default '',
  `style` varchar(32) NOT NULL default '',
  `category1` varchar(32) NOT NULL default '',
  `category2` varchar(32) NOT NULL default ''
) ENGINE=MyISAM CHARACTER SET hebrew;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/xidot.txt'  INTO TABLE xidot (question,author,hint,answer,quotation,event,book,chapter,verse,style,category1,category2);

