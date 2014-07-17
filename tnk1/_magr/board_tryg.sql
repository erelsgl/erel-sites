CREATE TABLE `board_tryg` (
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

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/board_tryg.txt'  INTO TABLE board_tryg (ktovt_av,sug,created_at,newest_child_created_at,ktovt_bn,kotrt,m,l,sdr_bn);

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/ribit0/kn.html',
				'tryg/ribit0/bankosher.html',
				NULL,
				'2012-07-19 10:46:20',
				'2012-07-19 10:46:20',
				'בנכשר - סיכום רעיונות',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tryg
			WHERE ktovt_bn='tryg/messages/sug_lwlb_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/symn_trmh0.doc';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/jmita_xskon_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/jmita_xskon_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/hlkwt_tjwbh0.doc';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mamr_himur_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/sug_lwlb_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/rmbm_hlkwt_swkh_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/rmbm_hlkwt_swkh_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tryg
			WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/ribit0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='http://toraland.org.il';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='דיון', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mqor_rbnim_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/arvim_jrlo.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/rgl/gyal.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/rgl/avr.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/rgl/6409.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/rgl/6501.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/hqrvt_guf.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='אוסף', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mqor_rbnim_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/rmbm_hlkwt_mzwzh_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mamr_mqdj_tnuot_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mamr_mqdj_tnuot_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mamr_mqdj_tnuot_0_2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mamr_mqdj_tnuot_0_3.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mqor_ase_lk_rv_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/jmita/lxqlaim_a50.doc';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mqor/ase_lk_rv_zev.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/magrim.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/jmita/modaa.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/hcd_h2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/sug_ecm_adm_xbr_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/lrek_kmok.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mamr_mqdj_tnuot_0_4.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/ribit0_bclel_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mqor/jut.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/zkut.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/hcd_h2_09.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/hcd_h2_10.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/hcd_h2_10.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mamr_zkut_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mcwa_074_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mcwa_235_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mcwa_235_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/msa0.htm';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/msa1.htm';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/hcofe.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/msa.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/magrim.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mqor/rbnim_avr.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/hcofe_erel.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mamr_tfila_yair_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/msa2.htm';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/msa3.htm';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/PTYX_SDWR10.doc';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/PTX_DBR20.doc';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/SDR_HERB30.rtf';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/HNHGT_HBWQR40.rtf';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mamr_tfila_yair_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/ARAM0.TTF';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/DBSDAVID0.TTF';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/SILEOTSR0.ttf';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/over.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/od.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/SDR_BRKT_HMZWN80.htm';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/msa4.htm';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/bitux.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/msa5.htm';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/bnq.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/sdr.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/axryut.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/odot_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/ribit0_hetr_isqa_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/sdr_mty.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/axryut_141.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/axryut_243.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/axryut_722.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/axryut_198.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/axryut_528.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/axryut_810.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/axryut_173.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/axryut_756.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/thra7.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mamr_pilgj_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/je_ahe26.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr321.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr326.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr328.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr330.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr324.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/inuy_slntr.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr341.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr346.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/sug_erua_dyn_npjwt_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/sug_erua_dyn_npjwt_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mamr_thra7_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mamr_thra7_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/10.pdf';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/20.pdf';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/30.pdf';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/40.pdf';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/50.pdf';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/Sidur0.pdf';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/Sidur00.pdf';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr044.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr046.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr059.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr062.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/hjala.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/axryut.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/skir.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/hskra.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/avq.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/sug_rcon-ecm_bxirt_bt_zwg-ajh_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr107.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr072.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mcwa_340_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/sug_arwn_hqwdj_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/mkira.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/hddyut.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/ribit0/dvrim.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/tokxa12.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mcwa_209_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mcwa_209_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mcwa_209_0_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mamr_tfila_yair_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mqor_jut_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mcwa_243_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/osq_ptur.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mcwa_209_0_0_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mqor_jut_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mqor_jut_0_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/xtat.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/JYX0.doc';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/BYJWL_BDBR_LX0.rtf';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/SYMN_JYZ0.doc';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mamr_tfila_yair_2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mqor_jut_0_0_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mqor_jut_0_0_0_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mqor_jut_0_0_0_0_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/sug_jmyft_xwbwt_bjbyeyt_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/bm61.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/ribit0_avdut_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/ribit0_avdut_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/musr065.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/ribit0_bnq_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/hvdlim.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/sug_rcon_nzyrwt_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/mamr/jut1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mqor_jut_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='axrimpl/hydepark/1273962_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='axrimpl/hydepark/1273962_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='axrimpl/hydepark/1305012_2.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mcwa_332_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;
UPDATE board_tryg
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tryg/messages/mcwa_332_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/hlwah_brybyt.html',
				'tryg/ribit0/pensia.html',
				NULL,
				'2012-08-08 05:15:20',
				'2012-08-08 05:15:20',
				'לשחרר את כספי הפנסיה שלנו',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tryg
			WHERE ktovt_bn='tryg/messages/mqor_rbnim_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2012-08-17 08:22:39'
			WHERE ktovt_bn='tryg/ribit0/caution.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2012-09-06 22:09:46'
			WHERE ktovt_bn='tryg/ribit0/get.html'
			;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/erua_zmn_ywm_kypwr.html',
				'tryg/mamr/monopol.html',
				NULL,
				'2012-09-23 11:41:40',
				'2012-09-23 11:41:40',
				'יום כיפור ומשחק המונופול',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2012-09-25 02:36:29'
			WHERE ktovt_bn='tryg/mamr/monopol.html'
			;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/hlwah_brybyt.html',
				'tryg/ribit0/tisporet.html',
				NULL,
				'2012-09-27 23:19:32',
				'2012-09-27 23:19:32',
				'חוק התספורת',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2012-10-09 07:02:24'
			WHERE ktovt_bn='tryg/ribit0/lenyym.html'
			;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/ribit0/kn.html',
				'tryg/ribit0/jak.html',
				NULL,
				'2012-10-27 10:28:02',
				'2012-10-27 10:28:02',
				'בנק JAK - איגוד אשראי ללא ריבית',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/ecm_adm_mt.html',
				'tryg/messages/sug_ecm_adm_mt_0.html',
				NULL,
				'2012-10-28 05:32:59',
				'2012-10-28 05:32:59',
				'מאמר חדש על: אדם מת',
				'סמי  אלקיים',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/ecm_adm_mt.html',
				'tryg/messages/sug_ecm_adm_mt_1.html',
				NULL,
				'2012-10-28 05:34:11',
				'2012-10-28 05:34:11',
				'קישור למאמר באתר אחר על: אדם מת',
				'סמי  אלקיים',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2012-11-14 01:14:34'
			WHERE ktovt_bn='tryg/mamr/sukot.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2012-11-18 15:39:58'
			WHERE ktovt_bn='tryg/messages/ribit0_hlwaa_mgmx_4.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2012-11-18 15:40:08'
			WHERE ktovt_bn='tryg/messages/ribit0_hlwaa_mgmx_4.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2012-11-18 15:40:19'
			WHERE ktovt_bn='tryg/messages/ribit0_hlwaa_mgmx_4.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2012-12-03 08:23:08'
			WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2012-12-03 08:23:23'
			WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-01-17 01:34:20'
			WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
			;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/hlwah_brybyt.html',
				'http://www.facebook.com/groups/520957897944678/permalink/521992901174511/?ref=notif&amp;notif_t=like',
				NULL,
				'2013-02-02 14:29:16',
				'2013-02-02 14:29:16',
				'איסור ריבית - מגבלה על אכיפת חוזים',
				'אראל',
				'פייסבוק'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/hlwah_brybyt.html',
				'tryg/ribit0/doar_bnt.html',
				NULL,
				'2013-02-11 02:47:50',
				'2013-02-11 02:47:50',
				'לא להרוס את בנק הדואר!',
				'אראל',
				'נפתלי בנט '
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/erua_mwt_adm.html',
				'tryg/messages/sug_erua_mwt_adm_0.html',
				NULL,
				'2013-02-15 23:17:51',
				'2013-02-15 23:17:51',
				'מאמר חדש על: מצוות שיש לקיים כשאדם מת',
				'סמי אלקיים',
				'samirina123 @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/erua_mwt_adm.html',
				'tryg/messages/sug_erua_mwt_adm_1.html',
				NULL,
				'2013-02-15 23:19:27',
				'2013-02-15 23:19:27',
				'קישור למאמר באתר אחר על: מצוות שיש לקיים כשאדם מת',
				' סמי אלקיים',
				'samirina123 @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/erua_mwt_adm.html',
				'tryg/messages/sug_erua_mwt_adm_2.html',
				NULL,
				'2013-02-15 23:20:13',
				'2013-02-15 23:20:13',
				'קישור למאמר באתר אחר על: מצוות שיש לקיים כשאדם מת',
				'סמי אלקיים',
				'samirina123 @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-02-18 11:00:59'
			WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
			;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/ecm_adm_gwpw_wxpcyw.html',
				'tryg/mamr/mas_math.html',
				NULL,
				'2013-03-04 02:47:27',
				'2013-03-04 02:47:27',
				'מדוע המס בתורה שטוח',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-03-11 20:50:22'
			WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_4.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-03-11 20:51:21'
			WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_4.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-03-23 20:53:47'
			WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-03-23 20:57:14'
			WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
			;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/rayon_arc_yjral.html',
				'tryg/yovl/hgda.html',
				NULL,
				'2013-03-24 04:58:35',
				'2013-03-24 04:58:35',
				'השתא הכא - לשנה הבאה בארעא דישראל',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-03-24 05:21:16'
			WHERE ktovt_bn='tryg/yovl/hgda.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-03-24 06:01:47'
			WHERE ktovt_bn='tryg/yovl/hgda.html'
			;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/jxrwr_qrqewt_bywbl.html',
				'tryg/yovl/share.html',
				NULL,
				'2013-04-12 07:16:03',
				'2013-04-12 07:16:03',
				'קיצבה קבועה לכל אזרח',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-04-26 02:02:57'
			WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-04-26 02:03:06'
			WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-04-26 02:06:31'
			WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-04-26 02:07:09'
			WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-04-27 22:33:55'
			WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-05-26 16:36:16'
			WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
			;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/mcwa/385.html',
				'tryg/messages/mcwa_385_1.html',
				NULL,
				'2013-06-06 02:01:06',
				'2013-06-06 02:01:06',
				'טעם על: להפריש תרומה מן הבצק (חלה)',
				'מורה לתורה משה דין',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-06-24 11:07:25'
			WHERE ktovt_bn='tryg/ribit0/get.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-07-16 14:25:22'
			WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-07-17 05:21:03'
			WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-08-25 22:08:35'
			WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-09-27 08:03:53'
			WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_5.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-09-27 09:48:40'
			WHERE ktovt_bn='tryg/ribit0/pqdon_zkuyot.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-10-07 00:43:35'
			WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-10-07 00:50:09'
			WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
			;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/jxrwr_qrqewt_bywbl.html',
				'tryg/yovl/paradox.html',
				NULL,
				'2013-10-21 10:18:39',
				'2013-10-21 10:18:39',
				'פרדוקס הקרקעות - לקראת הבחירות העירוניות',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-11-10 09:27:05'
			WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2013-11-26 12:00:50'
			WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2014-01-27 20:12:32'
			WHERE ktovt_bn='tryg/mamr/tfilin_hesx_dat.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2014-02-20 01:39:37'
			WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2014-04-07 04:05:38'
			WHERE ktovt_bn='tryg/odot.html'
			;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/rayon_xyym_wmwwt.html',
				'tryg/messages/sug_rayon_xyym_wmwwt_1.html',
				NULL,
				'2014-04-20 23:30:25',
				'2014-04-20 23:30:25',
				'מאמר חדש על: ערך החיים, התנגדות לרצח',
				'סמי אלקיים',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2014-04-23 20:20:41'
			WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2014-04-30 22:45:37'
			WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
			;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/jbytt_admwt_bjbyeyt.html',
				'tryg/jmita/rest.html',
				NULL,
				'2014-05-20 23:38:31',
				'2014-05-20 23:38:31',
				'תנו לטבע לנוח',
				'אראל',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/jbytt_admwt_bjbyeyt.html',
				'tryg/jmita/water.html',
				NULL,
				'2014-05-21 00:09:07',
				'2014-05-21 00:09:07',
				'שמיטת קרקעות ומשבר המים',
				'אראל',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2014-05-21 02:00:54'
			WHERE ktovt_bn='tryg/jmita/6.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2014-06-02 03:23:39'
			WHERE ktovt_bn='tryg/jmita/trumot.html'
			;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/yrat_hwrym_klly.html',
				'tryg/messages/sug_yrat_hwrym_klly_0.html',
				NULL,
				'2014-06-05 22:15:12',
				'2014-06-05 22:15:12',
				'נושא חדש על: המצוה לירוא מפני הורים',
				'סמי  אלקיים',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2014-06-07 04:30:47'
			WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2014-06-07 04:34:36'
			WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2014-06-07 23:32:27'
			WHERE ktovt_bn='tryg/jmita/6.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2014-06-20 08:26:53'
			WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2014-06-20 08:29:38'
			WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2014-07-06 18:12:28'
			WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
			;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE board_tryg
			SET newest_child_created_at='2014-07-06 18:18:22'
			WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
			;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tryg (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tryg/sug/jbytt_admwt_bjbyeyt.html',
				'tryg/jmita/xqlaim_mym.html',
				NULL,
				'2014-07-08 22:32:21',
				'2014-07-08 22:32:21',
				'ממה יתפרנסו החקלאים?',
				'אראל',
				''
			)
		;

