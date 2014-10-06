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

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-19 19:49:20','https://www.google.com/accounts/o8/id?id=AItOawl9a1K3b4Oym0N7Yfr-7O3iXBHNOpBwhrY','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-20 00:18:29','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-20 04:03:18','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-20 05:15:03','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-20 12:35:09','https://www.google.com/accounts/o8/id?id=AItOawkaJxkgzZcW7anFECIGgbK9QVxXOZdYv6U','Roi Fried');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-21 06:55:23','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-22 10:50:30','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-24 03:40:48','https://www.google.com/accounts/o8/id?id=AItOawlJPQ5K8Hh9h1Z_YenRtPfBYl21KPdXjZI','Arie Franco');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-25 16:02:28','https://www.google.com/accounts/o8/id?id=AItOawnWYtiDigV4G2uavkqmusMz2uLsCw6V42M','Joel Bursztyn');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-27 19:32:17','https://www.google.com/accounts/o8/id?id=AItOawlNDaMOCmOBvONoD1fYusrrFphOMhhyPL4','wolf wolfson');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-29 03:10:30','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-29 06:03:22','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-30 16:20:27','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-07-31 04:05:49','https://www.google.com/accounts/o8/id?id=AItOawk12axovLvUwbDbyIgBOHY56h98LHiI8w8','ilan sendowski');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-02 16:54:47','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-07 14:01:26','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-08 06:08:33','https://www.google.com/accounts/o8/id?id=AItOawmWz5t1gHXFMZHFpNBhEoJo0LET_dUvR80','moshe hazan');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-09 15:21:44','https://www.google.com/accounts/o8/id?id=AItOawm9KcLdfHijbS7d38U7L4O4jRyQ6qSY6RI','Anton Prokopenko');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-09 19:34:36','https://www.google.com/accounts/o8/id?id=AItOawnDWwC7icGPO7jP3ggT51eX7kgmGUyuTOo','ברוך כהן');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-10 03:49:06','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-10 07:47:17','https://www.google.com/accounts/o8/id?id=AItOawl-PjNubuEBslJunpOTbUE4sBOMrTSorag','גדעון צור');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-11 09:25:09','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-11 10:04:03','https://www.google.com/accounts/o8/id?id=AItOawl_TDjrn-OWt2vvmP6jAHNx_aED4tBwc-o','manetmonetimp .');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-11 12:23:19','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-11 14:20:23','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-11 14:22:23','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-11 22:08:06','https://www.google.com/accounts/o8/id?id=AItOawmWz5t1gHXFMZHFpNBhEoJo0LET_dUvR80','moshe hazan');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-13 09:00:33','https://www.google.com/accounts/o8/id?id=AItOawnzSGAkI3Z8lGsa0ylBOi2hX10PEsO7jWg','Sagi Rozen');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-14 05:37:45','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-14 16:04:37','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-15 15:09:27','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-16 15:48:41','https://www.google.com/accounts/o8/id?id=AItOawnwdaKz-Nn_IIfD1m02ZEUBJG8Oc5CEJNE','אתי חתוקה');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-16 17:11:39','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-16 18:29:05','https://www.google.com/accounts/o8/id?id=AItOawk283tHo6SGD4LVRFNr9l2siBl8mC2flG4','שיהיה שלום וברכה לשאול');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-16 18:31:14','https://www.google.com/accounts/o8/id?id=AItOawk283tHo6SGD4LVRFNr9l2siBl8mC2flG4','שיהיה שלום וברכה לשאול');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-17 03:06:53','https://www.google.com/accounts/o8/id?id=AItOawl_TDjrn-OWt2vvmP6jAHNx_aED4tBwc-o','manetmonetimp .');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-17 04:29:14','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-17 12:32:47','https://www.google.com/accounts/o8/id?id=AItOawkVHepoydxJj43YDIoejWXeh08ei0GtZ1k','קוקי עמר');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-17 13:16:46','https://www.google.com/accounts/o8/id?id=AItOawnQFRxZNsoQROfDCBy12EL-ibWW6qd5Kow','Dov Henis');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-17 15:59:24','https://www.google.com/accounts/o8/id?id=AItOawmFXWqSGFS7xtouEpLruUyNUoTeX7lX8gY','monir saed');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-17 23:30:19','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-18 06:47:28','https://www.google.com/accounts/o8/id?id=AItOawkjmLLG26yb5gokEh9wcVqQY8H8dyNAWOY','Gonen Ettinger');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-18 09:10:47','https://www.google.com/accounts/o8/id?id=AItOawm5qnRj-XnltdPzOYahsBMohIvY7ozQ3VM','שני אמרוסי');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-18 17:34:13','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-18 18:49:23','https://www.google.com/accounts/o8/id?id=AItOawk283tHo6SGD4LVRFNr9l2siBl8mC2flG4','שיהיה שלום וברכה לשאול');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-19 14:54:41','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-19 15:46:20','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-20 12:39:18','https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM','Orna Lieberman');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-22 14:10:47','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-23 18:05:08','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-23 21:39:33','https://www.google.com/accounts/o8/id?id=AItOawlTwa3Z_ExcJ9f2CML5f9m0AwN78enFaig','Tania Radomiselsky');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-23 21:43:05','https://www.google.com/accounts/o8/id?id=AItOawlTwa3Z_ExcJ9f2CML5f9m0AwN78enFaig','Tania Radomiselsky');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-24 05:04:08','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-24 08:52:06','https://www.google.com/accounts/o8/id?id=AItOawlup-tbLk8h7fa9p-8BvYcTLQjZLPyPVoY','Didi Lokly');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-24 21:30:13','https://www.google.com/accounts/o8/id?id=AItOawkKCnd0xPFNIimQlx2eRb-mAAALjIHem2g','ניסים ירחי');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-25 18:44:43','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-27 06:45:54','https://www.google.com/accounts/o8/id?id=AItOawl_TDjrn-OWt2vvmP6jAHNx_aED4tBwc-o','manetmonetimp .');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-27 12:38:46','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-27 16:13:18','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-27 18:56:39','https://www.google.com/accounts/o8/id?id=AItOawkEDCqJIKJCl0F9mjde5CVXkXPnJI7PvyQ','יוסי וזהבי דוידוביץ');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-27 19:05:40','https://www.google.com/accounts/o8/id?id=AItOawkEDCqJIKJCl0F9mjde5CVXkXPnJI7PvyQ','יוסי וזהבי דוידוביץ');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-28 05:27:07','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-28 05:40:11','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-29 09:09:11','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-29 11:40:38','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-29 12:11:29','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-30 17:13:33','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-30 19:14:56','https://www.google.com/accounts/o8/id?id=AItOawn3uXcC2LEMtFMGv9CbY1ybPsWRjL4xElQ','נוריאל עזרא');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-31 09:47:42','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-08-31 11:34:49','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-02 08:22:33','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-02 12:53:46','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-03 14:43:08','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-03 15:25:17','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-03 17:59:31','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-04 23:02:55','https://www.google.com/accounts/o8/id?id=AItOawnmKptRDzHiFJkbUHfhniMpQ74cIn1OG2M','Daniel Eytan');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-05 10:01:11','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-05 10:12:09','https://www.google.com/accounts/o8/id?id=AItOawk7Ealm823L2L9D_1ZOlpwt-AxPjMUAAns','סמי אלקיים');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-07 13:24:30','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-07 22:22:53','https://www.google.com/accounts/o8/id?id=AItOawkrl1-vzUIDOmZ03ZIrok5aMZXirN6rk_o','ישראל שמע');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-08 06:28:48','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-08 10:30:21','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-08 11:28:05','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-08 19:11:29','https://www.google.com/accounts/o8/id?id=AItOawkyOy3fAAda1kxqoMBGU0KVItqOCtkaURU','אביגיל סמט');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-08 21:34:31','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-09 09:03:01','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-09 09:57:01','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-09 11:05:07','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-09 13:51:17','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-09 18:58:01','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-10 09:47:41','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-10 13:47:43','https://www.google.com/accounts/o8/id?id=AItOawkigjGtHJwnwi04IEMFY4HfIIgCeRgMDdc','amos amit');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-11 09:49:08','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-11 10:56:27','https://www.google.com/accounts/o8/id?id=AItOawk-0zJdAh4dUpeJGP5DIE2FIXwO6Cvz1No','Gavri Levis');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-11 15:13:00','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-11 16:42:21','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-11 21:08:32','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-12 10:24:28','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-12 12:06:03','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-12 13:27:05','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-13 20:00:44','https://www.google.com/accounts/o8/id?id=AItOawkzEldDMyc7pJc6b9o09mG4PALgrLPYhxs','משה וורטהיימר');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-13 21:19:42','https://www.google.com/accounts/o8/id?id=AItOawn-NdJ2BcuLAzXEAALqAmJ5-J_A4xUU4Yw','ido ami');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-14 02:28:12','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-14 04:04:55','https://www.google.com/accounts/o8/id?id=AItOawln_LeRzoMobaUoVpMIQmtIJV39OB0zR-w','Sivan Fried');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-14 04:05:54','https://www.google.com/accounts/o8/id?id=AItOawln_LeRzoMobaUoVpMIQmtIJV39OB0zR-w','Sivan Fried');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-14 10:23:02','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-14 10:54:31','https://www.google.com/accounts/o8/id?id=AItOawkTBMXTsx_-Lku0rQSAvkX5H3SGo6LddM4','kami1111@gimal.com ka36rm7it@');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-14 12:10:20','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-14 15:48:31','https://www.google.com/accounts/o8/id?id=AItOawkf3A1fKl5E3U6qX5qywlZqIBnIMWyy7Zc','שגיא קסוס');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-14 23:25:27','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-15 08:12:26','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-15 08:27:24','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-15 15:35:44','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-15 18:28:04','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-16 09:03:14','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-16 14:21:13','https://www.google.com/accounts/o8/id?id=AItOawlg9nIbfyTtcvdKBRS8bxHzBn3RLhG9ttA','גל תורגמן');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-16 21:02:26','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-17 08:25:07','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-17 09:12:55','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-17 12:46:39','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-17 17:57:31','https://www.google.com/accounts/o8/id?id=AItOawn_cFYlpDgmsbNtbDdNnjwU1WD7Tfi5RGw','Boris Kimelman');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-17 22:28:47','https://www.google.com/accounts/o8/id?id=AItOawlxCyItBR0NVhlxI3MzOFJfKl7e5mQzwZs','בת אל לוי');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-18 06:18:06','https://www.google.com/accounts/o8/id?id=AItOawmrZQAaPGIBf_XPkXy0JrQkwCRk3tWpIyk','Rephael Boccara');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-18 09:56:46','https://www.google.com/accounts/o8/id?id=AItOawlI7M6arNvgo8nCDJnwDhbTVqZxzI8MSzg','פסח כהן');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-18 10:47:31','https://www.google.com/accounts/o8/id?id=AItOawncok0Qi8w6lpbTpK2NgJQ-46YpJbCTld0','נופר ויצמן');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-18 11:07:24','https://www.google.com/accounts/o8/id?id=AItOawn-lsCU8_iWlz8S04hKIj7ekaBSyZaEloo','Erel Segal Halevi');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-18 11:20:04','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-18 11:35:22','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-18 16:10:33','https://www.google.com/accounts/o8/id?id=AItOawmkMpVeMaBkTTzE-tjiy6_eq3BpGsWGx18','Mirjam Jurmann');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-18 19:22:55','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-18 20:40:32','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-18 21:28:23','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-18 22:03:52','https://www.google.com/accounts/o8/id?id=AItOawkLLqwtf7O_vXykp-3MytHwdfjfuz6MMTk','שחמט סיני ישראל');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-18 22:17:16','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-18 23:22:50','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-19 11:37:25','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-19 14:04:47','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-19 17:16:28','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-20 12:34:14','https://www.google.com/accounts/o8/id?id=AItOawnj8sr5fixFz9f2yMEbAGacezJCU4vl_zE','Ilan Shohat');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-20 16:28:19','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-20 16:58:27','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-21 06:06:17','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-21 11:41:22','https://www.google.com/accounts/o8/id?id=AItOawndMqIYIuTXKQljf5WN0yw5m7ewEAW7ogI','יעל ענבר');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-21 13:20:31','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-22 00:18:29','https://www.google.com/accounts/o8/id?id=AItOawnQjFUl4VEqbDGptZPJ-VKdrHUDrxKYHw4','Sasson Scharphie');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-22 11:12:55','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-22 13:16:38','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-22 15:28:02','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-23 07:43:41','https://www.google.com/accounts/o8/id?id=AItOawlYcKeMpOjjSPB-K7E9FguGm5WUTEi94AQ','Yossi Tery');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-23 07:57:33','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-23 14:00:57','https://www.google.com/accounts/o8/id?id=AItOawn4Q4BgRxe2vY2fV76KH4o29DOcDDfxcfA','Roee Biton');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-23 16:55:46','https://www.google.com/accounts/o8/id?id=AItOawnmU3UsIMlycthlMsgjMe5_B9XeKCw-mLw','עופר נאור');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-23 18:20:20','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-24 03:16:46','https://www.google.com/accounts/o8/id?id=AItOawkMrlLAZugQk_HYHr7tyqB0liWWSPjyEnw','גדעון לוי');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-24 11:48:43','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-24 11:59:10','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-24 12:48:40','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-24 13:34:27','https://www.google.com/accounts/o8/id?id=AItOawkQ4XfrYN12AXW_EWXb8ZGTfQFSZi2tsfs','שלמה גלבגיסר');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-25 09:32:02','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-25 11:27:28','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-25 15:18:11','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-27 16:26:55','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-28 08:21:24','https://www.google.com/accounts/o8/id?id=AItOawmoguY-PhYebf85NS49bEv8Pn8SvXx1bp0','שבתאי קורן');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-28 08:24:52','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-28 20:13:01','https://www.google.com/accounts/o8/id?id=AItOawnv9zfZJMy8F8mPcHTe0IPH73FQG_xEas8','давид альтман');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-29 06:08:30','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-29 13:30:51','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-29 13:34:39','https://www.google.com/accounts/o8/id?id=AItOawkhiz2sAX1USBCojHWdxc1YNWrYWPhOVBA','דורון טויטו');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-29 17:31:03','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-30 14:56:21','https://www.google.com/accounts/o8/id?id=AItOawmlrLxzcBzqYWNFeck3-q4Txh9rCuHunDM','Orna Lieberman');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-09-30 23:28:07','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-01 07:21:27','https://www.google.com/accounts/o8/id?id=AItOawkRfP19iCBGvKjV-20lCuzJd_F9JWPBBlU','חנה אקרמן');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-01 07:41:19','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-01 13:08:21','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-01 13:11:04','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-01 14:39:28','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-01 16:25:38','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-01 16:29:40','https://www.google.com/accounts/o8/id?id=AItOawkRj3IjY_L-OY4VPEinOeBMcr_ozw-rBi8','ינון ולאה עטיה');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-01 20:42:17','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-02 09:05:26','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-02 11:54:16','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-02 21:54:05','https://www.google.com/accounts/o8/id?id=AItOawlpLZsWAOSB_3BzxHlAUTAaNpVV-9nGrIw','hagai hoffer');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-03 11:38:44','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-03 12:41:44','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-03 13:11:25','https://www.google.com/accounts/o8/id?id=AItOawlWyhCxoWhNaTjwsrFyF0N0q70FQV7YojY','אלברט שבות');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-05 02:46:33','https://www.google.com/accounts/o8/id?id=AItOawlgVgO4Hl5a9n20vXraOrxYu4zDE6CwUgo','Saul D');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-05 08:07:02','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-05 10:10:30','https://www.google.com/accounts/o8/id?id=AItOawmth3WRkQEx_mycgbl3-MRiYyKW8A2x2_s','שם טוב ידיד');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-05 12:51:29','https://www.google.com/accounts/o8/id?id=AItOawkKQD8_PVN4ugshvwdR9Iu9v_BawU8FfbQ','חניתה קלוש');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-05 13:41:55','https://www.google.com/accounts/o8/id?id=AItOawkimwFyqevXh2gjrVPHX9qj0eFdlDWJLww','Daian Moshe');

SET character_set_client=utf8;
SET character_set_connection=utf8;

		REPLACE  INTO gfc_users(created_at,id,name)
		VALUES('2014-10-06 03:47:23','https://www.google.com/accounts/o8/id?id=AItOawnEkOBqm88rwS8lKhA7V-isMvwzE-_w-70','איתן לוי');

