CREATE TABLE `board_tokxot` (
  `ktovt_av` varchar(255) default NULL,
  `sug` varchar(16) default NULL,
  `created_at` datetime default NULL,
  `newest_child_created_at` datetime default NULL,
  `ktovt_bn` varchar(255) default NULL,
  `kotrt` varchar(255) default NULL,
  `m` varchar(50) default NULL,
  `l` varchar(255) default NULL,
  `sdr_bn` tinyint(4) default NULL,
  KEY `parent` (`ktovt_av`),
  KEY `ktovt_bn` (`ktovt_bn`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=hebrew;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/board_tokxot.txt'  INTO TABLE board_tokxot ;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/klkla/parim.html',
				'tokxot/messages/klkla_parim_1.html',
				NULL,
				'2008-08-23 01:26:48',
				'2008-08-23 01:26:48',
				'מאמר חדש על: צמצום פערים כלכליים וחברתיים',
				'מאת סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/klkla_parim_1.html',
				'tokxot/messages/klkla_parim_1_0.html',
				NULL,
				'2008-08-23 01:30:27',
				'2008-08-23 01:30:27',
				'קישור למאמר באתר אחר על: מאמר חדש על: צמצום פערים כלכליים וחברתיים',
				'מאת סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-23 01:30:27'
			WHERE ktovt_bn='tokxot/messages/klkla_parim_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/kibuj_arvim/pinuy.html',
				'tokxot/messages/kibuj_arvim_pinuy_4.html',
				NULL,
				'2008-08-23 04:27:59',
				'2008-08-23 04:27:59',
				'תגובה על: מה רע בפינוי התנחלויות',
				'מאת סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kibuj_arvim_pinuy_4.html',
				'tokxot/messages/kibuj_arvim_pinuy_4_0.html',
				NULL,
				'2008-08-23 04:29:31',
				'2008-08-23 04:29:31',
				'קישור למאמר באתר אחר על: תגובה על: מה רע בפינוי התנחלויות',
				'מאת סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-23 04:29:31'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_pinuy_4.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kibuj_arvim_pinuy_4.html',
				'tokxot/messages/kibuj_arvim_pinuy_4_1.html',
				NULL,
				'2008-08-23 04:31:06',
				'2008-08-23 04:31:06',
				'קישור למאמר באתר אחר על: תגובה על: מה רע בפינוי התנחלויות',
				'מאת סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-23 04:31:06'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_pinuy_4.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/ezrxut/jxitut.html',
				'tokxot/messages/ezrxut_jxitut_1.html',
				NULL,
				'2008-08-24 00:33:01',
				'2008-08-24 00:33:01',
				'מאמר חדש על: שחיתות במערכות השלטון במדינה',
				'מאת סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/ezrxut_jxitut_1.html',
				'tokxot/messages/ezrxut_jxitut_1_0.html',
				NULL,
				'2008-08-24 00:37:01',
				'2008-08-24 00:37:01',
				'קישור למאמר באתר אחר על: מאמר חדש על: שחיתות במערכות השלטון במדינה',
				'מאת סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-24 00:37:01'
			WHERE ktovt_bn='tokxot/messages/ezrxut_jxitut_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/htnxluyot.html',
				'tokxot/messages/xyim_htnxluyot_1.html',
				NULL,
				'2008-08-24 08:30:52',
				'2008-08-24 08:30:52',
				'מאמר חדש על: התנחלויות למניעת השמדה המונית',
				'מאת סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/xyim_htnxluyot_1.html',
				'tokxot/messages/xyim_htnxluyot_1_0.html',
				NULL,
				'2008-08-24 09:08:11',
				'2008-08-24 09:08:11',
				'קישור למאמר באתר אחר על: מאמר חדש על: התנחלויות למניעת השמדה המונית',
				'מאת סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-24 09:08:11'
			WHERE ktovt_bn='tokxot/messages/xyim_htnxluyot_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/trbut2/ngiaa.html',
				'tokxot/messages/trbut2_ngiaa_6.html',
				NULL,
				'2008-08-25 00:52:06',
				'2008-08-25 00:52:06',
				'מאמר חדש על: איסור נגיעה לפני החתונה',
				'מאת סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/trbut2_ngiaa_6.html',
				'tokxot/messages/trbut2_ngiaa_6_0.html',
				NULL,
				'2008-08-25 00:53:04',
				'2008-08-25 00:53:04',
				'קישור למאמר באתר אחר על: מאמר חדש על: איסור נגיעה לפני החתונה',
				'סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-25 00:53:04'
			WHERE ktovt_bn='tokxot/messages/trbut2_ngiaa_6.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/trbut2_ngiaa_6_0.html',
				'tokxot/messages/trbut2_ngiaa_6_0_0.html',
				NULL,
				'2008-08-25 00:54:03',
				'2008-08-25 00:54:03',
				'קישור למאמר באתר אחר על: קישור למאמר באתר אחר על: מאמר חדש על: איסור נגיעה לפני החתונה',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-25 00:54:03'
			WHERE ktovt_bn='tokxot/messages/trbut2_ngiaa_6_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-25 00:54:03'
			WHERE ktovt_bn='tokxot/messages/trbut2_ngiaa_6.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/jlom/index.html',
				'tokxot/messages/jlom_index_1.html',
				NULL,
				'2008-08-26 05:28:10',
				'2008-08-26 05:28:10',
				'מאמר חדש על: שלום ומלחמה',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/jlom_index_1.html',
				'tokxot/messages/jlom_index_1_0.html',
				NULL,
				'2008-08-26 05:34:44',
				'2008-08-26 05:34:44',
				'קישור למאמר באתר אחר על: מאמר חדש על: שלום ומלחמה',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-26 05:34:44'
			WHERE ktovt_bn='tokxot/messages/jlom_index_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/jlom_index_1_0.html',
				'tokxot/messages/jlom_index_1_0_0.html',
				NULL,
				'2008-08-26 05:35:30',
				'2008-08-26 05:35:30',
				'קישור למאמר באתר אחר על: קישור למאמר באתר אחר על: מאמר חדש על: שלום ומלחמה',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-26 05:35:30'
			WHERE ktovt_bn='tokxot/messages/jlom_index_1_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-26 05:35:30'
			WHERE ktovt_bn='tokxot/messages/jlom_index_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/onj_mwt_mdrgot_0.html',
				'tokxot/messages/onj_mwt_mdrgot_0_3.html',
				NULL,
				'2008-08-26 06:14:41',
				'2008-08-26 06:14:41',
				'מאמר חדש על: נושא חדש על: עונש מות וחיסולים',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-26 06:14:41'
			WHERE ktovt_bn='tokxot/messages/onj_mwt_mdrgot_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/onj_mwt_mdrgot_0_3.html',
				'tokxot/messages/onj_mwt_mdrgot_0_3_0.html',
				NULL,
				'2008-08-26 06:15:14',
				'2008-08-26 06:15:14',
				'קישור למאמר באתר אחר על: מאמר חדש על: נושא חדש על: עונש מות וחיסולים',
				'סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-26 06:15:14'
			WHERE ktovt_bn='tokxot/messages/onj_mwt_mdrgot_0_3.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-26 06:15:14'
			WHERE ktovt_bn='tokxot/messages/onj_mwt_mdrgot_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/trbut2_index_0.html',
				'tokxot/messages/trbut2_index_0_1.html',
				NULL,
				'2008-08-26 09:06:05',
				'2008-08-26 09:06:05',
				'קישור למאמר באתר אחר על: נושא חדש על: צניעות - בין איש לאשה',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-26 09:06:05'
			WHERE ktovt_bn='tokxot/messages/trbut2_index_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/yldim_index_0.html',
				'tokxot/messages/yldim_index_0_1.html',
				NULL,
				'2008-08-26 22:58:54',
				'2008-08-26 22:58:54',
				'מאמר חדש על: נושא חדש על: משפחה וילדים',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-26 22:58:54'
			WHERE ktovt_bn='tokxot/messages/yldim_index_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/yldim_index_0_1.html',
				'tokxot/messages/yldim_index_0_1_0.html',
				NULL,
				'2008-08-26 22:59:58',
				'2008-08-26 22:59:58',
				'קישור למאמר באתר אחר על: מאמר חדש על: נושא חדש על: משפחה וילדים',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-26 22:59:58'
			WHERE ktovt_bn='tokxot/messages/yldim_index_0_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-26 22:59:58'
			WHERE ktovt_bn='tokxot/messages/yldim_index_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/yldim_index_0_1_0.html',
				'tokxot/messages/yldim_index_0_1_0_0.html',
				NULL,
				'2008-08-26 23:01:11',
				'2008-08-26 23:01:11',
				'קישור למאמר באתר אחר על: קישור למאמר באתר אחר על: מאמר חדש על: נושא חדש על: משפחה וילדים',
				'סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-26 23:01:11'
			WHERE ktovt_bn='tokxot/messages/yldim_index_0_1_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-26 23:01:11'
			WHERE ktovt_bn='tokxot/messages/yldim_index_0_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-26 23:01:11'
			WHERE ktovt_bn='tokxot/messages/yldim_index_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_10.html',
				NULL,
				'2008-08-27 06:50:14',
				'2008-08-27 06:50:14',
				'מאמר חדש על: מניעת תאונות דרכים',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/txbura_teunot_10.html',
				'tokxot/messages/txbura_teunot_10_0.html',
				NULL,
				'2008-08-27 06:56:27',
				'2008-08-27 06:56:27',
				'קישור למאמר באתר אחר על: מאמר חדש על: מניעת תאונות דרכים',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-27 06:56:27'
			WHERE ktovt_bn='tokxot/messages/txbura_teunot_10.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/txbura_teunot_10_0.html',
				'tokxot/messages/txbura_teunot_10_0_0.html',
				NULL,
				'2008-08-27 06:57:02',
				'2008-08-27 06:57:02',
				'קישור למאמר באתר אחר על: קישור למאמר באתר אחר על: מאמר חדש על: מניעת תאונות דרכים',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-27 06:57:02'
			WHERE ktovt_bn='tokxot/messages/txbura_teunot_10_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-27 06:57:02'
			WHERE ktovt_bn='tokxot/messages/txbura_teunot_10.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/xtift_yldim_hcaot_lxkim_3_2.html',
				'tokxot/messages/xtift_yldim_hcaot_lxkim_3_2_2.html',
				NULL,
				'2008-08-27 13:08:40',
				'2008-08-27 13:08:40',
				'קישור למאמר באתר אחר על: תגובה על: הודעה חשובה על: הצעות לשינוי חוקי הרווחה בקשר להוצאת ילדים מביתם',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-27 13:08:40'
			WHERE ktovt_bn='tokxot/messages/xtift_yldim_hcaot_lxkim_3_2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-27 13:08:40'
			WHERE ktovt_bn='tokxot/messages/xtift_yldim_hcaot_lxkim_3.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/ivrit_bal_0.html',
				'tokxot/messages/ivrit_bal_0_1.html',
				NULL,
				'2008-08-27 13:22:22',
				'2008-08-27 13:22:22',
				'קישור למאמר באתר אחר על: מאמר חדש על: אישי ולא בעלי',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-27 13:22:22'
			WHERE ktovt_bn='tokxot/messages/ivrit_bal_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/xtift_yldim_hcaot_lxkim_3_2.html',
				'tokxot/messages/xtift_yldim_hcaot_lxkim_3_2_3.html',
				NULL,
				'2008-08-27 13:24:46',
				'2008-08-27 13:24:46',
				'קישור למאמר באתר אחר על: תגובה על: הודעה חשובה על: הצעות לשינוי חוקי הרווחה בקשר להוצאת ילדים מביתם',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-27 13:24:46'
			WHERE ktovt_bn='tokxot/messages/xtift_yldim_hcaot_lxkim_3_2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-27 13:24:46'
			WHERE ktovt_bn='tokxot/messages/xtift_yldim_hcaot_lxkim_3.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/xtift_yldim_hcaot_lxkim_3_2.html',
				'tokxot/messages/xtift_yldim_hcaot_lxkim_3_2_4.html',
				NULL,
				'2008-08-27 13:24:46',
				'2008-08-27 13:24:46',
				'קישור למאמר באתר אחר על: תגובה על: הודעה חשובה על: הצעות לשינוי חוקי הרווחה בקשר להוצאת ילדים מביתם',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-27 13:24:46'
			WHERE ktovt_bn='tokxot/messages/xtift_yldim_hcaot_lxkim_3_2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-27 13:24:46'
			WHERE ktovt_bn='tokxot/messages/xtift_yldim_hcaot_lxkim_3.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xrut/nfj.html',
				'tokxot/messages/xrut_nfj_3.html',
				NULL,
				'2008-08-28 08:53:47',
				'2008-08-28 08:53:47',
				'מאמר חדש על: כליאת אנשים בבתי-חולים פסיכיאטריים',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-28 08:53:47'
			WHERE ktovt_bn='tokxot/xrut/nfj.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/xrut_nfj_3.html',
				'tokxot/messages/xrut_nfj_3_0.html',
				NULL,
				'2008-08-28 08:54:25',
				'2008-08-28 08:54:25',
				'קישור למאמר באתר אחר על: מאמר חדש על: כליאת אנשים בבתי-חולים פסיכיאטריים',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-28 08:54:25'
			WHERE ktovt_bn='tokxot/messages/xrut_nfj_3.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-28 08:54:25'
			WHERE ktovt_bn='tokxot/xrut/nfj.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/xrut_nfj_3.html',
				'tokxot/messages/xrut_nfj_3_1.html',
				NULL,
				'2008-08-28 09:02:13',
				'2008-08-28 09:02:13',
				'קישור למאמר באתר אחר על: מאמר חדש על: כליאת אנשים בבתי-חולים פסיכיאטריים',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-28 09:02:13'
			WHERE ktovt_bn='tokxot/messages/xrut_nfj_3.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-28 09:02:13'
			WHERE ktovt_bn='tokxot/xrut/nfj.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/kibuj_arvim/lbclm.html',
				'tokxot/messages/kibuj_arvim_lbclm_4.html',
				NULL,
				'2008-08-28 09:30:12',
				'2008-08-28 09:30:12',
				'מאמר חדש על: בצלם מפלים בין דם לדם',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kibuj_arvim_lbclm_4.html',
				'tokxot/messages/kibuj_arvim_lbclm_4_0.html',
				NULL,
				'2008-08-28 09:30:43',
				'2008-08-28 09:30:43',
				'קישור למאמר באתר אחר על: מאמר חדש על: בצלם מפלים בין דם לדם',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-28 09:30:43'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_lbclm_4.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kibuj_arvim_lbclm_4.html',
				'tokxot/messages/kibuj_arvim_lbclm_4_1.html',
				NULL,
				'2008-08-28 09:30:43',
				'2008-08-28 09:30:43',
				'קישור למאמר באתר אחר על: מאמר חדש על: בצלם מפלים בין דם לדם',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-28 09:30:43'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_lbclm_4.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/kibuj_arvim/lbclm.html',
				'tokxot/messages/kibuj_arvim_lbclm_5.html',
				NULL,
				'2008-08-28 09:31:51',
				'2008-08-28 09:31:51',
				'קישור למאמר באתר אחר על: בצלם מפלים בין דם לדם',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/brieut/prsomot.html',
				'tokxot/messages/brieut_prsomot_2.html',
				NULL,
				'2008-08-29 02:14:19',
				'2008-08-29 02:14:19',
				'מאמר חדש על: פרטיות בחדרי היולדות',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/brieut_prsomot_2.html',
				'tokxot/messages/brieut_prsomot_2_0.html',
				NULL,
				'2008-08-29 02:15:02',
				'2008-08-29 02:15:02',
				'קישור למאמר באתר אחר על: מאמר חדש על: פרטיות בחדרי היולדות',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-29 02:15:02'
			WHERE ktovt_bn='tokxot/messages/brieut_prsomot_2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/brieut_prsomot_2_0.html',
				'tokxot/messages/brieut_prsomot_2_0_0.html',
				NULL,
				'2008-08-29 02:15:43',
				'2008-08-29 02:15:43',
				'קישור למאמר באתר זה על: קישור למאמר באתר אחר על: מאמר חדש על: פרטיות בחדרי היולדות',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-29 02:15:43'
			WHERE ktovt_bn='tokxot/messages/brieut_prsomot_2_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-29 02:15:43'
			WHERE ktovt_bn='tokxot/messages/brieut_prsomot_2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/brieut_prsomot_2_0_0.html',
				'tokxot/messages/brieut_prsomot_2_0_0_0.html',
				NULL,
				'2008-08-29 02:16:18',
				'2008-08-29 02:16:18',
				'קישור למאמר באתר אחר על: קישור למאמר באתר זה על: קישור למאמר באתר אחר על: מאמר חדש על: פרטיות בחדרי היולדות',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-29 02:16:18'
			WHERE ktovt_bn='tokxot/messages/brieut_prsomot_2_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-29 02:16:18'
			WHERE ktovt_bn='tokxot/messages/brieut_prsomot_2_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-29 02:16:18'
			WHERE ktovt_bn='tokxot/messages/brieut_prsomot_2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/klkla_parim_1_0.html',
				'tokxot/messages/klkla_parim_1_0_0.html',
				NULL,
				'2008-08-30 08:09:14',
				'2008-08-30 08:09:14',
				'נושא חדש על: קישור למאמר באתר אחר על: מאמר חדש על: צמצום פערים כלכליים וחברתיים',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-30 08:09:14'
			WHERE ktovt_bn='tokxot/messages/klkla_parim_1_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-30 08:09:14'
			WHERE ktovt_bn='tokxot/messages/klkla_parim_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/klkla_parim_1_0_0.html',
				'tokxot/messages/klkla_parim_1_0_0_0.html',
				NULL,
				'2008-08-30 08:10:13',
				'2008-08-30 08:10:13',
				'קישור למאמר באתר אחר על: נושא חדש על: קישור למאמר באתר אחר על: מאמר חדש על: צמצום פערים כלכליים וחברתיים',
				'מאת סמי אלקיים',
				'www.012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-30 08:10:13'
			WHERE ktovt_bn='tokxot/messages/klkla_parim_1_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-30 08:10:13'
			WHERE ktovt_bn='tokxot/messages/klkla_parim_1_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-08-30 08:10:13'
			WHERE ktovt_bn='tokxot/messages/klkla_parim_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/avtla/tora.html',
				'tokxot/messages/avtla_tora_1.html',
				NULL,
				'2008-09-08 06:41:30',
				'2008-09-08 06:41:30',
				'תגובה על: אבטלה ועובדים זרים - על-פי הנביאים',
				'מאת סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-09-08 06:41:30'
			WHERE ktovt_bn='tokxot/avtla/tora.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/avtla_tora_1.html',
				'tokxot/messages/avtla_tora_1_0.html',
				NULL,
				'2008-09-08 06:42:13',
				'2008-09-08 06:42:13',
				'קישור למאמר באתר אחר על: תגובה על: אבטלה ועובדים זרים - על-פי הנביאים',
				'מאת סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-09-08 06:42:13'
			WHERE ktovt_bn='tokxot/messages/avtla_tora_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-09-08 06:42:13'
			WHERE ktovt_bn='tokxot/avtla/tora.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xrut/nfj_hnxyot_mqdimot.html',
				'tokxot/messages/xrut_nfj_hnxyot_mqdimot_4.html',
				NULL,
				'2008-09-13 07:21:24',
				'2008-09-13 07:21:24',
				'נושא חדש על: הנחיות רפואיות מקדימות- ביטול חוק אשפוז בכפייה',
				'ביטול חוק אשפוז בכפייה- הנושא',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-09-13 07:21:24'
			WHERE ktovt_bn='tokxot/xrut/nfj_hnxyot_mqdimot.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-09-13 07:21:24'
			WHERE ktovt_bn='tokxot/xrut/nfj.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/jlom/index.html',
				'tokxot/messages/jlom_index_2.html',
				NULL,
				'2008-09-21 03:56:56',
				'2008-09-21 03:56:56',
				'נושא חדש על: שלום ומלחמה',
				' מאת סמי אלקיים samirina',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/jlom_index_2.html',
				'tokxot/messages/jlom_index_2_0.html',
				NULL,
				'2008-09-21 04:00:28',
				'2008-09-21 04:00:28',
				'קישור למאמר באתר אחר על: נושא חדש על: שלום ומלחמה',
				' מאת סמי אלקיים samirina',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-09-21 04:00:28'
			WHERE ktovt_bn='tokxot/messages/jlom_index_2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tokxot
			WHERE ktovt_bn='tokxot/messages/jlom_index_2_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/kibuj_arvim/yjuvim.html',
				'tokxot/messages/kibuj_arvim_yjuvim_0.html',
				NULL,
				'2008-10-06 06:59:00',
				'2008-10-06 06:59:00',
				'מאמר חדש על: חוק היישובים והתורה',
				'סמי אלקיים',
				' 012mail.co.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kibuj_arvim_yjuvim_0.html',
				'tokxot/messages/kibuj_arvim_yjuvim_0_0.html',
				NULL,
				'2008-10-06 06:59:29',
				'2008-10-06 06:59:29',
				'קישור למאמר באתר אחר על: מאמר חדש על: חוק היישובים והתורה',
				'סמי אלקיים',
				' 012mail.co.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-10-06 06:59:29'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_yjuvim_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tokxot
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_yjuvim_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/kibuj_arvim/xiluf.html',
				'tokxot/messages/kibuj_arvim_xiluf_1.html',
				NULL,
				'2008-10-13 03:59:34',
				'2008-10-13 03:59:34',
				'נושא חדש על: במקום לריב - חילופי אוכלוסיה בעזה',
				'סמי אלקיים',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kibuj_arvim_xiluf_1.html',
				'tokxot/messages/kibuj_arvim_xiluf_1_0.html',
				NULL,
				'2008-10-13 04:00:30',
				'2008-10-13 04:00:30',
				'קישור למאמר באתר אחר על: נושא חדש על: במקום לריב - חילופי אוכלוסיה בעזה',
				'סמי אלקיים',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-10-13 04:00:30'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_xiluf_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/ezrxut/mjpt.html',
				'tokxot/messages/ezrxut_mjpt_1.html',
				NULL,
				'2008-10-14 03:41:16',
				'2008-10-14 03:41:16',
				'נושא חדש על: מערכת המשפט במדינת ישראל',
				'סמי אלקיים',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/ezrxut_mjpt_1.html',
				'tokxot/messages/ezrxut_mjpt_1_0.html',
				NULL,
				'2008-10-14 03:41:43',
				'2008-10-14 03:41:43',
				'קישור למאמר באתר אחר על: נושא חדש על: מערכת המשפט במדינת ישראל',
				'סמי אלקיים',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-10-14 03:41:43'
			WHERE ktovt_bn='tokxot/messages/ezrxut_mjpt_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_11.html',
				NULL,
				'2008-10-24 23:16:04',
				'2008-10-24 23:16:04',
				'מאמר חדש על: מניעת תאונות דרכים',
				'נסים גבאי',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kibuj_arvim_lbclm_2_0.html',
				'tokxot/messages/kibuj_arvim_lbclm_2_0_0.html',
				NULL,
				'2008-10-26 01:00:14',
				'2008-10-26 01:00:14',
				'קישור למאמר באתר אחר על: קישור למאמר באתר אחר על: נושא חדש על: בצלם מפלים בין דם לדם',
				'סמי אלקיים',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-10-26 01:00:14'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_lbclm_2_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-10-26 01:00:14'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_lbclm_2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tokxot
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_lbclm_2_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tokxot
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_lbclm_2_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/mcwot/mlxmot.html',
				'tokxot/messages/mcwot_mlxmot_0.html',
				NULL,
				'2008-10-28 05:43:09',
				'2008-10-28 05:43:09',
				'נושא חדש על: האם הדת גורמת למלחמות?',
				'סמי אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/mcwot/mlxmot.html',
				'tokxot/messages/mcwot_mlxmot_1.html',
				NULL,
				'2008-10-28 05:43:10',
				'2008-10-28 05:43:10',
				'נושא חדש על: האם הדת גורמת למלחמות?',
				'סמי אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/mcwot_mlxmot_1.html',
				'tokxot/messages/mcwot_mlxmot_1_0.html',
				NULL,
				'2008-10-28 05:48:08',
				'2008-10-28 05:48:08',
				'קישור למאמר באתר אחר על: נושא חדש על: האם הדת גורמת למלחמות?',
				'סמי אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-10-28 05:48:08'
			WHERE ktovt_bn='tokxot/messages/mcwot_mlxmot_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/kibuj_arvim/yjuvim.html',
				'tokxot/messages/kibuj_arvim_yjuvim_1.html',
				NULL,
				'2008-11-06 04:29:04',
				'2008-11-06 04:29:04',
				'תגובה על: חוק היישובים והתורה',
				'מאת סמי אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kibuj_arvim_yjuvim_1.html',
				'tokxot/messages/kibuj_arvim_yjuvim_1_0.html',
				NULL,
				'2008-11-06 04:29:51',
				'2008-11-06 04:29:51',
				'קישור למאמר באתר אחר על: תגובה על: חוק היישובים והתורה',
				'מאת סמי אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-06 04:29:51'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_yjuvim_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kibuj_arvim_yjuvim_1.html',
				'tokxot/messages/kibuj_arvim_yjuvim_1_1.html',
				NULL,
				'2008-11-06 04:29:51',
				'2008-11-06 04:29:51',
				'קישור למאמר באתר אחר על: תגובה על: חוק היישובים והתורה',
				'מאת סמי אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-06 04:29:51'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_yjuvim_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kibuj_arvim_lbclm_1.html',
				'tokxot/messages/kibuj_arvim_lbclm_1_0.html',
				NULL,
				'2008-11-11 04:05:05',
				'2008-11-11 04:05:05',
				'נושא חדש על: קישור למאמר באתר אחר על: בצלם מפלים בין דם לדם',
				'מאת סמי אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-11 04:05:05'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_lbclm_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kibuj_arvim_lbclm_1_0.html',
				'tokxot/messages/kibuj_arvim_lbclm_1_0_0.html',
				NULL,
				'2008-11-11 04:05:41',
				'2008-11-11 04:05:41',
				'קישור למאמר באתר אחר על: נושא חדש על: קישור למאמר באתר אחר על: בצלם מפלים בין דם לדם',
				'מאת סמי אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-11 04:05:41'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_lbclm_1_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-11 04:05:41'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_lbclm_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kibuj_arvim_lbclm_1_0_0.html',
				'tokxot/messages/kibuj_arvim_lbclm_1_0_0_0.html',
				NULL,
				'2008-11-11 04:06:23',
				'2008-11-11 04:06:23',
				'קישור למאמר באתר אחר על: קישור למאמר באתר אחר על: נושא חדש על: קישור למאמר באתר אחר על: בצלם מפלים בין דם לדם',
				'מאת סמי אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-11 04:06:23'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_lbclm_1_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-11 04:06:23'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_lbclm_1_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-11 04:06:23'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_lbclm_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/kibuj_arvim/kvst_hrj.html',
				'tokxot/messages/kibuj_arvim_kvst_hrj_2.html',
				NULL,
				'2008-11-14 03:34:45',
				'2008-11-14 03:34:45',
				'נושא חדש על: מדינת ישראל - כבשת הרש',
				'סמי אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kibuj_arvim_kvst_hrj_2.html',
				'tokxot/messages/kibuj_arvim_kvst_hrj_2_0.html',
				NULL,
				'2008-11-14 03:39:04',
				'2008-11-14 03:39:04',
				'קישור למאמר באתר אחר על: נושא חדש על: מדינת ישראל - כבשת הרש',
				'סמי אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-14 03:39:04'
			WHERE ktovt_bn='tokxot/messages/kibuj_arvim_kvst_hrj_2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kfya1_simtrya_0.html',
				'tokxot/messages/kfya1_simtrya_0_1.html',
				NULL,
				'2008-11-15 06:10:10',
				'2008-11-15 06:10:10',
				'נושא חדש על: נושא חדש על: סימטריה בויכוחים על דת ומדינה',
				'מאת סמי אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-15 06:10:10'
			WHERE ktovt_bn='tokxot/messages/kfya1_simtrya_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/kfya1_simtrya_0_1.html',
				'tokxot/messages/kfya1_simtrya_0_1_0.html',
				NULL,
				'2008-11-15 06:10:39',
				'2008-11-15 06:10:39',
				'קישור למאמר באתר אחר על: נושא חדש על: נושא חדש על: סימטריה בויכוחים על דת ומדינה',
				'מאת סמי אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-15 06:10:39'
			WHERE ktovt_bn='tokxot/messages/kfya1_simtrya_0_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-15 06:10:39'
			WHERE ktovt_bn='tokxot/messages/kfya1_simtrya_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_12.html',
				NULL,
				'2008-11-19 08:54:38',
				'2008-11-19 08:54:38',
				'שאלה על: מניעת תאונות דרכים',
				'שילי',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/ezrxut/ezrxut.html',
				'tokxot/messages/ezrxut_ezrxut_1.html',
				NULL,
				'2008-11-25 01:02:55',
				'2008-11-25 01:02:55',
				'נושא חדש על: אזרחות במדינה וזכויות שמקנה האזרחות',
				'סמי אלקיים',
				'012.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/ezrxut_ezrxut_1.html',
				'tokxot/messages/ezrxut_ezrxut_1_0.html',
				NULL,
				'2008-11-25 01:03:21',
				'2008-11-25 01:03:21',
				'קישור למאמר באתר אחר על: נושא חדש על: אזרחות במדינה וזכויות שמקנה האזרחות',
				'סמי אלקיים',
				'012.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-25 01:03:21'
			WHERE ktovt_bn='tokxot/messages/ezrxut_ezrxut_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/ezrxut_ezrxut_1_0.html',
				'tokxot/messages/ezrxut_ezrxut_1_0_0.html',
				NULL,
				'2008-11-25 01:04:01',
				'2008-11-25 01:04:01',
				'קישור למאמר באתר אחר על: קישור למאמר באתר אחר על: נושא חדש על: אזרחות במדינה וזכויות שמקנה האזרחות',
				'סמי אלקיים',
				'012.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-25 01:04:01'
			WHERE ktovt_bn='tokxot/messages/ezrxut_ezrxut_1_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-25 01:04:01'
			WHERE ktovt_bn='tokxot/messages/ezrxut_ezrxut_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/messages/ezrxut_ezrxut_1_0.html',
				'tokxot/messages/ezrxut_ezrxut_1_0_1.html',
				NULL,
				'2008-11-25 01:04:01',
				'2008-11-25 01:04:01',
				'קישור למאמר באתר אחר על: קישור למאמר באתר אחר על: נושא חדש על: אזרחות במדינה וזכויות שמקנה האזרחות',
				'סמי אלקיים',
				'012.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-25 01:04:01'
			WHERE ktovt_bn='tokxot/messages/ezrxut_ezrxut_1_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tokxot
			SET newest_child_created_at='2008-11-25 01:04:01'
			WHERE ktovt_bn='tokxot/messages/ezrxut_ezrxut_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'http://www.bochen4u.co.il',
				NULL,
				'2008-12-03 03:03:31',
				'2008-12-03 03:03:31',
				'קישור למאמר באתר זה על: מניעת תאונות דרכים',
				'rafi65',
				'bochen4u @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_13.html',
				NULL,
				'2008-12-18 01:19:42',
				'2008-12-18 01:19:42',
				'נושא חדש על: מניעת תאונות דרכים',
				'מרינה',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'http://www.lawc.biz/accident.htm',
				NULL,
				'2008-12-18 01:23:51',
				'2008-12-18 01:23:51',
				'קישור למאמר באתר אחר על: מניעת תאונות דרכים',
				'מרינה',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'http://www.lawc.biz/accident.htm',
				NULL,
				'2008-12-18 01:24:09',
				'2008-12-18 01:24:09',
				'קישור למאמר באתר אחר על: מניעת תאונות דרכים',
				'מרינה',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tokxot
			WHERE ktovt_bn='tokxot/messages/xyim_alimut_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'http://www.sr-lawoffice.com/page.asp?page_id=16',
				NULL,
				'2009-02-15 08:01:24',
				'2009-02-15 08:01:24',
				'קישור למאמר קבלת פיצויים לאחר תאונות דרכים',
				'שלהבת רובין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'http://www.sr-lawoffice.com/page.asp?page_id=16',
				NULL,
				'2009-02-15 08:10:52',
				'2009-02-15 08:10:52',
				'קישור למאמר באתר אחר על: מניעת תאונות דרכים',
				'שלהבת רובין',
				'sr.lawoffice1 @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/1800/myda_amutot.html',
				'http://www.midot.org.il',
				NULL,
				'2009-03-04 09:02:34',
				'2009-03-04 09:02:34',
				'קישור למאמר באתר זה על: מידע אמין על עמותות ומוסדות ציבוריים',
				'',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_14.html',
				NULL,
				'2009-03-28 16:41:39',
				'2009-03-28 16:41:39',
				'עורך דין לתאונות דרכים',
				'hencoen',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/index.html',
				'http://www.civileng.co.il',
				NULL,
				'2009-04-06 01:47:34',
				'2009-04-06 01:47:34',
				'קישור למאמר באתר אחר על: תחבורה - מקורות מידע',
				'CivilEng',
				'info @ civileng.co.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'http://www.mzlaw.co.il/page11.html?amp;',
				NULL,
				'2009-04-20 15:51:47',
				'2009-04-20 15:51:47',
				'קישור למאמר באתר אחר על: מניעת תאונות דרכים',
				'hencoen',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/oms.html',
				'http://www.saiti.co.il',
				NULL,
				'2009-04-25 00:46:39',
				'2009-04-25 00:46:39',
				'אתר לשיתוף נסיעות',
				'אתר ירוק לחיפוש טרמפים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_15.html',
				NULL,
				'2009-04-28 09:18:37',
				'2009-04-28 09:18:37',
				'נושא חדש על: מניעת תאונות דרכים',
				'כהן דפנה',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/alimut.html',
				'tokxot/messages/xyim_alimut_4.html',
				NULL,
				'2009-07-02 20:13:59',
				'2009-07-02 20:13:59',
				'נושא חדש על: אלימות - גורמים ודרכי-מניעה',
				'סמי אלקיים',
				'012net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/alimut.html',
				'tokxot/messages/xyim_alimut_5.html',
				NULL,
				'2009-07-02 20:15:22',
				'2009-07-02 20:15:22',
				'קישור למאמר באתר אחר על: אלימות - גורמים ודרכי-מניעה',
				'סמי אלקיים',
				'012net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/tguvot.html',
				'http://www.malpractice.co.il/%D7%AA%D7%90%D7%95%D7%A0%D7%95%D7%AA_%D7%93%D7%A8%D7%9B%D7%99%D7%9D/',
				NULL,
				'2009-08-26 15:15:29',
				'2009-08-26 15:15:29',
				'קישור למאמר באתר אחר על: תאונות דרכים - תגובות הגולשים',
				'אלברט לוקהיד',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xtuna/index.html',
				'tokxot/messages/xtuna_index_0.html',
				NULL,
				'2009-10-18 03:54:01',
				'2009-10-18 03:54:01',
				'תגובה על: בין איש לאשתו',
				'סמי אלקיים',
				'  012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xtuna/index.html',
				'tokxot/messages/xtuna_index_1.html',
				NULL,
				'2009-10-18 04:11:15',
				'2009-10-18 04:11:15',
				'קישור למאמר באתר אחר על: בין איש לאשתו',
				'סמי אלקיים',
				'  012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xtuna/index.html',
				'tokxot/messages/xtuna_index_2.html',
				NULL,
				'2009-10-18 10:27:43',
				'2009-10-18 10:27:43',
				'קישור למאמר באתר אחר על: בין איש לאשתו',
				'sami  elkaim',
				'  012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/index.html',
				'tokxot/messages/xyim_index_2.html',
				NULL,
				'2009-10-20 18:11:40',
				'2009-10-20 18:11:40',
				'כיצד למנוע התאבדות',
				'לא ידוע',
				'אתר \"בנפשנו\" ירושלים'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/onj_mwt/index.html',
				'tokxot/messages/onj_mwt_index_0.html',
				NULL,
				'2009-10-28 22:26:31',
				'2009-10-28 22:26:31',
				'תגובה על: דינם של רוצחים - מוות',
				'sami  elkaim',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/onj_mwt/index.html',
				'tokxot/messages/onj_mwt_index_1.html',
				NULL,
				'2009-10-28 22:28:05',
				'2009-10-28 22:28:05',
				'קישור למאמר באתר אחר על: דינם של רוצחים - מוות',
				'sami  elkaim',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/onj_mwt/index.html',
				'tokxot/messages/onj_mwt_index_2.html',
				NULL,
				'2009-10-28 22:29:19',
				'2009-10-28 22:29:19',
				'קישור למאמר באתר אחר על: דינם של רוצחים - מוות',
				'sami  elkaim',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tokxot
			WHERE ktovt_bn='tokxot/messages/onj_mwt_index_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tokxot
			WHERE ktovt_bn='tokxot/messages/onj_mwt_index_2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/onj_mwt/index.html',
				'tokxot/messages/onj_mwt_index_3.html',
				NULL,
				'2009-10-30 05:16:40',
				'2009-10-30 05:16:40',
				'תגובה על: דינם של רוצחים - מוות',
				'סמי אלקיים',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/onj_mwt/index.html',
				'tokxot/messages/onj_mwt_index_4.html',
				NULL,
				'2009-10-30 05:18:33',
				'2009-10-30 05:18:33',
				'קישור למאמר באתר אחר על: דינם של רוצחים - מוות',
				'סמי אלקיים',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/onj_mwt/index.html',
				'tokxot/messages/onj_mwt_index_5.html',
				NULL,
				'2009-10-30 05:19:16',
				'2009-10-30 05:19:16',
				'קישור למאמר באתר זה על: דינם של רוצחים - מוות',
				'  samirina',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/ezrxut/bitul.html',
				'tokxot/messages/ezrxut_bitul_4.html',
				NULL,
				'2009-10-30 09:04:38',
				'2009-10-30 09:04:38',
				'נושא חדש על: מחאות נגד המוסד לביטוח לאומי',
				'סמי אלקיים',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/ezrxut/bitul.html',
				'tokxot/messages/ezrxut_bitul_5.html',
				NULL,
				'2009-10-30 09:05:58',
				'2009-10-30 09:05:58',
				'קישור למאמר באתר אחר על: מחאות נגד המוסד לביטוח לאומי',
				'סמי אלקיים',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/ezrxut/bitul.html',
				'tokxot/messages/ezrxut_bitul_6.html',
				NULL,
				'2009-10-30 09:06:38',
				'2009-10-30 09:06:38',
				'קישור למאמר באתר זה על: מחאות נגד המוסד לביטוח לאומי',
				'סמי אלקיים',
				'012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'http://www.biran-law.co.il/home/doc.aspx?mCatID=28129',
				NULL,
				'2009-11-02 06:53:33',
				'2009-11-02 06:53:33',
				'קישור למאמר באתר אחר על: מניעת תאונות דרכים',
				'עו\"ד בירן',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/index.html',
				'tokxot/xyim/wada.html',
				NULL,
				'2009-12-09 00:10:42',
				'2009-12-09 00:10:42',
				'ועדה לזכויות האדם',
				'',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/1800/index.html',
				'http://http://sadnaot.net/forum/2009-11-01-07-04-15',
				NULL,
				'2009-12-28 22:47:11',
				'2009-12-28 22:47:11',
				'מהי מנהיגות וכיצד יכול כל אחד להנהיג שיוני ומחאה - מודל פעולה יישומי',
				'עמיחי גרינולד',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/1800/index.html',
				'http://http://sadnaot.net/forum/2009-11-01-07-04-15',
				NULL,
				'2009-12-28 22:59:21',
				'2009-12-28 22:59:21',
				'מהי מנהיגות וכיצד מודל יישומי כיצד יכול כל אחד/ת להנהיג ולמחות ולעורר שינוי',
				'עמיחי גרינולד',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/alimut.html',
				'tokxot/messages/xyim_alimut_6.html',
				NULL,
				'2010-01-05 05:29:57',
				'2010-01-05 05:29:57',
				'שאלה על: אלימות - גורמים ודרכי-מניעה',
				'חסוי',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_16.html',
				NULL,
				'2010-01-11 02:12:37',
				'2010-01-11 02:12:37',
				'מאמר חדש על תאונות דרכים',
				'',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xtift_yldim/index.html',
				'tokxot/messages/xtift_yldim_index_0.html',
				NULL,
				'2010-03-13 11:25:09',
				'2010-03-13 11:25:09',
				'מאמר חדש על: חטיפת ילדים עי שירותי הרווחה',
				'סמי אלקיים',
				'samirina012mail.net'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_17.html',
				NULL,
				'2010-04-17 06:24:52',
				'2010-04-17 06:24:52',
				'תגובה על: מניעת תאונות דרכים',
				'משה נינאי',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/mcwot/index.html',
				'tokxot/messages/mcwot_index_0.html',
				NULL,
				'2010-05-07 10:54:52',
				'2010-05-07 10:54:52',
				'מאמר חדש על: תקפות תורת ה - אז והיום',
				'סמי  אלקיים',
				'samirina @ nana.co.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/mcwot/index.html',
				'tokxot/messages/mcwot_index_1.html',
				NULL,
				'2010-05-07 10:56:43',
				'2010-05-07 10:56:43',
				'קישור למאמר באתר אחר על: תקפות תורת ה - אז והיום',
				'סמי  אלקיים',
				'samirina @ nana.co.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/jlom/index.html',
				'tokxot/messages/jlom_index_3.html',
				NULL,
				'2010-05-08 12:45:24',
				'2010-05-08 12:45:24',
				'נושא חדש על: שלום ומלחמה',
				'סמי  אלקיים',
				'samirina @ nana.co.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/jlom/index.html',
				'tokxot/messages/jlom_index_4.html',
				NULL,
				'2010-05-08 12:47:13',
				'2010-05-08 12:47:13',
				'קישור למאמר באתר אחר על: שלום ומלחמה',
				'סמי  אלקיים',
				'samirina @ nana.co.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'http://www.bm-law.co.il/תאונות_דרכים/',
				NULL,
				'2010-05-11 03:04:51',
				'2010-05-11 03:04:51',
				'קישור למאמר באתר אחר על: גורמים לתאונות דרכים',
				'אלעד',
				'elad.bash @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/emt/mlm.html',
				'tokxot/messages/emt_mlm_1.html',
				NULL,
				'2010-06-21 03:16:16',
				'2010-06-21 03:16:16',
				'תגובה על: הזדמנויות עסקיות - כסף קל על-חשבון תמימותם של אחרים',
				'734 שקל בשבוע+ הוכחות תוכנית שותפים שאני כבר משתמש בה כבר שנה! ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_18.html',
				NULL,
				'2010-08-06 05:20:14',
				'2010-08-06 05:20:14',
				'מאמר חדש על: תאונות הדרכים בישראל - יש דרך למנוע אותן',
				'שמואל',
				'shmuel.gur @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_19.html',
				NULL,
				'2010-09-21 03:15:42',
				'2010-09-21 03:15:42',
				'תגובה על: מניעת תאונות דרכים',
				'לימוד חוקי התחבורה',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/wikuxim/index.html',
				'tokxot/messages/wikuxim_index_5.html',
				NULL,
				'2010-09-29 03:45:43',
				'2010-09-29 03:45:43',
				'תגובה על: דמגוגיה למתקדמים - תבניות חוזרות וטעויות נפוצות בויכוחים',
				'סמי  אלקיים',
				'samirina @ nana.co.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/wikuxim/reqnut.html',
				'tokxot/messages/wikuxim_reqnut_0.html',
				NULL,
				'2010-10-16 02:02:31',
				'2010-10-16 02:02:31',
				'נושא חדש על: ריקנות - לומר הרבה בלי להגיד כלום',
				'סמי  אלקיים',
				'samirina @ nana.co.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/alimut.html',
				'tokxot/messages/xyim_alimut_7.html',
				NULL,
				'2010-12-04 03:53:36',
				'2010-12-04 03:53:36',
				'מאמר חדש על: אלימות - גורמים ודרכי-מניעה',
				'סמי  אלקיים',
				'samirina @ net.co.il.'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/alimut.html',
				'tokxot/messages/xyim_alimut_8.html',
				NULL,
				'2010-12-04 03:54:28',
				'2010-12-04 03:54:28',
				'קישור למאמר באתר אחר על: אלימות - גורמים ודרכי-מניעה',
				'סמי  אלקיים',
				'samirina @ net.co.il.'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/alimut.html',
				'tokxot/messages/xyim_alimut_9.html',
				NULL,
				'2010-12-10 01:35:04',
				'2010-12-10 01:35:04',
				'מאמר חדש על: אלימות - גורמים ודרכי-מניעה',
				'סמי  אלקיים',
				'samirina @ net.co.il.'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/alimut.html',
				'tokxot/messages/xyim_alimut_10.html',
				NULL,
				'2010-12-10 01:37:23',
				'2010-12-10 01:37:23',
				'קישור למאמר באתר אחר על: אלימות - גורמים ודרכי-מניעה',
				'סמי  אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/alimut.html',
				'tokxot/messages/xyim_alimut_11.html',
				NULL,
				'2010-12-10 01:41:25',
				'2010-12-10 01:41:25',
				'מאמר חדש על: אלימות - גורמים ודרכי-מניעה',
				'סמי  אלקיים',
				'samirina @ net.co.il.'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/emt/mlm.html',
				'tokxot/messages/emt_mlm_2.html',
				NULL,
				'2011-01-14 11:48:00',
				'2011-01-14 11:48:00',
				'הזדמנויות עסקיות אמיתיות וחוקיות',
				'לאון',
				'leondirect @ hotmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/emt/ksf.html',
				'tokxot/messages/emt_ksf_1.html',
				NULL,
				'2011-01-14 11:51:55',
				'2011-01-14 11:51:55',
				'הזדמנות עסקית אמיתית',
				'לאון',
				'leondirect @ hotmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/emt/mlm.html',
				'tokxot/messages/emt_mlm_3.html',
				NULL,
				'2011-01-25 15:54:11',
				'2011-01-25 15:54:11',
				'מאמר חדש על: הזדמנויות עסקיות - כסף קל על-חשבון תמימותם של אחרים',
				'מואיז אלוש',
				'new.omega3 @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/1800/myda_amutot.html',
				'tokxot/messages/1800_myda_amutot_0.html',
				NULL,
				'2011-04-13 09:17:38',
				'2011-04-13 09:17:38',
				'תגובה על: מידע אמין על עמותות ומוסדות ציבוריים - יש עוד',
				'בני',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/1800/index.html',
				'tokxot/messages/1800_index_4.html',
				NULL,
				'2011-05-31 18:05:47',
				'2011-05-31 18:05:47',
				'מאמר חדש על: מחאה - לא מה שחשבתם',
				'pashute',
				'pashute @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/1800/myda_amutot.html',
				'http://guidestar.org.il',
				NULL,
				'2011-06-28 04:26:20',
				'2011-06-28 04:26:20',
				'קישור לאתר על: מידע אמין על עמותות ומוסדות ציבוריים',
				'shlez',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/1800/myda_amutot.html',
				'http://guudestar.org.il',
				NULL,
				'2011-06-28 04:28:15',
				'2011-06-28 04:28:15',
				'קישור לאתר אחר על: מידע אמין על כל עמותה בישראל',
				'ירון',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/thra/index.html',
				'tokxot/messages/thra_index_4.html',
				NULL,
				'2011-07-13 22:57:10',
				'2011-07-13 22:57:10',
				'שאלה על: טהרת נידה וטבילה במקוה',
				'איך אני משכנע את אישתי לשמור נידה , מבחינה רפואית מדעית והגיונית ולאו דוקא דתית משום כפייה ?',
				'amcom @ walla.co.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/mcwot/index.html',
				'tokxot/messages/mcwot_index_2.html',
				NULL,
				'2011-07-25 02:44:13',
				'2011-07-25 02:44:13',
				'נושא חדש על: תקפות תורת ה - אז והיום',
				'סמי אלקיים',
				'gmil.com.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/mcwot/index.html',
				'tokxot/messages/mcwot_index_3.html',
				NULL,
				'2011-07-25 02:52:31',
				'2011-07-25 02:52:31',
				'קישור למאמר באתר אחר על: תקפות תורת ה - אז והיום',
				'סמי אלקיים',
				'gmil.com.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/mcwot/dtyim.html',
				'tokxot/messages/mcwot_dtyim_1.html',
				NULL,
				'2011-08-07 03:33:51',
				'2011-08-07 03:33:51',
				'מאמר חדש על: היחס לדתיים - בתורה ובציבור הכללי',
				'סמי אלקיים',
				'gmil.com.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/mcwot/dtyim.html',
				'tokxot/messages/mcwot_dtyim_2.html',
				NULL,
				'2011-08-07 03:35:46',
				'2011-08-07 03:35:46',
				'קישור למאמר באתר זה על: היחס לדתיים - בתורה ובציבור הכללי',
				'סמי אלקיים',
				'gmil.com.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tokxot
			WHERE ktovt_bn='tokxot/messages/mcwot_dtyim_2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_20.html',
				NULL,
				'2011-11-01 01:24:21',
				'2011-11-01 01:24:21',
				'תגובה על: מניעת תאונות דרכים',
				'',
				'elchanan @ agrosif.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_21.html',
				NULL,
				'2011-11-02 01:21:13',
				'2011-11-02 01:21:13',
				'הודעה חשובה על: מניעת תאונות דרכים',
				'',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_22.html',
				NULL,
				'2011-11-02 01:22:37',
				'2011-11-02 01:22:37',
				'הודעה חשובה על: מניעת תאונות דרכים',
				'',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_23.html',
				NULL,
				'2011-11-07 05:04:56',
				'2011-11-07 05:04:56',
				'תגובה על: מניעת תאונות דרכים',
				'אלחנן',
				'ellchanan @ agrosif.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_24.html',
				NULL,
				'2011-11-25 22:37:03',
				'2011-11-25 22:37:03',
				'תגובה על: מניעת תאונות דרכים',
				'אלחנן',
				'elchanan @ agrosif.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_25.html',
				NULL,
				'2011-11-25 22:41:17',
				'2011-11-25 22:41:17',
				'תגובה על: מניעת תאונות דרכים',
				'אלחנן',
				'elchanan @ agrosif.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'tokxot/messages/txbura_teunot_26.html',
				NULL,
				'2011-12-27 23:55:22',
				'2011-12-27 23:55:22',
				'נושא חדש על: מניעת תאונות דרכים',
				'',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/tguvot.html',
				'tokxot/messages/txbura_tguvot_1.html',
				NULL,
				'2012-03-11 04:41:45',
				'2012-03-11 04:41:45',
				'מאמר חדש על: ביטול תאונות דרכים - תגובות הגולשים',
				'',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/wikuxim/reqnut.html',
				'tokxot/messages/wikuxim_reqnut_1.html',
				NULL,
				'2012-05-08 10:40:15',
				'2012-05-08 10:40:15',
				'קישור למאמר באתר זה על: ריקנות - לומר הרבה בלי להגיד כלום',
				'סמי  אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/wikuxim/reqnut.html',
				'tokxot/messages/wikuxim_reqnut_2.html',
				NULL,
				'2012-05-08 10:40:41',
				'2012-05-08 10:40:41',
				'קישור למאמר באתר אחר על: ריקנות - לומר הרבה בלי להגיד כלום',
				'סמי  אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/mcwot/index.html',
				'tokxot/messages/mcwot_index_4.html',
				NULL,
				'2012-06-30 11:11:52',
				'2012-06-30 11:11:52',
				'מאמר חדש על: תקפות תורת ה - אז והיום',
				'סמי אלקיים',
				' samielkaim123.gmail.com. '
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/mcwot/index.html',
				'tokxot/messages/mcwot_index_5.html',
				NULL,
				'2012-06-30 11:12:55',
				'2012-06-30 11:12:55',
				'קישור למאמר באתר אחר על: תקפות תורת ה - אז והיום',
				'סמי אלקיים',
				' samielkaim123.gmail.com. '
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/index.html',
				'tokxot/messages/xyim_index_3.html',
				NULL,
				'2012-07-05 10:13:02',
				'2012-07-05 10:13:02',
				'מאמר חדש על: חיים ומוות - ערך החיים',
				'סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/index.html',
				'tokxot/messages/xyim_index_4.html',
				NULL,
				'2012-07-05 10:17:46',
				'2012-07-05 10:17:46',
				'קישור למאמר באתר זה על: חיים ומוות - ערך החיים',
				'סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/px/mnhigut.html',
				'tokxot/messages/px_mnhigut_2.html',
				NULL,
				'2012-07-16 05:18:36',
				'2012-07-16 05:18:36',
				'מאמר חדש על: מנהיגות ומנהיגים',
				'סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/px/mnhigut.html',
				'tokxot/messages/px_mnhigut_3.html',
				NULL,
				'2012-07-16 05:20:01',
				'2012-07-16 05:20:01',
				'קישור למאמר באתר זה על: מנהיגות ומנהיגים',
				'סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/onj_mwt/index.html',
				'tokxot/messages/onj_mwt_index_6.html',
				NULL,
				'2012-08-28 10:43:07',
				'2012-08-28 10:43:07',
				'מאמר חדש על: דינם של רוצחים - מוות',
				'סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/onj_mwt/index.html',
				'tokxot/messages/onj_mwt_index_7.html',
				NULL,
				'2012-08-28 10:45:02',
				'2012-08-28 10:45:02',
				'קישור למאמר באתר אחר על: דינם של רוצחים - מוות',
				' סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/kfya2/index.html',
				'tokxot/messages/kfya2_index_1.html',
				NULL,
				'2012-08-31 08:36:31',
				'2012-08-31 08:36:31',
				'מאמר חדש על: גירויים מיניים כפויים',
				'מאמרים בתורה מאת סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/kfya2/index.html',
				'tokxot/messages/kfya2_index_2.html',
				NULL,
				'2012-08-31 08:37:50',
				'2012-08-31 08:37:50',
				'קישור למאמר באתר אחר על: גירויים מיניים כפויים',
				'מאמרים בתורה מאת סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/jlom/index.html',
				'tokxot/messages/jlom_index_5.html',
				NULL,
				'2012-10-07 02:05:41',
				'2012-10-07 02:05:41',
				'מאמר חדש על: שלום ומלחמה',
				'סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/wikuxim/index.html',
				'tokxot/messages/wikuxim_index_6.html',
				NULL,
				'2012-10-10 10:06:46',
				'2012-10-10 10:06:46',
				'ניסיון',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/wikuxim/index.html',
				'tokxot/messages/wikuxim_index_7.html',
				NULL,
				'2012-10-10 10:20:50',
				'2012-10-10 10:20:50',
				'ניסיון',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/wikuxim/index.html',
				'tokxot/messages/wikuxim_index_8.html',
				NULL,
				'2012-10-10 10:29:04',
				'2012-10-10 10:29:04',
				'ניסיון',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/wikuxim/index.html',
				'tokxot/messages/wikuxim_index_9.html',
				NULL,
				'2012-10-10 10:36:27',
				'2012-10-10 10:36:27',
				'ניסיון',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/klkla/parim.html',
				'tokxot/messages/klkla_parim_2.html',
				NULL,
				'2012-12-17 04:27:57',
				'2012-12-17 04:27:57',
				'תגובה על: צמצום פערים כלכליים וחברתיים',
				'סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/klkla/parim.html',
				'tokxot/messages/klkla_parim_3.html',
				NULL,
				'2012-12-17 04:34:01',
				'2012-12-17 04:34:01',
				'תגובה על: צמצום פערים כלכליים וחברתיים',
				'סמי  אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/jlom/index.html',
				'tokxot/messages/jlom_index_6.html',
				NULL,
				'2012-12-25 06:06:59',
				'2012-12-25 06:06:59',
				'מאמר חדש על: שלום ומלחמה',
				'סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/jlom/index.html',
				'tokxot/messages/jlom_index_7.html',
				NULL,
				'2012-12-25 06:08:37',
				'2012-12-25 06:08:37',
				'קישור למאמר באתר אחר על: שלום ומלחמה',
				'סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/index.html',
				'tokxot/messages/xyim_index_5.html',
				NULL,
				'2012-12-26 06:46:22',
				'2012-12-26 06:46:22',
				'מאמר חדש על: חיים ומוות - ערך החיים',
				'סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/xyim/index.html',
				'tokxot/messages/xyim_index_6.html',
				NULL,
				'2012-12-26 06:47:11',
				'2012-12-26 06:47:11',
				'קישור למאמר באתר אחר על: חיים ומוות - ערך החיים',
				'סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/mca/mcaim.html',
				'http://my.opera.com/Shoham/blog/',
				NULL,
				'2013-01-05 13:09:48',
				'2013-01-05 13:09:48',
				'קישור למאמר באתר אחר על: מצעים של מפלגות במדינת ישראל',
				'',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/axdut/index.html',
				'http://restart-leumi.com',
				NULL,
				'2013-02-11 09:44:39',
				'2013-02-11 09:44:39',
				'קישור למאמר באתר אחר על: אחדות עם ישראל ואהבת חינם',
				'האומה',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/axdut/index.html',
				'tokxot/messages/axdut_index_4.html',
				NULL,
				'2013-02-11 09:53:30',
				'2013-02-11 09:53:30',
				'נושא חדש על: אחדות עם ישראל ואהבת חינם',
				'maayanjunk@gmail.com',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/klkla/index.html',
				'tokxot/klkla/mym.html',
				NULL,
				'2013-06-21 00:44:40',
				'2013-06-21 00:44:40',
				'מאמר חדש על: כלכלה - כסף ועבודה',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/klkla/index.html',
				'tokxot/klkla/mym1.html',
				NULL,
				'2013-06-21 00:46:14',
				'2013-06-21 00:46:14',
				'צריכה משותפת של מים - חישוב לא הוגן',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tokxot
			WHERE ktovt_bn='tokxot/klkla/mym.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/yldim/index.html',
				'tokxot/messages/yldim_index_2.html',
				NULL,
				'2013-07-16 22:25:04',
				'2013-07-16 22:25:04',
				'הודעה חשובה על: משפחה וילדים',
				'סמי אלקיים',
				'samirina @ nana.co.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/kfya2/index.html',
				'tokxot/messages/kfya2_index_3.html',
				NULL,
				'2013-07-17 00:21:51',
				'2013-07-17 00:21:51',
				'מאמר חדש על: גירויים מיניים כפויים',
				'סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/yldim/index.html',
				'tokxot/messages/yldim_index_3.html',
				NULL,
				'2013-07-17 00:23:32',
				'2013-07-17 00:23:32',
				'מאמר חדש על: משפחה וילדים',
				'samirina@nana.co.il.  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/odot.html',
				'tokxot/messages/odot_10.html',
				NULL,
				'2013-07-17 04:35:30',
				'2013-07-17 04:35:30',
				'מאמר חדש על: אודות האתר למחאות מקוריות',
				'סמי אלקיים',
				'samirina @ nana.co.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/odot.html',
				'tokxot/messages/odot_11.html',
				NULL,
				'2013-07-18 01:35:37',
				'2013-07-18 01:35:37',
				'מאמר חדש על: אודות האתר למחאות מקוריות',
				'סמי אלקיים',
				'samirina @ .nana.co,il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tokxot
			WHERE ktovt_bn='tokxot/messages/emt_mlm_alonim_2_1_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tokxot
			WHERE ktovt_bn='tokxot/messages/emt_mlm_alonim_2_1_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/jlom/index.html',
				'tokxot/messages/jlom_index_8.html',
				NULL,
				'2013-12-20 04:20:43',
				'2013-12-20 04:20:43',
				'מאמר חדש על: שלום ומלחמה',
				'סמי אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/emt/index.html',
				'tokxot/messages/emt_index_0.html',
				NULL,
				'2014-04-23 20:07:39',
				'2014-04-23 20:07:39',
				'מאמר חדש על: כבוד ה',
				'סמי אלקיים',
				'samirina123 @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/wikuxim/milim.html',
				'tokxot/messages/wikuxim_milim_0.html',
				NULL,
				'2014-06-02 02:59:06',
				'2014-06-02 02:59:06',
				'שאלה על: מילים - שימוש מטעה במילים על-מנת לעורר רגשות',
				'סמי אלקיים',
				'Samirina @ .nana.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/oms.html',
				'tokxot/messages/txbura_oms_0.html',
				NULL,
				'2014-06-13 21:07:49',
				'2014-06-13 21:07:49',
				'מאמר חדש על: הקטנת העומס בכבישים',
				'סמי  אלקיים',
				'samirina @ 012.net.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/trbut2/index.html',
				'tokxot/messages/trbut2_index_1.html',
				NULL,
				'2014-06-26 07:13:17',
				'2014-06-26 07:13:17',
				'נושא חדש על: צניעות - בין איש לאשה',
				'סמי  אלקיים',
				'samirina123 @ .gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/brieut/index.html',
				'tokxot/messages/brieut_index_0.html',
				NULL,
				'2014-06-28 04:28:02',
				'2014-06-28 04:28:02',
				'מאמר חדש על: בריאות',
				'סמי  אלקיים',
				'samirina123 @ .gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/yldim/index.html',
				'tokxot/messages/yldim_index_4.html',
				NULL,
				'2014-06-30 05:32:32',
				'2014-06-30 05:32:32',
				'מאמר חדש על: משפחה וילדים',
				'סמי  אלקיים',
				'samirina123 @ .gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/onj_mwt/index.html',
				'tokxot/messages/onj_mwt_index_8.html',
				NULL,
				'2014-07-02 22:26:48',
				'2014-07-02 22:26:48',
				'תגובה על: דינם של רוצחים - מוות',
				'סמי  אלקיים',
				'samirina123 @ .gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/yldim/index.html',
				'tokxot/messages/yldim_index_5.html',
				NULL,
				'2014-07-03 01:16:03',
				'2014-07-03 01:16:03',
				'מאמר חדש על: משפחה וילדים',
				'סמי  אלקיים',
				'samirina123 @ .gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/ahvt_xinm/index.html',
				'tokxot/messages/ahvt_xinm_index_0.html',
				NULL,
				'2014-07-08 01:54:35',
				'2014-07-08 01:54:35',
				'תגובה על: אהבת חינם בהפגנות פוליטיות',
				'סמי  אלקיים',
				'samirina123 @ .gmail.com'
			)
		;

