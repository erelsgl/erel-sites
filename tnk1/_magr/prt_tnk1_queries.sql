/* prt_tnk1 */

DROP TABLE IF EXISTS prt_tnk1;
CREATE TABLE prt_tnk1 (
	qod varchar(255),
	sug varchar(15),
	tvnit varchar(15),
	kotrt varchar(255),
	ktovt varchar(255),
	m varchar(255),
	l varchar(255),
	tarik_hosfa_string varchar(255),
	tarik_hosfa timestamp
)
CHARACTER SET utf8;

SET character_set_database='utf8';
LOAD DATA LOCAL INFILE '../_magr/prt_tnk1.txt'
INTO TABLE prt_tnk1
IGNORE 1 LINES
(qod, sug, tvnit, kotrt, ktovt, m, l, tarik_hosfa_string);

UPDATE prt_tnk1
SET tarik_hosfa = STR_TO_DATE(tarik_hosfa_string, '%m/%d/%Y %H:%i:%s');

ALTER TABLE prt_tnk1
DROP COLUMN tarik_hosfa_string;




/* qjr_tnk1_tnk1 */

DROP TABLE IF EXISTS qjr_tnk1_tnk1;
CREATE TABLE qjr_tnk1_tnk1 (
	av varchar(255),
	bn varchar(255),
	kotrt varchar(255),
	ktovt varchar(255),
	sug varchar(15),
	sdr_bn tinyint,
	sdr_av tinyint,
	tarik_hosfa_string varchar(255),
	tarik_hosfa timestamp
)
CHARACTER SET utf8;

SET character_set_database='utf8';
LOAD DATA LOCAL INFILE '../_magr/qjr_tnk1_tnk1.txt'
INTO TABLE qjr_tnk1_tnk1
IGNORE 1 LINES
(av,	bn,	kotrt,	sug,	sdr_bn,	sdr_av,	tarik_hosfa_string);

UPDATE qjr_tnk1_tnk1
SET tarik_hosfa = STR_TO_DATE(tarik_hosfa_string, '%m/%d/%Y %H:%i:%s');

ALTER TABLE qjr_tnk1_tnk1
DROP COLUMN tarik_hosfa_string;







/* old board */

DROP TABLE IF EXISTS old_board;
CREATE TABLE old_board (
	ktovt_av varchar(255),
	ktovt_bn varchar(255),
	sdr_bn tinyint,
	kotrt varchar(255),
	m varchar(255),
	l varchar(255),
	tarik_hosfa_string varchar(255),
	tarik_hosfa timestamp
)
CHARACTER SET utf8;

SET character_set_database='utf8';
LOAD DATA LOCAL INFILE '../_magr/old_board.txt'
INTO TABLE old_board
IGNORE 1 LINES
(kotrt, l, m, ktovt_av, ktovt_bn, sdr_bn, tarik_hosfa_string);

UPDATE old_board
SET tarik_hosfa = STR_TO_DATE(tarik_hosfa_string, '%H:%i:%s %d.%m.%Y');


ALTER TABLE old_board
DROP COLUMN tarik_hosfa_string;




/*
  OSFIM
*/


CREATE TABLE prtim_hkl
SELECT [qod], prt_tnk1.kotrt & IIf([ktovt] Like "*.doc" Or [ktovt] Like "*.rtf" Or [ktovt] Like "*.zip" Or [ktovt] Like "*.ged"," (" & right([ktovt],4) & ")","") AS kotrt, IIf([l] Like "*גמור*" Or [l] Like "*בלבד*" Or ktovt like "*axrim*","לא_גמור",prt_tnk1.sug) AS sug, [tvnit], [ktovt], [m], [l], "" AS tarik_jlixa, [tarik_hosfa]
FROM prt_tnk1
WHERE not (qod is null);


CREATE TABLE QLT_prtim
SELECT * FROM prtim_hkl;


CREATE TABLE tokn1_psuq
SELECT bn, sfr, prq0, first(psuq0) AS psuq
FROM qjr_psuq_tnk1
WHERE sug like "תרגו*"
GROUP BY bn, sfr, prq0;



CREATE TABLE tokn2_psuq
SELECT bn, sfr, prq0, first(psuq0) AS psuq
FROM qjr_psuq_tnk1
WHERE sug like "תרגו*" or sug like "פתיחה"
GROUP BY bn, sfr, prq0;



CREATE TABLE qjrim_dyun1_trgumim
SELECT "דיון1" AS av, tokn1_psuq.bn AS bn, 60+mspr_psukomat AS sdr_bn, 60 AS sdr_av, bnim.sug AS sug, "<li><b>" & avot.kotrt & " " & tokn1_psuq.prq0 & right("00" & tokn1_psuq.psuq,2) & "</b>: " & IIf(bnim.kotrt Is Null,bnim.qod,bnim.kotrt) AS kotrt, bnim.ktovt AS ktovt, bnim.m AS m, bnim.l AS l
FROM tokn1_psuq, sfrim AS avot, prt_tnk1 AS bnim
WHERE avot.qod=tokn1_psuq.sfr And bnim.qod=tokn1_psuq.bn And bnim.sug="דיון1";



CREATE TABLE qjrim_mamrim_mamrim
SELECT [av], [bn], [sdr_bn], [sdr_av], IIf(qjr_tnk1_tnk1.sug Is Null,sugy_sugim_tnk1.sug_klli,qjr_tnk1_tnk1.sug) AS sug, IIf(qjr_tnk1_tnk1.kotrt Is Null,bnim.kotrt,qjr_tnk1_tnk1.kotrt) AS kotrt, bnim.ktovt, bnim.m, bnim.l
FROM QLT_prtim AS avot, qjr_tnk1_tnk1, QLT_prtim AS bnim, sugy_sugim_tnk1
WHERE qjr_tnk1_tnk1.bn=bnim.qod And avot.qod=qjr_tnk1_tnk1.av And sugy_sugim_tnk1.sug_prti=bnim.sug
ORDER BY qjr_tnk1_tnk1.av, qjr_tnk1_tnk1.sdr_bn, bnim.tarik_jlixa;


CREATE TABLE qjrim_tokn1_trgumim
SELECT "תוכן1" AS av, tokn1_psuq.bn AS bn, 60+mspr_psukomat AS sdr_bn, 60 AS sdr_av, bnim.sug AS sug, "<li><b>" & avot.kotrt & " " & tokn1_psuq.prq0 & right("00" & tokn1_psuq.psuq,2) & "</b>: " & IIf(bnim.kotrt Is Null,bnim.qod,bnim.kotrt) AS kotrt, bnim.ktovt AS ktovt, bnim.m AS m, bnim.l AS l
FROM tokn1_psuq, sfrim AS avot, prt_tnk1 AS bnim
WHERE avot.qod=tokn1_psuq.sfr And bnim.qod=tokn1_psuq.bn And bnim.sug="תוכן1";



CREATE TABLE qjrim_tokn2_trgumim
SELECT "תוכן2" AS av, tokn2_psuq.bn AS bn, 60+mspr_psukomat AS sdr_bn, 60 AS sdr_av, bnim.sug AS sug, "<li><b>" & avot.kotrt & " " & tokn2_psuq.prq0 & IIf(tokn2_psuq.psuq>0,tokn2_psuq.psuq,"") & "</b>: " & IIf(bnim.kotrt Is Null,bnim.qod,bnim.kotrt) AS kotrt, bnim.ktovt AS ktovt, bnim.m AS m, bnim.l AS l
FROM tokn2_psuq, sfrim AS avot, prt_tnk1 AS bnim
WHERE avot.qod=tokn2_psuq.sfr And bnim.qod=tokn2_psuq.bn And bnim.sug="תוכן2";





CREATE TABLE qjrim_mamrim_mcwot
SELECT mamrim.qod AS av, "-" AS bn, 51 AS sdr_bn, 111 AS sdr_av, "מצוות" AS sug, "מצוות" AS kotrt, "../tryg/" & prt_tryg.ktovt AS ktovt, "" AS m, "האתר למקוריות במצוות" AS l
FROM prt_tnk1 AS mamrim, prt_tryg, qjr_tryg_tnk1
WHERE mamrim.qod=qjr_tryg_tnk1.bn And prt_tryg.qod=qjr_tryg_tnk1.av And qjr_tryg_tnk1.sug="תנך";

CREATE TABLE qjrim_milon_hgdrot
SELECT "הגדרות מושגים" AS av, qjr_ljon_tnk1.bn AS bn, 60 AS sdr_bn, 60 AS sdr_av, "הגדרה" AS sug, "<li><b>" & qjr_ljon_tnk1.av & "</b>" & qjr_ljon_tnk1.kotrt AS kotrt, bnim.ktovt AS ktovt, bnim.m AS m, bnim.l AS l
FROM qjr_ljon_tnk1, prt_ljon AS avot, prt_tnk1 AS bnim
WHERE qjr_ljon_tnk1.kotrt Like "=*" And avot.qod=qjr_ljon_tnk1.av And bnim.qod=qjr_ljon_tnk1.bn And bnim.ktovt Is Not Null
ORDER BY qjr_ljon_tnk1.av;

CREATE TABLE qjrim_sugim_ljon
SELECT [av], [bn], [sdr_bn], 0 AS sdr_av, "אוסף" AS sug, bnim.kotrt AS kotrt, bnim.ktovt, bnim.m, bnim.l
FROM QLT_prtim AS avot, qjr_ljon_sugim, QLT_prtim AS bnim
WHERE qjr_ljon_sugim.bn=bnim.qod And avot.qod=qjr_ljon_sugim.av
ORDER BY qjr_ljon_sugim.av, qjr_ljon_sugim.sdr_bn, bnim.tarik_jlixa;




CREATE TABLE QLT_qjrim
SELECT * FROM qjrim_mamrim_mamrim
UNION SELECT * FROM qjrim_sugim_ljon
UNION SELECT * FROM qjrim_milon_hgdrot
UNION SELECT * FROM qjrim_tokn1_trgumim
UNION SELECT * FROM qjrim_tokn2_trgumim
UNION SELECT * FROM qjrim_dyun1_trgumim
UNION SELECT * FROM qjrim_mamrim_mcwot;


CREATE TABLE QLT_qjrim_losfim
SELECT av, avot.ktovt AS ktovt_av, avot.tvnit AS tvnit_av, qjrim.sdr_bn, bn, qjrim.ktovt AS ktovt_bn, qjrim.sug, qjrim.kotrt, qjrim.m, qjrim.l
FROM QLT_qjrim AS qjrim, prt_tnk1 AS avot
WHERE qjrim.av=avot.qod And sdr_bn<100
ORDER BY av, avot.ktovt, sdr_bn, qjrim.kotrt;



/*
  NIWUT
*/
CREATE TABLE prtim_lniwut
SELECT qod, IIf(bnim.kotrt Is Null,bnim.qod,bnim.kotrt) AS kotrt, sug, tvnit, ktovt, m, l
FROM prt_tnk1 AS bnim
WHERE left(bnim.ktovt,1)>="." and left(bnim.ktovt,1)<"zzzzz" AND InStr(bnim.ktovt,"lopursm")=0;


CREATE TABLE QLT_qjrim_losfim

CREATE TABLE QLT_qjrim_losfim

CREATE TABLE QLT_qjrim_losfim

CREATE TABLE QLT_qjrim_losfim

CREATE TABLE QLT_qjrim_losfim

CREATE TABLE QLT_qjrim_losfim

CREATE TABLE QLT_qjrim_losfim

CREATE TABLE QLT_qjrim_losfim

CREATE TABLE QLT_qjrim_losfim

CREATE TABLE QLT_qjrim_losfim

CREATE TABLE QLT_qjrim_losfim

CREATE TABLE QLT_qjrim_losfim

CREATE TABLE QLT_qjrim_losfim

CREATE TABLE QLT_qjrim_losfim

