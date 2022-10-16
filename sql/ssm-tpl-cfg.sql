/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 80030
 Source Host           : 127.0.0.1:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 80030
 File Encoding         : 65001

 Date: 17/10/2022 00:52:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ssm-tpl-cfg
-- ----------------------------
DROP TABLE IF EXISTS `ssm-tpl-cfg`;
CREATE TABLE `ssm-tpl-cfg` (
  `id` bigint NOT NULL COMMENT '主键编号',
  `name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '测试名称',
  PRIMARY KEY (`id`)
) COMMENT '初始SSM表结构数据' ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of ssm-tpl-cfg
-- ----------------------------
BEGIN;
INSERT INTO `ssm-tpl-cfg` (`id`, `name`) VALUES (2210162246100000, '王飞飞');
INSERT INTO `ssm-tpl-cfg` (`id`, `name`) VALUES (2210162257100000, '练卓神');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
