<?php


/** 
 * $USER_TABLES are tables that contain information about specific users.
 * They change due to user activity, and are backed up every hour on our main server.
 *    
 * key = table name. value = array of key fields. 
 */
$GLOBALS['USER_TABLES'] = array(
		'gfc_users' => array("id"),
		'user_photos' => array("name"),

		'tguvot' => array("id"),
		'tguvot_data' => array("parent"),
		'board_tnk1' => array(),
		'whatsnew' => array(),
		
		'psuqim_qijurim' => array('book','chapter','verse_number'),

		'prt_tnk1' => array("qod"),
		'qjr_tnk1_tnk1' => array("av","bn"),
		'qjr_psuq_tnk1' => array("sfr","prq0","psuq0","bn"),

		'prt_tryg' => array("qod"),
		'qjr_tryg_tryg' => array("av","bn"),
		'qjr_tryg_tnk1' => array("av","bn"),
		'qjr_tnk1_tryg' => array("av","bn"),

		'qjr_psuq_hgdra' => array("sfr","prq0","psuq1"), // created by make_temporary_tables_psuqim.sql, but takes too much time
		);

/** 
 * $CONFIGURATION_TABLES are tables that contain general system information.
 * They change only when the developers change them, and are backed up as text files.
 *    
 * key = table name. value = array of key fields. 
 */
$GLOBALS['CONFIGURATION_TABLES'] = array(
		'table_editor_cfg' => array("table_name","field_name","param_type"),
		'static_text'=> array("id"),
		'sugy_sugim_tnk1'=>array("sug_prti"),
		'qjr_sfr_zmn'=>array(),
		'prt_girsa'=>array(),
		'qjr_sfr_girsa'=>array(),
		'qjr_psuq_zmn'=>array('sfr','prq0','psuq0'),

		'prt_mcwa' => array("mspr_xinuk","tt_mspr_xinuk"),
		'prt_ljon' => array("qod"),
		'prt_dmut' => array("tt_kotrt"),
		'prt_ezor' => array("tt_kotrt"),
		'prt_jm' => array(),
		'prtim_jmot' => array(),
		'mftx_jmot' => array(),
		'mftx_nrdfim' => array(),
		'qjr_ljon_tnk1' => array("av","bn"),
		'qjr_dmut_tnk1' => array("av","bn"),
		'qjr_ezor_tnk1' => array("av","bn"),
		'qjr_mida_tnk1' => array("av","bn"),
		'qjr_ljon_sugim' => array("av","bn"),
		'qjr_ljon_ljon' => array(),
		'qjr_psuq_mcwa' => array("av","av2","sfr","prq","psuq0"),
		
		
		
		// TODO: move to the TNK project:
		'psuqim_gross'=>array(),
		'sfrim_prqim'=>array(),  
		'qjrim_sfrim_prjot'=>array(),
);
/** 
 * $LOG_TABLES are tables that are NOT backed up.
 *
 * key = table name. value = array of key fields. 
 */
$GLOBALS['LOG_TABLES'] = array(
		'gfc_users_log' => array(),
		);

$GLOBALS['ALL_TABLES'] = array_merge(
		$GLOBALS['USER_TABLES'],
		$GLOBALS['CONFIGURATION_TABLES'],
		$GLOBALS['LOG_TABLES']
		);

?>
