/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : mybatis-generator-plugin

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2017-06-27 11:17:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb
-- ----------------------------
DROP TABLE IF EXISTS `tb`;
CREATE TABLE `tb` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '注释1',
  `field1` varchar(255) DEFAULT NULL COMMENT '注释2',
  `field2` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb
-- ----------------------------

-- ----------------------------
-- Table structure for tb_blobs
-- ----------------------------
DROP TABLE IF EXISTS `tb_blobs`;
CREATE TABLE `tb_blobs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '注释1',
  `field1` varchar(255) DEFAULT NULL,
  `field2` longtext COMMENT '注释2',
  `field3` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_blobs
-- ----------------------------

-- ----------------------------
-- Table structure for tb_keys
-- ----------------------------
DROP TABLE IF EXISTS `tb_keys`;
CREATE TABLE `tb_keys` (
  `key1` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '注释1',
  `key2` varchar(255) NOT NULL,
  `field1` varchar(255) DEFAULT NULL COMMENT '注释2',
  `field2` int DEFAULT NULL,
  PRIMARY KEY (`key1`,`key2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_keys
-- ----------------------------

-- ----------------------------
-- Table structure for tb_single_blob
-- ----------------------------
DROP TABLE IF EXISTS `tb_single_blob`;
CREATE TABLE `tb_single_blob` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '注释1',
  `field1` longtext COMMENT '注释2',
  `field2` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_single_blob
-- ----------------------------
