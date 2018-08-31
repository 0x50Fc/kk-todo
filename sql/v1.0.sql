#TODO
CREATE TABLE IF NOT EXISTS `todo_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] TODO ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`type` INT DEFAULT 0	#[字段] 类型
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] TODO ID
	,INDEX `type` (`type` asc)	#[索引] 类型
 ) AUTO_INCREMENT = 1;
