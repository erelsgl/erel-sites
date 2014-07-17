CREATE TABLE `gfc_users` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) default NULL,
  `thumbnail` text,
  `profile` text,
  `created_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/gfc_users.txt'  INTO TABLE gfc_users (id,name,thumbnail,profile,created_at);

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-13 00:36:58','https://www.google.com/accounts/o8/id?id=AItOawl9a1K3b4Oym0N7Yfr-7O3iXBHNOpBwhrY','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-12 21:57:41','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-13 15:35:01','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-15 12:42:34','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-17 07:37:37','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

