DROP TABLE IF EXISTS ezorim_im_mamrim;
CREATE TABLE ezorim_im_mamrim
select prt_ezor.*, count(*) AS mspr_mamrim from prt_ezor
LEFT JOIN qjr_ezor_tnk1 on(av=tt_kotrt)
WHERE (qjr_ezor_tnk1.av IS NOT NULL OR prt_ezor.sugmqor='פסוק')
GROUP BY tt_kotrt
;

DROP TABLE IF EXISTS ezorim_im_jm_dome;
CREATE TABLE ezorim_im_jm_dome
SELECT jm FROM prt_ezor
GROUP BY jm
HAVING COUNT(*)>1
AND jm>='א'
;

SELECT CONCAT(
"##### ",
"קטגוריה:",
tt_kotrt,
"<br/>",
'{{איזור בתנ"ך|',
tt_kotrt,"|",
"סוג=",sug,"|",
IF(sugmqor='פסוק', CONCAT(
	"ספר=",sfr,"|",
	"פרק=",prq,"|",
	"פסוק=",number2hebrew(psuq),"|",
	"ציטוט=",citut,"|"), ""),
'}}',
"<br/>",
"{{הוסב מאתר הניווט בתנך|http://tora.us.fm/tnk1/ezor}}",
"<br/>",
"ENDOFFILE",
"<br/>"
) AS ``
FROM ezorim_im_mamrim
;
