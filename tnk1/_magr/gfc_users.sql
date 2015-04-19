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

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-08 08:22:19','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-08 08:32:25','https://www.google.com/accounts/o8/id?id=AItOawnSew6rsXqp7_M-25NdH2j3rdAv817Ubmw','Moshe Didi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-08 09:29:16','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-08 14:25:43','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-08 16:26:29','https://www.google.com/accounts/o8/id?id=AItOawm9OhGYrt1Hw_m7H2GHhnD2swtAcplTF1g','יעקב אבירם');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-08 17:56:38','https://www.google.com/accounts/o8/id?id=AItOawlF9iwCiX4m9G9I0jbzObaZuo8xk6r5fcY','יוני שץ');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-09 11:24:32','https://www.google.com/accounts/o8/id?id=AItOawkp10CMIH23dkKzSC3rKU3bHOY0yuV8QBE','tehila pinto');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-09 12:59:47','https://www.google.com/accounts/o8/id?id=AItOawl8K9jH6-ZXm-MVZMs-RKwlfBTK6kMo-ys','Inbal Cohen');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-09 13:46:24','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-09 14:17:55','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-09 14:42:27','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-11 09:29:02','https://www.google.com/accounts/o8/id?id=AItOawlQynZ4V9yG_WhCpzHRPGYf9QxK1nu9IF0','לאורה סינמן');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-11 16:15:14','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-12 03:46:21','https://www.google.com/accounts/o8/id?id=AItOawmbQr2E0wkCJmm0dXKa2leGr7_tnOvWqiU','דוד הירש');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-12 05:51:22','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-12 08:28:01','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-15 06:39:01','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-15 14:15:22','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-16 11:30:29','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-16 15:58:35','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-16 16:09:04','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-16 17:24:27','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-17 12:41:12','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-19 12:06:04','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-19 12:54:56','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-19 14:26:41','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-19 14:40:06','https://www.google.com/accounts/o8/id?id=AItOawloS-f3srZ9JAoE3tjwTUP11s_BRWsm9qI','Ben chen');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-20 11:40:52','https://www.google.com/accounts/o8/id?id=AItOawnvkn0YZm9Cqy5LcybCxeZcJiJrKJGbHgc','אביתר כהן');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-20 13:29:28','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-21 17:13:23','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-22 05:52:35','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-22 07:59:39','https://www.google.com/accounts/o8/id?id=AItOawn6mUhGXzAiJPreviAgntcZHhWYJgcBWtw','שני נחשונוב');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-22 10:53:21','https://www.google.com/accounts/o8/id?id=AItOawnAHw571srdVRJMXFfPTrDnf2mMUCX9CX4','יפית יוחייב');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-22 11:04:55','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-22 11:45:52','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-22 13:16:41','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-22 16:32:20','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-22 20:58:11','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-22 22:37:30','https://www.google.com/accounts/o8/id?id=AItOawltN_e9sxewFxJ7v7VbOLDJ6amdk_3CU6c','Daniel Yelloz');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-23 09:51:21','https://www.google.com/accounts/o8/id?id=AItOawk-0zJdAh4dUpeJGP5DIE2FIXwO6Cvz1No','Gavri Levis');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-23 11:12:11','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-23 11:43:28','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-23 12:03:15','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-23 13:55:43','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-23 20:50:11','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-24 15:47:49','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-24 17:16:35','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-24 19:45:14','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-24 20:45:15','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-25 17:57:32','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-25 21:24:47','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-26 13:47:00','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-26 20:12:13','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-27 03:40:50','https://www.google.com/accounts/o8/id?id=AItOawkzuBLrOLEj1eOel588THKK3yQfO1jd2io','דוד אופק');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-27 07:39:51','https://www.google.com/accounts/o8/id?id=AItOawnsy5-N3NiD6o0ynLAaM6O0DxmVar4xSDQ','Cornel Gewurtz');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-27 09:27:39','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-27 10:56:38','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-28 16:05:41','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-28 17:01:49','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-28 17:52:44','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-28 23:55:21','https://www.google.com/accounts/o8/id?id=AItOawkzuBLrOLEj1eOel588THKK3yQfO1jd2io','דוד אופק');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-29 06:35:46','https://www.google.com/accounts/o8/id?id=AItOawmT2PgRyNOvZraCfAHnyTwComGDl8bFfl0','הילי גילת');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-29 10:08:38','https://www.google.com/accounts/o8/id?id=AItOawk30qQ4DDDaczEfr6jmFIY4X9Br6xQ5kCE','גפן אוליבסטון');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-30 05:23:23','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-30 10:03:24','https://www.google.com/accounts/o8/id?id=AItOawnikekguH_i-A0mzq57oO9mxroP-SXFP40','ניצן רוזן');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-31 10:09:34','https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM','Orna Lieberman');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-03-31 11:45:15','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-01 07:30:07','https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM','Orna Lieberman');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-01 11:40:39','https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM','Orna Lieberman');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-01 13:41:09','https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM','Orna Lieberman');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-01 18:32:40','https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM','Orna Lieberman');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-01 21:45:44','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-02 07:10:12','https://www.google.com/accounts/o8/id?id=AItOawmpWmFB5Zi68GyFxk2sn6qVCx4ITKEG4Oc','עבאס עבאסס');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-02 09:14:25','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-02 09:48:23','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-03 10:43:39','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-03 12:31:23','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-04 17:44:22','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-04 18:34:33','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-04 19:54:49','https://www.google.com/accounts/o8/id?id=AItOawl4pSHdqMMt3Ete79APYgHd_PEQ2O2Ddts','Igor PsyPatch');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-05 04:26:58','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-05 06:40:41','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-05 08:05:36','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-05 22:50:28','https://www.google.com/accounts/o8/id?id=AItOawlNsutXNQ8bOUi8XojrMMrQeNXhwIgPx94','שמואל קטן');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-06 01:17:40','https://www.google.com/accounts/o8/id?id=AItOawnQjFUl4VEqbDGptZPJ-VKdrHUDrxKYHw4','Sasson Scharphie');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-06 04:12:39','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-06 06:19:03','https://www.google.com/accounts/o8/id?id=AItOawmmMYyS-VdLUDNvon_fTP6i5rMVomL7wWE','tom guns');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-06 12:03:34','https://www.google.com/accounts/o8/id?id=AItOawl744C0OHczTR9hsjvy-MHY3yYkWrdyeSI','נעמי ניצה דדון');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-06 12:09:49','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-06 13:40:50','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-06 17:29:55','https://www.google.com/accounts/o8/id?id=AItOawmn8eDteubW-jsuPexfGh-mZyd6fboPPgc','Gena Kontarovich');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-06 17:49:36','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-06 17:54:54','https://www.google.com/accounts/o8/id?id=AItOawlNsutXNQ8bOUi8XojrMMrQeNXhwIgPx94','שמואל קטן');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-06 23:53:50','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-07 07:08:34','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-07 11:03:58','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-07 15:15:56','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-07 16:16:14','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-07 17:16:25','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-07 17:51:52','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-07 18:40:23','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-08 17:15:22','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-09 07:58:53','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-09 13:53:19','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-09 14:46:47','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-10 08:41:50','https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM','Orna Lieberman');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-10 12:17:26','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-10 13:58:54','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-11 12:04:36','https://www.google.com/accounts/o8/id?id=AItOawnZElcgo82kRug1M82qJZFiPfuBVPDMa2Q','אייל וייס');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-11 17:25:06','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-12 06:05:50','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-12 14:00:40','https://www.google.com/accounts/o8/id?id=AItOawl4mEB5_cKnUhZwN1BWCBLgdLhbpJothgQ','Anna Dyak');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-12 14:42:22','https://www.google.com/accounts/o8/id?id=AItOawl4mEB5_cKnUhZwN1BWCBLgdLhbpJothgQ','Anna Dyak');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-12 16:55:27','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-13 15:42:33','https://www.google.com/accounts/o8/id?id=AItOawnzbobL4lzVxRmah3cqCqn7DpwBYifLqRY','דוד הרשיש');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-13 16:38:02','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-13 17:56:43','https://www.google.com/accounts/o8/id?id=AItOawmb7GaNR7mG4-OBUIBOFGWMDCFZDXW6voY','בני קו');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-13 19:00:54','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-14 14:11:20','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-14 15:05:29','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-14 16:08:27','https://www.google.com/accounts/o8/id?id=AItOawmn7l8goCl8lM1dY6BLRbrJIT4XuGSnSNQ','Sheli Ariel');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-14 16:18:32','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-14 18:16:34','https://www.google.com/accounts/o8/id?id=AItOawnYfcEoHNE9qlkKoAQfq8czquGot3K8Olg','Ariel Abekasis');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-14 18:17:44','https://www.google.com/accounts/o8/id?id=AItOawnYfcEoHNE9qlkKoAQfq8czquGot3K8Olg','Ariel Abekasis');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-15 05:35:12','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-16 11:11:18','https://www.google.com/accounts/o8/id?id=AItOawlsVofZyr804wZHWs8rQa-DJkOleCsaFsA','DeadSea Scrolls');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-16 11:37:45','https://www.google.com/accounts/o8/id?id=AItOawmbQcj0Kbjear9c7N04BYGHSAxtjJ6EYcg','מעיין דניאו');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-16 13:58:49','https://www.google.com/accounts/o8/id?id=AItOawmbQcj0Kbjear9c7N04BYGHSAxtjJ6EYcg','מעיין דניאו');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-17 07:53:49','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-17 10:05:58','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-18 11:19:30','https://www.google.com/accounts/o8/id?id=AItOawlLZM7925I0Vg3chaV8n4PtNYrUiOoEs3A','טל מתניה');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2015-04-18 17:17:17','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

