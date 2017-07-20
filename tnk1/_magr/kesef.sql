CREATE TABLE `kesef` (
  `sign` tinyint(4) NOT NULL,
  `amount` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `category` varchar(15) NOT NULL,
  `date` date NOT NULL,
  `jewish_year` int(11) NOT NULL,
  `jewish_month` int(11) NOT NULL,
  `jewish_day` int(11) NOT NULL,
  `added_at` datetime NOT NULL
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/kesef.txt'  INTO TABLE kesef (sign,amount,description,category,date,jewish_year,jewish_month,jewish_day,added_at);

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM kesef ORDER BY added_at DESC LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT  INTO kesef(added_at,jewish_year,jewish_month,jewish_day,sign,amount,date,description,category)
		VALUES('2014-04-24 10:40:41',5774,8,24,-1,83,'2014-04-24','אוכל לעניה במכולת','מעשר ראשון');

SET character_set_client=utf8;
SET character_set_connection=utf8;

			DELETE FROM kesef
			WHERE description='אוכל לעניה במכולת'
			AND category='מעשר ראשון'
			AND date>added_at
			/*AND date<=NOW()*/
			ORDER BY date ASC LIMIT 1
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `kesef` SET `amount` = 1100, `description` = 'מירון פסח', `category` = 'חגים' WHERE `sign` = -1 AND `amount` = 2100 AND `description` = 'פריחת האביב' AND `category` = 'חתונה וזוגיות' AND `date` = '2014-04-08' AND `jewish_year` = 5774 AND `jewish_month` = 8 AND `jewish_day` = 8 AND `added_at` = '2014-04-08 09:20:52' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT  INTO kesef(added_at,jewish_year,jewish_month,jewish_day,sign,amount,date,description,category)
		VALUES('2014-04-30 07:17:32',5774,8,30,-1,490,'2014-04-30','נעלים-מגרי','ביגוד');

SET character_set_client=utf8;
SET character_set_connection=utf8;

			DELETE FROM kesef
			WHERE description='נעלים-מגרי'
			AND category='ביגוד'
			AND date>added_at
			/*AND date<=NOW()*/
			ORDER BY date ASC LIMIT 1
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT  INTO kesef(added_at,jewish_year,jewish_month,jewish_day,sign,amount,date,description,category)
		VALUES('2014-04-30 07:18:36',5774,8,30,-1,97,'2014-04-30','מנורה חדר-שינה, עציוני','ריהוט וציוד');

SET character_set_client=utf8;
SET character_set_connection=utf8;

			DELETE FROM kesef
			WHERE description='מנורה חדר-שינה, עציוני'
			AND category='ריהוט וציוד'
			AND date>added_at
			/*AND date<=NOW()*/
			ORDER BY date ASC LIMIT 1
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT  INTO kesef(added_at,jewish_year,jewish_month,jewish_day,sign,amount,date,description,category)
		VALUES('2014-04-30 07:26:07',5774,8,30,-1,580,'2014-04-30','ארנונה','מגורים');

SET character_set_client=utf8;
SET character_set_connection=utf8;

			DELETE FROM kesef
			WHERE description='ארנונה'
			AND category='מגורים'
			AND date>added_at
			/*AND date<=NOW()*/
			ORDER BY date ASC LIMIT 1
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT  INTO kesef(added_at,jewish_year,jewish_month,jewish_day,sign,amount,date,description,category)
		VALUES('2014-05-01 12:17:18',5774,8,29,-1,50,'2014-04-29','אוכל לבית הכנסת','מעשר ראשון');

SET character_set_client=utf8;
SET character_set_connection=utf8;

			DELETE FROM kesef
			WHERE description='אוכל לבית הכנסת'
			AND category='מעשר ראשון'
			AND date>added_at
			/*AND date<=NOW()*/
			ORDER BY date ASC LIMIT 1
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT  INTO kesef(added_at,jewish_year,jewish_month,jewish_day,sign,amount,date,description,category)
		VALUES('2014-05-01 12:17:28',5774,9,1,-1,55,'2014-05-01','אוכל לבית הכנסת','מעשר ראשון');

SET character_set_client=utf8;
SET character_set_connection=utf8;

			DELETE FROM kesef
			WHERE description='אוכל לבית הכנסת'
			AND category='מעשר ראשון'
			AND date>added_at
			/*AND date<=NOW()*/
			ORDER BY date ASC LIMIT 1
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT  INTO kesef(added_at,jewish_year,jewish_month,jewish_day,sign,amount,date,description,category)
		VALUES('2014-05-01 12:17:46',5774,9,1,1,150,'2014-05-01','מיכל','הכנסה');

SET character_set_client=utf8;
SET character_set_connection=utf8;

			DELETE FROM kesef
			WHERE description='מיכל'
			AND category='הכנסה'
			AND date>added_at
			/*AND date<=NOW()*/
			ORDER BY date ASC LIMIT 1
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT  INTO kesef(added_at,jewish_year,jewish_month,jewish_day,sign,amount,date,description,category)
		VALUES('2014-05-01 12:20:15',5774,9,1,1,9833,'2014-05-01','בר אילן מלגה','הכנסה');

SET character_set_client=utf8;
SET character_set_connection=utf8;

			DELETE FROM kesef
			WHERE description='בר אילן מלגה'
			AND category='הכנסה'
			AND date>added_at
			/*AND date<=NOW()*/
			ORDER BY date ASC LIMIT 1
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT  INTO kesef(added_at,jewish_year,jewish_month,jewish_day,sign,amount,date,description,category)
		VALUES('2014-05-03 22:18:36',5774,9,1,-1,3525,'2014-05-01','שכר דירה','מגורים');

SET character_set_client=utf8;
SET character_set_connection=utf8;

			DELETE FROM kesef
			WHERE description='שכר דירה'
			AND category='מגורים'
			AND date>added_at
			/*AND date<=NOW()*/
			ORDER BY date ASC LIMIT 1
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `kesef` (`sign`, `amount`, `description`, `category`, `date`, `jewish_year`, `jewish_month`, `jewish_day`, `added_at`) VALUES (1, 10333, 'בר אילן מלגה', 'הכנסה', '2014-02-01', 5774, 5, 30, '');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `kesef` SET `description` = 'ארנונה 5-6' WHERE `sign` = -1 AND `amount` = 580 AND `description` = 'ארנונה' AND `category` = 'מגורים' AND `date` = '2014-04-30' AND `jewish_year` = 5774 AND `jewish_month` = 8 AND `jewish_day` = 30 AND `added_at` = '2014-04-30 07:26:07' AND 1 LIMIT 1;

