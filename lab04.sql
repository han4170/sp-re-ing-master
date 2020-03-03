/*
 Navicat Premium Data Transfer

 Source Server         : jETA Lab
 Source Server Type    : MySQL
 Source Server Version : 50610
 Source Schema         : sp_re_ing

 Target Server Type    : MySQL
 Target Server Version : 50610
 File Encoding         : 65001

 Date: 17/02/2020 20:47:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for lab05
-- ----------------------------
DROP TABLE IF EXISTS `lab05`;
CREATE TABLE `lab05` (
  `seq` int(255) NOT NULL AUTO_INCREMENT COMMENT '글번호',
  `title` varchar(255) NOT NULL COMMENT '제목',
  `contents` text NOT NULL COMMENT '내용',
  `author` varchar(255) NOT NULL COMMENT '작성자',
  `password` varchar(255) NOT NULL COMMENT '편집 비밀번호',
  `reads` int(255) DEFAULT '0' COMMENT '조회수',
  `deleted` varchar(1) DEFAULT 'N' COMMENT '삭제 여부 (Y: 삭제됨 / N: 노출 중)',
  PRIMARY KEY (`seq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
