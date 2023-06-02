CREATE TABLE `whatsnew` (
  `path_from_root_to_file` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `action` varchar(32) DEFAULT NULL,
  `actor` varchar(64) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM CHARACTER SET utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/whatsnew.txt'  INTO TABLE whatsnew (path_from_root_to_file,title,action,actor,updated_at);

