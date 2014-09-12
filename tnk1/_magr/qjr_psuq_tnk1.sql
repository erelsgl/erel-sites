CREATE TABLE `qjr_psuq_tnk1` (
  `bn` varchar(160) NOT NULL DEFAULT '',
  `sfr` char(3) NOT NULL DEFAULT '',
  `prq0` char(3) NOT NULL DEFAULT '',
  `psuq0` smallint(6) NOT NULL DEFAULT '0',
  `psuq1` smallint(6) NOT NULL DEFAULT '0',
  `kotrt` varchar(255) NOT NULL DEFAULT '',
  `sug` varchar(15) NOT NULL DEFAULT '',
  `sdr_bn` tinyint(4) DEFAULT NULL,
  `tarik_hosfa` datetime DEFAULT NULL,
  PRIMARY KEY (`sfr`,`prq0`,`psuq0`,`sug`,`bn`),
  UNIQUE KEY `bn` (`bn`,`sfr`,`prq0`,`psuq0`,`sug`),
  UNIQUE KEY `sfr` (`sfr`,`prq0`,`psuq1`,`sug`,`bn`),
  UNIQUE KEY `bn_2` (`bn`,`sfr`,`prq0`,`psuq1`,`sug`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/qjr_psuq_tnk1.txt'  INTO TABLE qjr_psuq_tnk1 (bn,sfr,prq0,psuq0,psuq1,kotrt,sug,sdr_bn,tarik_hosfa);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג8', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג7' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 8 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג14', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג13' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 14 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג16', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג15' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 16 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג18', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג17' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 18 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ג34' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 18 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג19', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג17' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 19 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'כי שתיין וזללן יהיה רש (עני), יירדם בשיכרותו, לא יילך ללמוד ולעבוד, וייאלץ ללבוש בגדים קרועים', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג21' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 21 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כג20' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 21 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'הֱיֶה מוכן לקנות, לשלם בכסף ובמאמץ כדי ללמוד דברי אמת;   אולם אל תנסה למכור - להפיק רווח מדברי חכמה, מוסר ובינה, אלא לַמֵּד בחינם.', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג23' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 23 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג27', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג26' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 27 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג28', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג26' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 28 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כג17' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 31 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג32', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג31' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 32 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כג34', `tarik_hosfa` = '2014-07-18 16:05:57' WHERE `bn` = 'ביאור:משלי כג33' AND `sfr` = 'משל' AND `prq0` = 'כג' AND `psuq0` = 34 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:משלי כג24', 'משל', 'כג', 24, 24, 'כל אב של בן צדיק יגיל (ישמח) בצדקתו של בנו, וכל הורה שהוליד בן חכם ישמח בו -', 'תרגום', 10, '2014-07-18 16:05:57');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כד2', `tarik_hosfa` = '2014-07-19 18:35:47' WHERE `bn` = 'ביאור:משלי כד1' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 2 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ג19' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 3 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כד4', `tarik_hosfa` = '2014-07-19 18:35:47' WHERE `bn` = 'ביאור:משלי כד3' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 4 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כד6', `tarik_hosfa` = '2014-07-19 18:35:47' WHERE `bn` = 'ביאור:משלי כד5' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 6 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'דוד לעומת שלמה - תהלים לעומת משלי' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 6 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ג15' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 7 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כד16', `tarik_hosfa` = '2014-07-19 18:35:47' WHERE `bn` = 'ביאור:משלי כד15' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 16 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:ישעיהו ט9' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 16 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = '@קטע', `tarik_hosfa` = '2014-07-19 18:35:47' WHERE `bn` = 'ביאור:משלי כד18' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 17 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = '- כי ה\' יראה את הגיל שבליבך, ויהיה רע בעיניו שאתה מתלהב כשיש צער וסבל בעולם;   ועוד, השמחה שלך תשפיל את האויב ותגדיל את צערו, ותגרום לכך שה\' ישיב מעליו את אפו (כעסו) ויקל בעונשו.', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-19 18:35:47' WHERE `bn` = 'ביאור:משלי כד18' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 18 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כד20', `tarik_hosfa` = '2014-07-19 18:35:47' WHERE `bn` = 'ביאור:משלי כד19' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 20 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = '@קטע', `tarik_hosfa` = '2014-07-19 18:35:47' WHERE `bn` = 'ביאור:משלי כד21' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 21 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כד22', `kotrt` = '- כי מלכים עלולים ליפול באופן פתאומי - פתאום עלול לקום עליהם איד (אסון), כגון מרד או הפיכה, ואז, מי יודע איזה פיד (אסון) יבוא על אותם שונים שהיו נאמנים למלך הקודם?', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-19 18:35:47' WHERE `bn` = 'ביאור:משלי כד21' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 22 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כד24', `kotrt` = 'האומר לרשע שהוא צדיק נפגע מקללת הציבור', `tarik_hosfa` = '2014-07-19 18:35:47' WHERE `bn` = 'ביאור:משלי כד25' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 24 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = 10, `tarik_hosfa` = '2014-07-19 18:35:47' WHERE `bn` = 'ביאור:משלי כד27' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 27 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = 10, `tarik_hosfa` = '2014-07-19 18:35:47' WHERE `bn` = 'ביאור:משלי כד28' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 28 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כד29', `sdr_bn` = 10, `tarik_hosfa` = '2014-07-19 18:35:47' WHERE `bn` = 'ביאור:משלי כד28' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 29 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = 10, `tarik_hosfa` = '2014-07-19 18:35:47' WHERE `bn` = 'ביאור:משלי כד30' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 30 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כד27' AND `sfr` = 'משל' AND `prq0` = 'כד' AND `psuq0` = 30 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:משלי כד17', 'משל', 'כד', 17, 17, ' אל תפגין שמחה בזמן שאויבך נופל ומתבייש;   ואל תגיל (תתלהב) גם בתוך ליבך בזמן שאויבך נכשל וסובל -', 'תרגום', 10, '2014-07-19 18:35:47');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:משלי כד31', 'משל', 'כד', 31, 31, '- והנה, כל השדה היה מלא בקמשונים (קוצים),  פני השדה היו מכוסים בחרולים (עשבים שוטים), וגם גדר האבנים של השדה נהרסה -', 'תרגום', 10, '2014-07-19 19:11:34');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:משלי כד32', 'משל', 'כד', 32, 32, ' ואחזה (ראיתי בחזון נבואי את משמעות המראה), אנוכי אשית ליבי, ראיתי, לקחתי מוסר (הפקתי לקחים מהצרה שבאה עליו) -', 'תרגום', 10, '2014-07-19 19:12:05');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:משלי כד33', 'משל', 'כד', 33, 33, 'אם תרשה לעצמך לישון אפילו מעט יותר מדי, לנמנם אפילו מעט יותר מדי, ולשכב בחיבוק ידיים אפילו מעט יותר מדי -  ', 'תרגום', 10, '2014-07-19 19:12:24');

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = 10, `tarik_hosfa` = '2014-07-20 16:28:32' WHERE `bn` = 'ביאור:משלי כה2' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 2 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:קהלת י5' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 3 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:ישעיהו א22' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 4 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי טו28' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 4 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כה5', `tarik_hosfa` = '2014-07-20 16:28:32' WHERE `bn` = 'ביאור:משלי כה4' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 5 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כה6', `tarik_hosfa` = '2014-07-20 16:28:32' WHERE `bn` = 'ביאור:משלי כה7' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 6 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כה8', `tarik_hosfa` = '2014-07-20 16:28:32' WHERE `bn` = 'ביאור:משלי כה9' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 8 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ל32' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 8 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כה10', `tarik_hosfa` = '2014-07-20 16:28:32' WHERE `bn` = 'ביאור:משלי כה9' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 10 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:ויקרא כ17' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 10 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'תכשיטים מזהב בתוך כלים מכסף - דיבור שנאמר באופן הנכון', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-20 16:28:32' WHERE `bn` = 'ביאור:משלי כה11' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 11 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:הושע ב15' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 12 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2014-07-20 17:56:23' WHERE `bn` = 'ביאור:משלי כה14' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 14 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כה17', `tarik_hosfa` = '2014-07-20 17:56:23' WHERE `bn` = 'ביאור:משלי כה16' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 17 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כה22', `tarik_hosfa` = '2014-07-20 17:56:23' WHERE `bn` = 'ביאור:משלי כה21' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 22 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = ' רוח קרה הבאה מהצפון, מחוללת (מולידה) את הגשם הצפון באויר בצורת אדי-מים;   והנמשל - פנים נזעמים (כועסים), שאדם מראה לרעהו, מחוללים ומולידים לשון סתר - גורמים לרעהו לדבר דברים קשים על רגשות שעד אותו רגע היו צפונים בסתר ליבו.', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-20 17:56:23' WHERE `bn` = 'ביאור:משלי כה23' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 23 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כה24', `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2014-07-20 17:56:23' WHERE `bn` = 'ביאור:משלי כא9' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 24 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'כמו מעיין מלוכלך ברפש (בוץ ואבק), אשר המקור (מאגר מי-התהום) שלו מושחת (הרוס וסתום) - כך הוא הצדיק אשר מט (מתכופף ונכנע) לפני רשע: מעיין החכמה שלו מלוכלך בדעותיו של הרשע, ומקור הצדק שלו סתום כי לא יוכל לשפוט את הרשע בצדק.', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-20 17:56:23' WHERE `bn` = 'ביאור:משלי כה26' AND `sfr` = 'משל' AND `prq0` = 'כה' AND `psuq0` = 26 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי י13' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 3 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי יט10' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 3 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי י11' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 6 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'הרב (המנהיג) מחולל (פוגע) בכל נתיניו, כאשר הוא שוכר למשרה ציבורית פקיד כסיל, או כשהוא שוכר לשירותיו עבריין.', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-21 03:23:38' WHERE `bn` = 'ביאור:משלי כו10' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 10 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = 10, `tarik_hosfa` = '2014-07-21 03:23:38' WHERE `bn` = 'ביאור:משלי כו11' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 11 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2014-07-21 03:23:38' WHERE `bn` = 'ביאור:משלי כו12' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 12 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'הדלת מסתובבת על צירה, אנשים יוצאים לעבודתם וחוזרים לביתם, העולם כולו נמצא בתנועה;   ורק העצל נשאר על מיטתו, אינו זז לשום מקום ואינו עושה כלום.', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-21 03:23:38' WHERE `bn` = 'ביאור:משלי כו14' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 14 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כו15', `tarik_hosfa` = '2014-07-21 03:23:38' WHERE `bn` = 'ביאור:משלי יט24' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 15 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2014-07-21 03:23:38' WHERE `bn` = 'ביאור:משלי כו16' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 16 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי לא13' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 16 AND `sug` = 'הבדלים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כו19', `tarik_hosfa` = '2014-07-21 03:23:38' WHERE `bn` = 'ביאור:משלי כו18' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 19 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כו22', `kotrt` = 'בין מריבות לכאבי בטן', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-21 03:23:38' WHERE `bn` = 'ביאור:משלי יח8' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 22 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כה11' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 23 AND `sug` = 'הבדלים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'לב רע=' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 23 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מותר לשמור סודות שאינם גורמים נזק' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 23 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:ישעיהו א22' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 23 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כו25', `tarik_hosfa` = '2014-07-21 03:23:38' WHERE `bn` = 'ביאור:משלי כו24' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 25 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כו26', `tarik_hosfa` = '2014-07-21 03:23:38' WHERE `bn` = 'ביאור:משלי כו24' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 26 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'אדם בעל לשון הרגילה לשקר, שונא את האדם הדכיו (הטהור והישר), כי הוא מסרב לשתף פעולה עם שקריו;   ובפיו החלקלק (המתחנף) הוא מנסה לעשות את אותו אדם טהור לשקרן כמוהו, ולדחות אותו מעקרונותיו הטהורים, או לדחות אותו מכל עמדה של השפעה.', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-21 03:23:38' WHERE `bn` = 'ביאור:משלי כו28' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 28 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כו5', `tarik_hosfa` = '2014-07-21 03:24:32' WHERE `bn` = 'ביאור:משלי כו4' AND `sfr` = 'משל' AND `prq0` = 'כו' AND `psuq0` = 5 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:ירמיהו ט22' AND `sfr` = 'משל' AND `prq0` = 'כז' AND `psuq0` = 2 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'בן חכם בספר משלי' AND `sfr` = 'משל' AND `prq0` = 'כז' AND `psuq0` = 11 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כז12', `tarik_hosfa` = '2014-07-22 05:45:01' WHERE `bn` = 'ביאור:משלי כב3' AND `sfr` = 'משל' AND `prq0` = 'כז' AND `psuq0` = 12 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כז13', `tarik_hosfa` = '2014-07-22 05:45:01' WHERE `bn` = 'ביאור:משלי כ16' AND `sfr` = 'משל' AND `prq0` = 'כז' AND `psuq0` = 13 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2014-07-22 05:45:01' WHERE `bn` = 'ביאור:משלי כז14' AND `sfr` = 'משל' AND `prq0` = 'כז' AND `psuq0` = 14 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = '- לשמור על אשת מדיינים זה כמו לשמור על הבל ורוח - אי אפשר לבנות בית בעל-ערך עם מריבות בלתי פוסקות', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-22 05:45:01' WHERE `bn` = 'ביאור:משלי כז16' AND `sfr` = 'משל' AND `prq0` = 'כז' AND `psuq0` = 16 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sfr` = 'מש ל', `tarik_hosfa` = '2014-07-22 05:45:01' WHERE `bn` = 'כמים הפנים לפנים - עבודה זוגית' AND `sfr` = 'משל' AND `prq0` = 'כז' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'השתקפות הנשמה בעצמה אצל אפלטון', `tarik_hosfa` = '2014-07-22 05:45:01' WHERE `bn` = 'אפלטון והתנ\"ך: מקור הדעת; דעת הנשמה' AND `sfr` = 'משל' AND `prq0` = 'כז' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'אינטליגנציה רגשית, סוג האיפוק - בראי הפסיכולוגיה' AND `sfr` = 'משל' AND `prq0` = 'כז' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'בקש להבין תחילה... ואחר-כך להיות מובן', `tarik_hosfa` = '2014-07-22 05:45:01' WHERE `bn` = '\"שבעת ההרגלים של אנשים אפקטיביים במיוחד\" מול התנ\"ך' AND `sfr` = 'משל' AND `prq0` = 'כז' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ל16' AND `sfr` = 'משל' AND `prq0` = 'כז' AND `psuq0` = 20 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:דברים ד20' AND `sfr` = 'משל' AND `prq0` = 'כז' AND `psuq0` = 21 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כז24', `tarik_hosfa` = '2014-07-22 05:45:01' WHERE `bn` = 'ביאור:משלי כז23' AND `sfr` = 'משל' AND `prq0` = 'כז' AND `psuq0` = 24 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי כז27', `tarik_hosfa` = '2014-07-22 05:45:01' WHERE `bn` = 'ביאור:משלי כז26' AND `sfr` = 'משל' AND `prq0` = 'כז' AND `psuq0` = 27 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כט27' AND `sfr` = 'משל' AND `prq0` = 'כח' AND `psuq0` = 4 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ג1' AND `sfr` = 'משל' AND `prq0` = 'כח' AND `psuq0` = 7 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = ' כשהצדיקים עולצים, שמחים מצליחים ומשפיעים, הם מרבים לפאר ולשבח את הזולת; אולם כשהרשעים קמים ומקבלים כוח, הם מחפשים את הפגמים בכל אדם.', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-23 02:46:53' WHERE `bn` = 'ביאור:משלי כח12' AND `sfr` = 'משל' AND `prq0` = 'כח' AND `psuq0` = 12 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:שמואל ב יב24' AND `sfr` = 'משל' AND `prq0` = 'כח' AND `psuq0` = 13 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2014-07-23 02:46:53' WHERE `bn` = 'ביאור:משלי כח18' AND `sfr` = 'משל' AND `prq0` = 'כח' AND `psuq0` = 18 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'בתוכחה, כמו במלחמה, יש לקרוא \"אחריי!\".', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-23 02:46:54' WHERE `bn` = 'ביאור:משלי כח23' AND `sfr` = 'משל' AND `prq0` = 'כח' AND `psuq0` = 23 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי ח32', `tarik_hosfa` = '2014-07-23 02:46:54' WHERE `bn` = 'ביאור:משלי כח32' AND `sfr` = 'משל' AND `prq0` = 'כח' AND `psuq0` = 32 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי ח33', `tarik_hosfa` = '2014-07-23 02:46:54' WHERE `bn` = 'ביאור:משלי כח33' AND `sfr` = 'משל' AND `prq0` = 'כח' AND `psuq0` = 33 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `prq0` = 'ח', `tarik_hosfa` = '2014-07-23 02:47:08' WHERE `bn` = 'ביאור:משלי ח33' AND `sfr` = 'משל' AND `prq0` = 'כח' AND `psuq0` = 33 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ח32' AND `sfr` = 'משל' AND `prq0` = 'כח' AND `psuq0` = 32 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ח33' AND `sfr` = 'משל' AND `prq0` = 'ח' AND `psuq0` = 33 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2014-07-23 06:59:55' WHERE `bn` = 'ביאור:משלי ח33' AND `sfr` = 'משל' AND `prq0` = 'ח' AND `psuq0` = 33 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ו15' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 1 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מה יציב? (רעיון לפסח)' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'איש הדורש שיתנו לו תרומות - גורם הרס לחברה', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-29 03:21:35' WHERE `bn` = 'ביאור:משלי כט4' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 4 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כג26' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 5 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כו28' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 10 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'למושל אסור אפילו להקשיב לדברי שקר', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-29 03:21:35' WHERE `bn` = 'ביאור:משלי כט12' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 12 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'ויאמר ממוכן', `tarik_hosfa` = '2014-07-29 03:21:35' WHERE `bn` = 'העצה האחרונה היא העצה הגרועה' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 12 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ההורים - מקור הסמכות במשפחה' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 15 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כח28' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 16 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = 10, `tarik_hosfa` = '2014-07-29 03:21:35' WHERE `bn` = 'תורה בספר משלי' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 18 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'גאווה גורמת לאדם להתנהג בצורה שמשפילה אותו;   ושפל-רוח גורם לאדם להתנהג באופן המכבד אותו (חמישה סיפורים).', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-29 03:21:35' WHERE `bn` = 'ביאור:משלי כט23' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 23 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'מי שמתחלק עם הגנב - גורם נזק לנפשו, כי השותפות גורמת לו לקוות שהגנב יצליח ולא ייתפס, ולכן, גם אם ישמע את קול האלה מפי קרבנותיו של הגנב - הוא לא יבוא להעיד, ויהיה בו עוון', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-29 03:21:35' WHERE `bn` = 'ביאור:משלי כט24' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 24 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'פסוקים נוספים האוסרים ליהנות מאיסור', `sug` = 'כלל', `tarik_hosfa` = '2014-07-29 03:21:35' WHERE `bn` = 'הנאה מאיסור' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 24 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי יח10' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 25 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כא1' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 26 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כח4' AND `sfr` = 'משל' AND `prq0` = 'כט' AND `psuq0` = 27 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'משלי שלמה ומשלי חכמים אחרים' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי לא1' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 1 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי ל3', `tarik_hosfa` = '2014-07-29 14:06:51' WHERE `bn` = 'ביאור:משלי ל2' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 3 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי ל6', `tarik_hosfa` = '2014-07-29 14:06:51' WHERE `bn` = 'ביאור:משלי ל5' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 6 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = ' אל תלשין על עבד שעבר על מצוות אדוניו, כי העבד יקלל אותך ויגלה שאתה אשם בפשעים חמורים יותר.', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-29 14:06:51' WHERE `bn` = 'ביאור:משלי ל10' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 10 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי ל12', `tarik_hosfa` = '2014-07-29 14:06:51' WHERE `bn` = 'ביאור:משלי ל11' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 12 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי ל13', `tarik_hosfa` = '2014-07-29 14:06:51' WHERE `bn` = 'ביאור:משלי ל11' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 13 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי ל14', `tarik_hosfa` = '2014-07-29 14:06:51' WHERE `bn` = 'ביאור:משלי ל11' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 14 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כז20' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 15 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי טו5' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 17 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי ל19', `tarik_hosfa` = '2014-07-29 14:06:51' WHERE `bn` = 'ביאור:משלי ל18' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 19 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי ל22', `tarik_hosfa` = '2014-07-29 14:06:51' WHERE `bn` = 'ביאור:משלי ל21' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 22 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = 10, `tarik_hosfa` = '2014-07-29 14:06:51' WHERE `bn` = 'ביאור:משלי ל24' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 24 AND `sug` = 'פתיחה' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי ל25', `sug` = 'תרגום', `sdr_bn` = 10, `tarik_hosfa` = '2014-07-29 14:06:51' WHERE `bn` = 'חכמת הממשל במשל חכמה' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 25 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:תהלים קכח2' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 28 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי ל30', `tarik_hosfa` = '2014-07-29 14:06:51' WHERE `bn` = 'ביאור:משלי ל29' AND `sfr` = 'משל' AND `prq0` = 'ל' AND `psuq0` = 30 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ל7' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 1 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי לא5', `tarik_hosfa` = '2014-07-29 14:19:10' WHERE `bn` = 'ביאור:משלי לא4' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 5 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי לא7', `tarik_hosfa` = '2014-07-29 14:19:10' WHERE `bn` = 'ביאור:משלי לא6' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 7 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `bn` = 'ביאור:משלי לא9', `tarik_hosfa` = '2014-07-29 14:19:10' WHERE `bn` = 'ביאור:משלי לא8' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 9 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי לא3' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 10 AND `sug` = 'הבדלים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ח10' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 10 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:ישעיהו נו5' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 20 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:ישעיהו א18' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 21 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ז16' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 22 AND `sug` = 'הבדלים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי לא14' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 24 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'הנפש שלה לבושה במידות טובות של עוז (גבורה וחריצות) והדר (חסד ואצילות), יש לה חוש הומור והיא שוחקת מהיום הראשון ועד ליום האחרון.', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-29 14:19:10' WHERE `bn` = 'ביאור:משלי לא25' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 25 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ג14' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 29 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי יג11' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 30 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:בראשית כט17' AND `sfr` = 'משל' AND `prq0` = 'לא' AND `psuq0` = 30 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:משלי לא28', 'משל', 'לא', 28, 28, ' בניה קמים (עומדים לכבודה) ומאשרים אותה (משבחים את דרכה);   גם בעלה קם ומהלל אותה:', 'תרגום', 10, '2014-07-29 14:19:10');

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:משלי לא24', 'משל', 'לא', 24, 24, 'היא עשתה סדין ומכרה אותו, ונתנה חגור לכנעני (סוחר) שימכור אותו עבורה.', '', NULL, '2014-07-29 14:20:18');

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי יח15' AND `sfr` = 'משל' AND `prq0` = 'א' AND `psuq0` = 5 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:ישעיהו כט13' AND `sfr` = 'משל' AND `prq0` = 'א' AND `psuq0` = 7 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי טו9' AND `sfr` = 'משל' AND `prq0` = 'א' AND `psuq0` = 15 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כב13' AND `sfr` = 'משל' AND `prq0` = 'א' AND `psuq0` = 20 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי יט10' AND `sfr` = 'משל' AND `prq0` = 'א' AND `psuq0` = 32 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי יח15' AND `sfr` = 'משל' AND `prq0` = 'ב' AND `psuq0` = 2 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ד24' AND `sfr` = 'משל' AND `prq0` = 'ב' AND `psuq0` = 15 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ב7' AND `sfr` = 'משל' AND `prq0` = 'ב' AND `psuq0` = 21 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'שלושת האנשים - נח דנאל ואיוב' AND `sfr` = 'משל' AND `prq0` = 'ב' AND `psuq0` = 21 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ז3' AND `sfr` = 'משל' AND `prq0` = 'ג' AND `psuq0` = 3 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ו21' AND `sfr` = 'משל' AND `prq0` = 'ג' AND `psuq0` = 3 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '22ביאור:משלי ד' AND `sfr` = 'משל' AND `prq0` = 'ג' AND `psuq0` = 7 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:תהלים צד12' AND `sfr` = 'משל' AND `prq0` = 'ג' AND `psuq0` = 12 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ח10' AND `sfr` = 'משל' AND `prq0` = 'ג' AND `psuq0` = 14 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ד13' AND `sfr` = 'משל' AND `prq0` = 'ג' AND `psuq0` = 18 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = '22ביאור:משלי ד' AND `sfr` = 'משל' AND `prq0` = 'ג' AND `psuq0` = 21 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי יט29' AND `sfr` = 'משל' AND `prq0` = 'ג' AND `psuq0` = 34 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי טו33' AND `sfr` = 'משל' AND `prq0` = 'ג' AND `psuq0` = 35 AND `sug` = 'הבדלים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי א4' AND `sfr` = 'משל' AND `prq0` = 'ד' AND `psuq0` = 2 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ג9' AND `sfr` = 'משל' AND `prq0` = 'ד' AND `psuq0` = 7 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כד19' AND `sfr` = 'משל' AND `prq0` = 'ד' AND `psuq0` = 19 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כז20' AND `sfr` = 'משל' AND `prq0` = 'ד' AND `psuq0` = 25 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי יד27' AND `sfr` = 'משל' AND `prq0` = 'ד' AND `psuq0` = 27 AND `sug` = 'תרגום' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2014-07-29 15:18:13' WHERE `bn` = 'ביאור:משלי ד11' AND `sfr` = 'משל' AND `prq0` = 'ד' AND `psuq0` = 11 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
INSERT INTO `qjr_psuq_tnk1` (`bn`, `sfr`, `prq0`, `psuq0`, `psuq1`, `kotrt`, `sug`, `sdr_bn`, `tarik_hosfa`) VALUES ('ביאור:משלי יד27', 'משל', 'יד', 27, 27, 'יראת ה\' מייעצת לאדם מה לעשות כדי לחיות, ומה לא לעשות כדי לא למות.', 'תרגום', 10, '2014-07-29 15:19:25');

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ז26' AND `sfr` = 'משל' AND `prq0` = 'ה' AND `psuq0` = 5 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `kotrt` = 'היזהר פֶּן (שלא) תאפשר לה לפלס, להטות את שיקול הדעת שלך ולהשפיע על אורח החיים שלך; כי דרכי השיכנוע שלה מבוססות על תנועה במעגלים, בלבול והטעיה, ולא על דעת והגיון.', `sug` = 'תרגום', `tarik_hosfa` = '2014-07-29 15:26:18' WHERE `bn` = 'ביאור:משלי ה6' AND `sfr` = 'משל' AND `prq0` = 'ה' AND `psuq0` = 6 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ה21' AND `sfr` = 'משל' AND `prq0` = 'ה' AND `psuq0` = 6 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי יז11' AND `sfr` = 'משל' AND `prq0` = 'ה' AND `psuq0` = 9 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ד13' AND `sfr` = 'משל' AND `prq0` = 'ה' AND `psuq0` = 23 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:קהלת ד5' AND `sfr` = 'משל' AND `prq0` = 'ו' AND `psuq0` = 10 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כו24' AND `sfr` = 'משל' AND `prq0` = 'ו' AND `psuq0` = 16 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = NULL, `tarik_hosfa` = '2014-07-29 15:30:20' WHERE `bn` = 'ביאור:משלי ו19' AND `sfr` = 'משל' AND `prq0` = 'ו' AND `psuq0` = 19 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כ20' AND `sfr` = 'משל' AND `prq0` = 'ו' AND `psuq0` = 23 AND `sug` = 'הבדלים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:תהלים קיט105' AND `sfr` = 'משל' AND `prq0` = 'ו' AND `psuq0` = 23 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כח21' AND `sfr` = 'משל' AND `prq0` = 'ו' AND `psuq0` = 26 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי ה9' AND `sfr` = 'משל' AND `prq0` = 'ו' AND `psuq0` = 34 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:משלי כב13' AND `sfr` = 'משל' AND `prq0` = 'ז' AND `psuq0` = 12 AND `sug` = 'כלל' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sdr_bn` = NULL, `tarik_hosfa` = '2014-07-29 15:31:45' WHERE `bn` = 'ביאור:משלי ז21' AND `sfr` = 'משל' AND `prq0` = 'ז' AND `psuq0` = 21 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2014-07-29 15:32:22' WHERE `bn` = 'ביאור:משלי ז2' AND `sfr` = 'משל' AND `prq0` = 'ז' AND `psuq0` = 2 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2014-07-29 15:32:22' WHERE `bn` = 'ביאור:משלי ז19' AND `sfr` = 'משל' AND `prq0` = 'ז' AND `psuq0` = 19 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `tarik_hosfa` = '2014-07-29 15:32:22' WHERE `bn` = 'ביאור:משלי ז20' AND `sfr` = 'משל' AND `prq0` = 'ז' AND `psuq0` = 20 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `qjr_psuq_tnk1` SET `sug` = 'תרגום', `sdr_bn` = NULL, `tarik_hosfa` = '2014-07-29 15:32:22' WHERE `bn` = 'ביאור:משלי ז21' AND `sfr` = 'משל' AND `prq0` = 'ז' AND `psuq0` = 21 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'מלחמת יום כיפור' AND `sfr` = 'יחז' AND `prq0` = 'מ' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'ביאור:יחזקאל מ1' AND `sfr` = 'יחז' AND `prq0` = 'מ' AND `psuq0` = 1 AND `sug` = 'תרגומים' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `qjr_psuq_tnk1` WHERE `bn` = 'תשובה לחגי הופר: והצלעות צלע אל - צלע שלוש ושלשים פעמים ' AND `sfr` = 'יחז' AND `prq0` = 'מ' AND `psuq0` = 1 AND `sug` = '' AND 1 LIMIT 1;

