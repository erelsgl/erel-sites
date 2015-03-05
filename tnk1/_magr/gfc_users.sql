CREATE TABLE `gfc_users` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `thumbnail` text,
  `profile` text,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/gfc_users.txt'  INTO TABLE gfc_users (id,name,thumbnail,profile,created_at);

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-04 15:04:23','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-04 15:35:13','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-04 17:50:33','https://www.google.com/accounts/o8/id?id=AItOawnufrU60JsE9FAqwSaXndosrxZgtQdr7ms','Gg Vg');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-04 19:07:46','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-05 07:33:07','https://www.google.com/accounts/o8/id?id=AItOawkUnCntIu3Row1SV4fQOXMjqPi_9d5EaMc','יפית ביטון');

