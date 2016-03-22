CREATE TABLE `board_nachat` (
  `ktovt_av` varchar(255) DEFAULT NULL,
  `sug` varchar(16) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `newest_child_created_at` datetime DEFAULT NULL,
  `ktovt_bn` varchar(255) DEFAULT NULL,
  `kotrt` varchar(255) DEFAULT NULL,
  `m` varchar(50) DEFAULT NULL,
  `l` varchar(255) DEFAULT NULL,
  `sdr_bn` tinyint(4) DEFAULT NULL,
  KEY `parent` (`ktovt_av`),
  KEY `ktovt_bn` (`ktovt_bn`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/board_nachat.txt'  INTO TABLE board_nachat (ktovt_av,sug,created_at,newest_child_created_at,ktovt_bn,kotrt,m,l,sdr_bn);

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_nachat
			WHERE ktovt_bn='tnk1/messages/ktuv_mjly_axrim_3.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_nachat
			WHERE ktovt_bn='tnk1/ktuv/mjly/axrim.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_nachat
			WHERE ktovt_bn='tnk1/messages/new_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_nachat
			WHERE ktovt_bn='tnk1/messages/new_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_nachat
			WHERE ktovt_bn='tnk1/messages/new_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_nachat
			WHERE ktovt_bn='tnk1/messages/new_0.html';

