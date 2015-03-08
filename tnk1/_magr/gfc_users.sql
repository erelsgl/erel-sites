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

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-05 12:15:21','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-05 15:44:10','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-05 18:06:00','https://www.google.com/accounts/o8/id?id=AItOawnl88VTS2zDeF1_qzW9OAglMhwIV-UlrX4','מרדכי בר-דרומא');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-05 19:03:17','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-05 22:26:10','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-05 23:44:37','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-06 11:57:51','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-06 14:39:47','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-07 17:43:16','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-07 18:34:49','https://www.google.com/accounts/o8/id?id=AItOawmxom2JyxUMRsc8WaETV0fNleGqT6PrrPM','איתן אור');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-08 06:00:01','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

