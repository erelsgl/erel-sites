/* 
	ZMNIM
*/

DROP TABLE IF EXISTS qjrim_sfrim_zmnim;
CREATE TABLE qjrim_sfrim_zmnim
SELECT DISTINCT
	sfrim.kotrt AS av,
	qjr_sfr_zmn.zmn AS bn,
	50+qjr_sfr_zmn.sdr_bn as sdr_bn,
	0 as sdr_av,
	"זמן" as sug,
	zmn AS kotrt,
	'#' as ktovt,
	"" as m,
	"" as l
FROM qjr_sfr_zmn, tnk.sfrim AS sfrim
WHERE qjr_sfr_zmn.sfr = sfrim.qod
;


DROP TABLE IF EXISTS qjrim_zmnim_prqim;
CREATE TABLE qjrim_zmnim_prqim
SELECT DISTINCT
	qjr_sfr_zmn.zmn AS av,
	sfrim_prqim.kotrt AS bn,
	CEILING(mspr_prq/2) as sdr_bn,
	0 as sdr_av,
	"פרק" as sug,
	sfrim_prqim.kotrt_prq AS kotrt,
	convert(CONCAT("tnk1/",sfrim_prqim.ktovt) using utf8) as ktovt,
	"" as m,
	"" as l
FROM qjr_sfr_zmn, qjr_psuq_zmn, sfrim_prqim
WHERE sfrim_prqim.qod_sfr = qjr_psuq_zmn.sfr
AND sfrim_prqim.kotrt_prq = qjr_psuq_zmn.prq0
AND qjr_sfr_zmn.sfr = qjr_psuq_zmn.sfr
AND(
    (qjr_psuq_zmn.jna0*10000 + qjr_psuq_zmn.xodj0*100 + qjr_psuq_zmn.yom0) BETWEEN
    (qjr_sfr_zmn.jna0*10000 +  qjr_sfr_zmn.xodj0*100 +  qjr_sfr_zmn.yom0 ) AND
    (qjr_sfr_zmn.jna1*10000 +  qjr_sfr_zmn.xodj1*100 +  qjr_sfr_zmn.yom1 )
OR  (qjr_psuq_zmn.jna1*10000 + qjr_psuq_zmn.xodj1*100 + qjr_psuq_zmn.yom1) BETWEEN
    (qjr_sfr_zmn.jna0*10000 +  qjr_sfr_zmn.xodj0*100 +  qjr_sfr_zmn.yom0 ) AND
    (qjr_sfr_zmn.jna1*10000 +  qjr_sfr_zmn.xodj1*100 +  qjr_sfr_zmn.yom1 ) 
   );



/*

insert into qjr_psuq_zmn(sfr,prq0, erua,jna0,xodj0,yom0, jna1,xodj1,yom1, mqom,prut)
select sfr,prq, erua,jna0,xodj0,yom0, jna1,xodj1,yom1, mqom,prut
from qjr_psuq_zmn
INNER JOIN (
      SELECT 'נא' AS prq
) prqim
where sfr='ירמ' and prq0='נ'

*/
