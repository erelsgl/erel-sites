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

