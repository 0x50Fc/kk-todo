#阶段
CREATE TABLE IF NOT EXISTS `todo_stage` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`endTime` BIGINT DEFAULT 0	#[字段] 结束时间
	,`type` INT DEFAULT 0	#[字段] 类型
	,`status` INT DEFAULT 0	#[字段] 状态
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `endTime` (`endTime` asc)	#[索引] 结束时间
	,INDEX `type` (`type` asc)	#[索引] 类型
	,INDEX `status` (`status` asc)	#[索引] 状态
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
