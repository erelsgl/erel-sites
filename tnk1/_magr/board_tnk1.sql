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

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvir/joftim/jf-12-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvir/joftim/jf-12-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳™׳¨׳•׳©', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-40-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳₪׳¨׳˜׳™׳2', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='׳“׳™׳•׳1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-25-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-25-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-25-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-40-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-40-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-40-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-40-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-40-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-13 20:01:12'
		WHERE ktovt_bn='tnk1/tora/dvrim/sfot_hrwa_et_hcmea.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-13 21:20:30'
		WHERE ktovt_bn='tnk1/messages/klli_mdrjim_ra_ry_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-14 02:33:43'
		WHERE ktovt_bn='tnk1/messages/klli_mdrjim_ra_ry_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-14 02:34:35'
		WHERE ktovt_bn='tnk1/messages/klli_mdrjim_ra_ry_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/jbe1.html',
				'tnk1/ktuv/ewn/nh-10-32.html',
				NULL,
				'2014-09-14 05:06:37',
				'2014-09-14 05:06:37',
				'שביעית מדבריהם',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_31.html',
				NULL,
				'2014-09-14 10:22:54',
				'2014-09-14 10:22:54',
				'על \"הנאום האחרון של משה\" מאת מיכה גודמן',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-14 10:56:08'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-14 11:00:57'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_32.html',
				NULL,
				'2014-09-14 12:10:13',
				'2014-09-14 12:10:13',
				'על \"פמיניזם ויהדות\" מאת חנה קהת',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-14 16:05:36'
		WHERE ktovt_bn='tnk1/sofrim/reuven/clm.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_33.html',
				NULL,
				'2014-09-14 23:25:20',
				'2014-09-14 23:25:20',
				'על \"תנ\"ך שבעל פה\" מאת חנן פורת',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9.html',
				'tnk1/messages/sig_9_19.html',
				NULL,
				'2014-09-15 08:12:19',
				'2014-09-15 08:12:19',
				'על \"תיקו\" מאת הרב חיים נבון',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-15 08:12:19'
			WHERE ktovt_bn='tnk1/sig/9.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-15 09:02:42'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_33.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-15 09:05:17'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_33.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-15 09:09:07'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_33.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-15 10:11:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_34.html',
				NULL,
				'2014-09-15 15:35:36',
				'2014-09-15 15:35:36',
				'על \"מוסר יהודי לעומת מוסר נוצרי\" מאת הרב אליהו בן אמוזג',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_35.html',
				NULL,
				'2014-09-15 15:37:38',
				'2014-09-15 15:37:38',
				'על \"ראשית\" מאת מאיר שלו',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-15 18:42:17'
		WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-15 18:57:04'
		WHERE ktovt_bn='tnk1/nvir/joftim/jf-12-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-15 19:14:37'
		WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_619.html',
				NULL,
				'2014-09-15 21:01:16',
				'2014-09-15 21:01:16',
				'פרשת נצבים- וילך-מהי המצווה שהיא מעל הזמן והמקום?/אהובה קליין ',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-15 21:01:16'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_36.html',
				NULL,
				'2014-09-16 09:03:07',
				'2014-09-16 09:03:07',
				'על \"המלכה שרי\" מאת ציפורה יבין',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_37.html',
				NULL,
				'2014-09-16 21:02:16',
				'2014-09-16 21:02:16',
				'על \"ספקן באמונתו יחיה\" מאת דוד דישון',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_38.html',
				NULL,
				'2014-09-16 21:08:42',
				'2014-09-16 21:08:42',
				'על \"אלוהים יודע\" ועל \"דו\"ח המלך דוד\"',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/cdqprti.html',
				'tnk1/ktuv/eyov/yv-08-1619.html',
				NULL,
				'2014-09-17 07:00:21',
				'2014-09-17 07:00:21',
				'כשהצדיק נעקר, הוא צומח מחדש',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-17 07:00:21'
			WHERE ktovt_bn='tnk1/msr/cdqprti.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-17 08:36:13'
		WHERE ktovt_bn='tnk1/ktuv/eyov/yv-08-1619.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-17 08:55:47'
		WHERE ktovt_bn='tnk1/ktuv/eyov/yv-08-1619.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-17 09:14:37'
		WHERE ktovt_bn='tnk1/ktuv/eyov/yv-08-1619.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-17 12:46:54'
		WHERE ktovt_bn='tnk1/ktuv/eyov/yv-08-1619.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-17 22:29:57'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-18 06:29:21'
		WHERE ktovt_bn='tryg/jmita/mtkon_halav.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-18 06:30:56'
		WHERE ktovt_bn='tryg/jmita/mtkon_halav.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-18 10:08:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t3107_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-18 11:20:24'
		WHERE ktovt_bn='tnk1/messages/prqim_t3107_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_93.html',
				NULL,
				'2014-09-18 19:23:37',
				'2014-09-18 19:23:37',
				'על רגל אחת',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-18 19:23:37'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-18 19:23:37'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t2617.htm',
				'tnk1/messages/ykwl_hyh_lrbe_megl.pdf',
				NULL,
				'2014-09-18 19:56:32',
				'2014-09-18 19:56:32',
				'אוקלידס יכול היה לרבע מעגל',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-18 22:14:28'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-18 22:18:09'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_39.html',
				NULL,
				'2014-09-18 23:22:44',
				'2014-09-18 23:22:44',
				'על \"הגיבורים שלי\" מאת יאיר לפיד',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-19 14:27:53'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-19 14:28:51'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-19 14:30:08'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-19 14:30:35'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-19 14:31:16'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/index.html',
				'tnk1/messages/eqb_jwxd_rwxny_wprjt_jwpfym_jwxd_gjmy.pdf',
				NULL,
				'2014-09-19 14:56:46',
				'2014-09-19 14:56:46',
				'פרשת עקב שוחד רוחני ופרשת שופטים שוחד גשמי ',
				'ראובן זילברמן',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-19 14:56:46'
			WHERE ktovt_bn='tnk1/msr/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_40.html',
				NULL,
				'2014-09-20 16:27:51',
				'2014-09-20 16:27:51',
				'על \"מהתנ\"ך באהבה\" מאת רם אורן',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-21 06:13:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-21 11:45:13'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_hmlka.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-22 00:23:45'
		WHERE ktovt_bn='tnk1/klli/limud/hstbrut.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sipur.html',
				'http://www.mifgashim.biz/%D7%99%D7%95%D7%9E%D7%9F%D7%9E%D7%A1%D7%A2/%D7%A1%D7%99%D7%9B%D7%95%D7%9E%D7%99%D7%9E%D7%A1%D7%A2/tabid/123/articleType/ArticleView/articleId/38/----.aspx',
				NULL,
				'2014-09-22 18:47:50',
				'2014-09-22 18:47:50',
				'הפילגש בגבעה - הסיפור שלי',
				'עמי מעודד',
				'אתר מפגשים'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-22 18:47:50'
			WHERE ktovt_bn='tnk1/sig/9sipur.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_620.html',
				NULL,
				'2014-09-22 20:00:32',
				'2014-09-22 20:00:32',
				'פרשת האזינו/הנבואה לגאולת ישראל-תפילה לבואה בשנה החדשה/אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-22 20:00:32'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-23 07:44:31'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-23 14:01:43'
		WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-23 18:21:05'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/onot.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_41.html',
				NULL,
				'2014-09-24 11:48:33',
				'2014-09-24 11:48:33',
				'על \"פמיניזם ויהדות\" מאת אבי וינרוט',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-24 12:04:04'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/onot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-24 13:44:40'
		WHERE ktovt_bn='tnk1/messages/5603.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-25 09:45:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0127_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-25 11:32:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-25 15:24:07'
		WHERE ktovt_bn='tnk1/tora/bmdbr/bm-23-09.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/9philosophy.html',
				'tnk1/messages/msr_9philosophy_0.html',
				NULL,
				'2014-09-27 16:26:40',
				'2014-09-27 16:26:40',
				'הרמב\"ם מול קאנט: שתי נקודות',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0704.htm',
				'tnk1/messages/qyn_bcennym_ajr_at_qdj.pdf',
				NULL,
				'2014-09-27 18:58:38',
				'2014-09-27 18:58:38',
				'אות קין בצעננים אשר את קדש',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-28 08:28:16'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-28 20:17:37'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-11-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-29 06:17:53'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-11-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-29 13:35:58'
		WHERE ktovt_bn='tnk1/nvir/jmuela/haotot_ljaul.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-29 17:37:15'
		WHERE ktovt_bn='tnk1/nvir/jmuela/haotot_ljaul.html'
		;

