/*
prtim
*/

DROP TABLE IF EXISTS prtim_ljon;
CREATE TABLE prtim_ljon
SELECT 
qod, 
If( coalesce(prt_ljon.kotrt,'')='', qod,prt_ljon.kotrt) AS kotrt, 
IF(tvnit="tnk_sug","רבשורש",prt_ljon.sug) AS sug, 
tvnit, 
IF(ktovt LIKE 'ljon/%',CONCAT('tnk1/',ktovt),ktovt) AS ktovt, 
m, 
"" AS l, 
tarik_hosfa
FROM prt_ljon;

DROP TABLE IF EXISTS prtim_hkl_ljon;
CREATE TABLE prtim_hkl_ljon
SELECT 
qod, 
kotrt, 
IF(l Like "%גמור%" Or l Like "%בלבד%" Or ktovt like "%axrim%","לא_גמור",prt_tnk1.sug) AS sug, 
tvnit, 
ktovt, 
m, 
l, 
tarik_hosfa
FROM prt_tnk1
WHERE coalesce(qod,'')<>'';

DROP TABLE IF EXISTS QLT_prtim_ljon;
CREATE TABLE QLT_prtim_ljon
SELECT * FROM prtim_hkl_ljon;

ALTER TABLE QLT_prtim_ljon 
ADD PRIMARY KEY (qod);

INSERT IGNORE INTO QLT_prtim_ljon
SELECT * FROM prtim_ljon;



/*
qjrim
*/

DROP TABLE IF EXISTS qjrim_jorjim_milim;
CREATE TABLE qjrim_jorjim_milim
SELECT 
	prt_ljon.av, 
	prt_ljon.qod AS bn, 
	40 AS sdr_bn, 
	30 AS sdr_av, 
	sugy_sugim.sug_klli AS sug, 
	IF(coalesce(prt_ljon.kotrt,'')='', 
		CONCAT(qod , " (" , prt_ljon.sug , ")"),
		prt_ljon.kotrt) AS kotrt, 
	"" AS ktovt,
	"" AS m,
	"" AS l
FROM prt_ljon, sugy_sugim_ljon sugy_sugim
WHERE (prt_ljon.av Is Not Null) AND (prt_ljon.sug=sugy_sugim.sug_prti);

DROP TABLE IF EXISTS qjrim_jorjim_ljon;
CREATE TABLE qjrim_jorjim_ljon
SELECT 
IF(coalesce(prtim_avot.av,'')='' Or coalesce(prtim_avot.tvnit,'')<>'', qjr_ljon_ljon.av,prtim_avot.av) AS av, 
bn, 
IF(coalesce(qjr_ljon_ljon.sdr_bn,'')='',55,qjr_ljon_ljon.sdr_bn) AS sdr_bn, 
IF(coalesce(prtim_avot.av,'')='', 10,20) AS sdr_av, 
CONCAT(
IF(instr(qjr_ljon_ljon.bn," ")>0 And coalesce(prtim_bnim.ktovt,'')='', "ביטוי ",""),
IF(coalesce(qjr_ljon_ljon.sug,'')='', prtim_bnim.sug,qjr_ljon_ljon.sug) ) AS sug, 
IF(coalesce(prtim_bnim.kotrt,'')='', prtim_bnim.qod,prtim_bnim.kotrt) AS kotrt, 
prtim_bnim.ktovt AS ktovt, 
'' AS m, 
'' AS l
FROM qjr_ljon_ljon, prt_ljon AS prtim_avot, prt_ljon AS prtim_bnim
WHERE prtim_avot.qod=qjr_ljon_ljon.av And qjr_ljon_ljon.bn=prtim_bnim.qod;

DROP TABLE IF EXISTS qjrim_jorjim_hvdlim;
CREATE TABLE qjrim_jorjim_hvdlim
SELECT 
prtim_avot.av AS av, 
qjrim.bn, 
65 AS sdr_bn, 
61 AS sdr_av, 
prtim_bnim.sug AS sug, 
prtim_bnim.kotrt AS kotrt, 
prtim_bnim.ktovt AS ktovt, 
prtim_bnim.m AS m, 
prtim_bnim.l AS l
FROM qjr_ljon_tnk1 AS qjrim, prt_ljon AS prtim_avot, prtim_hkl_ljon AS prtim_bnim
WHERE prtim_avot.qod=qjrim.av 
And prtim_bnim.sug="הבדל" 
And qjrim.sug<>"הבדל" 
And qjrim.bn=prtim_bnim.qod 
And prtim_avot.av Is Not Null 
And coalesce(prtim_avot.tvnit,'')='';


DROP TABLE IF EXISTS cilumim;
CREATE TABLE cilumim
SELECT 
av, 
qod, 
"-" AS bn, 
"צילום" AS sug, 
CONCAT("<img " , godl_cilum , ">") AS kotrt, 
ktovt_cilum AS ktovt, 
IF(ktovt_cilum Like '%wikipedia%',"ויקיפדיה",IF(ktovt_cilum Like 'sigl%',"סיגל",IF(ktovt_cilum Like '%images/cd%',"תקליטור",IF(ktovt_cilum Like '%temple%',"מכון המקדש","")))) AS m, 
"" AS l
FROM prt_ljon
WHERE ktovt_cilum is not null;

DROP TABLE IF EXISTS qjrim_jorjim_cilumim;
CREATE TABLE qjrim_jorjim_cilumim
SELECT av, bn, 55 AS sdr_bn, 111 AS sdr_av, sug, kotrt, ktovt, m, l
FROM cilumim
WHERE av is not null;

DROP TABLE IF EXISTS qjrim_milim_cilumim;
CREATE TABLE qjrim_milim_cilumim
SELECT qod AS av, bn, 55 AS sdr_bn, 111 AS sdr_av, sug, kotrt, ktovt, m, l
FROM cilumim
WHERE av is not null;

DROP TABLE IF EXISTS qjrim_milim_ljon;
CREATE TABLE qjrim_milim_ljon
SELECT 
qjr_ljon_ljon.av AS av, 
bn, 
IF(coalesce(qjr_ljon_ljon.sdr_bn,'')='', 55,qjr_ljon_ljon.sdr_bn) AS sdr_bn, 
IF(coalesce(prtim_avot.av,'')='', 10,20) AS sdr_av, 
CONCAT(
IF(instr(qjr_ljon_ljon.bn," ")>0 And coalesce(prtim_bnim.ktovt,'')='', "ביטוי ",""),
IF(coalesce(qjr_ljon_ljon.sug,'')='', prtim_bnim.sug,qjr_ljon_ljon.sug)) AS sug, 
IF(coalesce(prtim_bnim.kotrt,'')='', prtim_bnim.qod,prtim_bnim.kotrt) AS kotrt, 
prtim_bnim.ktovt AS ktovt, 
IF(prtim_bnim.m='שבי"ל',"",prtim_bnim.m) AS m, 
prtim_bnim.l AS l
FROM qjr_ljon_ljon, prt_ljon AS prtim_avot, prt_ljon AS prtim_bnim
WHERE prtim_avot.qod=qjr_ljon_ljon.av And qjr_ljon_ljon.bn=prtim_bnim.qod;

DROP TABLE IF EXISTS qjrim_milim_tnk1;
CREATE TABLE qjrim_milim_tnk1
SELECT 
	qjr_ljon_tnk1.av AS av,
	qjr_ljon_tnk1.bn AS bn,
	qjr_ljon_tnk1.sdr_bn,
	60 AS sdr_av,
	IF(coalesce(qjr_ljon_tnk1.sug,'')='', sugy_sugim.sug_klli,qjr_ljon_tnk1.sug) AS sug, 
	IF(coalesce(qjr_ljon_tnk1.kotrt,'')='', prtim_bnim.kotrt,qjr_ljon_tnk1.kotrt) AS kotrt,
	prtim_bnim.ktovt,
	prtim_bnim.m,
	prtim_bnim.l
FROM qjr_ljon_tnk1, 
	prt_ljon AS prtim_avot, 
	prtim_hkl_ljon AS prtim_bnim, 
	sugy_sugim_ljon AS sugy_sugim
WHERE qjr_ljon_tnk1.av=prtim_avot.qod 
And qjr_ljon_tnk1.bn=prtim_bnim.qod 
And sugy_sugim.sug_prti=prtim_bnim.sug;

DROP TABLE IF EXISTS qjrim_milimwjorjim_tnk1;
CREATE TABLE qjrim_milimwjorjim_tnk1
SELECT 
	IF((qjrim.sug Like "הגדרה%" And sdr_bn<50) Or coalesce(prt_ljon.av,'')='', qjrim.av,prt_ljon.av) AS av, 
	qjrim.bn, 
	qjrim.sdr_bn, 
	qjrim.sdr_av, 
	qjrim.sug, 
	IF(bn='באור שבי"ל' AND RIGHT(qjrim.kotrt,1)<>'.',CONCAT(qjrim.kotrt,'.'),qjrim.kotrt) AS kotrt, 
	qjrim.ktovt, 
	qjrim.m, 
	qjrim.l
FROM qjrim_milim_tnk1 AS qjrim, prt_ljon
WHERE qjrim.av=prt_ljon.qod;

DROP TABLE IF EXISTS qjrim_ljon_sugim;
CREATE TABLE qjrim_ljon_sugim
SELECT av, bn, sdr_bn, 0 AS sdr_av, "אוסף" AS sug, Null AS kotrt, prt_tnk1.ktovt AS ktovt, "" AS m, "" AS l
FROM qjr_ljon_sugim, prt_tnk1
WHERE qjr_ljon_sugim.bn=prt_tnk1.qod;



DROP TABLE IF EXISTS qjrim_sugim_milim;
CREATE TABLE qjrim_sugim_milim
SELECT 
prty_sugim.qod AS av, 
prt_ljon.qod AS bn, 
60+ascii(prt_ljon.qod)/10000 AS sdr_bn, 
60 AS sdr_av, 
prt_ljon.sug AS sug, 
IF(coalesce(prt_ljon.kotrt,'')='', prt_ljon.qod,prt_ljon.kotrt) AS kotrt, 
prty_avot.ktovt AS ktovt, 
prt_ljon.m AS m, 
prt_ljon.l AS l
FROM (prt_ljon INNER JOIN prt_ljon AS prty_sugim ON prty_sugim.sug=prt_ljon.sug) LEFT JOIN prt_ljon AS prty_avot ON prty_avot.qod=prt_ljon.av
WHERE prty_sugim.tvnit="tnk_sug" And coalesce(prt_ljon.tvnit,'')='';

DROP TABLE IF EXISTS qjrim_sugim_tnk1;
CREATE TABLE qjrim_sugim_tnk1
SELECT '"' & qjr_tnk1_tnk1.av & '"' AS av, bn, sdr_bn, 111 AS sdr_av, "מאמר" AS sug, IF(coalesce(qjr_tnk1_tnk1.kotrt,'')='', prtim_bnim.kotrt,qjr_tnk1_tnk1.kotrt) AS kotrt, prtim_bnim.ktovt AS ktovt, prtim_bnim.m AS m, prtim_bnim.l AS l
FROM qjr_tnk1_tnk1, prtim_hkl_ljon AS prtim_avot, prtim_hkl_ljon AS prtim_bnim
WHERE prtim_avot.ktovt Like '%../tnk1/ljon/%' And prtim_avot.qod=qjr_tnk1_tnk1.av And qjr_tnk1_tnk1.bn=prtim_bnim.qod;

DROP TABLE IF EXISTS QLT_qjrim_sugim;
CREATE TABLE QLT_qjrim_sugim
SELECT * FROM  qjrim_milim_ljon
UNION SELECT * FROM qjrim_milim_tnk1
UNION SELECT * FROM  qjrim_sugim_tnk1
UNION SELECT * FROM qjrim_milim_cilumim
/*UNION SELECT * FROM qjrim_raji_raji*/
UNION SELECT * FROM qjrim_sugim_milim;


DROP TABLE IF EXISTS QLT_qjrim_jorjim;
CREATE TABLE QLT_qjrim_jorjim
SELECT * FROM qjrim_jorjim_milim
UNION SELECT * FROM qjrim_jorjim_ljon
UNION SELECT * FROM qjrim_milimwjorjim_tnk1
UNION SELECT * FROM qjrim_ljon_sugim
UNION SELECT * FROM qjrim_jorjim_hvdlim
UNION SELECT * FROM qjrim_jorjim_cilumim
/*UNION SELECT * FROM qjrim_raji_raji*/;

DROP TABLE IF EXISTS QLT_qjrim_jorjim_losfim;
CREATE TABLE QLT_qjrim_jorjim_losfim (
	/* same definition as QLT_qjrim_losfim */
	av varchar(160),
	ktovt_av varchar(160),
	tvnit_av varchar(15),
	sdr_bn tinyint,
	bn varchar(160),
	ktovt_bn varchar(160),
	sug varchar(31),
	kotrt varchar(255),
	m varchar(255),
	l varchar(255)
) character set utf8;


INSERT INTO QLT_qjrim_jorjim_losfim
SELECT 
	qjrim.av,
	avot.ktovt AS ktovt_av,
	avot.tvnit AS tvnit_av,
	qjrim.sdr_bn,
	qjrim.bn,
	IF(qjrim.ktovt LIKE 'ljon/%',CONCAT('tnk1/',qjrim.ktovt),qjrim.ktovt) AS ktovt_bn,
	qjrim.sug as sug,
	qjrim.kotrt,
	qjrim.m,
	qjrim.l
FROM QLT_qjrim_jorjim AS qjrim
LEFT JOIN QLT_prtim_ljon AS avot ON (qjrim.av = avot.qod)
WHERE sdr_bn<100
AND qjrim.av <> ''
ORDER BY av, avot.ktovt, sdr_bn, qjrim.kotrt;

select * from QLT_prtim_ljon
where qod in ('ל=ע','קבוצות של שורשים','דקדוק השורש');

SELECT * FROM QLT_qjrim_jorjim_losfim 
WHERE av LIKE 'אב%'
ORDER BY av
;
