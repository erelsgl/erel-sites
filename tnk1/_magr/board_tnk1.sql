CREATE TABLE `board_tnk1` (
  `ktovt_av` varchar(160) NOT NULL DEFAULT '',
  `sug` varchar(16) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `newest_child_created_at` datetime DEFAULT NULL,
  `ktovt_bn` varchar(160) NOT NULL DEFAULT '',
  `kotrt` varchar(255) DEFAULT NULL,
  `m` varchar(50) DEFAULT NULL,
  `l` varchar(255) DEFAULT NULL,
  `sdr_bn` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`ktovt_av`,`ktovt_bn`),
  KEY `ktovt_bn` (`ktovt_bn`),
  KEY `ktovt_av_2` (`ktovt_av`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/board_tnk1.txt'  INTO TABLE board_tnk1 (ktovt_av,sug,created_at,newest_child_created_at,ktovt_bn,kotrt,m,l,sdr_bn);

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/qwh1.html',
				'tnk1/nvia/yxzqel/yx-37-11.html',
				NULL,
				'2015-04-23 08:21:23',
				'2015-04-23 08:21:23',
				'עוד לא אבדה תקוותנו',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-23 10:33:56'
		WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-37-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-23 10:50:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t0221_6.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-23 11:37:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t0221_6.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0136.htm',
				'tnk1/tora/brejit/br-36.html',
				NULL,
				'2015-04-24 06:56:17',
				'2015-04-24 06:56:17',
				'מבנה בראשית לו',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_25.html',
				NULL,
				'2015-04-24 07:55:22',
				'2015-04-24 07:55:22',
				'רקה או מפרקת?',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-04-24 07:55:22'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/prtezor.html',
				'tnk1/tora/dvrim/dm-01-02.html',
				NULL,
				'2015-04-24 08:00:03',
				'2015-04-24 08:00:03',
				'אחד-עשר יום מחורב, דרך הר שעיר, עד קדש ברנע',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-04-24 08:00:03'
			WHERE ktovt_bn='tnk1/sig/prtezor.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-25 17:39:44'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-02.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-25 17:56:36'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-02.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-26 10:07:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t0221_6.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/rqb.html',
				'tnk1/kma/qjrim1/rqv.html',
				NULL,
				'2015-04-27 05:46:09',
				'2015-04-27 05:46:09',
				'רקב = בלייה ניוון והרס פנימי',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-27 07:52:37'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-27 07:52:49'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-27 07:53:29'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-27 12:33:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t0104_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_26.html',
				NULL,
				'2015-04-27 15:37:47',
				'2015-04-27 15:37:47',
				'גול, גלול וגלגל',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-04-27 15:37:47'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_27.html',
				NULL,
				'2015-04-27 17:24:10',
				'2015-04-27 17:24:10',
				'פגר מובס',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-04-27 17:24:10'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-28 05:09:08'
		WHERE ktovt_bn='tnk1/tora/jmot/psx_mcrym_xmc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-28 05:31:36'
		WHERE ktovt_bn='tnk1/tora/jmot/psx_mcrym_xmc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-28 05:35:36'
		WHERE ktovt_bn='tnk1/tora/jmot/psx_mcrym_xmc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-28 05:50:47'
		WHERE ktovt_bn='tnk1/tora/jmot/psx_mcrym_xmc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-28 06:00:35'
		WHERE ktovt_bn='tnk1/tora/jmot/psx_mcrym_xmc.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_682.html',
				NULL,
				'2015-04-28 19:59:38',
				'2015-04-28 19:59:38',
				'ספירת העומר/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-04-28 19:59:38'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_683.html',
				NULL,
				'2015-04-28 20:03:20',
				'2015-04-28 20:03:20',
				'פרשת אמור- מה הטעם בספירת העומר?/מאמר מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-04-28 20:03:20'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-29 06:59:32'
		WHERE ktovt_bn='tnk1/klli/mdrjim/gr_tojv.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t1804.htm',
				'tnk1/messages/prqim_t1804_2.html',
				NULL,
				'2015-04-29 11:55:10',
				'2015-04-29 11:55:10',
				'דמיין - ג\'ון לנון והיהודים - התייחסות למאמר',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-29 18:33:48'
		WHERE ktovt_bn='tnk1/klli/mdrjim/gr_tojv.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-29 18:35:18'
		WHERE ktovt_bn='tnk1/klli/mdrjim/gr_tojv.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-29 19:02:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t1804_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-29 19:33:35'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-29 19:33:55'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-29 19:36:30'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-30 04:09:23'
		WHERE ktovt_bn='tnk1/tora/jmot/psx_mcrym_xmc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-30 04:12:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t1804_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-30 04:26:11'
		WHERE ktovt_bn='tnk1/tora/jmot/psx_mcrym_xmc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-30 04:29:56'
		WHERE ktovt_bn='tnk1/tora/jmot/psx_mcrym_xmc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-30 04:43:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t1804_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-04-30 05:57:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t1804_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_28.html',
				NULL,
				'2015-04-30 17:12:15',
				'2015-04-30 17:12:15',
				'הכרתי והפלתי',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-04-30 17:12:15'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-01 08:11:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t1804_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-03 03:49:33'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_10.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/1elilut_nkrim.html',
				'tnk1/nvia/tryasr/mi-04-05.html',
				NULL,
				'2015-05-03 07:39:42',
				'2015-05-03 07:39:42',
				'כי כל העמים ילכו איש בשם אלהיו?!',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-03 08:42:56'
		WHERE ktovt_bn='tnk1/nvia/tryasr/mi-04-05.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-03 10:30:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t1804_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-03 11:17:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t1804_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-04 04:20:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t2614_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-04 04:22:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t0216_6.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/kma_qjrim1_bi_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_22.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0319_6.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/weygwl_kmym_mwgrym_bmwrd.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_678.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_679.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_23.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_24.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_680.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_681.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-37-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳‘׳ ׳”2', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/brejit/br-36.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_25.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-02.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳”׳’׳“׳¨׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/kma/qjrim1/rqv.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_27.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_682.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳˜׳¢׳', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_683.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t1804_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_28.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/tryasr/mi-04-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_22.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0319_6.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0319_6.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/weygwl_kmym_mwgrym_bmwrd.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_678.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_678.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_679.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_23.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_24.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_680.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_681.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-37-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-37-11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/brejit/br-36.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-36.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-36.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_25.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-02.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-02.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-02.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=40
			WHERE ktovt_bn='tnk1/kma/qjrim1/rqv.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_27.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_682.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_683.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t1804_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t1804_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_28.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/mi-04-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/tryasr/mi-04-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/mi-04-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/mi-04-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/mi-04-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/mi-04-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/nvia/tryasr/mi-04-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/mi-04-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/tryasr/mi-04-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-05 13:56:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t0128_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-06 04:59:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t2614_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-06 07:17:18'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-06 07:17:52'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-06 07:18:19'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-06 07:55:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t0216_6.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-06 08:27:08'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-06 15:16:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-07 03:42:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-07 03:49:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-07 06:55:29'
		WHERE ktovt_bn='tnk1/klli/mdrjim/em_dwd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-07 07:25:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t0420_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-07 09:56:10'
		WHERE ktovt_bn='tnk1/klli/mdrjim/em_dwd.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_684.html',
				NULL,
				'2015-05-07 18:11:57',
				'2015-05-07 18:11:57',
				'פרשת בהר- מהי שנת היובל?מה גנוז בה?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-07 18:11:57'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_685.html',
				NULL,
				'2015-05-07 18:14:07',
				'2015-05-07 18:14:07',
				'יובל- השיבה לשדות/שיר מאת: אהובה קלייו(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-07 18:14:07'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-08 12:54:56'
		WHERE ktovt_bn='tnk1/messages/forums_421.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t2668.htm',
				'tnk1/messages/nwtn_ewz_wtecwmwt_lem_brwk_alhym.pdf',
				NULL,
				'2015-05-08 15:56:11',
				'2015-05-08 15:56:11',
				'הוא נותן עוז ותעצומות לעם ברוך אלהים',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-09 17:48:30'
		WHERE ktovt_bn='tnk1/messages/dmut_dmut_1309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_684.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_685.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/nwtn_ewz_wtecwmwt_lem_brwk_alhym.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_684.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_685.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/nwtn_ewz_wtecwmwt_lem_brwk_alhym.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-11 14:24:00'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-06-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-11 14:27:44'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-06-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-11 14:29:10'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-06-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-11 15:14:17'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_index_90.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-11 15:15:17'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_index_90.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_686.html',
				NULL,
				'2015-05-12 04:54:51',
				'2015-05-12 04:54:51',
				'פרשת בחוקותי-כוחה של ברכה -מהי?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-12 04:54:51'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_687.html',
				NULL,
				'2015-05-12 04:58:05',
				'2015-05-12 04:58:05',
				'עץ החיים ופריו/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-12 04:58:05'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-12 05:13:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t3101_9.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_29.html',
				NULL,
				'2015-05-12 06:44:26',
				'2015-05-12 06:44:26',
				'מפלשת ועד לפלסטינה מאת אבנר רמו (יליד פלשתינה)',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-12 06:44:26'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-12 19:27:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-12 19:28:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_30.html',
				NULL,
				'2015-05-12 19:37:18',
				'2015-05-12 19:37:18',
				'The shifting Promised Land',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-12 19:37:18'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-13 17:00:57'
		WHERE ktovt_bn='tnk1/sofrim/ilanhp/mcuda.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_31.html',
				NULL,
				'2015-05-13 17:11:46',
				'2015-05-13 17:11:46',
				'שוטר',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-13 17:11:46'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-13 19:42:31'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_rhb_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-13 20:41:12'
		WHERE ktovt_bn='tnk1/messages/5499.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-13 21:00:29'
		WHERE ktovt_bn='tnk1/messages/5567.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-13 21:14:59'
		WHERE ktovt_bn='tnk1/messages/dmut_dmut_375_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-13 21:42:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t33_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-14 12:02:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t3103_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-14 12:21:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t3103_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-14 12:24:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t3103_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-14 14:31:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-16 19:12:51'
		WHERE ktovt_bn='tryg/ribit0/lmi.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-16 19:20:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-16 19:26:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/1israel.html',
				'tnk1/tora/dvrim/dm-01-06.html',
				NULL,
				'2015-05-16 19:30:42',
				'2015-05-16 19:30:42',
				'רב לכם שבת בהר הזה',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-16 19:30:42'
			WHERE ktovt_bn='tnk1/msr/1israel.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-16 19:59:27'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-16 20:02:08'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-16 20:13:17'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-16 20:20:48'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-06.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-17 14:16:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-17 17:19:42'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/kise_dwd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-17 17:20:27'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/kise_dwd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-17 17:20:37'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/kise_dwd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-17 17:20:55'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/kise_dwd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-17 17:26:09'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/kise_dwd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-17 19:05:39'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-11-0406.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_688.html',
				NULL,
				'2015-05-17 21:19:48',
				'2015-05-17 21:19:48',
				'\" ירושלים הבנויה כעיר שחוברה לה יחדיו\"-כיצד?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-17 21:19:48'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-18 04:17:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-18 04:18:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t0416_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/2xvra.html',
				'tnk1/tora/brejit/br-03-16.html',
				NULL,
				'2015-05-18 05:36:14',
				'2015-05-18 05:36:14',
				'עונשה של חוה',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-18 05:36:14'
			WHERE ktovt_bn='tnk1/msr/2xvra.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-18 05:52:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t2823_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_686.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_687.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_29.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_30.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_31.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_688.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_686.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_687.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_29.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_30.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_31.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/dvrim/dm-01-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_688.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_689.html',
				NULL,
				'2015-05-18 07:02:58',
				'2015-05-18 07:02:58',
				'ירושלים באחרית הימים/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-18 07:02:58'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-18 07:58:19'
		WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-18 07:59:40'
		WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-18 08:22:30'
		WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-18 09:02:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t2614_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-18 09:27:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t0128_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-18 15:05:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t0133_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-18 15:07:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t0133_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-18 15:22:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t0133_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-19 04:16:05'
		WHERE ktovt_bn='tnk1/tora/brejit/br-03-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-19 05:04:31'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-19 07:52:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_690.html',
				NULL,
				'2015-05-19 08:25:16',
				'2015-05-19 08:25:16',
				'פרשת במדבר,מה הקשר בין מסירות נפש למדבר?/מאת:אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-19 08:25:16'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-19 12:43:28'
		WHERE ktovt_bn='tnk1/nvia/tryasr/brixt_yona.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-19 14:26:44'
		WHERE ktovt_bn='tnk1/nvia/tryasr/brixt_yona.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-20 09:42:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t25a11_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-20 09:43:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t25a11_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-20 09:44:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t25a11_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-20 13:33:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-20 13:34:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-20 18:47:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-21 12:36:47'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-05-10.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-21 15:12:28'
		WHERE ktovt_bn='tnk1/tora/jmot/tarikim_mcrym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-21 15:12:56'
		WHERE ktovt_bn='tnk1/tora/jmot/tarikim_mcrym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-21 15:13:01'
		WHERE ktovt_bn='tnk1/tora/jmot/tarikim_mcrym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-21 15:14:27'
		WHERE ktovt_bn='tnk1/tora/jmot/tarikim_mcrym.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_32.html',
				NULL,
				'2015-05-21 15:48:54',
				'2015-05-21 15:48:54',
				'חצר המטרה ',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-21 15:48:54'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-21 15:54:38'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-05-10.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_691.html',
				NULL,
				'2015-05-21 22:10:01',
				'2015-05-21 22:10:01',
				' ישראל נודדים במדבר /שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-21 22:10:01'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-22 00:27:47'
		WHERE ktovt_bn='tnk1/tora/brejit/tarikim25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-22 00:34:59'
		WHERE ktovt_bn='tnk1/tora/brejit/tarikim25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-22 04:33:28'
		WHERE ktovt_bn='tnk1/tora/brejit/tarikim25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-22 04:34:20'
		WHERE ktovt_bn='tnk1/tora/brejit/tarikim25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-22 04:47:10'
		WHERE ktovt_bn='tnk1/tora/jmot/tarikim_40.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_33.html',
				NULL,
				'2015-05-22 08:35:05',
				'2015-05-22 08:35:05',
				'ארמון המלך',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-22 08:35:05'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-22 08:35:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-22 08:37:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-22 08:40:24'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-22 13:19:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t0128_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-23 09:36:20'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/jvuot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-24 05:41:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-24 06:24:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-24 07:02:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-24 10:03:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-24 13:15:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t2902_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-24 14:18:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-24 14:18:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t3409.htm',
				'tnk1/messages/heytym_mcwqh_gdwlh_beygwl_nwcqt.pdf',
				NULL,
				'2015-05-24 19:29:00',
				'2015-05-24 19:29:00',
				'ובצוק העיתים מצוקה גדולה בעיגול נוצקת',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-25 07:24:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t0122_10.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-25 11:44:35'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/jvuot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_689.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_690.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_691.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_33.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/heytym_mcwqh_gdwlh_beygwl_nwcqt.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_689.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_691.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_690.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_33.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/heytym_mcwqh_gdwlh_beygwl_nwcqt.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-25 16:12:04'
		WHERE ktovt_bn='tnk1/ktuv/mj/02-14.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-25 16:13:17'
		WHERE ktovt_bn='tnk1/ktuv/mj/02-14.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-25 16:14:43'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-10-03.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_34.html',
				NULL,
				'2015-05-25 19:00:26',
				'2015-05-25 19:00:26',
				'יכין ובעז',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-25 19:00:26'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-26 04:58:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-26 08:23:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0107_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_692.html',
				NULL,
				'2015-05-26 19:08:15',
				'2015-05-26 19:08:15',
				'פרשת נשוא- ברכת כוהנים לשם מה?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-26 19:08:15'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_693.html',
				NULL,
				'2015-05-26 19:11:50',
				'2015-05-26 19:11:50',
				'ברכת כוהנים/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-26 19:11:50'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-27 05:55:35'
		WHERE ktovt_bn='tnk1/tora/qrqa.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-27 07:47:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-27 07:48:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-27 07:54:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-27 14:10:22'
		WHERE ktovt_bn='tnk1/kma/qjrim1/alma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-27 16:33:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-27 16:34:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-27 16:46:55'
		WHERE ktovt_bn='tnk1/nvir/joftim/jf-02-0105.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-27 17:20:37'
		WHERE ktovt_bn='tnk1/nvir/joftim/jf-02-0105.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-27 17:58:50'
		WHERE ktovt_bn='tnk1/nvir/joftim/jf-02-0105.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-27 18:00:30'
		WHERE ktovt_bn='tnk1/nvir/joftim/jf-02-0105.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-27 20:30:50'
		WHERE ktovt_bn='tnk1/messages/forums_404.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/dmut/dmut/428.html',
				'http://www.parashat-hashavua.com/2014/06/shlach.html',
				NULL,
				'2015-05-28 18:10:10',
				'2015-05-28 18:10:10',
				'מדוע נקרא יהושע בשמו ובשם אביו',
				'אבי',
				'avrymi @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-28 18:55:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/brk1.html',
				'tnk1/tora/wyqra/wy-25-21.html',
				NULL,
				'2015-05-29 04:59:23',
				'2015-05-29 04:59:23',
				'וצויתי את ברכתי לכם בשנה השישית',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-29 14:42:33'
		WHERE ktovt_bn='tnk1/klli/limud/emu.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-30 18:28:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0226_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-30 22:39:46'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-02.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-31 04:52:35'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-31 05:15:11'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-31 08:01:13'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-31 08:03:34'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-31 08:03:51'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-05-31 08:05:29'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_35.html',
				NULL,
				'2015-05-31 12:40:28',
				'2015-05-31 12:40:28',
				'אלחם או אחלק?',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-05-31 12:40:28'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-01 08:56:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-01 08:59:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-02 16:26:33'
		WHERE ktovt_bn='tnk1/tora/brejit/br-20-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-02 20:06:46'
		WHERE ktovt_bn='tryg/messages/mcwa_341_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-02 21:00:53'
		WHERE ktovt_bn='tnk1/messages/dmut_dmut_154_2_0_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_694.html',
				NULL,
				'2015-06-03 03:53:37',
				'2015-06-03 03:53:37',
				'פרשת בהעלותך-מה הקשר בין משה למנורה?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-03 03:53:37'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_695.html',
				NULL,
				'2015-06-03 03:56:15',
				'2015-06-03 03:56:15',
				'משה ויתרו/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-03 03:56:15'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_36.html',
				NULL,
				'2015-06-03 10:36:35',
				'2015-06-03 10:36:35',
				'בחר - בכר - בקר - יקר',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-03 10:36:35'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-05 06:45:42'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_60.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_37.html',
				NULL,
				'2015-06-05 14:36:47',
				'2015-06-05 14:36:47',
				'ואת הנדחת אשיב',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-05 14:36:47'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-06 20:42:37'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_37.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_38.html',
				NULL,
				'2015-06-07 08:58:57',
				'2015-06-07 08:58:57',
				'טעויות בחלוקת האותיות למלים בספר הושע',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-07 08:58:57'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_34.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳ ׳™׳¢׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_692.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_693.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳×׳›׳׳™׳×', sdr_bn=NULL
			WHERE ktovt_bn='http://www.parashat-hashavua.com/2014/06/shlach.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_35.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_694.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_695.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_36.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_37.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-25-21.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_38.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_693.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='http://www.parashat-hashavua.com/2014/06/shlach.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-25-21.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-25-21.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-25-21.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_695.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_34.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_692.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_35.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_694.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_36.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_37.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_38.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_64.html',
				NULL,
				'2015-06-07 14:36:34',
				'2015-06-07 14:36:34',
				'על \"שפלתי בחיקך\" מאת חוה עציוני הלוי',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_64.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_65.html',
				NULL,
				'2015-06-07 14:38:27',
				'2015-06-07 14:38:27',
				'על \"שפחתי בחיקך\" מאת חוה עציוני-הלוי',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_696.html',
				NULL,
				'2015-06-08 20:29:14',
				'2015-06-08 20:29:14',
				'פרשת שלח- מאין לנו כי הפוגע בארץ ישראל אין לו מחילה?/ מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-08 20:29:14'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_697.html',
				NULL,
				'2015-06-08 20:33:06',
				'2015-06-08 20:33:06',
				'המרגלים בנחל אשכול/שיר מאת: אהובה קליין (c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-08 20:33:06'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-09 10:19:28'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0.htm',
				'tnk1/messages/bhelwtk_xfaym_nstrym_jl_mjh_wahrwn.pdf',
				NULL,
				'2015-06-09 19:38:00',
				'2015-06-09 19:38:00',
				'פרשת בהעלותך: חטאים נסתרים של משה ואהרון ',
				'ראובן זילברמן',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-09 19:38:00'
			WHERE ktovt_bn='tnk1/prqim/t0.htm';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-10 08:48:59'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-29.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-10 16:21:00'
		WHERE ktovt_bn='tokxot/klkla/mym1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-11 05:00:31'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-29.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_101.html',
				NULL,
				'2015-06-11 16:22:26',
				'2015-06-11 16:22:26',
				'מכתב גלוי לד\"ר ברוס ליפטון',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-11 16:22:26'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-11 16:22:26'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-12 12:39:18'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_101.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-12 13:02:09'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_101.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-12 14:58:20'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_mda_13.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-13 19:27:46'
		WHERE ktovt_bn='tryg/ribit0/jak.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-13 19:28:54'
		WHERE ktovt_bn='tryg/ribit0/pqdon_zkuyot.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_39.html',
				NULL,
				'2015-06-14 11:15:07',
				'2015-06-14 11:15:07',
				'שינוי הסדר מבהיר את המסר',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-14 11:15:07'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t2673.htm',
				'tnk1/messages/prqim_t2673_2.html',
				NULL,
				'2015-06-15 11:31:34',
				'2015-06-15 11:31:34',
				'על סדר היום: נאום הבהמות של קוטלר',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_40.html',
				NULL,
				'2015-06-15 16:13:02',
				'2015-06-15 16:13:02',
				'שינוי הסדר מבהיר את המסר - נוסח מתוקן של המאמר',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-15 16:13:02'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-15 16:30:56'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_39.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_41.html',
				NULL,
				'2015-06-15 17:01:21',
				'2015-06-15 17:01:21',
				'כי הבל ימי',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-15 17:01:21'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_698.html',
				NULL,
				'2015-06-15 18:11:12',
				'2015-06-15 18:11:12',
				'משה ומטה אהרון/ שיר מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-15 18:11:12'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_699.html',
				NULL,
				'2015-06-15 18:14:19',
				'2015-06-15 18:14:19',
				'פרשת קורח- מבחן המטות למה נועד?/ מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-15 18:14:19'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-15 18:56:52'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-16 13:56:40'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_21.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/briaa.html',
				'tnk1/messages/sofrim_shabot_briaa_48.html',
				NULL,
				'2015-06-16 18:04:07',
				'2015-06-16 18:04:07',
				'קישור לסדרת \"התורה נגד המדע\"',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-17 03:04:20'
		WHERE ktovt_bn='tnk1/kma/qjrim1/yaqv_ajr_sm_jmo_ysrel.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_42.html',
				NULL,
				'2015-06-17 05:37:06',
				'2015-06-17 05:37:06',
				'נואלו או נאולו?',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-17 05:37:06'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_43.html',
				NULL,
				'2015-06-17 05:40:44',
				'2015-06-17 05:40:44',
				'טול קורה מבין עיניך',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-17 05:40:44'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-17 18:02:08'
		WHERE ktovt_bn='tryg/ribit0/bankosher.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-17 18:05:56'
		WHERE ktovt_bn='tryg/ribit0/bankosher.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t2646.htm',
				'tnk1/messages/alhym_lpnwt_bwqr.pdf',
				NULL,
				'2015-06-17 19:23:29',
				'2015-06-17 19:23:29',
				'יעזרה אלהים לפנות בוקר',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_44.html',
				NULL,
				'2015-06-18 09:05:50',
				'2015-06-18 09:05:50',
				'מלים שנשמטו מספר הושע',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-18 09:05:50'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0416.htm',
				'tnk1/messages/prqim_t0416_5.html',
				NULL,
				'2015-06-19 15:03:50',
				'2015-06-19 15:03:50',
				'משהו לפרשת \"קרח\"',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/kll.html',
				'tnk1/messages/byn_prjt_qwrx_wprjt_njwa.docx',
				NULL,
				'2015-06-20 19:25:04',
				'2015-06-20 19:25:04',
				'המשותף בין פרשת קורח ופרשת נשוא',
				'ראובן זילברמן',
				'פרשת קורח:המשותף בין פרשת קורח ופרשת נשוא'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-20 19:25:04'
			WHERE ktovt_bn='tnk1/sig/kll.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0.htm',
				'tnk1/messages/byn_prjt_qwrx_wprjt_njwa.pdf',
				NULL,
				'2015-06-20 19:30:01',
				'2015-06-20 19:30:01',
				'המשותף בין פרשת קורח ופרשת נשוא',
				'ראובן זילברמן',
				'פרשת קורח:המשותף בין פרשת קורח ופרשת נשוא'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-20 19:30:01'
			WHERE ktovt_bn='tnk1/prqim/t0.htm';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-21 10:45:28'
		WHERE ktovt_bn='tnk1/tora/wyqra/hsair.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-22 06:23:05'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-11-26.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t2685.htm',
				'tnk1/messages/prqim_t2685_1.html',
				NULL,
				'2015-06-22 15:52:01',
				'2015-06-22 15:52:01',
				'משל הנשמות התועות של הרבי מקוצק, או - על מידת האמת',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_66.html',
				NULL,
				'2015-06-23 16:44:52',
				'2015-06-23 16:44:52',
				'על \"דניאל - גלות והתגלות\" מאת הרב יעקב מדן',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-24 11:20:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t1059_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_700.html',
				NULL,
				'2015-06-24 20:51:27',
				'2015-06-24 20:51:27',
				'פרשת חוקת-על מה נאמרה שירת הבאר?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-24 20:51:27'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_701.html',
				NULL,
				'2015-06-25 05:53:45',
				'2015-06-25 05:53:45',
				'שירת הבאר/מאת: אהובה קליין (c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-25 05:53:45'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_45.html',
				NULL,
				'2015-06-25 10:25:15',
				'2015-06-25 10:25:15',
				'חלאה או חטאה?',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-25 10:25:15'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-28 05:44:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t1507_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-28 11:38:43'
		WHERE ktovt_bn='tnk1/sofrim/mali/nxlot_zvulun.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-28 16:15:20'
		WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0.htm',
				'tnk1/messages/xwqt.pdf',
				NULL,
				'2015-06-28 19:51:16',
				'2015-06-28 19:51:16',
				'פרשת חוקת',
				'ראובן זילברמן',
				'פרשת חוקת'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-28 19:51:16'
			WHERE ktovt_bn='tnk1/prqim/t0.htm';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_67.html',
				NULL,
				'2015-06-29 14:35:41',
				'2015-06-29 14:35:41',
				'על \"עיין ערך יהדות\" מאת הרב חגי לונדין',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_702.html',
				NULL,
				'2015-06-29 19:28:29',
				'2015-06-29 19:28:29',
				'פרשת בלק-\"עם לבדד ישכון ובגויים לא יתחשב\"- כיצד?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-29 19:28:29'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_703.html',
				NULL,
				'2015-06-29 19:59:28',
				'2015-06-29 19:59:28',
				'עם לבדד ישכון/שיר מאת: אהובה קליין (c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-29 19:59:28'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-06-30 12:56:18'
		WHERE ktovt_bn='tnk1/klli/mdrjim/gr_tojv.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/klli/limud/index.html',
				'http://www.mobile-gap.com/bible/assets/www/tanach.html',
				NULL,
				'2015-06-30 17:31:35',
				'2015-06-30 17:31:35',
				'קישור למאמר באתר אחר על: לימוד תנך - כלים ושיטות',
				'Mobile-Gap',
				'shlomo @ mobile-gap.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-06-30 17:31:35'
			WHERE ktovt_bn='tnk1/klli/limud/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-02 08:57:15'
		WHERE ktovt_bn='tnk1/kma/hvdlim2/kibud_lmlakim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-02 18:07:57'
		WHERE ktovt_bn='tnk1/tora/brejit/br-02-18.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/npl.html',
				'tnk1/ktuv/mgilot/qh-04-10.html',
				NULL,
				'2015-07-02 18:13:28',
				'2015-07-02 18:13:28',
				'כי אם יפלו - האחד יקים את חברו',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_68.html',
				NULL,
				'2015-07-03 09:59:10',
				'2015-07-03 09:59:10',
				'על \"הכל אפשרי\" מאת שושה גרינפלד',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t2733.htm',
				'tnk1/messages/prqim_t2733_0.html',
				NULL,
				'2015-07-06 13:34:46',
				'2015-07-06 13:34:46',
				'על רוח האדם ופנאנתאיזם',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-06 17:03:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t31_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/dmut/dmut/211.html',
				'tnk1/messages/01_46_10_heb.doc',
				NULL,
				'2015-07-07 06:03:34',
				'2015-07-07 06:03:34',
				'קובץ מסוג אחר על: שאול בן הכנענית',
				'shimsar@gmail.com',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_46.html',
				NULL,
				'2015-07-08 08:34:58',
				'2015-07-08 08:34:58',
				'Confusion caused by the various meanings of the Hebrew word: נקי (naqi) Avner Ramu',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-07-08 08:34:58'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t1053.htm',
				'tnk1/messages/prqim_t1053_3.html',
				NULL,
				'2015-07-08 10:32:03',
				'2015-07-08 10:32:03',
				'הערה למוות נפשו - מחשבות אובדניות',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t08a02.htm',
				'tnk1/messages/prqim_t08a02_4.html',
				NULL,
				'2015-07-08 13:05:19',
				'2015-07-08 13:05:19',
				'מחשבות אדם הבל',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0118.htm',
				'tnk1/messages/kwxwt_hrje___zeqt_sdwm_wemwrh.pdf',
				NULL,
				'2015-07-08 19:25:31',
				'2015-07-08 19:25:31',
				'זעקת כוחות הרשע = זעקת סדום ועמורה',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_704.html',
				NULL,
				'2015-07-09 04:05:26',
				'2015-07-09 04:05:26',
				'פרשת  פינחס- מי הייתה יוכבד ובמה ייחודה?/מאת:אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-07-09 04:05:26'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_705.html',
				NULL,
				'2015-07-09 04:07:00',
				'2015-07-09 04:07:00',
				'יוכבד/שיר מאת: אהובה קליין (c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-07-09 04:07:00'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-09 15:35:50'
		WHERE ktovt_bn='tnk1/kma/qjrim1/agol.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-09 19:51:34'
		WHERE ktovt_bn='tnk1/messages/forums_705.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-09 20:10:53'
		WHERE ktovt_bn='tnk1/messages/forums_705.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0427.htm',
				'tnk1/messages/prqim_t0427_1.html',
				NULL,
				'2015-07-10 10:04:41',
				'2015-07-10 10:04:41',
				'משהו לפרשת \"פנחס\"',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-10 12:48:46'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_21.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-10 12:48:49'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_21.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-10 12:48:49'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_21.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_47.html',
				NULL,
				'2015-07-12 12:13:06',
				'2015-07-12 12:13:06',
				'אתה לבדך',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-07-12 12:13:06'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-12 19:57:25'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-0607.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-12 19:57:37'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-0607.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-13 07:16:28'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-0607.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-13 08:39:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t0411_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-13 13:01:50'
		WHERE ktovt_bn='tnk1/tora/hlka.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-13 13:17:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0411_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-13 13:23:13'
		WHERE ktovt_bn='tnk1/tora/hlka.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-14 07:42:09'
		WHERE ktovt_bn='tnk1/messages/ljon_dq_armit_hfuka_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-14 19:18:49'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_706.html',
				NULL,
				'2015-07-15 04:20:57',
				'2015-07-15 04:20:57',
				'פרשת מטות- מסעי,מה היעד של עם ישראל?/ מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-07-15 04:20:57'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-15 09:50:24'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-15 11:48:47'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0319.htm',
				'tnk1/messages/prqim_t0319_7.html',
				NULL,
				'2015-07-15 19:15:44',
				'2015-07-15 19:15:44',
				'כללי המשחק – עשרת הדיברות לשיח חברתי הגון ומכבד',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_707.html',
				NULL,
				'2015-07-15 21:14:20',
				'2015-07-15 21:14:20',
				'בתום המסע/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-07-15 21:14:20'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-16 14:21:15'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-54-13.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-17 13:00:10'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-54-13.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_69.html',
				NULL,
				'2015-07-19 10:45:17',
				'2015-07-19 10:45:17',
				'על \"כעלה נידף\" מאת מילטון שטיינברג',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-19 17:25:05'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-05-17.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9jir.html',
				'tnk1/messages/sig_9jir_16.html',
				NULL,
				'2015-07-20 10:55:56',
				'2015-07-20 10:55:56',
				'תן לי את יבנה וחכמיה/ שיר לתשעה באב',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-07-20 10:55:56'
			WHERE ktovt_bn='tnk1/sig/9jir.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-22 04:21:09'
		WHERE ktovt_bn='tnk1/messages/sig_9jir_16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-22 04:21:24'
		WHERE ktovt_bn='tnk1/messages/sig_9jir_16.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_708.html',
				NULL,
				'2015-07-22 05:33:11',
				'2015-07-22 05:33:11',
				'פרשת דברים- המשפט בימינו ובאחרית הימים- לאור חזון ישעיהו/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-07-22 05:33:11'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-22 09:32:43'
		WHERE ktovt_bn='tnk1/messages/sig_9jir_16.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_709.html',
				NULL,
				'2015-07-22 19:04:08',
				'2015-07-22 19:04:08',
				'עיר צדק נאמנה/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-07-22 19:04:08'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-23 16:33:01'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jar.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-23 17:28:33'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-08-0607.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_48.html',
				NULL,
				'2015-07-26 08:02:39',
				'2015-07-26 08:02:39',
				'פחד אלוהים',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-07-26 08:02:39'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-26 08:15:22'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_48.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-26 08:25:15'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_48.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-26 08:27:39'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_48.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-26 08:37:22'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_48.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-26 12:57:47'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-26 12:58:07'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-26 12:58:38'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-26 12:58:44'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-26 13:01:38'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-26 13:02:31'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-26 13:21:35'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-26 14:41:11'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t1152.htm',
				'tnk1/messages/emqw_mxjbwtyk_kxwf___megl.pdf',
				NULL,
				'2015-07-26 19:07:28',
				'2015-07-26 19:07:28',
				'מאוד עמקו מחשבותיך כחוט = מעגל',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9cyur.html',
				'tnk1/messages/sig_9cyur_0.html',
				NULL,
				'2015-07-27 15:02:15',
				'2015-07-27 15:02:15',
				'יופיו של רבי יוחנן - תמונה',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-07-27 15:02:15'
			WHERE ktovt_bn='tnk1/sig/9cyur.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/hoffer/index.html',
				'tnk1/messages/sofrim_hoffer_index_2.html',
				NULL,
				'2015-07-27 15:10:04',
				'2015-07-27 15:10:04',
				'חגיגות המאמר האלף!',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-27 15:26:34'
		WHERE ktovt_bn='tnk1/messages/sofrim_hoffer_index_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-27 15:47:46'
		WHERE ktovt_bn='tnk1/messages/sofrim_hoffer_index_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-28 03:59:29'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_awb_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_710.html',
				NULL,
				'2015-07-28 14:01:20',
				'2015-07-28 14:01:20',
				'פרשת ואתחנן-שבת נחמו-מדוע עם ישראל ינוחם פעמיים?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-07-28 14:01:20'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_711.html',
				NULL,
				'2015-07-28 14:04:46',
				'2015-07-28 14:04:46',
				'מבשרת ירושלים/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-07-28 14:04:46'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-28 18:34:05'
		WHERE ktovt_bn='tnk1/messages/sofrim_hoffer_index_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-07-28 23:13:19'
		WHERE ktovt_bn='tnk1/messages/sofrim_hoffer_index_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_49.html',
				NULL,
				'2015-07-30 15:17:17',
				'2015-07-30 15:17:17',
				'באש או ביש?',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-07-30 15:17:17'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0521.htm',
				'tnk1/messages/prqim_t0521_4.html',
				NULL,
				'2015-07-31 11:03:45',
				'2015-07-31 11:03:45',
				'על סדר היום: פשעי השנאה האחרונים',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_70.html',
				NULL,
				'2015-08-01 21:31:20',
				'2015-08-01 21:31:20',
				'על סדרת \"הנשמה היהודית\" מאת אלי ויזל',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_50.html',
				NULL,
				'2015-08-02 07:35:46',
				'2015-08-02 07:35:46',
				'מי עשה את \"עגל מסכה\"?',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-02 07:35:46'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-02 08:46:26'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_30.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-02 08:46:56'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_30.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-04 06:13:10'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_21.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_51.html',
				NULL,
				'2015-08-04 07:37:39',
				'2015-08-04 07:37:39',
				'כפרי מעלליו',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-04 07:37:39'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_71.html',
				NULL,
				'2015-08-04 21:16:35',
				'2015-08-04 21:16:35',
				'על הספר \"כשיהדות פוגשת מדינה\"',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-05 08:38:56'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_71.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-05 09:14:02'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_71.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_52.html',
				NULL,
				'2015-08-05 10:30:44',
				'2015-08-05 10:30:44',
				'המם או הלם?',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-05 10:30:44'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-05 10:34:50'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_52.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-05 14:07:28'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_712.html',
				NULL,
				'2015-08-05 18:50:09',
				'2015-08-05 18:50:09',
				'פרשת עקב- מהו הסיכון הטמון בשכחת הבורא?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-05 18:50:09'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_713.html',
				NULL,
				'2015-08-05 18:56:59',
				'2015-08-05 18:56:59',
				'ישועת  ציון/  שיר מאת: אהובה קליין (c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-05 18:56:59'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-06 05:11:23'
		WHERE ktovt_bn='tnk1/nvir/joftim/lpidot.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_53.html',
				NULL,
				'2015-08-06 19:41:53',
				'2015-08-06 19:41:53',
				'חלצני ה\'',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-06 19:41:53'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_72.html',
				NULL,
				'2015-08-07 09:45:53',
				'2015-08-07 09:45:53',
				'על \"מבוא לפסיכולוגיה של הצמצום\" מאת מרדכי רוטנברג',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_54.html',
				NULL,
				'2015-08-09 07:07:56',
				'2015-08-09 07:07:56',
				'השקיפה ממעון קדשך',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-09 07:07:56'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_55.html',
				NULL,
				'2015-08-09 07:09:43',
				'2015-08-09 07:09:43',
				'ובתהו ילל ישמן',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-09 07:09:43'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_73.html',
				NULL,
				'2015-08-09 23:17:35',
				'2015-08-09 23:17:35',
				'ביקורת על הספר \"בעיני אלוהים ואדם\"',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-10 07:24:31'
		WHERE ktovt_bn='tnk1/nvir/mlkima/ma-06-04.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-10 20:31:36'
		WHERE ktovt_bn='tnk1/sofrim/ilanhp/ad.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_56.html',
				NULL,
				'2015-08-11 06:52:28',
				'2015-08-11 06:52:28',
				'הגנה אלוהית',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-11 06:52:28'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-11 11:40:16'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_57.html',
				NULL,
				'2015-08-11 17:07:12',
				'2015-08-11 17:07:12',
				'נקבצו = נקוו = נקבו',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-11 17:07:12'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_58.html',
				NULL,
				'2015-08-11 17:21:58',
				'2015-08-11 17:21:58',
				'נקבה תסובב גבר',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-11 17:21:58'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_714.html',
				NULL,
				'2015-08-11 20:56:00',
				'2015-08-11 20:56:00',
				'פרשת ראה- מה הקשר בין הראייה  לחכמה?/מאת:אהובה קלייו',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-11 20:56:00'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-11 22:11:47'
		WHERE ktovt_bn='tnk1/messages/ezor_index_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-12 09:27:59'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_72.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-12 10:04:06'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_72.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-12 10:24:16'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_72.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-12 10:28:02'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_72.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-12 11:40:00'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_72.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_715.html',
				NULL,
				'2015-08-12 11:43:56',
				'2015-08-12 11:43:56',
				'צדקה לעני/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-12 11:43:56'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-12 17:30:13'
		WHERE ktovt_bn='tnk1/messages/ezor_index_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-12 22:40:11'
		WHERE ktovt_bn='tnk1/messages/forums_715.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-13 05:37:49'
		WHERE ktovt_bn='tnk1/messages/ezor_index_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-13 06:02:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0530_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_59.html',
				NULL,
				'2015-08-13 06:50:21',
				'2015-08-13 06:50:21',
				'בתולת בת-ציון',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-13 06:50:21'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-16 18:38:18'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_klh2_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-16 22:22:32'
		WHERE ktovt_bn='tnk1/tora/brejit/br-13-09.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-17 07:35:57'
		WHERE ktovt_bn='tnk1/tora/brejit/br-13-09.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-17 07:39:58'
		WHERE ktovt_bn='tnk1/tora/brejit/wysa_lot_mqdm.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-17 07:40:02'
		WHERE ktovt_bn='tnk1/tora/brejit/br-13-09.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-17 07:43:51'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/arcot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-17 08:06:48'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_klh2_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0532.htm',
				'tnk1/messages/bla_em___aqnyam_bayslm_hqycwny.pdf',
				NULL,
				'2015-08-17 19:25:13',
				'2015-08-17 19:25:13',
				'אקניאם בלא עם = אקניאם באיסלם הקיצוני',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-18 06:07:33'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_klh2_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_716.html',
				NULL,
				'2015-08-19 04:42:00',
				'2015-08-19 04:42:00',
				'פרשת שופטים- מדוע התנגד שמואל הנביא למלוכה?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-19 04:42:00'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-19 07:06:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t0529_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_60.html',
				NULL,
				'2015-08-19 07:52:41',
				'2015-08-19 07:52:41',
				'בן-ימיני או בנימיני?',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-19 07:52:41'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_717.html',
				NULL,
				'2015-08-19 19:29:42',
				'2015-08-19 19:29:42',
				'מלך בשר ודם/שיר מאת:אהובה  קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-19 19:29:42'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-20 05:00:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t0529_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-21 02:55:42'
		WHERE ktovt_bn='tnk1/ktuv/mj/31-10.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-21 06:13:27'
		WHERE ktovt_bn='tnk1/ktuv/mj/31-10.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-21 06:15:26'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-21 06:15:49'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-21 06:15:54'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-21 06:16:20'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-21 06:18:27'
		WHERE ktovt_bn='tryg/ribit0/lenyym.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_61.html',
				NULL,
				'2015-08-21 09:57:36',
				'2015-08-21 09:57:36',
				'הלומי יין',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-21 09:57:36'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_62.html',
				NULL,
				'2015-08-23 08:14:43',
				'2015-08-23 08:14:43',
				'והוא במלכים יתקלס ורזנים משחק לו',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-23 08:14:43'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0223.htm',
				'tnk1/messages/prqim_t0223_3.html',
				NULL,
				'2015-08-23 10:44:21',
				'2015-08-23 10:44:21',
				'לא תבשל גדי בחלב אמו - שלוש פעמים',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-23 10:45:07'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_21.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-24 17:49:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t0223_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-24 22:46:24'
		WHERE ktovt_bn='tnk1/messages/prqim_t0223_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_63.html',
				NULL,
				'2015-08-25 13:36:42',
				'2015-08-25 13:36:42',
				'תהום אל תהום קורא',
				'אורנה ליברמן',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-25 13:36:42'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-25 22:56:35'
		WHERE ktovt_bn='tnk1/messages/forums_362.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 07:00:25'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_63.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 07:03:26'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_62.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_64.html',
				NULL,
				'2015-08-26 07:05:48',
				'2015-08-26 07:05:48',
				'איי הגוים',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-26 07:05:48'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 08:25:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 08:32:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 08:48:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 08:48:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 08:48:54'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `l` = NULL WHERE `ktovt_av` = 'tnk1/prqim/t26a4.htm' AND `ktovt_bn` = 'tnk1/messages/prqim_t26a4_0.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `board_tnk1` (`ktovt_av`, `sug`, `created_at`, `newest_child_created_at`, `ktovt_bn`, `kotrt`, `m`, `l`, `sdr_bn`) VALUES ('tnk1/prqim/t26a4.htm', '׳×׳’׳•׳‘׳”', '2009-03-04', NULL, 'tnk1/messages/prqim_t26a4_1.html', '׳׳•׳— ׳”׳©׳׳© ׳•׳׳•׳— ׳”׳™׳¨׳—', '׳׳•׳¨׳” ׳׳×׳•׳¨׳” ׳׳©׳” ׳“׳™׳', 'DAIAN1 @ 013.NET', 60);

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 08:52:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 13:53:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 14:45:23'
		WHERE ktovt_bn='tnk1/tora/jmot/mvne_hdbrot_h.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 16:08:18'
		WHERE ktovt_bn='tnk1/tora/wyqra/yom8_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 16:23:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 16:28:22'
		WHERE ktovt_bn='tnk1/tora/wyqra/yom8_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 16:50:23'
		WHERE ktovt_bn='tnk1/tora/wyqra/yom8_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-26 17:55:08'
		WHERE ktovt_bn='tnk1/messages/tora_jmot_byom_o_blyla_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_718.html',
				NULL,
				'2015-08-26 18:05:42',
				'2015-08-26 18:05:42',
				'פרשת כי תצא- ממלחמה לגאולה,הכיצד?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-26 18:05:42'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-27 07:00:57'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_63.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-27 07:41:07'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_63.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/hoffer/index.html',
				'tnk1/messages/sofrim_hoffer_index_3.html',
				NULL,
				'2015-08-27 08:55:53',
				'2015-08-27 08:55:53',
				'ספר חדש! \"נבראנו בצלם – יהדות הומניסטית, בתוספת התנ\"ך וספרי הדרכה אחרים\"',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-27 10:52:43'
		WHERE ktovt_bn='tnk1/messages/sofrim_hoffer_index_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-27 11:26:43'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-30-13.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-27 11:33:05'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-30-13.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-27 11:36:00'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-30-13.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-27 11:52:54'
		WHERE ktovt_bn='tnk1/messages/sofrim_hoffer_index_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_719.html',
				NULL,
				'2015-08-27 21:37:28',
				'2015-08-27 21:37:28',
				'ברית שלום/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-27 21:37:28'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-28 07:24:28'
		WHERE ktovt_bn='tnk1/messages/sofrim_hoffer_index_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_65.html',
				NULL,
				'2015-08-28 07:27:32',
				'2015-08-28 07:27:32',
				'ארם נהרים',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-28 07:27:32'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-28 08:56:32'
		WHERE ktovt_bn='tnk1/messages/sofrim_hoffer_index_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-30 07:21:42'
		WHERE ktovt_bn='tnk1/messages/sofrim_hoffer_index_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-30 09:51:49'
		WHERE ktovt_bn='tnk1/messages/sofrim_hoffer_index_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_66.html',
				NULL,
				'2015-08-30 11:03:13',
				'2015-08-30 11:03:13',
				'האם לפני התוהו ובוהו היה יקום קודם? ',
				'אורנה ליברמן',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-30 11:03:13'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-30 13:31:55'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-16-20.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-30 13:40:30'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-16-20.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_720.html',
				NULL,
				'2015-08-31 09:52:57',
				'2015-08-31 09:52:57',
				'ביכורים/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-31 09:52:57'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-31 11:21:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-31 13:42:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-31 15:00:32'
		WHERE ktovt_bn='tnk1/nvia/yrmyhu/yr-17-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-31 15:00:34'
		WHERE ktovt_bn='tnk1/nvia/yrmyhu/yr-17-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-31 15:00:41'
		WHERE ktovt_bn='tnk1/nvia/yrmyhu/yr-17-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-08-31 15:01:20'
		WHERE ktovt_bn='tnk1/nvia/yrmyhu/yr-17-07.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_721.html',
				NULL,
				'2015-08-31 20:55:43',
				'2015-08-31 20:55:43',
				'פרשת כי תבוא-כיצד לבוא למקור הברכה והשמחה?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-08-31 20:55:43'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-02 05:50:17'
		WHERE ktovt_bn='tnk1/tora/wyqra/yom8_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-02 08:39:15'
		WHERE ktovt_bn='tnk1/tora/wyqra/yom8_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-02 11:24:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-03 09:57:54'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_102.html',
				NULL,
				'2015-09-03 13:07:58',
				'2015-09-03 13:07:58',
				'An Open Letter to Dr Bruce Lipton',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-03 13:07:58'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-03 13:07:58'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/openletter.doc',
				NULL,
				'2015-09-03 13:17:38',
				'2015-09-03 13:17:38',
				'OpenLetter',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-03 13:17:38'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-03 13:17:38'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_102.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_67.html',
				NULL,
				'2015-09-04 12:48:05',
				'2015-09-04 12:48:05',
				'שבילי עולם, דרך הטוב',
				'אורנה ליברמן',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-04 12:48:05'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-04 13:33:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-04 17:51:49'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_102.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-05 12:45:54'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_74.html',
				NULL,
				'2015-09-05 19:48:07',
				'2015-09-05 19:48:07',
				'על \"עמוס - הנביא מתקוע\" מאת רפאל לוין',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/klli/mdrjim/tlmud.html',
				'tnk1/klli/mdrjim/plitim.html',
				NULL,
				'2015-09-07 06:32:51',
				'2015-09-07 06:32:51',
				'הצלת פליטים ומצוות היובל',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-07 06:32:51'
			WHERE ktovt_bn='tnk1/klli/mdrjim/tlmud.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-07 17:38:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-07 17:39:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-07 17:45:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_722.html',
				NULL,
				'2015-09-08 09:17:26',
				'2015-09-08 09:17:26',
				'פרשת ניצבים/ כיצד  תתרחש הגאולה?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-08 09:17:26'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-08 20:25:25'
		WHERE ktovt_bn='tnk1/kma/qjrim1/mlaka.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-09 03:21:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-09 03:30:06'
		WHERE ktovt_bn='tnk1/kma/qjrim1/mlaka.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-09 05:01:18'
		WHERE ktovt_bn='tnk1/kma/qjrim1/mlaka.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-09 05:01:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-09 08:40:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-09 15:59:26'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_20.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/gilead_and_bashan.pdf',
				NULL,
				'2015-09-10 20:24:46',
				'2015-09-10 20:24:46',
				'Gilead and Bashan',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-10 20:24:46'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/_bkr_bqr_yqr.pdf',
				NULL,
				'2015-09-11 03:16:37',
				'2015-09-11 03:16:37',
				'קובץ מסוג אחר על: ספרים בנושאים תנכיים, של סופרים בני דורנו',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-11 03:16:37'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/horns_and_antlers.pdf',
				NULL,
				'2015-09-11 03:27:41',
				'2015-09-11 03:27:41',
				'Horns and Antlers',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-11 03:27:41'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/blood_feud.pdf',
				NULL,
				'2015-09-11 04:01:06',
				'2015-09-11 04:01:06',
				'Blood Feud',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-11 04:01:06'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/jachin___boaz.pdf',
				NULL,
				'2015-09-11 04:25:23',
				'2015-09-11 04:25:23',
				'Jachin & Boaz',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-11 04:25:23'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/mnh2.html',
				'tnk1/messages/ljon_jorj_mnh2_0.html',
				NULL,
				'2015-09-11 10:25:13',
				'2015-09-11 10:25:13',
				'מה זה מחספס? ואיך נראה המן?',
				'אביתר כהן',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-11 12:32:02'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_74.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_68.html',
				NULL,
				'2015-09-11 12:37:16',
				'2015-09-11 12:37:16',
				'מה בין שיבולת לשיבולת, מה בין משבר לשבר',
				'אורנה ליברמן',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-11 12:37:16'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-11 12:42:36'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_68.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/to_jerusalem.pdf',
				NULL,
				'2015-09-11 15:21:48',
				'2015-09-11 15:21:48',
				'To Jerusalem',
				'אבנר רמו',
				'To Jerusalem'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-11 15:21:48'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/daniel___jehoiachin.pdf',
				NULL,
				'2015-09-11 16:49:44',
				'2015-09-11 16:49:44',
				'Daniel = Jehoiachin',
				'אבנר רמו',
				'Daniel = Jehoiachin'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-11 16:49:44'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/a_place_named_beer_sheba.pdf',
				NULL,
				'2015-09-11 17:03:09',
				'2015-09-11 17:03:09',
				'A place named Beer-Sheba',
				'אבנר רמו',
				'A place named Beer-Sheba'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-11 17:03:09'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/was_samuel_a_prophet_or_a_judge.pdf',
				NULL,
				'2015-09-11 17:33:48',
				'2015-09-11 17:33:48',
				'Was Samuel a prophet or a judge ',
				'אבנר רמו',
				'Was Samuel a prophet or a Judge'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-11 17:33:48'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/eshbaal_king_of_israel.pdf',
				NULL,
				'2015-09-11 20:10:57',
				'2015-09-11 20:10:57',
				'Eshbaal King of Israel',
				'אבנר רמו',
				'Eshbaal king of Israel'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-11 20:10:57'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/crossing_of_the_sea.pdf',
				NULL,
				'2015-09-11 20:45:48',
				'2015-09-11 20:45:48',
				'Crossing of the Sea',
				'אבנר רמו',
				'Crossing of the Sea'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-11 20:45:48'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-12 16:21:36'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_74.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_75.html',
				NULL,
				'2015-09-12 17:47:07',
				'2015-09-12 17:47:07',
				'על \"המהפך 3\" מאת הרב זמיר כהן',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-12 17:57:32'
		WHERE ktovt_bn='tnk1/nvir/jmuela/ja-03-03.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/fear_of_god.pdf',
				NULL,
				'2015-09-12 19:00:54',
				'2015-09-12 19:00:54',
				'Fear of God',
				'אבנר רמו',
				'F'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-12 19:00:54'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/aram_naharaim.pdf',
				NULL,
				'2015-09-12 19:07:25',
				'2015-09-12 19:07:25',
				'Aram-Naharaim',
				'אבנר רמו',
				'Aram-Naharaim'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-12 19:07:25'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/the_royal_palace.pdf',
				NULL,
				'2015-09-12 19:23:37',
				'2015-09-12 19:23:37',
				'The Royal Palace',
				'אבנר רמו',
				'The Royal Palace'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-12 19:23:37'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/the_royal_dungeon.pdf',
				NULL,
				'2015-09-12 19:51:23',
				'2015-09-12 19:51:23',
				'The Royal Dungeon',
				'אבנר רמו',
				'The Royal Dungeon'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-12 19:51:23'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/all_the_king_s_men.pdf',
				NULL,
				'2015-09-12 23:03:30',
				'2015-09-12 23:03:30',
				'All the king\'s men',
				'אבנר רמו',
				'All the king\'s men'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-12 23:03:30'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/queen_athalie.pdf',
				NULL,
				'2015-09-12 23:25:04',
				'2015-09-12 23:25:04',
				'Queen Athalie',
				'אבנר רמו',
				'Queen Athalie'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-12 23:25:04'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/biblical_anatomy.pdf',
				NULL,
				'2015-09-12 23:40:07',
				'2015-09-12 23:40:07',
				'Biblical Anatomy',
				'אבנר רמו',
				'Biblical Anatomy'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-12 23:40:07'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/benjaminite.pdf',
				NULL,
				'2015-09-12 23:51:40',
				'2015-09-12 23:51:40',
				'Benjaminite',
				'אבנר רמו',
				'Benjaminite'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-12 23:51:40'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/chuppah.pdf',
				NULL,
				'2015-09-12 23:56:41',
				'2015-09-12 23:56:41',
				'Chuppah',
				'אבנר רמו',
				'Chuppah'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-12 23:56:41'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/darics_and_drachmas.pdf',
				NULL,
				'2015-09-13 01:56:39',
				'2015-09-13 01:56:39',
				'Darics and Drachmas',
				'אבנר רמו',
				'Darics and Drachmas'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-13 01:56:39'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/dinah_and_shechem.pdf',
				NULL,
				'2015-09-13 02:38:25',
				'2015-09-13 02:38:25',
				'Dinah and Shechem',
				'אבנר רמו',
				'Dinah and Shechem'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-13 02:38:25'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/from_plesheth_to_palestina.pdf',
				NULL,
				'2015-09-13 02:50:25',
				'2015-09-13 02:50:25',
				'From Plesheth to Palestina',
				'אבנר רמו',
				'From Plesheth to Palestina'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-13 02:50:25'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/hagar_s_revenge.pdf',
				NULL,
				'2015-09-13 03:09:43',
				'2015-09-13 03:09:43',
				'Hagar\'s revenge',
				'אבנר רמו',
				'Hagar\'s revenge'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-13 03:09:43'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-13 07:33:26'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_75.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-13 08:35:23'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_75.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t26a0.htm',
				'tnk1/messages/megl_weygwl_dew_ky_yhwh_hwa_alhym.pdf',
				NULL,
				'2015-09-13 12:36:30',
				'2015-09-13 12:36:30',
				'בשיחזור מעגל ועיגול דעו כי יהוה הוא אלהים',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/tabernacle__its_coverings.pdf',
				NULL,
				'2015-09-13 17:37:05',
				'2015-09-13 17:37:05',
				'Tabernacle and it coverings',
				'אבנר רמו',
				'Tabernacle and it coverings'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-13 17:37:05'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/the_cherethites_and_the_pelethites.pdf',
				NULL,
				'2015-09-13 18:38:18',
				'2015-09-13 18:38:18',
				'The Cherethites and the Pelethites',
				'אבנר רמו',
				'The Cherethites and the Pelethites'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-13 18:38:18'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/the_shifting_promised_land.pdf',
				NULL,
				'2015-09-13 18:48:35',
				'2015-09-13 18:48:35',
				'The Promised Land',
				'אבנר רמו',
				'The Promised Land'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-13 18:48:35'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/the_rods_of_moses_and_aaron.pdf',
				NULL,
				'2015-09-13 19:05:53',
				'2015-09-13 19:05:53',
				'The rods of Moses and Aaron',
				'אבנר רמו',
				'The rods of Moses and Aaron'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-13 19:05:53'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/tyrannos.pdf',
				NULL,
				'2015-09-13 19:18:18',
				'2015-09-13 19:18:18',
				'Tyrants',
				'אבנר רמו',
				'Tyrants'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-13 19:18:18'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/tyre_s_ships.pdf',
				NULL,
				'2015-09-13 20:10:40',
				'2015-09-13 20:10:40',
				'Tyre\'s ships',
				'אבנר רמו',
				'Tyre\'s ships'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-13 20:10:40'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/urim_and_thummim.pdf',
				NULL,
				'2015-09-13 21:10:52',
				'2015-09-13 21:10:52',
				'Urim and Thummim',
				'אבנר רמו',
				'Urim and Thummim'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-13 21:10:52'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_76.html',
				NULL,
				'2015-09-15 17:17:03',
				'2015-09-15 17:17:03',
				'על \"באמת ובאהבה\" מאת אבי רט',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/the_battle_of_jericho.pdf',
				NULL,
				'2015-09-16 18:45:53',
				'2015-09-16 18:45:53',
				'The battle of Jericho',
				'אבנר רמו',
				'The battle of Jericho'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-16 18:45:53'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-17 14:39:36'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-02-14.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_723.html',
				NULL,
				'2015-09-17 17:39:52',
				'2015-09-17 17:39:52',
				'פרשת וילך- לאן הלך משה?/מאמר מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-17 17:39:52'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_724.html',
				NULL,
				'2015-09-17 17:43:15',
				'2015-09-17 17:43:15',
				'גאולה/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-17 17:43:15'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_725.html',
				NULL,
				'2015-09-17 17:46:07',
				'2015-09-17 17:46:07',
				' הליכה/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-17 17:46:07'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-19 16:53:08'
		WHERE ktovt_bn='tnk1/messages/prqim_t2823_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_77.html',
				NULL,
				'2015-09-19 17:32:47',
				'2015-09-19 17:32:47',
				'על \"ספר יונה - פירוש ישראלי חדש\" מאת זקוביץ ושנאן',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/mlx.html',
				'tnk1/messages/ljon_jorj_mlx_0.html',
				NULL,
				'2015-09-19 19:21:20',
				'2015-09-19 19:21:20',
				'מקור המלה מלח (חובל)',
				'אביתר כהן',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-19 22:32:35'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_mlx_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-20 10:58:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b24_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-20 14:03:09'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_77.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-20 14:05:29'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_mlx_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-20 17:36:58'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_mlx_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-21 10:38:51'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_77.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-21 14:50:11'
		WHERE ktovt_bn='tnk1/messages/forums_18.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-21 14:50:18'
		WHERE ktovt_bn='tnk1/messages/forums_18.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-21 14:50:18'
		WHERE ktovt_bn='tnk1/messages/forums_18.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_103.html',
				NULL,
				'2015-09-21 18:30:58',
				'2015-09-21 18:30:58',
				'\"המשיח\" – מושג מעוות?                       ',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-21 18:30:58'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-21 18:30:58'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-22 02:26:37'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_103.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-22 02:36:44'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_103.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-22 02:39:00'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_103.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-22 02:39:19'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_103.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-22 13:45:01'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-1821.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/biblical_espionage.pdf',
				NULL,
				'2015-09-22 16:42:16',
				'2015-09-22 16:42:16',
				'Biblical espionage',
				'אבנר רמו',
				'Biblical espionage'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-22 16:42:16'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_726.html',
				NULL,
				'2015-09-23 19:56:57',
				'2015-09-23 19:56:57',
				' נשר כמשל/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-23 19:56:57'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_727.html',
				NULL,
				'2015-09-23 20:03:37',
				'2015-09-23 20:03:37',
				'פרשת האזינו- מה מסמל הנשר ובמה ייחודו?/מאת: אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-23 20:03:37'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-24 14:27:04'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-1821.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-24 14:27:17'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-1821.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf',
				NULL,
				'2015-09-24 16:43:53',
				'2015-09-24 16:43:53',
				'צירופי מקרים בתנך ובשפה העברית',
				'חיים שור',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-24 16:43:53'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/kll1.html',
				'http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf',
				NULL,
				'2015-09-24 16:44:33',
				'2015-09-24 16:44:33',
				'צירופי מקרים בתנך ובשפה העברית',
				'חיים שור',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-24 16:44:33'
			WHERE ktovt_bn='tnk1/sig/kll1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_78.html',
				NULL,
				'2015-09-26 16:42:11',
				'2015-09-26 16:42:11',
				'על \"עקדת יצחק\" מאת אלכסנדר אבן-חן',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/bef.html',
				'tnk1/messages/ljon_jorj_bef_0.html',
				NULL,
				'2015-09-26 18:26:10',
				'2015-09-26 18:26:10',
				'וישמן ישורון ויבעט ?',
				'אביתר כהן',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-27 14:06:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-27 14:12:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-27 14:13:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-28 07:15:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-28 07:16:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-28 09:32:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-28 14:20:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-28 14:20:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-28 14:36:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-28 14:37:36'
		WHERE ktovt_bn='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-29 18:00:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-29 18:05:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-30 03:14:08'
		WHERE ktovt_bn='tnk1/messages/prqim_t0127_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-09-30 13:53:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t0122_10.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_728.html',
				NULL,
				'2015-09-30 18:57:29',
				'2015-09-30 18:57:29',
				'פרשת וזאת הברכה- ברכת משה ושמחת תורה,מה הקשר?/מאת: אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-09-30 18:57:29'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-01 15:09:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-01 15:11:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-02 12:45:49'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-02 13:56:38'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-03 15:55:54'
		WHERE ktovt_bn='tnk1/messages/prqim_t0114_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-03 15:56:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t0114_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_729.html',
				NULL,
				'2015-10-03 17:13:24',
				'2015-10-03 17:13:24',
				' ברכת משה/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-10-03 17:13:24'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t1207.htm',
				'tnk1/messages/bah_hcpyrh_____rwsyh___arc_hmgwg_myrkty_cpwn.pdf',
				NULL,
				'2015-10-03 17:39:49',
				'2015-10-03 17:39:49',
				'הנה באה הצפירה     רוסיה = ארץ המגוג מירכתי צפון',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-03 18:36:00'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-03 22:27:49'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-03 22:36:17'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-04 01:16:30'
		WHERE ktovt_bn='tnk1/messages/2593.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_730.html',
				NULL,
				'2015-10-05 21:12:09',
				'2015-10-05 21:12:09',
				'פרשת בראשית- מדוע גורשו אדם וחוה מגן עדן?מאת: אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-10-05 21:12:09'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-07 16:06:56'
		WHERE ktovt_bn='tnk1/ljon/jorj/index.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-07 16:07:51'
		WHERE ktovt_bn='tnk1/ljon/jorj/index.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-08 13:14:15'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-139-13.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-08 14:43:14'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-139-13.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-08 17:28:46'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_arb2_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-08 17:29:44'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_arb2_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-08 17:34:01'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_arb2_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0101.htm',
				'tnk1/messages/prqim_t0101_53.html',
				NULL,
				'2015-10-08 20:36:40',
				'2015-10-08 20:36:40',
				'סיפורים מבראשית - בראשית',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-08 21:42:08'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_52.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-08 21:42:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_53.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-09 11:03:15'
		WHERE ktovt_bn='tnk1/messages/ezor_ToknLfiEzorYrujlym_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-09 11:08:45'
		WHERE ktovt_bn='tnk1/messages/ezor_ToknLfiEzorYrujlym_1_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-09 11:09:17'
		WHERE ktovt_bn='tnk1/messages/ezor_ToknLfiEzorYrujlym_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-09 17:47:17'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_103.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/orna/index.html',
				'tnk1/messages/sofrim_orna_index_4.html',
				NULL,
				'2015-10-11 09:37:42',
				'2015-10-11 09:37:42',
				'המשביר לכל עם הארץ',
				'אורנה ליברמן',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-11 09:39:45'
		WHERE ktovt_bn='tnk1/messages/sofrim_orna_index_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-11 09:41:34'
		WHERE ktovt_bn='tnk1/messages/sofrim_orna_index_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-11 14:41:31'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-40-27.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-12 13:58:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-12 18:24:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/atid.html',
				'tnk1/msr/yovl.html',
				NULL,
				'2015-10-13 06:52:29',
				'2015-10-13 06:52:29',
				'ירושה שלישית ויובל ראשון',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-10-13 06:52:29'
			WHERE ktovt_bn='tnk1/msr/atid.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-13 10:08:16'
		WHERE ktovt_bn='tnk1/msr/yovl.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-13 10:47:17'
		WHERE ktovt_bn='tnk1/msr/yovl.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-13 10:48:15'
		WHERE ktovt_bn='tnk1/msr/yovl.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t3104.htm',
				'tnk1/messages/hmjwlj___lrbe_megl.pdf',
				NULL,
				'2015-10-13 12:17:55',
				'2015-10-13 12:17:55',
				'והחוט המשולש = לרבע מעגל',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_731.html',
				NULL,
				'2015-10-13 16:27:50',
				'2015-10-13 16:27:50',
				'פרשת נח- מי היו נח ובניו,ובמה שליחותם?/מאת: אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-10-13 16:27:50'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_732.html',
				NULL,
				'2015-10-13 18:44:52',
				'2015-10-13 18:44:52',
				'הגירוש מגן עדן/שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-10-13 18:44:52'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_733.html',
				NULL,
				'2015-10-13 18:48:51',
				'2015-10-13 18:48:51',
				'נח ובניו/שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-10-13 18:48:51'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-13 21:38:23'
		WHERE ktovt_bn='tnk1/msr/yovl.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-14 06:25:40'
		WHERE ktovt_bn='tnk1/msr/yovl.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-14 18:38:34'
		WHERE ktovt_bn='tnk1/msr/yovl.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0214.htm',
				'tnk1/messages/prqim_t0214_5.html',
				NULL,
				'2015-10-14 20:49:01',
				'2015-10-14 20:49:01',
				'האם הנס משמש כראיה לאמונה? לפי הרמב\"ם ולפי פשט הכתובים',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-15 04:23:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0214_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-15 11:16:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t0214_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-15 12:06:11'
		WHERE ktovt_bn='tnk1/messages/prqim_t0214_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-15 13:23:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t0214_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-15 17:05:39'
		WHERE ktovt_bn='tnk1/msr/yovl.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-16 02:45:57'
		WHERE ktovt_bn='tnk1/msr/yovl.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-16 13:42:13'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_103.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0106.htm',
				'tnk1/messages/prqim_t0106_16.html',
				NULL,
				'2015-10-16 13:46:02',
				'2015-10-16 13:46:02',
				'סיפורים מבראשית - נח',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-16 17:38:38'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-17 09:03:53'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_gml3_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-17 09:04:00'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_gml3_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-18 15:20:32'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-33-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-18 15:47:21'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-33-01.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_734.html',
				NULL,
				'2015-10-19 19:57:53',
				'2015-10-19 19:57:53',
				'לוט/שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-10-19 19:57:53'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_735.html',
				NULL,
				'2015-10-20 04:30:08',
				'2015-10-20 04:30:08',
				'פרשת לך- לך,על מה נחלקו רועי לוט ורועי אברהם?/מאת: אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-10-20 04:30:08'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-20 14:07:36'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-21 03:17:43'
		WHERE ktovt_bn='tnk1/tora/brejit/br-09-2027.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-21 08:08:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-21 09:14:23'
		WHERE ktovt_bn='tnk1/tora/brejit/br-09-2027.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-21 18:49:03'
		WHERE ktovt_bn='tnk1/tora/brejit/br-09-2027.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_79.html',
				NULL,
				'2015-10-22 11:35:18',
				'2015-10-22 11:35:18',
				'על \"סיטרא אחרא\" מאת עלי אלון',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0112.htm',
				'tnk1/messages/prqim_t0112_9.html',
				NULL,
				'2015-10-23 09:12:26',
				'2015-10-23 09:12:26',
				'סיפורים מבראשית - לך לך',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-23 14:13:13'
		WHERE ktovt_bn='tnk1/tora/brejit/br-09-2027.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-24 15:56:27'
		WHERE ktovt_bn='tnk1/nvir/jmuela/ja-03-01.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9.html',
				'tnk1/messages/sig_9_21.html',
				NULL,
				'2015-10-24 17:15:17',
				'2015-10-24 17:15:17',
				'על \"חכמת נשים\" מאת נילי בוכמן-סלונימסקי',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-10-24 17:15:17'
			WHERE ktovt_bn='tnk1/sig/9.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_80.html',
				NULL,
				'2015-10-24 17:16:52',
				'2015-10-24 17:16:52',
				'על \"קבלה ופסיכואנליזה\" מאת חביבה פדיה',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-24 21:00:30'
		WHERE ktovt_bn='tnk1/messages/sig_9_21.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-25 09:00:45'
		WHERE ktovt_bn='tnk1/tora/brejit/br-20-12.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_81.html',
				NULL,
				'2015-10-25 10:44:12',
				'2015-10-25 10:44:12',
				'על \"יהדות ומקורות הנצרות\" מאת דוד פלוסר',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-25 17:05:16'
		WHERE ktovt_bn='tnk1/tora/brejit/br-20-12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-25 17:08:53'
		WHERE ktovt_bn='tnk1/tora/brejit/br-20-12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-26 05:03:34'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_736.html',
				NULL,
				'2015-10-26 16:12:09',
				'2015-10-26 16:12:09',
				'לוט ובנותיו/ שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-10-26 16:12:09'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_737.html',
				NULL,
				'2015-10-26 16:50:55',
				'2015-10-26 16:50:55',
				'פרשת וירא- באיזו זכות ניצל לוט ממהפכת סדום ועמורה?מאת: אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-10-26 16:50:55'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-28 09:06:23'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-03-14.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-28 09:15:12'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-03-14.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/a_case_of_prototokos_antipathy.pdf',
				NULL,
				'2015-10-28 17:09:39',
				'2015-10-28 17:09:39',
				'A case of prototokos antipathy',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-10-28 17:09:39'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t2614.htm',
				'tnk1/messages/alhym_bdwr_cdyq___lrbe_eygwl.pdf',
				NULL,
				'2015-10-29 11:09:46',
				'2015-10-29 11:09:46',
				'כי אלהים בדור צדיק = לרבע עיגול',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-29 16:34:54'
		WHERE ktovt_bn='tnk1/kma/qjrim1/citutim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-29 16:35:08'
		WHERE ktovt_bn='tnk1/kma/qjrim1/citutim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-29 16:36:13'
		WHERE ktovt_bn='tnk1/kma/qjrim1/citutim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-29 16:47:40'
		WHERE ktovt_bn='tnk1/kma/qjrim1/citutim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-29 16:49:57'
		WHERE ktovt_bn='tnk1/kma/qjrim1/citutim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-29 16:50:04'
		WHERE ktovt_bn='tnk1/kma/qjrim1/citutim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-30 07:35:47'
		WHERE ktovt_bn='tryg/mamr/jlom_erel.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-30 07:36:01'
		WHERE ktovt_bn='tryg/mamr/jlom_erel.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-30 08:43:17'
		WHERE ktovt_bn='tryg/mamr/jlom_erel.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-30 08:44:35'
		WHERE ktovt_bn='tryg/mamr/jlom_erel.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-30 11:34:25'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_42.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-30 11:35:09'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_42.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-30 11:36:03'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_42.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0122.htm',
				'tnk1/messages/prqim_t0122_12.html',
				NULL,
				'2015-10-30 11:42:28',
				'2015-10-30 11:42:28',
				'סיפורים מבראשית - וירא',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-31 14:54:15'
		WHERE ktovt_bn='tnk1/kma/qjrim1/mnhgy_evl.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-10-31 18:20:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t0122_12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-01 09:54:24'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-01 09:58:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-01 10:05:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-01 10:14:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-01 10:16:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/yec.html',
				'tnk1/messages/ljon_jorj_yec_0.html',
				NULL,
				'2015-11-02 00:08:53',
				'2015-11-02 00:08:53',
				'מקור אפשרי למילה \"עצה\"',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/cdq.html',
				'tnk1/ktuv/mgilot/qh-07-16.html',
				NULL,
				'2015-11-02 05:43:31',
				'2015-11-02 05:43:31',
				'אל תהי צדיק הרבה - למה?',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-02 06:20:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-02 08:24:50'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-02 08:48:50'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-02 09:33:53'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-02 14:25:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t1040_7.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-02 14:26:27'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_yec_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_738.html',
				NULL,
				'2015-11-02 20:03:18',
				'2015-11-02 20:03:18',
				'פרשת חיי שרה- מדוע הטיל אברהם את מלאכת השדכן על אליעזר?/אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-11-02 20:03:18'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-04 16:23:01'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/rvit.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-05 04:38:23'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/rvit.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-05 05:57:13'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/rvit.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-05 12:52:31'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-05 15:37:53'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t3104.htm',
				'tnk1/messages/klwa_bmegl_qhlt_wxwf_swkt_dwd.pdf',
				NULL,
				'2015-11-05 20:12:56',
				'2015-11-05 20:12:56',
				'ראדיאן כלוא במעגל קהלת וחוט סוכת דוד',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-05 21:18:50'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-06 07:50:44'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0123.htm',
				'tnk1/messages/prqim_t0123_3.html',
				NULL,
				'2015-11-06 08:39:36',
				'2015-11-06 08:39:36',
				'סיפורים מבראשית - חיי שרה',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-06 09:44:07'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-06 09:48:41'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-06 12:49:13'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-06 13:24:01'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-07 09:17:56'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_axryut.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-08 08:45:32'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-08 17:04:36'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_42_0_0_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-08 17:04:56'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_42_0_0_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-08 18:47:00'
		WHERE ktovt_bn='tnk1/kma/qjrim1/drk.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-09 22:06:25'
		WHERE ktovt_bn='tnk1/tora/brejit/aqdt_ycxq.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-09 22:37:28'
		WHERE ktovt_bn='tnk1/tora/brejit/aqdt_ycxq.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-10 05:54:56'
		WHERE ktovt_bn='tnk1/tora/brejit/aqdt_ycxq.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-10 08:13:11'
		WHERE ktovt_bn='tnk1/tora/brejit/aqdt_ycxq.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_739.html',
				NULL,
				'2015-11-10 16:42:35',
				'2015-11-10 16:42:35',
				'פרשת  תולדות, מה סודו של יצחק להצלחתו בארץ המובטחת?/מאת:אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-11-10 16:42:35'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_740.html',
				NULL,
				'2015-11-10 17:31:38',
				'2015-11-10 17:31:38',
				'אליעזר עבד אברהם/שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-11-10 17:31:38'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_741.html',
				NULL,
				'2015-11-10 17:37:01',
				'2015-11-10 17:37:01',
				'קנאת הפלישתים ביצחק/שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-11-10 17:37:01'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-10 20:52:35'
		WHERE ktovt_bn='tnk1/kma/qjrim1/dvr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-10 22:44:23'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-03-09.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-10 23:42:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t0118_6.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-11 04:49:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0118_6.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-11 05:27:10'
		WHERE ktovt_bn='tnk1/kma/qjrim1/dvr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-11 05:28:06'
		WHERE ktovt_bn='tnk1/kma/qjrim1/dvr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-11 05:29:35'
		WHERE ktovt_bn='tnk1/kma/qjrim1/dvr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-11 17:30:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t1003_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-11 19:48:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-11 19:53:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-11 19:55:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-12 16:46:23'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-12 21:35:14'
		WHERE ktovt_bn='tryg/mamr/lrek_kmok.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-13 06:12:11'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-13 10:43:11'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0127.htm',
				'tnk1/messages/prqim_t0127_6.html',
				NULL,
				'2015-11-13 12:15:49',
				'2015-11-13 12:15:49',
				'סיפורים מבראשית - תולדות',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-14 16:21:48'
		WHERE ktovt_bn='tnk1/nvir/yhojua/tvla.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-14 16:48:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_82.html',
				NULL,
				'2015-11-14 19:39:01',
				'2015-11-14 19:39:01',
				'על \"לנצח כל רגע מחדש\" מאת יחיאל הררי',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-16 12:43:44'
		WHERE ktovt_bn='tnk1/klli/jirim/bruk_el_elyon.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-16 18:02:40'
		WHERE ktovt_bn='tnk1/nvia/tryasr/ml-03-18.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-16 18:14:09'
		WHERE ktovt_bn='tnk1/ktuv/mj/11-22.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_742.html',
				NULL,
				'2015-11-16 19:59:59',
				'2015-11-16 19:59:59',
				'פרשת ויצא- בזכות מה זכתה רחל בבנים?/מאת: אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-11-16 19:59:59'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_743.html',
				NULL,
				'2015-11-16 20:09:44',
				'2015-11-16 20:09:44',
				'רחל מתאווה לבנים/שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-11-16 20:09:44'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-16 23:26:05'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-65-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-17 05:47:31'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-65-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-17 12:58:26'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-57a8.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-17 12:59:01'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-57a8.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-17 14:05:30'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-57a8.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-17 21:02:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0209_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-17 22:45:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t0209_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-18 15:40:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t0228_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-18 15:59:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t0228_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t28.htm',
				'tnk1/ktuv/mjly/mj-0109.html',
				NULL,
				'2015-11-19 12:46:15',
				'2015-11-19 12:46:15',
				'מבנה משלי א-ט',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-11-19 12:46:15'
			WHERE ktovt_bn='tnk1/prqim/t28.htm';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-19 13:07:04'
		WHERE ktovt_bn='tnk1/jdl/MefarsheyTanach001-29.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-19 13:07:04'
		WHERE ktovt_bn='tnk1/jdl/MefarsheyTanach001-29.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_83.html',
				NULL,
				'2015-11-19 22:23:23',
				'2015-11-19 22:23:23',
				'על \"מידות הראי\"ה\", מבואר בידי חגי לונדין ',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0128.htm',
				'tnk1/messages/prqim_t0128_9.html',
				NULL,
				'2015-11-20 11:05:48',
				'2015-11-20 11:05:48',
				'סיפורים מבראשית - ויצא',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-20 11:38:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0531_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t08a15.htm',
				'tnk1/messages/ncx_yjral_la_yjqr___megl.pdf',
				NULL,
				'2015-11-20 13:59:01',
				'2015-11-20 13:59:01',
				'וגם נצח ישראל לא ישקר = מעגל',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-21 15:18:36'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-21 15:20:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-21 15:58:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-21 16:44:58'
		WHERE ktovt_bn='tnk1/nvir/evytr_hds.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-22 04:55:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t3107_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-22 15:02:28'
		WHERE ktovt_bn='tnk1/ktuv/mj/01-02.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-22 19:24:27'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_744.html',
				NULL,
				'2015-11-23 17:49:16',
				'2015-11-23 17:49:16',
				' פרשת וישלח-  הנחייה  לדורות-כיצד?/ מאת: אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-11-23 17:49:16'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-24 09:35:26'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_745.html',
				NULL,
				'2015-11-25 21:58:00',
				'2015-11-25 21:58:00',
				' יעקב שולח מלאכים/שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-11-25 21:58:00'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-27 04:40:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0134.htm',
				'tnk1/messages/prqim_t0134_2.html',
				NULL,
				'2015-11-27 12:56:34',
				'2015-11-27 12:56:34',
				'סיפורים מבראשית - וישלח',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-27 14:59:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b23_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-28 15:24:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t2823_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_84.html',
				NULL,
				'2015-11-28 20:30:37',
				'2015-11-28 20:30:37',
				'על הספר \"בין שני מלכים\" מאת ישראל כץ',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-28 20:50:48'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-11-2526.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-28 21:13:12'
		WHERE ktovt_bn='tnk1/kma/qjrim1/yda12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-28 21:13:16'
		WHERE ktovt_bn='tnk1/kma/qjrim1/yda12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-29 06:55:04'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-29 06:55:18'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-29 07:54:09'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-29 09:20:43'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-29 09:44:09'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-29 09:50:53'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-29 10:02:12'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-11-2526.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-29 10:02:40'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-11-2526.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-29 10:03:23'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-11-2526.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-29 10:16:57'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-29 10:48:58'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-29 11:16:54'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-29 13:22:47'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/sofrim_index_39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳¡׳₪׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_65.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_696.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_697.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/bhelwtk_xfaym_nstrym_jl_mjh_wahrwn.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_101.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳×׳’׳•׳‘׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t2673_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_40.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_41.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_698.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_699.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳§׳™׳©׳•׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_briaa_48.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_42.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_43.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/alhym_lpnwt_bwqr.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_44.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0416_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳×׳’׳•׳‘׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/byn_prjt_qwrx_wprjt_njwa.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/byn_prjt_qwrx_wprjt_njwa.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳©׳', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t2685_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_66.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_700.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_701.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_45.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/xwqt.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_67.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_702.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_703.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳×׳¨', sdr_bn=NULL
			WHERE ktovt_bn='http://www.mobile-gap.com/bible/assets/www/tanach.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-10.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_68.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t2733_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/01_46_10_heb.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_46.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t1053_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t08a02_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/kwxwt_hrje___zeqt_sdwm_wemwrh.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_704.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_705.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0427_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-30 03:04:51'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_47.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_706.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0319_7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_707.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_69.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9jir_16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_708.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_709.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_48.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/emqw_mxjbwtyk_kxwf___megl.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳×׳’׳•׳‘׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9cyur_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳×׳’׳•׳‘׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_hoffer_index_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_710.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_711.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_49.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0521_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_70.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_50.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_51.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_71.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_52.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_713.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_53.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_72.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_54.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_55.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_73.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_56.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_57.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_712.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_58.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_714.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_715.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_59.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/bla_em___aqnyam_bayslm_hqycwny.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_716.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_60.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_717.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_61.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_62.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0223_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_63.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_64.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_718.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_hoffer_index_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_719.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_65.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_66.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_720.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_721.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/openletter.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_67.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_74.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳™׳¨׳•׳©', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/klli/mdrjim/plitim.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_722.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/gilead_and_bashan.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/horns_and_antlers.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/blood_feud.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳×׳’׳•׳‘׳”', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/_bkr_bqr_yqr.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/jachin___boaz.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mnh2_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_index_68.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/to_jerusalem.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/daniel___jehoiachin.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/a_place_named_beer_sheba.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/was_samuel_a_prophet_or_a_judge.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/eshbaal_king_of_israel.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/crossing_of_the_sea.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_75.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/fear_of_god.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/aram_naharaim.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/the_royal_palace.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/the_royal_dungeon.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/all_the_king_s_men.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/queen_athalie.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/biblical_anatomy.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/benjaminite.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/chuppah.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/darics_and_drachmas.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/dinah_and_shechem.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/from_plesheth_to_palestina.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/hagar_s_revenge.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/megl_weygwl_dew_ky_yhwh_hwa_alhym.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/tabernacle__its_coverings.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/the_cherethites_and_the_pelethites.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/the_shifting_promised_land.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/the_rods_of_moses_and_aaron.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/tyrannos.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/tyre_s_ships.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/urim_and_thummim.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_76.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/the_battle_of_jericho.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_724.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_725.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_77.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mlx_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_103.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/biblical_espionage.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_726.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_727.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳›׳׳', sdr_bn=NULL
			WHERE ktovt_bn='http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳×׳’׳•׳‘׳”', sdr_bn=NULL
			WHERE ktovt_bn='http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_78.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_bef_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_728.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_729.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/bah_hcpyrh_____rwsyh___arc_hmgwg_myrkty_cpwn.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_730.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0101_53.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_orna_index_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/msr/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/hmjwlj___lrbe_megl.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_731.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_732.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_733.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_723.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳›׳׳', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0214_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0106_16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_734.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_735.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_79.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0112_9.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9_21.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_80.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_81.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_736.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_737.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/a_case_of_prototokos_antipathy.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/alhym_bdwr_cdyq___lrbe_eygwl.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0122_12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_yec_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳ ׳™׳¢׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_738.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/klwa_bmegl_qhlt_wxwf_swkt_dwd.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0123_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_739.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_740.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_741.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0127_6.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_82.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_742.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_743.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳‘׳ ׳”2', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/mjly/mj-0109.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_83.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0128_9.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ncx_yjral_la_yjqr___megl.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_744.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_745.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0134_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_65.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_696.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_697.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/bhelwtk_xfaym_nstrym_jl_mjh_wahrwn.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_101.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t2673_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t2673_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t2673_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t2673_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t2673_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_40.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_41.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_698.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_699.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_briaa_48.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_42.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_43.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/alhym_lpnwt_bwqr.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_44.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0416_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/byn_prjt_qwrx_wprjt_njwa.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t2685_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t2685_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t2685_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_66.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_66.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_66.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_700.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_701.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_45.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/xwqt.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_67.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_67.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_67.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_67.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_67.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_67.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_702.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_703.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='http://www.mobile-gap.com/bible/assets/www/tanach.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-10.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=20
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-10.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=20
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-10.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-04-10.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_68.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_68.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_68.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_68.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t2733_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t2733_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t2733_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t2733_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/01_46_10_heb.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_46.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t1053_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t1053_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t1053_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t1053_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t1053_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t1053_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t1053_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t1053_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t08a02_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t08a02_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t08a02_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t08a02_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t08a02_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/kwxwt_hrje___zeqt_sdwm_wemwrh.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_704.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_705.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0427_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0427_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0427_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_47.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_706.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0319_7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_707.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_69.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9jir_16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_708.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_709.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_48.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/emqw_mxjbwtyk_kxwf___megl.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_710.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_711.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_49.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0521_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_70.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_50.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_51.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_71.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_52.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_712.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_713.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_53.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_72.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_54.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_55.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_73.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_73.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_56.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_57.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_58.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_714.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_715.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_59.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-30 04:36:59'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/bla_em___aqnyam_bayslm_hqycwny.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_716.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_60.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_717.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_61.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_62.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0223_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0223_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0223_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_63.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_64.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_718.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_hoffer_index_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sofrim_hoffer_index_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_719.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_65.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_66.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_720.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_721.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/openletter.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_67.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_74.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/plitim.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/plitim.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/plitim.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_722.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/gilead_and_bashan.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/horns_and_antlers.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/blood_feud.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/jachin___boaz.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mnh2_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mnh2_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mnh2_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_index_68.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/to_jerusalem.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/daniel___jehoiachin.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/a_place_named_beer_sheba.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/was_samuel_a_prophet_or_a_judge.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/eshbaal_king_of_israel.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/crossing_of_the_sea.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_75.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/fear_of_god.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/aram_naharaim.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/the_royal_palace.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/the_royal_dungeon.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/all_the_king_s_men.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/queen_athalie.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/biblical_anatomy.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/benjaminite.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/chuppah.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/darics_and_drachmas.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/dinah_and_shechem.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/from_plesheth_to_palestina.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/hagar_s_revenge.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/megl_weygwl_dew_ky_yhwh_hwa_alhym.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/tabernacle__its_coverings.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/the_cherethites_and_the_pelethites.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/the_shifting_promised_land.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/the_rods_of_moses_and_aaron.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/tyrannos.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/tyre_s_ships.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/urim_and_thummim.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_76.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/the_battle_of_jericho.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_723.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_724.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_725.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_77.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_77.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_77.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mlx_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mlx_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mlx_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mlx_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mlx_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mlx_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mlx_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mlx_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mlx_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_mlx_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_103.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/biblical_espionage.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_726.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_727.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='http://haimshore.files.wordpress.com/2014/02/haim-shore_coincidences-in-the-bible-and-in-biblical-hebrew_feb-2014.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_78.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_bef_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_bef_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_bef_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_728.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_729.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/bah_hcpyrh_____rwsyh___arc_hmgwg_myrkty_cpwn.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_730.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0101_53.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_orna_index_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/msr/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/msr/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/msr/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/msr/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/msr/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/hmjwlj___lrbe_megl.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_731.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_732.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_733.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0214_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0214_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0214_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0214_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0214_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0106_16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_734.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_735.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_79.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0112_9.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9_21.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_80.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_81.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_81.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_81.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_736.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_737.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/a_case_of_prototokos_antipathy.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/alhym_bdwr_cdyq___lrbe_eygwl.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0122_12.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_yec_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_yec_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_yec_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-07-16.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_738.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/klwa_bmegl_qhlt_wxwf_swkt_dwd.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0123_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_739.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_740.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_741.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0127_6.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0127_6.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0127_6.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_82.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_742.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_743.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/mjly/mj-0109.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_83.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0128_9.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/ncx_yjral_la_yjqr___megl.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_744.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_745.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0134_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-30 08:14:39'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-30 08:32:03'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-30 08:59:57'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-11-30 09:42:03'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_746.html',
				NULL,
				'2015-11-30 20:16:49',
				'2015-11-30 20:16:49',
				'פרשת וישב- לימוד חינוכי בפרשה- כיצד?/מאת: אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-11-30 20:16:49'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-01 10:12:19'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-01 14:06:42'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-01 14:20:27'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-01 14:55:31'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-01 18:03:53'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-01 18:08:09'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-01 18:43:59'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-01 19:07:25'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-12-1323.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-01 19:08:08'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-12-1323.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-02 05:46:00'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-12-1323.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-02 06:24:40'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-02 09:28:53'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-02 09:42:46'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-02 12:59:28'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-03 14:50:08'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-03 14:50:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-03 14:52:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-03 17:15:00'
		WHERE ktovt_bn='tnk1/klli/mdrjim/em_dwd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-03 17:19:02'
		WHERE ktovt_bn='tnk1/klli/mdrjim/em_dwd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-03 18:20:34'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-03 19:29:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-03 19:29:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_747.html',
				NULL,
				'2015-12-03 21:13:41',
				'2015-12-03 21:13:41',
				' יעקב  יושב בכנען/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-03 21:13:41'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-03 21:56:39'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_84.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-04 08:42:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-04 08:43:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-04 09:05:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0137.htm',
				'tnk1/messages/prqim_t0137_4.html',
				NULL,
				'2015-12-04 10:43:34',
				'2015-12-04 10:43:34',
				'סיפורים מבראשית - וישב',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-04 11:12:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_104.html',
				NULL,
				'2015-12-04 19:06:12',
				'2015-12-04 19:06:12',
				'מאלף עד תו',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-04 19:06:12'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-04 19:06:12'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-05 16:18:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t0133_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-05 16:28:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-05 16:50:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-07 11:58:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-08 10:01:28'
		WHERE ktovt_bn='tnk1/nvir/jmuelb/jlixut_aximac_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-08 10:10:17'
		WHERE ktovt_bn='tnk1/nvir/jmuelb/jlixut_aximac_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-08 12:15:04'
		WHERE ktovt_bn='tnk1/nvir/jmuelb/jlixut_aximac_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-09 15:05:23'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_xrfm_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-09 15:06:46'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_xrfm_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-09 16:01:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t1804_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_748.html',
				NULL,
				'2015-12-09 16:21:33',
				'2015-12-09 16:21:33',
				'פרשת מקץ- מדוע זכה יוסף לגדולה במצרים?/ מאת: אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-09 16:21:33'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_749.html',
				NULL,
				'2015-12-09 16:25:21',
				'2015-12-09 16:25:21',
				'פרעה נסער/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-09 16:25:21'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-09 22:23:57'
		WHERE ktovt_bn='tnk1/nvir/jmuela/qeila.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-10 10:21:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t1055.htm',
				'tnk1/messages/mxjbwtykm___megl_yjeyh_nh.pdf',
				NULL,
				'2015-12-10 14:24:11',
				'2015-12-10 14:24:11',
				'מחשבותי מחשבותיכם = מעגל ישעיה נה',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_85.html',
				NULL,
				'2015-12-10 23:02:04',
				'2015-12-10 23:02:04',
				'על \"כיצד לקרוא את התנ\"ך\" מאת מארק צבי ברטלר ',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_86.html',
				NULL,
				'2015-12-10 23:04:04',
				'2015-12-10 23:04:04',
				'על \"אהובות ושנואות\" מאת עליזה שנהר ',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-11 08:40:09'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0141.htm',
				'tnk1/messages/prqim_t0141_3.html',
				NULL,
				'2015-12-11 09:46:58',
				'2015-12-11 09:46:58',
				'סיפורים מבראשית - מקץ',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-11 10:44:12'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0102.htm',
				'tnk1/messages/prqim_t0102_13.html',
				NULL,
				'2015-12-11 11:06:42',
				'2015-12-11 11:06:42',
				'\"דעת טוב ורע\" – מין או הבנה שכלית? ואולי שניהם?',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-11 11:52:32'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t2738.htm',
				'tnk1/messages/prqim_t2738_4.html',
				NULL,
				'2015-12-12 17:36:41',
				'2015-12-12 17:36:41',
				'רמב\"ם מול פשט התנ\"ך: האם הגלגלים הם מלאכים?',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-12 18:31:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-13 05:35:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_746.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_747.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0137_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_104.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳׳׳׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_748.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳©׳™׳¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_749.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/mxjbwtykm___megl_yjeyh_nh.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_85.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_86.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0141_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0102_13.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳‘׳¡׳™׳¡', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t2738_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_746.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_747.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0137_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_104.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_748.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_749.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/mxjbwtykm___megl_yjeyh_nh.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_85.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_86.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0141_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0102_13.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0102_13.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0102_13.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0102_13.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t2738_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t2738_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t2738_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t2738_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t2738_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t2738_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-13 20:56:51'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_750.html',
				NULL,
				'2015-12-14 21:03:29',
				'2015-12-14 21:03:29',
				'פרשת ויגש- מדוע יעקב בירך את פרעה במצרים?/מאת: אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-14 21:03:29'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_751.html',
				NULL,
				'2015-12-14 21:08:35',
				'2015-12-14 21:08:35',
				'יעקב מברך את פרעה/שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-14 21:08:35'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-15 13:09:31'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_21.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-15 14:31:47'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_9.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-15 20:18:23'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-02-14.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-15 20:21:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-15 20:22:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-16 05:29:52'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-02-14.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-16 18:09:08'
		WHERE ktovt_bn='tnk1/messages/prqim_t0411_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-16 18:48:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t0318_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-16 23:49:08'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-16 23:49:52'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t08a28.htm',
				'tnk1/messages/prqim_t08a28_3.html',
				NULL,
				'2015-12-16 23:51:04',
				'2015-12-16 23:51:04',
				'אלוהים ראיתי - רוח המת, והתיאוריה על מוצא הדתות',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-17 05:26:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0411_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0147.htm',
				'tnk1/messages/prqim_t0147_5.html',
				NULL,
				'2015-12-17 20:02:44',
				'2015-12-17 20:02:44',
				'יוסף והמהפכה החקלאית',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-18 05:29:24'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-21-22.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-18 05:52:34'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-21-22.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-18 05:53:13'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-21-22.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-18 08:22:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t2704_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-18 08:22:59'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-119-165.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-18 08:24:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t2704_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-18 09:00:43'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-119-165.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-18 09:11:40'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-119-165.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0144.htm',
				'tnk1/messages/prqim_t0144_5.html',
				NULL,
				'2015-12-18 09:29:34',
				'2015-12-18 09:29:34',
				'סיפורים מבראשית - ויגש',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-18 10:19:56'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-119-165.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-18 10:24:51'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_index_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-18 12:21:05'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-119-165.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-18 12:24:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-18 13:13:02'
		WHERE ktovt_bn='tnk1/kma/qjrim2/mluka_wavdut.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_105.html',
				NULL,
				'2015-12-18 16:21:21',
				'2015-12-18 16:21:21',
				'אני מאשים',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-18 16:21:21'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-18 16:21:21'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-19 07:14:06'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-119-165.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-19 20:13:17'
		WHERE ktovt_bn='tnk1/kma/qjrim2/mluka_sikum.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-21 05:35:22'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-21 05:36:06'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-22 17:27:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t3109_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-22 17:33:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t3109_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-22 17:47:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t3109_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_752.html',
				NULL,
				'2015-12-22 19:08:17',
				'2015-12-22 19:08:17',
				'פרשת ויחי- ממה חששו אחי יוסף לאחר  מות אביהם?/מאמר מאת: אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-22 19:08:17'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_753.html',
				NULL,
				'2015-12-22 21:24:19',
				'2015-12-22 21:24:19',
				'יוסף ואחיו במות אביהם/שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-22 21:24:19'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t08b01.htm',
				'tnk1/messages/prqim_t08b01_4.html',
				NULL,
				'2015-12-22 22:43:03',
				'2015-12-22 22:43:03',
				'שילוב שתי הגרסאות למות שאול',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-22 23:09:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t08a18_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-22 23:11:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b01_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t2678.htm',
				'tnk1/messages/ky_bjr_hmh_rwx_hwlk_wla_yjwb.pdf',
				NULL,
				'2015-12-24 14:25:35',
				'2015-12-24 14:25:35',
				'ויזכור כי בשר המה רוח הולך ולא ישוב',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-24 16:03:29'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-24 16:04:17'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-24 22:03:23'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_index_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-24 22:22:13'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_index_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-24 22:23:50'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_index_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-24 22:26:22'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_index_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-25 01:05:04'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0149.htm',
				'tnk1/messages/prqim_t0149_5.html',
				NULL,
				'2015-12-25 10:53:42',
				'2015-12-25 10:53:42',
				'סיפורים מבראשית - ויחי',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-25 11:36:45'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-27 17:50:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-27 17:50:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_106.html',
				NULL,
				'2015-12-27 20:24:29',
				'2015-12-27 20:24:29',
				'סדום ועמורה? הצחקתם אותי',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-27 20:24:29'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-27 20:24:29'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-28 13:26:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t2738_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_754.html',
				NULL,
				'2015-12-28 16:57:09',
				'2015-12-28 16:57:09',
				'  המיילדות העיבריות במצרים/שיר מאת: אהובה קליין(c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-28 16:57:09'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t08b05.htm',
				'tnk1/messages/prqim_t08b05_1.html',
				NULL,
				'2015-12-28 22:49:33',
				'2015-12-28 22:49:33',
				'\"על-כן יאמרו עור ופסח לא יבוא אל-הבית\" - בית המקדש?',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-28 23:02:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b05_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_755.html',
				NULL,
				'2015-12-29 05:40:33',
				'2015-12-29 05:40:33',
				'פרשת שמות- מה אפיין את המיילדות  העבריות ובמה גבורתן?/ מאת: אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-12-29 05:40:33'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-29 07:53:14'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-06-0910.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-29 11:24:08'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_51.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t1506.htm',
				'tnk1/messages/prqim_t1506_2.html',
				NULL,
				'2015-12-29 11:25:54',
				'2015-12-29 11:25:54',
				'\"והיה אם יותרו עשרה אנשים בבית אחד ומתו\"',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-29 12:56:35'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-06-0910.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-29 16:38:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-29 19:46:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_87.html',
				NULL,
				'2015-12-29 22:28:34',
				'2015-12-29 22:28:34',
				'על \"מלאכים במקרא\" מאת אלכסנדר רופא',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-30 00:10:09'
		WHERE ktovt_bn='tnk1/messages/3293.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-30 00:12:52'
		WHERE ktovt_bn='tnk1/messages/3293.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-30 00:20:16'
		WHERE ktovt_bn='tnk1/messages/3293.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-30 00:34:02'
		WHERE ktovt_bn='tnk1/messages/forums_755.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-30 14:52:30'
		WHERE ktovt_bn='tnk1/messages/3293.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-30 15:15:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t0127_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-30 18:11:28'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-30 18:11:50'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-31 09:35:58'
		WHERE ktovt_bn='tryg/mqor/ase_lk_rv.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-31 09:36:24'
		WHERE ktovt_bn='tryg/mqor/ase_lk_rv.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-31 10:53:38'
		WHERE ktovt_bn='tnk1/sofrim/meroz/cron_yosf.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-31 11:24:40'
		WHERE ktovt_bn='tnk1/sofrim/meroz/cron_glut.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-31 12:27:29'
		WHERE ktovt_bn='tnk1/sofrim/meroz/cron_yosf.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-31 14:08:58'
		WHERE ktovt_bn='tnk1/sofrim/meroz/cron_yosf.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-12-31 19:50:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-01 06:07:33'
		WHERE ktovt_bn='tryg/mqor/ase_lk_rv.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-01 09:14:54'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-01 09:15:11'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-01 09:16:08'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-01 09:16:43'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-01 09:17:40'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-03 12:41:18'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_xmf_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-03 13:52:44'
		WHERE ktovt_bn='tnk1/sofrim/meroz/cron_yosf.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-03 14:22:58'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_xmf_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_107.html',
				NULL,
				'2016-01-04 01:12:36',
				'2016-01-04 01:12:36',
				'עם נבוך ולא חכם',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-04 01:12:36'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-04 01:12:36'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-04 03:24:06'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_107.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_756.html',
				NULL,
				'2016-01-04 16:40:34',
				'2016-01-04 16:40:34',
				'מכות מצרים/שיר מאת: אהובה קליין (c)',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-04 16:40:34'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_757.html',
				NULL,
				'2016-01-04 16:59:57',
				'2016-01-04 16:59:57',
				'פרשת וארא- פלאי פלאים במכות מצרים- כיצד?/מאת: אהובה קליין',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-04 16:59:57'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_108.html',
				NULL,
				'2016-01-04 19:43:23',
				'2016-01-04 19:43:23',
				'עם נבוך ולא חכם- חלק ב\'',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-04 19:43:23'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-04 19:43:23'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_69.html',
				NULL,
				'2016-01-05 09:58:25',
				'2016-01-05 09:58:25',
				'בריאה כצריפה',
				'אורנה ליברמן',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-05 09:58:25'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-05 10:04:15'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_69.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0106.htm',
				'tnk1/messages/prqim_t0106_17.html',
				NULL,
				'2016-01-05 13:12:30',
				'2016-01-05 13:12:30',
				'חרוזים בתנ\"ך',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-06 06:05:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t0106_17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-06 09:27:23'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-06 10:42:39'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-06 11:35:16'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-06 11:38:29'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-06 11:59:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0106_17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-06 12:03:10'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0106.htm',
				'tnk1/messages/prqim_t0106_18.html',
				NULL,
				'2016-01-06 13:43:22',
				'2016-01-06 13:43:22',
				'\"והנני משחיתם את הארץ\"',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-06 22:53:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t1136_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-06 23:16:20'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-07 06:26:07'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-07 07:54:25'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-07 07:58:00'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-07 13:57:31'
		WHERE ktovt_bn='tnk1/tora/brejit/jmxmyft.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-07 14:39:58'
		WHERE ktovt_bn='tnk1/tora/brejit/jmxmyft.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-09 17:35:29'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-24-20.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-09 17:36:27'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-24-20.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t1122.htm',
				'tnk1/messages/prqim_t1122_1.html',
				NULL,
				'2016-01-10 13:27:06',
				'2016-01-10 13:27:06',
				'שאלות \"על מה\" - מקבילה אשורית',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-10 15:18:10'
		WHERE ktovt_bn='tnk1/dmut/ToknLfiDmutGvr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-10 16:09:16'
		WHERE ktovt_bn='tnk1/kma/qjrim1/galarc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-10 17:19:11'
		WHERE ktovt_bn='tnk1/kma/qjrim1/galarc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-11 13:36:22'
		WHERE ktovt_bn='tnk1/tora/bmdbr/bm-26-5253.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-11 13:42:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-11 14:21:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-12 21:37:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_51.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-13 03:37:08'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/mvne2.html',
				'tnk1/ktuv/mjly/mvne.html',
				NULL,
				'2016-01-13 06:09:03',
				'2016-01-13 06:09:03',
				'מבנה ספר משלי',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-13 06:09:03'
			WHERE ktovt_bn='tnk1/sig/mvne2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_758.html',
				NULL,
				'2016-01-13 12:08:35',
				'2016-01-13 12:08:35',
				'פרשת בא- דברי אלוקים קורמים עור וגידים-כיצד?/אהובה קליין',
				'אהובה קלייו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-13 12:08:35'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-13 14:52:02'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mvne.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-13 16:37:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t0118_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-13 17:51:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t0411_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-13 17:52:46'
		WHERE ktovt_bn='tnk1/messages/prqim_t0411_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_759.html',
				NULL,
				'2016-01-13 21:19:45',
				'2016-01-13 21:19:45',
				'יציאת מצרים ברכוש גדול/שיר מאת: אהובה קליין(c)',
				'אהובה קלייו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-13 21:19:45'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-14 13:21:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t0118_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-14 13:22:36'
		WHERE ktovt_bn='tnk1/messages/prqim_t0118_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-14 13:24:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0118_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-14 13:26:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0118_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-14 17:15:08'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-14 21:44:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t0118_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-15 07:43:07'
		WHERE ktovt_bn='tnk1/ktuv/mj/23-30.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-15 07:45:34'
		WHERE ktovt_bn='tnk1/ktuv/mj/23-30.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-15 07:46:08'
		WHERE ktovt_bn='tnk1/ktuv/mj/23-30.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-18 11:09:17'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_760.html',
				NULL,
				'2016-01-18 18:46:10',
				'2016-01-18 18:46:10',
				'פרעה ומזימתו/שיר מאת: אהובה קליין(c)',
				'אהובה קלייו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-18 18:46:10'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-18 22:06:25'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-25-25.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_761.html',
				NULL,
				'2016-01-19 05:44:13',
				'2016-01-19 05:44:13',
				'פרשת בשלח-מה הייתה  זכותו של פרעה  ברודפו אחר ישראל?/אהובה קליין',
				'אהובה קלייו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-19 05:44:13'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-19 06:29:04'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-25-25.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0102.htm',
				'tnk1/messages/prqim_t0102_14.html',
				NULL,
				'2016-01-19 20:27:31',
				'2016-01-19 20:27:31',
				'וירא מנוחה כי טוב - יום השבת?',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-20 06:51:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_14.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-20 06:52:11'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_14.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/ktuv/mjly/mj-16-1015.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-20 09:54:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_14.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-20 13:28:24'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_14.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-20 13:28:24'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_14.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-20 19:25:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t1312_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-21 12:56:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t3104_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-21 14:22:26'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-11-0203.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-21 14:44:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t3102.htm',
				'tnk1/messages/prqim_t3102_7.html',
				NULL,
				'2016-01-21 14:59:41',
				'2016-01-21 14:59:41',
				'אוסף המלצות קהלת על שמחה',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-21 15:10:02'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-11-0203.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-21 15:52:56'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-11-0203.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-21 16:59:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-21 17:09:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-21 18:46:00'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_nzr1_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-21 19:15:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-22 07:14:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-24 06:32:54'
		WHERE ktovt_bn='tnk1/messages/prqim_t09a18_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-24 07:33:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-24 08:04:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-24 13:08:33'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xsd.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_762.html',
				NULL,
				'2016-01-25 17:05:10',
				'2016-01-25 17:05:10',
				'עץ חיים למחזיקים/שיר מאת: אהובה קליין(c)',
				'אהובה קלייו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-25 17:05:10'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_763.html',
				NULL,
				'2016-01-25 21:45:17',
				'2016-01-25 21:45:17',
				' פרשת יתרו- במה זכה יתרו?/מאת: אהובה קליין',
				'אהובה קלייו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-25 21:45:17'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-26 07:18:00'
		WHERE ktovt_bn='tnk1/dmut/ToknLfiDmutIja.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-26 07:18:05'
		WHERE ktovt_bn='tnk1/dmut/ToknLfiDmutIja.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_70.html',
				NULL,
				'2016-01-26 09:32:44',
				'2016-01-26 09:32:44',
				'ערגה לברכת הצריפה',
				'אורנה ליברמן',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-26 09:32:44'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-26 09:35:15'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_70.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_109.html',
				NULL,
				'2016-01-26 15:20:26',
				'2016-01-26 15:20:26',
				'&#1575;&#1604;&#1610;&#1607;&#1608;&#1583; &#1608;&#1575;&#1604;&#1573;&#1587;&#1604;&#1575;&#1605;',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-26 15:20:26'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-26 15:20:26'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-26 17:53:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t2738_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-26 23:16:48'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_109.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-27 01:12:49'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_109.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/prqim/t1506.htm' AND `ktovt_bn` = 'tnk1/messages/prqim_t1506_2.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sig/9sfr.html' AND `ktovt_bn` = 'tnk1/messages/sig_9sfr_87.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/shabot/index.html' AND `ktovt_bn` = 'tnk1/messages/sofrim_shabot_index_107.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_756.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_757.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/shabot/index.html' AND `ktovt_bn` = 'tnk1/messages/sofrim_shabot_index_108.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/sofrim_index_69.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/prqim/t0106.htm' AND `ktovt_bn` = 'tnk1/messages/prqim_t0106_17.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/prqim/t0106.htm' AND `ktovt_bn` = 'tnk1/messages/prqim_t0106_18.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/prqim/t1122.htm' AND `ktovt_bn` = 'tnk1/messages/prqim_t1122_1.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sig/mvne2.html' AND `ktovt_bn` = 'tnk1/ktuv/mjly/mvne.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_758.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_759.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_760.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_761.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/prqim/t0102.htm' AND `ktovt_bn` = 'tnk1/messages/prqim_t0102_14.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_762.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/forums.html' AND `ktovt_bn` = 'tnk1/messages/forums_763.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `l` = NULL, `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/index.html' AND `ktovt_bn` = 'tnk1/messages/sofrim_index_70.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `sug` = NULL, `kotrt` = '׳”׳™׳”׳•׳“׳™׳ ׳•׳”׳׳¡׳׳׳', `sdr_bn` = NULL WHERE `ktovt_av` = 'tnk1/sofrim/shabot/index.html' AND `ktovt_bn` = 'tnk1/messages/sofrim_shabot_index_109.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-27 08:51:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-27 09:51:36'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_109.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-27 17:43:03'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-28-0929.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-27 17:43:40'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-28-0929.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_764.html',
				NULL,
				'2016-01-27 21:47:00',
				'2016-01-27 21:47:00',
				'יתרו מכיר טובה/ שיר מאת: אהובה קליין (c)',
				'אהובה קלייו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-01-27 21:47:00'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-28 06:44:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t0104_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-28 07:04:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t0104_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-28 15:02:27'
		WHERE ktovt_bn='tnk1/tora/brejit/axoti.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-28 15:08:34'
		WHERE ktovt_bn='tnk1/tora/brejit/axoti.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-28 17:34:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-28 17:42:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t0147_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-28 18:00:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t0147_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-28 20:16:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t0104_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-28 21:05:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t1051_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-29 08:38:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-29 08:44:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-30 16:40:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-30 17:02:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-30 18:25:36'
		WHERE ktovt_bn='tnk1/messages/prqim_t0517_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/dmut/dmut/649.html',
				'tnk1/nvir/jmuela/ja-10-1112.html',
				NULL,
				'2016-01-30 18:25:53',
				'2016-01-30 18:25:53',
				'הגם שאול בנביאים?',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-30 18:36:25'
		WHERE ktovt_bn='tnk1/nvir/jmuela/ja-10-1112.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-30 18:38:42'
		WHERE ktovt_bn='tnk1/nvir/jmuela/ja-10-1112.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-31 07:40:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t2728_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0214.htm',
				'tnk1/messages/prqim_t0214_6.html',
				NULL,
				'2016-01-31 15:03:29',
				'2016-01-31 15:03:29',
				'קריעת ים סוף - שתי גרסאות',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-31 15:21:18'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/19.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-31 18:42:00'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/19.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-01-31 19:21:11'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/19.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_88.html',
				NULL,
				'2016-02-01 12:49:56',
				'2016-02-01 12:49:56',
				'על \"אסופת כתובות עבריות\" מאת שמואל אחיטוב',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_765.html',
				NULL,
				'2016-02-01 18:59:04',
				'2016-02-01 18:59:04',
				'פרשת משפטים- מהו המסר לדיינים בפרשה?/מאת: אהובה קליין',
				'אהובה קלייו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-02-01 18:59:04'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t1240.htm',
				'tnk1/messages/mph_waxd_mph___xpyph_bmegl.pdf',
				NULL,
				'2016-02-01 20:17:50',
				'2016-02-01 20:17:50',
				'אחד מפה ואחד מפה = חפיפה במעגל',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-02 02:58:36'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/42.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-02 12:52:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t3102_7.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_766.html',
				NULL,
				'2016-02-02 21:20:20',
				'2016-02-02 21:20:20',
				'שומר  חינם/שיר מאת: אהובה קליין(c)',
				'אהובה קלייו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-02-02 21:20:20'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-05 12:49:38'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-08-3031.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-05 12:49:42'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-08-3031.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-05 12:49:57'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-08-3031.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_767.html',
				NULL,
				'2016-02-08 19:55:44',
				'2016-02-08 19:55:44',
				'פרשת תרומה- הקשר לחכמה,תבונה ודעת- כיצד?/ מאת: אהובה קליין',
				'אהובה קלייו ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-02-08 19:55:44'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-09 19:37:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t3109_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_768.html',
				NULL,
				'2016-02-09 19:44:50',
				'2016-02-09 19:44:50',
				'ציווי התרומה/שיר מאת: אהובה קליין(c)',
				'אהובה קלייו ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-02-09 19:44:50'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/the_molten_sea.pdf',
				NULL,
				'2016-02-09 20:09:27',
				'2016-02-09 20:09:27',
				'The Molten Sea',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-02-09 20:09:27'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/templepalace.pdf',
				NULL,
				'2016-02-09 20:25:31',
				'2016-02-09 20:25:31',
				'היכל',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-02-09 20:25:31'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/index.html',
				'tnk1/messages/sofrim_index_71.html',
				NULL,
				'2016-02-09 22:01:53',
				'2016-02-09 22:01:53',
				'תגובה על Molten Sea',
				'אבנר רמו',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2016-02-09 22:01:53'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-10 06:35:27'
		WHERE ktovt_bn='tnk1/messages/sofrim_index_71.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_89.html',
				NULL,
				'2016-02-10 14:40:23',
				'2016-02-10 14:40:23',
				'על \"מלחמת הלוחות\" מאת יעקב שביט ומרדכי קליין',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-10 17:37:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-10 23:00:59'
		WHERE ktovt_bn='tnk1/nvir/mlkima/ma-13-zqn.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-11 06:01:19'
		WHERE ktovt_bn='tnk1/nvir/mlkima/ma-13-zqn.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-11 06:27:34'
		WHERE ktovt_bn='tnk1/nvir/mlkima/ma-13-zqn.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-11 06:36:30'
		WHERE ktovt_bn='tnk1/nvir/mlkima/ma-13-zqn.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-11 13:19:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t3109_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-11 13:51:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t0232_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-12 05:35:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-12 06:01:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-12 08:52:57'
		WHERE ktovt_bn='tnk1/kma/hvdlim2/mn.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-12 12:51:27'
		WHERE ktovt_bn='tnk1/kma/hvdlim2/mn.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2016-02-12 15:01:21'
		WHERE ktovt_bn='tnk1/tora/brejit/axoti.html'
		;

