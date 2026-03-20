CREATE TABLE `board_tnk1` (
  `ktovt_av` varchar(160) NOT NULL DEFAULT '',
  `sug` varchar(16) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `newest_child_created_at` datetime DEFAULT NULL,
  `ktovt_bn` varchar(160) NOT NULL DEFAULT '',
  `kotrt` varchar(255) DEFAULT NULL,
  `m` varchar(50) DEFAULT NULL,
  `l` varchar(255) DEFAULT NULL,
  `sdr_bn` tinyint DEFAULT NULL,
  PRIMARY KEY (`ktovt_av`,`ktovt_bn`),
  KEY `ktovt_bn` (`ktovt_bn`),
  KEY `ktovt_av_2` (`ktovt_av`)
) ENGINE=MyISAM CHARACTER SET utf8mb3;

SET character_set_database=utf8mb3;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/board_tnk1.txt'  INTO TABLE board_tnk1 (ktovt_av,sug,created_at,newest_child_created_at,ktovt_bn,kotrt,m,l,sdr_bn);

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_179.html',
				NULL,
				'2026-01-29 23:11:34',
				'2026-01-29 23:11:34',
				'ôøùú áùìç-îàéï ëé ñåôí ùì àåéáé éùøàì ìäéùîã?/ àäåáä ÷ìééï',
				'àäåáä ÷ìééï',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-01-29 23:11:34'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_378.html',
				NULL,
				'2026-01-29 23:15:22',
				'2026-01-29 23:15:22',
				'ğñ îúé÷åú äîéí áîøä/ ùéø îàú: àäåáä ÷ìééï(c)',
				'àäåáä ÷ìééï',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-01-29 23:15:22'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-04 21:12:37'
		WHERE ktovt_bn='tnk1/messages/nvia_tryasr_ho-04-17_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/dmut/dmut/1038.html',
				'tnk1/messages/dmut_dmut_1038_4.html',
				NULL,
				'2026-02-05 13:40:06',
				'2026-02-05 13:40:06',
				'àáé àáé øëá éùøàì åôøùéå',
				'àáéúø ëäï',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_426.html',
				NULL,
				'2026-02-05 21:51:43',
				'2026-02-05 21:51:43',
				'ôøùú éúøå: äúåøä, äàøõ åäòåìí-îä ä÷ùø áéğéäí?/ àäåáä  ÷ìééï ',
				'àäåáä ÷ìééï',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-02-05 21:51:43'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-08 08:49:25'
		WHERE ktovt_bn='tnk1/nvir/mlkimb/emu21.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-11 21:52:52'
		WHERE ktovt_bn='tnk1/messages/dmut_dmut_1038_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_957.html',
				NULL,
				'2026-02-12 21:12:14',
				'2026-02-12 21:12:14',
				'ääëğåú ìîúï úåøä/ ùéø îàú: àäåáä ÷ìééï(c)',
				'àäåáä ÷ìééï',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-02-12 21:12:14'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1053.html',
				NULL,
				'2026-02-12 21:17:16',
				'2026-02-12 21:17:16',
				'ğøåú ùáú åğøåú öéåï/ ùéø îàú: àäåáä ÷ìééï(c)',
				'àäåáä ÷ìééï',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-02-12 21:17:16'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1074.html',
				NULL,
				'2026-02-12 21:21:21',
				'2026-02-12 21:21:21',
				'ôøùú îùôèéí- äùáú åäâàåìä- îä ä÷ùø?/ àäåáä ÷ìééï',
				'àäåáä ÷ìééï',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-02-12 21:21:21'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-17 15:07:44'
		WHERE ktovt_bn='tryg/mamr/pilgj_yabc.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-19 18:01:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t3109_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-19 18:03:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t3109_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-19 18:13:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t0517_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1094.html',
				NULL,
				'2026-02-19 21:36:09',
				'2026-02-19 21:36:09',
				'ôøùú úøåîä: äîùëï åäùëéğä- äéìëå éçãéå-ëéöã?/ àäåáä ÷ìééï ',
				'àäåáä ÷ìééï',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-02-19 21:36:09'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1228.html',
				NULL,
				'2026-02-19 21:42:08',
				'2026-02-19 21:42:08',
				'öéååé  äúøåîä áîãáø/ùéø  îàú: àäåáä ÷ìééï(c) ',
				'àäåáä ÷ìééï',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-02-19 21:42:08'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-22 06:18:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-22 06:20:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-22 06:29:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-22 06:31:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-22 06:33:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-22 09:58:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-25 12:06:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t3302_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-25 12:08:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t3302_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-25 16:35:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-25 16:43:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-25 16:54:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-27 03:54:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-27 04:13:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t2655_5.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-27 04:13:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t2655_5.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-27 07:03:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t2655_5.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-02-27 07:04:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t08b01_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1258.html',
				NULL,
				'2026-02-28 21:24:07',
				'2026-02-28 21:24:07',
				'ôøùú  úöååä- ùáú æëåø åôåøéí- îä äîùåúó?/ àäåáä ÷ìééï',
				'àäåáä ÷ìééï',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-02-28 21:24:07'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1308.html',
				NULL,
				'2026-02-28 21:38:29',
				'2026-02-28 21:38:29',
				'òí éùøàì úîéã æåëø/ ùéø îàú: àäåáä ÷ìééï (c)',
				'àäåáä ÷ìééï',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-02-28 21:38:29'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-02 07:26:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-02 07:32:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-02 09:39:03'
		WHERE ktovt_bn='tnk1/msr/yovl.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-02 09:40:52'
		WHERE ktovt_bn='tnk1/msr/yovl.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-02 18:09:23'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jmj.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-02 18:09:34'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jmj.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-02 18:09:37'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jmj.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-02 18:09:38'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jmj.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-02 18:09:39'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jmj.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-02 18:09:41'
		WHERE ktovt_bn='tnk1/kma/qjrim1/jmj.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-03 06:27:07'
		WHERE ktovt_bn='tnk1/messages/prqim_t0516_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-03 08:49:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t0516_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-03 14:45:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-03 15:04:58'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-03 15:26:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-03 15:42:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/bqj.html',
				'tnk1/kma/hvdlim1/jal-bqj.html',
				NULL,
				'2026-03-03 17:52:03',
				'2026-03-03 17:52:03',
				'äáãì òì: ùàìä - á÷ùä',
				'àøàì',
				''
			)
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-03 21:40:22'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×¤×¨×˜×™×1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/dmut_dmut_282_1.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×¤×¨×˜×™×1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_eqb_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×›×œ×œ', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_afr_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×›×œ×œ', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_rgj_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1771.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1772.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1773.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1774.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×¤×¨×˜×™×1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_ed2_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1775.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1776.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1777.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1778.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1779.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1780.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1781.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1782.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1783.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1784.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1785.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1786.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1787.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1788.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1789.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1790.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1791.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1792.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1793.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1794.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1795.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1796.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1797.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1798.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1799.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1800.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1801.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1802.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1803.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1804.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1805.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1806.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1807.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1808.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1809.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1810.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1811.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1812.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1813.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1814.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1815.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_179.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_378.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×¤×¨×˜×™×1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/dmut_dmut_1038_4.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_426.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_957.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1053.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1074.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1094.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1228.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='××××¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1258.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×©×™×¨', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_1308.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sug='×”×‘×“×œ', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-03 23:31:27'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_ed2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/rwt_ldygyfl.pdf';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/dmut_dmut_282_1.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/dmut_dmut_282_1.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_eqb_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_eqb_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_eqb_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_eqb_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_eqb_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_eqb_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_eqb_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_afr_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_afr_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_rgj_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_rgj_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_rgj_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_rgj_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_rgj_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_rgj_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_rgj_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1771.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1772.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1773.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1774.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_ed2_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_ed2_0.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1776.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1778.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1780.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1782.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1775.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1777.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1779.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1781.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1783.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1784.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1785.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1786.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1787.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1788.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1789.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1790.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1791.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1792.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1793.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1794.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1795.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1796.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1797.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1798.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1799.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1800.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1801.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1802.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1803.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1804.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1805.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1806.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1807.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1808.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1809.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1810.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1811.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1812.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1813.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1814.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1815.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_179.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_378.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/dmut_dmut_1038_4.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_426.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_957.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1053.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1074.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1094.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1228.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1258.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_1308.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim1/jal-bqj.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-04 00:17:25'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-04 05:12:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-04 05:13:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-04 05:23:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-04 05:45:36'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1327.html',
				NULL,
				'2026-03-05 21:57:06',
				'2026-03-05 21:57:06',
				'ôøùú ëé úéùà-òìéåú åîåøãåú áôøùä-äëéöã?/ àäåáä ÷ìééï',
				'àäåáä ÷ìééï',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-03-05 21:57:06'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-06 05:52:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-03-06 13:47:22'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-03-06 13:50:52'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-06 14:59:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t2655_5.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-06 14:59:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-07 16:57:23'
		WHERE ktovt_bn='tnk1/messages/prqim_t2823_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-08 05:38:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0516_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-08 10:21:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t0516_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-08 15:03:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t0516_6.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-09 14:13:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t2655_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-09 14:29:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t2655_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-09 14:41:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t2655_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-09 16:33:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t2655_5.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-09 18:18:36'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-09 18:28:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-10 06:25:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-10 06:27:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-10 06:47:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-10 06:51:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-10 09:27:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-11 11:59:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t0223_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-11 12:03:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-11 14:07:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-11 19:51:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t1506_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-11 19:52:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-12 07:19:15'
		WHERE ktovt_bn='tnk1/ljon/tamim.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-12 07:19:21'
		WHERE ktovt_bn='tnk1/ljon/tamim.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-12 13:07:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-03-12 21:39:03'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_1816.html',
				NULL,
				'2026-03-12 21:42:22',
				'2026-03-12 21:42:22',
				'ôøùú: åé÷äì- ô÷åãé-ëéöã ğôúç ùòø ìëğôé äùëéğä?/ àäåáä ÷ìééï',
				'àäåáä ÷ìééï',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2026-03-12 21:42:22'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-13 01:43:31'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-13 04:57:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-13 05:02:11'
		WHERE ktovt_bn='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-13 05:07:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-14 16:54:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-14 16:55:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-14 16:59:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-15 06:08:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t0108_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-16 06:09:10'
		WHERE ktovt_bn='tnk1/messages/daian2_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-16 07:39:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-16 11:24:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-16 16:01:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t0146_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-16 19:00:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-17 05:43:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t2801_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-17 06:00:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t2801_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-17 06:06:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t2801_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-17 09:21:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t26b9_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-17 09:30:45'
		WHERE ktovt_bn='tnk1/messages/prqim_t0223_0.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-17 10:11:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0127_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-17 10:12:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0127_3.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-18 06:08:22'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_23.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-18 06:30:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-18 06:53:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t0310_2.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-18 07:09:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t1201_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-18 07:10:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t1201_1.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-18 19:45:19'
		WHERE ktovt_bn='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=utf8mb3;
SET character_set_connection=utf8mb3;

		UPDATE board_tnk1
		SET newest_child_created_at='2026-03-19 11:11:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t26b9_1.html'
		;

