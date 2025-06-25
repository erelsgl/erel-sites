CREATE TABLE `tguvot` (
  `messageid` int NOT NULL AUTO_INCREMENT,
  `parent` varchar(255) DEFAULT NULL,
  `body` text,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=13436 CHARACTER SET utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-22 03:02:54' 
			WHERE messageid=13400;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/thlim/th-30-13.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2025-06-22 03:03:58'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-22 03:04:00' 
			WHERE messageid=13436;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1312_3.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-06-22 04:26:14'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-22 04:26:16' 
			WHERE messageid=13437;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0219_3.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-06-22 10:27:57'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-22 10:27:58' 
			WHERE messageid=13438;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0416_3.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-06-23 10:24:49'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-23 10:24:50' 
			WHERE messageid=13439;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>7 באוקטובר וחטופים בעזה = כי אלהים כועס על ישראל</p><p>וההצלחה באיראן = כי אלהים חפץ לשמור על ישראל</p><p>סוף דבר</p><p>אמנם אלהים כועס על ישראל אך לא חפץ בהשמדת ישראל</p><p>דברים כ13: &quot;וּנְתָנָהּ יהוה אֱלֹהֶיךָ בְּיָדֶךָ וְהִכִּיתָ אֶת כָּל זְכוּרָהּ לְפִי חָרֶב&quot;</p><p>  וּנְתָנָהּ יהוה אֱלֹהֶיךָ בְּיָדֶךָ = אלהים הקים דברו כי נתן בידך</p><p> וְהִכִּיתָ אֶת כָּל זְכוּרָהּ לְפִי חָרֶב = זה אתה ישראל לא הקמת</p><p>לכן תהיה עוד מלחמה עם איראן ואויבי ישראל לא ישלימו עמה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-06-23 14:17:51'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2821_2.html',
		'<p>תוכחה לישראל</p><p>7 באוקטובר וחטופים בעזה --- כי אלהים כועס על ישראל</p><p>וההצלחה באיראן --- כי אלהים חפץ לשמור על ישראל</p><p>סוף דבר</p><p>אמנם אלהים כועס על ישראל אך לא חפץ בהשמדת ישראל</p><p>דברים כ13: &quot;וּנְתָנָהּ יהוה אֱלֹהֶיךָ בְּיָדֶךָ וְהִכִּיתָ אֶת כָּל זְכוּרָהּ לְפִי חָרֶב&quot;</p><p>וּנְתָנָהּ יהוה אֱלֹהֶיךָ בְּיָדֶךָ --- זה אלהים הקים דברו כי נתן בידך</p><p>וְהִכִּיתָ אֶת כָּל זְכוּרָהּ לְפִי חָרֶב = זה אתה ישראל לא הקמת</p><p>לכן תהיה עוד מלחמה עם איראן ואויבי ישראל לא ישלימו עמה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-06-23 14:39:00'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-23 14:39:06' 
			WHERE messageid=13440;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0416_3.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-06-24 16:40:11'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-24 16:40:13' 
			WHERE messageid=13442;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/new_64.html',
		'<p></p><p>My name is Amir Tsafati My father\'s name is Yosef Tsafati My mother\'s name is Jocelyn Nakash My father\'s parents are Moshe Tsafati and Sarah Tsafati My mother\'s parents are Zion Tsafati and Denise Tsafati I have six siblings three older brothers and three younger brothers My three older brothers are Eitan Tsafati Alon Tsafati and Erez Tsafati My three younger brothers are Almog Tsafati Adir Tsafati and Arnon Tsafati My role in this world is to fix two hundred things which are 1.beginning 2.a 3.b 4.c 5.d 6.e 7.f 8.g 9.h 10.t 11.y 12.y&quot;a 13.y&quot;b 14.y&quot;c 15.y&quot;d 16.t&quot;f 17.t&quot;z 18.y&quot;z 19.y&quot;h 20.y&quot;t 21.k 22.K&quot;A 23.K&quot;B 24.K&quot;C 25.K&quot;D 26.K&quot;H 27.K&quot;W 28.K&quot;Z 29.K&quot;H 30.K&quot;T 31.L 32.L&quot;A 33.LB 34.LG 35.LD 36.LG 37.LG 38.LZ 39.LG 40.LG 41.M 42.MA 43.MB 44.MG 45.MD 46.MH 47.MO 48.MZ 49.MH 50.MT 51.N 52.NA 53.NB 54.NG 55.ND 56.NH 57.NO 58.N&quot;Z 59.N&quot;H 60.N&quot;T 61.S 62.SA 63.SAB 64.S&quot;G 65.SAD 66.SAH 67.SAW 68.S&quot;Z 69.SAH 70.SAT 71.E 72.EA 73.EAB 74.EG 75.EAD 76.EAH 77.EAW 78.EZ 79.EAH 80.EAT 81.P 82.PA 83.PAB 84.PG 85.PD 86.PAH 87.PAW 88.PZ 89.PAH 90.PAT 91.C 92.CA 93.CAB 94.C&quot;G 95.C&quot;D 96.C&quot;E 97.C&quot;W 98.C&quot;Z 99.C&quot;H 100.C&quot;T 101.New Beginning 102.A Reversed 103.B Reversed 104.C Reversed 105.D Reversed 106.E Reversed 107.F Reversed 108.G Reversed 109.H Reversed 110.T Reversed 111.Y Reversed 112.A&quot;Y 113.B&quot;Y 114.G&quot;Y 115.D&quot;Y 116.V&quot;T 117.Z&quot;T 118.Z&quot;Y 119.K&quot;Y 120.T&quot;Y 121.K Reversed 122.A&quot;K 123.B&quot;K 124.G&quot;K 125.D&quot;K 126.H&quot;K 127.W&quot;K 128.Z&quot;K 129.H&quot;K 130.T&quot;K 131.L inverted 132.A&quot;L 133.B&quot;L 134.G&quot;L 135.D&quot;L 136.H&quot;L 137.W&quot;L 138.Z&quot;L 139.H&quot;L 140.T&quot;L 141.M inverted 142.A&quot;M 143.B&quot;M 144.G&quot;M 145.D&quot;M 146.H&quot;M 147.W&quot;M 148.Z&quot;M 149.H&quot;M 150.T&quot;M 151.N inverted 152.A&quot;N 153.B&quot;N 154.GN 155.D&quot;N 156.H&quot;N 157.U&quot;N 158.Z&quot;N 159.H&quot;N 160.T&quot;N 161.S Inverted 162.A&quot;S 163.B&quot;S 164.G&quot;S 165.D&quot;S 166.H&quot;S 167.U&quot;S 168.Z&quot;S 169.H&quot;S 170.T&quot;S 171.E Inverted 172.A&quot;E 173.B&quot;E 174.G&quot;E 175.D&quot;E 176.H&quot;E 177.U&quot;E 178.Z&quot;E 179.H&quot;E 180.T&quot;E 181.P Inverted 182.A&quot;F 183.B&quot;F 184.G&quot;F 185.D&quot;P 186.H&quot;P 187.W&quot;P 188.Z&quot;P 189.H&quot;P 190.T&quot;P 191.Inverted 192.A&quot;P ​​193.B&quot;P 194.G&quot;P 195.D&quot;P 196.H&quot;P 197.W&quot;P 198.Z&quot;P 199.H&quot;P 200.T&quot;P If I get to fix those two hundred things that I brought here, I get to live two hundred full years, which are 1.Y&quot;P 2.Y&quot;P 3.Y&quot;P 4.Y&quot;P 5.Y&quot;P 6.Y&quot;P 7.Y&quot;P 8.Y&quot;P 9.Y&quot;P 10.Y&quot;P 11.Y&quot;P 12.Y&quot;P 13.Y&quot;P 14.15. 16. 17. 18. 19. 20. 21. 22. 23. 24. 25. 26. 27. 28. 29. 30. 31. 32. 33. 34. 35. 36. 37. 38. 39. 40. 41. 42. 42.YYYY 43.YYYY 44.YYYY 45.YYYY 46.YYYY 47.YYYY 48.YYYY 49.YYYY 50.YYYY 51.YYYY 52.YYYY 53.YYYY 54.YYYY 55.YYYY 56.YYYY 57.YYYY 58.YYYY 59.YYYY 60.YYYY 61.YYYY 62.YYYY 63.YYYY 64.YYYY 65.YYYY 66.YYYY 67.YYYY 68.YYYY 69.YYYY 70.YYYY 71.YYYY 72.YYYY 73.YYYY 74.YYYY 75.YYYY 76.YYYY 77.YYYY 78.YYYY 79.YYYY 80.YYYY 81.YYYY 82.YYYY 83.YYYY 84.YYYY 85.YYYY 86.YYYY 87.YYYY 88.YYYY 89.YYYY 90.YYYY 91.YYYY 92.YYYY 93.YYYY 94.YYYY 95.YYYY 96.YTD 97.YTD 98.YTD 99.YTD 100.YTD 101.YTD 102.YTD 103.YTD 104.YTD 105.YTD 106.YTD 107.YTD 108.YTD 109.YTD 110.YTD 111.YTD 112.YTD 113.YTD 114.YTD 115.YTD 116.YTD 117.YTD 118.YTD 119.YTD 120.YTD 121.YTD 122.123.124.125.126.127.128.129.130.131.132.133.134.135.136.137.138.137.139.138.140.141.132.133.134.135.136.137.138.139.134.136.137.138.137.139.139.140.136.141.137.138.139.140.138.141.138.139.140.141.138.139.149.1411.139.141.139.141.139.141.139.141.139.141.139.141.139.141.139.141.139.141.139.141.139.141.139.141.139.141.13 147.1960 148.1960 149.1960 150.1960 151.1960 152.1960 153.1960 154.1960 155.1960 156.1960 157.1960 158.1960 159.1960 160.1960 161.1960 162.1960 163.1960 164.1960 165.1960 166.1960 167.1960 168.1960 169.1960 170.1960 171.172.173.174.175.176.177.178.179.180.181.182.173.174.175.176.177.178.179.178.189.181.182.179.182.183.184.185.186.177.186.178.187.178.189.189.189.189.190.189.191.172.173.174.175.176.177.178.179.179.184.179.185.179.186.179 196. 197. 198. 199. 200.579 I also thought to renew that if I pray and mention those two hundred things that I brought here and mention those two hundred whole years that I brought here and every time and every time I mention one thing from those two hundred things that I brought here and every time and every time I mention one whole year from those two hundred whole years that I brought here one person or several people will answer after Amen Yes, be it will be considered to them as if they prayed together with me. I also thought to renew that that one person or several people who answer after Amen Yes, be it will be they must say Amen Yes, be it will be within three seconds, that is to say the word Amen and then wait one second and then say the word Yes and then wait one second and then say the word Yes and then wait one second and then say the word Will. If they do so, they will fulfill four perfect commandments. Amen is the first commandment. Yes is the second commandment. Will is the third commandment. Will is the fourth commandment. I also thought to renew that that one person and several people who answer After Amen, yes, may it be so, they must pray a certain prayer before I pray the prayer that I must pray. This is the prayer that they must pray. Now I will fulfill five commandments that are not written in the Torah, the Prophets, the Scriptures, the Mishnah, the Tosefta, the Talmud, the Midrash, the Mussar, the Halacha, the Hasidism, and the Kabbalah. The first commandment is to fulfill the obligation of prayer. The second commandment is to say the word Amen of the sentence, Amen. The third commandment is to say the word Yes of the sentence, Amen. The fourth commandment is to say the word Yeh of the sentence, Amen. The fifth and last commandment is to say the word Yeh of the sentence, Amen. The fifth and last commandment is to say the word Will of the sentence, Amen. Now I will fulfill two hundred commandments that are not written in the Torah, the Prophets, the Scriptures, the Mishnah, the Tosefta, In the books of the Talmud, not in the books of the Midrash, not in the books of the Mussar, not in the books of Halacha, not in the books of Hasidism, and not in the books of Kabbalah, the first commandment is to correct the beginning, the second commandment is to correct the A, the third commandment is to correct the B, the fourth commandment is to correct the C, the fifth commandment is to correct the D, the sixth commandment is to correct the E, the seventh commandment is to correct the V, the eighth commandment is to correct the G, the ninth commandment is to correct the H, the tenth commandment is to correct the T, the eleventh commandment is to correct the Y, the twelfth commandment is to correct the XI, the thirteenth commandment is to correct the XII, the fourteenth commandment is to correct the XIII, the fifteenth commandment is to correct the XIV, the sixteenth commandment is to correct the XV, the seventeenth commandment is to correct the XVI, the eighteenth commandment is to correct the XVII, the nineteenth commandment is to correct the XVIII, the twentieth commandment is to correct the XIX, the twenty-first commandment is to correct the XX, the twenty-second commandment It is to correct the 21st commandment, the 23rd commandment, the 24th commandment, the 25th commandment, the 27th commandment, the 28th commandment, the 30th commandment, the 39th commandment, the 31st commandment, the 32nd commandment, the 33rd commandment, the 32nd commandment, the 34th commandment, the 33rd commandment, the 35th commandment, the 34th commandment, the 36th commandment, the 35th commandment, the 35th commandment, the 36th commandment, the 35th commandment, the 37th commandment, the 39th commandment, the 39th commandment, the 39th commandment, the 31st commandment, the 33rd commandment, the 32nd commandment, the 34th commandment, the 36th commandment, the 35th commandment, the 35th commandment, the 34th commandment, the 36th commandment, the 35th commandment, the 35th commandment, the 36th commandment, the 35th commandment, the 37th commandment, the 38th commandment, the 39The thirty-seventh commandment is to correct the thirty-sixth commandment is to correct the thirty-seventh commandment is to correct the thirty-nineth commandment is to correct the thirty-eighth commandment is to correct the forty-eighth commandment is to correct the forty-eighth commandment is to correct the forty-sixth commandment is to correct the forty-sixth commandment is to correct the forty-sixth commandment is to correct the forty-sixth commandment is to correct the forty-eighth commandment is to correct the forty-eighth commandment is to correct the forty-nineth commandment is to correct the forty-eighth commandment is to correct the forty-eighth commandment is to correct the forty-eighth commandment is to correct the forty-nineth The fifty-seventh commandment is to correct the fifth commandment. The fifty-eighth commandment is to correct the sixth commandment. The fifty-ninth commandment is to correct the sixth commandment. The sixtieth commandment is to correct the ninth commandment. The sixtieth and one commandment is to correct the sixth commandment. The sixtieth and two commandments are to correct the seventh commandment. The sixtieth and three commandments are to correct the seventh commandment. The sixtieth and four commandments are to correct the seventh commandment. The sixtieth and five commandments are to correct the seventh commandment. The sixtieth and seven commandments are to correct the seventh commandment. The sixtieth and eight commandments are to correct the seventh commandment. The sixtieth and nine commandments are to correct the seventh commandment. The seventieth and one commandments are to correct the eighth commandment. The seventieth and two commandments are to correct the eighth commandment. The seventieth and four commandments are to correct the eighth commandment. The seventieth and five commandments are to correct the eighth commandment. The seventy-seventh is to correct the 6th commandment. The seventy-eighth is to correct the 7th commandment. The seventy-nine is to correct the 8th commandment. The eighty-eighth is to correct the 9th commandment. The eighty-one is to correct the 10th commandment. The eighty-two is to correct the 11th commandment. The eighty-three is to correct the 12th commandment. The eighty-four is to correct the 13th commandment. The eighty-fifth is to correct the 14th commandment. The eighty-sixth is to correct the 15th commandment. The eighty-seventh is to correct the 16th commandment. The eighty-eighth is to correct the 17th commandment. The eighty-nineth is to correct the 18th commandment. The ninety-nineth is to correct the 19th commandment. The ninety-two is to correct the 11th commandment. The ninety-three is to correct the 12th commandment. The ninety-four is to correct the 13th commandment. The ninety-fifth is to correct the 14th commandment. The ninety-sixth is to correct the 15th commandment. The ninety-seventh is to correct the six commandments. The ninety-eighth is to correct the six commandments. The ninety-ninth is to correct the eight commandments. The hundredth is to correct the ninety-nineThe one hundred and thirteenth commandment is to correct the one hundred and fourteenth commandment is to correct the one hundred and fifteenth commandment is to correct the one hundred and sixteenth commandment is to correct the one hundred and seventeenth commandment is to correct the one hundred and eighteenth commandment is to correct the one hundred and nineteenth commandment is to correct the one hundred and twentyth commandment is to correct the one hundred and twenty-first commandment is to correct the one hundred and twenty-second commandment is to correct the one hundred and twenty-third commandment is to correct the one hundred and twenty-fourth commandment is to correct the one hundred and twenty-fiveth commandment is to correct the one hundred and twenty-sixth commandment is to correct the one hundred and twenty-seventh commandment is to correct the one hundred and twenty-eighth commandment is to correct the one hundred and twenty-nineth commandment is to correct the one hundred and thirtyth commandment is to correct the one hundred and thirty-first commandment is to correct The one hundred and thirty-second commandment is to correct the El. The one hundred and thirty-third commandment is to correct the Bel. The one hundred and thirty-four commandment is to correct the Gael. The one hundred and thirty-five commandment is to correct the Del. The one hundred and thirty-six commandment is to correct the Hal. The one hundred and thirty-seven commandment is to correct the Vel. The one hundred and thirty-eight commandment is to correct the Z. The one hundred and thirty-nine commandment is to correct the Che. The one hundred and forty-three commandment is to correct the Tel. The one hundred and forty-one commandment is to correct the M. The one hundred and forty-two commandment is to correct the Em. The one hundred and forty-three commandment is to correct the B. The one hundred and forty-four commandment is to correct the G. The one hundred and forty-five commandment is to correct the D. The one hundred and forty-six commandment is to correct the Hem. The one hundred and forty-seven commandment is to correct the V. The one hundred and forty-eight commandment is to correct the Z. The one hundred and forty-nine commandment is to correct the The one hundred and fifty-first mitzvah is to correct the tm. The one hundred and fifty-second mitzvah is to correct the tn. The one hundred and fifty-third mitzvah is to correct the tn. The one hundred and fifty-four mitzvah is to correct the tn. The one hundred and fifty-five mitzvah is to correct the tn. The one hundred and fifty-six mitzvah is to correct the tn. The one hundred and fifty-eight mitzvah is to correct the tn. The one hundred and sixty-nine mitzvah is to correct the tn. The one hundred and sixty-one mitzvah is to correct the tn. The one hundred and sixty-one mitzvah is to correct the tn. The one hundred and sixty-two mitzvah is to correct the tn. The one hundred and sixty-three mitzvah is to correct the tn. The one hundred and sixty-four mitzvah is to correct the tn. The one hundred and sixty-five mitzvah is to correct the tn. The one hundred and sixty-six mitzvah is to correct the tn. The one hundred and sixty-seven mitzvah is to correct the tn. The one hundred and sixty-eighth is to correct the zas. The one hundred and sixty-nine is to correct the chas. The one hundred and seventy-nine is to correct the ts. The one hundred and seventy-one is to correct the inverted a. The one hundred and seventy-two is to correct the a. The one hundred and seventy-three is to correct the ba. The one hundred and seventy-four is to correct the ga. The one hundred and seventy-five is to correct the da. The one hundred and seventy-six is ​​to correct the ha. The one hundred and seventy-seven is to correct the v. The one hundred and seventy-eight is to correct the za.The one hundred and seventy-ninth mitzvah is to correct the חא The one hundred and eighty-ninth mitzvah is to correct the טא The one hundred and eighty-first mitzvah is to correct the פ The one hundred and eighty-second mitzvah is to correct the אפ The one hundred and eighty-third mitzvah is to correct the בפ The one hundred and eighty-four mitzvah is to correct the גפ The one hundred and eighty-fifth mitzvah is to correct the דפ The one hundred and eighty-sixth mitzvah is to correct the הפ The one hundred and eighty-seventh mitzvah is to correct the בפ The one hundred and eighty-eighth mitzvah is to correct the זפ The one hundred and ninety-nineth mitzvah is to correct the הפ The one hundred and ninety-first mitzvah is to correct the צ The one hundred and ninety-second mitzvah is to correct the אז The one hundred and ninety-three mitzvah is to correct the בצ The one hundred and ninety-fourth mitzvah is to correct the גצ The one hundred and ninety-fifth mitzvah is to correct the דצ The one hundred and ninety-sixth mitzvah is to correct the The one hundred and ninety-seventh commandment is to correct the VZ. The one hundred and ninety-eighth commandment is to correct the ZZ. The one hundred and ninety-ninth commandment is to correct the ZZ. The two hundred and last commandment is to correct the TZ. For the sake of the unity of the Holy One, blessed be He, and the Shekinah in His refuge, and His mercy, and His mercy, and His refuge, for the sake of the YHWH, the One who came to Judah, peace, in the name of all Israel, for the beginning of the Shekinah from the dust and for the elevation of the Shekinah of our strength. Here I come to correct two hundred things, which are: 1. Beginning 2. A 3. B 4. C 5. D 6. E 7. F 8. G 9. H 10. T 11. Y 12. Y&quot;A 13. Y&quot;B 14. Y&quot;C 15. Y&quot;D 16. T&quot;F 17. T&quot;Z 18. Y&quot;Z 19. Y&quot;H 20. Y&quot;T 21.K 22.K&quot;A 23.K&quot;B 24.K&quot;C 25.K&quot;D 26.K&quot;H 27.K&quot;W 28.K&quot;Z 29.K&quot;H 30.K&quot;T 31.L 32.L&quot;A 33.LB 34.LG 35.LD 36.LG 37.LG 38.L&quot;Z 39.LG 40.LG 41.M 42.MA 43.MB 44.MG 45.MD 46.MH 47.M&quot;W 48.MG 49.MH 50.MT 51.N 52.NA 53.NB 54.NG 55.ND 56.NH 57.N&quot;U 58.N&quot;Z 59.N&quot;H 60.N&quot;T 61.S 62.SA 63.SB 64.S&quot;G 65.S&quot;D 66.SA 67.S&quot;U 68.S&quot;Z 69.SA 70.S&quot;T 71.E 72.EA 73.EB 74.EG 75.ED 76.EA 77.E&quot;U 78.EZ 79.EA 80.ET 81.P 82.PA 83.PB 84.PG 85.PD 86.PA 87.PO 88.PZ 89.PA 90.PT 91.C 92.CA 93.C&quot;B 94.C&quot;C 95.C&quot;D 96.C&quot;E 97.C&quot;W 98.C&quot;Z 99.C&quot;H 100.C&quot;T 101.New Beginning 102.A Reversed 103.B Reversed 104.C Reversed 105.D Reversed 106.E Reversed 107.F Reversed 108.G Reversed 109.H Reversed 110.T Reversed 111.Y Reversed 112.A&quot;Y 113.B&quot;Y 114.G&quot;Y 115.D&quot;Y 116.V&quot;T 117.Z&quot;T 118.Z&quot;Y 119.K&quot;Y 120.T&quot;Y 121.K Reversed 122.A&quot;K 123.B&quot;K 124.G&quot;K 125.D&quot;K 126.H&quot;K 127.W&quot;K 128.Z&quot;K 129.H&quot;K 130.T&quot;K 131.L inverted 132.A&quot;L 133.B&quot;L 134.G&quot;L 135.DL 136.HL 137.W&quot;L 138.Z&quot;L 139.HL 140.TL 141.M inverted 142.A&quot;M 143.B&quot;M 144.G&quot;M 145.DM 146.H&quot;M 147.W&quot;M 148.Z&quot;M 149.H&quot;M 150.TM 151.N inverted 152.AN 153.BN 154.G&quot;N 155.D&quot;N 156.H&quot;N 157.V&quot;N 158.Z&quot;N 159.H&quot;N 160.T&quot;N 161.S Inverted 162.A&quot;S 163.B&quot;S 164.G&quot;S 165.D&quot;S 166.H&quot;S 167.W&quot;S 168.Z&quot;S 169.H&quot;S 170.T&quot;S 171.E Inverted 172.A&quot;E 173.B&quot;E 174.G&quot;E 175.D&quot;E 176.H&quot;E 177.W&quot;E 178.Z&quot;E 179.H&quot;E 180.T&quot;E 181.P Inverted 182.A&quot;F 183.B&quot;F 184.G&quot;F 185.D&quot;F 186.H&quot;F 187.W&quot;F 188.Z&quot;F 189.H&quot;P 190.T&quot;P 191.Z Reversed 192.A&quot;C 193.B&quot;C 194.G&quot;C 195.D&quot;C 196.H&quot;C 197.W&quot;C 198.Z&quot;C 199.H&quot;C 200.T&quot;C Thanks to those two hundred things that I brought here, I will be able to live two hundred full years, which are 1.Y&quot;C 2.Y&quot;C 3.Y&quot;C 4.Y&quot;C 5.Y&quot;C 6.Y&quot;C 7.Y&quot;C 8.Y&quot;C 9.Y&quot;C 10.Y&quot;C 11.Y&quot;C 12.Y&quot;C 13.Y&quot;C 14.Y&quot;C 15.Y&quot;C 16.Y&quot;C 17.Y&quot;C 18. 19. 20. 21. 22. 23. 24. 25. 26. 27. 28. 29. 30. 29. 31. 32. 33. 34. 35. 36. 37. 38. 39. 40. 41. 42. 43. 44. 45. 46. 46.YYYY 47.YYYY 48.YYYY 49.YYYY 50.YYYY 51.YYYY 52.YYYY 53.YYYY 54.YYYY 55.YYYY 56.YYYY 57.YYYY 58.YYYY 59.YYYY 60.YYYY 61.YYYY 62.YYYY 63.YYYY 64.YYYY 65.YYYY 66.YYYY 67.YYYY 68.YYYY 69.YYYY 70.YYYY 71.YYYY 72.YYYY 73.YTBA 74.YTBA 75.YTBA 76.YTBA 77.YTBA 78.YTBA 79.YTBA 80.YTBA 81.YTBA 82.YTBA 83.YTBA 84.YTBA 85.YTBA 86.YTBA 87.YTBA 88.YTBA 89.YTBA 90.YTBA 91.YTBA 92.YTBA 93.YTBA 94.YTBA 95.YTBA 96.YTBA 97.YTBA 98.YTBA 99.YTBA 100.YTD 101.YTD 102.YTD 103.YTD 104.YTD 105.YTD 106.YTD 107.YTD 108.YTD 109.YTD 110.YTD 111.YTD 112.YTD 113.YTD 114.YTD 115.YTD 116.YTD 117.YTD 118.YTD 119.YTD 120.YTD 121.YTD 122.YTD 123.YTD 124.YTD 125.2014 126.2015 127.2016 128.2017 129.2018 130.2019 131.2011 132.2013 133.2014 134.2013 135.2014 136.2015 137.2016 138.2017 139.2018 140.2019 141.2015 142.2015 143.2015 144.2013 145.2014 146.2015 147.2016 148.2017 149.2018 150.1509 151.1519 152.1511 153.1512 154.1513 155.1514 156.1515 157.1516 158.1517 159.1518 160.1519 161.1516 162.1517 163.1518 164.165.166.167.168.169.170.171.172.173.174.175.176.177.178.177.179.180.181.182.183.184.185.186.187.188.187.188.189.189.189.189.189.190.181.182.183.184.185.186.187.188.189.189.189.189.189.189.189.189.19089.190.189.189.190.189.189.190.189.189.190.189.189.189.190.189.189.190.189.189.189.190.189.189.190.189.189.189.190.189.189.190.189.189.189.190.189.189.19 189. 190. 191. 192. 193. 194. 195. 196. 197. 198. 199. 200. 199. 201. 202. 203. 204. 205. 206. 207. 208. 209</p><p></p>',
		'100057558996574725755',
		'TFC Mahmoud',
		'2025-06-24 18:23:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/thlim/th-30-13.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2025-06-24 20:54:37'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-24 20:55:00' 
			WHERE messageid=13444;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/ktuv/thlim/th-30-13.html',
		'<p></p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2025-06-24 20:55:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-24 20:55:03' 
			WHERE messageid=13445;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/daian2_0.html',
		'<p>משלי ו23: &quot;כִּי נֵר מִצְוָה ***וְתוֹרָה אוֹר*** וְדֶרֶךְ חַיִּים תּוֹכְחוֹת מוּסָר&quot;</p><p>ספר צוואת השבטים לוי בן יעקב פרק יט כתוב:</p><p>א) ועתה בני שמעו כולכם בחרו לכם את האור או את החושך את תורת יהוה או את מעשי בלייעל.</p><p>ב) ויענהו בניו ויאמרו לפני יהוה נלך ובתורתו.</p><p>תורת-יהוה = אור</p><p>מעשי בליעל = חושך</p><p>ישעיהו ס2:</p><p>&quot;כִּי הִנֵּה הַחֹשֶׁךְ יְכַסֶּה אֶרֶץ וַעֲרָפֶל לְאֻמִּים</p><p>וְעָלַיִךְ יִזְרַח יהוה וּכְבוֹדוֹ עָלַיִךְ יֵרָאֶה&quot;</p><p>כעת אנא אמור אמת מה מצב-נפשך מתוך שלושת האפשרויות האלה </p><p>1 אלהים זורח עלי וכבודו עלי נראה</p><p>2 פעם אור ופעם חושך לסרוגין</p><p>3 כל הזמן חושך ודכאון</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-06-25 04:56:25'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0416_3.html',
		'<p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2025-06-25 04:58:01'
		)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

			UPDATE tguvot 
			SET deleted_at='2025-06-25 04:58:03' 
			WHERE messageid=13447;

