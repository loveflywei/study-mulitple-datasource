/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80027
 Source Host           : localhost:3306
 Source Schema         : test1

 Target Server Type    : MySQL
 Target Server Version : 80027
 File Encoding         : 65001

 Date: 22/11/2021 11:10:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` VALUES (1, 'Emma');
INSERT INTO `user` VALUES (2, 'Olivia');
INSERT INTO `user` VALUES (3, 'alex');
INSERT INTO `user` VALUES (4, 'Adam');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
