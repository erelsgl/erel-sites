CREATE OR REPLACE VIEW qjr_psuq_href AS
SELECT sfr, prq0 as prq, psuq0 as psuq, q.sug, 
		concat("<a href='",ktovt,"'>", coalesce(q.kotrt,p.kotrt), "</a>") AS href
FROM qjr_psuq_tnk1 q
INNER JOIN prt_tnk1 p ON(bn=qod AND LENGTH(ktovt)>=5);

CREATE OR REPLACE VIEW qjr_psuq_paragraph AS
SELECT book, chapter, verse_number, CONCAT(
	coalesce(prefix,""), 
	"<p><small>",
	number2hebrew(verse_number),
	"</small> <q class='psuq'>",
	verse_text,
	"</q>",
	IF(href IS NULL, "", CONCAT("&nbsp;&nbsp;&nbsp;",href)),
  "</p>"
	) AS paragraph

FROM psuqim_pisuq
LEFT JOIN qjr_psuq_href ON(book=sfr and chapter=prq and verse_number=psuq and (sug like 'úøâå%' or sug='ôúéçä'))
;

CREATE OR REPLACE VIEW qjr_psuq_div AS
SELECT book, chapter, CONCAT("<div dir='rtl'>",GROUP_CONCAT(paragraph ORDER BY verse_number SEPARATOR '\n'),"</div>") AS paragraphs
FROM qjr_psuq_paragraph
GROUP BY book, chapter;
;


------------------------------------

/*
select book, chapter, verse_number, main_qod, qjrim1.av av1, qjrim2.av av2, qjrim3.av av3
from sgulot
inner join qjr_tnk1_tnk1 qjrim1 on (main_qod=qjrim1.bn)
inner join qjr_tnk1_tnk1 qjrim2 on (qjrim1.av=qjrim2.bn)
inner join qjr_tnk1_tnk1 qjrim3 on (qjrim2.av=qjrim3.bn)
order by main_qod
*/
;

drop table if exists sgulot_avot_hkl;
create table sgulot_avot_hkl
select book, chapter, verse_number, main_qod, qjrim1.av av1, qjrim1.sdr_bn, qjrim2.av av2
from sgulot
inner join qjr_tnk1_tnk1 qjrim1 on (main_qod=qjrim1.bn)
inner join qjr_tnk1_tnk1 qjrim2 on (qjrim1.av=qjrim2.bn)
order by chapter, verse_number
;

drop table if exists sgulot_avot;
create table sgulot_avot
select book, chapter, verse_number, main_qod, GROUP_CONCAT(CONCAT(av1,":",sdr_bn) ORDER BY sdr_bn SEPARATOR " ")  avot
from sgulot_avot_hkl
where av2='ñâìåú îùìé'
group by book, chapter, verse_number
;

update sgulot 
INNER JOIN sgulot_avot USING(book, chapter, verse_number)
SET sgulot.main_qod_subjects = sgulot_avot.avot
;

------------------------------------------------------------
-- עדכן כתובות של סגולות משלי 
------------------------------------------------------------



/*create table prt_tnk1_mjly
like prt_tnk1*/;

insert ignore into prt_tnk1_mjly
select * from prt_tnk1
where qod between "ביאור:משלי א" and "ביאור:משלי י"
;

update prt_tnk1
inner join psuqim_qodim on(qod=qod_beur)
set ktovt = concat("tnk1/ktuv/",ktovt_beur)
where qod between "ביאור:משלי א" and "ביאור:משלי י"
;

update prt_tnk1
set l=""
where qod between "ביאור:משלי א" and "ביאור:משלי י"
and l like '[[%]]'
;

update board_tnk1
inner join prt_tnk1_mjly OLD on (board_tnk1.ktovt_bn=OLD.ktovt)
inner join prt_tnk1 NEW on      (OLD.qod=NEW.qod)
SET board_tnk1.ktovt_bn = NEW.ktovt
;

-- select * from 
update tguvot
inner join prt_tnk1_mjly OLD on (tguvot.parent=OLD.ktovt)
inner join prt_tnk1 NEW on      (OLD.qod=NEW.qod)
SET tguvot.parent = NEW.ktovt
-- WHERE deleted_at IS NULL 
;


update prt_tnk1
inner join prt_tnk1_mjly OLD on (prt_tnk1.qod=OLD.qod)
SET prt_tnk1.ktovt = OLD.ktovt
WHERE prt_tnk1.qod like "ביאור:משלי טו%" or prt_tnk1.qod like "ביאור:משלי טז%"
;

update tguvot
inner join prt_tnk1_mjly OLD on (tguvot.parent=OLD.ktovt)
inner join prt_tnk1 NEW on      (OLD.qod=NEW.qod)
SET tguvot.parent = NEW.ktovt
-- WHERE deleted_at IS NULL 
;

