# Dump of table tubularis_proxy_connect
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_proxy_connect`;

CREATE TABLE `tubularis_proxy_connect` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `protocol` varchar(15) NOT NULL DEFAULT '' COMMENT 'protocol',
  `username` varchar(45) NOT NULL DEFAULT '' COMMENT 'username',
  `password` varchar(45) NOT NULL DEFAULT '' COMMENT 'password',
  `host` varchar(45) NOT NULL DEFAULT '' COMMENT 'host',
  `port` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'port',
  `communal` tinyint(4) NOT NULL DEFAULT 0 COMMENT '是否公用服务器',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp ON UPDATE current_timestamp COMMENT '记录更新时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  `updated_by` varchar(45) NOT NULL DEFAULT '' COMMENT '更新任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1`;

CREATE TABLE `tubularis_receive_data_1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_10
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_10`;

CREATE TABLE `tubularis_receive_data_10` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_100
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_100`;

CREATE TABLE `tubularis_receive_data_100` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1000
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1000`;

CREATE TABLE `tubularis_receive_data_1000` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1001
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1001`;

CREATE TABLE `tubularis_receive_data_1001` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1002
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1002`;

CREATE TABLE `tubularis_receive_data_1002` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1003
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1003`;

CREATE TABLE `tubularis_receive_data_1003` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1004
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1004`;

CREATE TABLE `tubularis_receive_data_1004` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1005
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1005`;

CREATE TABLE `tubularis_receive_data_1005` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1006
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1006`;

CREATE TABLE `tubularis_receive_data_1006` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1007
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1007`;

CREATE TABLE `tubularis_receive_data_1007` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1008
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1008`;

CREATE TABLE `tubularis_receive_data_1008` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1009
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1009`;

CREATE TABLE `tubularis_receive_data_1009` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_101
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_101`;

CREATE TABLE `tubularis_receive_data_101` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1010
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1010`;

CREATE TABLE `tubularis_receive_data_1010` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1011
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1011`;

CREATE TABLE `tubularis_receive_data_1011` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1012
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1012`;

CREATE TABLE `tubularis_receive_data_1012` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1013
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1013`;

CREATE TABLE `tubularis_receive_data_1013` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1014
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1014`;

CREATE TABLE `tubularis_receive_data_1014` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1015
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1015`;

CREATE TABLE `tubularis_receive_data_1015` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1016
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1016`;

CREATE TABLE `tubularis_receive_data_1016` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1017
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1017`;

CREATE TABLE `tubularis_receive_data_1017` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1018
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1018`;

CREATE TABLE `tubularis_receive_data_1018` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1019
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1019`;

CREATE TABLE `tubularis_receive_data_1019` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_102
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_102`;

CREATE TABLE `tubularis_receive_data_102` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1020
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1020`;

CREATE TABLE `tubularis_receive_data_1020` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1021
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1021`;

CREATE TABLE `tubularis_receive_data_1021` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1022
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1022`;

CREATE TABLE `tubularis_receive_data_1022` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1023
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1023`;

CREATE TABLE `tubularis_receive_data_1023` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_1024
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_1024`;

CREATE TABLE `tubularis_receive_data_1024` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_103
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_103`;

CREATE TABLE `tubularis_receive_data_103` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_104
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_104`;

CREATE TABLE `tubularis_receive_data_104` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_105
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_105`;

CREATE TABLE `tubularis_receive_data_105` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_106
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_106`;

CREATE TABLE `tubularis_receive_data_106` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_107
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_107`;

CREATE TABLE `tubularis_receive_data_107` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_108
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_108`;

CREATE TABLE `tubularis_receive_data_108` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_109
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_109`;

CREATE TABLE `tubularis_receive_data_109` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_11
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_11`;

CREATE TABLE `tubularis_receive_data_11` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_110
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_110`;

CREATE TABLE `tubularis_receive_data_110` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_111
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_111`;

CREATE TABLE `tubularis_receive_data_111` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_112
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_112`;

CREATE TABLE `tubularis_receive_data_112` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_113
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_113`;

CREATE TABLE `tubularis_receive_data_113` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_114
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_114`;

CREATE TABLE `tubularis_receive_data_114` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_115
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_115`;

CREATE TABLE `tubularis_receive_data_115` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_116
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_116`;

CREATE TABLE `tubularis_receive_data_116` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_117
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_117`;

CREATE TABLE `tubularis_receive_data_117` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_118
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_118`;

CREATE TABLE `tubularis_receive_data_118` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_119
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_119`;

CREATE TABLE `tubularis_receive_data_119` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_12
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_12`;

CREATE TABLE `tubularis_receive_data_12` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_120
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_120`;

CREATE TABLE `tubularis_receive_data_120` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_121
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_121`;

CREATE TABLE `tubularis_receive_data_121` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_122
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_122`;

CREATE TABLE `tubularis_receive_data_122` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_123
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_123`;

CREATE TABLE `tubularis_receive_data_123` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_124
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_124`;

CREATE TABLE `tubularis_receive_data_124` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_125
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_125`;

CREATE TABLE `tubularis_receive_data_125` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_126
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_126`;

CREATE TABLE `tubularis_receive_data_126` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_127
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_127`;

CREATE TABLE `tubularis_receive_data_127` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_128
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_128`;

CREATE TABLE `tubularis_receive_data_128` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_129
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_129`;

CREATE TABLE `tubularis_receive_data_129` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_13
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_13`;

CREATE TABLE `tubularis_receive_data_13` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_130
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_130`;

CREATE TABLE `tubularis_receive_data_130` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_131
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_131`;

CREATE TABLE `tubularis_receive_data_131` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_132
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_132`;

CREATE TABLE `tubularis_receive_data_132` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_133
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_133`;

CREATE TABLE `tubularis_receive_data_133` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_134
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_134`;

CREATE TABLE `tubularis_receive_data_134` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_135
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_135`;

CREATE TABLE `tubularis_receive_data_135` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_136
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_136`;

CREATE TABLE `tubularis_receive_data_136` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_137
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_137`;

CREATE TABLE `tubularis_receive_data_137` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_138
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_138`;

CREATE TABLE `tubularis_receive_data_138` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_139
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_139`;

CREATE TABLE `tubularis_receive_data_139` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_14
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_14`;

CREATE TABLE `tubularis_receive_data_14` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_140
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_140`;

CREATE TABLE `tubularis_receive_data_140` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_141
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_141`;

CREATE TABLE `tubularis_receive_data_141` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_142
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_142`;

CREATE TABLE `tubularis_receive_data_142` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_143
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_143`;

CREATE TABLE `tubularis_receive_data_143` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_144
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_144`;

CREATE TABLE `tubularis_receive_data_144` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_145
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_145`;

CREATE TABLE `tubularis_receive_data_145` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_146
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_146`;

CREATE TABLE `tubularis_receive_data_146` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_147
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_147`;

CREATE TABLE `tubularis_receive_data_147` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_148
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_148`;

CREATE TABLE `tubularis_receive_data_148` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_149
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_149`;

CREATE TABLE `tubularis_receive_data_149` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_15
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_15`;

CREATE TABLE `tubularis_receive_data_15` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_150
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_150`;

CREATE TABLE `tubularis_receive_data_150` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_151
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_151`;

CREATE TABLE `tubularis_receive_data_151` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_152
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_152`;

CREATE TABLE `tubularis_receive_data_152` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_153
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_153`;

CREATE TABLE `tubularis_receive_data_153` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_154
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_154`;

CREATE TABLE `tubularis_receive_data_154` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_155
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_155`;

CREATE TABLE `tubularis_receive_data_155` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_156
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_156`;

CREATE TABLE `tubularis_receive_data_156` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_157
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_157`;

CREATE TABLE `tubularis_receive_data_157` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_158
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_158`;

CREATE TABLE `tubularis_receive_data_158` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_159
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_159`;

CREATE TABLE `tubularis_receive_data_159` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_16
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_16`;

CREATE TABLE `tubularis_receive_data_16` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_160
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_160`;

CREATE TABLE `tubularis_receive_data_160` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_161
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_161`;

CREATE TABLE `tubularis_receive_data_161` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_162
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_162`;

CREATE TABLE `tubularis_receive_data_162` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_163
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_163`;

CREATE TABLE `tubularis_receive_data_163` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_164
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_164`;

CREATE TABLE `tubularis_receive_data_164` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_165
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_165`;

CREATE TABLE `tubularis_receive_data_165` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_166
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_166`;

CREATE TABLE `tubularis_receive_data_166` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_167
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_167`;

CREATE TABLE `tubularis_receive_data_167` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_168
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_168`;

CREATE TABLE `tubularis_receive_data_168` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_169
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_169`;

CREATE TABLE `tubularis_receive_data_169` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_17
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_17`;

CREATE TABLE `tubularis_receive_data_17` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_170
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_170`;

CREATE TABLE `tubularis_receive_data_170` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_171
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_171`;

CREATE TABLE `tubularis_receive_data_171` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_172
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_172`;

CREATE TABLE `tubularis_receive_data_172` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_173
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_173`;

CREATE TABLE `tubularis_receive_data_173` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_174
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_174`;

CREATE TABLE `tubularis_receive_data_174` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_175
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_175`;

CREATE TABLE `tubularis_receive_data_175` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_176
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_176`;

CREATE TABLE `tubularis_receive_data_176` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_177
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_177`;

CREATE TABLE `tubularis_receive_data_177` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_178
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_178`;

CREATE TABLE `tubularis_receive_data_178` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_179
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_179`;

CREATE TABLE `tubularis_receive_data_179` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_18
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_18`;

CREATE TABLE `tubularis_receive_data_18` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_180
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_180`;

CREATE TABLE `tubularis_receive_data_180` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_181
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_181`;

CREATE TABLE `tubularis_receive_data_181` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_182
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_182`;

CREATE TABLE `tubularis_receive_data_182` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_183
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_183`;

CREATE TABLE `tubularis_receive_data_183` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_184
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_184`;

CREATE TABLE `tubularis_receive_data_184` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_185
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_185`;

CREATE TABLE `tubularis_receive_data_185` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_186
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_186`;

CREATE TABLE `tubularis_receive_data_186` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_187
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_187`;

CREATE TABLE `tubularis_receive_data_187` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_188
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_188`;

CREATE TABLE `tubularis_receive_data_188` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_189
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_189`;

CREATE TABLE `tubularis_receive_data_189` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_19
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_19`;

CREATE TABLE `tubularis_receive_data_19` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_190
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_190`;

CREATE TABLE `tubularis_receive_data_190` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_191
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_191`;

CREATE TABLE `tubularis_receive_data_191` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_192
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_192`;

CREATE TABLE `tubularis_receive_data_192` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_193
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_193`;

CREATE TABLE `tubularis_receive_data_193` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_194
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_194`;

CREATE TABLE `tubularis_receive_data_194` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_195
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_195`;

CREATE TABLE `tubularis_receive_data_195` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_196
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_196`;

CREATE TABLE `tubularis_receive_data_196` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_197
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_197`;

CREATE TABLE `tubularis_receive_data_197` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_198
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_198`;

CREATE TABLE `tubularis_receive_data_198` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_199
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_199`;

CREATE TABLE `tubularis_receive_data_199` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_2
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_2`;

CREATE TABLE `tubularis_receive_data_2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_20
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_20`;

CREATE TABLE `tubularis_receive_data_20` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_200
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_200`;

CREATE TABLE `tubularis_receive_data_200` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_201
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_201`;

CREATE TABLE `tubularis_receive_data_201` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_202
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_202`;

CREATE TABLE `tubularis_receive_data_202` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_203
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_203`;

CREATE TABLE `tubularis_receive_data_203` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_204
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_204`;

CREATE TABLE `tubularis_receive_data_204` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_205
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_205`;

CREATE TABLE `tubularis_receive_data_205` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_206
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_206`;

CREATE TABLE `tubularis_receive_data_206` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_207
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_207`;

CREATE TABLE `tubularis_receive_data_207` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_208
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_208`;

CREATE TABLE `tubularis_receive_data_208` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_209
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_209`;

CREATE TABLE `tubularis_receive_data_209` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_21
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_21`;

CREATE TABLE `tubularis_receive_data_21` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_210
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_210`;

CREATE TABLE `tubularis_receive_data_210` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_211
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_211`;

CREATE TABLE `tubularis_receive_data_211` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_212
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_212`;

CREATE TABLE `tubularis_receive_data_212` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_213
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_213`;

CREATE TABLE `tubularis_receive_data_213` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_214
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_214`;

CREATE TABLE `tubularis_receive_data_214` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_215
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_215`;

CREATE TABLE `tubularis_receive_data_215` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_216
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_216`;

CREATE TABLE `tubularis_receive_data_216` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_217
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_217`;

CREATE TABLE `tubularis_receive_data_217` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_218
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_218`;

CREATE TABLE `tubularis_receive_data_218` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_219
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_219`;

CREATE TABLE `tubularis_receive_data_219` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_22
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_22`;

CREATE TABLE `tubularis_receive_data_22` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_220
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_220`;

CREATE TABLE `tubularis_receive_data_220` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_221
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_221`;

CREATE TABLE `tubularis_receive_data_221` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_222
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_222`;

CREATE TABLE `tubularis_receive_data_222` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_223
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_223`;

CREATE TABLE `tubularis_receive_data_223` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_224
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_224`;

CREATE TABLE `tubularis_receive_data_224` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_225
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_225`;

CREATE TABLE `tubularis_receive_data_225` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_226
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_226`;

CREATE TABLE `tubularis_receive_data_226` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_227
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_227`;

CREATE TABLE `tubularis_receive_data_227` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_228
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_228`;

CREATE TABLE `tubularis_receive_data_228` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_229
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_229`;

CREATE TABLE `tubularis_receive_data_229` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_23
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_23`;

CREATE TABLE `tubularis_receive_data_23` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_230
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_230`;

CREATE TABLE `tubularis_receive_data_230` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_231
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_231`;

CREATE TABLE `tubularis_receive_data_231` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_232
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_232`;

CREATE TABLE `tubularis_receive_data_232` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_233
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_233`;

CREATE TABLE `tubularis_receive_data_233` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_234
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_234`;

CREATE TABLE `tubularis_receive_data_234` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_235
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_235`;

CREATE TABLE `tubularis_receive_data_235` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_236
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_236`;

CREATE TABLE `tubularis_receive_data_236` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_237
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_237`;

CREATE TABLE `tubularis_receive_data_237` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_238
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_238`;

CREATE TABLE `tubularis_receive_data_238` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_239
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_239`;

CREATE TABLE `tubularis_receive_data_239` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_24
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_24`;

CREATE TABLE `tubularis_receive_data_24` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_240
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_240`;

CREATE TABLE `tubularis_receive_data_240` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_241
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_241`;

CREATE TABLE `tubularis_receive_data_241` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_242
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_242`;

CREATE TABLE `tubularis_receive_data_242` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_243
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_243`;

CREATE TABLE `tubularis_receive_data_243` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_244
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_244`;

CREATE TABLE `tubularis_receive_data_244` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_245
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_245`;

CREATE TABLE `tubularis_receive_data_245` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_246
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_246`;

CREATE TABLE `tubularis_receive_data_246` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_247
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_247`;

CREATE TABLE `tubularis_receive_data_247` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_248
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_248`;

CREATE TABLE `tubularis_receive_data_248` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_249
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_249`;

CREATE TABLE `tubularis_receive_data_249` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_25
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_25`;

CREATE TABLE `tubularis_receive_data_25` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_250
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_250`;

CREATE TABLE `tubularis_receive_data_250` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_251
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_251`;

CREATE TABLE `tubularis_receive_data_251` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_252
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_252`;

CREATE TABLE `tubularis_receive_data_252` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_253
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_253`;

CREATE TABLE `tubularis_receive_data_253` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_254
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_254`;

CREATE TABLE `tubularis_receive_data_254` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_255
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_255`;

CREATE TABLE `tubularis_receive_data_255` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_256
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_256`;

CREATE TABLE `tubularis_receive_data_256` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_257
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_257`;

CREATE TABLE `tubularis_receive_data_257` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_258
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_258`;

CREATE TABLE `tubularis_receive_data_258` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_259
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_259`;

CREATE TABLE `tubularis_receive_data_259` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_26
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_26`;

CREATE TABLE `tubularis_receive_data_26` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_260
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_260`;

CREATE TABLE `tubularis_receive_data_260` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_261
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_261`;

CREATE TABLE `tubularis_receive_data_261` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_262
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_262`;

CREATE TABLE `tubularis_receive_data_262` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_263
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_263`;

CREATE TABLE `tubularis_receive_data_263` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_264
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_264`;

CREATE TABLE `tubularis_receive_data_264` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_265
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_265`;

CREATE TABLE `tubularis_receive_data_265` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_266
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_266`;

CREATE TABLE `tubularis_receive_data_266` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_267
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_267`;

CREATE TABLE `tubularis_receive_data_267` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_268
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_268`;

CREATE TABLE `tubularis_receive_data_268` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_269
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_269`;

CREATE TABLE `tubularis_receive_data_269` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_27
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_27`;

CREATE TABLE `tubularis_receive_data_27` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_270
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_270`;

CREATE TABLE `tubularis_receive_data_270` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_271
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_271`;

CREATE TABLE `tubularis_receive_data_271` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_272
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_272`;

CREATE TABLE `tubularis_receive_data_272` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_273
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_273`;

CREATE TABLE `tubularis_receive_data_273` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_274
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_274`;

CREATE TABLE `tubularis_receive_data_274` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_275
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_275`;

CREATE TABLE `tubularis_receive_data_275` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_276
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_276`;

CREATE TABLE `tubularis_receive_data_276` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_277
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_277`;

CREATE TABLE `tubularis_receive_data_277` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_278
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_278`;

CREATE TABLE `tubularis_receive_data_278` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_279
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_279`;

CREATE TABLE `tubularis_receive_data_279` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_28
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_28`;

CREATE TABLE `tubularis_receive_data_28` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_280
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_280`;

CREATE TABLE `tubularis_receive_data_280` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_281
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_281`;

CREATE TABLE `tubularis_receive_data_281` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_282
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_282`;

CREATE TABLE `tubularis_receive_data_282` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_283
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_283`;

CREATE TABLE `tubularis_receive_data_283` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_284
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_284`;

CREATE TABLE `tubularis_receive_data_284` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_285
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_285`;

CREATE TABLE `tubularis_receive_data_285` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_286
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_286`;

CREATE TABLE `tubularis_receive_data_286` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_287
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_287`;

CREATE TABLE `tubularis_receive_data_287` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_288
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_288`;

CREATE TABLE `tubularis_receive_data_288` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_289
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_289`;

CREATE TABLE `tubularis_receive_data_289` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_29
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_29`;

CREATE TABLE `tubularis_receive_data_29` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_290
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_290`;

CREATE TABLE `tubularis_receive_data_290` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_291
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_291`;

CREATE TABLE `tubularis_receive_data_291` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_292
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_292`;

CREATE TABLE `tubularis_receive_data_292` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_293
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_293`;

CREATE TABLE `tubularis_receive_data_293` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_294
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_294`;

CREATE TABLE `tubularis_receive_data_294` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_295
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_295`;

CREATE TABLE `tubularis_receive_data_295` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_296
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_296`;

CREATE TABLE `tubularis_receive_data_296` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_297
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_297`;

CREATE TABLE `tubularis_receive_data_297` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_298
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_298`;

CREATE TABLE `tubularis_receive_data_298` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_299
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_299`;

CREATE TABLE `tubularis_receive_data_299` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_3
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_3`;

CREATE TABLE `tubularis_receive_data_3` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_30
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_30`;

CREATE TABLE `tubularis_receive_data_30` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_300
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_300`;

CREATE TABLE `tubularis_receive_data_300` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_301
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_301`;

CREATE TABLE `tubularis_receive_data_301` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_302
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_302`;

CREATE TABLE `tubularis_receive_data_302` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_303
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_303`;

CREATE TABLE `tubularis_receive_data_303` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_304
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_304`;

CREATE TABLE `tubularis_receive_data_304` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_305
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_305`;

CREATE TABLE `tubularis_receive_data_305` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_306
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_306`;

CREATE TABLE `tubularis_receive_data_306` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_307
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_307`;

CREATE TABLE `tubularis_receive_data_307` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_308
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_308`;

CREATE TABLE `tubularis_receive_data_308` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_309
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_309`;

CREATE TABLE `tubularis_receive_data_309` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_31
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_31`;

CREATE TABLE `tubularis_receive_data_31` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_310
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_310`;

CREATE TABLE `tubularis_receive_data_310` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_311
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_311`;

CREATE TABLE `tubularis_receive_data_311` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_312
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_312`;

CREATE TABLE `tubularis_receive_data_312` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_313
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_313`;

CREATE TABLE `tubularis_receive_data_313` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_314
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_314`;

CREATE TABLE `tubularis_receive_data_314` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_315
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_315`;

CREATE TABLE `tubularis_receive_data_315` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_316
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_316`;

CREATE TABLE `tubularis_receive_data_316` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_317
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_317`;

CREATE TABLE `tubularis_receive_data_317` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_318
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_318`;

CREATE TABLE `tubularis_receive_data_318` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_319
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_319`;

CREATE TABLE `tubularis_receive_data_319` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_32
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_32`;

CREATE TABLE `tubularis_receive_data_32` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_320
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_320`;

CREATE TABLE `tubularis_receive_data_320` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_321
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_321`;

CREATE TABLE `tubularis_receive_data_321` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_322
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_322`;

CREATE TABLE `tubularis_receive_data_322` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_323
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_323`;

CREATE TABLE `tubularis_receive_data_323` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_324
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_324`;

CREATE TABLE `tubularis_receive_data_324` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_325
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_325`;

CREATE TABLE `tubularis_receive_data_325` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_326
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_326`;

CREATE TABLE `tubularis_receive_data_326` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_327
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_327`;

CREATE TABLE `tubularis_receive_data_327` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_328
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_328`;

CREATE TABLE `tubularis_receive_data_328` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_329
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_329`;

CREATE TABLE `tubularis_receive_data_329` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_33
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_33`;

CREATE TABLE `tubularis_receive_data_33` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_330
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_330`;

CREATE TABLE `tubularis_receive_data_330` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_331
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_331`;

CREATE TABLE `tubularis_receive_data_331` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_332
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_332`;

CREATE TABLE `tubularis_receive_data_332` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_333
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_333`;

CREATE TABLE `tubularis_receive_data_333` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_334
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_334`;

CREATE TABLE `tubularis_receive_data_334` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_335
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_335`;

CREATE TABLE `tubularis_receive_data_335` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_336
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_336`;

CREATE TABLE `tubularis_receive_data_336` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_337
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_337`;

CREATE TABLE `tubularis_receive_data_337` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_338
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_338`;

CREATE TABLE `tubularis_receive_data_338` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_339
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_339`;

CREATE TABLE `tubularis_receive_data_339` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_34
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_34`;

CREATE TABLE `tubularis_receive_data_34` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_340
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_340`;

CREATE TABLE `tubularis_receive_data_340` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_341
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_341`;

CREATE TABLE `tubularis_receive_data_341` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_342
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_342`;

CREATE TABLE `tubularis_receive_data_342` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_343
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_343`;

CREATE TABLE `tubularis_receive_data_343` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_344
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_344`;

CREATE TABLE `tubularis_receive_data_344` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_345
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_345`;

CREATE TABLE `tubularis_receive_data_345` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_346
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_346`;

CREATE TABLE `tubularis_receive_data_346` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_347
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_347`;

CREATE TABLE `tubularis_receive_data_347` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_348
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_348`;

CREATE TABLE `tubularis_receive_data_348` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_349
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_349`;

CREATE TABLE `tubularis_receive_data_349` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_35
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_35`;

CREATE TABLE `tubularis_receive_data_35` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_350
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_350`;

CREATE TABLE `tubularis_receive_data_350` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_351
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_351`;

CREATE TABLE `tubularis_receive_data_351` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_352
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_352`;

CREATE TABLE `tubularis_receive_data_352` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_353
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_353`;

CREATE TABLE `tubularis_receive_data_353` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_354
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_354`;

CREATE TABLE `tubularis_receive_data_354` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_355
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_355`;

CREATE TABLE `tubularis_receive_data_355` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_356
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_356`;

CREATE TABLE `tubularis_receive_data_356` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_357
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_357`;

CREATE TABLE `tubularis_receive_data_357` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_358
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_358`;

CREATE TABLE `tubularis_receive_data_358` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_359
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_359`;

CREATE TABLE `tubularis_receive_data_359` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_36
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_36`;

CREATE TABLE `tubularis_receive_data_36` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_360
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_360`;

CREATE TABLE `tubularis_receive_data_360` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_361
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_361`;

CREATE TABLE `tubularis_receive_data_361` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_362
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_362`;

CREATE TABLE `tubularis_receive_data_362` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_363
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_363`;

CREATE TABLE `tubularis_receive_data_363` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_364
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_364`;

CREATE TABLE `tubularis_receive_data_364` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_365
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_365`;

CREATE TABLE `tubularis_receive_data_365` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_366
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_366`;

CREATE TABLE `tubularis_receive_data_366` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_367
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_367`;

CREATE TABLE `tubularis_receive_data_367` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_368
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_368`;

CREATE TABLE `tubularis_receive_data_368` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_369
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_369`;

CREATE TABLE `tubularis_receive_data_369` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_37
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_37`;

CREATE TABLE `tubularis_receive_data_37` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` varchar(63) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_370
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_370`;

CREATE TABLE `tubularis_receive_data_370` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_371
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_371`;

CREATE TABLE `tubularis_receive_data_371` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_372
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_372`;

CREATE TABLE `tubularis_receive_data_372` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_373
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_373`;

CREATE TABLE `tubularis_receive_data_373` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_374
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_374`;

CREATE TABLE `tubularis_receive_data_374` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_375
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_375`;

CREATE TABLE `tubularis_receive_data_375` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_376
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_376`;

CREATE TABLE `tubularis_receive_data_376` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_377
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_377`;

CREATE TABLE `tubularis_receive_data_377` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_378
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_378`;

CREATE TABLE `tubularis_receive_data_378` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_379
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_379`;

CREATE TABLE `tubularis_receive_data_379` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_38
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_38`;

CREATE TABLE `tubularis_receive_data_38` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_380
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_380`;

CREATE TABLE `tubularis_receive_data_380` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_381
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_381`;

CREATE TABLE `tubularis_receive_data_381` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_382
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_382`;

CREATE TABLE `tubularis_receive_data_382` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_383
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_383`;

CREATE TABLE `tubularis_receive_data_383` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_384
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_384`;

CREATE TABLE `tubularis_receive_data_384` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_385
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_385`;

CREATE TABLE `tubularis_receive_data_385` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_386
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_386`;

CREATE TABLE `tubularis_receive_data_386` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_387
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_387`;

CREATE TABLE `tubularis_receive_data_387` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_388
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_388`;

CREATE TABLE `tubularis_receive_data_388` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_389
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_389`;

CREATE TABLE `tubularis_receive_data_389` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_39
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_39`;

CREATE TABLE `tubularis_receive_data_39` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_390
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_390`;

CREATE TABLE `tubularis_receive_data_390` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_391
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_391`;

CREATE TABLE `tubularis_receive_data_391` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_392
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_392`;

CREATE TABLE `tubularis_receive_data_392` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_393
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_393`;

CREATE TABLE `tubularis_receive_data_393` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_394
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_394`;

CREATE TABLE `tubularis_receive_data_394` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_395
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_395`;

CREATE TABLE `tubularis_receive_data_395` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_396
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_396`;

CREATE TABLE `tubularis_receive_data_396` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_397
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_397`;

CREATE TABLE `tubularis_receive_data_397` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_398
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_398`;

CREATE TABLE `tubularis_receive_data_398` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_399
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_399`;

CREATE TABLE `tubularis_receive_data_399` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_4
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_4`;

CREATE TABLE `tubularis_receive_data_4` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_40
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_40`;

CREATE TABLE `tubularis_receive_data_40` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_400
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_400`;

CREATE TABLE `tubularis_receive_data_400` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_401
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_401`;

CREATE TABLE `tubularis_receive_data_401` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_402
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_402`;

CREATE TABLE `tubularis_receive_data_402` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_403
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_403`;

CREATE TABLE `tubularis_receive_data_403` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_404
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_404`;

CREATE TABLE `tubularis_receive_data_404` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_405
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_405`;

CREATE TABLE `tubularis_receive_data_405` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_406
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_406`;

CREATE TABLE `tubularis_receive_data_406` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_407
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_407`;

CREATE TABLE `tubularis_receive_data_407` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_408
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_408`;

CREATE TABLE `tubularis_receive_data_408` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_409
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_409`;

CREATE TABLE `tubularis_receive_data_409` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_41
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_41`;

CREATE TABLE `tubularis_receive_data_41` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_410
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_410`;

CREATE TABLE `tubularis_receive_data_410` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_411
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_411`;

CREATE TABLE `tubularis_receive_data_411` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_412
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_412`;

CREATE TABLE `tubularis_receive_data_412` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_413
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_413`;

CREATE TABLE `tubularis_receive_data_413` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_414
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_414`;

CREATE TABLE `tubularis_receive_data_414` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_415
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_415`;

CREATE TABLE `tubularis_receive_data_415` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_416
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_416`;

CREATE TABLE `tubularis_receive_data_416` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_417
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_417`;

CREATE TABLE `tubularis_receive_data_417` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_418
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_418`;

CREATE TABLE `tubularis_receive_data_418` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_419
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_419`;

CREATE TABLE `tubularis_receive_data_419` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_42
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_42`;

CREATE TABLE `tubularis_receive_data_42` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_420
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_420`;

CREATE TABLE `tubularis_receive_data_420` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_421
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_421`;

CREATE TABLE `tubularis_receive_data_421` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_422
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_422`;

CREATE TABLE `tubularis_receive_data_422` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_423
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_423`;

CREATE TABLE `tubularis_receive_data_423` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_424
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_424`;

CREATE TABLE `tubularis_receive_data_424` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_425
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_425`;

CREATE TABLE `tubularis_receive_data_425` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_426
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_426`;

CREATE TABLE `tubularis_receive_data_426` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_427
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_427`;

CREATE TABLE `tubularis_receive_data_427` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_428
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_428`;

CREATE TABLE `tubularis_receive_data_428` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_429
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_429`;

CREATE TABLE `tubularis_receive_data_429` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_43
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_43`;

CREATE TABLE `tubularis_receive_data_43` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_430
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_430`;

CREATE TABLE `tubularis_receive_data_430` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_431
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_431`;

CREATE TABLE `tubularis_receive_data_431` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_432
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_432`;

CREATE TABLE `tubularis_receive_data_432` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_433
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_433`;

CREATE TABLE `tubularis_receive_data_433` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_434
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_434`;

CREATE TABLE `tubularis_receive_data_434` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_435
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_435`;

CREATE TABLE `tubularis_receive_data_435` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_436
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_436`;

CREATE TABLE `tubularis_receive_data_436` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_437
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_437`;

CREATE TABLE `tubularis_receive_data_437` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_438
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_438`;

CREATE TABLE `tubularis_receive_data_438` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_439
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_439`;

CREATE TABLE `tubularis_receive_data_439` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_44
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_44`;

CREATE TABLE `tubularis_receive_data_44` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_440
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_440`;

CREATE TABLE `tubularis_receive_data_440` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_441
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_441`;

CREATE TABLE `tubularis_receive_data_441` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_442
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_442`;

CREATE TABLE `tubularis_receive_data_442` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_443
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_443`;

CREATE TABLE `tubularis_receive_data_443` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_444
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_444`;

CREATE TABLE `tubularis_receive_data_444` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_445
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_445`;

CREATE TABLE `tubularis_receive_data_445` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_446
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_446`;

CREATE TABLE `tubularis_receive_data_446` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_447
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_447`;

CREATE TABLE `tubularis_receive_data_447` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_448
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_448`;

CREATE TABLE `tubularis_receive_data_448` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_449
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_449`;

CREATE TABLE `tubularis_receive_data_449` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_45
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_45`;

CREATE TABLE `tubularis_receive_data_45` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_450
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_450`;

CREATE TABLE `tubularis_receive_data_450` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_451
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_451`;

CREATE TABLE `tubularis_receive_data_451` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_452
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_452`;

CREATE TABLE `tubularis_receive_data_452` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_453
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_453`;

CREATE TABLE `tubularis_receive_data_453` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_454
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_454`;

CREATE TABLE `tubularis_receive_data_454` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_455
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_455`;

CREATE TABLE `tubularis_receive_data_455` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_456
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_456`;

CREATE TABLE `tubularis_receive_data_456` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_457
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_457`;

CREATE TABLE `tubularis_receive_data_457` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_458
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_458`;

CREATE TABLE `tubularis_receive_data_458` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_459
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_459`;

CREATE TABLE `tubularis_receive_data_459` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_46
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_46`;

CREATE TABLE `tubularis_receive_data_46` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_460
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_460`;

CREATE TABLE `tubularis_receive_data_460` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_461
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_461`;

CREATE TABLE `tubularis_receive_data_461` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_462
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_462`;

CREATE TABLE `tubularis_receive_data_462` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_463
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_463`;

CREATE TABLE `tubularis_receive_data_463` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_464
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_464`;

CREATE TABLE `tubularis_receive_data_464` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_465
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_465`;

CREATE TABLE `tubularis_receive_data_465` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_466
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_466`;

CREATE TABLE `tubularis_receive_data_466` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_467
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_467`;

CREATE TABLE `tubularis_receive_data_467` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_468
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_468`;

CREATE TABLE `tubularis_receive_data_468` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_469
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_469`;

CREATE TABLE `tubularis_receive_data_469` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_47
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_47`;

CREATE TABLE `tubularis_receive_data_47` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_470
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_470`;

CREATE TABLE `tubularis_receive_data_470` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_471
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_471`;

CREATE TABLE `tubularis_receive_data_471` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_472
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_472`;

CREATE TABLE `tubularis_receive_data_472` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_473
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_473`;

CREATE TABLE `tubularis_receive_data_473` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_474
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_474`;

CREATE TABLE `tubularis_receive_data_474` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_475
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_475`;

CREATE TABLE `tubularis_receive_data_475` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_476
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_476`;

CREATE TABLE `tubularis_receive_data_476` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_477
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_477`;

CREATE TABLE `tubularis_receive_data_477` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_478
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_478`;

CREATE TABLE `tubularis_receive_data_478` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_479
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_479`;

CREATE TABLE `tubularis_receive_data_479` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_48
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_48`;

CREATE TABLE `tubularis_receive_data_48` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_480
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_480`;

CREATE TABLE `tubularis_receive_data_480` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_481
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_481`;

CREATE TABLE `tubularis_receive_data_481` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_482
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_482`;

CREATE TABLE `tubularis_receive_data_482` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_483
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_483`;

CREATE TABLE `tubularis_receive_data_483` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_484
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_484`;

CREATE TABLE `tubularis_receive_data_484` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_485
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_485`;

CREATE TABLE `tubularis_receive_data_485` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_486
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_486`;

CREATE TABLE `tubularis_receive_data_486` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_487
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_487`;

CREATE TABLE `tubularis_receive_data_487` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_488
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_488`;

CREATE TABLE `tubularis_receive_data_488` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_489
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_489`;

CREATE TABLE `tubularis_receive_data_489` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_49
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_49`;

CREATE TABLE `tubularis_receive_data_49` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_490
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_490`;

CREATE TABLE `tubularis_receive_data_490` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_491
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_491`;

CREATE TABLE `tubularis_receive_data_491` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_492
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_492`;

CREATE TABLE `tubularis_receive_data_492` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_493
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_493`;

CREATE TABLE `tubularis_receive_data_493` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_494
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_494`;

CREATE TABLE `tubularis_receive_data_494` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_495
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_495`;

CREATE TABLE `tubularis_receive_data_495` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_496
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_496`;

CREATE TABLE `tubularis_receive_data_496` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_497
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_497`;

CREATE TABLE `tubularis_receive_data_497` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_498
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_498`;

CREATE TABLE `tubularis_receive_data_498` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_499
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_499`;

CREATE TABLE `tubularis_receive_data_499` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_5
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_5`;

CREATE TABLE `tubularis_receive_data_5` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_50
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_50`;

CREATE TABLE `tubularis_receive_data_50` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_500
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_500`;

CREATE TABLE `tubularis_receive_data_500` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_501
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_501`;

CREATE TABLE `tubularis_receive_data_501` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_502
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_502`;

CREATE TABLE `tubularis_receive_data_502` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_503
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_503`;

CREATE TABLE `tubularis_receive_data_503` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_504
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_504`;

CREATE TABLE `tubularis_receive_data_504` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_505
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_505`;

CREATE TABLE `tubularis_receive_data_505` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_506
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_506`;

CREATE TABLE `tubularis_receive_data_506` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_507
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_507`;

CREATE TABLE `tubularis_receive_data_507` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_508
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_508`;

CREATE TABLE `tubularis_receive_data_508` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_509
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_509`;

CREATE TABLE `tubularis_receive_data_509` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_51
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_51`;

CREATE TABLE `tubularis_receive_data_51` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_510
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_510`;

CREATE TABLE `tubularis_receive_data_510` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_511
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_511`;

CREATE TABLE `tubularis_receive_data_511` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_512
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_512`;

CREATE TABLE `tubularis_receive_data_512` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_513
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_513`;

CREATE TABLE `tubularis_receive_data_513` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_514
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_514`;

CREATE TABLE `tubularis_receive_data_514` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_515
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_515`;

CREATE TABLE `tubularis_receive_data_515` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_516
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_516`;

CREATE TABLE `tubularis_receive_data_516` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_517
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_517`;

CREATE TABLE `tubularis_receive_data_517` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_518
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_518`;

CREATE TABLE `tubularis_receive_data_518` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_519
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_519`;

CREATE TABLE `tubularis_receive_data_519` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_52
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_52`;

CREATE TABLE `tubularis_receive_data_52` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_520
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_520`;

CREATE TABLE `tubularis_receive_data_520` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_521
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_521`;

CREATE TABLE `tubularis_receive_data_521` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_522
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_522`;

CREATE TABLE `tubularis_receive_data_522` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_523
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_523`;

CREATE TABLE `tubularis_receive_data_523` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_524
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_524`;

CREATE TABLE `tubularis_receive_data_524` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_525
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_525`;

CREATE TABLE `tubularis_receive_data_525` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_526
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_526`;

CREATE TABLE `tubularis_receive_data_526` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_527
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_527`;

CREATE TABLE `tubularis_receive_data_527` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_528
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_528`;

CREATE TABLE `tubularis_receive_data_528` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_529
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_529`;

CREATE TABLE `tubularis_receive_data_529` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_53
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_53`;

CREATE TABLE `tubularis_receive_data_53` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_530
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_530`;

CREATE TABLE `tubularis_receive_data_530` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_531
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_531`;

CREATE TABLE `tubularis_receive_data_531` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_532
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_532`;

CREATE TABLE `tubularis_receive_data_532` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_533
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_533`;

CREATE TABLE `tubularis_receive_data_533` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_534
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_534`;

CREATE TABLE `tubularis_receive_data_534` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_535
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_535`;

CREATE TABLE `tubularis_receive_data_535` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_536
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_536`;

CREATE TABLE `tubularis_receive_data_536` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_537
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_537`;

CREATE TABLE `tubularis_receive_data_537` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_538
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_538`;

CREATE TABLE `tubularis_receive_data_538` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_539
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_539`;

CREATE TABLE `tubularis_receive_data_539` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_54
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_54`;

CREATE TABLE `tubularis_receive_data_54` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_540
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_540`;

CREATE TABLE `tubularis_receive_data_540` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_541
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_541`;

CREATE TABLE `tubularis_receive_data_541` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_542
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_542`;

CREATE TABLE `tubularis_receive_data_542` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_543
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_543`;

CREATE TABLE `tubularis_receive_data_543` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_544
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_544`;

CREATE TABLE `tubularis_receive_data_544` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_545
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_545`;

CREATE TABLE `tubularis_receive_data_545` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_546
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_546`;

CREATE TABLE `tubularis_receive_data_546` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_547
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_547`;

CREATE TABLE `tubularis_receive_data_547` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_548
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_548`;

CREATE TABLE `tubularis_receive_data_548` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_549
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_549`;

CREATE TABLE `tubularis_receive_data_549` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_55
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_55`;

CREATE TABLE `tubularis_receive_data_55` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_550
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_550`;

CREATE TABLE `tubularis_receive_data_550` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_551
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_551`;

CREATE TABLE `tubularis_receive_data_551` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_552
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_552`;

CREATE TABLE `tubularis_receive_data_552` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_553
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_553`;

CREATE TABLE `tubularis_receive_data_553` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_554
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_554`;

CREATE TABLE `tubularis_receive_data_554` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_555
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_555`;

CREATE TABLE `tubularis_receive_data_555` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_556
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_556`;

CREATE TABLE `tubularis_receive_data_556` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_557
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_557`;

CREATE TABLE `tubularis_receive_data_557` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_558
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_558`;

CREATE TABLE `tubularis_receive_data_558` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_559
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_559`;

CREATE TABLE `tubularis_receive_data_559` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_56
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_56`;

CREATE TABLE `tubularis_receive_data_56` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_560
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_560`;

CREATE TABLE `tubularis_receive_data_560` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_561
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_561`;

CREATE TABLE `tubularis_receive_data_561` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_562
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_562`;

CREATE TABLE `tubularis_receive_data_562` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_563
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_563`;

CREATE TABLE `tubularis_receive_data_563` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_564
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_564`;

CREATE TABLE `tubularis_receive_data_564` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_565
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_565`;

CREATE TABLE `tubularis_receive_data_565` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_566
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_566`;

CREATE TABLE `tubularis_receive_data_566` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_567
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_567`;

CREATE TABLE `tubularis_receive_data_567` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_568
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_568`;

CREATE TABLE `tubularis_receive_data_568` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_569
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_569`;

CREATE TABLE `tubularis_receive_data_569` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_57
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_57`;

CREATE TABLE `tubularis_receive_data_57` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_570
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_570`;

CREATE TABLE `tubularis_receive_data_570` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_571
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_571`;

CREATE TABLE `tubularis_receive_data_571` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_572
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_572`;

CREATE TABLE `tubularis_receive_data_572` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_573
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_573`;

CREATE TABLE `tubularis_receive_data_573` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_574
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_574`;

CREATE TABLE `tubularis_receive_data_574` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_575
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_575`;

CREATE TABLE `tubularis_receive_data_575` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_576
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_576`;

CREATE TABLE `tubularis_receive_data_576` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_577
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_577`;

CREATE TABLE `tubularis_receive_data_577` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_578
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_578`;

CREATE TABLE `tubularis_receive_data_578` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_579
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_579`;

CREATE TABLE `tubularis_receive_data_579` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_58
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_58`;

CREATE TABLE `tubularis_receive_data_58` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_580
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_580`;

CREATE TABLE `tubularis_receive_data_580` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_581
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_581`;

CREATE TABLE `tubularis_receive_data_581` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_582
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_582`;

CREATE TABLE `tubularis_receive_data_582` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_583
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_583`;

CREATE TABLE `tubularis_receive_data_583` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_584
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_584`;

CREATE TABLE `tubularis_receive_data_584` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_585
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_585`;

CREATE TABLE `tubularis_receive_data_585` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_586
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_586`;

CREATE TABLE `tubularis_receive_data_586` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_587
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_587`;

CREATE TABLE `tubularis_receive_data_587` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_588
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_588`;

CREATE TABLE `tubularis_receive_data_588` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_589
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_589`;

CREATE TABLE `tubularis_receive_data_589` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_59
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_59`;

CREATE TABLE `tubularis_receive_data_59` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_590
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_590`;

CREATE TABLE `tubularis_receive_data_590` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_591
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_591`;

CREATE TABLE `tubularis_receive_data_591` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_592
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_592`;

CREATE TABLE `tubularis_receive_data_592` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_593
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_593`;

CREATE TABLE `tubularis_receive_data_593` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_594
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_594`;

CREATE TABLE `tubularis_receive_data_594` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_595
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_595`;

CREATE TABLE `tubularis_receive_data_595` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_596
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_596`;

CREATE TABLE `tubularis_receive_data_596` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_597
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_597`;

CREATE TABLE `tubularis_receive_data_597` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_598
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_598`;

CREATE TABLE `tubularis_receive_data_598` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_599
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_599`;

CREATE TABLE `tubularis_receive_data_599` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_6
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_6`;

CREATE TABLE `tubularis_receive_data_6` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_60
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_60`;

CREATE TABLE `tubularis_receive_data_60` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_600
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_600`;

CREATE TABLE `tubularis_receive_data_600` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_601
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_601`;

CREATE TABLE `tubularis_receive_data_601` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_602
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_602`;

CREATE TABLE `tubularis_receive_data_602` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_603
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_603`;

CREATE TABLE `tubularis_receive_data_603` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_604
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_604`;

CREATE TABLE `tubularis_receive_data_604` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_605
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_605`;

CREATE TABLE `tubularis_receive_data_605` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_606
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_606`;

CREATE TABLE `tubularis_receive_data_606` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_607
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_607`;

CREATE TABLE `tubularis_receive_data_607` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_608
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_608`;

CREATE TABLE `tubularis_receive_data_608` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_609
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_609`;

CREATE TABLE `tubularis_receive_data_609` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_61
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_61`;

CREATE TABLE `tubularis_receive_data_61` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_610
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_610`;

CREATE TABLE `tubularis_receive_data_610` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_611
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_611`;

CREATE TABLE `tubularis_receive_data_611` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_612
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_612`;

CREATE TABLE `tubularis_receive_data_612` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_613
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_613`;

CREATE TABLE `tubularis_receive_data_613` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_614
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_614`;

CREATE TABLE `tubularis_receive_data_614` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_615
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_615`;

CREATE TABLE `tubularis_receive_data_615` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_616
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_616`;

CREATE TABLE `tubularis_receive_data_616` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_617
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_617`;

CREATE TABLE `tubularis_receive_data_617` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_618
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_618`;

CREATE TABLE `tubularis_receive_data_618` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_619
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_619`;

CREATE TABLE `tubularis_receive_data_619` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_62
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_62`;

CREATE TABLE `tubularis_receive_data_62` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_620
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_620`;

CREATE TABLE `tubularis_receive_data_620` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_621
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_621`;

CREATE TABLE `tubularis_receive_data_621` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_622
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_622`;

CREATE TABLE `tubularis_receive_data_622` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_623
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_623`;

CREATE TABLE `tubularis_receive_data_623` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_624
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_624`;

CREATE TABLE `tubularis_receive_data_624` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_625
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_625`;

CREATE TABLE `tubularis_receive_data_625` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_626
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_626`;

CREATE TABLE `tubularis_receive_data_626` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_627
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_627`;

CREATE TABLE `tubularis_receive_data_627` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_628
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_628`;

CREATE TABLE `tubularis_receive_data_628` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_629
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_629`;

CREATE TABLE `tubularis_receive_data_629` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_63
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_63`;

CREATE TABLE `tubularis_receive_data_63` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_630
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_630`;

CREATE TABLE `tubularis_receive_data_630` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_631
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_631`;

CREATE TABLE `tubularis_receive_data_631` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_632
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_632`;

CREATE TABLE `tubularis_receive_data_632` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_633
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_633`;

CREATE TABLE `tubularis_receive_data_633` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_634
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_634`;

CREATE TABLE `tubularis_receive_data_634` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_635
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_635`;

CREATE TABLE `tubularis_receive_data_635` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_636
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_636`;

CREATE TABLE `tubularis_receive_data_636` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_637
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_637`;

CREATE TABLE `tubularis_receive_data_637` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_638
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_638`;

CREATE TABLE `tubularis_receive_data_638` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_639
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_639`;

CREATE TABLE `tubularis_receive_data_639` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_64
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_64`;

CREATE TABLE `tubularis_receive_data_64` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_640
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_640`;

CREATE TABLE `tubularis_receive_data_640` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_641
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_641`;

CREATE TABLE `tubularis_receive_data_641` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_642
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_642`;

CREATE TABLE `tubularis_receive_data_642` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_643
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_643`;

CREATE TABLE `tubularis_receive_data_643` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_644
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_644`;

CREATE TABLE `tubularis_receive_data_644` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_645
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_645`;

CREATE TABLE `tubularis_receive_data_645` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_646
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_646`;

CREATE TABLE `tubularis_receive_data_646` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_647
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_647`;

CREATE TABLE `tubularis_receive_data_647` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_648
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_648`;

CREATE TABLE `tubularis_receive_data_648` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_649
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_649`;

CREATE TABLE `tubularis_receive_data_649` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_65
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_65`;

CREATE TABLE `tubularis_receive_data_65` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_650
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_650`;

CREATE TABLE `tubularis_receive_data_650` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_651
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_651`;

CREATE TABLE `tubularis_receive_data_651` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_652
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_652`;

CREATE TABLE `tubularis_receive_data_652` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_653
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_653`;

CREATE TABLE `tubularis_receive_data_653` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_654
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_654`;

CREATE TABLE `tubularis_receive_data_654` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_655
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_655`;

CREATE TABLE `tubularis_receive_data_655` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_656
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_656`;

CREATE TABLE `tubularis_receive_data_656` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_657
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_657`;

CREATE TABLE `tubularis_receive_data_657` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_658
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_658`;

CREATE TABLE `tubularis_receive_data_658` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_659
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_659`;

CREATE TABLE `tubularis_receive_data_659` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_66
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_66`;

CREATE TABLE `tubularis_receive_data_66` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_660
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_660`;

CREATE TABLE `tubularis_receive_data_660` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_661
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_661`;

CREATE TABLE `tubularis_receive_data_661` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_662
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_662`;

CREATE TABLE `tubularis_receive_data_662` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_663
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_663`;

CREATE TABLE `tubularis_receive_data_663` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_664
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_664`;

CREATE TABLE `tubularis_receive_data_664` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_665
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_665`;

CREATE TABLE `tubularis_receive_data_665` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_666
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_666`;

CREATE TABLE `tubularis_receive_data_666` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_667
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_667`;

CREATE TABLE `tubularis_receive_data_667` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_668
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_668`;

CREATE TABLE `tubularis_receive_data_668` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_669
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_669`;

CREATE TABLE `tubularis_receive_data_669` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_67
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_67`;

CREATE TABLE `tubularis_receive_data_67` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_670
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_670`;

CREATE TABLE `tubularis_receive_data_670` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_671
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_671`;

CREATE TABLE `tubularis_receive_data_671` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_672
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_672`;

CREATE TABLE `tubularis_receive_data_672` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_673
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_673`;

CREATE TABLE `tubularis_receive_data_673` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_674
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_674`;

CREATE TABLE `tubularis_receive_data_674` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_675
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_675`;

CREATE TABLE `tubularis_receive_data_675` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_676
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_676`;

CREATE TABLE `tubularis_receive_data_676` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_677
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_677`;

CREATE TABLE `tubularis_receive_data_677` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_678
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_678`;

CREATE TABLE `tubularis_receive_data_678` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_679
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_679`;

CREATE TABLE `tubularis_receive_data_679` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_68
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_68`;

CREATE TABLE `tubularis_receive_data_68` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_680
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_680`;

CREATE TABLE `tubularis_receive_data_680` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_681
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_681`;

CREATE TABLE `tubularis_receive_data_681` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_682
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_682`;

CREATE TABLE `tubularis_receive_data_682` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_683
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_683`;

CREATE TABLE `tubularis_receive_data_683` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_684
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_684`;

CREATE TABLE `tubularis_receive_data_684` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_685
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_685`;

CREATE TABLE `tubularis_receive_data_685` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_686
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_686`;

CREATE TABLE `tubularis_receive_data_686` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_687
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_687`;

CREATE TABLE `tubularis_receive_data_687` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_688
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_688`;

CREATE TABLE `tubularis_receive_data_688` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_689
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_689`;

CREATE TABLE `tubularis_receive_data_689` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_69
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_69`;

CREATE TABLE `tubularis_receive_data_69` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_690
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_690`;

CREATE TABLE `tubularis_receive_data_690` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_691
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_691`;

CREATE TABLE `tubularis_receive_data_691` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_692
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_692`;

CREATE TABLE `tubularis_receive_data_692` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_693
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_693`;

CREATE TABLE `tubularis_receive_data_693` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_694
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_694`;

CREATE TABLE `tubularis_receive_data_694` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_695
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_695`;

CREATE TABLE `tubularis_receive_data_695` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_696
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_696`;

CREATE TABLE `tubularis_receive_data_696` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_697
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_697`;

CREATE TABLE `tubularis_receive_data_697` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_698
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_698`;

CREATE TABLE `tubularis_receive_data_698` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_699
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_699`;

CREATE TABLE `tubularis_receive_data_699` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_7
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_7`;

CREATE TABLE `tubularis_receive_data_7` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_70
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_70`;

CREATE TABLE `tubularis_receive_data_70` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_700
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_700`;

CREATE TABLE `tubularis_receive_data_700` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_701
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_701`;

CREATE TABLE `tubularis_receive_data_701` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_702
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_702`;

CREATE TABLE `tubularis_receive_data_702` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_703
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_703`;

CREATE TABLE `tubularis_receive_data_703` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_704
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_704`;

CREATE TABLE `tubularis_receive_data_704` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_705
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_705`;

CREATE TABLE `tubularis_receive_data_705` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_706
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_706`;

CREATE TABLE `tubularis_receive_data_706` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_707
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_707`;

CREATE TABLE `tubularis_receive_data_707` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_708
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_708`;

CREATE TABLE `tubularis_receive_data_708` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_709
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_709`;

CREATE TABLE `tubularis_receive_data_709` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_71
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_71`;

CREATE TABLE `tubularis_receive_data_71` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_710
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_710`;

CREATE TABLE `tubularis_receive_data_710` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_711
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_711`;

CREATE TABLE `tubularis_receive_data_711` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_712
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_712`;

CREATE TABLE `tubularis_receive_data_712` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_713
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_713`;

CREATE TABLE `tubularis_receive_data_713` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_714
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_714`;

CREATE TABLE `tubularis_receive_data_714` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_715
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_715`;

CREATE TABLE `tubularis_receive_data_715` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_716
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_716`;

CREATE TABLE `tubularis_receive_data_716` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_717
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_717`;

CREATE TABLE `tubularis_receive_data_717` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_718
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_718`;

CREATE TABLE `tubularis_receive_data_718` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_719
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_719`;

CREATE TABLE `tubularis_receive_data_719` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_72
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_72`;

CREATE TABLE `tubularis_receive_data_72` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_720
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_720`;

CREATE TABLE `tubularis_receive_data_720` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_721
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_721`;

CREATE TABLE `tubularis_receive_data_721` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_722
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_722`;

CREATE TABLE `tubularis_receive_data_722` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_723
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_723`;

CREATE TABLE `tubularis_receive_data_723` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_724
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_724`;

CREATE TABLE `tubularis_receive_data_724` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_725
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_725`;

CREATE TABLE `tubularis_receive_data_725` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_726
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_726`;

CREATE TABLE `tubularis_receive_data_726` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_727
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_727`;

CREATE TABLE `tubularis_receive_data_727` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_728
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_728`;

CREATE TABLE `tubularis_receive_data_728` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_729
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_729`;

CREATE TABLE `tubularis_receive_data_729` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_73
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_73`;

CREATE TABLE `tubularis_receive_data_73` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_730
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_730`;

CREATE TABLE `tubularis_receive_data_730` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_731
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_731`;

CREATE TABLE `tubularis_receive_data_731` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_732
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_732`;

CREATE TABLE `tubularis_receive_data_732` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_733
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_733`;

CREATE TABLE `tubularis_receive_data_733` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_734
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_734`;

CREATE TABLE `tubularis_receive_data_734` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_735
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_735`;

CREATE TABLE `tubularis_receive_data_735` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_736
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_736`;

CREATE TABLE `tubularis_receive_data_736` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_737
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_737`;

CREATE TABLE `tubularis_receive_data_737` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_738
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_738`;

CREATE TABLE `tubularis_receive_data_738` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_739
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_739`;

CREATE TABLE `tubularis_receive_data_739` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_74
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_74`;

CREATE TABLE `tubularis_receive_data_74` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_740
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_740`;

CREATE TABLE `tubularis_receive_data_740` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_741
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_741`;

CREATE TABLE `tubularis_receive_data_741` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_742
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_742`;

CREATE TABLE `tubularis_receive_data_742` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_743
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_743`;

CREATE TABLE `tubularis_receive_data_743` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_744
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_744`;

CREATE TABLE `tubularis_receive_data_744` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_745
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_745`;

CREATE TABLE `tubularis_receive_data_745` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_746
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_746`;

CREATE TABLE `tubularis_receive_data_746` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_747
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_747`;

CREATE TABLE `tubularis_receive_data_747` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_748
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_748`;

CREATE TABLE `tubularis_receive_data_748` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_749
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_749`;

CREATE TABLE `tubularis_receive_data_749` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_75
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_75`;

CREATE TABLE `tubularis_receive_data_75` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_750
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_750`;

CREATE TABLE `tubularis_receive_data_750` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_751
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_751`;

CREATE TABLE `tubularis_receive_data_751` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_752
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_752`;

CREATE TABLE `tubularis_receive_data_752` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_753
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_753`;

CREATE TABLE `tubularis_receive_data_753` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_754
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_754`;

CREATE TABLE `tubularis_receive_data_754` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_755
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_755`;

CREATE TABLE `tubularis_receive_data_755` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_756
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_756`;

CREATE TABLE `tubularis_receive_data_756` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_757
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_757`;

CREATE TABLE `tubularis_receive_data_757` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_758
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_758`;

CREATE TABLE `tubularis_receive_data_758` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_759
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_759`;

CREATE TABLE `tubularis_receive_data_759` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_76
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_76`;

CREATE TABLE `tubularis_receive_data_76` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_760
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_760`;

CREATE TABLE `tubularis_receive_data_760` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_761
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_761`;

CREATE TABLE `tubularis_receive_data_761` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_762
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_762`;

CREATE TABLE `tubularis_receive_data_762` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_763
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_763`;

CREATE TABLE `tubularis_receive_data_763` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_764
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_764`;

CREATE TABLE `tubularis_receive_data_764` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_765
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_765`;

CREATE TABLE `tubularis_receive_data_765` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_766
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_766`;

CREATE TABLE `tubularis_receive_data_766` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_767
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_767`;

CREATE TABLE `tubularis_receive_data_767` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_768
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_768`;

CREATE TABLE `tubularis_receive_data_768` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_769
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_769`;

CREATE TABLE `tubularis_receive_data_769` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_77
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_77`;

CREATE TABLE `tubularis_receive_data_77` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_770
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_770`;

CREATE TABLE `tubularis_receive_data_770` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_771
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_771`;

CREATE TABLE `tubularis_receive_data_771` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_772
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_772`;

CREATE TABLE `tubularis_receive_data_772` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_773
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_773`;

CREATE TABLE `tubularis_receive_data_773` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_774
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_774`;

CREATE TABLE `tubularis_receive_data_774` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_775
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_775`;

CREATE TABLE `tubularis_receive_data_775` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_776
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_776`;

CREATE TABLE `tubularis_receive_data_776` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_777
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_777`;

CREATE TABLE `tubularis_receive_data_777` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_778
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_778`;

CREATE TABLE `tubularis_receive_data_778` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_779
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_779`;

CREATE TABLE `tubularis_receive_data_779` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_78
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_78`;

CREATE TABLE `tubularis_receive_data_78` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_780
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_780`;

CREATE TABLE `tubularis_receive_data_780` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_781
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_781`;

CREATE TABLE `tubularis_receive_data_781` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_782
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_782`;

CREATE TABLE `tubularis_receive_data_782` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_783
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_783`;

CREATE TABLE `tubularis_receive_data_783` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_784
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_784`;

CREATE TABLE `tubularis_receive_data_784` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_785
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_785`;

CREATE TABLE `tubularis_receive_data_785` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_786
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_786`;

CREATE TABLE `tubularis_receive_data_786` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_787
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_787`;

CREATE TABLE `tubularis_receive_data_787` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_788
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_788`;

CREATE TABLE `tubularis_receive_data_788` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_789
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_789`;

CREATE TABLE `tubularis_receive_data_789` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_79
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_79`;

CREATE TABLE `tubularis_receive_data_79` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_790
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_790`;

CREATE TABLE `tubularis_receive_data_790` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_791
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_791`;

CREATE TABLE `tubularis_receive_data_791` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_792
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_792`;

CREATE TABLE `tubularis_receive_data_792` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_793
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_793`;

CREATE TABLE `tubularis_receive_data_793` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_794
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_794`;

CREATE TABLE `tubularis_receive_data_794` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_795
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_795`;

CREATE TABLE `tubularis_receive_data_795` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_796
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_796`;

CREATE TABLE `tubularis_receive_data_796` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_797
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_797`;

CREATE TABLE `tubularis_receive_data_797` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_798
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_798`;

CREATE TABLE `tubularis_receive_data_798` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_799
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_799`;

CREATE TABLE `tubularis_receive_data_799` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_8
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_8`;

CREATE TABLE `tubularis_receive_data_8` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_80
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_80`;

CREATE TABLE `tubularis_receive_data_80` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_800
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_800`;

CREATE TABLE `tubularis_receive_data_800` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_801
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_801`;

CREATE TABLE `tubularis_receive_data_801` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_802
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_802`;

CREATE TABLE `tubularis_receive_data_802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_803
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_803`;

CREATE TABLE `tubularis_receive_data_803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_804
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_804`;

CREATE TABLE `tubularis_receive_data_804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_805
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_805`;

CREATE TABLE `tubularis_receive_data_805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_806
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_806`;

CREATE TABLE `tubularis_receive_data_806` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_807
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_807`;

CREATE TABLE `tubularis_receive_data_807` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_808
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_808`;

CREATE TABLE `tubularis_receive_data_808` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_809
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_809`;

CREATE TABLE `tubularis_receive_data_809` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_81
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_81`;

CREATE TABLE `tubularis_receive_data_81` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_810
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_810`;

CREATE TABLE `tubularis_receive_data_810` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_811
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_811`;

CREATE TABLE `tubularis_receive_data_811` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_812
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_812`;

CREATE TABLE `tubularis_receive_data_812` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_813
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_813`;

CREATE TABLE `tubularis_receive_data_813` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_814
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_814`;

CREATE TABLE `tubularis_receive_data_814` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_815
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_815`;

CREATE TABLE `tubularis_receive_data_815` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_816
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_816`;

CREATE TABLE `tubularis_receive_data_816` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_817
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_817`;

CREATE TABLE `tubularis_receive_data_817` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_818
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_818`;

CREATE TABLE `tubularis_receive_data_818` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_819
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_819`;

CREATE TABLE `tubularis_receive_data_819` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_82
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_82`;

CREATE TABLE `tubularis_receive_data_82` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_820
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_820`;

CREATE TABLE `tubularis_receive_data_820` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_821
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_821`;

CREATE TABLE `tubularis_receive_data_821` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_822
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_822`;

CREATE TABLE `tubularis_receive_data_822` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_823
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_823`;

CREATE TABLE `tubularis_receive_data_823` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_824
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_824`;

CREATE TABLE `tubularis_receive_data_824` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_825
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_825`;

CREATE TABLE `tubularis_receive_data_825` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_826
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_826`;

CREATE TABLE `tubularis_receive_data_826` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_827
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_827`;

CREATE TABLE `tubularis_receive_data_827` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_828
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_828`;

CREATE TABLE `tubularis_receive_data_828` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_829
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_829`;

CREATE TABLE `tubularis_receive_data_829` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_83
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_83`;

CREATE TABLE `tubularis_receive_data_83` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_830
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_830`;

CREATE TABLE `tubularis_receive_data_830` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_831
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_831`;

CREATE TABLE `tubularis_receive_data_831` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_832
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_832`;

CREATE TABLE `tubularis_receive_data_832` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_833
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_833`;

CREATE TABLE `tubularis_receive_data_833` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_834
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_834`;

CREATE TABLE `tubularis_receive_data_834` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_835
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_835`;

CREATE TABLE `tubularis_receive_data_835` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_836
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_836`;

CREATE TABLE `tubularis_receive_data_836` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_837
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_837`;

CREATE TABLE `tubularis_receive_data_837` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_838
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_838`;

CREATE TABLE `tubularis_receive_data_838` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_839
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_839`;

CREATE TABLE `tubularis_receive_data_839` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_84
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_84`;

CREATE TABLE `tubularis_receive_data_84` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_840
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_840`;

CREATE TABLE `tubularis_receive_data_840` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_841
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_841`;

CREATE TABLE `tubularis_receive_data_841` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_842
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_842`;

CREATE TABLE `tubularis_receive_data_842` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_843
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_843`;

CREATE TABLE `tubularis_receive_data_843` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_844
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_844`;

CREATE TABLE `tubularis_receive_data_844` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_845
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_845`;

CREATE TABLE `tubularis_receive_data_845` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_846
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_846`;

CREATE TABLE `tubularis_receive_data_846` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_847
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_847`;

CREATE TABLE `tubularis_receive_data_847` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_848
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_848`;

CREATE TABLE `tubularis_receive_data_848` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_849
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_849`;

CREATE TABLE `tubularis_receive_data_849` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_85
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_85`;

CREATE TABLE `tubularis_receive_data_85` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_850
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_850`;

CREATE TABLE `tubularis_receive_data_850` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_851
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_851`;

CREATE TABLE `tubularis_receive_data_851` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_852
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_852`;

CREATE TABLE `tubularis_receive_data_852` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_853
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_853`;

CREATE TABLE `tubularis_receive_data_853` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_854
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_854`;

CREATE TABLE `tubularis_receive_data_854` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_855
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_855`;

CREATE TABLE `tubularis_receive_data_855` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_856
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_856`;

CREATE TABLE `tubularis_receive_data_856` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_857
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_857`;

CREATE TABLE `tubularis_receive_data_857` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_858
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_858`;

CREATE TABLE `tubularis_receive_data_858` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_859
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_859`;

CREATE TABLE `tubularis_receive_data_859` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_86
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_86`;

CREATE TABLE `tubularis_receive_data_86` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_860
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_860`;

CREATE TABLE `tubularis_receive_data_860` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_861
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_861`;

CREATE TABLE `tubularis_receive_data_861` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_862
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_862`;

CREATE TABLE `tubularis_receive_data_862` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_863
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_863`;

CREATE TABLE `tubularis_receive_data_863` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_864
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_864`;

CREATE TABLE `tubularis_receive_data_864` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_865
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_865`;

CREATE TABLE `tubularis_receive_data_865` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_866
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_866`;

CREATE TABLE `tubularis_receive_data_866` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_867
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_867`;

CREATE TABLE `tubularis_receive_data_867` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_868
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_868`;

CREATE TABLE `tubularis_receive_data_868` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_869
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_869`;

CREATE TABLE `tubularis_receive_data_869` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_87
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_87`;

CREATE TABLE `tubularis_receive_data_87` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_870
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_870`;

CREATE TABLE `tubularis_receive_data_870` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_871
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_871`;

CREATE TABLE `tubularis_receive_data_871` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_872
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_872`;

CREATE TABLE `tubularis_receive_data_872` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_873
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_873`;

CREATE TABLE `tubularis_receive_data_873` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_874
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_874`;

CREATE TABLE `tubularis_receive_data_874` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_875
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_875`;

CREATE TABLE `tubularis_receive_data_875` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_876
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_876`;

CREATE TABLE `tubularis_receive_data_876` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_877
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_877`;

CREATE TABLE `tubularis_receive_data_877` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_878
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_878`;

CREATE TABLE `tubularis_receive_data_878` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_879
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_879`;

CREATE TABLE `tubularis_receive_data_879` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_88
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_88`;

CREATE TABLE `tubularis_receive_data_88` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_880
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_880`;

CREATE TABLE `tubularis_receive_data_880` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_881
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_881`;

CREATE TABLE `tubularis_receive_data_881` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_882
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_882`;

CREATE TABLE `tubularis_receive_data_882` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_883
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_883`;

CREATE TABLE `tubularis_receive_data_883` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_884
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_884`;

CREATE TABLE `tubularis_receive_data_884` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_885
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_885`;

CREATE TABLE `tubularis_receive_data_885` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_886
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_886`;

CREATE TABLE `tubularis_receive_data_886` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_887
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_887`;

CREATE TABLE `tubularis_receive_data_887` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_888
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_888`;

CREATE TABLE `tubularis_receive_data_888` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_889
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_889`;

CREATE TABLE `tubularis_receive_data_889` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_89
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_89`;

CREATE TABLE `tubularis_receive_data_89` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_890
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_890`;

CREATE TABLE `tubularis_receive_data_890` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_891
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_891`;

CREATE TABLE `tubularis_receive_data_891` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_892
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_892`;

CREATE TABLE `tubularis_receive_data_892` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_893
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_893`;

CREATE TABLE `tubularis_receive_data_893` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_894
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_894`;

CREATE TABLE `tubularis_receive_data_894` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_895
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_895`;

CREATE TABLE `tubularis_receive_data_895` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_896
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_896`;

CREATE TABLE `tubularis_receive_data_896` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_897
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_897`;

CREATE TABLE `tubularis_receive_data_897` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_898
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_898`;

CREATE TABLE `tubularis_receive_data_898` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_899
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_899`;

CREATE TABLE `tubularis_receive_data_899` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_9
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_9`;

CREATE TABLE `tubularis_receive_data_9` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_90
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_90`;

CREATE TABLE `tubularis_receive_data_90` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_900
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_900`;

CREATE TABLE `tubularis_receive_data_900` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_901
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_901`;

CREATE TABLE `tubularis_receive_data_901` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_902
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_902`;

CREATE TABLE `tubularis_receive_data_902` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_903
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_903`;

CREATE TABLE `tubularis_receive_data_903` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_904
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_904`;

CREATE TABLE `tubularis_receive_data_904` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_905
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_905`;

CREATE TABLE `tubularis_receive_data_905` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_906
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_906`;

CREATE TABLE `tubularis_receive_data_906` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_907
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_907`;

CREATE TABLE `tubularis_receive_data_907` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_908
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_908`;

CREATE TABLE `tubularis_receive_data_908` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_909
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_909`;

CREATE TABLE `tubularis_receive_data_909` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_91
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_91`;

CREATE TABLE `tubularis_receive_data_91` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_910
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_910`;

CREATE TABLE `tubularis_receive_data_910` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_911
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_911`;

CREATE TABLE `tubularis_receive_data_911` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_912
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_912`;

CREATE TABLE `tubularis_receive_data_912` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_913
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_913`;

CREATE TABLE `tubularis_receive_data_913` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_914
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_914`;

CREATE TABLE `tubularis_receive_data_914` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_915
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_915`;

CREATE TABLE `tubularis_receive_data_915` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_916
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_916`;

CREATE TABLE `tubularis_receive_data_916` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_917
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_917`;

CREATE TABLE `tubularis_receive_data_917` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_918
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_918`;

CREATE TABLE `tubularis_receive_data_918` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_919
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_919`;

CREATE TABLE `tubularis_receive_data_919` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_92
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_92`;

CREATE TABLE `tubularis_receive_data_92` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_920
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_920`;

CREATE TABLE `tubularis_receive_data_920` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_921
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_921`;

CREATE TABLE `tubularis_receive_data_921` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_922
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_922`;

CREATE TABLE `tubularis_receive_data_922` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_923
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_923`;

CREATE TABLE `tubularis_receive_data_923` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_924
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_924`;

CREATE TABLE `tubularis_receive_data_924` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_925
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_925`;

CREATE TABLE `tubularis_receive_data_925` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_926
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_926`;

CREATE TABLE `tubularis_receive_data_926` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_927
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_927`;

CREATE TABLE `tubularis_receive_data_927` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_928
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_928`;

CREATE TABLE `tubularis_receive_data_928` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_929
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_929`;

CREATE TABLE `tubularis_receive_data_929` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_93
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_93`;

CREATE TABLE `tubularis_receive_data_93` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_930
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_930`;

CREATE TABLE `tubularis_receive_data_930` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_931
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_931`;

CREATE TABLE `tubularis_receive_data_931` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_932
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_932`;

CREATE TABLE `tubularis_receive_data_932` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_933
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_933`;

CREATE TABLE `tubularis_receive_data_933` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_934
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_934`;

CREATE TABLE `tubularis_receive_data_934` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_935
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_935`;

CREATE TABLE `tubularis_receive_data_935` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_936
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_936`;

CREATE TABLE `tubularis_receive_data_936` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_937
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_937`;

CREATE TABLE `tubularis_receive_data_937` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_938
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_938`;

CREATE TABLE `tubularis_receive_data_938` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_939
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_939`;

CREATE TABLE `tubularis_receive_data_939` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_94
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_94`;

CREATE TABLE `tubularis_receive_data_94` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_940
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_940`;

CREATE TABLE `tubularis_receive_data_940` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_941
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_941`;

CREATE TABLE `tubularis_receive_data_941` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_942
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_942`;

CREATE TABLE `tubularis_receive_data_942` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_943
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_943`;

CREATE TABLE `tubularis_receive_data_943` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_944
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_944`;

CREATE TABLE `tubularis_receive_data_944` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_945
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_945`;

CREATE TABLE `tubularis_receive_data_945` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_946
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_946`;

CREATE TABLE `tubularis_receive_data_946` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_947
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_947`;

CREATE TABLE `tubularis_receive_data_947` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_948
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_948`;

CREATE TABLE `tubularis_receive_data_948` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_949
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_949`;

CREATE TABLE `tubularis_receive_data_949` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_95
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_95`;

CREATE TABLE `tubularis_receive_data_95` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_950
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_950`;

CREATE TABLE `tubularis_receive_data_950` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_951
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_951`;

CREATE TABLE `tubularis_receive_data_951` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_952
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_952`;

CREATE TABLE `tubularis_receive_data_952` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_953
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_953`;

CREATE TABLE `tubularis_receive_data_953` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_954
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_954`;

CREATE TABLE `tubularis_receive_data_954` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_955
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_955`;

CREATE TABLE `tubularis_receive_data_955` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_956
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_956`;

CREATE TABLE `tubularis_receive_data_956` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_957
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_957`;

CREATE TABLE `tubularis_receive_data_957` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_958
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_958`;

CREATE TABLE `tubularis_receive_data_958` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_959
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_959`;

CREATE TABLE `tubularis_receive_data_959` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_96
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_96`;

CREATE TABLE `tubularis_receive_data_96` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_960
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_960`;

CREATE TABLE `tubularis_receive_data_960` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_961
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_961`;

CREATE TABLE `tubularis_receive_data_961` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_962
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_962`;

CREATE TABLE `tubularis_receive_data_962` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_963
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_963`;

CREATE TABLE `tubularis_receive_data_963` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_964
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_964`;

CREATE TABLE `tubularis_receive_data_964` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_965
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_965`;

CREATE TABLE `tubularis_receive_data_965` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_966
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_966`;

CREATE TABLE `tubularis_receive_data_966` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_967
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_967`;

CREATE TABLE `tubularis_receive_data_967` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_968
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_968`;

CREATE TABLE `tubularis_receive_data_968` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_969
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_969`;

CREATE TABLE `tubularis_receive_data_969` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_97
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_97`;

CREATE TABLE `tubularis_receive_data_97` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_970
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_970`;

CREATE TABLE `tubularis_receive_data_970` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_971
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_971`;

CREATE TABLE `tubularis_receive_data_971` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_972
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_972`;

CREATE TABLE `tubularis_receive_data_972` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_973
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_973`;

CREATE TABLE `tubularis_receive_data_973` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_974
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_974`;

CREATE TABLE `tubularis_receive_data_974` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_975
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_975`;

CREATE TABLE `tubularis_receive_data_975` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_976
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_976`;

CREATE TABLE `tubularis_receive_data_976` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_977
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_977`;

CREATE TABLE `tubularis_receive_data_977` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_978
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_978`;

CREATE TABLE `tubularis_receive_data_978` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_979
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_979`;

CREATE TABLE `tubularis_receive_data_979` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_98
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_98`;

CREATE TABLE `tubularis_receive_data_98` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_980
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_980`;

CREATE TABLE `tubularis_receive_data_980` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_981
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_981`;

CREATE TABLE `tubularis_receive_data_981` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_982
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_982`;

CREATE TABLE `tubularis_receive_data_982` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_983
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_983`;

CREATE TABLE `tubularis_receive_data_983` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_984
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_984`;

CREATE TABLE `tubularis_receive_data_984` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_985
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_985`;

CREATE TABLE `tubularis_receive_data_985` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_986
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_986`;

CREATE TABLE `tubularis_receive_data_986` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_987
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_987`;

CREATE TABLE `tubularis_receive_data_987` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_988
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_988`;

CREATE TABLE `tubularis_receive_data_988` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_989
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_989`;

CREATE TABLE `tubularis_receive_data_989` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_99
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_99`;

CREATE TABLE `tubularis_receive_data_99` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_990
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_990`;

CREATE TABLE `tubularis_receive_data_990` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_991
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_991`;

CREATE TABLE `tubularis_receive_data_991` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_992
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_992`;

CREATE TABLE `tubularis_receive_data_992` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_993
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_993`;

CREATE TABLE `tubularis_receive_data_993` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_994
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_994`;

CREATE TABLE `tubularis_receive_data_994` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_995
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_995`;

CREATE TABLE `tubularis_receive_data_995` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_996
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_996`;

CREATE TABLE `tubularis_receive_data_996` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_997
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_997`;

CREATE TABLE `tubularis_receive_data_997` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_998
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_998`;

CREATE TABLE `tubularis_receive_data_998` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_data_999
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_data_999`;

CREATE TABLE `tubularis_receive_data_999` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `main_id` bigint(20) unsigned NOT NULL COMMENT 'MAIN_ID',
  `task_id` bigint(20) unsigned NOT NULL COMMENT 'TASK_ID',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `data` longtext NOT NULL COMMENT '数据内容',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本号',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_receive_main
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_receive_main`;

CREATE TABLE `tubularis_receive_main` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `policy` varchar(45) NOT NULL DEFAULT '' COMMENT '策略标识',
  `from` varchar(256) NOT NULL DEFAULT '' COMMENT '来源地址',
  `sign` char(32) NOT NULL DEFAULT '' COMMENT '内容签名',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT 0 COMMENT '评分',
  `version` int(10) unsigned NOT NULL DEFAULT 1 COMMENT '版本',
  `usage` varchar(64) NOT NULL DEFAULT '' COMMENT '用途说明',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp ON UPDATE current_timestamp COMMENT '记录更新时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  `updated_by` varchar(45) NOT NULL DEFAULT '' COMMENT '更新任务标识',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_policy_from` (`policy`,`from`),
  KEY `idx_createdat_rank_policy` (`created_at`,`rank`,`policy`),
  KEY `idx_updatedat_rank_policy` (`updated_at`,`rank`,`policy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_shared_cookie
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_shared_cookie`;

CREATE TABLE `tubularis_shared_cookie` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `proxy_id` int(10) unsigned NOT NULL DEFAULT 0 COMMENT '代理服务',
  `totality` int(10) unsigned NOT NULL DEFAULT 0 COMMENT '使用次数',
  `policy` varchar(45) NOT NULL DEFAULT '' COMMENT '策略标识',
  `member` varchar(45) NOT NULL DEFAULT '' COMMENT '用户标识',
  `cookie` text NOT NULL COMMENT 'cookie',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp ON UPDATE current_timestamp COMMENT '记录更新时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  `updated_by` varchar(45) NOT NULL DEFAULT '' COMMENT '更新任务标识',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_policy_member` (`policy`,`member`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_task
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_task`;

CREATE TABLE `tubularis_task` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `instance` varchar(45) NOT NULL DEFAULT '' COMMENT '实例编号',
  `usage` varchar(64) NOT NULL DEFAULT '' COMMENT '用途说明',
  `totality` int(10) unsigned NOT NULL DEFAULT 0 COMMENT '记录总数',
  `policy` varchar(45) NOT NULL DEFAULT '' COMMENT '策略标识',
  `status` varchar(15) NOT NULL DEFAULT '' COMMENT '状态标识',
  `description` varchar(128) NOT NULL DEFAULT '' COMMENT '备注信息',
  `params` varchar(256) NOT NULL DEFAULT '' COMMENT '指令内容',
  `hour_time_window` varchar(128) NOT NULL DEFAULT '' COMMENT '可运行时间窗口',
  `week_time_window` varchar(128) NOT NULL DEFAULT '' COMMENT '可运行时间窗口',
  `begin_time` varchar(20) NOT NULL DEFAULT '' COMMENT '开始时间',
  `close_time` varchar(20) NOT NULL DEFAULT '' COMMENT '结束时间',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_worker_instance
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_worker_instance`;

CREATE TABLE `tubularis_worker_instance` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `name` varchar(45) NOT NULL DEFAULT '' COMMENT '实例名称',
  `code` varchar(45) NOT NULL DEFAULT '' COMMENT '实例编号',
  `task_id` bigint(20) unsigned NOT NULL DEFAULT 0 COMMENT '正在运行的任务',
  `policy` varchar(45) NOT NULL DEFAULT '' COMMENT '策略标识',
  `status` varchar(45) NOT NULL DEFAULT '' COMMENT '状态标识',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp ON UPDATE current_timestamp COMMENT '记录更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table tubularis_worker_monitor
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tubularis_worker_monitor`;

CREATE TABLE `tubularis_worker_monitor` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '数据库自增主键ID',
  `task_id` bigint(20) unsigned NOT NULL DEFAULT 0 COMMENT '正在运行的任务',
  `policy` varchar(45) NOT NULL DEFAULT '' COMMENT '策略标识',
  `status` varchar(45) NOT NULL DEFAULT '' COMMENT '状态标识',
  `description` varchar(128) NOT NULL DEFAULT '' COMMENT '备注信息',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp COMMENT '记录创建时间',
  `created_by` varchar(45) NOT NULL DEFAULT '' COMMENT '创建任务标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
