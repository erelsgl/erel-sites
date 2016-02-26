DROP TABLE IF EXISTS dmuyot_im_mamrim;
CREATE TABLE dmuyot_im_mamrim
select prt_dmut.*, count(*) AS mspr_mamrim from prt_dmut
inner join qjr_dmut_tnk1 on(av=tt_kotrt)
group by tt_kotrt
;

DROP TABLE IF EXISTS dmuyot_im_jm_dome;
CREATE TABLE dmuyot_im_jm_dome
SELECT jm FROM prt_dmut
GROUP BY jm
HAVING COUNT(*)>1
AND jm>='א'
;

SELECT CONCAT(
"##### ",
"קטגוריה:",
tt_kotrt,
"<br/>",
'{{דמות בתנ"ך|',
tt_kotrt,"|",
"סוג=",min,"|",
IF(dmuyot_im_jm_dome.jm IS NOT NULL, 
CONCAT("שם=",jm),
""),
'}}',
"<br/>",
"{{הוסב מאתר הניווט בתנך|http://tora.us.fm/tnk1/dmut/dmut/",ktovt,".html}}",
"<br/>",
"ENDOFFILE",
"<br/>"
) AS ``
FROM dmuyot_im_mamrim
LEFT JOIN dmuyot_im_jm_dome USING(jm)
;


SELECT DISTINCT CONCAT(
"##### ",
"קטגוריה:",
dmuyot_im_jm_dome.jm,
"<br/>",
"{{שם משותף לכמה דמויות}}",
"<br/>",
"{{הוסב מאתר הניווט בתנך|http://tora.us.fm/tnk1/dmut/jm/",prt_jm.ktovt,".html}}",
"<br/>",
"ENDOFFILE",
"<br/>"
) AS ``
FROM dmuyot_im_jm_dome
INNER JOIN prt_jm USING(jm)
INNER JOIN dmuyot_im_mamrim USING(jm)
;
