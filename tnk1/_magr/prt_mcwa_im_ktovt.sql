CREATE TABLE `prt_mcwa_im_ktovt` (
  `mspr_xinuk` smallint(6) NOT NULL default '0',
  `tt_mspr_xinuk` tinyint(4) NOT NULL default '0',
  `jm` varchar(160) NOT NULL default '',
  `qvuca` varchar(160) NOT NULL default '',
  `ase` tinyint(1) default NULL,
  `xyvim` varchar(31) NOT NULL default '',
  `tdirut` varchar(31) NOT NULL default '',
  `rcon` varchar(31) NOT NULL default '',
  `erua` varchar(31) NOT NULL default '',
  `ecm` varchar(31) NOT NULL default '',
  `zmn_xyuv` varchar(31) NOT NULL default '',
  `mqom_xyuv` varchar(31) NOT NULL default '',
  `onj_mzid` varchar(31) NOT NULL default '',
  `onj_jogg` varchar(31) NOT NULL default '',
  `tlmud_mskt` varchar(31) NOT NULL default '',
  `tlmud_prq` char(2) NOT NULL default '',
  `rmbm_hlkot` varchar(31) NOT NULL default '',
  `rmbm_prq` char(2) NOT NULL default '',
  `rmbm_mspr` smallint(6) default '0',
  `rmbn` smallint(6) default NULL,
  `smg` smallint(6) default NULL,
  `herot` varchar(160) NOT NULL default '',
  `tamim` varchar(160) NOT NULL default '',
  `erk` varchar(31) NOT NULL default '',
  `ktovt` varchar(7) NOT NULL default '',
  PRIMARY KEY  (`mspr_xinuk`,`tt_mspr_xinuk`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_mcwa_im_ktovt.txt'  INTO TABLE prt_mcwa_im_ktovt (mspr_xinuk,tt_mspr_xinuk,jm,qvuca,ase,xyvim,tdirut,rcon,erua,ecm,zmn_xyuv,mqom_xyuv,onj_mzid,onj_jogg,tlmud_mskt,tlmud_prq,rmbm_hlkot,rmbm_prq,rmbm_mspr,rmbn,smg,herot,tamim,erk,ktovt);

