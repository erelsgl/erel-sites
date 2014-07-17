CREATE TABLE `table_editor_cfg` (
  `table_name` varchar(127) NOT NULL default '',
  `field_name` varchar(127) NOT NULL default '',
  `param_type` varchar(20) NOT NULL default '',
  `param_value` varchar(254) NOT NULL default '',
  PRIMARY KEY  (`table_name`,`field_name`,`param_type`)
) ENGINE=InnoDB CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/table_editor_cfg.txt'  INTO TABLE table_editor_cfg (table_name,field_name,param_type,param_value);

