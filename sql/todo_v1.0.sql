
#TODO
CREATE TABLE IF NOT EXISTS `todo_1_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_1_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_2_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_2_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_3_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_3_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_4_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_4_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_5_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_5_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_6_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_6_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_7_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_7_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_8_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_8_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_9_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_9_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_10_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_10_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_11_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_11_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_12_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_12_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_13_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_13_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_14_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_14_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_15_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_15_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_16_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_16_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_17_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_17_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_18_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_18_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_19_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_19_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_20_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_20_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_21_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_21_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_22_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_22_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_23_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_23_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_24_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_24_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_25_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_25_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_26_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_26_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_27_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_27_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_28_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_28_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_29_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_29_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_30_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_30_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_31_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_31_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_32_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_32_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_33_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_33_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_34_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_34_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_35_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_35_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_36_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_36_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_37_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_37_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_38_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_38_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_39_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_39_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_40_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_40_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_41_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_41_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_42_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_42_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_43_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_43_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_44_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_44_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_45_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_45_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_46_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_46_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_47_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_47_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_48_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_48_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_49_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_49_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_50_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_50_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_51_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_51_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_52_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_52_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_53_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_53_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_54_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_54_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_55_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_55_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_56_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_56_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_57_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_57_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_58_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_58_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_59_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_59_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_60_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_60_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_61_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_61_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_62_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_62_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_63_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_63_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_64_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_64_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_65_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_65_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_66_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_66_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_67_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_67_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_68_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_68_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_69_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_69_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_70_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_70_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_71_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_71_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_72_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_72_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_73_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_73_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_74_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_74_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_75_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_75_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_76_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_76_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_77_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_77_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_78_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_78_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_79_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_79_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_80_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_80_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_81_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_81_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_82_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_82_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_83_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_83_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_84_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_84_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_85_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_85_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_86_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_86_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_87_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_87_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_88_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_88_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_89_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_89_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_90_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_90_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_91_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_91_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_92_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_92_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_93_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_93_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_94_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_94_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_95_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_95_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_96_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_96_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_97_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_97_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_98_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_98_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_99_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_99_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_100_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_100_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_101_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_101_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_102_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_102_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_103_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_103_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_104_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_104_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_105_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_105_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_106_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_106_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_107_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_107_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_108_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_108_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_109_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_109_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_110_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_110_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_111_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_111_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_112_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_112_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_113_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_113_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_114_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_114_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_115_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_115_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_116_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_116_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_117_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_117_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_118_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_118_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_119_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_119_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_120_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_120_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_121_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_121_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_122_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_122_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_123_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_123_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_124_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_124_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_125_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_125_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_126_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_126_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_127_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_127_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TODO
CREATE TABLE IF NOT EXISTS `todo_128_todo` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`rid` BIGINT DEFAULT 0	#[字段] 根级ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`status` INT DEFAULT 0	#[字段] 状态
	,`userCount` BIGINT DEFAULT 0	#[字段] 用户数量
	,`maxUserCount` BIGINT DEFAULT 0	#[字段] 最大用户数 0为不限制
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#用户
CREATE TABLE IF NOT EXISTS `todo_128_user` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`pid` BIGINT DEFAULT 0	#[字段] 父级ID
	,`uid` BIGINT DEFAULT 0	#[字段] 用户ID
	,`todoId` BIGINT DEFAULT 0	#[字段] 任务ID
	,`title` VARCHAR(255) DEFAULT ''	#[字段] 说明
	,`status` INT DEFAULT 0	#[字段] 状态
	,`options` TEXT	#[字段] 其他数据
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	,`mtime` BIGINT DEFAULT 0	#[字段] 修改时间
	, PRIMARY KEY(id) 
	,INDEX `pid` (`pid` asc)	#[索引] 父级ID
	,INDEX `uid` (`uid` asc)	#[索引] 用户ID
	,INDEX `todoId` (`todoId` asc)	#[索引] 任务ID
	,INDEX `status` (`status` asc)	#[索引] 状态
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_1_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_1_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_2_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_2_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_3_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_3_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_4_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_4_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_5_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_5_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_6_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_6_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_7_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_7_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_8_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_8_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_9_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_9_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_10_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_10_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_11_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_11_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_12_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_12_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_13_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_13_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_14_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_14_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_15_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_15_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_16_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_16_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_17_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_17_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_18_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_18_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_19_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_19_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_20_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_20_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_21_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_21_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_22_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_22_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_23_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_23_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_24_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_24_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_25_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_25_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_26_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_26_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_27_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_27_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_28_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_28_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_29_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_29_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_30_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_30_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_31_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_31_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_32_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_32_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_33_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_33_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_34_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_34_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_35_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_35_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_36_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_36_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_37_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_37_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_38_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_38_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_39_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_39_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_40_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_40_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_41_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_41_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_42_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_42_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_43_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_43_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_44_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_44_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_45_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_45_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_46_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_46_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_47_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_47_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_48_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_48_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_49_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_49_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_50_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_50_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_51_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_51_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_52_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_52_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_53_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_53_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_54_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_54_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_55_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_55_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_56_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_56_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_57_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_57_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_58_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_58_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_59_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_59_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_60_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_60_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_61_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_61_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_62_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_62_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_63_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_63_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_64_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_64_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_65_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_65_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_66_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_66_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_67_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_67_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_68_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_68_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_69_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_69_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_70_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_70_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_71_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_71_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_72_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_72_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_73_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_73_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_74_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_74_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_75_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_75_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_76_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_76_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_77_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_77_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_78_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_78_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_79_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_79_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_80_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_80_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_81_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_81_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_82_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_82_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_83_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_83_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_84_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_84_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_85_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_85_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_86_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_86_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_87_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_87_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_88_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_88_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_89_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_89_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_90_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_90_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_91_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_91_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_92_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_92_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_93_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_93_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_94_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_94_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_95_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_95_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_96_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_96_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_97_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_97_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_98_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_98_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_99_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_99_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_100_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_100_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_101_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_101_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_102_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_102_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_103_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_103_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_104_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_104_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_105_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_105_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_106_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_106_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_107_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_107_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_108_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_108_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_109_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_109_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_110_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_110_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_111_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_111_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_112_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_112_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_113_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_113_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_114_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_114_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_115_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_115_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_116_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_116_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_117_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_117_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_118_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_118_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_119_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_119_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_120_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_120_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_121_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_121_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_122_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_122_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_123_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_123_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_124_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_124_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_125_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_125_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_126_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_126_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_127_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_127_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
#TAG
CREATE TABLE IF NOT EXISTS `todo_128_tag` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`eid` BIGINT DEFAULT 0	#[字段] 实体ID
	,`ctime` BIGINT DEFAULT 0	#[字段] 创建时间
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
	,INDEX `eid` (`eid` asc)	#[索引] 实体ID
 ) AUTO_INCREMENT = 1;
#计数器
CREATE TABLE IF NOT EXISTS `todo_128_tag_counter` (
	id BIGINT NOT NULL AUTO_INCREMENT	#ID
	,`tag` VARCHAR(128) DEFAULT ''	#[字段] 标签
	,`count` INT DEFAULT 0	#[字段] 实体数量
	, PRIMARY KEY(id) 
	,INDEX `tag` (`tag` asc)	#[索引] 标签
 ) AUTO_INCREMENT = 1;
