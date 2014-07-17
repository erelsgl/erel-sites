DROP TABLE IF EXISTS qjrim_prqim_girsaot;
CREATE TABLE qjrim_prqim_girsaot
SELECT 
	sfr,
	CONVERT(prqim.kotrt USING utf8) AS prq0, 
	0 AS psuq0, 
	0 AS psuq1, 
	"-" AS bn, 
	sdr, 
	"תרגומים" AS sug, 
	prt_girsa.kotrt AS kotrt, 
	left(convert(replace(
			replace(
				replace(
					qjr_sfr_girsa.tvnit_ktovt,
					"$qod_snunit",
					prqim.qod_snunit),
				"$qod_mlbim",
				prqim.qod_mlbim),
			"$mspr_prq",
			prqim.mspr) using utf8),160) AS ktovt,
	prt_girsa.qod AS m, 
	"" AS l
FROM qjr_sfr_girsa, prt_girsa, tnk.prqim AS prqim, tnk.sfrim AS sfrim
WHERE sfrim.qod=qjr_sfr_girsa.sfr 
And prt_girsa.qod=qjr_sfr_girsa.girsa 
And prqim.mspr<=sfrim.kmut_prqim
And prt_girsa.sdr<100
ORDER BY prqim.kotrt;



DROP TABLE IF EXISTS qjrim_prqim_girsaot_wikia;
CREATE TABLE qjrim_prqim_girsaot_wikia
SELECT 
	sfrim.kotrt as sfr,
	CONVERT(prqim.kotrt USING utf8) AS prq0, 
	0 AS psuq0, 
	0 AS psuq1, 
	"-" AS bn, 
	sdr, 
	"תרגומים" AS sug, 
	prt_girsa.kotrt AS kotrt_qcra,
	prt_girsa.kotrt AS kotrt,
	left(convert(replace(
			replace(
				replace(
					IF(tvnit_ktovt like 'tnk1/jdl/%', CONCAT('http://tora.us.fm/',tvnit_ktovt), tvnit_ktovt),
					"$qod_snunit",
					prqim.qod_snunit),
				"$qod_mlbim",
				prqim.qod_mlbim),
			"$mspr_prq",
			prqim.mspr) using utf8),160) AS ktovt, 
	prt_girsa.qod AS m, 
	"" AS l
FROM qjr_sfr_girsa, prt_girsa, tnk.prqim AS prqim, tnk.sfrim AS sfrim
WHERE sfrim.qod=qjr_sfr_girsa.sfr 
And prt_girsa.qod=qjr_sfr_girsa.girsa 
And prqim.mspr<=sfrim.kmut_prqim
And prt_girsa.sdr<100
ORDER BY prqim.kotrt;



drop table if exists local_commentaries;
create table local_commentaries
select sfr,girsa from qjr_sfr_girsa, prt_girsa
where prt_girsa.qod=qjr_sfr_girsa.girsa
And tvnit_ktovt not like 'http://%'
And tvnit_ktovt not like 'daat/%'
And prt_girsa.sdr<100;
