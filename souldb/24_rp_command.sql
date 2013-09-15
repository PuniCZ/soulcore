ALTER TABLE `characters`
ADD `rpState` tinyint(4) unsigned NULL DEFAULT '0' COMMENT '0 - ALL, 1 - ON, 2 - OFF',
COMMENT='Player System';