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

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-30 15:00:31'
		WHERE ktovt_bn='tnk1/nvir/jmuela/haotot_ljaul.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_94.html',
				NULL,
				'2014-09-30 23:27:44',
				'2014-09-30 23:27:44',
				'דו-שיח – \"על רגל אחת\"',
				'אלברט שבות',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-30 23:27:44'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-30 23:27:44'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-01 07:25:16'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-01 07:31:06'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-01 07:38:04'
		WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-01 07:49:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-01 13:16:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-01 16:32:19'
		WHERE ktovt_bn='tnk1/ktuv/mj/24-02.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/index.html',
				'tnk1/messages/hmspr_18_btwrh_hqjr_byn_thylym_kf_18_amt_wjqr.pdf',
				NULL,
				'2014-10-01 20:38:15',
				'2014-10-01 20:38:15',
				'מהות המספר 18 בתורההקשר בין תהילים כט,18,אמת ושקר',
				'ראובן זילברמן',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-01 20:38:15'
			WHERE ktovt_bn='tnk1/msr/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-01 20:42:39'
		WHERE ktovt_bn='tnk1/messages/msr_9philosophy_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_621.html',
				NULL,
				'2014-10-01 20:49:41',
				'2014-10-01 20:49:41',
				'עליה בסולם התשובה והקדושה- אל פסגת השמחה- כיצד?/אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-01 20:49:41'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-02 09:11:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t0423_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-02 21:58:43'
		WHERE ktovt_bn='tnk1/messages/msr_9philosophy_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 02:54:05'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-22-05.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 08:16:20'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-22-05.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 10:12:21'
		WHERE ktovt_bn='tnk1/tora/brejit/rqia_hjmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 13:54:32'
		WHERE ktovt_bn='tnk1/tora/brejit/rqia_hjmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 13:55:39'
		WHERE ktovt_bn='tnk1/tora/brejit/rqia_hjmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 13:56:14'
		WHERE ktovt_bn='tnk1/tora/brejit/rqia_hjmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 13:57:15'
		WHERE ktovt_bn='tnk1/tora/brejit/rqia_hjmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 13:58:23'
		WHERE ktovt_bn='tnk1/tora/brejit/rqia_hjmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-06 03:47:45'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_index_7.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-06 03:47:53'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_index_7.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-06 19:51:48'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0534.htm',
				'tnk1/messages/prqim_t0534_1.html',
				NULL,
				'2014-10-06 22:59:33',
				'2014-10-06 22:59:33',
				'קרישנמורטי והיהדות וגם פילוסופיה',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-07 17:13:30'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/14.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_622.html',
				NULL,
				'2014-10-07 20:31:25',
				'2014-10-07 20:31:25',
				'שמחת בית השואבה/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-07 20:31:25'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-08 07:06:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-08 07:07:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-08 08:43:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-08 08:51:46'
		WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0101.htm',
				'tnk1/messages/prqim_t0101_52.html',
				NULL,
				'2014-10-09 16:14:22',
				'2014-10-09 16:14:22',
				'שבע האושפיזות',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/0smxa.html',
				'tnk1/ktuv/thlim/th-118-24.html',
				NULL,
				'2014-10-10 11:21:19',
				'2014-10-10 11:21:19',
				'תן לי את היום הזה',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-10 12:00:52'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-118-24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-10 13:17:23'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-118-24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-10 13:41:59'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-118-24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-10 13:56:36'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-25-2022.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/knesset/index.html',
				'tnk1/msr/knesset/land.html',
				NULL,
				'2014-10-10 14:01:50',
				'2014-10-10 14:01:50',
				'על סדר היום - קרקע',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-10 14:05:56'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-10 14:47:19'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-11 15:42:40'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-10-03.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-11 16:06:26'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-10-03.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-11 18:24:31'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-12 05:49:24'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-10-03.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-12 07:53:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_42.html',
				NULL,
				'2014-10-12 15:34:56',
				'2014-10-12 15:34:56',
				'על \"סודותיו של מורה הנבוכים\" מאת מיכה גודמן',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-12 19:33:10'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-12 20:10:34'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/rwm1.html',
				'tnk1/ktuv/thlim/th-113-0406.html',
				NULL,
				'2014-10-12 20:20:48',
				'2014-10-12 20:20:48',
				'גדולת ה\' מתבטאת בפרטים הקטנים',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-13 09:34:46'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-13 10:27:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t0415_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-13 10:30:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t0415_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/qja.html',
				'tnk1/tora/bmdbr/bm-11-05.html',
				NULL,
				'2014-10-14 04:52:24',
				'2014-10-14 04:52:24',
				'האספסוף מתגעגע לתפריט המצרי',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-14 10:58:37'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-14 12:50:29'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-15 16:39:21'
		WHERE ktovt_bn='tnk1/nvir/jmuela/ja-17-43.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-16 08:26:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_623.html',
				NULL,
				'2014-10-16 19:45:54',
				'2014-10-16 19:45:54',
				'פרשת בראשית- מה גנוז במעשה הבריאה?/ מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-16 19:45:54'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_624.html',
				NULL,
				'2014-10-16 19:50:56',
				'2014-10-16 19:50:56',
				'בראשית/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-16 19:50:56'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t3408.htm',
				'tnk1/messages/htmyd.pdf',
				NULL,
				'2014-10-16 20:03:50',
				'2014-10-16 20:03:50',
				'אמונת התמיד',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_625.html',
				NULL,
				'2014-10-16 20:53:14',
				'2014-10-16 20:53:14',
				'שאיבת מי השילוח/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-16 20:53:14'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_43.html',
				NULL,
				'2014-10-16 21:34:28',
				'2014-10-16 21:34:28',
				'על \"אלפא ביתא תלמודי\" מאת רות קלדרון',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-17 05:17:38'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_43.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-17 08:08:06'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_43.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-17 09:33:07'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_43.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-17 09:44:50'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_43.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/jbt.html',
				'tnk1/tora/wyqra/wy-25-3435.html',
				NULL,
				'2014-10-17 10:39:41',
				'2014-10-17 10:39:41',
				'מטרת שנת השמיטה - לתת לארץ לנוח',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-25-3435.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/jbt.html',
				'tnk1/tora/wyqra/wy-26-3435.html',
				NULL,
				'2014-10-17 10:41:41',
				'2014-10-17 10:41:41',
				'הארץ תנוח, איתנו או בלעדינו',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_44.html',
				NULL,
				'2014-10-17 11:15:47',
				'2014-10-17 11:15:47',
				'על \"חלומו של הכוזרי\" מאת מיכה גודמן',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-17 11:57:50'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-26-3435.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-17 12:05:33'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-26-3435.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-17 12:05:46'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-26-3435.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-18 15:56:37'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-30-13.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-18 16:21:30'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-30-13.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-19 14:51:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t25b32.htm',
				'tnk1/messages/prqim_t25b32_0.html',
				NULL,
				'2014-10-19 18:19:39',
				'2014-10-19 18:19:39',
				'דברי הימים ב לב',
				'לילי',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-20 06:20:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_9.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/prqim_t25b32_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-20 15:09:13'
		WHERE ktovt_bn='tnk1/nvir/jmuelb/jb-24-24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-20 15:10:03'
		WHERE ktovt_bn='tnk1/nvir/jmuelb/jb-24-24.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_626.html',
				NULL,
				'2014-10-20 21:24:50',
				'2014-10-20 21:24:50',
				'פרשת נח- באיזן מידה- נח היה צדיק?/ מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-20 21:24:50'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_45.html',
				NULL,
				'2014-10-21 15:36:11',
				'2014-10-21 15:36:11',
				'על \"מאין באנו\" מאת ישראל קנוהל',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 17:03:19'
		WHERE ktovt_bn='tnk1/tora/brejit/clm_wdmut.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 17:14:39'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-15-27_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 17:17:09'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-15-27_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 17:23:32'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-15-27_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 17:42:40'
		WHERE ktovt_bn='tnk1/messages/odot_11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 21:29:01'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 21:29:04'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 21:30:10'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 22:14:53'
		WHERE ktovt_bn='tnk1/messages/odot_11.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/odot_11.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/odot_11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-23 17:36:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_9.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-23 21:38:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_9.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_627.html',
				NULL,
				'2014-10-24 12:31:09',
				'2014-10-24 12:31:09',
				'נח נוטע כרם/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-24 12:31:09'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-25 15:37:48'
		WHERE ktovt_bn='tnk1/messages/msr_9philosophy_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/hvdlim2.html',
				'tnk1/kma/hvdlim2/yj02-dm17.html',
				NULL,
				'2014-10-25 16:51:34',
				'2014-10-25 16:51:34',
				'ישעיהו ב לעומת דברים יז',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-25 16:51:34'
			WHERE ktovt_bn='tnk1/sig/hvdlim2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-25 16:59:31'
		WHERE ktovt_bn='tnk1/nvir/jmuelb/njy_dwd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-25 17:16:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0517_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-25 17:25:01'
		WHERE ktovt_bn='tnk1/kma/hvdlim2/yj02-dm17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-25 17:49:56'
		WHERE ktovt_bn='tnk1/kma/hvdlim2/yj02-dm17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-26 08:41:21'
		WHERE ktovt_bn='tnk1/ktuv/mj/19-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-26 08:43:38'
		WHERE ktovt_bn='tnk1/ktuv/mj/19-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-26 08:44:17'
		WHERE ktovt_bn='tnk1/ktuv/mj/19-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-26 10:22:37'
		WHERE ktovt_bn='tnk1/ktuv/mj/19-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-26 10:22:40'
		WHERE ktovt_bn='tnk1/ktuv/mj/19-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-26 14:58:55'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-26 14:59:07'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/9philosophy.html',
				'tnk1/messages/msr_9philosophy_1.html',
				NULL,
				'2014-10-26 19:12:41',
				'2014-10-26 19:12:41',
				'שפינוזה על הרמב\"ם',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-28 13:54:17'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-28 17:05:33'
		WHERE ktovt_bn='tnk1/kma/qjrim1/lvra.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-28 21:00:50'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-29 03:59:51'
		WHERE ktovt_bn='tnk1/kma/qjrim1/lvra.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-29 04:02:39'
		WHERE ktovt_bn='tnk1/kma/qjrim1/lvra.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-29 08:51:44'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-29 08:52:45'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:21:16'
		WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:22:09'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:24:30'
		WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:25:04'
		WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:25:37'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:27:06'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:27:53'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:28:02'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0112.htm',
				'tnk1/messages/prqim_t0112_8.html',
				NULL,
				'2014-10-31 11:06:06',
				'2014-10-31 11:06:06',
				'\"לך לך\" לפי הפרד\"ס',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0118.htm',
				'tnk1/messages/prqim_t0118_7.html',
				NULL,
				'2014-11-01 19:36:24',
				'2014-11-01 19:36:24',
				'למה ה\' בחר דווקא באברהם?',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-02 04:22:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t0118_7.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/yph.html',
				'tnk1/nvia/yjayhu/yj-03-24.html',
				NULL,
				'2014-11-02 07:58:48',
				'2014-11-02 07:58:48',
				'הנשים יפות-התואר יפלו בשבי',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_46.html',
				NULL,
				'2014-11-02 10:47:45',
				'2014-11-02 10:47:45',
				'על \"עץ החיים ועץ הדעת\" מאת מיכאל רוזנק',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_47.html',
				NULL,
				'2014-11-03 12:41:07',
				'2014-11-03 12:41:07',
				'על \"כי קרוב אליך\" מאת הרב יעקב מדן',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-03 16:50:10'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_47.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-03 23:28:34'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_47.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-03 23:34:07'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_47.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-04 04:19:44'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_47.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-04 09:47:59'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_47.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-04 10:24:18'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_47.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0433.htm',
				'tnk1/messages/_pdf.',
				NULL,
				'2014-11-04 20:34:01',
				'2014-11-04 20:34:01',
				'לחשל',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_628.html',
				NULL,
				'2014-11-04 20:44:19',
				'2014-11-04 20:44:19',
				'אברהם עורך משתה/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-04 20:44:19'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_629.html',
				NULL,
				'2014-11-04 20:50:29',
				'2014-11-04 20:50:29',
				'פרשת  וירא-מה ראתה שרה ברוח הקודש?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-04 20:50:29'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_48.html',
				NULL,
				'2014-11-05 15:57:02',
				'2014-11-05 15:57:02',
				'על \"אלפי שנאן\" מאת אביגדור שנאן',
				'חגי הופר',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-05 15:57:39'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xiti.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-05 15:57:40'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xiti.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-05 15:57:40'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xiti.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-05 15:57:57'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xiti.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-05 15:57:57'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xiti.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-05 16:17:51'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xiti.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-05 16:47:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t0203_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 10:45:32'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_48.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 11:58:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0615_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 12:06:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t0615_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 12:48:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t0104_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 12:49:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 12:54:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 12:55:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 12:56:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0104_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0122.htm',
				'tnk1/messages/prqim_t0122_11.html',
				NULL,
				'2014-11-06 17:06:39',
				'2014-11-06 17:06:39',
				'עקדת-יצחק בין יהדות ונצרות - 4 דעות',
				'חגי הופר',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_49.html',
				NULL,
				'2014-11-07 13:19:51',
				'2014-11-07 13:19:51',
				'על \"מקדש הדממה\" מאת ישראל קנוהל',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/skk=jkk.html',
				'tnk1/nvia/yjayhu/yj-04-0506.html',
				NULL,
				'2014-11-09 09:16:21',
				'2014-11-09 09:16:21',
				'סוכות וענני כבוד',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-10 13:09:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 10:33:24'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 10:33:59'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 18:21:09'
		WHERE ktovt_bn='tnk1/nvir/jmuela/bny_eli.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 18:22:10'
		WHERE ktovt_bn='tnk1/messages/nvir_jmuela_bny_eli_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 18:22:18'
		WHERE ktovt_bn='tnk1/messages/nvir_jmuela_bny_eli_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 18:22:23'
		WHERE ktovt_bn='tnk1/messages/nvir_jmuela_bny_eli_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 18:22:28'
		WHERE ktovt_bn='tnk1/messages/nvir_jmuela_bny_eli_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 19:38:41'
		WHERE ktovt_bn='tnk1/nvir/jmuela/bny_eli.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t1056.htm',
				'tnk1/messages/prqim_t1056_1.html',
				NULL,
				'2014-11-11 21:13:15',
				'2014-11-11 21:13:15',
				'התעוררות רוחנית ביהדות ואצל גורדייף',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_630.html',
				NULL,
				'2014-11-12 05:52:45',
				'2014-11-12 05:52:45',
				'אליעזר ותפילתו/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-12 05:52:45'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_631.html',
				NULL,
				'2014-11-12 05:55:47',
				'2014-11-12 05:55:47',
				'פרשת חיי שרה-האם אליעזר מילא את שליחותו נאמנה?/אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-12 05:55:47'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/jlh.html',
				'tnk1/messages/ljon_jorj_jlh_0.html',
				NULL,
				'2014-11-12 09:57:59',
				'2014-11-12 09:57:59',
				'בין שלווה ואשליה',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 10:16:17'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 14:08:35'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 14:40:08'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 14:52:31'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 14:59:01'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 15:01:30'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 15:12:42'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 15:16:00'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 15:19:24'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 15:48:25'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-28-09.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 16:10:59'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-28-09.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-13 08:47:21'
		WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-13 09:30:12'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/byqwrwt_a5.doc',
				NULL,
				'2014-11-13 12:03:33',
				'2014-11-13 12:03:33',
				'לקט ביקורות A5',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/klli/mdrjim/index.html',
				'tnk1/messages/jmewny.doc',
				NULL,
				'2014-11-13 12:58:08',
				'2014-11-13 12:58:08',
				'מבחר שמעוני',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-13 12:58:08'
			WHERE ktovt_bn='tnk1/klli/mdrjim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/klli/mdrjim/index.html',
				'tnk1/messages/hkl2_em_twspwt.doc',
				NULL,
				'2014-11-13 13:00:52',
				'2014-11-13 13:00:52',
				'שמעוני הכל2 עם תוספות',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-13 13:00:52'
			WHERE ktovt_bn='tnk1/klli/mdrjim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/9philosophy.html',
				'tnk1/messages/lxyym_whtnk2_ay5_em_herwt_sywm.doc',
				NULL,
				'2014-11-13 13:06:37',
				'2014-11-13 13:06:37',
				'הדרכה לחיים והתנך2 אי5 עם הערות סיום',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/hoffer/index.html',
				'tnk1/messages/byqwrwt___spr.doc',
				NULL,
				'2014-11-13 13:34:15',
				'2014-11-13 13:34:15',
				'לקט ביקורות - ספר',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/hoffer/index.html',
				'tnk1/messages/wspry_hdrkh_axrym___spr.doc',
				NULL,
				'2014-11-13 13:35:04',
				'2014-11-13 13:35:04',
				'התנך וספרי הדרכה אחרים - ספר',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/hoffer/index.html',
				'tnk1/messages/jmewny___spr.doc',
				NULL,
				'2014-11-13 13:37:12',
				'2014-11-13 13:37:12',
				'מבחר שמעוני - ספר',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:00'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:08'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:10'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:12'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:16'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:17'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:19'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:20'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:22'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:23'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:31'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-18 19:52:41'
		WHERE ktovt_bn='tnk1/messages/5791.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_632.html',
				NULL,
				'2014-11-19 11:03:45',
				'2014-11-19 11:03:45',
				'פרשת תולדות-יעקב ועשיו-מראשית עד אחרית/מאת:אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-19 11:03:45'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_633.html',
				NULL,
				'2014-11-19 11:05:57',
				'2014-11-19 11:05:57',
				'רבקה ותושייתה/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-19 11:05:57'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-19 18:47:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0615_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-20 15:51:39'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_yozma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-20 15:51:52'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_yozma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-20 15:52:04'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_yozma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-20 15:52:07'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_yozma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-20 15:52:10'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_yozma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-20 15:53:08'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_yozma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-20 15:53:31'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_yozma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `kotrt` = '׳™׳”׳•׳“׳” ׳׳™׳© ׳§׳¨׳™׳•׳×', `l` = NULL WHERE `ktovt_av` = 'tnk1/prqim/t0615.htm' AND `ktovt_bn` = 'tnk1/messages/prqim_t0615_0.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `kotrt` = '׳¨׳׳–׳™׳ ׳׳™׳”׳•׳“׳” ׳׳™׳© ׳§׳¨׳™׳•׳× ׳‘׳×׳ \"׳', `l` = NULL WHERE `ktovt_av` = 'tnk1/prqim/t0615.htm' AND `ktovt_bn` = 'tnk1/messages/prqim_t0615_0.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-21 06:51:10'
		WHERE ktovt_bn='tnk1/nvir/jmuela/bny_jmuel.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0127.htm',
				'tnk1/messages/prqim_t0127_5.html',
				NULL,
				'2014-11-21 13:09:31',
				'2014-11-21 13:09:31',
				'משהו על \"תולדות\"',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-23 12:15:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t0106_9.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-24 14:20:45'
		WHERE ktovt_bn='tnk1/nvir/jmuela/bny_eli.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-24 14:21:54'
		WHERE ktovt_bn='tnk1/nvir/jmuela/bny_eli.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_50.html',
				NULL,
				'2014-11-24 15:25:23',
				'2014-11-24 15:25:23',
				'על \"מי כתב את התנ\"ך\" מאת ריצ\'ארד אליוט פרידמן',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_634.html',
				NULL,
				'2014-11-25 09:46:21',
				'2014-11-25 09:46:21',
				'פרשת ויצא- איזה מסר חשוב צפון בחלום סולם יעקב?/אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-25 09:46:21'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_635.html',
				NULL,
				'2014-11-25 09:49:11',
				'2014-11-25 09:49:11',
				'סולם יעקב/שיר מאת: אהובה קליין (c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-25 09:49:11'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0128.htm',
				'tnk1/messages/prqim_t0128_8.html',
				NULL,
				'2014-11-26 15:01:49',
				'2014-11-26 15:01:49',
				'משהו על \"ויצא\"',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-26 17:44:52'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-27 14:01:30'
		WHERE ktovt_bn='tnk1/tora/brejit/br-28-12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-28 03:19:22'
		WHERE ktovt_bn='tnk1/tora/brejit/br-28-12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-28 07:11:08'
		WHERE ktovt_bn='tnk1/tora/tkunot_mnhigim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-28 14:56:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t2309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-29 17:59:31'
		WHERE ktovt_bn='tnk1/messages/prqim_t2309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-29 18:45:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t2309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-29 19:24:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t2309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-30 09:00:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t2309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-30 11:01:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t2309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-30 11:25:46'
		WHERE ktovt_bn='tnk1/messages/prqim_t2309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-01 13:32:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_636.html',
				NULL,
				'2014-12-01 21:54:05',
				'2014-12-01 21:54:05',
				'יעקב ומלאכו של עשיו/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-01 21:54:05'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_637.html',
				NULL,
				'2014-12-01 21:58:13',
				'2014-12-01 21:58:13',
				'פרשת וישלח- שליחות ובשורה לישראל באחרית הימים-כיצד?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-01 21:58:13'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-03 14:44:23'
		WHERE ktovt_bn='tnk1/messages/nvir_jmuela_bny_eli_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0132.htm',
				'tnk1/messages/prqim_t0132_7.html',
				NULL,
				'2014-12-04 22:46:32',
				'2014-12-04 22:46:32',
				'משהו על \"וישלח\"',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_51.html',
				NULL,
				'2014-12-07 06:28:01',
				'2014-12-07 06:28:01',
				'\"איש הישר בעיניו\" מאת מאיר עוזיאל',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-07 10:11:20'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_51.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_638.html',
				NULL,
				'2014-12-09 09:08:43',
				'2014-12-09 09:08:43',
				'יוסף בן זקונים/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-09 09:08:43'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_639.html',
				NULL,
				'2014-12-09 09:14:05',
				'2014-12-09 09:14:05',
				'פרשת וישב-השגחה מישיבה של מעלה-כיצד?',
				'אהובה קליין',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-09 09:14:05'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-09 14:45:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t0602_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-09 15:00:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t0602_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_52.html',
				NULL,
				'2014-12-09 16:13:21',
				'2014-12-09 16:13:21',
				'על \"מבוא לספרות המקרא\" מאת אלכסנדר רופא',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_53.html',
				NULL,
				'2014-12-10 13:43:44',
				'2014-12-10 13:43:44',
				'על \"אברהם - סיפורו של מסע\" מאת יונתן גרוסמן',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-11 03:22:52'
		WHERE ktovt_bn='tnk1/messages/klli_jirim_jirim_xdjim_10_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-11 10:31:30'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_52.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0137.htm',
				'tnk1/messages/prqim_t0137_3.html',
				NULL,
				'2014-12-11 13:21:56',
				'2014-12-11 13:21:56',
				'משהו על \"וישב\"',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-12 03:44:04'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_45.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-12 12:40:43'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-119-92.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-12 13:34:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-14 10:32:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0138_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_640.html',
				NULL,
				'2014-12-14 21:30:18',
				'2014-12-14 21:30:18',
				'פרשת מקץ-פלאי פלאים-קשר לנס חנוכה-כיצד?/אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-14 21:30:18'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-16 00:51:49'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/tklt_avrhm_jtrot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-17 22:13:38'
		WHERE ktovt_bn='tnk1/tora/brejit/br-04-25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-17 23:03:11'
		WHERE ktovt_bn='tnk1/messages/prqim_t0145_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-18 05:40:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t0145_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-18 07:35:30'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-18 07:36:50'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-18 10:56:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t1402_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-18 11:11:15'
		WHERE ktovt_bn='tnk1/kma/qjrim1/pyrot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-20 15:17:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0411_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_54.html',
				NULL,
				'2014-12-20 18:14:36',
				'2014-12-20 18:14:36',
				'על \"מסכת שלום\" מאת אדמיאל קוסמן',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-20 19:24:45'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_54.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-21 07:01:20'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-21 11:02:26'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-22 17:35:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t3101_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-22 17:57:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t3101_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0144.htm',
				'tnk1/messages/prqim_t0144_4.html',
				NULL,
				'2014-12-22 22:09:10',
				'2014-12-22 22:09:10',
				'משהו על \"ויגש\"',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-23 05:55:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t3101_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0212.htm',
				'tnk1/messages/prqim_t0212_5.html',
				NULL,
				'2014-12-23 12:11:20',
				'2014-12-23 12:11:20',
				'אהבת הגרים',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_641.html',
				NULL,
				'2014-12-23 14:54:08',
				'2014-12-23 14:54:08',
				'פרשת ויגש-גישה חיובית מביאה לאיחוד משפחות- כיצד?/אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-23 14:54:08'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_642.html',
				NULL,
				'2014-12-23 14:56:40',
				'2014-12-23 14:56:40',
				'ירידה למצרים/ שיר  מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-23 14:56:40'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/dmut/dmut/154.html',
				'tnk1/messages/mqc_mdwe_nktb_yeqb_wbhmjk_nhpk_jmw_lyjral.docx',
				NULL,
				'2014-12-23 15:25:59',
				'2014-12-23 15:25:59',
				'בפרשת מקץ מדוע נכתב יעקב ובהמשך נהפך שמו לישראל ',
				'ראובן זילברמן',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-24 15:06:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t0144_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-24 16:32:11'
		WHERE ktovt_bn='tnk1/messages/prqim_t0144_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9.html',
				'tnk1/messages/sig_9_20.html',
				NULL,
				'2014-12-27 18:30:11',
				'2014-12-27 18:30:11',
				'על \"יהדות ואלילות\" מאת אסא כשר',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-27 18:30:11'
			WHERE ktovt_bn='tnk1/sig/9.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_55.html',
				NULL,
				'2014-12-27 18:31:57',
				'2014-12-27 18:31:57',
				'על \"התחדשות הנבואה\" מאת שלי גולדברג',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-28 09:43:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-28 12:28:59'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-jiamum.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-28 19:22:50'
		WHERE ktovt_bn='tnk1/messages/tora_wyqra_tm01_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-28 19:22:59'
		WHERE ktovt_bn='tnk1/messages/tora_wyqra_tm01_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-28 19:23:04'
		WHERE ktovt_bn='tnk1/messages/tora_wyqra_tm01_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-28 19:36:34'
		WHERE ktovt_bn='tnk1/ljon/jorj/index.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-28 21:14:47'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_56.html',
				NULL,
				'2014-12-28 21:47:50',
				'2014-12-28 21:47:50',
				'על \"שמואל - בקודש חזיתיך\" מאת הרב בני לאו',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_643.html',
				NULL,
				'2014-12-29 20:13:32',
				'2014-12-29 20:13:32',
				' ברכה וכוחה/ שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-29 20:13:32'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_644.html',
				NULL,
				'2014-12-29 20:17:11',
				'2014-12-29 20:17:11',
				'פרשת ויחי- חיים שיש בהם טובה וברכה- כיצד?/מאת: אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-29 20:17:11'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-31 05:05:51'
		WHERE ktovt_bn='tnk1/kma/qjrim1/cinyut.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-31 08:11:20'
		WHERE ktovt_bn='tnk1/tora/brejit/br-48.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-31 08:11:29'
		WHERE ktovt_bn='tnk1/tora/brejit/br-48.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-31 08:12:20'
		WHERE ktovt_bn='tnk1/tora/brejit/br-48.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-01 14:40:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-01 15:11:15'
		WHERE ktovt_bn='tnk1/messages/forums_560.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-01 15:11:41'
		WHERE ktovt_bn='tnk1/messages/forums_560.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t1501.htm',
				'tnk1/messages/lpny_hrej___lrbe_megl___bamwntk.pdf',
				NULL,
				'2015-01-01 16:50:51',
				'2015-01-01 16:50:51',
				'שנתיים לפני הרעש = לרבע מעגל = באמונתך',
				'רמי ניר  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0149.htm',
				'tnk1/messages/prqim_t0149_4.html',
				NULL,
				'2015-01-02 13:04:04',
				'2015-01-02 13:04:04',
				'משהו לפרשת \"ויחי\"',
				'חגי הופר',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-02 14:20:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t0149_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-02 15:13:18'
		WHERE ktovt_bn='tnk1/messages/tora_jmot_jm-03-14_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-03 16:02:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t3304_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-03 22:24:23'
		WHERE ktovt_bn='tnk1/messages/5501.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-04 16:05:13'
		WHERE ktovt_bn='tnk1/tora/brejit/br-04-0405.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-04 16:06:14'
		WHERE ktovt_bn='tnk1/tora/brejit/br-04-0405.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-04 18:54:09'
		WHERE ktovt_bn='tnk1/tora/brejit/br-04-0405.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-05 06:22:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t2738_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-05 06:23:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t2738_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-06 05:37:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t0406_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-06 11:05:42'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_tpx_1_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-06 19:26:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t26e7_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-06 19:27:54'
		WHERE ktovt_bn='tnk1/messages/prqim_t26e7_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-06 19:28:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t26e7_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/pfr.html',
				'tnk1/messages/ljon_jorj_pfr_0.html',
				NULL,
				'2015-01-06 21:52:41',
				'2015-01-06 21:52:41',
				'הגדרה על: פטר',
				'yoto13',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-07 06:13:04'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_pfr_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-07 06:22:35'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_pfr_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_645.html',
				NULL,
				'2015-01-07 06:50:01',
				'2015-01-07 06:50:01',
				'כור ברזל/שיר מאת: אהובה קליין(c)',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-07 06:50:01'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_646.html',
				NULL,
				'2015-01-07 06:55:31',
				'2015-01-07 06:55:31',
				'פרשת שמות-בזכות מה ניצלו עם ישראל במצרים?/מאת:אהובה קליין',
				'אהובה קליין.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-07 06:55:31'
			WHERE ktovt_bn='tnk1/forums.html';

