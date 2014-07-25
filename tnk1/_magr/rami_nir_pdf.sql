CREATE ALGORITHM=UNDEFINED DEFINER=`tnk`@`localhost` SQL SECURITY DEFINER VIEW `rami_nir_pdf` AS select `prt_tnk1`.`qod` AS `qod`,`prt_tnk1`.`ktovt` AS `ktovt` from `prt_tnk1` where (`prt_tnk1`.`m` = 'רמי ניר');

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/rami_nir_pdf.txt'  INTO TABLE rami_nir_pdf (qod,ktovt);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/maamarim/%D7%9C%D7%91%D7%9C%D7%AA%D7%99%20%D7%9C%D7%9B%D7%AA%20%D7%90%D7%97%D7%A8%D7%99%20%D7%94%D7%91%D7%97%D7%95%D7%A8%D7%99%D7%9D%20%3D%20%D7%A1%D7%92%D7%95%D7%9C%D7%94%20%D7%9C%D7%92%D7%90%D7%95%D7%9C%D7%94.pdf' WHERE `qod` = 'לבלתי לכת אחרי הבחורים = סגולה לגאולה' AND `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/maamarim/%D7%9C%D7%91%D7%9C%D7%AA%D7%99%20%D7%9C%D7%9B%D7%AA%20%D7%90%D7%97%D7%A8%D7%99%20%D7%94%D7%91%D7%97%D7%95%D7%A8%D7%99%D7%9D%20%3D%20%D7%A1%D7%92%D7%95%D7%9C%D7%94%20%D7%9C%D7%92%D7%90%D7%95%D7%9C%D7%94.pdf?id=9006105' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'http://sfile.f-static.com/image/users/198153/ftp/my_files/%D7%A6%D7%93%D7%A7%20%D7%94%D7%99%D7%A1%D7%98%D7%95%D7%A8%D7%99%20%D7%9B%D7%99%20%D7%A9%D7%9E%D7%A2%D7%A0%D7%95%20%D7%90%D7%9C%D7%94%D7%99%D7%9D%20%D7%A2%D7%9E%D7%9B%D7%9D.pdf' WHERE `qod` = 'צדק היסטורי כי שמענו אלהים עמכם' AND `ktovt` = 'http://sfile.f-static.com/image/users/198153/ftp/my_files/%D7%A6%D7%93%D7%A7%20%D7%94%D7%99%D7%A1%D7%98%D7%95%D7%A8%D7%99%20%D7%9B%D7%99%20%D7%A9%D7%9E%D7%A2%D7%A0%D7%95%20%D7%90%D7%9C%D7%94%D7%99%D7%9D%20%D7%A2%D7%9E%D7%9B%D7%9D.pdf?id=15813705' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%94%D6%B7%D7%A6%D6%BC%D6%B6%D7%93%D6%B6%D7%A7%20%D7%94%D6%B8%D7%90%D7%95%D6%B9%D7%99%D6%B0%D7%A7%D6%B0%D7%9C%D6%B4%D7%99%D7%93%D6%B4%D7%99%202012.pdf' WHERE `qod` = 'הצדק האויקלידי' AND `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%94%D6%B7%D7%A6%D6%BC%D6%B6%D7%93%D6%B6%D7%A7%20%D7%94%D6%B8%D7%90%D7%95%D6%B9%D7%99%D6%B0%D7%A7%D6%B' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%9C%D7%94%D7%A7%D7%99%D7%9D%20%D7%90%D7%AA%20%D7%A1%D7%95%D7%9B%D7%AA%20%D7%93%D7%95%D7%93%20%D7%91%D7%9E%D7%A2%D7%92%D7%9C%281%29.pdf' WHERE `qod` = 'להקים את סוכת דוד במעגל' AND `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%9C%D7%94%D7%A7%D7%99%D7%9D%20%D7%90%D7%AA%20%D7%A1%D7%95%D7%9B%D7%AA%20%D7%93%D7%95%D7%93%20%D7%91%D' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%A9%D7%98%D7%97%20%D7%A7%D7%98%D7%9D%20%D7%94%D7%A2%D7%99%D7%92%D7%95%D7%9C%20%D7%91%D7%9E%D7%A2%D7%92%D7%9C.pdf' WHERE `qod` = 'על בניין קטם העיגול בתרבוע האויקלידי של המעגל' AND `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%A9%D7%98%D7%97%20%D7%A7%D7%98%D7%9D%20%D7%94%D7%A2%D7%99%D7%92%D7%95%D7%9C%20%D7%91%D7%9E%D7%A2%D7%9' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%94%D7%90%D7%9C%20%D7%94%D7%A0%D7%90%D7%9E%D7%9F%20%D7%A9%D7%95%D7%9E%D7%A8%20%D7%94%D7%91%D7%A8%D7%99%D7%AA%20%D7%95%D7%94%D7%97%D7%A1%D7%93%281%29.pdf' WHERE `qod` = 'האל הנאמן שומר הברית והחסד' AND `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%94%D7%90%D7%9C%20%D7%94%D7%A0%D7%90%D7%9E%D7%9F%20%D7%A9%D7%95%D7%9E%D7%A8%20%D7%94%D7%91%D7%A8%D7%9' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%AA%D7%9E%D7%95%D7%A0%D7%AA%20%D7%A6%D7%93%D7%A7%20%D7%97%D7%91%D7%A8%D7%AA%D7%99%20%3D%20%D7%AA%D7%9E%D7%95%D7%A0%D7%AA%20%D7%A6%D7%93%D7%A7%20%D7%90%D7%95%D7%99%D7%A7%D7%9C%D7%99%D7%93%D7%99.pdf' WHERE `qod` = 'תמונת צדק חברתי = תמונת צדק אויקלידי' AND `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%AA%D7%9E%D7%95%D7%A0%D7%AA%20%D7%A6%D7%93%D7%A7%20%D7%97%D7%91%D7%A8%D7%AA%D7%99%20%3D%20%D7%AA%D7%9' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%9E%D7%9C%D7%97%D7%9E%D7%94%20%D7%A0%D7%97%D7%A8%D7%A6%D7%AA%20%D7%A2%D7%9C%20%D7%90%D7%91%D7%9F%20%D7%94%D7%A9%D7%AA%D7%99%D7%99%D7%94%281%29.pdf' WHERE `qod` = 'מלחמה נחרצת על אבן השתייה' AND `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%9E%D7%9C%D7%97%D7%9E%D7%94%20%D7%A0%D7%97%D7%A8%D7%A6%D7%AA%20%D7%A2%D7%9C%20%D7%90%D7%91%D7%9F%20%D' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%A9%D7%91%D7%A2-%D7%A2%D7%A9%D7%A8%D7%94%20%D7%A9%D7%A0%D7%94%20%D7%A9%D7%9C%20%D7%90%D7%9E%D7%AA%20%D7%94%D7%99%D7%A1%D7%98%D7%95%D7%A8%D7%99%D7%AA%20%3D%20%D7%A0%D7%A6%D7%97%20%D7%99%D7%A9%D7%A8%D7%90%D7%9C%20-%20%D7%A8%D7%90%D7%99%D7%95%D7%AA.pdf' WHERE `qod` = 'שבע עשרה שנה של אמת היסטורית = נצח ישראל - ראיות' AND `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%A9%D7%91%D7%A2-%D7%A2%D7%A9%D7%A8%D7%94%20%D7%A9%D7%A0%D7%94%20%D7%A9%D7%9C%20%D7%90%D7%9E%D7%AA%20%D7%94%D7%99%D7%A1%D7%98%D7%95%D7%A8%D7%99%D7%AA%20%3D%20%D7%A0%D7%A6%D7%97%20%D7%99%D7%A9%D7%A8%D7%90%D7%9C%20-%20%D7%A8%D7%90%D7%99%D7%95%D' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'www.rami-nir.com/image/users/198153/ftp/my_files/שבע-עשרה שנה של אמת היסטורית %3D נצח ישראל - ראיות.pdf' WHERE `qod` = 'שבע עשרה שנה של אמת היסטורית = נצח ישראל - ראיות' AND `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/%D7%A9%D7%91%D7%A2-%D7%A2%D7%A9%D7%A8%D7%94%20%D7%A9%D7%A0%D7%94%20%D7%A9%D7%9C%20%D7%90%D7%9E%D7%AA%20%D7%94%D7%99%D7%A1%D7%98%D7%95%D7%A8%D7%99%D7%AA%20%3D%20%D7%A0%D7%A6%D7%97%20%D7%99%D7%A9%D7%A8%D7%90%D7%9C%20-%20%D7%A8%D7%90%D7%99%D7%95%D' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'http://www.rami-nir.com/image/users/198153/ftp/my_files/שבע-עשרה שנה של אמת היסטורית %3D נצח ישראל - ראיות.pdf' WHERE `qod` = 'שבע עשרה שנה של אמת היסטורית = נצח ישראל - ראיות' AND `ktovt` = 'www.rami-nir.com/image/users/198153/ftp/my_files/שבע-עשרה שנה של אמת היסטורית %3D נצח ישראל - ראיות.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/and__i_am__divided_the_water_of_the_red_sea.pdf' WHERE `qod` = 'And I AM divided the water of the Red Sea' AND `ktovt` = 'tnk1/messages/and__i_am__divided_the_water_of_the_red_sea.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/Bahr_Yusef.pdf' WHERE `qod` = 'Bahr Yusef' AND `ktovt` = 'tnk1/messages/Bahr_Yusef.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/htewdh___bmdbr.pdf' WHERE `qod` = 'התעודה - במדבר' AND `ktovt` = 'tnk1/messages/htewdh___bmdbr.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/htewdh___brajyt.pdf' WHERE `qod` = 'התעודה - בראשית' AND `ktovt` = 'tnk1/messages/htewdh___brajyt.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/htewdh___dnyal.pdf' WHERE `qod` = 'התעודה - דניאל' AND `ktovt` = 'tnk1/messages/htewdh___dnyal.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/htewdh___jmwal.pdf' WHERE `qod` = 'התעודה - שמואל' AND `ktovt` = 'tnk1/messages/htewdh___jmwal.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_22_15_jlx_lpnyhm_ayj.pdf' WHERE `qod` = 'ישראל=22+15 שלח לפניהם איש' AND `ktovt` = 'tnk1/messages/_22_15_jlx_lpnyhm_ayj.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_abn_axt_jbeh_eynym.pdf' WHERE `qod` = 'על אבן אחת שבעה עינים' AND `ktovt` = 'tnk1/messages/_abn_axt_jbeh_eynym.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_alhy_btxwm_megly_cdq.pdf' WHERE `qod` = 'צדק אלהי בתחום מעגלי-צדק' AND `ktovt` = 'tnk1/messages/_alhy_btxwm_megly_cdq.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_al_abrhm_abykm.pdf' WHERE `qod` = 'הביטו אל אברהם אביכם' AND `ktovt` = 'tnk1/messages/_al_abrhm_abykm.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_am_2300_jnh___qc_megl_hmlxmwt.pdf' WHERE `qod` = 'והיה אם 2300 שנה = קץ מעגל המלחמות' AND `ktovt` = 'tnk1/messages/_am_2300_jnh___qc_megl_hmlxmwt.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_bnfl___hxlq_pemyym___cdq_awyqlydy.pdf' WHERE `qod` = 'שוויון בנטל = החלק פעמיים = צדק אויקלידי' AND `ktovt` = 'tnk1/messages/_bnfl___hxlq_pemyym___cdq_awyqlydy.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_bn_lnemy___mejh_jl_mlak_wjmw_abyjy.pdf' WHERE `qod` = 'יולד בן לנעמי = מעשה של מלאך ושמו אבישי' AND `ktovt` = 'tnk1/messages/_bn_lnemy___mejh_jl_mlak_wjmw_abyjy.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_brbe_eygwl___hjmym_msprym_kbwd_al.pdf' WHERE `qod` = 'צדק ברבע עיגול = השמים מספרים כבוד אל' AND `ktovt` = 'tnk1/messages/_brbe_eygwl___hjmym_msprym_kbwd_al.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_cdq.pdf' WHERE `qod` = 'צדק צדק' AND `ktovt` = 'tnk1/messages/_cdq.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_cdq_jl_kypwr.pdf' WHERE `qod` = 'מעגלי צדק של כיפור' AND `ktovt` = 'tnk1/messages/_cdq_jl_kypwr.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_cdq_mywtr_ybya_jwah_mngd_am_la.pdf' WHERE `qod` = 'אי צדק מיותר יביא שואה מנגד אם לא' AND `ktovt` = 'tnk1/messages/_cdq_mywtr_ybya_jwah_mngd_am_la.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_het_ljwb_lyhwh.pdf' WHERE `qod` = 'זו העת לשוב ליהוה' AND `ktovt` = 'tnk1/messages/_het_ljwb_lyhwh.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_hgdwlh.pdf' WHERE `qod` = 'העגלה הגדולה' AND `ktovt` = 'tnk1/messages/_hgdwlh.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_hnksp___xwg_harc.pdf' WHERE `qod` = 'המעגל הנכסף = חוג הארץ' AND `ktovt` = 'tnk1/messages/_hnksp___xwg_harc.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_hrcywnly_swkwt_htjeg.pdf' WHERE `qod` = 'המעגל הרציונלי סוכות התשעג' AND `ktovt` = 'tnk1/messages/_hrcywnly_swkwt_htjeg.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_jmym___jwwywn_jfxym_btxwm_radyan.pdf' WHERE `qod` = 'חוקות שמים - שוויון שטחים בתחום ראדיאן' AND `ktovt` = 'tnk1/messages/_jmym___jwwywn_jfxym_btxwm_radyan.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_larwn_lwxwt_hbryt_lewlmym.pdf' WHERE `qod` = 'מקום לארון לוחות הברית לעולמים' AND `ktovt` = 'tnk1/messages/_larwn_lwxwt_hbryt_lewlmym.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_lbryt.pdf' WHERE `qod` = 'הבט לברית' AND `ktovt` = 'tnk1/messages/_lbryt.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_lmeglym_hnxmdym_mzhb.pdf' WHERE `qod` = 'הוכחה למעגלים הנחמדים מזהב' AND `ktovt` = 'tnk1/messages/_lmeglym_hnxmdym_mzhb.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_mxjbt_reh___gwg_hrje.pdf' WHERE `qod` = 'וחשבת מחשבת רעה = גוג הרשע' AND `ktovt` = 'tnk1/messages/_mxjbt_reh___gwg_hrje.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_tdrjnw_ymca_lk.pdf' WHERE `qod` = 'אם תדרשנו ימצא לך' AND `ktovt` = 'tnk1/messages/_tdrjnw_ymca_lk.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_xwmt_ank.pdf' WHERE `qod` = 'יציבות חומת אנך' AND `ktovt` = 'tnk1/messages/_xwmt_ank.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/the_dynasty_of_kohath.pdf' WHERE `qod` = 'The Dynasty of Kohath' AND `ktovt` = 'tnk1/messages/the_dynasty_of_kohath.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/the_power_of_destiny___the_touchstone.pdf' WHERE `qod` = 'The power of Destiny and The Touchstone' AND `ktovt` = 'tnk1/messages/the_power_of_destiny___the_touchstone.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/tnay_hkrxy_bmegl.pdf' WHERE `qod` = 'תנאי הכרחי במעגל' AND `ktovt` = 'tnk1/messages/tnay_hkrxy_bmegl.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_em_xwg_amwt_hmydh.pdf' WHERE `qod` = 'שובו עם חוג אמות המידה' AND `ktovt` = 'tnk1/messages/_em_xwg_amwt_hmydh.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_jjfxw_jwwh_ljfx_3_radyanym.pdf' WHERE `qod` = 'המשולש ששטחו שווה לשטח 3 ראדיאנים' AND `ktovt` = 'tnk1/messages/_jjfxw_jwwh_ljfx_3_radyanym.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_jlwjh_wel_arbeh_jmwnh_pemym.pdf' WHERE `qod` = 'על שלושה ועל ארבעה שמונה פעמים' AND `ktovt` = 'tnk1/messages/_jlwjh_wel_arbeh_jmwnh_pemym.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_megl___llbwj_bgdy_nqm_tlbwjt.pdf' WHERE `qod` = 'לרבע מעגל = ללבוש בגדי נקם תלבושת' AND `ktovt` = 'tnk1/messages/_megl___llbwj_bgdy_nqm_tlbwjt.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/__cdq___5__nxmd_mzhb.pdf' WHERE `qod` = 'חיתוך צדק = 5 נחמד מזהב' AND `ktovt` = 'tnk1/messages/__cdq___5__nxmd_mzhb.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/kings_of_jerusalem___samaria.pdf' WHERE `qod` = 'Kings of Jerusalem and Samaria' AND `ktovt` = 'tnk1/messages/kings_of_jerusalem___samaria.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/north_wall.pdf' WHERE `qod` = 'הקיר הצפוני בקאפלה ג' AND `ktovt` = 'tnk1/messages/north_wall.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_nycbym___lycybwt_ncx.pdf' WHERE `qod` = 'אתם ניצבים - ליציבות נצח' AND `ktovt` = 'tnk1/messages/_nycbym___lycybwt_ncx.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_wbrybwe_cdq_cdq_trdwp.pdf' WHERE `qod` = 'בעיגול ובריבוע צדק צדק תרדוף' AND `ktovt` = 'tnk1/messages/_wbrybwe_cdq_cdq_trdwp.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_wqnh_hmydh.pdf' WHERE `qod` = 'העברית וקנה המידה' AND `ktovt` = 'tnk1/messages/_wqnh_hmydh.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_xbl_nxltw___11_xlqym.pdf' WHERE `qod` = 'יעקב חבל נחלתו = 11 חלקים' AND `ktovt` = 'tnk1/messages/_xbl_nxltw___11_xlqym.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_xpyph___brajyt_37.pdf' WHERE `qod` = 'יש חפיפה = בראשית 37' AND `ktovt` = 'tnk1/messages/_xpyph___brajyt_37.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/abjlwm_bny_bny.pdf' WHERE `qod` = 'אבשלום בני בני' AND `ktovt` = 'tnk1/messages/abjlwm_bny_bny.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/assiut___bahr_yusef___faiyum_paradise.pdf' WHERE `qod` = 'Assiut - Bahr Yusef - Faiyum Paradise' AND `ktovt` = 'tnk1/messages/assiut___bahr_yusef___faiyum_paradise.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/AWT_HJBT.pdf' WHERE `qod` = 'אות השבת' AND `ktovt` = 'tnk1/messages/AWT_HJBT.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/aydylyh_bmgylt_rwt.pdf' WHERE `qod` = 'אידיליה במגילת רות' AND `ktovt` = 'tnk1/messages/aydylyh_bmgylt_rwt.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/bny_yjral_70_npj.pdf' WHERE `qod` = 'בני ישראל 70 נפש' AND `ktovt` = 'tnk1/messages/bny_yjral_70_npj.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/cwen_mcrym.pdf' WHERE `qod` = 'צוען מצרים' AND `ktovt` = 'tnk1/messages/cwen_mcrym.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/gymfryh_bmegly_ywjr.pdf' WHERE `qod` = 'גימטריה במעגלי יושר' AND `ktovt` = 'tnk1/messages/gymfryh_bmegly_ywjr.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/htewdh___jmwt.pdf' WHERE `qod` = 'התעודה - שמות' AND `ktovt` = 'tnk1/messages/htewdh___jmwt.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/htewdh___jwpfym.pdf' WHERE `qod` = 'התעודה - שופטים' AND `ktovt` = 'tnk1/messages/htewdh___jwpfym.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/htewdh___nbyaym_axrwnym.pdf' WHERE `qod` = 'התעודה - נביאים אחרונים' AND `ktovt` = 'tnk1/messages/htewdh___nbyaym_axrwnym.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/htewdh___yhwje.pdf' WHERE `qod` = 'התעודה - יהושע' AND `ktovt` = 'tnk1/messages/htewdh___yhwje.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/joseph_s_serpent.pdf' WHERE `qod` = 'Joseph\'s Serpent' AND `ktovt` = 'tnk1/messages/joseph_s_serpent.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/jyyrt_hbaym.pdf' WHERE `qod` = 'שיירת הבאים' AND `ktovt` = 'tnk1/messages/jyyrt_hbaym.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/ljnh_fwbh___sgwlt_brkh.pdf' WHERE `qod` = 'לשנה טובה - סגולת ברכה' AND `ktovt` = 'tnk1/messages/ljnh_fwbh___sgwlt_brkh.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/MBJR.pdf' WHERE `qod` = 'מבשר' AND `ktovt` = 'tnk1/messages/MBJR.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/nxjw_jl_ywsp.pdf' WHERE `qod` = 'נחשו של יוסף' AND `ktovt` = 'tnk1/messages/nxjw_jl_ywsp.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/sdr_hsprym.pdf' WHERE `qod` = 'סדר הספרים' AND `ktovt` = 'tnk1/messages/sdr_hsprym.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/tewdt_byt_dwd.pdf' WHERE `qod` = 'תעודת בית דוד' AND `ktovt` = 'tnk1/messages/tewdt_byt_dwd.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/tewdt_hkhnym_hgdwlym.pdf' WHERE `qod` = 'תעודת הכהנים הגדולים' AND `ktovt` = 'tnk1/messages/tewdt_hkhnym_hgdwlym.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/the_dynasty_of_king_david.pdf' WHERE `qod` = 'The Dynasty of King David' AND `ktovt` = 'tnk1/messages/the_dynasty_of_king_david.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/zmnw_jl_aywb.pdf' WHERE `qod` = 'זמנו של איוב' AND `ktovt` = 'tnk1/messages/zmnw_jl_aywb.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_arcy_wal_mwldty_alk.pdf' WHERE `qod` = 'אל ארצי ואל מולדתי אלך' AND `ktovt` = 'tnk1/messages/_arcy_wal_mwldty_alk.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_at_mtg_hamh___kybwj_wbcdq_awyqlydy.pdf' WHERE `qod` = 'לקחת את מתג האמה = כיבוש ובצדק אויקלידי' AND `ktovt` = 'tnk1/messages/_at_mtg_hamh___kybwj_wbcdq_awyqlydy.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_bxyl_wla_bkwx_ky_am_brwxy.pdf' WHERE `qod` = 'לא בחיל ולא בכוח כי אם ברוחי' AND `ktovt` = 'tnk1/messages/_bxyl_wla_bkwx_ky_am_brwxy.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_cbwyym___mlk_hcabyh.pdf' WHERE `qod` = 'מלך צבויים = מלך הצאביה' AND `ktovt` = 'tnk1/messages/_cbwyym___mlk_hcabyh.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_ebd_yhwh_eywwr_kmjwlm.pdf' WHERE `qod` = 'האיסלם עבד יהוה עיוור כמשולם' AND `ktovt` = 'tnk1/messages/_ebd_yhwh_eywwr_kmjwlm.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_gpnym_wtanh_2012.pdf' WHERE `qod` = 'פרי גפנים ותאנה 2012' AND `ktovt` = 'tnk1/messages/_gpnym_wtanh_2012.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
DELETE FROM `rami_nir_pdf` WHERE `qod` = 'הצדק האויקלידי 2012' AND `ktovt` = 'tnk1/messages/_hawyqlydy_2012.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_hgdwlh_bbyt_jmj.pdf' WHERE `qod` = 'האבן הגדולה בבית שמש' AND `ktovt` = 'tnk1/messages/_hgdwlh_bbyt_jmj.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_hhypwk_hsymfry.pdf' WHERE `qod` = 'אלמנט ההיפוך הסימטרי' AND `ktovt` = 'tnk1/messages/_hhypwk_hsymfry.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_hjmj_jl_trhqh.pdf' WHERE `qod` = 'שעון השמש של תרהקה' AND `ktovt` = 'tnk1/messages/_hjmj_jl_trhqh.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_hqwdj_lyyswd_kspt_abn_hjtyyh___qc.pdf' WHERE `qod` = 'אבני הקודש לייסוד כספת אבן השתייה = קץ' AND `ktovt` = 'tnk1/messages/_hqwdj_lyyswd_kspt_abn_hjtyyh___qc.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_hwrdws_el_abn_hjtyyh.pdf' WHERE `qod` = 'מקדש הורדוס על אבן השתייה' AND `ktovt` = 'tnk1/messages/_hwrdws_el_abn_hjtyyh.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_hzmn_lmlaky_halhym.pdf' WHERE `qod` = 'תעודת הזמן למלאכי האלהים' AND `ktovt` = 'tnk1/messages/_hzmn_lmlaky_halhym.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/messages/_klx___abd_jlwm.pdf' WHERE `qod` = 'אבד כלח = אבד שלום' AND `ktovt` = 'tnk1/messages/_klx___abd_jlwm.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_mjlxt_bmlxmh.pdf' WHERE `qod` = 'ואין משלחת במלחמה' AND `ktovt` = 'tnk1/messages/_mjlxt_bmlxmh.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_mrgyjym_ky_mtgjmt_hnbwah_jpwk_xmtk.pdf' WHERE `qod` = 'הגויים מרגישים כי מתגשמת הנבואה שפוך חמתך' AND `ktovt` = 'tnk1/messages/_mrgyjym_ky_mtgjmt_hnbwah_jpwk_xmtk.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_nwld_bmcrym_az_gm_xcrwn_wxmwl.pdf' WHERE `qod` = 'פרץ נולד במצרים אז גם חצרון וחמול' AND `ktovt` = 'tnk1/messages/_nwld_bmcrym_az_gm_xcrwn_wxmwl.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_wlewmt_zat_qjf.pdf' WHERE `qod` = 'ישט ולעומת זאת קשט' AND `ktovt` = 'tnk1/messages/_wlewmt_zat_qjf.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_yjral___cwr_ewlmym.pdf' WHERE `qod` = 'צור ישראל = צור עולמים' AND `ktovt` = 'tnk1/messages/_yjral___cwr_ewlmym.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_yrmh_wmy_yrmh.pdf' WHERE `qod` = 'מי ירמה ומי ירמה' AND `ktovt` = 'tnk1/messages/_yrmh_wmy_yrmh.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_ywsp_wmjh___alh_twldwt_yeqb.pdf' WHERE `qod` = 'תיעוד יוסף ומשה - אלה תולדות יעקב' AND `ktovt` = 'tnk1/messages/_ywsp_wmjh___alh_twldwt_yeqb.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_ewd_byrwjlym.pdf' WHERE `qod` = 'ובחר עוד בירושלים' AND `ktovt` = 'tnk1/messages/_ewd_byrwjlym.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/_klx___abd_jlwm.pdf' WHERE `qod` = 'אבד כלח = אבד שלום' AND `ktovt` = 'tnk1/sofrim/raminir/messages/_klx___abd_jlwm.pdf' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/cedh___xmt_mym.jpg' WHERE `qod` = 'צעדה וחמת מים' AND `ktovt` = 'tnk1/messages/cedh___xmt_mym.jpg' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `rami_nir_pdf` SET `ktovt` = 'tnk1/sofrim/raminir/halley_201.jpg' WHERE `qod` = 'Halley1' AND `ktovt` = 'tnk1/messages/halley_201.jpg' AND 1 LIMIT 1;

