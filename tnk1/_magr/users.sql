CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment COMMENT 'input5',
  `username` varchar(32) default NULL,
  `password` varchar(255) default NULL,
  `system_role` varchar(16) default NULL,
  `reminder_email` varchar(64) default NULL,
  `created_at` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=21 CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/users.txt'  INTO TABLE users ;

