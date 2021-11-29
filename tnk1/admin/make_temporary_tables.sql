SET default_storage_engine=MyISAM;

/*
  OSFIM
*/


UPDATE qjr_tnk1_tnk1
INNER JOIN qjr_mida_tnk1 ON (qjr_tnk1_tnk1.av=qjr_mida_tnk1.bn)
SET qjr_tnk1_tnk1.sug=qjr_mida_tnk1.sug
WHERE (qjr_tnk1_tnk1.sug IS NULL OR qjr_tnk1_tnk1.sug='')
;


DROP TABLE IF EXISTS prt_tnk1_tryg;
CREATE TABLE prt_tnk1_tryg 
LIKE prt_tnk1;

INSERT INTO prt_tnk1_tryg
SELECT 
	qod, sug, tvnit, kotrt, ktovt, m, l, tarik_hosfa
FROM prt_tryg;

INSERT IGNORE INTO prt_tnk1_tryg
SELECT 
	qod, sug, tvnit, kotrt, ktovt, m, l, tarik_hosfa
FROM prt_tnk1;



DROP TABLE IF EXISTS qjr_tnk1_tnk1_tryg_tryg;
CREATE TABLE qjr_tnk1_tnk1_tryg_tryg (
	av varchar(160) NOT NULL DEFAULT '',
	bn varchar(160) NOT NULL DEFAULT '',
	sug varchar(15) NOT NULL DEFAULT '',
	kotrt varchar(255) NOT NULL DEFAULT '',
	sdr_bn tinyint DEFAULT NULL,
	sdr_av tinyint DEFAULT NULL,
	tarik_hosfa datetime
)
CHARACTER SET utf8;

INSERT INTO qjr_tnk1_tnk1_tryg_tryg
SELECT 
	av, bn, sug, kotrt, sdr_bn, sdr_av, tarik_hosfa
FROM qjr_tnk1_tnk1;

ALTER TABLE qjr_tnk1_tnk1_tryg_tryg
	ADD PRIMARY KEY(av,bn);

INSERT IGNORE INTO qjr_tnk1_tnk1_tryg_tryg
SELECT 
	av, bn, sug, kotrt, sdr_bn, sdr_av, tarik_hosfa
FROM qjr_tryg_tryg;

INSERT IGNORE INTO qjr_tnk1_tnk1_tryg_tryg
SELECT 
	av, bn, sug, kotrt, sdr_bn, sdr_av, tarik_hosfa
FROM qjr_tryg_tnk1;

INSERT IGNORE INTO qjr_tnk1_tnk1_tryg_tryg
SELECT 
	av, bn, sug, kotrt, sdr_bn, sdr_av, tarik_hosfa
FROM qjr_tnk1_tryg;


DROP TABLE IF EXISTS QLT_prtim;
CREATE TABLE QLT_prtim
SELECT 
	qod, 
	CONVERT(CONCAT(kotrt,
		IF(ktovt like "%.doc" Or ktovt like "%.mp3" Or ktovt like "%.m3u" Or ktovt like "%.m4a" Or ktovt like "%.wma" Or ktovt like "%.wmv" Or ktovt like "%.rtf" Or ktovt like "%.zip" Or ktovt like "%.ged",
			CONCAT(" (" , right(ktovt,4) , ")"),
			"")) USING utf8) AS kotrt,
	IF(l like "%גמור%" Or l like "%בלבד%" Or ktovt like "%hydepark%" Or ktovt like "%moreshet%","לא_גמור", 
	IF(l="שלומית אגוזי", "שלומית",
		sug)) AS sug,
	tvnit,
	IF(ktovt like '?%', NULL, ktovt) AS ktovt,
	m,
	l,
	tarik_hosfa
FROM prt_tnk1_tryg;



ALTER TABLE QLT_prtim
	ADD PRIMARY KEY(qod),
	ADD UNIQUE KEY(ktovt);


DROP TABLE IF EXISTS QLT_prtim_wikia;
CREATE TABLE QLT_prtim_wikia(
	qod varchar(160) NOT NULL DEFAULT '',
	kotrt varchar(160) NOT NULL DEFAULT '',
	tokn text NOT NULL,      /* used only in collections */
	sug varchar(15) NOT NULL DEFAULT '',
	tvnit varchar(15) NOT NULL DEFAULT '',
	ktovt varchar(300) NOT NULL DEFAULT '',
	m varchar(255) NOT NULL DEFAULT '',
	l varchar(255) NOT NULL DEFAULT '',
	tarik_hosfa datetime
) character set utf8;



INSERT INTO QLT_prtim_wikia
SELECT 
	IF(tvnit='', qod,
		CONCAT("קטגוריה:",qod)
		) AS qod,

	kotrt,

	IF(sug='הפניה', CONCAT("ראו ",l),
	IF(sug='הפניהמהירה', CONCAT("#REDIRECT ",l),
	IF(tvnit<>'', kotrt,
	IF(ktovt LIKE 'http%', CONCAT(
			"{{דף קישור|",
			ktovt,
			"|",
			m,
			"|",
			l,
			"}}"),
		"")))) AS tokn,

	sugy_sugim_tnk1.sug_klli,

	tvnit,

	IF(ktovt IS NULL, ktovt,
	REPLACE(
		IF(ktovt like 'axrimpl/hydepark/%', CONCAT(
			'http://hydepark.hevre.co.il/topic.asp?topic_id=',
			substring_index(substring_index(ktovt,'/',-1),'_',1),
			"&whichpage=",
			substring_index(substring_index(REPLACE(ktovt,".html",""),'/',-1),'_',-1)),
		IF(ktovt like 'axrimpl/moreshet/%', CONCAT(
			'http://www.moreshet.co.il/web/shut/shut2.asp?id=',
			substring_index(substring_index(ktovt,'/',-1),'.',1)),
		IF(ktovt like 'daat/%', CONCAT('http://www.daat.ac.il/',ktovt),
		IF(ktovt like 'mishpat-ivri/%', CONCAT('http://www.daat.ac.il/',ktovt),
		IF(ktovt like 'http://%',
			ktovt,
			REPLACE(REPLACE(ktovt,".html",""),".htm", ""))))))
	, "&", "&amp;")) AS ktovt,

	m,
	l,
	tarik_hosfa
FROM QLT_prtim
INNER JOIN sugy_sugim_tnk1 ON sugy_sugim_tnk1.sug_prti=QLT_prtim.sug
WHERE ktovt NOT LIKE '%lopursm%'
AND ktovt NOT LIKE 'games/%'
And length(ktovt)>0
;


DELETE FROM QLT_prtim_wikia
WHERE ktovt LIKE 'tnk1/ezor/ToknLfiEzor%';


ALTER TABLE QLT_prtim_wikia
	ADD PRIMARY KEY(qod),
	ADD UNIQUE KEY(ktovt),
	ADD UNIQUE KEY(kotrt),
	ADD KEY (tarik_hosfa);


DROP TABLE IF EXISTS wikia_replace_links_main;
CREATE TABLE wikia_replace_links_main
SELECT
	CONCAT("s|${OPENLINK}",ktovt,"|[[ביאור:",kotrt,"|ig;")
	FROM QLT_prtim_wikia
	WHERE ktovt LIKE 't%'
	ORDER BY ktovt DESC;

DROP TABLE IF EXISTS wikia_replace_links;
CREATE TABLE wikia_replace_links
SELECT '#' AS perl_command
UNION SELECT CONCAT('# This file was automatically generated at ',NOW())
UNION SELECT ''
UNION SELECT 'sub wikia_replace_links {'
UNION SELECT '$_=shift;'
UNION SELECT '$OPENLINK="\\[\\[";'
UNION SELECT * FROM wikia_replace_links_main
UNION SELECT 'return $_;'
UNION SELECT '}'
UNION SELECT "1;"
;


/*BACKUP TABLE wikia_replace_links*/;


DROP TABLE IF EXISTS hgdrot_wikia;
CREATE TABLE hgdrot_wikia
SELECT 
	qjr_ljon_tnk1.av,
	qjr_ljon_tnk1.bn,
	qjr_ljon_tnk1.kotrt AS beur,
	IF(QLT_prtim_wikia.sug='הגדרה', 
		QLT_prtim_wikia.kotrt,
		'')
		AS qijur,
	IF (QLT_prtim_wikia.m IS NOT NULL,
		m,
		IF (qjr_ljon_tnk1.bn='באור שבי"ל',
			'שבי"ל',
			'')) AS m,
	qjr_ljon_tnk1.tarik_hosfa
FROM qjr_ljon_tnk1
LEFT JOIN QLT_prtim_wikia ON (qod=bn)
WHERE 
	/*qjr_ljon_tnk1.sug='הגדרה_כללית'*/
	qjr_ljon_tnk1.sug like 'הגדרה%'
;

DROP TABLE IF EXISTS qjrim_mamrim_mamrim;
CREATE TABLE qjrim_mamrim_mamrim
SELECT 
	av,
	bn,
	sdr_bn,
	sdr_av,
	IF(qjrim.sug='',   sugy_sugim_tnk1.sug_klli, qjrim.sug)   AS sug,
	IF(qjrim.kotrt='', bnim.kotrt,               qjrim.kotrt) AS kotrt,
	bnim.ktovt,
	bnim.m,
	bnim.l
FROM QLT_prtim AS avot, qjr_tnk1_tnk1_tryg_tryg AS qjrim, QLT_prtim AS bnim, sugy_sugim_tnk1
WHERE avot.qod = qjrim.av
And   qjrim.bn = bnim.qod
And   sugy_sugim_tnk1.sug_prti = bnim.sug
ORDER BY qjrim.av,qjrim.sdr_bn, bnim.tarik_hosfa;


DROP TABLE IF EXISTS qjrim_mamrim_mamrim_wikia;
CREATE TABLE qjrim_mamrim_mamrim_wikia
SELECT 
	bnim.ktovt AS ktovt_bn,
	qjrim.bn AS bn,
	IF(qjrim.sug='', bnim.sug, qjrim.sug) AS sug_bn,
	qjrim.av AS av,   /* without the "קטגוריה:" */
	sdr_av,
	sdr_bn,
	qjrim.tarik_hosfa
FROM 
	QLT_prtim_wikia AS avot, 
	qjr_tnk1_tnk1_tryg_tryg AS qjrim, 
	QLT_prtim_wikia AS bnim
WHERE avot.qod = CONCAT("קטגוריה:",qjrim.av)
AND   qjrim.bn = bnim.qod
AND   avot.tvnit<>''
ORDER BY qjrim.av, qjrim.sdr_bn, bnim.tarik_hosfa;


INSERT INTO qjrim_mamrim_mamrim_wikia
SELECT 
	bnim.ktovt AS ktovt_bn,
	qjrim.bn AS bn,
	bnim.sug AS sug_bn,
	qjrim.av AS av,   /* without the "קטגוריה:" */
	sdr_av,
	sdr_bn,
	qjrim.tarik_hosfa
FROM QLT_prtim_wikia AS avot, qjr_tnk1_tnk1_tryg_tryg AS qjrim, QLT_prtim_wikia AS bnim
WHERE avot.qod = CONCAT("קטגוריה:",qjrim.av)
And   bnim.qod = CONCAT("קטגוריה:",qjrim.bn)
AND   avot.tvnit<>''
ORDER BY qjrim.av, qjrim.sdr_bn, bnim.tarik_hosfa;


ALTER TABLE qjrim_mamrim_mamrim_wikia
ADD PRIMARY KEY(bn,av);




DROP TABLE IF EXISTS qjrim_milon_hgdrot_wikia;
CREATE TABLE qjrim_milon_hgdrot_wikia
SELECT 
	bnim.ktovt AS ktovt_bn,
	bnim.kotrt AS bn,
	bnim.sug AS sug_bn,
	"הגדרות מושגים" AS av, 
	60 AS sdr_bn, 
	60 AS sdr_av,
	MAX(qjrim.tarik_hosfa) AS tarik_hosfa
FROM qjr_ljon_tnk1 AS qjrim
INNER JOIN QLT_prtim_wikia AS bnim ON (bnim.qod=qjrim.bn)
WHERE qjrim.kotrt Like '=%' And  bnim.ktovt not like '?%'
GROUP BY ktovt_bn, bn, sug_bn;

ALTER TABLE qjrim_milon_hgdrot_wikia
ADD PRIMARY KEY(bn,av);




DROP TABLE IF EXISTS qjrim_psuqim_mamrim_wikia;
CREATE TABLE qjrim_psuqim_mamrim_wikia
SELECT 
	bnim.ktovt AS ktovt_bn,
	bnim.kotrt AS bn,
	bnim.sug AS sug_bn,
	CONVERT(CONCAT(CONVERT(avot.kotrt USING utf8), ' ', qjrim.prq0, IF(qjrim.psuq1>0,qjrim.psuq1,'') ) using utf8) AS av,
	0 as sdr_av,
	sdr_bn,
	qjrim.tarik_hosfa
FROM tnk.sfrim AS avot, qjr_psuq_tnk1 AS qjrim, QLT_prtim_wikia AS bnim
WHERE avot.qod = qjrim.sfr
And   qjrim.bn = bnim.qod
ORDER BY qjrim.sfr, qjrim.prq0, qjrim.psuq1;

INSERT INTO qjrim_psuqim_mamrim_wikia
SELECT DISTINCT
	bnim.ktovt AS ktovt_bn,
	bnim.kotrt AS bn,
	bnim.sug AS sug_bn,
	CONCAT(sfr,' ',prq,psuq0) AS av,
	0 as sdr_av,
	0 as sdr_bn,
	NULL AS tarik_hosfa
FROM qjr_psuq_mcwa
INNER JOIN prt_mcwa ON(qjr_psuq_mcwa.av=mspr_xinuk AND qjr_psuq_mcwa.av2=tt_mspr_xinuk)
INNER JOIN QLT_prtim_wikia bnim ON (CONCAT("קטגוריה:",prt_mcwa.qvuca)=bnim.qod)
;


ALTER TABLE qjrim_psuqim_mamrim_wikia
ADD PRIMARY KEY(bn,av);




DROP TABLE IF EXISTS qjrim_milim_mamrim_wikia;
CREATE TABLE qjrim_milim_mamrim_wikia
SELECT 
	bnim.ktovt AS ktovt_bn,
	bnim.kotrt AS bn,
	bnim.sug AS sug_bn,
	avot.qod AS av,
	0 AS sdr_av,
	sdr_bn
FROM prt_ljon AS avot, qjr_ljon_tnk1 AS qjrim, QLT_prtim_wikia AS bnim
WHERE avot.qod = qjrim.av
And   qjrim.bn = bnim.qod
ORDER BY qjrim.av, qjrim.sdr_bn, bnim.tarik_hosfa;

ALTER TABLE qjrim_milim_mamrim_wikia
ADD PRIMARY KEY(bn,av);



DROP TABLE IF EXISTS qjrim_dmuyot_mamrim_wikia;
CREATE TABLE qjrim_dmuyot_mamrim_wikia
SELECT 
	bnim.ktovt AS ktovt_bn,
	bnim.kotrt AS bn,
	bnim.sug AS sug_bn,
	avot.tt_kotrt AS av,
	sdr_av,
	sdr_bn,
	qjrim.tarik_hosfa
FROM prt_dmut AS avot, qjr_dmut_tnk1 AS qjrim, QLT_prtim_wikia AS bnim
WHERE avot.tt_kotrt = qjrim.av
And   qjrim.bn = bnim.qod
ORDER BY qjrim.av, qjrim.sdr_bn, bnim.tarik_hosfa;

ALTER TABLE qjrim_dmuyot_mamrim_wikia
ADD PRIMARY KEY(bn,av);


DROP TABLE IF EXISTS qjrim_ezorim_mamrim_wikia;
CREATE TABLE qjrim_ezorim_mamrim_wikia
SELECT 
	bnim.ktovt AS ktovt_bn,
	bnim.kotrt AS bn,
	bnim.sug AS sug_bn,
	avot.tt_kotrt AS av,
	10 as sdr_av,
	sdr_bn,
	qjrim.tarik_hosfa
FROM prt_ezor AS avot, qjr_ezor_tnk1 AS qjrim, QLT_prtim_wikia AS bnim
WHERE avot.tt_kotrt = qjrim.av
And   qjrim.bn = bnim.qod
ORDER BY qjrim.av, qjrim.sdr_bn, bnim.tarik_hosfa;

ALTER TABLE qjrim_ezorim_mamrim_wikia
ADD PRIMARY KEY(bn,av);




DROP TABLE IF EXISTS trgumim;
CREATE TABLE trgumim
SELECT bn, sfr, prq0, psuq0 AS psuq, CONCAT(sfr,prq0,CAST(psuq0 AS char)) AS verse_id, sug AS sug_trgum
FROM qjr_psuq_tnk1
WHERE sug like "תרגו%" OR sug="פתיחה"
AND bn <> '@קטע'
GROUP BY bn, sfr, prq0, psuq;

ALTER TABLE trgumim
	ADD PRIMARY KEY(bn,sfr,prq0,psuq),
	ADD UNIQUE KEY(sfr,prq0,psuq,bn),
	CHANGE COLUMN verse_id verse_id char(9) 	
	;

DROP TABLE IF EXISTS qjrim_trgumim;
CREATE TABLE qjrim_trgumim
SELECT 
	"דיון על פסוק" AS av, 
	qjrim.bn AS bn, 
	60+mspr_psukomat AS sdr_bn, 
	60 AS sdr_av, 
	bnim.sug AS sug, 
	CONCAT(
		"<b>" ,
		avot.kotrt ,
		" " ,
		qjrim.prq0 ,
		right(concat("00" , format(qjrim.psuq,0)),2) ,
		"</b>: " ,
		left(bnim.kotrt,200)) AS kotrt,
	bnim.ktovt AS ktovt, 
	bnim.m AS m, 
	bnim.l AS l
FROM trgumim AS qjrim, tnk.sfrim AS avot, prt_tnk1 AS bnim
WHERE avot.qod=qjrim.sfr And bnim.qod=qjrim.bn And bnim.sug = "דיון1"

UNION

SELECT 
	"תוכן פסוק" AS av, 
	qjrim.bn AS bn, 
	60+mspr_psukomat AS sdr_bn, 
	60 AS sdr_av, 
	bnim.sug AS sug, 
	CONCAT(
		"<b>" ,
		avot.kotrt ,
		" " ,
		qjrim.prq0 ,
		right(concat("00" , format(qjrim.psuq,0)),2) ,
		"</b>: " ,
		left(bnim.kotrt,200)) AS kotrt,
	bnim.ktovt AS ktovt, 
	bnim.m AS m, 
	bnim.l AS l
FROM trgumim AS qjrim, tnk.sfrim AS avot, prt_tnk1 AS bnim
WHERE avot.qod=qjrim.sfr And bnim.qod=qjrim.bn And bnim.sug ="תוכן1"

UNION

SELECT 
	"תוכן פרשה" AS av, 
	qjrim.bn AS bn, 
	60+mspr_psukomat AS sdr_bn, 
	60 AS sdr_av, 
	bnim.sug AS sug, 
	CONCAT(
		"<b>" ,
		avot.kotrt ,
		" " ,
		qjrim.prq0 ,
		right(concat("00" , format(qjrim.psuq,0)),2) ,
		"</b>: " ,
		left(bnim.kotrt,200)) AS kotrt,
	bnim.ktovt AS ktovt, 
	bnim.m AS m, 
	bnim.l AS l
FROM trgumim AS qjrim, tnk.sfrim AS avot, prt_tnk1 AS bnim
WHERE avot.qod=qjrim.sfr And bnim.qod=qjrim.bn And bnim.sug="תוכן2";

;



DROP TABLE IF EXISTS qjrim_milon_hgdrot;
CREATE TABLE qjrim_milon_hgdrot
SELECT 
	"הגדרות מושגים" AS av, 
	qjr_ljon_tnk1.bn AS bn, 
	60 AS sdr_bn, 60 AS sdr_av, 
	"הגדרה" AS sug, 
	CONCAT(
		"<b>" , 
		qjr_ljon_tnk1.av ,
		"</b>" ,
		qjr_ljon_tnk1.kotrt) AS kotrt, 
	bnim.ktovt AS ktovt, bnim.m AS m, bnim.l AS l
FROM qjr_ljon_tnk1, prt_ljon AS avot, prt_tnk1 AS bnim
WHERE qjr_ljon_tnk1.kotrt Like "=%" And avot.qod=qjr_ljon_tnk1.av And bnim.qod=qjr_ljon_tnk1.bn And bnim.ktovt not like '?%'
ORDER BY qjr_ljon_tnk1.av;


DROP TABLE IF EXISTS qjrim_mamrim_mcwot;
CREATE TABLE qjrim_mamrim_mcwot
SELECT 
	mamrim.qod AS av, 
	"-" AS bn, 
	51 AS sdr_bn, 
	111 AS sdr_av, 
	"מצוות" AS sug, 
	"מצוות" AS kotrt, 
	prt_tryg.ktovt AS ktovt,
	"" AS m, 
	"האתר למקוריות במצוות" AS l
FROM qjr_tryg_tnk1
INNER JOIN prt_tnk1 AS mamrim ON(mamrim.qod=qjr_tryg_tnk1.bn)
INNER JOIN prt_tryg ON(prt_tryg.qod=qjr_tryg_tnk1.av)
And qjr_tryg_tnk1.sug="תנך";


DROP TABLE IF EXISTS qjrim_sugim_ljon;
CREATE TABLE qjrim_sugim_ljon
SELECT 
	av, 
	bn, 
	sdr_bn, 
	0 AS sdr_av, 
	"אוסף" AS sug, 
	bnim.kotrt AS kotrt, 
	bnim.ktovt, 
	bnim.m, 
	bnim.l
FROM QLT_prtim AS avot, qjr_ljon_sugim, QLT_prtim AS bnim
WHERE qjr_ljon_sugim.bn=bnim.qod And avot.qod=qjr_ljon_sugim.av
ORDER BY qjr_ljon_sugim.av, qjr_ljon_sugim.sdr_bn, bnim.tarik_hosfa;







DROP TABLE IF EXISTS QLT_qjrim;
CREATE TABLE QLT_qjrim
SELECT * FROM qjrim_mamrim_mamrim;

INSERT IGNORE INTO QLT_qjrim SELECT * FROM qjrim_sugim_ljon;

INSERT IGNORE INTO QLT_qjrim SELECT * FROM qjrim_milon_hgdrot;
INSERT IGNORE INTO QLT_qjrim SELECT * FROM qjrim_trgumim;
INSERT IGNORE INTO QLT_qjrim SELECT * FROM qjrim_mamrim_mcwot;

INSERT IGNORE INTO QLT_qjrim SELECT * FROM tnk.qjrim_sfrim_prjot;
INSERT IGNORE INTO QLT_qjrim SELECT * FROM tnk.qjrim_prjot_prqim_rijonim;
INSERT IGNORE INTO QLT_qjrim SELECT * FROM tnk.qjrim_prjot_prqim_emcaiim;
INSERT IGNORE INTO QLT_qjrim SELECT * FROM tnk.qjrim_prjot_prqim_axronim;

INSERT IGNORE INTO QLT_qjrim SELECT * FROM qjrim_sfrim_zmnim;
INSERT IGNORE INTO QLT_qjrim SELECT * FROM qjrim_zmnim_prqim;






DROP TABLE IF EXISTS QLT_qjrim_losfim;
CREATE TABLE QLT_qjrim_losfim (
	av varchar(160),
	ktovt_av varchar(300),
	tvnit_av varchar(15),
	sdr_bn tinyint,
	bn varchar(160),
	ktovt_bn varchar(300),
	sug varchar(15),
	kotrt varchar(255),
	m varchar(255),
	l varchar(255)
) character set utf8;

INSERT INTO QLT_qjrim_losfim
SELECT 
	av,
	avot.ktovt AS ktovt_av,
	avot.tvnit AS tvnit_av,
	qjrim.sdr_bn,
	bn,
	qjrim.ktovt AS ktovt_bn,
	qjrim.sug as sug,
	qjrim.kotrt,
	qjrim.m,
	qjrim.l
FROM QLT_qjrim AS qjrim
LEFT JOIN prt_tnk1_tryg AS avot ON (qjrim.av = avot.qod)
WHERE sdr_bn<100
ORDER BY av, avot.ktovt, sdr_bn, qjrim.kotrt;





/*
  NIWUT
*/

DROP TABLE IF EXISTS prtim_lniwut;
CREATE TABLE prtim_lniwut
SELECT 
	qod, 
	kotrt,
	sug,
	tvnit,
	ktovt,
	m,
	l
FROM prt_tnk1_tryg AS bnim
WHERE left(bnim.ktovt,1)>="." and left(bnim.ktovt,1)<"zzzzz" AND InStr(bnim.ktovt,"lopursm")=0;

ALTER TABLE prtim_lniwut
	ADD PRIMARY KEY (qod),
	ADD UNIQUE KEY (ktovt);


DROP TABLE IF EXISTS qjrim_tnk1_tnk1_niwut;
CREATE TABLE qjrim_tnk1_tnk1_niwut
SELECT 
	bnim.ktovt AS ktovt_bn,
	LEFT(bnim.ktovt,160) AS ktovt_bn_qcr,
	qjr.sdr_av,
	avot.ktovt AS ktovt_av,
	LEFT(avot.ktovt,160) AS ktovt_av_qcr,
	qjr.bn,
	qjr.av,
	bnim.sug,
	bnim.kotrt,
	bnim.m,
	bnim.l
FROM qjr_tnk1_tnk1_tryg_tryg AS qjr, prt_tnk1_tryg AS avot, prtim_lniwut AS bnim
WHERE qjr.av=avot.qod AND sdr_av<100 and qjr.bn=bnim.qod
ORDER BY bnim.ktovt, qjr.sdr_av;

DROP TABLE IF EXISTS qjrim_dmuyot_tnk1_niwut;
CREATE TABLE qjrim_dmuyot_tnk1_niwut
SELECT
	bnim.ktovt AS ktovt_bn, 
	LEFT(bnim.ktovt,160) AS ktovt_bn_qcr,
	30 AS sdr_av, 
	CONCAT("tnk1/dmut/dmut/" , avot.ktovt , ".html") AS ktovt_av, 
	LEFT(CONCAT("tnk1/dmut/dmut/" , avot.ktovt , ".html"),160) AS ktovt_av_qcr,
	qjr.bn,
	qjr.av,
	bnim.sug,
	bnim.kotrt,
	bnim.m,
	bnim.l
FROM qjr_dmut_tnk1 AS qjr, prt_dmut AS avot, prtim_lniwut AS bnim
WHERE qjr.av=avot.tt_kotrt And qjr.bn=bnim.qod And (bnim.sug="הבדל_דמות" Or bnim.sug="כלל_דמות" Or bnim.sug="מניעים2") AND avot.ktovt<>''
ORDER BY bnim.ktovt;


DROP TABLE IF EXISTS qjrim_hgdrot_tnk1_niwut;
CREATE TABLE qjrim_hgdrot_tnk1_niwut
SELECT 
	bnim.ktovt AS ktovt_bn, 
	LEFT(bnim.ktovt,160) AS ktovt_bn_qcr,
	90 AS sdr_av, 
	avot.ktovt AS ktovt_av, 
	LEFT(avot.ktovt,160) AS ktovt_av_qcr,
	bnim.qod AS bn,
	avot.qod AS av,
	bnim.sug,
	bnim.kotrt,
	bnim.m,
	bnim.l
FROM prt_tnk1 AS avot, prtim_lniwut AS bnim
WHERE (avot.qod = "הגדרות מושגים")
AND (bnim.sug = "הגדרה")
ORDER BY bnim.ktovt;

DROP TABLE IF EXISTS qjrim_jorjim_tnk1_niwut;
CREATE TABLE qjrim_jorjim_tnk1_niwut
SELECT 
	bnim.ktovt AS ktovt_bn, 
	LEFT(bnim.ktovt,160) AS ktovt_bn_qcr,
	30 AS sdr_av, 
	CONCAT("tnk1/",avot.ktovt) AS ktovt_av, 
	LEFT(CONCAT("tnk1/",avot.ktovt),160) AS ktovt_av_qcr,
	qjr.bn, 
	qjr.av, 
	bnim.sug, 
	bnim.kotrt, 
	bnim.m, 
	bnim.l
FROM qjr_ljon_tnk1 AS qjr, prt_ljon AS avot, prtim_lniwut AS bnim
WHERE qjr.av=avot.qod And qjr.bn=bnim.qod And (bnim.sug="הגדרה" Or bnim.sug="הבדל") AND avot.ktovt<>''
ORDER BY bnim.ktovt;


DROP TABLE IF EXISTS qjrim_milim_tnk1_niwut;
CREATE TABLE qjrim_milim_tnk1_niwut
SELECT 
	bnim.ktovt AS ktovt_bn, 
	LEFT(bnim.ktovt,160) AS ktovt_bn_qcr,
	30 AS sdr_av, 
	CONCAT("tnk1/",avotavot.ktovt) AS ktovt_av, 
	LEFT(CONCAT("tnk1/",avotavot.ktovt),160) AS ktovt_av_qcr,
	qjr.bn, 
	qjr.av, 
	bnim.sug, 
	bnim.kotrt AS kotrt, 
	bnim.m, 
	bnim.l
FROM qjr_ljon_tnk1 AS qjr, prt_ljon AS avot, prt_ljon AS avotavot, prtim_lniwut AS bnim
WHERE qjr.av=avot.qod And qjr.bn=bnim.qod And avot.av=avotavot.qod And (bnim.sug="הגדרה" Or bnim.sug="הבדל")
ORDER BY bnim.ktovt, qjr.av;


DROP TABLE IF EXISTS qjrim_sugim_tnk1_niwut;
CREATE TABLE qjrim_sugim_tnk1_niwut
SELECT 
	bnim.ktovt AS ktovt_bn, 
	LEFT(bnim.ktovt,160) AS ktovt_bn_qcr,
	90 AS sdr_av, 
	avot.ktovt AS ktovt_av, 
	LEFT(avot.ktovt,160) AS ktovt_av_qcr,
	bnim.qod as bn,
	avot.qod as av,
	bnim.sug, 
	bnim.kotrt, 
	bnim.m, 
	bnim.l
FROM prt_tnk1 AS avot, prtim_lniwut AS bnim
WHERE bnim.sug=avot.qod
ORDER BY bnim.ktovt;



DROP TABLE IF EXISTS qjrim_tryg_tnk1_niwut;
CREATE TABLE qjrim_tryg_tnk1_niwut
SELECT 
	bnim.ktovt AS ktovt_bn,
	LEFT(bnim.ktovt,160) AS ktovt_bn_qcr,
	qjr.sdr_av,
	avot.ktovt AS ktovt_av,
	LEFT(avot.ktovt,160) AS ktovt_av_qcr,
	qjr.bn,
	qjr.av,
	bnim.sug,
	bnim.kotrt,
	bnim.m,
	bnim.l
FROM qjr_tryg_tnk1 AS qjr, prt_tryg AS avot, prtim_lniwut AS bnim
WHERE (((qjr.sdr_av)<100) And (avot.ktovt<>'') And ((qjr.bn)=bnim.qod) And ((qjr.av)=avot.qod))
ORDER BY bnim.ktovt;


DROP TABLE IF EXISTS QLT_qjrim_lniwut;
CREATE TABLE QLT_qjrim_lniwut
SELECT * FROM qjrim_tnk1_tnk1_niwut;

ALTER TABLE QLT_qjrim_lniwut
	ADD PRIMARY KEY(bn,av),
	ADD UNIQUE KEY(av,bn),
	ADD UNIQUE KEY(ktovt_av_qcr,ktovt_bn_qcr),
	ADD KEY (bn, ktovt_bn_qcr, sdr_av);

INSERT IGNORE INTO QLT_qjrim_lniwut SELECT * FROM qjrim_sugim_tnk1_niwut;
INSERT IGNORE INTO QLT_qjrim_lniwut SELECT * FROM qjrim_hgdrot_tnk1_niwut;
INSERT IGNORE INTO QLT_qjrim_lniwut SELECT * FROM qjrim_dmuyot_tnk1_niwut;
INSERT IGNORE INTO QLT_qjrim_lniwut SELECT * FROM qjrim_milim_tnk1_niwut;
INSERT IGNORE INTO QLT_qjrim_lniwut SELECT * FROM qjrim_tryg_tnk1_niwut;
INSERT IGNORE INTO QLT_qjrim_lniwut SELECT * FROM qjrim_jorjim_tnk1_niwut;

ALTER TABLE QLT_qjrim_lniwut
	ORDER BY bn, ktovt_bn, sdr_av;


/*
  MCWOT
*/

DROP TABLE IF EXISTS prt_mcwa_im_ktovt;
CREATE TABLE prt_mcwa_im_ktovt
SELECT *,
	CONVERT(CONCAT(
		Right(CONCAT("00" , mspr_xinuk),3) ,
		IF(tt_mspr_xinuk>0, tt_mspr_xinuk,"") ) USING utf8) AS ktovt
FROM prt_mcwa;

ALTER TABLE prt_mcwa_im_ktovt
	ADD PRIMARY KEY(mspr_xinuk,tt_mspr_xinuk);





/*
  PRQIM
*/

DROP TABLE IF EXISTS qjrim_prqim_hkl;
CREATE TABLE qjrim_prqim_hkl
SELECT 
	qjr_psuq_tnk1.sfr,
	qjr_psuq_tnk1.prq0,
	qjr_psuq_tnk1.psuq0,
	IF(qjr_psuq_tnk1.psuq1=0, psuq0, qjr_psuq_tnk1.psuq1) AS psuq1,
	bnim.qod AS bn,
	sdr_bn AS sdr,
	IF(qjr_psuq_tnk1.sug='',sugy_sugim_tnk1.sug_klli, qjr_psuq_tnk1.sug) AS sug,
	IF(qjr_psuq_tnk1.kotrt='',bnim.kotrt,qjr_psuq_tnk1.kotrt) AS kotrt,
	bnim.ktovt AS ktovt,
	bnim.m AS m,
	bnim.l AS l
FROM QLT_prtim AS bnim, qjr_psuq_tnk1, sugy_sugim_tnk1
WHERE qjr_psuq_tnk1.bn=bnim.qod
And sugy_sugim_tnk1.sug_prti=bnim.sug
ORDER BY 
	qjr_psuq_tnk1.sfr, 
	qjr_psuq_tnk1.prq0, 
	qjr_psuq_tnk1.psuq1, 
	sdr_bn;







DROP TABLE IF EXISTS qjrim_prqim_kotrot;
CREATE TABLE qjrim_prqim_kotrot
SELECT 
	sfr, 
	prq0, 
	psuq0, 
	psuq0 AS psuq1, 
	"-" AS bn, 
	sdr, 
	"כותרת" AS sug, 
	kotrt, 
	"" AS ktovt, 
	"" AS m, 
	"" AS l
FROM tnk.qjr_tnk1_psuq;


DROP TABLE IF EXISTS qjrim_prqim_mcwot;
CREATE TABLE qjrim_prqim_mcwot
SELECT 
	IF(sfr="שמות","שמת",Left(sfr,3)) AS sfr,
	qjr_psuq_mcwa.prq AS prq0,
	qjr_psuq_mcwa.psuq0,
	IF(psuq1=0, psuq0, psuq1) AS psuq1,
	"-" AS bn,
	0 AS sdr,
	"מצוה" AS sug, 
	CONCAT("המצוה ",jm) AS kotrt,
	CONCAT("tryg/mcwa/" , prt_mcwa.ktovt , ".html") AS ktovt,
	"" AS m, 
	"" AS l
FROM qjr_psuq_mcwa, prt_mcwa_im_ktovt AS prt_mcwa
WHERE qjr_psuq_mcwa.av=prt_mcwa.mspr_xinuk And qjr_psuq_mcwa.av2=prt_mcwa.tt_mspr_xinuk;



DROP TABLE IF EXISTS QLT_qjrim_prqim;
CREATE TABLE QLT_qjrim_prqim
SELECT * FROM qjrim_prqim_hkl
UNION SELECT * FROM qjrim_prqim_kotrot
UNION SELECT * FROM qjrim_prqim_mcwot
UNION SELECT * FROM qjrim_prqim_girsaot;

ALTER TABLE QLT_qjrim_prqim
	ADD KEY(sfr,prq0,psuq0,sdr),
	ORDER BY sfr, prq0, psuq0, sdr;





DROP TABLE IF EXISTS qjrim_prqim_hkl_wikia;
CREATE TABLE qjrim_prqim_hkl_wikia
SELECT 
	sfrim.kotrt as sfr,
	qjr_psuq_tnk1.prq0 as prq0,
	qjr_psuq_tnk1.psuq0 as psuq0,
	IF(qjr_psuq_tnk1.psuq1=0, psuq0, qjr_psuq_tnk1.psuq1) AS psuq1,
	bnim.kotrt AS bn,
	sdr_bn AS sdr,
	IF(qjr_psuq_tnk1.sug='',sugy_sugim_tnk1.sug_klli, qjr_psuq_tnk1.sug) AS sug,
	IF(qjr_psuq_tnk1.kotrt='',bnim.kotrt,qjr_psuq_tnk1.kotrt) AS kotrt_qcra,
	CONCAT(
		IF(qjr_psuq_tnk1.kotrt='',bnim.kotrt,qjr_psuq_tnk1.kotrt),
		IF(bnim.m<>'', CONCAT(" / ",bnim.m), ""),
		IF(bnim.l<>'', CONCAT(" -&gt;"," ",bnim.l), "")) AS kotrt,
	bnim.ktovt AS ktovt,
	bnim.m AS m,
	bnim.l AS l
FROM QLT_prtim_wikia AS bnim, qjr_psuq_tnk1, sugy_sugim_tnk1, tnk.sfrim AS sfrim
WHERE qjr_psuq_tnk1.bn=bnim.qod
And sugy_sugim_tnk1.sug_prti=bnim.sug
And sfrim.qod = qjr_psuq_tnk1.sfr
ORDER BY 
	sfrim.qod_mamre,
	qjr_psuq_tnk1.prq0,
	qjr_psuq_tnk1.psuq1,
	sdr_bn;

ALTER TABLE qjrim_prqim_hkl_wikia
ADD PRIMARY KEY (bn, sfr, prq0, psuq1);




DROP TABLE IF EXISTS QLT_qjrim_prqim_wikia;
CREATE TABLE QLT_qjrim_prqim_wikia
      SELECT * FROM qjrim_prqim_hkl_wikia
UNION SELECT * FROM qjrim_prqim_girsaot_wikia
;

UPDATE QLT_qjrim_prqim_wikia
SET kotrt = CONCAT("\n===",
					"[",
					ktovt,
					" ",
					kotrt,
					"]",
					"===\n\n")
WHERE ktovt like 'http:%';

UPDATE QLT_qjrim_prqim_wikia
SET kotrt = CONCAT("\n",
					"[[",
					kotrt,
					"]]",
					"\n")
WHERE kotrt like 'קטגוריה:%';

UPDATE QLT_qjrim_prqim_wikia
SET kotrt = CONCAT("\n===",
					"[[",
					m, " ",
					sfr, " ",
					prq0,
					"|",
					kotrt,
					"]]",
					"===\n\n")
WHERE ktovt like 'mfrjim/%';

UPDATE QLT_qjrim_prqim_wikia
SET kotrt = CONCAT("\n",
					"{{מאמר|",
					REPLACE(bn,"=","&#61;"),
					"|",
					REPLACE(kotrt,"=","&#61;"),
					"}}",
					"\n")
WHERE kotrt not like '%[%]%';

/* TODO: 
	qjrim_prqim_kotrot_wikia, 
	qjrim_prqim_mcwot_wikia, 
*/

ALTER TABLE QLT_qjrim_prqim_wikia
	ADD KEY(sfr,prq0,psuq0,sdr),
	ADD KEY(bn),
	ORDER BY sfr, prq0, psuq0, sdr;




DROP TABLE IF EXISTS QLT_qjrim_wikia;

CREATE TABLE QLT_qjrim_wikia (
  `ktovt_bn` varchar(300) character set utf8 NOT NULL default '',
  `bn` varchar(160) character set utf8 NOT NULL default '',
  `sug_bn` varchar(15) character set utf8 NOT NULL default '',
  `av` varchar(160) character set utf8 NOT NULL default '',
  `sdr_av` tinyint(2) NOT NULL default '0',
  `sdr_bn` tinyint(4) default NULL,
  `tarik_hosfa` date default NULL,
  PRIMARY KEY(bn,av)
)
CHARACTER SET utf8;

INSERT IGNORE INTO QLT_qjrim_wikia
SELECT 
	ktovt_bn,
	bn,
	sug_bn,
	av,
	90 AS sdr_av,
	sdr_bn,
	tarik_hosfa
FROM qjrim_psuqim_mamrim_wikia;

INSERT IGNORE INTO QLT_qjrim_wikia
SELECT 
	ktovt_bn,
	bn,
	sug_bn,
	av,
	sdr_av,
	sdr_bn,
	tarik_hosfa
FROM qjrim_milon_hgdrot_wikia;

INSERT IGNORE INTO QLT_qjrim_wikia
SELECT	
	ktovt_bn,
	bn,
	sug_bn,
	av,
	sdr_av,
	sdr_bn,
	tarik_hosfa
FROM qjrim_mamrim_mamrim_wikia;

/*
INSERT IGNORE INTO QLT_qjrim_wikia
SELECT	
	ktovt_bn,
	bn,
	sug_bn,
	av,
	sdr_av,
	sdr_bn,
	tarik_hosfa
FROM qjrim_milim_mamrim_wikia
*/
;

INSERT IGNORE INTO QLT_qjrim_wikia
SELECT	
	ktovt_bn,
	bn,
	sug_bn,
	av,
	sdr_av,
	sdr_bn,
	tarik_hosfa
FROM qjrim_dmuyot_mamrim_wikia;

INSERT IGNORE INTO QLT_qjrim_wikia
SELECT	
	ktovt_bn,
	bn,
	sug_bn,
	av,
	sdr_av,
	sdr_bn,
	tarik_hosfa
FROM qjrim_ezorim_mamrim_wikia;

ALTER TABLE QLT_qjrim_wikia
ORDER BY bn, sdr_av, av;




/*
select * from QLT_qjrim_lniwut a LEFT JOIN QLT_qjrim_losfim b ON ( a.bn=b.bn AND a.av=b.av ) WHERE b.bn IS NULL limit 10*/;



DROP TABLE IF EXISTS prujy_sikum;
CREATE TABLE prujy_sikum (
	ktovt varchar(300) NOT NULL DEFAULT '',
	sfr varchar(15),
	sfr3 char(3),
	prq char(3),
	psuq smallint,
	simn  tinyint,
	tokn longtext
)
CHARACTER SET hebrew;

INSERT INTO prujy_sikum
SELECT
	qjrim.ktovt,
	qjrim.sfr,
	sfrim.qod as sfr3,
	qjrim.prq0 as prq,
	qjrim.psuq1 as psuq,
	qjrim.sdr as simn,
	CONCAT(
		/* "<noinclude>== </noinclude>", */
		CONVERT("{{הע|" USING hebrew),
		CONVERT(qjrim.kotrt_qcra USING hebrew),
		/* "<noinclude> ==\n\n</noinclude>", 
		"<noinclude>\n\n</noinclude>",
		"<includeonly>",*/
		" ([[", qjrim.ktovt, "|",
		CONVERT("פירוט" USING hebrew),
		"]])",
		"}}",
		CONVERT(" {{עריכה|סיכום " USING hebrew),
		CONVERT(sfrim.kotrt USING hebrew),
		" ",
		CONVERT(qjrim.prq0 USING hebrew),
		qjrim.psuq1, 
		"|ע}}"
		) as tokn
/* FROM QLT_qjrim_prqim_wikia qjrim */
FROM qjrim_prqim_hkl_wikia qjrim
INNER JOIN prt_tnk1 ON(qjrim.bn=prt_tnk1.qod)
INNER JOIN tnk.sfrim AS sfrim ON(qjrim.sfr=sfrim.kotrt)
WHERE qjrim.psuq1>0 AND qjrim.sug like 'תרגו%'
ORDER BY qjrim.sfr, qjrim.prq0, qjrim.psuq1, qjrim.sdr;

ALTER TABLE prujy_sikum
ADD PRIMARY KEY(sfr,prq,psuq,ktovt);

ALTER TABLE prujy_sikum
ADD UNIQUE KEY(sfr3,prq,psuq,ktovt);

SELECT * FROM prujy_sikum limit 5,9;

SELECT * FROM prujy_sikum where sfr3='משל' and prq='יא';

SELECT * FROM prujy_sikum GROUP BY sfr, prq, psuq HAVING count(*)>1;







/*
  MFTX
*/


/* mfrjim */

DROP TABLE IF EXISTS mftx_kotrot;
CREATE TABLE mftx_kotrot
SELECT 
	kotrot.kotrt AS qod, 
	CONCAT(CONVERT(sfrim.kotrt USING utf8), " ", kotrot.prq0, kotrot.psuq0) AS kotrt, 
	"פרשה_בתנך" AS sug, 
	CONCAT("prqim/t", sfrim.qod_mamre, prqim.qod_mlbim, ".htm#", kotrot.psuq0) AS ktovt
FROM tnk.qjr_tnk1_psuq AS kotrot, tnk.sfrim AS sfrim, tnk.prqim AS prqim
WHERE kotrot.sfr=sfrim.qod And kotrot.prq0=prqim.kotrt;




DROP TABLE IF EXISTS mftx_osfim;
CREATE TABLE mftx_osfim
SELECT 
	qod, 
	IF(prt.kotrt='', ".", prt.kotrt) as kotrt, 
	IF(sug like "אוסף%", "אוסף מאמרים", sug) AS sug,
	ktovt
FROM prt_tnk1_tryg prt
WHERE (sug like "אוסף%" and ktovt<>'' or sug ="פסוק" or sug="ספר" or sug like "מצוות%");



/* dmuyot */

DROP TABLE IF EXISTS prtim0_dmuyot;
CREATE TABLE prtim0_dmuyot
SELECT 
	min, jm, siomt, 
	tt_kotrt AS qod, 
	IF(jm='', tt_kotrt, CONCAT(jm, " ", siomt)) AS kotrt, 
	"דמות" AS sug, 
	"tnk_dmut" AS tvnit, 
	CONCAT("tnk1/dmut/dmut/", prt_dmut.ktovt, ".html") AS ktovt, 
	mxbr AS m, 
	"" AS l
FROM prt_dmut;

DROP TABLE IF EXISTS prtim_jmot;
CREATE TABLE prtim_jmot
SELECT 
	jm AS qod, 
	jm AS kotrt, 
	"דמויות" AS sug,
	"tnk_ul" AS tvnit,
	CONCAT("tnk1/dmut/jm/", prt_jm.ktovt, ".html") AS ktovt, 
	"" AS m, 
	"" AS l
FROM prt_jm;

DROP TABLE IF EXISTS mftx_jmot;
CREATE TABLE mftx_jmot
SELECT
	qod,
	"כמה" as kotrt,
	"דמויות_מהתנך" AS sug,
	ktovt
FROM  prtim_jmot
;

DROP TABLE IF EXISTS mftx_dmuyot;
CREATE TABLE mftx_dmuyot
SELECT 
	qod,
	min AS kotrt, 
	"דמות_מהתנך" AS sug, 
	ktovt
FROM  prtim0_dmuyot
UNION
SELECT 
	jm,
	min AS kotrt, 
	"דמות_מהתנך" AS sug, 
	ktovt
FROM  prtim0_dmuyot
WHERE jm<>"?" AND jm<>"(קבוצה)"
;



/* ezorim */

/*DROP TABLE IF EXISTS mftx_ezorim*/;
/*CREATE TABLE mftx_ezorim
	SELECT bn AS qod, 
	av as kotrt, 
	"מקום_גיאוגרפי_תנכי" AS sug, 
	CONCAT(prt_ezor.ktovt, "#", bn) AS ktovt
FROM qjr_ezor_ezor, prt_ezor
WHERE qjr_ezor_ezor.av =  prt_ezor.tt_kotrt
AND (av<>"ירושלים" or bn="ירושלים")
AND av<>"0" AND av<>"אזורים תנכיים"
UNION 
SELECT 
	tt_kotrt as qod, 
	kotrt, 
	"מקומות_גיאוגרפיים_תנכיים" AS sug, 
	ktovt
FROM prt_ezor
WHERE tvnit<>''*/;



/* ljon*/

DROP TABLE IF EXISTS hgdrot;
CREATE TABLE hgdrot (
	av varchar(160) NOT NULL default '',
	bn varchar(160) NOT NULL default '',
	kotrt varchar(255) NOT NULL default '',
	KEY av (av)    /* may have duplicates - several definitions to the same concept! */
) character set utf8;

INSERT INTO hgdrot
SELECT 
	av,
	bn,
	kotrt
FROM qjr_ljon_tnk1
WHERE qjr_ljon_tnk1.kotrt like "=%"
AND (sug = '' or sug like "הגדרה%")
ORDER BY av, sdr_bn
;




DROP TABLE IF EXISTS mftx_hgdrot;
CREATE TABLE mftx_hgdrot (
	av varchar(160) NOT NULL default '', 
	mftx boolean default false, 
	qod varchar(160) NOT NULL default '', 
	kotrt varchar(255) NOT NULL default '', 
	ktovt varchar(300) NOT NULL default '',
	primary key (qod)    /* only the first definition will survive */
) character set utf8;



INSERT IGNORE INTO mftx_hgdrot
SELECT 
	mila.av, 
	mila.mftx,
	mila.qod,

	IF(mila.sug="שורש2",
		"שורש [עם כמה משמעויות שונות]", 
		CONCAT(
			IF(mila.sug="שורש1","שורש",mila.sug) 
			,
			IF(hgdrot.kotrt<>'', CONCAT(" [", hgdrot.kotrt, "]"), ""))
	) AS kotrt,

	mila.ktovt
FROM prt_ljon AS mila LEFT JOIN hgdrot ON (mila.qod=hgdrot.av)
WHERE mila.mftx AND mila.qod>="א";

/*DROP TABLE IF EXISTS mftx_hgdrot_bdiqa*/;
/*CREATE TABLE mftx_hgdrot_bdiqa
SELECT CONCAT(
	FirstHebrewLetters(qod,3),
	"........",
	kotrt)
	AS qod3, *
FROM mftx_hgdrot
WHERE qod not like "% %"*/;


DROP TABLE IF EXISTS mftx_ljon;
CREATE TABLE mftx_ljon ( 
	qod varchar(160) NOT NULL default '',
	kotrt varchar(255) NOT NULL default '',
	sug varchar(10) NOT NULL default '', 
	ktovt varchar(300) NOT NULL default '',
	PRIMARY KEY(qod)  /* for bituyim */
)  character set utf8;

INSERT IGNORE INTO mftx_ljon
SELECT 
	bituy.qod,
	CONCAT("ביטוי: ",bituy.kotrt) as kotrt,
	"לשון_המקרא" AS sug, 
	CONCAT(jorj.ktovt, "#bituy") as ktovt
FROM mftx_hgdrot  as bituy, qjr_ljon_ljon, prt_ljon as jorj
WHERE bituy.qod = qjr_ljon_ljon.bn 
AND qjr_ljon_ljon.av = jorj.qod 
AND bituy.ktovt=''
AND bituy.av=''
AND jorj.ktovt<>'';

INSERT IGNORE INTO mftx_ljon
SELECT 
	mila.qod as qod, 
	mila.kotrt, 
	"לשון_המקרא" AS sug, 
	jorj.ktovt as ktovt
FROM mftx_hgdrot as mila, prt_ljon as jorj
WHERE mila.av = jorj.qod 
AND mila.av <> ''
AND mila.ktovt = '' 
AND jorj.ktovt <> '' 
AND mila.mftx;

INSERT IGNORE INTO mftx_ljon
SELECT 
	mila.qod, 
	mila.kotrt,
	"לשון_המקרא" AS sug, 
	mila.ktovt
FROM mftx_hgdrot as mila
WHERE mila.ktovt<>'' AND mila.mftx;


UPDATE mftx_ljon
SET ktovt = concat('tnk1/',ktovt)
WHERE ktovt<>'' AND ktovt NOT LIKE 'tnk1/%';


/* mftx */

DROP TABLE IF EXISTS QLT_mftx;
CREATE TABLE QLT_mftx ( 
	qod varchar(160) NOT NULL DEFAULT '', 
	kotrt varchar(255) NOT NULL DEFAULT '', 
	sug varchar(15) NOT NULL default '', 
	ktovt varchar(160) NOT NULL DEFAULT '',

	PRIMARY KEY(qod,ktovt), -- with qod,sug,ktovt - too long!
	KEY(qod,sug)
) character set utf8 
collate utf8_unicode_ci;


/* Add a single record for each collection */
INSERT IGNORE INTO QLT_mftx
SELECT qod, kotrt, sug, ktovt FROM mftx_osfim;

INSERT IGNORE INTO QLT_mftx
SELECT 
	REPLACE(
	REPLACE(
	REPLACE(qod,
	"מקדש ","בית "),
	"פירושי ",""),
	"מדרשי ",""),
	kotrt, sug, ktovt FROM mftx_osfim;

INSERT IGNORE INTO QLT_mftx
SELECT "בית המקדש",kotrt, sug, ktovt 
FROM mftx_osfim
WHERE qod LIKE 'מקדש%';

INSERT IGNORE INTO QLT_mftx
SELECT REPLACE(qod,	"מקדש ","בית המקדש ה"),
	kotrt, sug, ktovt
FROM mftx_osfim
WHERE qod LIKE 'מקדש%';

/* Add a single record for each name that includes 2 or more characters */
INSERT IGNORE INTO QLT_mftx
SELECT qod, kotrt, sug, ktovt FROM mftx_jmot;

/* Add a single record for all other names */
INSERT IGNORE INTO QLT_mftx
SELECT qod, kotrt, sug, ktovt FROM mftx_dmuyot;

/*
INSERT IGNORE INTO QLT_mftx
SELECT qod, kotrt, sug, ktovt FROM mftx_ezorim*/;

INSERT IGNORE INTO QLT_mftx
SELECT qod, kotrt, sug, ktovt FROM mftx_ljon;

INSERT IGNORE INTO QLT_mftx
SELECT qod, kotrt, sug, ktovt FROM mftx_kotrot;

INSERT IGNORE INTO QLT_mftx
SELECT qod_xdj, kotrt, sug, ktovt 
FROM mftx_nrdfim
INNER JOIN QLT_mftx ON(qod=qod_qym)
;


UPDATE IGNORE QLT_mftx
SET qod=substring_index(qod,'[',1)
WHERE qod like '%[%]'
;

ALTER TABLE QLT_mftx
ORDER BY qod;








/*
 כל הפרטים - עבור טבלת הקשרים 
מקשר בין כתובת לבין הקוד המתאים.
@see makeorder.php 
*/

DROP TABLE IF EXISTS kl_hprtim;
CREATE TABLE kl_hprtim
      SELECT qod,ktovt FROM prt_tnk1_tryg WHERE (ktovt like 'tnk1/%' or ktovt like 'tryg/%') AND qod<>'0'
UNION SELECT tt_kotrt,CONCAT('tnk1/dmut/dmut/',ktovt,'.html') FROM prt_dmut
/*UNION SELECT tt_kotrt,CONCAT('tnk1/ezor/ezor/',ktovt,'.html') FROM prt_ezor*/
UNION SELECT qod,  CONCAT('tnk1/',ktovt) FROM prt_ljon WHERE ktovt<>'' AND ktovt not like 'ljon/sug/%'
UNION SELECT kotrt,CONCAT('tnk1/',ktovt) FROM sfrim_prqim
;

ALTER TABLE kl_hprtim
ADD PRIMARY KEY(ktovt),
ADD UNIQUE KEY(qod);













/* findpsuq */

ALTER TABLE trgumim
 /* for concat: */
CHANGE COLUMN psuq psuq varchar(3);


DROP TABLE IF EXISTS trgumim_im_ktovt;
CREATE TABLE trgumim_im_ktovt
SELECT 
	trgumim.*, prt_tnk1.ktovt, prt_tnk1.sug AS sug_mamr,
	sfrim_prqim.kotrt AS kotrt_prq,
	CONCAT('ביאור:',sfrim_prqim.kotrt,trgumim.psuq) AS kotrt_psuq,
	CONCAT('tnk1/',RIGHT(sfrim_prqim.qod,LENGTH(sfrim_prqim.qod)-3),'-',trgumim.psuq) AS ktovt_psuq
FROM trgumim
INNER JOIN prt_tnk1 ON(trgumim.bn=prt_tnk1.qod)
INNER JOIN sfrim_prqim ON(sfrim_prqim.qod_sfr=trgumim.sfr AND sfrim_prqim.kotrt_prq=trgumim.prq0)
WHERE psuq>0
AND (prt_tnk1.qod LIKE 'ביאור:%' OR prt_tnk1.sug IN (
	'דיון1','תוכן1','מבנה1','מבנה2'
))
GROUP BY trgumim.sfr, trgumim.prq0, trgumim.psuq;


ALTER TABLE trgumim_im_ktovt
ADD PRIMARY KEY (verse_id);

INSERT IGNORE INTO trgumim_im_ktovt
SELECT 
	trgumim.*, prt_tnk1.ktovt, prt_tnk1.sug,
	sfrim_prqim.kotrt AS kotrt_prq,
	CONCAT('ביאור:',sfrim_prqim.kotrt,trgumim.psuq) AS kotrt_psuq,
	CONCAT('tnk1/',RIGHT(sfrim_prqim.qod,LENGTH(sfrim_prqim.qod)-3),'-',trgumim.psuq) AS ktovt_psuq
FROM trgumim
INNER JOIN prt_tnk1 ON(trgumim.bn=prt_tnk1.qod)
INNER JOIN sfrim_prqim ON(sfrim_prqim.qod_sfr=trgumim.sfr AND sfrim_prqim.kotrt_prq=trgumim.prq0)
WHERE psuq>0
GROUP BY sfr, prq0, psuq;





/* trgumim statistics */

DROP TABLE IF EXISTS trgumim_im_ktovt_wikisource;
CREATE TABLE trgumim_im_ktovt_wikisource
SELECT trgumim_im_ktovt.*
FROM trgumim_im_ktovt
WHERE bn LIKE 'ביאור:%' OR sug_mamr IN (
	'דיון1','תוכן1','מבנה1','מבנה2'
);

DROP TABLE IF EXISTS mspry_trgumim;
CREATE TABLE mspry_trgumim
SELECT sfr, prq0, count(*) AS count
FROM trgumim_im_ktovt_wikisource -- single row for each psuq (unlike trgumim)
GROUP BY sfr, prq0
WITH ROLLUP;

DROP TABLE IF EXISTS mspry_psuqim_wtrgumim;
CREATE TABLE mspry_psuqim_wtrgumim
SELECT 
	mspry_psuqim.sfr, mspry_psuqim.prq0,
	mspry_psuqim.count AS mspr_psuqim,
	COALESCE(mspry_trgumim.count,0) AS mspr_trgumim,
	mspry_psuqim.count-COALESCE(mspry_trgumim.count,0) AS mspr_psuqim_bli_trgum,
	COALESCE(mspry_trgumim.count,0)/mspry_psuqim.count*100 AS axuz_trgumim
FROM tnk.mspry_psuqim  AS mspry_psuqim
LEFT JOIN mspry_trgumim USING(sfr, prq0);





/* trgumim_xsrim */

DROP TABLE IF EXISTS trgumim_xsrim;
CREATE TABLE trgumim_xsrim
SELECT 
	kotrt_psuq AS qod,
	'הפניה' AS sug,
	trgumim_im_ktovt.sug_mamr,
	trgumim_im_ktovt.sug_trgum,
	'' AS tvnit,
	trgumim_im_ktovt.kotrt_psuq AS kotrt,
	trgumim_im_ktovt.ktovt_psuq AS ktovt,
	CONCAT(
		'[[',
		trgumim_im_ktovt.bn,
		IF (trgumim_im_ktovt.bn LIKE CONCAT('ביאור:',trgumim_im_ktovt.kotrt_prq,'%'),
			CONCAT('|',REPLACE(trgumim_im_ktovt.bn,CONCAT('ביאור:',trgumim_im_ktovt.kotrt_prq),'פסוק ')),
			IF (trgumim_im_ktovt.bn LIKE 'ביאור:%',
				CONCAT('|',REPLACE(trgumim_im_ktovt.bn,'ביאור:','')),
			'')),
		']]') AS l,
	NOW() AS tarik_hosfa
FROM trgumim_im_ktovt_wikisource AS trgumim_im_ktovt
LEFT JOIN prt_tnk1 ON(qod=kotrt_psuq)
WHERE 
trgumim_im_ktovt.kotrt_psuq <> trgumim_im_ktovt.bn
AND prt_tnk1.qod IS NULL
AND trgumim_im_ktovt.ktovt LIKE 'tnk1/%'
;


/*
INSERT INTO prt_tnk1
SELECT 
	qod,
	'הפניה' AS sug,
	'' AS tvnit,
	kotrt,
	ktovt,
	'' AS m,
	l,
	NOW() AS tarik_hosfa
FROM trgumim_xsrim
*/

SELECT /*Wrong sugim*/ * from prt_tnk1
left join sugy_sugim_tnk1 on(sug=sug_prti)
WHERE sug_prti IS NULL
;



