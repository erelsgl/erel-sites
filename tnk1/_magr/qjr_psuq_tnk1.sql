CREATE TABLE `qjr_psuq_tnk1` (
  `bn` varchar(160) NOT NULL DEFAULT '',
  `sfr` char(3) NOT NULL DEFAULT '',
  `prq0` char(3) NOT NULL DEFAULT '',
  `psuq0` smallint(6) NOT NULL DEFAULT '0',
  `psuq1` smallint(6) NOT NULL DEFAULT '0',
  `kotrt` varchar(255) NOT NULL DEFAULT '',
  `sug` varchar(15) NOT NULL DEFAULT '',
  `sdr_bn` tinyint(4) DEFAULT NULL,
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`sfr`,`prq0`,`psuq0`,`sug`,`bn`),
  UNIQUE KEY `bn` (`bn`,`sfr`,`prq0`,`psuq0`,`sug`),
  UNIQUE KEY `sfr` (`sfr`,`prq0`,`psuq1`,`sug`,`bn`),
  UNIQUE KEY `bn_2` (`bn`,`sfr`,`prq0`,`psuq1`,`sug`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_psuq_tnk1.txt'  INTO TABLE qjr_psuq_tnk1 (bn,sfr,prq0,psuq0,psuq1,kotrt,sug,sdr_bn,tarik_hosfa);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג8', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג7' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 8 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג14', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג13' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 14 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג16', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג15' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 16 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג18', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג17' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 18 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ג34' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 18 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג19', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג17' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 19 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'כי שתיין וזללן יהיה רש (עני), יירדם בשיכרותו, לא יילך ללמוד ולעבוד, וייאלץ ללבוש בגדים קרועים', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג21' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 21 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כג20' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 21 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'הֱיֶה מוכן לקנות, לשלם בכסף ובמאמץ כדי ללמוד דברי אמת;   אולם אל תנסה למכור - להפיק רווח מדברי חכמה, מוסר ובינה, אלא לַמֵּד בחינם.', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג23' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 23 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג27', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג26' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 27 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג28', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג26' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 28 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כג17' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 31 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג32', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג31' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 32 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג34', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג33' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 34 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:משלי כג24', 'משל', 'כג', 24, 24, 'כל אב של בן צדיק יגיל (ישמח) בצדקתו של בנו, וכל הורה שהוליד בן חכם ישמח בו -', 'תרגום', 10, '2014-07-18 16:05:57');

