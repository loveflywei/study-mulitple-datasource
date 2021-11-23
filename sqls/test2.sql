/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80027
 Source Host           : localhost:3306
 Source Schema         : test2

 Target Server Type    : MySQL
 Target Server Version : 80027
 File Encoding         : 65001

 Date: 22/11/2021 11:10:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for fruit
-- ----------------------------
DROP TABLE IF EXISTS `fruit`;
CREATE TABLE `fruit` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of fruit
-- ----------------------------
BEGIN;
INSERT INTO `fruit` VALUES (1, 'apple');
INSERT INTO `fruit` VALUES (4, 'tomato');
INSERT INTO `fruit` VALUES (5, 'pineapple');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
