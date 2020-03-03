/*
 Navicat Premium Data Transfer

 Source Server         : jETA Lab
 Source Server Type    : MySQL
 Source Server Version : 50610
 Source Host           : localhost:3306
 Source Schema         : sp_re_ing

 Target Server Type    : MySQL
 Target Server Version : 50610
 File Encoding         : 65001

 Date: 01/02/2020 14:05:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for lab03
-- ----------------------------
DROP TABLE IF EXISTS `lab03`;
CREATE TABLE `lab03` (
  `seq` int(255) NOT NULL AUTO_INCREMENT COMMENT 'Sequence',
  `name` varchar(255) NOT NULL COMMENT 'User Name',
  `country` varchar(255) NOT NULL COMMENT 'User Nationality',
  PRIMARY KEY (`seq`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lab03
-- ----------------------------
BEGIN;
INSERT INTO `lab03` VALUES (1, '김춘배', '냥국');
INSERT INTO `lab03` VALUES (2, '한보미', '한국');
INSERT INTO `lab03` VALUES (3, '나남훈', '멍국');
INSERT INTO `lab03` VALUES (4, '오지나', '한국');
INSERT INTO `lab03` VALUES (5, '반휘혈', '냥국');
INSERT INTO `lab03` VALUES (6, '최민수', '냥국');
INSERT INTO `lab03` VALUES (7, '강이지', '멍국');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
