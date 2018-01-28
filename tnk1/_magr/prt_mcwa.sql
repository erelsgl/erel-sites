CREATE TABLE `prt_mcwa` (
  `mspr_xinuk` smallint(6) NOT NULL DEFAULT '0',
  `tt_mspr_xinuk` tinyint(4) NOT NULL DEFAULT '0',
  `jm` varchar(160) NOT NULL DEFAULT '',
  `qvuca` varchar(160) NOT NULL DEFAULT '',
  `ase` tinyint(1) DEFAULT NULL,
  `xyvim` varchar(31) NOT NULL DEFAULT '',
  `tdirut` varchar(31) NOT NULL DEFAULT '',
  `rcon` varchar(31) NOT NULL DEFAULT '',
  `erua` varchar(31) NOT NULL DEFAULT '',
  `ecm` varchar(31) NOT NULL DEFAULT '',
  `zmn_xyuv` varchar(31) NOT NULL DEFAULT '',
  `mqom_xyuv` varchar(31) NOT NULL DEFAULT '',
  `onj_mzid` varchar(31) NOT NULL DEFAULT '',
  `onj_jogg` varchar(31) NOT NULL DEFAULT '',
  `tlmud_mskt` varchar(31) NOT NULL DEFAULT '',
  `tlmud_prq` char(2) NOT NULL DEFAULT '',
  `rmbm_hlkot` varchar(31) NOT NULL DEFAULT '',
  `rmbm_prq` char(2) NOT NULL DEFAULT '',
  `rmbm_mspr` smallint(6) DEFAULT '0',
  `rmbn` smallint(6) DEFAULT NULL,
  `smg` smallint(6) DEFAULT NULL,
  `herot` varchar(160) NOT NULL DEFAULT '',
  `tamim` varchar(160) NOT NULL DEFAULT '',
  `erk` varchar(31) NOT NULL DEFAULT '',
  PRIMARY KEY (`mspr_xinuk`,`tt_mspr_xinuk`)
) ENGINE=MyISAM CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/prt_mcwa.txt'  INTO TABLE prt_mcwa (mspr_xinuk,tt_mspr_xinuk,jm,qvuca,ase,xyvim,tdirut,rcon,erua,ecm,zmn_xyuv,mqom_xyuv,onj_mzid,onj_jogg,tlmud_mskt,tlmud_prq,rmbm_hlkot,rmbm_prq,rmbm_mspr,rmbn,smg,herot,tamim,erk);

