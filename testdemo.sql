/*
Navicat MySQL Data Transfer

Source Server         : loca
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : testdemo

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-12-19 12:14:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `tel` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `idCard` varchar(50) DEFAULT NULL,
  `bankCard` varchar(50) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `wx` varchar(50) DEFAULT NULL,
  `qq` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `wxOpenId` varchar(100) DEFAULT NULL,
  `createTime` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('2', '张三', '10086', '123456', '123456789012345678', '123121312342', '广东省广州天河区琶洲国际采购中心', '123456', '123456', '123456@qq.com', '12312412421', '112323121');

-- ----------------------------
-- Table structure for userlogin
-- ----------------------------
DROP TABLE IF EXISTS `userlogin`;
CREATE TABLE `userlogin` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(11) unsigned DEFAULT NULL,
  `lastlogin` varchar(100) DEFAULT NULL,
  `lastIP` varchar(255) DEFAULT NULL,
  `lastEdit` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userlogin
-- ----------------------------
INSERT INTO `userlogin` VALUES ('1', '2', '12312312', '127.0.0.1', '2321213');
