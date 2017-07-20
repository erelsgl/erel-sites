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
				'���� ��� ��: ����� ����� ������� ��������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ����� ����� ������� ��������',
				'��� ��� ������',
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
				'����� ��: �� �� ������ ���������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ����� ��: �� �� ������ ���������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ����� ��: �� �� ������ ���������',
				'��� ��� ������',
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
				'���� ��� ��: ������ ������� ������ ������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ������ ������� ������ ������',
				'��� ��� ������',
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
				'���� ��� ��: ��������� ������ ����� ������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ��������� ������ ����� ������',
				'��� ��� ������',
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
				'���� ��� ��: ����� ����� ���� ������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ����� ����� ���� ������',
				'��� ������',
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
				'����� ����� ���� ��� ��: ����� ����� ���� ��� ��: ���� ��� ��: ����� ����� ���� ������',
				'��� ��� ������',
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
				'���� ��� ��: ���� ������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ���� ������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ����� ����� ���� ��� ��: ���� ��� ��: ���� ������',
				'��� ��� ������',
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
				'���� ��� ��: ���� ��� ��: ���� ��� ��������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ���� ��� ��: ���� ��� ��������',
				'��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ������ - ��� ��� ����',
				'��� ��� ������',
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
				'���� ��� ��: ���� ��� ��: ����� ������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ���� ��� ��: ����� ������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ����� ����� ���� ��� ��: ���� ��� ��: ���� ��� ��: ����� ������',
				'��� ������',
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
				'���� ��� ��: ����� ������ �����',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ����� ������ �����',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ����� ����� ���� ��� ��: ���� ��� ��: ����� ������ �����',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ����� ��: ����� ����� ��: ����� ������ ���� ������ ���� ������ ����� �����',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ���� ��� ����',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ����� ��: ����� ����� ��: ����� ������ ���� ������ ���� ������ ����� �����',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ����� ��: ����� ����� ��: ����� ������ ���� ������ ���� ������ ����� �����',
				'��� ��� ������',
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
				'���� ��� ��: ����� ����� ����-����� �����������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ����� ����� ����-����� �����������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ����� ����� ����-����� �����������',
				'��� ��� ������',
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
				'���� ��� ��: ���� ����� ��� �� ���',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ���� ����� ��� �� ���',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ���� ����� ��� �� ���',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ����� ��� �� ���',
				'��� ��� ������',
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
				'���� ��� ��: ������ ����� �������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ������ ����� �������',
				'��� ��� ������',
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
				'����� ����� ���� �� ��: ����� ����� ���� ��� ��: ���� ��� ��: ������ ����� �������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ����� ����� ���� �� ��: ����� ����� ���� ��� ��: ���� ��� ��: ������ ����� �������',
				'��� ��� ������',
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
				'���� ��� ��: ����� ����� ���� ��� ��: ���� ��� ��: ����� ����� ������� ��������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ����� ����� ���� ��� ��: ���� ��� ��: ����� ����� ������� ��������',
				'��� ��� ������',
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
				'����� ��: ����� ������� ���� - ��-�� �������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ����� ��: ����� ������� ���� - ��-�� �������',
				'��� ��� ������',
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
				'���� ��� ��: ������ ������� �������- ����� ��� ����� ������',
				'����� ��� ����� ������- �����',
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
				'���� ��� ��: ���� ������',
				' ��� ��� ������ samirina',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ���� ������',
				' ��� ��� ������ samirina',
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
				'���� ��� ��: ��� �������� ������',
				'��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ��� �������� ������',
				'��� ������',
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
				'���� ��� ��: ����� ���� - ������ �������� ����',
				'��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ����� ���� - ������ �������� ����',
				'��� ������',
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
				'���� ��� ��: ����� ����� ������ �����',
				'��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ����� ����� ������ �����',
				'��� ������',
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
				'���� ��� ��: ����� ������ �����',
				'���� ����',
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
				'����� ����� ���� ��� ��: ����� ����� ���� ��� ��: ���� ��� ��: ���� ����� ��� �� ���',
				'��� ������',
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
				'���� ��� ��: ��� ��� ����� �������?',
				'��� ������',
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
				'���� ��� ��: ��� ��� ����� �������?',
				'��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ��� ��� ����� �������?',
				'��� ������',
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
				'����� ��: ��� �������� ������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ����� ��: ��� �������� ������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ����� ��: ��� �������� ������',
				'��� ��� ������',
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
				'���� ��� ��: ����� ����� ���� ��� ��: ���� ����� ��� �� ���',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ����� ����� ���� ��� ��: ���� ����� ��� �� ���',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ����� ����� ���� ��� ��: ���� ��� ��: ����� ����� ���� ��� ��: ���� ����� ��� �� ���',
				'��� ��� ������',
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
				'���� ��� ��: ����� ����� - ���� ���',
				'��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ����� ����� - ���� ���',
				'��� ������',
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
				'���� ��� ��: ���� ��� ��: ������� �������� �� �� ������',
				'��� ��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ���� ��� ��: ������� �������� �� �� ������',
				'��� ��� ������',
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
				'���� ��: ����� ������ �����',
				'����',
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
				'���� ��� ��: ������ ������ ������� ����� �������',
				'��� ������',
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
				'����� ����� ���� ��� ��: ���� ��� ��: ������ ������ ������� ����� �������',
				'��� ������',
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
				'����� ����� ���� ��� ��: ����� ����� ���� ��� ��: ���� ��� ��: ������ ������ ������� ����� �������',
				'��� ������',
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
				'����� ����� ���� ��� ��: ����� ����� ���� ��� ��: ���� ��� ��: ������ ������ ������� ����� �������',
				'��� ������',
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
				'����� ����� ���� �� ��: ����� ������ �����',
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
				'���� ��� ��: ����� ������ �����',
				'�����',
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
				'����� ����� ���� ��� ��: ����� ������ �����',
				'�����',
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
				'����� ����� ���� ��� ��: ����� ������ �����',
				'�����',
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
				'����� ����� ���� ������� ���� ������ �����',
				'����� �����',
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
				'����� ����� ���� ��� ��: ����� ������ �����',
				'����� �����',
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
				'����� ����� ���� �� ��: ���� ���� �� ������ ������� ��������',
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
				'���� ��� ������� �����',
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
				'����� ����� ���� ��� ��: ������ - ������ ����',
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
				'����� ����� ���� ��� ��: ����� ������ �����',
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
				'��� ������ ������',
				'��� ���� ������ ������',
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
				'���� ��� ��: ����� ������ �����',
				'��� ����',
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
				'���� ��� ��: ������ - ������ �����-�����',
				'��� ������',
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
				'����� ����� ���� ��� ��: ������ - ������ �����-�����',
				'��� ������',
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
				'����� ����� ���� ��� ��: ������ ����� - ������ �������',
				'����� ������',
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
				'����� ��: ��� ��� �����',
				'��� ������',
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
				'����� ����� ���� ��� ��: ��� ��� �����',
				'��� ������',
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
				'����� ����� ���� ��� ��: ��� ��� �����',
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
				'���� ����� �������',
				'�� ����',
				'��� \"������\" �������'
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
				'����� ��: ���� �� ������ - ����',
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
				'����� ����� ���� ��� ��: ���� �� ������ - ����',
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
				'����� ����� ���� ��� ��: ���� �� ������ - ����',
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
				'����� ��: ���� �� ������ - ����',
				'��� ������',
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
				'����� ����� ���� ��� ��: ���� �� ������ - ����',
				'��� ������',
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
				'����� ����� ���� �� ��: ���� �� ������ - ����',
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
				'���� ��� ��: ����� ��� ����� ������ �����',
				'��� ������',
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
				'����� ����� ���� ��� ��: ����� ��� ����� ������ �����',
				'��� ������',
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
				'����� ����� ���� �� ��: ����� ��� ����� ������ �����',
				'��� ������',
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
				'����� ����� ���� ��� ��: ����� ������ �����',
				'��\"� ����',
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
				'���� ������� ����',
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
				'��� ������� ����� ���� �� ��� ������ ����� ����� - ���� ����� ������',
				'����� �������',
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
				'��� ������� ����� ���� ������ ���� ���� �� ���/� ������ ������ ������ �����',
				'����� �������',
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
				'���� ��: ������ - ������ �����-�����',
				'����',
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
				'���� ��� �� ������ �����',
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
				'���� ��� ��: ����� ����� �� ������ ������',
				'��� ������',
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
				'����� ��: ����� ������ �����',
				'��� �����',
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
				'���� ��� ��: ����� ���� � - �� �����',
				'���  ������',
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
				'����� ����� ���� ��� ��: ����� ���� � - �� �����',
				'���  ������',
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
				'���� ��� ��: ���� ������',
				'���  ������',
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
				'����� ����� ���� ��� ��: ���� ������',
				'���  ������',
				'samirina @ nana.co.il'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tokxot (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tokxot/txbura/teunot.html',
				'http://www.bm-law.co.il/������_�����/',
				NULL,
				'2010-05-11 03:04:51',
				'2010-05-11 03:04:51',
				'����� ����� ���� ��� ��: ������ ������� �����',
				'����',
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
				'����� ��: ��������� ������ - ��� �� ��-����� ������� �� �����',
				'734 ��� �����+ ������ ������ ������ ���� ��� ����� �� ��� ���! ',
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
				'���� ��� ��: ������ ������ ������ - �� ��� ����� ����',
				'�����',
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
				'����� ��: ����� ������ �����',
				'����� ���� �������',
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
				'����� ��: ������� �������� - ������ ������ ������� ������ ��������',
				'���  ������',
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
				'���� ��� ��: ������ - ���� ���� ��� ����� ����',
				'���  ������',
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
				'���� ��� ��: ������ - ������ �����-�����',
				'���  ������',
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
				'����� ����� ���� ��� ��: ������ - ������ �����-�����',
				'���  ������',
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
				'���� ��� ��: ������ - ������ �����-�����',
				'���  ������',
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
				'����� ����� ���� ��� ��: ������ - ������ �����-�����',
				'���  ������',
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
				'���� ��� ��: ������ - ������ �����-�����',
				'���  ������',
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
				'��������� ������ ������� �������',
				'����',
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
				'������� ����� ������',
				'����',
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
				'���� ��� ��: ��������� ������ - ��� �� ��-����� ������� �� �����',
				'����� ����',
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
				'����� ��: ���� ���� �� ������ ������� �������� - �� ���',
				'���',
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
				'���� ��� ��: ���� - �� �� ������',
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
				'����� ���� ��: ���� ���� �� ������ ������� ��������',
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
				'����� ���� ��� ��: ���� ���� �� �� ����� ������',
				'����',
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
				'���� ��: ���� ���� ������ �����',
				'��� ��� ����� �� ����� ����� ���� , ������ ������ ����� �������� ���� ���� ���� ���� ����� ?',
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
				'���� ��� ��: ����� ���� � - �� �����',
				'��� ������',
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
				'����� ����� ���� ��� ��: ����� ���� � - �� �����',
				'��� ������',
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
				'���� ��� ��: ���� ������ - ����� ������� �����',
				'��� ������',
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
				'����� ����� ���� �� ��: ���� ������ - ����� ������� �����',
				'��� ������',
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
				'����� ��: ����� ������ �����',
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
				'����� ����� ��: ����� ������ �����',
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
				'����� ����� ��: ����� ������ �����',
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
				'����� ��: ����� ������ �����',
				'�����',
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
				'����� ��: ����� ������ �����',
				'�����',
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
				'����� ��: ����� ������ �����',
				'�����',
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
				'���� ��� ��: ����� ������ �����',
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
				'���� ��� ��: ����� ������ ����� - ������ �������',
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
				'����� ����� ���� �� ��: ������ - ���� ���� ��� ����� ����',
				'���  ������',
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
				'����� ����� ���� ��� ��: ������ - ���� ���� ��� ����� ����',
				'���  ������',
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
				'���� ��� ��: ����� ���� � - �� �����',
				'��� ������',
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
				'����� ����� ���� ��� ��: ����� ���� � - �� �����',
				'��� ������',
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
				'���� ��� ��: ���� ����� - ��� �����',
				'��� ������',
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
				'����� ����� ���� �� ��: ���� ����� - ��� �����',
				'��� ������',
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
				'���� ��� ��: ������� ��������',
				'��� ������',
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
				'����� ����� ���� �� ��: ������� ��������',
				'��� ������',
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
				'���� ��� ��: ���� �� ������ - ����',
				'��� ������',
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
				'����� ����� ���� ��� ��: ���� �� ������ - ����',
				' ��� ������',
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
				'���� ��� ��: ������� ������ ������',
				'������ ����� ��� ��� ������',
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
				'����� ����� ���� ��� ��: ������� ������ ������',
				'������ ����� ��� ��� ������',
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
				'���� ��� ��: ���� ������',
				'��� ������',
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
				'������',
				'����',
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
				'������',
				'����',
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
				'������',
				'����',
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
				'������',
				'����',
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
				'����� ��: ����� ����� ������� ��������',
				'��� ������',
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
				'����� ��: ����� ����� ������� ��������',
				'���  ������',
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
				'���� ��� ��: ���� ������',
				'��� ������',
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
				'����� ����� ���� ��� ��: ���� ������',
				'��� ������',
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
				'���� ��� ��: ���� ����� - ��� �����',
				'��� ������',
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
				'����� ����� ���� ��� ��: ���� ����� - ��� �����',
				'��� ������',
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
				'����� ����� ���� ��� ��: ����� �� ������ ������ �����',
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
				'����� ����� ���� ��� ��: ����� �� ����� ����� ����',
				'�����',
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
				'���� ��� ��: ����� �� ����� ����� ����',
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
				'���� ��� ��: ����� - ��� ������',
				'����',
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
				'����� ������ �� ��� - ����� �� ����',
				'����',
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
				'����� ����� ��: ����� ������',
				'��� ������',
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
				'���� ��� ��: ������� ������ ������',
				'��� ������',
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
				'���� ��� ��: ����� ������',
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
				'���� ��� ��: ����� ���� ������ �������',
				'��� ������',
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
				'���� ��� ��: ����� ���� ������ �������',
				'��� ������',
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
				'���� ��� ��: ���� ������',
				'��� ������',
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
				'���� ��� ��: ���� �',
				'��� ������',
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
				'���� ��: ����� - ����� ���� ������ ��-��� ����� �����',
				'��� ������',
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
				'���� ��� ��: ����� ����� �������',
				'���  ������',
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
				'���� ��� ��: ������ - ��� ��� ����',
				'���  ������',
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
				'���� ��� ��: ������',
				'���  ������',
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
				'���� ��� ��: ����� ������',
				'���  ������',
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
				'����� ��: ���� �� ������ - ����',
				'���  ������',
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
				'���� ��� ��: ����� ������',
				'���  ������',
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
				'����� ��: ���� ���� ������� ��������',
				'���  ������',
				'samirina123 @ .gmail.com'
			)
		;

