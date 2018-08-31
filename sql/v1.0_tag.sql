#计数器
CREATE TABLE IF NOT EXISTS `todo_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
