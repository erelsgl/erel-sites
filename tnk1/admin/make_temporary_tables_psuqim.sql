/* Run only after making QLT_prtim_wikia!  */

DROP TABLE IF EXISTS qjr_psuq_hgdra;
CREATE TABLE qjr_psuq_hgdra (
	sfr char(3),
	prq0 char(3),
	psuq1 int,
	bn varchar(160),
	ktovt_bn varchar(160)
)
character set utf8;

INSERT INTO qjr_psuq_hgdra
SELECT 
	q.book as sfr, 
	q.chapter as prq0, 
	q.verse_number as psuq1, 
	p.qod as bn, 
	p.ktovt as ktovt_bn
FROM   psuqim_qijurim q
INNER JOIN QLT_prtim_wikia p on (
	CONCAT(q.verse_text,' ') 
	like 
	CONCAT(REPLACE(p.ktovt, "tnk1/kma/qjrim1/", "%ק/"),' %')
	);

ALTER TABLE qjr_psuq_hgdra
ADD KEY(sfr,prq0,psuq1);

backup table qjr_psuq_hgdra;


DROP TABLE IF EXISTS qjrim_psuqim_hgdrot_wikia;
CREATE TABLE qjrim_psuqim_hgdrot_wikia (
	bn varchar(160),
	ktovt_bn varchar(160),
	av varchar(160)
)
character set utf8;

INSERT INTO qjrim_psuqim_hgdrot_wikia
SELECT
	qjr_psuq_hgdra.bn,
	REPLACE(qjr_psuq_hgdra.ktovt_bn,".html","") AS ktovt_bn,
	CONCAT(CONVERT(avot.kotrt USING utf8), ' ', qjr_psuq_hgdra.prq0, IF(qjr_psuq_hgdra.psuq1>0,qjr_psuq_hgdra.psuq1,'') ) AS av
FROM sfrim AS avot
INNER JOIN qjr_psuq_hgdra
LEFT JOIN qjr_psuq_tnk1 USING(sfr,prq0,psuq1)
WHERE avot.qod = qjr_psuq_hgdra.sfr
AND qjr_psuq_tnk1.sfr IS NULL
ORDER BY qjr_psuq_hgdra.sfr, qjr_psuq_hgdra.prq0, qjr_psuq_hgdra.psuq1;



DROP TABLE IF EXISTS psuqim_niqud_wikia;
CREATE TABLE psuqim_niqud_wikia
select sfrim.kotrt AS book, psuqim.chapter AS chapter_letter, prqim.kotrt AS verse_letter, psuqim.verse_number, psuqim.verse_text
from psuqim_niqud psuqim
inner join sfrim on(sfrim.qod=psuqim.book)
inner join prqim on(prqim.mspr=psuqim.verse_number)
;

