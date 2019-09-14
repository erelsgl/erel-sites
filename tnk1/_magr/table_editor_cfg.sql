CREATE TABLE `table_editor_cfg` (
  `table_name` varchar(127) NOT NULL DEFAULT '',
  `field_name` varchar(127) NOT NULL DEFAULT '',
  `param_type` varchar(20) NOT NULL DEFAULT '',
  `param_value` varchar(254) NOT NULL DEFAULT '',
  PRIMARY KEY (`table_name`,`field_name`,`param_type`)
) ENGINE=InnoDB CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/table_editor_cfg.txt'  INTO TABLE table_editor_cfg (table_name,field_name,param_type,param_value);

