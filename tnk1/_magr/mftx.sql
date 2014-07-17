/* mfrjim */

CREATE TABLE mftx_kotrot
SELECT kotrot.kotrt AS qod, sfrim.kotrt & " " & kotrot.prq0 & kotrot.psuq0 AS kotrt, "����_����" AS sug, "prqim/t" & sfrim.qod_mamre & prqim.qod_mlbim & ".htm#" & kotrot.psuq0 AS ktovt
FROM qjr_tnk1_psuq AS kotrot, sfrim, prqim
WHERE kotrot.sfr=sfrim.qod And kotrot.prq0=prqim.kotrt;



/* dmuyot */

CREATE TABLE prtim0_dmuyot
SELECT [min], [jm], [siomt], [tt_kotrt] AS qod, IF([jm] Is Null,[tt_kotrt],[jm] & " " & [siomt]) AS kotrt, "����" AS sug, "tnk_dmut" AS tvnit, "dmut/dmut/" & Cstr(prt_dmut.ktovt) & ".html" AS ktovt, [mxbr] AS m, "" AS l
FROM prt_dmut;

CREATE TABLE prtim_jmot
SELECT [jm] AS qod, [jm] AS kotrt, "������" AS sug, "tnk_ul" AS tvnit, "dmut/jm/" & transliterate([jm]) & ".html" AS ktovt, "" AS m, "" AS l, "" AS tarik_jlixa, now() AS tarik_hosfa
FROM prt_dmut
WHERE jm is not null
GROUP BY [jm]
HAVING count(jm)>1;

CREATE TABLE mftx_dmuyot
SELECT qod, [min] AS kotrt, "����_�����" AS sug, ktovt FROM  prtim0_dmuyot WHERE siomt is null
UNION SELECT qod, "���" as kotrt,  "������_�����" AS sug, ktovt FROM  prtim_jmot;



/* ezorim */

CREATE TABLE mftx_ezorim
SELECT bn AS qod, av as kotrt, "����_��������_����" AS sug, prt_ezor.ktovt & "#" & bn AS ktovt
FROM qjr_ezor_ezor, prt_ezor
WHERE qjr_ezor_ezor.av =  prt_ezor.tt_kotrt
AND (av<>"�������" or bn="�������")
AND av<>"0" AND av<>"������ ������"

UNION SELECT tt_kotrt as qod, kotrt, "������_����������_������" AS sug, ktovt
FROM prt_ezor
WHERE tvnit is not NULL;



/* ljon*/

CREATE TABLE hgdrot
SELECT av, bn, kotrt
FROM qjr_ljon_tnk1
WHERE qjr_ljon_tnk1.kotrt like "=*" AND (sug is null or sug like "�����*");

CREATE TABLE mftx_hgdrot
SELECT 
	mila.av, 
	mila.mftx, 
	mila.qod, 
	IF(mila.sug="����2","���� [�� ��� �������� �����]",IF(mila.sug="����1","����",mila.sug) & IF(hgdrot.kotrt Is Not Null," [" & qjr_ljon_tnk1.kotrt & "]","")) AS kotrt, 
	"����_�����" AS sug, 
	mila.ktovt
FROM prt_ljon AS mila LEFT JOIN hgdrot ON mila.qod=hgdrot.av
WHERE mila.mftx AND mila.qod>="�";

CREATE TABLE mftx_hgdrot_bdiqa
SELECT FirstHebrewLetters(qod,3) & "........" & kotrt AS qod3, *
FROM mftx_hgdrot
WHERE qod not like "* *";

CREATE TABLE mftx_ljon
SELECT mila.qod, mila.kotrt,mila.sug, mila.ktovt
FROM mftx_hgdrot as mila LEFT JOIN qjr_ljon_tnk1 ON mila.qod = qjr_ljon_tnk1.av
WHERE ktovt is not null AND mila.mftx
UNION SELECT mila.qod as qod, mila.kotrt, mila.sug, jorj.ktovt as ktovt
FROM mftx_hgdrot  as mila, prt_ljon as jorj
WHERE mila.av = jorj.qod AND mila.av is not null AND mila.ktovt is null AND jorj.ktovt is not null AND mila.mftx
UNION SELECT bituy.qod, "�����; " & bituy.kotrt, "����_�����" AS sug, jorj.ktovt & "#bituy" as ktovt
FROM mftx_hgdrot  as bituy, qjr_ljon_ljon, prt_ljon as jorj
WHERE bituy.qod = qjr_ljon_ljon.bn and  qjr_ljon_ljon.av = jorj.qod AND bituy.ktovt is null AND bituy.av is null AND jorj.ktovt is not null;




/* mftx */

CREATE TABLE QLT_mftx
SELECT qod, kotrt, sug, ktovt FROM mftx_dmuyot
UNION SELECT qod, IF(prt_tnk1.kotrt is null, ".", prt_tnk1.kotrt) as kotrt, sug, ktovt FROM prt_tnk1 WHERE (sug like "����*" and ktovt is not null or sug ="����" or sug="���") 
UNION SELECT qod, kotrt, sug, ktovt FROM mftx_ezorim
UNION SELECT qod, kotrt, sug, ktovt FROM mftx_ljon
UNION SELECT qod, kotrt, sug, ktovt FROM mftx_kotrot;
