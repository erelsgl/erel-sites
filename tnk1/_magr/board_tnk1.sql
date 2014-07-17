CREATE TABLE `board_tnk1` (
  `ktovt_av` varchar(160) NOT NULL default '',
  `sug` varchar(16) default NULL,
  `created_at` datetime default NULL,
  `newest_child_created_at` datetime default NULL,
  `ktovt_bn` varchar(160) NOT NULL default '',
  `kotrt` varchar(255) default NULL,
  `m` varchar(50) default NULL,
  `l` varchar(255) default NULL,
  `sdr_bn` tinyint(4) default NULL,
  PRIMARY KEY  (`ktovt_av`,`ktovt_bn`),
  KEY `ktovt_bn` (`ktovt_bn`),
  KEY `ktovt_av_2` (`ktovt_av`),
  KEY `m` (`m`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/board_tnk1.txt'  INTO TABLE board_tnk1 (ktovt_av,sug,created_at,newest_child_created_at,ktovt_bn,kotrt,m,l,sdr_bn);

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-13 00:52:42'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-12 21:57:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-12 22:00:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-12 23:18:28'
		WHERE ktovt_bn='tnk1/tora/brejit/br-31-53.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-13 15:38:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t0510_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-13 15:51:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0510_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-13 15:52:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0510_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-13 15:52:35'
		WHERE ktovt_bn='tnk1/messages/prqim_t0510_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-15 12:43:21'
		WHERE ktovt_bn='tnk1/nvia/tryasr/tov.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-17 07:37:48'
		WHERE ktovt_bn='tnk1/ljon/jorj/index.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-07-17 07:42:34'
		WHERE ktovt_bn='tnk1/ljon/jorj/index.html'
		;

