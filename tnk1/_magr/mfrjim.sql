/*
  OSFIM
*/

CREATE TABLE qjrim_prqim_mlbim
SELECT sfr3 AS sfr, prq AS prq0, 0 AS psuq0, 0 AS psuq1, "-" AS bn, 20 AS sdr, "תרגומים" AS sug, "פירוש מלבי""ם" AS kotrt, "mlbim/" & sfrim.qod_mlbim & "/" & sfrim.qod_mlbim & "-" & prqim.qod_mlbim & "-" & right("0" & tvlaot_prujim.psuq_rijon_im_pruj,2) & "-mlbim.htm" AS ktovt, "מלבי""ם" AS m, "" AS l
FROM tvlaot_prujim, prqim, sfrim
WHERE sfrim.qod=tvlaot_prujim.sfr3 And prqim.kotrt=tvlaot_prujim.prq
ORDER BY prqim.kotrt;


CREATE TABLE qjrim_prqim_girsaot
SELECT sfr, prqim.kotrt AS prq0, 0 AS psuq0, 0 AS psuq1, "-" AS bn, sdr, "תרגומים" AS sug, prt_girsa.kotrt AS kotrt, rep(rep(rep(qjr_sfr_girsa.tvnit_ktovt,"$qod_snunit",prqim.qod_snunit),"$qod_mlbim",prqim.qod_mlbim),"$mspr_prq",prqim.mspr) AS ktovt, prt_girsa.qod AS m, "" AS l
FROM qjr_sfr_girsa, prt_girsa, prqim, sfrim
WHERE sfrim.qod=qjr_sfr_girsa.sfr And prt_girsa.qod=qjr_sfr_girsa.girsa And prqim.mspr<=sfrim.kmut_prqim
ORDER BY prqim.kotrt;


CREATE TABLE qjrim_prqim_mcwot
SELECT IIf([ספר]="שמות","שמת",Left([ספר],3)) AS sfr, qjr_psuq_mcwa.פרק AS prq0, qjr_psuq_mcwa.psuq0, IIf([psuq1]=0,[psuq0],[psuq1]) AS Expr1, Right("00" & [מספר מצוה],3) & IIf(qjr_psuq_mcwa.[תת-מספר]>0,qjr_psuq_mcwa.[תת-מספר],"") AS bn, 0 AS sdr, "מצוה" AS sug, "המצוה " & prt_mcwa.שם AS kotrt, "../tryg/mcwa/" & bn & ".html" AS ktovt, "" AS m, "" AS l
FROM qjr_psuq_mcwa, prt_mcwa
WHERE qjr_psuq_mcwa.[מספר מצוה]=prt_mcwa.[מספר בספר החינוך] And qjr_psuq_mcwa.[תת-מספר]=prt_mcwa.[תת-מספר];


CREATE TABLE qjrim_prqim_kotrot
SELECT [sfr], [prq0], [psuq0], [psuq0] AS psuq1, "-" AS bn, sdr, "כותרת" AS sug, [kotrt], "" AS ktovt, "" AS m, "" AS l
FROM qjr_tnk1_psuq;


CREATE TABLE qjrim1_prqim_hkl
SELECT 
	qjr_psuq_tnk1.sfr, 
	qjr_psuq_tnk1.prq0, 
	qjr_psuq_tnk1.psuq0, 
	IIf(qjr_psuq_tnk1.psuq1=0, psuq0,qjr_psuq_tnk1.psuq1) AS psuq1, 
	prtim_hkl.qod AS bn, 
	[sdr_bn] AS sdr, 
	IIf(qjr_psuq_tnk1.sug Is Null,sugy_sugim_tnk1.sug_klli, qjr_psuq_tnk1.sug) AS sug, 
	IIf(qjr_psuq_tnk1.kotrt Is Null,prtim_hkl.kotrt,qjr_psuq_tnk1.kotrt) AS kotrt, 
	prtim_hkl.ktovt AS ktovt, 
	prtim_hkl.m AS m, 
	prtim_hkl.l AS l
FROM sfrim, prqim, prtim_hkl, qjr_psuq_tnk1, sugy_sugim_tnk1
WHERE sfrim.qod=qjr_psuq_tnk1.sfr
And prqim.kotrt=qjr_psuq_tnk1.prq0 
And qjr_psuq_tnk1.bn=prtim_hkl.qod
And sugy_sugim_tnk1.sug_prti=prtim_hkl.sug
ORDER BY 
	qjr_psuq_tnk1.sfr, 
	qjr_psuq_tnk1.prq0, 
	qjr_psuq_tnk1.psuq1, 
	sdr_bn;


CREATE TABLE QLT_qjrim1
SELECT * FROM qjrim1_prqim_hkl
UNION SELECT * FROM qjrim_prqim_kotrot
UNION SELECT * FROM qjrim_prqim_mcwot
UNION SELECT * FROM qjrim_prqim_girsaot
UNION SELECT * FROM qjrim_prqim_mlbim;


CREATE TABLE QLT_qjrim2
SELECT *
FROM QLT_qjrim1
ORDER BY sfr, prq0, psuq0, sdr;

