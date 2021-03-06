/*
 Navicat Premium Data Transfer

 Source Server         : RHEL7_MYSQL
 Source Server Type    : MySQL
 Source Server Version : 80022
 Source Host           : RHEL7:3306
 Source Schema         : myprice2

 Target Server Type    : MySQL
 Target Server Version : 80022
 File Encoding         : 65001

 Date: 13/09/2021 04:08:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for d_commodity
-- ----------------------------
DROP TABLE IF EXISTS `d_commodity`;
CREATE TABLE `d_commodity`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `creator` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'creator',
  `create_date` datetime NULL DEFAULT NULL COMMENT 'create date',
  `status` int NULL DEFAULT 0 COMMENT 'status',
  `category_id` int NULL DEFAULT NULL COMMENT 'category',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Title ',
  `description` varchar(2550) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Description',
  `price` decimal(10, 2) NULL DEFAULT NULL COMMENT 'price',
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'image',
  `unit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'unit',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `u_commodity_ibfk_1`(`category_id`) USING BTREE,
  CONSTRAINT `d_commodity_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `u_category` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 26196 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of d_commodity
-- ----------------------------

INSERT INTO `d_commodity` VALUES (26174, '1', '2021-09-02 22:52:01', 1, 534, 'Disney Princess Mini Toddler Toy Doll Assorted', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5239730.png\' />', '1ea');
INSERT INTO `d_commodity` VALUES (26175, '1', '2021-09-02 22:52:01', 1, 534, 'Korbond Ping Pong Balls', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5007838.png\' />', '6pk');
INSERT INTO `d_commodity` VALUES (26176, '1', '2021-09-02 22:52:01', 1, 534, 'Effects Playing Cards', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5243085.png\' />', '1ea');
INSERT INTO `d_commodity` VALUES (26177, '1', '2021-09-02 22:52:01', 1, 534, 'Homeliving Tennis Balls', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5226627.png\' />', '2ea');
INSERT INTO `d_commodity` VALUES (26178, '1', '2021-09-02 22:52:01', 1, 534, 'Ryan\'s World Mystery Figure With Accessory Blind Bag 3+', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5262578.png\' />', '1ea');
INSERT INTO `d_commodity` VALUES (26179, '1', '2021-09-02 22:52:01', 1, 534, 'Homeliving Ping Pong Balls 6 Pack', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5234950.png\' />', '6ea');
INSERT INTO `d_commodity` VALUES (26180, '1', '2021-09-02 22:52:01', 1, 534, 'Korbond Kiddy Clay', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5029984.png\' />', '12pk');
INSERT INTO `d_commodity` VALUES (26181, '1', '2021-09-02 22:52:01', 1, 534, 'KB Toys Super Construction Truck', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5124143.png\' />', '1ea');
INSERT INTO `d_commodity` VALUES (26182, '1', '2021-09-02 22:52:01', 1, 534, 'Bubble', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5215326.png\' />', '1ea');
INSERT INTO `d_commodity` VALUES (26183, '1', '2021-09-02 22:52:01', 1, 534, 'Korbond Coloured Tennis Balls', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5030061.png\' />', '3pk');
INSERT INTO `d_commodity` VALUES (26184, '1', '2021-09-02 22:52:01', 1, 534, 'Mont Marte 2 n 1 Stamper Markers', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5269960.png\' />', '14pk');
INSERT INTO `d_commodity` VALUES (26185, '1', '2021-09-02 22:52:01', 1, 534, 'Ja-Ru Planet Earth Zoo Animals Toy', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5251465.png\' />', '1ea');
INSERT INTO `d_commodity` VALUES (26186, '1', '2021-09-02 22:52:01', 1, 534, 'Darice Activity Sticker Books Assorted', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5269919.png\' />', 'ea');
INSERT INTO `d_commodity` VALUES (26187, '1', '2021-09-02 22:52:01', 1, 534, 'FASHION HAIR BEADER EA', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5082436.png\' />', '1ea');
INSERT INTO `d_commodity` VALUES (26188, '1', '2021-09-02 22:52:01', 1, 534, '5 Second Rule NZ Edition Board Game', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5269872.png\' />', '1ea');
INSERT INTO `d_commodity` VALUES (26189, '1', '2021-09-02 22:52:01', 1, 534, 'Beat the Parents 2nd Edition Board Game', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5269873.png\' />', '1ea');
INSERT INTO `d_commodity` VALUES (26190, '1', '2021-09-02 22:52:01', 1, 534, 'Fisher Price Laugh & Learn Smart Watch', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5275443.png\' />', '1ea');
INSERT INTO `d_commodity` VALUES (26191, '1', '2021-09-02 22:52:01', 1, 534, 'Korbond Balloon Ball Buddies', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5029963.png\' />', '1ea');
INSERT INTO `d_commodity` VALUES (26192, '1', '2021-09-02 22:52:04', 1, 534, 'Korbond Partystar Pink Balloons 25cm', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5043767.png\' />', '12pk');
INSERT INTO `d_commodity` VALUES (26193, '1', '2021-09-02 22:52:04', 1, 534, 'Korbond White Partystar Balloons 25cm', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5022544.png\' />', '12pk');
INSERT INTO `d_commodity` VALUES (26194, '1', '2021-09-02 22:52:04', 1, 534, 'Korbond Red Partystar Balloons 25cm', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5022551.png\' />', '12pk');
INSERT INTO `d_commodity` VALUES (26195, '1', '2021-09-02 22:52:04', 1, 534, 'Korbond Metallic Balloon', NULL, NULL, '<img width=\'45\'  hight=\'45\'  src=\'https://a.fsimg.co.nz/product/retail/fan/image/200x200/5022545.png\' />', '30ea');

-- ----------------------------
-- Table structure for d_commodity2
-- ----------------------------
DROP TABLE IF EXISTS `d_commodity2`;
CREATE TABLE `d_commodity2`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `creator` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'creator',
  `create_date` datetime NULL DEFAULT NULL COMMENT 'create date',
  `status` int NULL DEFAULT 0 COMMENT 'status',
  `category_id` int NULL DEFAULT NULL COMMENT 'category',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Title ',
  `description` varchar(2550) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Description',
  `price` decimal(10, 2) NULL DEFAULT NULL COMMENT 'price',
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'image',
  `unit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'unit',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `u_commodity_ibfk_1`(`category_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26196 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of d_commodity2
-- ---------------------------- 

-- ----------------------------
-- Table structure for d_monitor_product
-- ----------------------------
DROP TABLE IF EXISTS `d_monitor_product`;
CREATE TABLE `d_monitor_product`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `product_id` int NULL DEFAULT NULL COMMENT '????????????',
  `current_price` int NULL DEFAULT NULL COMMENT '????????????',
  `source_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????URL/**?????????????????????ifream??????????????????*/',
  `refresh_frequency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `last_update_date` datetime NULL DEFAULT NULL COMMENT '??????????????????',
  `create_date` datetime NULL DEFAULT NULL COMMENT '????????????',
  `user_id` int NULL DEFAULT NULL COMMENT '??????ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of d_monitor_product
-- ----------------------------
 
-- ----------------------------
-- Table structure for d_product_will_delete
-- ----------------------------
DROP TABLE IF EXISTS `d_product_will_delete`;
CREATE TABLE `d_product_will_delete`  (
  `product_id` int NOT NULL AUTO_INCREMENT COMMENT 'ProductID',
  `product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'ProductName',
  `product_desc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Description',
  `status` int NULL DEFAULT NULL COMMENT 'Status',
  `categrory_id` int NULL DEFAULT NULL COMMENT 'Categrory',
  PRIMARY KEY (`product_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of d_product_will_delete
-- ----------------------------

-- ----------------------------
-- Table structure for d_shop_commodity
-- ----------------------------
DROP TABLE IF EXISTS `d_shop_commodity`;
CREATE TABLE `d_shop_commodity`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `shop_id` int NULL DEFAULT NULL COMMENT 'Shop',
  `commodity_id` int NULL DEFAULT NULL COMMENT 'Commodity',
  `URL` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'URL',
  `status` int NULL DEFAULT NULL COMMENT 'Status',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `shop_id`(`shop_id`) USING BTREE,
  INDEX `u_shop_commodity_ibfk_2`(`commodity_id`) USING BTREE,
  CONSTRAINT `d_shop_commodity_ibfk_1` FOREIGN KEY (`shop_id`) REFERENCES `u_shop` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `d_shop_commodity_ibfk_2` FOREIGN KEY (`commodity_id`) REFERENCES `u_commodity` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 26143 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of d_shop_commodity
-- ----------------------------
 
-- ----------------------------
-- Table structure for d_temp
-- ----------------------------
DROP TABLE IF EXISTS `d_temp`;
CREATE TABLE `d_temp`  (
  `id` int NULL DEFAULT NULL COMMENT 'ID'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of d_temp
-- ----------------------------

-- ----------------------------
-- Table structure for s_commodity_detail_countdown
-- ----------------------------
DROP TABLE IF EXISTS `s_commodity_detail_countdown`;
CREATE TABLE `s_commodity_detail_countdown`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Title',
  `description` varchar(2550) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Description',
  `price` decimal(10, 2) NULL DEFAULT NULL COMMENT 'Starting price',
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'iamge',
  `unit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Unit',
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Category',
  `shop_commondity_id` int NULL DEFAULT NULL COMMENT 'shop_commondity',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `u_commodity_detail_paknsave_ibfk_1`(`shop_commondity_id`) USING BTREE,
  CONSTRAINT `s_commodity_detail_countdown_ibfk_1` FOREIGN KEY (`shop_commondity_id`) REFERENCES `u_shop_commodity` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of s_commodity_detail_countdown
-- ----------------------------

-- ----------------------------
-- Table structure for t_sys_area
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_area`;
CREATE TABLE `t_sys_area`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '?????????',
  `area_code` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '?????????',
  `city_code` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '???????????????',
  `area_name` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '?????????',
  `short_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????',
  `lng` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `lat` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `sort` int NULL DEFAULT NULL COMMENT '??????',
  `gmt_create` datetime NULL DEFAULT NULL COMMENT '????????????',
  `gmt_modified` datetime NULL DEFAULT NULL COMMENT '????????????',
  `memo` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `data_state` int NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `Index_1`(`area_code`) USING BTREE,
  INDEX `city_code`(`city_code`) USING BTREE,
  CONSTRAINT `t_sys_area_ibfk_1` FOREIGN KEY (`city_code`) REFERENCES `t_sys_city` (`city_code`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 2014 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '????????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_area
-- ----------------------------
INSERT INTO `t_sys_area` VALUES (1975, '500101', '500100', '?????????', '??????', '108.380249', '30.807808', 28, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1976, '500102', '500100', '?????????', '??????', '107.394905', '29.703651', 11, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1977, '500103', '500100', '?????????', '??????', '106.562881', '29.556742', 37, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1978, '500104', '500100', '????????????', '?????????', '106.48613', '29.481003', 6, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1979, '500105', '500100', '?????????', '??????', '106.532845', '29.575352', 13, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1980, '500106', '500100', '????????????', '?????????', '106.454201', '29.541224', 24, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1981, '500107', '500100', '????????????', '?????????', '106.480988', '29.523493', 15, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1982, '500108', '500100', '?????????', '??????', '106.560814', '29.523993', 18, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1983, '500109', '500100', '?????????', '??????', '106.437866', '29.82543', 2, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1984, '500112', '500100', '?????????', '??????', '106.512848', '29.601452', 35, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1985, '500113', '500100', '?????????', '??????', '106.519424', '29.38192', 1, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1986, '500114', '500100', '?????????', '??????', '108.782578', '29.527548', 21, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1987, '500115', '500100', '?????????', '??????', '107.074852', '29.833672', 4, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1988, '500222', '500100', '?????????', '??????', '106.651421', '29.028091', 22, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1989, '500223', '500100', '?????????', '??????', '105.84182', '30.189554', 27, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1990, '500224', '500100', '?????????', '??????', '106.054947', '29.839945', 26, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1991, '500225', '500100', '?????????', '??????', '105.715317', '29.700499', 7, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1992, '500226', '500100', '?????????', '??????', '105.594063', '29.403627', 23, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1993, '500227', '500100', '?????????', '??????', '106.231125', '29.59358', 3, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1994, '500228', '500100', '?????????', '??????', '107.800034', '30.672169', 17, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1995, '500229', '500100', '?????????', '??????', '108.664902', '31.946293', 5, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1996, '500230', '500100', '?????????', '??????', '107.732483', '29.866425', 9, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1997, '500231', '500100', '?????????', '??????', '107.348694', '30.330011', 8, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1998, '500232', '500100', '?????????', '??????', '107.756554', '29.323759', 29, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (1999, '500233', '500100', '??????', '??????', '108.037521', '30.291536', 38, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2000, '500234', '500100', '??????', '??????', '108.413315', '31.167734', 16, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2001, '500235', '500100', '?????????', '??????', '108.697701', '30.930529', 36, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2002, '500236', '500100', '?????????', '??????', '109.465775', '31.019966', 10, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2003, '500237', '500100', '?????????', '??????', '109.878929', '31.074842', 30, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2004, '500238', '500100', '?????????', '??????', '109.628914', '31.396601', 31, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2005, '500240', '500100', '????????????????????????', '??????', '108.11245', '29.998529', 25, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2006, '500241', '500100', '??????????????????????????????', '??????', '108.99604', '28.444773', 32, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2007, '500242', '500100', '??????????????????????????????', '??????', '108.767204', '28.839828', 34, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2008, '500243', '500100', '??????????????????????????????', '??????', '108.16655', '29.293856', 20, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2009, '500381', '500100', '?????????', '??????', '106.253159', '29.283386', 14, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2010, '500382', '500100', '?????????', '??????', '106.265556', '29.990993', 12, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2011, '500383', '500100', '?????????', '??????', '105.894714', '29.348747', 33, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2012, '500384', '500100', '?????????', '??????', '107.098152', '29.156647', 19, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_area` VALUES (2013, 'hb', 'sjz', 'dsss', '', '', '', NULL, NULL, NULL, NULL, 0);

-- ----------------------------
-- Table structure for t_sys_city
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_city`;
CREATE TABLE `t_sys_city`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '?????????',
  `city_code` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '?????????',
  `city_name` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '?????????',
  `short_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????',
  `province_code` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '?????????',
  `lng` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `lat` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `sort` int NULL DEFAULT NULL COMMENT '??????',
  `gmt_create` datetime NULL DEFAULT NULL COMMENT '????????????',
  `gmt_modified` datetime NULL DEFAULT NULL COMMENT '????????????',
  `memo` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `data_state` int NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `Index_1`(`city_code`) USING BTREE,
  INDEX `province_code`(`province_code`) USING BTREE,
  CONSTRAINT `t_sys_city_ibfk_1` FOREIGN KEY (`province_code`) REFERENCES `t_sys_province` (`province_code`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 257 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '????????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_city
-- ----------------------------
INSERT INTO `t_sys_city` VALUES (255, '500100', '?????????', '??????', '500000', '106.504959', '29.533155', 1, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_city` VALUES (256, 'sjz', 'shijiazhuang', 's', 'HB', '', '', NULL, NULL, NULL, NULL, 0);

-- ----------------------------
-- Table structure for t_sys_department
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_department`;
CREATE TABLE `t_sys_department`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'id',
  `parent_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '???id',
  `dept_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `leader` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '???????????????',
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `status` int NULL DEFAULT NULL COMMENT '??????',
  `order_num` int NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '?????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_department
-- ----------------------------
INSERT INTO `t_sys_department` VALUES (1, '0', 'v2', 'v2', '13012345678', 'v2@qq.com', 1, 1);
INSERT INTO `t_sys_department` VALUES (2, '1', '????????????', 'x??????', '13012345678', 'v2@qq.com', 1, 2);
INSERT INTO `t_sys_department` VALUES (3, '1', 'xx', '', '', '', 1, NULL);
INSERT INTO `t_sys_department` VALUES (4, '2', '???????????????', 'b??????', '13012345678', 'v2@qq.com', 1, 4);
INSERT INTO `t_sys_department` VALUES (5, '3', '????????????', 'd??????', '13012345678', 'v2@qq.com', 1, 5);
INSERT INTO `t_sys_department` VALUES (6, '5', '????????????', 'e??????', '13012345678', 'v2@qq.com', 1, 6);
INSERT INTO `t_sys_department` VALUES (7, '4', 'Team1', '', '', '', 1, NULL);
INSERT INTO `t_sys_department` VALUES (8, '4', 'Team2', '', '', '', 1, NULL);

-- ----------------------------
-- Table structure for t_sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_dict_data`;
CREATE TABLE `t_sys_dict_data`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????',
  `dict_sort` int NULL DEFAULT 0 COMMENT '????????????',
  `dict_label` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '????????????',
  `dict_value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '????????????',
  `dict_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '????????????',
  `css_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '????????????????????????????????????',
  `list_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '??????????????????',
  `is_default` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT 'N' COMMENT '???????????????Y??? N??????',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '?????????0?????? 1?????????',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '?????????',
  `create_time` datetime NULL DEFAULT NULL COMMENT '????????????',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '?????????',
  `update_time` datetime NULL DEFAULT NULL COMMENT '????????????',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '??????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK_SYS_DICT`(`dict_type`) USING BTREE,
  CONSTRAINT `FK_SYS_DIC_DATA_TYPE` FOREIGN KEY (`dict_type`) REFERENCES `t_sys_dict_type` (`dict_type`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '???????????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_dict_data
-- ----------------------------
INSERT INTO `t_sys_dict_data` VALUES ('331043380933038080', 1, '??????', '1', 'sys_notice_type', '', 'info', 'Y', '0', 'admin', '2019-09-09 22:15:03', 'admin', '2019-09-09 22:15:43', '');
INSERT INTO `t_sys_dict_data` VALUES ('331043525137403904', 2, '??????', '2', 'sys_notice_type', '', 'important', 'Y', '0', 'admin', '2019-09-09 22:15:37', 'admin', '2021-08-24 05:47:38', '');
INSERT INTO `t_sys_dict_data` VALUES ('340080322395901952', 1, '??????', '0', 'sys_province_state', '', 'info', 'Y', '0', 'admin', '2019-10-04 20:44:37', 'admin', '2019-10-04 20:46:41', '');
INSERT INTO `t_sys_dict_data` VALUES ('340080779201744896', 2, '??????', '-1', 'sys_province_state', '', 'important', 'N', '0', 'admin', '2019-10-04 20:46:26', 'admin', '2021-08-27 13:06:11', '');
INSERT INTO `t_sys_dict_data` VALUES ('373494384659927040', 0, 'GET??????', '1', 'sys_inter_url_type', '', 'primary', 'Y', '0', 'admin', '2020-01-05 01:40:11', 'admin', '2020-12-27 14:27:28', '');
INSERT INTO `t_sys_dict_data` VALUES ('373494483465146368', 1, 'POST??????', '2', 'sys_inter_url_type', '', 'info', 'N', '0', 'admin', '2020-01-05 01:40:34', 'admin', '2020-12-27 14:26:59', '');
INSERT INTO `t_sys_dict_data` VALUES ('506431838588375040', 0, 'DELETE??????', '3', 'sys_inter_url_type', '', 'default', 'N', '0', 'admin', '2021-01-05 13:46:10', 'admin', '2021-08-24 07:50:53', '');
INSERT INTO `t_sys_dict_data` VALUES ('506432620712824832', 0, 'PUT??????', '4', 'sys_inter_url_type', '', 'default', 'N', '0', 'admin', '2021-01-05 13:49:16', 'admin', '2021-08-24 07:50:53', '');
INSERT INTO `t_sys_dict_data` VALUES ('566543556676816896', 3, '??????', '3', 'sys_notice_type', '2', 'default', 'Y', '0', 'admin', '2021-06-20 10:48:40', 'admin', '2021-08-24 05:47:39', '');
INSERT INTO `t_sys_dict_data` VALUES ('597058887413272576', 0, '????????????', 'https://www.paknsave.co.nz/BrandsApi/BrandsStore/GetBrandStores', 'PaknSave URL', '', 'default', 'Y', '0', 'admin', '2021-09-13 03:45:42', '', '2021-09-13 03:45:42', '');
INSERT INTO `t_sys_dict_data` VALUES ('597059801222090752', 0, '????????????', 'https://www.paknsave.co.nz/CommonApi/Navigation/MegaMenu?v=6204&storeId=b83029b6-5dd5-449e-8056-26f3943a4e18', 'PaknSave URL', '', 'default', 'Y', '0', 'admin', '2021-09-13 03:49:20', '', '2021-09-13 03:49:20', '');

-- ----------------------------
-- Table structure for t_sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_dict_type`;
CREATE TABLE `t_sys_dict_type`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????',
  `dict_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '????????????',
  `dict_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '????????????',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '?????????0?????? 1?????????',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '?????????',
  `create_time` datetime NULL DEFAULT NULL COMMENT '????????????',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '?????????',
  `update_time` datetime NULL DEFAULT NULL COMMENT '????????????',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '??????',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `dict_type`(`dict_type`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '???????????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_dict_type
-- ----------------------------
INSERT INTO `t_sys_dict_type` VALUES ('340079827459641344', '????????????', 'sys_province_state', '0', 'admin', '2019-10-04 20:42:39', '', '2019-10-04 20:42:39', '????????????');
INSERT INTO `t_sys_dict_type` VALUES ('373493952487231488', '???????????????', 'sys_inter_url_type', '0', 'admin', '2020-01-05 01:38:28', 'admin', '2020-03-29 23:23:43', '???????????????');
INSERT INTO `t_sys_dict_type` VALUES ('566570425459544064', 'Gender', 'sys_gender', '0', 'admin', '2021-06-20 12:35:26', 'admin', '2021-06-20 12:35:46', 'gender');
INSERT INTO `t_sys_dict_type` VALUES ('597058584383197184', 'PaknSave ???????????????URL', 'PaknSave URL', '0', 'admin', '2021-09-13 03:44:30', '', '2021-09-13 03:44:30', 'PaknSave ???????????????URL');
INSERT INTO `t_sys_dict_type` VALUES ('6', '????????????', 'sys_notice_type', '0', 'admin', '2018-03-16 11:33:00', 'admin', '2020-12-27 14:26:42', '??????????????????');

-- ----------------------------
-- Table structure for t_sys_email
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_email`;
CREATE TABLE `t_sys_email`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????',
  `receivers_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '?????????????????????',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL COMMENT '??????',
  `send_user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '?????????id',
  `send_user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '???????????????',
  `create_time` datetime NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `send_user_id`(`send_user_id`) USING BTREE,
  CONSTRAINT `t_sys_email_ibfk_1` FOREIGN KEY (`send_user_id`) REFERENCES `t_sys_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '????????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_email
-- ----------------------------
INSERT INTO `t_sys_email` VALUES ('587821230011322368', 'shangcongvip@163.com', 'shangcongvip@163.com', 'xitong ceshi', '1', 'admin', '2021-08-18 03:58:33');
INSERT INTO `t_sys_email` VALUES ('587821239930851328', 'shangcongvip@163.com', 'shangcongvip@163.com', 'xitong ceshi', '1', 'admin', '2021-08-18 03:58:35');
INSERT INTO `t_sys_email` VALUES ('592335883785605120', 'tesx@ddddd.cc', 'tesx@ddddd.cc', '<p>dd<b>dddddd</b></p><p><b><br></b></p><p><b><u>dsdsd</u></b></p>', '1', 'admin', '2021-08-30 14:58:10');
INSERT INTO `t_sys_email` VALUES ('592345987058634752', 'shoujianre@111.com', 'shoujianre@111.com', 'neirong', '1', 'admin', '2021-08-30 15:38:19');

-- ----------------------------
-- Table structure for t_sys_file
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_file`;
CREATE TABLE `t_sys_file`  (
  `id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????',
  `file_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `bucket_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `file_size` bigint NULL DEFAULT NULL COMMENT '????????????',
  `file_suffix` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `create_user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '?????????id',
  `create_user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '???????????????',
  `create_time` datetime NULL DEFAULT NULL COMMENT '????????????',
  `update_user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '?????????',
  `update_user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '???????????????',
  `update_time` datetime NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '???????????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_file
-- ----------------------------
INSERT INTO `t_sys_file` VALUES ('503885495013609472', '503895116063313920.png', 'v2-cloud', 48831, 'image/png', '1', 'admin', '2020-12-29 13:07:54', '1', 'admin', '2020-12-29 13:46:08');
INSERT INTO `t_sys_file` VALUES ('503885528857448448', '503895039806672896.png', 'v2-cloud', 71460, 'image/png', '1', 'admin', '2020-12-29 13:08:02', '1', 'admin', '2020-12-29 13:45:50');

-- ----------------------------
-- Table structure for t_sys_inter_url
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_inter_url`;
CREATE TABLE `t_sys_inter_url`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????',
  `inter_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????url',
  `type` int NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '??????url???' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_inter_url
-- ----------------------------
INSERT INTO `t_sys_inter_url` VALUES ('411495038321823744', '???????????????', '/DictDataController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506433268967673856', '???????????????', '/DictDataController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506434978159136768', '???????????????', '/DictDataController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506435565655298048', '?????????????????????', '/DictDataController/updateDefault', 4);
INSERT INTO `t_sys_inter_url` VALUES ('506435921147727872', '?????????????????????2', '/DictDataController/updateEnable', 4);
INSERT INTO `t_sys_inter_url` VALUES ('506436031403397120', '?????????????????????', '/DictTypeController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506436148680331264', '?????????????????????', '/DictTypeController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506436165776314368', '?????????????????????', '/DictTypeController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506436180578013184', '???????????????????????????', '/DictTypeController/updateEnable', 4);
INSERT INTO `t_sys_inter_url` VALUES ('506436662134444032', '????????????', '/EmailController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506436757722632192', '????????????', '/EmailController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506437010966319104', '????????????', '/LogController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506437420099702784', 'oss??????', '/oss/bucket/', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506437439112482816', 'oss??????', '/oss/bucket/', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506437964436475904', '????????????', '/PermissionController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506438040823140352', '????????????', '/PermissionController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506438121399914496', '????????????', '/PermissionController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506438208599494656', '????????????', '/PermissionController/saveRolePower', 4);
INSERT INTO `t_sys_inter_url` VALUES ('506438306276446208', '??????????????????', '/PermissionController/updateVisible', 4);
INSERT INTO `t_sys_inter_url` VALUES ('506438447226032128', '???????????????', '/SysQuartzJobController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506438589874311168', ' ????????????????????????', '/SysQuartzJobController/changeStatus', 4);
INSERT INTO `t_sys_inter_url` VALUES ('506438725388079104', '???????????????', '/SysQuartzJobController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506438870959788032', '???????????????', '/SysQuartzJobController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506439003516571648', '????????????????????????', '/SysQuartzJobLogController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506439171481669632', '????????????', '/RoleController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506439186778296320', '????????????', '/RoleController/edit', 4);
INSERT INTO `t_sys_inter_url` VALUES ('506439297122045952', '????????????', '/RoleController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506439669773373440', '????????????', '/SysAreaController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506439687859212288', '????????????', '/SysAreaController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506439835490324480', '????????????', '/SysAreaController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506440103976112128', 'City??????', '/SysCityController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506440145147400192', 'City??????', ' /SysCityController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506440217188765696', 'City??????', '/SysCityController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506440386873528320', '????????????', '/SysDepartmentController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506440448223612928', '????????????', '/SysDepartmentController/edit', 4);
INSERT INTO `t_sys_inter_url` VALUES ('506440515110178816', '????????????', '/SysDepartmentController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506440574635741184', '????????????', '/SysDepartmentController/updateVisible', 4);
INSERT INTO `t_sys_inter_url` VALUES ('506440668508459008', '?????????url??????', '/SysInterUrlController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506440708056551424', '?????????url??????', '/SysInterUrlController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506440802856210432', '?????????url??????', '/SysInterUrlController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506441001783660544', '????????????', '/SysNoticeController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506441051263864832', '????????????', '/SysNoticeController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506441105743679488', '????????????', '/SysNoticeController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506441242591236096', '????????????', '/SysPositionController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506441287038275584', '????????????', '/SysPositionController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506441350200299520', '????????????', '/SysPositionController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506441420677189632', '??????????????????', '/SysPositionController/updateVisible', 4);
INSERT INTO `t_sys_inter_url` VALUES ('506441780003213312', '????????????', '/SysProvinceController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506441807383629824', '????????????', '/SysProvinceController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506441871850082304', '????????????', '/SysProvinceController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506441980012793856', '????????????', '/SysStreetController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506442015706320896', '????????????', '/SysStreetController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506442092445306880', '????????????', '/SysStreetController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506442186552905728', '????????????', '/UserController/add', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506442212696002560', '????????????', '/UserController/edit', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506442271252680704', '??????????????????', '/UserController/editPwd', 2);
INSERT INTO `t_sys_inter_url` VALUES ('506442344443285504', '????????????', '/UserController/remove', 3);
INSERT INTO `t_sys_inter_url` VALUES ('506444610625736704', '?????????url??????', '/SysInterUrlController/copy/', 3);
INSERT INTO `t_sys_inter_url` VALUES ('590054705145712640', 'sss', 'dddd', 3);

-- ----------------------------
-- Table structure for t_sys_notice
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_notice`;
CREATE TABLE `t_sys_notice`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `content` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `type` int NULL DEFAULT NULL COMMENT '??????',
  `create_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '?????????id',
  `create_username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '?????????name',
  `create_time` datetime NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '??????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_notice
-- ----------------------------
INSERT INTO `t_sys_notice` VALUES ('566542840990142464', 'test', '<img src=\"http://img.baidu.com/hi/jx2/j_0014.gif\"/>test <img src=\"http://img.baidu.com/hi/jx2/j_0014.gif\"/>', 2, '1', 'admin', '2021-06-20 10:45:49');

-- ----------------------------
-- Table structure for t_sys_notice_user
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_notice_user`;
CREATE TABLE `t_sys_notice_user`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????',
  `notice_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????id',
  `user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????id',
  `state` int NULL DEFAULT NULL COMMENT '0????????? 1 ??????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `dd`(`notice_id`) USING BTREE,
  INDEX `t_sys_notice_user_ibfk_12`(`user_id`) USING BTREE,
  CONSTRAINT `t_sys_notice_user_ibfk_11` FOREIGN KEY (`notice_id`) REFERENCES `t_sys_notice` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `t_sys_notice_user_ibfk_12` FOREIGN KEY (`user_id`) REFERENCES `t_sys_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '??????_????????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_notice_user
-- ----------------------------

-- ----------------------------
-- Table structure for t_sys_oper_log
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_oper_log`;
CREATE TABLE `t_sys_oper_log`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Title',
  `method` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Method',
  `oper_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Operator Name',
  `oper_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'URL',
  `oper_param` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Parameters',
  `error_msg` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Error Message',
  `oper_time` datetime NULL DEFAULT NULL COMMENT 'Operation time',
  `operator` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'operator',
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'IP',
  `action` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Action',
  `channel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Channel',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `oper_name`(`oper_name`) USING BTREE,
  CONSTRAINT `t_sys_oper_log_ibfk_1` FOREIGN KEY (`oper_name`) REFERENCES `t_sys_user` (`username`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '???????????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_oper_log
-- ----------------------------
INSERT INTO `t_sys_oper_log` VALUES ('591213583023607808', '????????????', 'com.fc.v2.controller.admin.UserController.add()', 'admin', '/UserController/add', '{\"username\":[\"Cong\"],\"password\":[\"123321\"],\"nickname\":[\"Cong\"],\"depId\":[\"2\"],\"selectParent_select_input\":[\"????????????\"],\"posId\":[\"410792443127140352\"],\"roleIds\":[\"488243256161730560\"]}', NULL, '2021-08-28 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('593257078970257408', 'Create a new category', 'com.myprice.controller.gen.CategoryController.add()', 'admin', '/CategoryController/add', '{\"parentId\":[\"62\"],\"selectParent_select_input\":[\"Fresh Food \"],\"categoryName\":[\"Drink\"],\"status\":[\"1\"],\"orderNum\":[\"\"],\"icon\":[\"layui-icon undefined\"]}', NULL, '2021-09-02 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('593285663701471232', 'Create a new category', 'com.myprice.controller.gen.CategoryController.add()', 'admin', '/CategoryController/add', '{\"parentId\":[\"1\"],\"selectParent_select_input\":[\"Computers\"],\"categoryName\":[\"11111111\"],\"status\":[\"1\"],\"orderNum\":[\"\"],\"icon\":[\"layui-icon undefined\"]}', NULL, '2021-09-02 05:52:15', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('593548134127374336', 'Create a new category', 'com.myprice.controller.gen.CategoryController.add()', 'admin', '/CategoryController/add', '{\"parentId\":[\"77\"],\"selectParent_select_input\":[\"Pets\"],\"categoryName\":[\"Pet Supplies\"],\"status\":[\"1\"],\"orderNum\":[\"\"],\"icon\":[\"layui-icon undefined\"]}', NULL, '2021-09-02 23:15:13', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594757546024243200', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 07:20:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594757664282644480', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 07:21:27', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594758590049423360', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 07:25:08', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594758829766479872', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 07:26:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594761868506173440', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 07:38:10', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594761914127618048', 'updateCategory', 'com.myprice.controller.gen.CategoryOfShopsController.updateCategory()', 'admin', '/CategoryOfShopsController/updateCategory/2', '{}', NULL, '2021-09-06 07:38:21', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594762529343934464', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 07:40:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594762549094912000', 'updateCategory', 'com.myprice.controller.gen.CategoryOfShopsController.updateCategory()', 'admin', '/CategoryOfShopsController/updateCategory/2', '{}', NULL, '2021-09-06 07:40:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594762824346112000', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 07:41:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594762872798711808', 'updateCategory', 'com.myprice.controller.gen.CategoryOfShopsController.updateCategory()', 'admin', '/CategoryOfShopsController/updateCategory/2', '{}', NULL, '2021-09-06 07:42:09', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594762961604710400', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 07:42:30', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594762979174649856', 'updateCategory', 'com.myprice.controller.gen.CategoryOfShopsController.updateCategory()', 'admin', '/CategoryOfShopsController/updateCategory/2', '{}', NULL, '2021-09-06 07:42:35', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594764486276157440', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 07:48:34', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594764758922694656', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 07:49:39', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594814426494930944', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 11:07:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594814847225565184', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 11:08:41', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594815251216732160', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 11:10:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594815803430408192', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 11:12:29', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594816143185809408', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 11:13:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594820577575964672', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 11:31:27', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594822877895856128', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 11:40:36', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594822904596795392', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 11:40:42', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594825081528651776', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 11:49:21', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594825183345381376', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 11:49:45', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594825259417473024', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-06 11:50:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('594826548138348544', 'Create a new category', 'com.myprice.controller.gen.CategoryController.add()', 'admin', '/CategoryController/add', '{\"parentId\":[\"1\"],\"selectParent_select_input\":[\"Computers\"],\"categoryName\":[\"dddddddddd\"],\"status\":[\"1\"],\"orderNum\":[\"\"],\"icon\":[\"layui-icon undefined\"]}', NULL, '2021-09-06 11:55:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596207159725920256', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 19:21:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596210880551718912', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 19:36:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596213306872696832', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 19:45:40', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596213337004576768', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 19:45:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596224173840404480', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 20:28:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596224592822013952', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 20:30:30', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596224705116114944', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 20:30:57', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596227240790986752', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 20:41:02', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596227243009773568', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 20:41:02', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596228001419628544', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 20:44:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596228002292043776', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 20:44:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596229545552646144', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 20:50:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596229546081128448', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 20:50:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596230547450236928', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 20:54:10', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596231514212143104', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 20:58:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596231514782568448', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 20:58:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596231629089935360', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 20:58:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596231632000782336', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 20:58:29', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596231808060887040', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 20:59:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596231810212564992', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 20:59:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596232347683262464', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 21:01:19', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596232582090330112', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 21:02:15', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596232953659527168', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 21:03:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596234809831985152', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 21:11:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596235106604158976', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 21:12:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596235255900409856', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 21:12:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596235419302105088', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 21:13:32', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596255408855846912', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 22:32:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596255450039717888', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 22:33:07', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596255465646723072', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 22:33:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596255484374290432', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 22:33:16', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596255536362688512', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 22:33:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596255613093285888', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 22:33:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596255685587636224', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 22:34:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596255692759896064', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 22:34:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596256920483008512', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 22:38:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596257743749386240', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 22:42:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596257744382726144', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 22:42:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596260800470061056', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-10 22:54:23', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596260802923728896', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 22:54:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596261010961207296', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 22:55:13', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596261715230986240', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 22:58:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596261749083213824', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 22:58:09', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596262330329862144', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:00:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596262822556602368', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:02:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596262971370508288', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 23:03:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596262987904454656', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 23:03:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596262992090370048', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 23:03:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596263000529309696', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 23:03:08', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596267563294527488', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:21:15', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596267563667820544', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 23:21:16', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596267581439086592', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:21:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596267972868313088', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:22:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596267973233217536', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 23:22:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596268088064872448', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:23:21', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596268104917585920', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:23:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596268783887323136', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:26:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596269278328655872', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:28:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596269278689366016', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 23:28:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596269290370502656', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:28:07', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596269300361334784', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:28:10', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596269307042861056', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 23:28:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596269318677860352', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:28:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596269336528818176', 'CategoryPaknsaveDelete', 'com.myprice.controller.gen.CategoryPaknsaveController.remove()', 'admin', '/CategoryPaknsaveController/remove', '{\"ids\":[\"1390\"]}', NULL, '2021-09-10 23:28:18', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596269431827599360', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:28:41', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596269504351309824', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:28:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596269528271425536', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 23:29:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596269620462227456', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:29:26', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596269975065464832', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 23:30:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596269991737823232', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:30:54', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596270409482113024', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 23:32:34', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596270442919104512', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 23:32:42', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596272768144773120', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:41:56', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596272768299962368', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 23:41:56', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596274994724605952', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-10 23:50:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596274995349557248', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-10 23:50:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596277527031451648', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 00:00:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596277527044034560', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 00:00:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596278558373056512', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:04:57', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596278640841461760', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:05:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596278646092730368', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:05:18', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596278663700418560', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:05:22', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596278738082205696', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:05:40', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596278754913947648', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:05:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596286226584178688', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:35:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596286239674601472', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:35:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596287959934832640', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:42:18', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596287963076366336', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 00:42:19', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596288722937450496', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:45:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596288723914723328', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 00:45:21', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596288739307819008', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 00:45:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596288769733300224', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:45:31', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596290968488120320', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:54:16', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596290970413305856', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 00:54:16', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596290970501386240', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 00:54:16', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596291098649956352', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:54:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596291110872158208', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:54:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596291113254522880', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:54:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596291850143404032', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 00:57:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596291851917594624', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 00:57:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596291852718706688', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 00:57:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596292260476358656', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 00:59:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596292334371606528', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 00:59:41', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596292487052660736', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 01:00:18', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596299999776739328', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 01:30:09', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596300000808538112', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 01:30:09', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596300111798210560', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 01:30:36', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596300190995058688', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 01:30:54', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596300267704684544', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 01:31:13', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596300394473328640', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"2\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 01:31:43', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596301702030823424', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 01:36:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596301709383438336', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 01:36:56', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596301709538627584', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 01:36:57', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596302217351401472', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 01:38:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596302219737960448', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 01:38:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596302219939287040', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 01:38:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596302231310045184', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 01:39:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596304510633250816', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 01:48:04', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596304511056875520', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 01:48:04', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596304513044975616', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 01:48:05', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596304513401491456', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 01:48:05', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596317886189015040', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 02:41:13', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596317887032070144', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 02:41:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596317890953744384', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 02:41:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596317891012464640', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 02:41:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596317924474621952', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 02:41:22', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596317967252328448', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 02:41:33', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596317970293198848', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 02:41:33', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596320056581951488', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 02:49:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596320059195002880', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 02:49:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596320059740262400', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 02:49:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596320060151304192', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 02:49:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596443084250812416', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 10:58:43', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596443086805143552', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 10:58:43', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596443088910684160', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 10:58:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596443088914878464', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 10:58:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596443113845821440', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 10:58:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596443524703064064', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 11:00:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596443558857281536', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 11:00:36', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596443618143768576', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 11:00:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596443801808146432', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 11:01:34', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596443826592288768', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 11:01:40', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596443941839179776', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 11:02:07', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596444841441890304', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 11:05:42', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596507178785968128', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:13:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596507180484661248', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:13:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596507182724419584', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 15:13:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596507183999488000', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:13:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596507184788017152', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 15:13:26', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596507722644590592', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:15:34', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596508317862465536', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:17:56', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596508352410947584', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:18:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596508590483836928', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 15:19:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596510645462110208', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:27:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596510646649098240', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:27:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596510648284876800', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:27:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596510649060823040', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 15:27:12', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596510649216012288', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 15:27:12', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596511174389010432', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:29:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596511176721043456', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:29:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596511176792346624', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:29:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596511180047126528', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 15:29:18', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596511180122624000', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 15:29:18', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596511199357702144', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 15:29:23', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596511715416477696', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:31:26', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596511758957547520', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:31:36', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596512294977015808', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:33:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596512337473703936', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"banana\"]}', NULL, '2021-09-11 15:33:54', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596512505015177216', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:34:34', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596512545746063360', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:34:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513119317135360', 'CommodityPaknsave Edit', 'com.myprice.controller.gen.CommodityPaknsaveController.editSave()', 'admin', '/CommodityPaknsaveController/edit', '{\"id\":[\"25\"],\"title\":[\"Pams Cut Fruit Seasonal Fruit Mix\"],\"description\":[\"\"],\"price\":[\"\"],\"image\":[\"\\u003cimg width\\u003d\\u002745\\u0027  hight\\u003d\\u002745\\u0027  src\\u003d\\u0027https://a.fsimg.co.nz/product/retail/fan/image/200x200/5242870.png\\\"/\\u003e', NULL, '2021-09-11 15:37:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513124765536256', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:37:02', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513145841913856', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"\"]}', NULL, '2021-09-11 15:37:07', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513161629274112', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:37:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513165907464192', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:37:12', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513168243691520', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:37:12', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513173868253184', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:37:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513186799292416', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"\"]}', NULL, '2021-09-11 15:37:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513216843091968', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"\"]}', NULL, '2021-09-11 15:37:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513287441616896', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:37:41', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513313102368768', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:37:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513340621197312', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:37:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513379993128960', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"\"]}', NULL, '2021-09-11 15:38:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513384212598784', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"\"]}', NULL, '2021-09-11 15:38:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513408199823360', 'CommodityPaknsave Add', 'com.myprice.controller.gen.CommodityPaknsaveController.add()', 'admin', '/CommodityPaknsaveController/add', '{\"title\":[\"111111\"],\"description\":[\"\"],\"price\":[\"\"],\"image\":[\"\"],\"unit\":[\"\"],\"categoryId\":[\"\"],\"status\":[\"\"],\"url\":[\"\"],\"productId\":[\"\"],\"createDate\":[\"\"],\"creator\":[\"\"]}', NULL, '2021-09-11 15:38:09', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513413606281216', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"\"]}', NULL, '2021-09-11 15:38:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513425425829888', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"\"]}', NULL, '2021-09-11 15:38:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513600118591488', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:38:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513615381663744', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"2\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:38:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513624269393920', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:39:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513630581821440', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"3\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:39:02', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513643118596096', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:39:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513864749813760', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:39:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596513977798889472', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:40:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596514005573570560', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:40:32', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596514107318996992', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:40:56', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596514169478582272', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:41:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596514169612800000', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:41:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596514172406206464', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 15:41:12', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596514172506869760', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 15:41:12', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596515772084391936', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:47:33', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596515774689054720', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:47:34', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596515775796350976', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 15:47:34', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596515775825711104', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 15:47:34', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596515786999336960', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:47:37', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596517869181865984', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:55:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596518768608415744', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 15:59:27', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519130673319936', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:00:54', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519131814170624', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:00:54', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519346084384768', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:01:45', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519349167198208', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:01:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519349297221632', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:01:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519349691486208', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 16:01:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519349733429248', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:01:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519427219001344', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:02:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519435414671360', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:02:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519437134336000', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:02:07', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519607469215744', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:02:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519616382111744', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:02:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519688771604480', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:03:07', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519760078966784', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:03:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596519764432654336', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:03:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596520565431472128', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:06:36', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522001263366144', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 16:12:18', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522002743955456', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:12:19', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522006611103744', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:12:19', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522007068282880', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:12:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522007240249344', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:12:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522007437381632', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:12:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522007970058240', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:12:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522711266758656', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:15:07', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522711266758657', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:15:07', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522711275147264', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:15:07', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522711640051712', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:15:08', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522713451991040', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 16:15:08', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522713636540416', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:15:08', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522714232131584', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:15:08', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596522727389663232', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:15:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523204034564096', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:17:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523206656004096', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:17:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523207952044032', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:17:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523208899956736', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 16:17:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523208962871296', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:17:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523209143226368', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:17:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523210074361856', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:17:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523222900543488', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:17:09', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523396196601856', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:17:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523399010979840', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:17:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523399040339968', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:17:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523399384272896', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:17:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523403561799680', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:17:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523403578576896', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 16:17:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523404467769344', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:17:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523427884568576', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:17:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523430342430720', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:17:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523430598283264', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:17:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523431114182656', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 16:17:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523431139348480', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:17:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523431432949760', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:17:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523431860768768', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:17:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596523469366235136', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:18:08', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524016026652672', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:20:19', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524016047624192', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:20:19', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524016215396352', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:20:19', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524017079422976', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:20:19', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524018614538240', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 16:20:19', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524023077277696', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:20:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524025161846784', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:20:21', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524157949317120', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:20:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524158817538048', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:20:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524161422200832', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:20:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524161610944512', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:20:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524162126843904', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:20:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524162516914176', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:20:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524162521108480', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 16:20:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524245476052992', 'CommodityPaknsave Edit', 'com.myprice.controller.gen.CommodityPaknsaveController.editSave()', 'admin', '/CommodityPaknsaveController/edit', '{\"id\":[\"25\"],\"title\":[\"Pams Cut Fruit Seasonal Fruit Mix\"],\"description\":[\"\"],\"price\":[\"\"],\"image\":[\"https://a.fsimg.co.nz/product/retail/fan/image/200x200/5242870.png\"],\"unit\":[\"200g\"],\"categoryId\":[\"2152\"],\"status\":[\"1\"],\"url\":[\"https://www.paknsave.co.', NULL, '2021-09-11 16:21:13', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596524250962202624', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:21:15', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596526697688469504', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:30:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596531567418019840', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:50:19', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596531570542776320', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:50:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596531570991566848', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:50:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596531571176116224', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 16:50:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596531573906608128', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:50:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596531574221180928', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 16:50:21', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596531574439284736', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 16:50:21', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596540057154883584', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:24:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596540059935707136', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:24:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596540059990233088', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:24:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596540060854259712', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:24:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596540061344993280', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 17:24:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596540061454045184', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 17:24:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596540062041247744', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 17:24:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596540099341193216', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:24:13', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596540153137336320', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 17:24:26', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596540490602647552', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 17:25:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596544085473497088', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:40:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596544087901999104', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:40:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596544088065576960', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:40:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596544088589864960', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:40:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596544091601375232', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 17:40:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596544091781730304', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 17:40:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596544092079525888', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 17:40:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596544425333755904', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:41:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596547392380211200', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:53:12', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596547394464780288', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:53:12', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596547394485751808', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:53:12', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596547394829684736', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:53:12', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596547397673422848', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 17:53:13', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596547397937664000', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 17:53:13', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596547398877188096', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 17:53:13', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596547995198164992', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:55:36', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548000390713344', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:55:37', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548000688508928', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 17:55:37', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548000801755136', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:55:37', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548000843698176', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:55:37', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548001242157056', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 17:55:37', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548002223624192', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 17:55:37', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548328196542464', 'Commodity', 'com.myprice.controller.gen.CommodityController.list()', 'admin', '/CommodityController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:56:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548329064763392', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:56:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548330058813440', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:56:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548330075590656', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:56:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548331874947072', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 17:56:56', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548332084662272', 'ShopCategory', 'com.myprice.controller.gen.CategoryOfShopsController.list()', 'admin', '/CategoryOfShopsController/list', '{}', NULL, '2021-09-11 17:56:56', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548347305791488', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:57:00', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548347469369344', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 17:57:00', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548359213420544', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 17:57:02', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548407103983616', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:57:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596548581847076864', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 17:57:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596552855624749056', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 18:14:54', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596552855641526272', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 18:14:54', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596552856618799104', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 18:14:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596562629762355200', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 18:53:45', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596562650616434688', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 18:53:50', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596563358925328384', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 18:56:39', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596563601368682496', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 18:57:36', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596563606615756800', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 18:57:38', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596563693769199616', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"2\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 18:57:58', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596563697325969408', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"3\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 18:57:59', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596563699087577088', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1038\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 18:58:00', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596563914402172928', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 18:58:51', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596564350534291456', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 19:00:35', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596569648904933376', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 19:21:38', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596569649844457472', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 19:21:38', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596569650809147392', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 19:21:39', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596569674557296640', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 19:21:44', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596569754165186560', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 19:22:03', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596569784062185472', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 19:22:10', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596569943571566592', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 19:22:49', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596570573925126144', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 19:25:19', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596575050635808768', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 19:43:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596575585032081408', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 19:45:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596579691322806272', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 20:01:33', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596580777752399872', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 20:05:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596580817543761920', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"2\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 20:06:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596581290027913216', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"3\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 20:07:54', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596581305056104448', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"3\"],\"limit\":[\"70\"]}', NULL, '2021-09-11 20:07:57', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596581385347665920', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"70\"]}', NULL, '2021-09-11 20:08:16', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596581572073885696', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"70\"],\"searchText\":[\"Fresh Cut Fru\"]}', NULL, '2021-09-11 20:09:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596581602168016896', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"70\"],\"searchText\":[\"\"]}', NULL, '2021-09-11 20:09:08', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596591071912398848', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 20:46:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596591086722486272', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 20:46:49', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596591098185519104', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 20:46:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596592151362670592', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 20:51:03', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596592751181697024', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 20:53:26', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596592801945358336', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 20:53:38', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596592930412695552', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"80\"]}', NULL, '2021-09-11 20:54:09', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596594488672129024', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:00:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596594488781180928', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:00:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596594492023377920', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 21:00:21', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596594941266890752', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:02:08', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596595003833323520', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"80\"]}', NULL, '2021-09-11 21:02:23', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596595080572309504', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:02:42', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596595092677070848', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"80\"]}', NULL, '2021-09-11 21:02:45', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596598550855553024', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:16:29', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596598560204656640', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:16:31', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596598567347556352', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:16:33', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596598569813807104', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 21:16:34', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596598593939443712', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:16:39', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596598636570349568', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:16:49', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596601027478818816', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:26:19', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596601029848600576', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:26:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596601030981062656', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 21:26:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596601042079191040', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:26:23', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596602109273706496', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:30:37', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596602569736982528', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:32:27', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596603509420462080', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:36:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596604456502693888', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:39:57', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596606151710347264', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:46:41', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596606269813559296', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:47:09', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596606314436759552', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:47:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596606370866925568', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:47:33', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596606524151959552', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:48:10', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596606923122544640', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:49:45', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596607831004811264', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:53:22', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596607847777832960', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:53:26', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596607923665375232', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 21:53:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596610021530406912', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 22:02:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596610030577520640', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 22:02:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596610803688411136', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 22:05:10', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596635475733778432', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 23:43:13', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596635580834648064', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 23:43:38', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596635685826465792', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 23:44:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596635697650208768', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 23:44:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596635793846571008', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"Pams Cut\"]}', NULL, '2021-09-11 23:44:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596635848640958464', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"banana\"]}', NULL, '2021-09-11 23:44:42', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596636052526075904', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"90\"],\"searchText\":[\"banana\"]}', NULL, '2021-09-11 23:45:30', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596636123556614144', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"90\"],\"searchText\":[\"Flavoured Milk\"]}', NULL, '2021-09-11 23:45:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596636158465806336', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"90\"],\"searchText\":[\"Coffee Flavoured Milk\"]}', NULL, '2021-09-11 23:45:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596636222043066368', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"90\"],\"searchText\":[\"\"]}', NULL, '2021-09-11 23:46:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596637223915491328', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 23:50:09', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596637225282834432', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-11 23:50:10', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596637232576729088', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-11 23:50:11', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596656315699433472', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:06:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596657498166005760', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:10:43', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596657917768372224', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:12:23', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596659081859698688', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:17:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596663448113385472', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:34:22', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596663672592535552', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:35:15', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596663795917656064', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:35:45', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596663850712043520', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:35:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596664184146628608', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:37:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596664472588914688', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:38:26', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596664651891216384', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:39:09', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596664660338544640', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:39:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596664812352704512', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:39:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596664938886467584', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:40:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596665718716633088', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:43:23', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596667041881133056', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:48:39', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596667203525414912', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:49:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596667522028277760', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:50:33', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596667573790183424', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:50:45', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596667626286092288', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:50:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596667852434575360', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:51:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596667859434868736', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:51:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596667892657950720', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:52:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596667909569384448', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:52:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596667931086163968', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:52:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596668532989759488', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:54:34', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596668539415433216', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:54:36', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596668539792920576', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:54:36', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596668548370272256', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:54:38', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596669083987087360', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:56:45', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596669090144325632', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:56:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596669134998212608', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:56:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596669505585942528', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:58:26', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596669512342966272', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:58:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596669522757423104', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:58:30', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596669534346285056', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"2\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:58:33', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596669543032688640', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"3\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:58:35', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596669548372037632', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"4\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:58:36', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596669551689732096', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"5\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:58:37', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596669556282494976', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1309\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:58:38', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596669562070634496', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1308\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:58:39', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596669576033472512', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1307\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:58:43', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596669810541203456', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 01:59:39', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596670008915005440', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:00:26', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596670309889871872', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:01:38', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596670315912892416', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:01:39', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596670345646313472', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:01:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596671108988669952', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:04:48', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596671117494718464', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:04:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596671128160833536', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:04:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596671363918467072', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:05:49', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596671371283664896', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:05:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596671387750502400', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:05:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596671556130836480', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:06:35', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596671561763786752', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:06:36', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596671571351965696', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:06:38', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596671627689857024', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:06:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596672475471941632', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:10:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596672515489796096', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:10:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596673937694396416', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:16:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596673943717416960', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:16:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596674009693818880', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:16:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596674060361011200', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:16:32', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596674066048487424', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:16:33', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596674385503457280', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:17:49', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596674391245459456', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:17:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596675056294301696', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:20:29', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596675066096390144', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:20:32', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596675096127606784', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:20:39', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596675165740470272', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:20:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596676622753599488', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:26:43', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596676630529839104', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:26:45', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596676659990630400', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:26:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596676666227560448', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:26:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596676675966734336', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:26:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596677116276379648', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:28:40', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596677123222147072', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:28:42', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596677131736584192', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:28:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596677443989934080', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:29:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596678613248643072', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:34:37', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596679527418171392', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:38:15', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596680312180838400', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:41:22', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596680319168548864', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:41:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596680962079854592', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:43:57', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596680969054982144', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:43:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596680978131456000', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:44:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596681029582983168', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:44:13', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596682029207261184', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:48:12', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596682034685022208', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:48:13', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596682041467211776', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:48:15', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596683617917341696', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:54:31', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596683624473038848', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 02:54:32', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596685237749157888', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:00:57', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596685245869330432', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:00:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596686759048384512', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:06:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596686766996590592', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:07:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596686777654317056', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:07:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596687843250802688', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:11:18', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596687850955739136', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:11:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596687873089081344', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10723\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:11:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596687908631613440', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10723\"],\"page\":[\"1\"],\"limit\":[\"50\"]}', NULL, '2021-09-12 03:11:34', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596687922716086272', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10723\"],\"page\":[\"1\"],\"limit\":[\"50\"]}', NULL, '2021-09-12 03:11:37', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596687965787394048', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10727\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:11:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596688385666584576', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:13:27', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596688388761980928', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:13:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596688414145908736', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:13:34', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596688421901176832', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10724\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:13:36', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596688486099193856', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:13:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596688492772331520', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:13:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596688501467123712', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10723\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:13:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596688604890271744', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:14:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596688611831844864', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:14:21', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596688654802489344', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:14:31', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596688661660176384', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:14:33', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596689981506981888', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:19:48', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596689987471282176', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:19:49', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596690006253375488', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10728\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:19:54', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596690079834050560', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:20:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596690090114289664', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10721\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:20:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596692389700177920', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:29:22', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596692409715396608', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10726\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:29:27', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596692868089909248', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:31:16', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596692878131073024', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10728\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:31:18', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596692913174482944', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:31:27', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596693204133351424', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:32:36', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596693280268357632', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:32:54', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596693477966876672', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:33:41', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596693492747603968', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:33:45', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596693511122849792', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10728\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:33:49', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596694280525975552', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-12 03:36:53', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596696557508759552', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 03:45:56', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596843515846201344', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 13:29:53', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596843530014560256', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10727\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 13:29:57', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596843607747596288', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10727\"],\"page\":[\"1\"],\"limit\":[\"60\"]}', NULL, '2021-09-12 13:30:15', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596843618141081600', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10727\"],\"page\":[\"1\"],\"limit\":[\"80\"]}', NULL, '2021-09-12 13:30:18', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596846706390339584', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 13:42:34', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596846718142779392', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"22810\"]}', NULL, '2021-09-12 13:42:37', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596846731002515456', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"22810\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 13:42:40', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596846808232235008', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"18354\"]}', NULL, '2021-09-12 13:42:58', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596846818600554496', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"18354\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 13:43:01', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596847594647457792', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 13:46:06', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596847611638583296', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"30040\"]}', NULL, '2021-09-12 13:46:10', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596847679733108736', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"18356\"]}', NULL, '2021-09-12 13:46:26', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596847734527496192', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"18356\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 13:46:39', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596855876476866560', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 14:19:00', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596855888392884224', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"22810\"]}', NULL, '2021-09-12 14:19:03', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596855902951313408', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"22810\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 14:19:07', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596856245495926784', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"22813\"]}', NULL, '2021-09-12 14:20:28', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596856255251877888', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"22813\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 14:20:31', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596856308662145024', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"22813\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 14:20:43', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596864376405889024', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 14:52:47', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596864456147996672', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"22813\"]}', NULL, '2021-09-12 14:53:06', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596864475274022912', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"22813\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 14:53:10', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596864498585964544', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"22813\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 14:53:16', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596865450936242176', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"22813\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 14:57:03', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596866190232653824', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 14:59:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596866757881368576', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:02:15', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596866766911705088', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10728\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:02:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596868529190473728', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:09:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596868581879320576', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10723\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:09:29', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596868722111680512', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:10:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596869181463465984', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:11:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596869626558812160', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:13:38', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596869644724342784', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10728\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:13:43', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596869654471905280', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10726\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:13:45', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596869662428499968', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10725\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:13:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596869669000974336', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-12 15:13:49', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596869706724544512', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:13:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596869723178799104', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10728\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:14:02', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596870490438635520', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-12 15:17:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596870494687465472', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:17:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596870508822269952', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:17:09', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596870516900499456', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10727\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:17:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596870530926252032', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10726\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:17:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596870541957271552', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10724\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:17:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596870559376216064', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-12 15:17:21', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596870559611097088', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:17:21', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596870578024091648', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:17:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596870821671211008', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-12 15:18:23', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596870827916529664', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:18:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596870838913994752', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10726\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:18:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596870852063137792', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10728\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:18:31', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596871140606087168', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:19:39', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596871173309075456', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10724\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:19:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596871180833656832', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10727\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:19:49', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596871193118773248', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:19:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596871242536062976', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:20:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596871253705494528', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:20:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596871449768235008', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-12 15:20:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596871455053058048', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:20:54', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596871464477659136', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:20:57', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596872049750839296', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-12 15:23:16', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596872055228600320', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:23:18', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596872063969529856', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10726\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:23:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596872076149788672', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:23:23', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596872086270644224', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:23:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596872090938904576', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10728\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:23:26', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596872106445246464', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10728\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:23:30', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596872852112805888', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-12 15:26:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596872860526579712', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:26:30', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596872885474299904', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"80\"]}', NULL, '2021-09-12 15:26:35', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596872898191429632', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10731\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:26:39', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596872916554092544', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10734\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:26:43', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596872987915980800', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:27:00', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596874386582147072', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-12 15:32:33', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596874392298983424', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:32:35', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596874404651208704', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10725\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:32:38', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596874581709557760', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:33:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596874633752481792', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:33:32', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596875343722319872', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:36:22', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596875349715980288', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:36:23', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596875947874062336', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"18290\"]}', NULL, '2021-09-12 15:38:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596875960964485120', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"18290\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:38:49', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596876350997008384', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:40:22', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596876355602354176', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"18290\"]}', NULL, '2021-09-12 15:40:23', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596876364611719168', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"18290\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:40:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596879870030647296', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"18290\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 15:54:21', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596883308172939264', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 16:08:00', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596883316217614336', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10721\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 16:08:02', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596883492818784256', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 16:08:44', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596883505342976000', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 16:08:47', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596883512494264320', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 16:08:49', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596996693925433344', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 23:38:34', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596996703027073024', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10721\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 23:38:36', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596996738276003840', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10725\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 23:38:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596998720445353984', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 23:46:37', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596998762514223104', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10725\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 23:46:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596999090798202880', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 23:48:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596999600708128768', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 23:50:07', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('596999615665016832', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10726\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 23:50:10', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597001904173748224', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 23:59:16', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597001916576305152', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10728\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-12 23:59:19', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597002131970592768', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10727\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:00:10', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597002530639187968', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:01:45', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597002554974539776', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10725\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:01:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597002556287356928', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10725\"]}', NULL, '2021-09-13 00:01:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597002623761125376', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:02:08', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597002640253128704', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 00:02:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597002732334878720', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:02:33', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597002751217635328', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 00:02:38', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597002811963740160', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10722\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:02:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597002821702914048', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10722\"]}', NULL, '2021-09-13 00:02:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597002862043729920', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10722\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:03:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597002867739594752', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10722\"]}', NULL, '2021-09-13 00:03:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597002906071339008', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:03:15', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597002912912248832', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10729\"]}', NULL, '2021-09-13 00:03:16', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597003290747736064', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:04:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597003550949773312', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:05:49', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597003557266395136', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10729\"]}', NULL, '2021-09-13 00:05:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597003563008397312', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:05:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597003569014640640', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10729\"]}', NULL, '2021-09-13 00:05:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597003597754011648', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10729\"]}', NULL, '2021-09-13 00:06:00', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597003702309621760', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:06:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597003708886290432', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10729\"]}', NULL, '2021-09-13 00:06:26', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597004862907092992', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:11:01', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597004870297456640', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10721\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:11:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597004870792384512', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10721\"]}', NULL, '2021-09-13 00:11:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597004896297947136', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:11:09', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597004897019367424', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 00:11:09', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597004980397936640', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:11:29', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597004980993527808', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 00:11:30', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597007321989779456', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:20:48', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597007343967932416', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:20:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597007346790699008', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10729\"]}', NULL, '2021-09-13 00:20:54', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597007617868566528', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:21:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597007709258256384', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:22:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597007710017425408', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10729\"]}', NULL, '2021-09-13 00:22:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597007768372776960', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:22:34', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597007769110974464', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 00:22:34', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597007809778946048', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10722\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:22:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597007811058208768', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10722\"]}', NULL, '2021-09-13 00:22:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597007847754174464', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10727\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:22:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597007848777584640', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10727\"]}', NULL, '2021-09-13 00:22:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597008143335165952', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:24:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597008150855553024', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10727\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:24:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597008151472115712', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10727\"]}', NULL, '2021-09-13 00:24:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597008201635991552', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10726\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:24:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597008201824735232', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10726\"]}', NULL, '2021-09-13 00:24:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597009617653993472', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:29:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597009626386534400', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10721\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:29:57', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597009627116343296', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10721\"]}', NULL, '2021-09-13 00:29:57', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597010400403394560', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:33:02', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597010406099259392', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"10950\"]}', NULL, '2021-09-13 00:33:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597010414886326272', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10950\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:33:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597010415708409856', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10950\"]}', NULL, '2021-09-13 00:33:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597010815496884224', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:34:41', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597010820806873088', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"10950\"]}', NULL, '2021-09-13 00:34:42', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597010828562141184', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10950\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:34:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597010830327943168', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10950\"]}', NULL, '2021-09-13 00:34:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597011275259711488', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:36:30', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597011331241086976', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:36:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597011415332687872', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:37:04', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597011472853372928', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"Uncaught Error: Row 0 given with size different than 4 (the number of columns in the table).\"]}', NULL, '2021-09-13 00:37:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597011493074112512', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"10950\"]}', NULL, '2021-09-13 00:37:22', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597011501131370496', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10950\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:37:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597011502091866112', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10950\"]}', NULL, '2021-09-13 00:37:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597011844527427584', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:38:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597011861875068928', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"10950\"]}', NULL, '2021-09-13 00:38:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597011870368534528', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10950\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:38:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597011871228366848', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10950\"]}', NULL, '2021-09-13 00:38:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597012255665688576', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:40:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597012261336387584', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10722\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:40:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597012262196219904', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10722\"]}', NULL, '2021-09-13 00:40:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597012817614344192', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:42:38', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597012822060306432', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:42:39', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597012823050162176', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 00:42:39', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597013313355911168', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:44:36', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597013318988861440', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10721\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:44:37', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597013319974522880', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10721\"]}', NULL, '2021-09-13 00:44:38', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597013722371854336', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:46:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597013755926286336', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"chart\"]}', NULL, '2021-09-13 00:46:22', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597013788838989824', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"],\"searchText\":[\"10950\"]}', NULL, '2021-09-13 00:46:29', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597013796829138944', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10950\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:46:31', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597013797554753536', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10950\"]}', NULL, '2021-09-13 00:46:32', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597013837652299776', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:46:41', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597013847001403392', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10727\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:46:43', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597013847882207232', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10727\"]}', NULL, '2021-09-13 00:46:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597014883573305344', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10726\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:50:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597014884819013632', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10726\"]}', NULL, '2021-09-13 00:50:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597014987705290752', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:51:15', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597016605955854336', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:57:41', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597016616420642816', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:57:44', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597016626289840128', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:57:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597016627577491456', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 00:57:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597017053999796224', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:59:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597017055170007040', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 00:59:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597017118545940480', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"2\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:59:43', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597017127098126336', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:59:45', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597017169179578368', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 00:59:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597017169947136000', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 00:59:56', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597017269628964864', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"2\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:00:19', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597017276516012032', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:00:21', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597017306152964096', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"2\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:00:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597017577864171520', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:01:33', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597018498685865984', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:05:12', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597018507342909440', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:05:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597018544730935296', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:05:23', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597018545548824576', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:05:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597018653359214592', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:05:49', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597018655120822272', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:05:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597018696573128704', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:06:00', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597018698083078144', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:06:00', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597020560370831360', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:13:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597020569094983680', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:13:26', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597020576493735936', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:13:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597020578406338560', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:13:28', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597020670479699968', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:13:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597020670697803776', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:13:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597021154598850560', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:15:46', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597021162924544000', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:15:48', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597021175247409152', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:15:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597021175708782592', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:15:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597021247502684160', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-13 01:16:08', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597021882260262912', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:18:39', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597021883338199040', 'CategoryPaknsave', 'com.myprice.controller.gen.CategoryPaknsaveController.list()', 'admin', '/CategoryPaknsaveController/list', '{}', NULL, '2021-09-13 01:18:39', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597021892104294400', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:18:41', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597021902820741120', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:18:44', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597021903441498112', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:18:44', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597023276602101760', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:24:12', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597023286928478208', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:24:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597023287838642176', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:24:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597023441203367936', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:24:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597023446366556160', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:24:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597023447067004928', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:24:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597024811574759424', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:30:17', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597024820328271872', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:30:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597024820777062400', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:30:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597025453408129024', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10723\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:32:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597025454557368320', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10723\"]}', NULL, '2021-09-13 01:32:51', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597025819432456192', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:34:18', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597025827108032512', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:34:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597025827913338880', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:34:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597026305963331584', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:36:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597026353069559808', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:36:25', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597026355602919424', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:36:26', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597027232812240896', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:39:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597027246649249792', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:39:58', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597027251346870272', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10729\"]}', NULL, '2021-09-13 01:39:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597027504099823616', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:40:59', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597027505144205312', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:41:00', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597027954534518784', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:42:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597027963816513536', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:42:49', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597027965896888320', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:42:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597028138949677056', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:43:31', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597028139771760640', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:43:31', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597028424778911744', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:44:39', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597028425668104192', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:44:39', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597029909470253056', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:50:33', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597029915690405888', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:50:34', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597029916869005312', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:50:35', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597030722800324608', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:53:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597030730291351552', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:53:49', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597030730912108544', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:53:49', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597031357717286912', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:56:18', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597031367334825984', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:56:21', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597031368031080448', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:56:21', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597031591159664640', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:57:14', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597031592971603968', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 01:57:14', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597031980391075840', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:58:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597032003950481408', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10724\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 01:58:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597032005158440960', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10724\"]}', NULL, '2021-09-13 01:58:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597033384346259456', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:04:21', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597033389777883136', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 02:04:23', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597033568631394304', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:05:05', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597033607017664512', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:05:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597033607923634176', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 02:05:15', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597033671077269504', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10722\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:05:30', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597033672499138560', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10722\"]}', NULL, '2021-09-13 02:05:30', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597033757534457856', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:05:50', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597033762789920768', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10722\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:05:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597033765524606976', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10722\"]}', NULL, '2021-09-13 02:05:52', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597033833484914688', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:06:08', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597033835057778688', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 02:06:09', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597034535569461248', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:08:56', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597034906782142464', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:10:24', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597034975514202112', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10723\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:10:41', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597034977355501568', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10723\"]}', NULL, '2021-09-13 02:10:41', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597035030027571200', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10723\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:10:54', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597035031352971264', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10723\"]}', NULL, '2021-09-13 02:10:54', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597036681748680704', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:17:28', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597036707744976896', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:17:34', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597036709020045312', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 02:17:34', '1', '127.0.0.1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597039699705597952', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:29:27', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597039707641221120', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10727\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:29:29', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597039708643659776', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10727\"]}', NULL, '2021-09-13 02:29:29', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597039734665121792', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:29:35', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597039735424290816', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10729\"]}', NULL, '2021-09-13 02:29:36', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597039861161136128', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:30:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597039862373289984', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10729\"]}', NULL, '2021-09-13 02:30:06', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597040342570766336', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:32:00', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597040352070864896', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:32:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597040352683233280', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 02:32:03', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597043407201898496', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:44:11', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597043423303831552', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10729\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:44:15', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597043426848018432', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10729\"]}', NULL, '2021-09-13 02:44:16', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597043442970923008', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10728\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:44:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597043444594118656', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10728\"]}', NULL, '2021-09-13 02:44:20', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597045774680985600', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:53:35', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597045786718638080', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10721\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:53:38', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597045787712688128', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10721\"]}', NULL, '2021-09-13 02:53:39', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597046353620766720', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:55:54', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597046361678024704', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:55:55', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597046363666124800', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 02:55:56', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597047195816038400', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:59:14', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597047198332620800', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 02:59:15', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597047331946369024', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"30\"]}', NULL, '2021-09-13 02:59:47', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597047358517284864', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"20\"]}', NULL, '2021-09-13 02:59:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597047370034843648', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 02:59:56', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597047371691593728', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 02:59:56', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597053826821918720', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 03:25:35', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597053838133956608', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"commodityId\":[\"10720\"],\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 03:25:38', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597053839216087040', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.priceListByCommodityId()', 'admin', '/PricePaknsaveController/priceListByCommodityId', '{\"commodityId\":[\"10720\"]}', NULL, '2021-09-13 03:25:38', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597054648188276736', 'PricePaknsave', 'com.myprice.controller.gen.PricePaknsaveController.list()', 'admin', '/PricePaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 03:28:51', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597056671482777600', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 03:36:53', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597056810263908352', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 03:37:27', '1', '0:0:0:0:0:0:0:1', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597057951991205888', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 03:41:59', '1', '192.168.1.93', NULL, NULL);
INSERT INTO `t_sys_oper_log` VALUES ('597058141775073280', 'CommodityPaknsave', 'com.myprice.controller.gen.CommodityPaknsaveController.list()', 'admin', '/CommodityPaknsaveController/list', '{\"page\":[\"1\"],\"limit\":[\"10\"]}', NULL, '2021-09-13 03:42:44', '1', '192.168.1.93', NULL, NULL);

-- ----------------------------
-- Table structure for t_sys_permission
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_permission`;
CREATE TABLE `t_sys_permission`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `descripion` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `is_blank` int NULL DEFAULT 0 COMMENT '???????????? 0 ????????? 1??????',
  `pid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '?????????id',
  `perms` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `type` int NULL DEFAULT NULL COMMENT '??????   0?????????   1?????????   2?????????',
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `order_num` int NULL DEFAULT NULL COMMENT '??????',
  `visible` int NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '?????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_permission
-- ----------------------------
INSERT INTO `t_sys_permission` VALUES ('10', '????????????', '????????????', '/RoleController/list', 0, '9', 'system:role:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('11', '????????????', '????????????', '/RoleController/add', 0, '9', 'system:role:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('12', '????????????', '????????????', '/RoleController/remove', 0, '9', 'system:role:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('13', '????????????', '????????????', '/RoleController/edit', 0, '9', 'system:role:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('14', '????????????????????????', NULL, '/PermissionController/view', 0, '411522822607867904', 'system:permission:view', 1, 'layui-icon layui-icon-util', 3, 0);
INSERT INTO `t_sys_permission` VALUES ('15', '????????????', '????????????', '/PermissionController/list', 0, '14', 'system:permission:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('16', '????????????', '????????????', '/permissionController/add', 0, '14', 'system:permission:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('17', '????????????', '????????????', '/PermissionController/remove', 0, '14', 'system:permission:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('18', '????????????', '????????????', '/PermissionController/edit', 0, '14', 'system:permission:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('19', 'File Management', NULL, '/FileController/view', 0, '592059865673760768', 'system:file:view', 1, 'layui-icon layui-icon-file-b', 4, 0);
INSERT INTO `t_sys_permission` VALUES ('20', '????????????', '????????????', '/FileController/add', 0, '19', 'system:file:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('21', '????????????', '????????????', '/FileController/remove', 0, '19', 'system:file:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('22', '????????????', '????????????', '/FileController/edit', 0, '19', 'system:file:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('23', '????????????', '????????????', '/FileController/list', 0, '19', 'system:file:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('330365026642825216', 'Notice  Management', NULL, '/SysNoticeController/view', 0, '592059865673760768', 'gen:sysNotice:view', 1, 'layui-icon fa fa-telegram', 10, 0);
INSERT INTO `t_sys_permission` VALUES ('3303650266428252171', '????????????', '????????????', '/SysNoticeController/list', 0, '330365026642825216', 'gen:sysNotice:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3303650266428252182', '????????????', '????????????', '/SysNoticeController/add', 0, '330365026642825216', 'gen:sysNotice:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3303650266428252193', '????????????', '????????????', '/SysNoticeController/remove', 0, '330365026642825216', 'gen:sysNotice:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3303650266428252204', '????????????', '????????????', '/SysNoticeController/edit', 0, '330365026642825216', 'gen:sysNotice:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('331778807298134016', '??????????????????', NULL, 'https://www.bejson.com/othertools/cron/', 1, '617766548966211584', '#', 1, 'layui-icon fa fa-flash', 12, 0);
INSERT INTO `t_sys_permission` VALUES ('332157860920299520', '????????????', NULL, '/SysQuartzJobController/view', 0, '589559748521623552', 'gen:sysQuartzJob:view', 1, 'layui-icon fa fa-hourglass-1', 13, 0);
INSERT INTO `t_sys_permission` VALUES ('3321578609202995211', '???????????????????????????', '???????????????????????????', '/SysQuartzJobController/list', 0, '332157860920299520', 'gen:sysQuartzJob:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3321578609202995222', '???????????????????????????', '???????????????????????????', '/SysQuartzJobController/add', 0, '332157860920299520', 'gen:sysQuartzJob:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3321578609202995233', '???????????????????????????', '???????????????????????????', '/SysQuartzJobController/remove', 0, '332157860920299520', 'gen:sysQuartzJob:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3321578609202995244', '???????????????????????????', '???????????????????????????', '/SysQuartzJobController/edit', 0, '332157860920299520', 'gen:sysQuartzJob:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('332857281479839744', '??????????????????', NULL, '/SysQuartzJobLogController/view', 0, '589559748521623552', 'gen:sysQuartzJobLog:view', 1, 'layui-icon fa fa-database', 14, 0);
INSERT INTO `t_sys_permission` VALUES ('3328572814798397451', '?????????????????????????????????', '?????????????????????????????????', '/SysQuartzJobLogController/list', 0, '332857281479839744', 'gen:sysQuartzJobLog:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3328572814798397473', '?????????????????????????????????', '?????????????????????????????????', '/SysQuartzJobLogController/remove', 0, '332857281479839744', 'gen:sysQuartzJobLog:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('335330315113467904', 'Json??????', NULL, 'https://www.bejson.com/jsonviewernew/', 1, '617766548966211584', '#', 1, 'layui-icon fa fa-retweet', 10, 0);
INSERT INTO `t_sys_permission` VALUES ('340067579836108800', 'Address Management', NULL, '', 0, '592059865673760768', '', 0, 'layui-icon layui-icon layui-icon layui-icon layui-icon layui-icon-website', 3, 0);
INSERT INTO `t_sys_permission` VALUES ('340068151804956672', 'Province', NULL, '/SysProvinceController/view', 0, '340067579836108800', 'gen:sysProvince:view', 1, 'layui-icon fa fa-quora', 2, 0);
INSERT INTO `t_sys_permission` VALUES ('3400681518049566731', '???????????????', '???????????????', '/SysProvinceController/list', 0, '340068151804956672', 'gen:sysProvince:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400681518049566742', '???????????????', '???????????????', '/SysProvinceController/add', 0, '340068151804956672', 'gen:sysProvince:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400681518049566753', '???????????????', '???????????????', '/SysProvinceController/remove', 0, '340068151804956672', 'gen:sysProvince:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400681518049566764', '???????????????', '???????????????', '/SysProvinceController/edit', 0, '340068151804956672', 'gen:sysProvince:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('340088022018166784', 'City', NULL, '/SysCityController/view', 0, '340067579836108800', 'gen:sysCity:view', 1, 'layui-icon fa fa-quora', 3, 0);
INSERT INTO `t_sys_permission` VALUES ('3400880220181667851', '??????????????????', '??????????????????', '/SysCityController/list', 0, '340088022018166784', 'gen:sysCity:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400880220181667862', '??????????????????', '??????????????????', '/SysCityController/add', 0, '340088022018166784', 'gen:sysCity:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400880220181667873', '??????????????????', '??????????????????', '/SysCityController/remove', 0, '340088022018166784', 'gen:sysCity:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400880220181667884', '??????????????????', '??????????????????', '/SysCityController/edit', 0, '340088022018166784', 'gen:sysCity:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('340096183135506432', 'Area', NULL, '/SysAreaController/view', 0, '340067579836108800', 'gen:sysArea:view', 1, 'layui-icon fa fa-quora', 4, 0);
INSERT INTO `t_sys_permission` VALUES ('3400961831355064331', '??????????????????', '??????????????????', '/SysAreaController/list', 0, '340096183135506432', 'gen:sysArea:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400961831355064342', '??????????????????', '??????????????????', '/SysAreaController/add', 0, '340096183135506432', 'gen:sysArea:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400961831355064353', '??????????????????', '??????????????????', '/SysAreaController/remove', 0, '340096183135506432', 'gen:sysArea:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3400961831355064364', '??????????????????', '??????????????????', '/SysAreaController/edit', 0, '340096183135506432', 'gen:sysArea:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('340127412270534656', 'Street', NULL, '/SysStreetController/view', 0, '340067579836108800', 'gen:sysStreet:view', 1, 'layui-icon fa fa-quora', 5, 0);
INSERT INTO `t_sys_permission` VALUES ('3401274122705346571', '??????????????????', '??????????????????', '/SysStreetController/list', 0, '340127412270534656', 'gen:sysStreet:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3401274122705346582', '??????????????????', '??????????????????', '/SysStreetController/add', 0, '340127412270534656', 'gen:sysStreet:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3401274122705346593', '??????????????????', '??????????????????', '/SysStreetController/remove', 0, '340127412270534656', 'gen:sysStreet:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3401274122705346604', '??????????????????', '??????????????????', '/SysStreetController/edit', 0, '340127412270534656', 'gen:sysStreet:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('340301160042860544', '????????????', '????????????', '/ProvinceLinkageController/view', 0, '340067579836108800', '#', 1, 'fa fa-etsy', 1, 0);
INSERT INTO `t_sys_permission` VALUES ('340381240911859712', 'JavaScript?????????', NULL, '/static/tool/htmlformat/javascriptFormat.html', 0, '617766548966211584', '#', 1, 'layui-icon layui-icon fa fa-magic', 11, 0);
INSERT INTO `t_sys_permission` VALUES ('373489907429150720', 'URL????????????', '??????url?????????', '/SysInterUrlController/view', 0, '617766548966211584', 'gen:sysInterUrl:view', 1, 'fa fa-hand-stop-o', 16, 0);
INSERT INTO `t_sys_permission` VALUES ('3734899074291507211', '??????url?????????', '??????url?????????', '/SysInterUrlController/list', 0, '373489907429150720', 'gen:sysInterUrl:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3734899074291507222', '??????url?????????', '??????url?????????', '/SysInterUrlController/add', 0, '373489907429150720', 'gen:sysInterUrl:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3734899074291507233', '??????url?????????', '??????url?????????', '/SysInterUrlController/remove', 0, '373489907429150720', 'gen:sysInterUrl:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('3734899074291507244', '??????url?????????', '??????url?????????', '/SysInterUrlController/edit', 0, '373489907429150720', 'gen:sysInterUrl:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4', 'User Management', NULL, '/UserController/view', 0, '411522822607867904', 'system:user:view', 1, 'layui-icon icon icon-user', 1, 0);
INSERT INTO `t_sys_permission` VALUES ('410791701859405824', 'Position', NULL, '/SysPositionController/view', 0, '411522822607867904', 'gen:sysPosition:view', 1, 'layui-icon fa fa-vcard', 17, 0);
INSERT INTO `t_sys_permission` VALUES ('4107917018594058251', '???????????????', '????????????', '/SysPositionController/list', 0, '410791701859405824', 'gen:sysPosition:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4107917018594058262', '???????????????', '????????????', '/SysPositionController/add', 0, '410791701859405824', 'gen:sysPosition:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4107917018594058273', '???????????????', '????????????', '/SysPositionController/remove', 0, '410791701859405824', 'gen:sysPosition:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4107917018594058284', '???????????????', '????????????', '/SysPositionController/edit', 0, '410791701859405824', 'gen:sysPosition:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('410989805699207168', 'Department', NULL, '/SysDepartmentController/view', 0, '411522822607867904', 'gen:sysDepartment:view', 1, 'layui-icon fa fa-odnoklassniki', 18, 0);
INSERT INTO `t_sys_permission` VALUES ('4109898056992071691', '????????????', '????????????', '/SysDepartmentController/list', 0, '410989805699207168', 'gen:sysDepartment:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4109898056992071702', '????????????', '????????????', '/SysDepartmentController/add', 0, '410989805699207168', 'gen:sysDepartment:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4109898056992071713', '????????????', '????????????', '/SysDepartmentController/remove', 0, '410989805699207168', 'gen:sysDepartment:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('4109898056992071724', '????????????', '????????????', '/SysDepartmentController/edit', 0, '410989805699207168', 'gen:sysDepartment:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('411522822607867904', 'User Management', NULL, '', 0, '0', '', 0, 'layui-icon layui-icon layui-icon layui-icon-user', 2, 0);
INSERT INTO `t_sys_permission` VALUES ('486690002869157888', '??????????????????', '??????????????????', '/UserController/editPwd', 0, '4', 'system:user:editPwd', 2, 'entypo-tools', 3, 0);
INSERT INTO `t_sys_permission` VALUES ('496126970468237312', 'Log Display', NULL, '/LogController/view', 0, '592059865673760768', 'system:log:view', 1, 'layui-icon fa fa-info', 9, 0);
INSERT INTO `t_sys_permission` VALUES ('496127240363311104', '????????????', '????????????', '/LogController/remove', 0, '496126970468237312', 'system:log:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('496127794879660032', '????????????', '????????????', '/LogController/list', 0, '496126970468237312', 'system:log:list', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('5', '????????????', '????????????', '/UserController/list', 0, '4', 'system:user:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('568588560198930432', 'productType', NULL, '', 0, '', '', 0, 'layui-icon', 7, 0);
INSERT INTO `t_sys_permission` VALUES ('568598148579201024', 'Category', NULL, '/CategoryController/view', 0, '596230727461376000', 'gen:category:view', 1, 'layui-icon layui-icon layui-icon layui-icon layui-icon layui-icon layui-icon-face-smile', 1, 0);
INSERT INTO `t_sys_permission` VALUES ('568598148579201025', '??????????????????', NULL, '', 0, '568598148579201024', 'gen:category:list', 2, 'layui-icon', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('568598148579201026', '??????????????????', NULL, '', 0, '568598148579201024', 'gen:category:add', 2, 'layui-icon layui-icon layui-icon-add-1', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('568598148579201027', '??????????????????', NULL, '', 0, '568598148579201024', 'gen:category:remove', 2, 'layui-icon layui-icon layui-icon-delete', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('568598148579201028', '??????????????????', NULL, '', 0, '568598148579201024', 'gen:category:edit', 2, 'layui-icon layui-icon layui-icon-edit', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('581541547099553792', 'druid??????', 'druid??????', '/druid/', 0, '617766548966211584', 'user:list', 1, 'fa fa-line-chart', 6, 0);
INSERT INTO `t_sys_permission` VALUES ('583063272123531264', 'API??????', NULL, '/doc.html', 1, '617766548966211584', '--', 1, 'layui-icon fa fa-font', 8, 0);
INSERT INTO `t_sys_permission` VALUES ('586003694080753664', '????????????', NULL, '/static/component/code/index.html', 0, '617766548966211584', 'system:tool:view', 1, 'layui-icon layui-icon fa fa-list-alt', 5, 0);
INSERT INTO `t_sys_permission` VALUES ('587453033487532032', '????????????', NULL, 'https://www.layui.com/doc/', 1, '617766548966211584', '', 1, 'layui-icon layui-icon fa fa-telegram', 9, 0);
INSERT INTO `t_sys_permission` VALUES ('589395995717144576', 'Crawler Template', NULL, '/TemplateController/view', 0, '589559748521623552', 'gen:template:view', 1, 'layui-icon layui-icon layui-icon layui-icon-face-smile', 20, 0);
INSERT INTO `t_sys_permission` VALUES ('589395995717144577', 'Crawler Template LIst', NULL, '', 0, '589395995717144576', 'gen:template:list', 2, 'layui-icon', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('589395995717144578', 'crawlerTemplate??????', 'crawlerTemplate??????', '/TemplateController/add', 0, '589395995717144576', 'gen:template:add', 2, 'layui-icon layui-icon-add-1', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('589395995717144579', 'crawlerTemplate??????', 'crawlerTemplate??????', '/TemplateController/remove', 0, '589395995717144576', 'gen:template:remove', 2, 'layui-icon layui-icon-delete', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('589395995717144580', 'crawlerTemplate??????', 'crawlerTemplate??????', '/TemplateController/edit', 0, '589395995717144576', 'gen:template:edit', 2, 'layui-icon layui-icon-edit', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('589559748521623552', 'Crawler Management', NULL, '', 0, '0', '', 0, 'layui-icon layui-icon layui-icon layui-icon layui-icon layui-icon layui-icon-face-smile', 6, 0);
INSERT INTO `t_sys_permission` VALUES ('590008100271034368', 'Commodity Management', NULL, '/CommodityController/view', 0, '596231292538982400', 'gen:commodity:view', 1, 'layui-icon layui-icon layui-icon layui-icon layui-icon layui-icon-face-smile', 2, 0);
INSERT INTO `t_sys_permission` VALUES ('590008100271034369', 'commodity??????', 'commodity??????', '/CommodityController/list', 0, '590008100271034368', 'gen:commodity:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('590008100271034370', 'commodity??????', 'commodity??????', '/CommodityController/add', 0, '590008100271034368', 'gen:commodity:add', 2, 'layui-icon layui-icon-add-1', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('590008100271034371', 'commodity??????', 'commodity??????', '/CommodityController/remove', 0, '590008100271034368', 'gen:commodity:remove', 2, 'layui-icon layui-icon-delete', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('590008100271034372', 'commodity??????', 'commodity??????', '/CommodityController/edit', 0, '590008100271034368', 'gen:commodity:edit', 2, 'layui-icon layui-icon-edit', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('590156990278406144', 'commodity??????', NULL, '', 0, '590008100271034368', 'gen:commodity:view', 2, 'layui-icon layui-icon-camera', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('591821969763209216', 'Trade Me', NULL, '/CommodityTradeMeController/view', 0, '596233889438109696', 'gen:commodityTrademe:view', 1, 'layui-icon layui-icon layui-icon layui-icon layui-icon-face-smile', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('591821969763209217', 'Trade Me??????', 'Trade Me??????', '/CommodityTradeMeController/list', 0, '591821969763209216', 'gen:commodityTrademe:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('591821969763209218', 'Trade Me??????', 'Trade Me??????', '/CommodityTradeMeController/add', 0, '591821969763209216', 'gen:commodityTrademe:add', 2, 'layui-icon layui-icon-add-1', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('591821969763209219', 'Trade Me??????', 'Trade Me??????', '/CommodityTradeMeController/remove', 0, '591821969763209216', 'gen:commodityTrademe:remove', 2, 'layui-icon layui-icon-delete', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('591821969763209220', 'Trade Me??????', 'Trade Me??????', '/CommodityTradeMeController/edit', 0, '591821969763209216', 'gen:commodityTrademe:edit', 2, 'layui-icon layui-icon-edit', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592059865673760768', 'System Management', NULL, '', 0, '0', '', 0, 'layui-icon layui-icon layui-icon-home', 1, 0);
INSERT INTO `t_sys_permission` VALUES ('592167738407911424', '????????????', '????????????', '/ServiceController/view', 0, '617766548966211584', 'system:service:view', 1, 'fa fa-video-camera', 7, 0);
INSERT INTO `t_sys_permission` VALUES ('592317865554743296', 'Shop Management', NULL, '/ShopController/view', 0, '596231189476544512', 'gen:shop:view', 1, 'layui-icon layui-icon layui-icon layui-icon-face-smile', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592317865554743297', 'Shop??????', 'Shop??????', '/ShopController/list', 0, '592317865554743296', 'gen:shop:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592317865554743298', 'Shop??????', 'Shop??????', '/ShopController/add', 0, '592317865554743296', 'gen:shop:add', 2, 'layui-icon layui-icon-add-1', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592317865554743299', 'Shop??????', 'Shop??????', '/ShopController/remove', 0, '592317865554743296', 'gen:shop:remove', 2, 'layui-icon layui-icon-delete', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592317865554743300', 'Shop??????', 'Shop??????', '/ShopController/edit', 0, '592317865554743296', 'gen:shop:edit', 2, 'layui-icon layui-icon-edit', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592492315671662592', 'Shop Commodity??????', NULL, '/ShopCommodityController/view', 0, '596231292538982400', 'gen:shopCommodity:view', 1, 'layui-icon layui-icon layui-icon-face-smile', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592492315671662593', 'Shop Commodity??????', 'Shop Commodity??????', '/ShopCommodityController/list', 0, '592492315671662592', 'gen:shopCommodity:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592492315671662594', 'Shop Commodity??????', 'Shop Commodity??????', '/ShopCommodityController/add', 0, '592492315671662592', 'gen:shopCommodity:add', 2, 'layui-icon layui-icon-add-1', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592492315671662595', 'Shop Commodity??????', 'Shop Commodity??????', '/ShopCommodityController/remove', 0, '592492315671662592', 'gen:shopCommodity:remove', 2, 'layui-icon layui-icon-delete', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592492315671662596', 'Shop Commodity??????', 'Shop Commodity??????', '/ShopCommodityController/edit', 0, '592492315671662592', 'gen:shopCommodity:edit', 2, 'layui-icon layui-icon-edit', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592921608084131840', 'CountDown(Detail)', NULL, '/CommodityDetailCountdownController/view', 0, '596231292538982400', 'gen:commodityDetailCountdown:view', 1, 'layui-icon layui-icon layui-icon layui-icon layui-icon-face-smile', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592921608084131841', 'CountDown??????', 'CountDown??????', '/CommodityDetailCountdownController/list', 0, '592921608084131840', 'gen:commodityDetailCountdown:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592921608084131842', 'CountDown??????', 'CountDown??????', '/CommodityDetailCountdownController/add', 0, '592921608084131840', 'gen:commodityDetailCountdown:add', 2, 'layui-icon layui-icon-add-1', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592921608084131843', 'CountDown??????', 'CountDown??????', '/CommodityDetailCountdownController/remove', 0, '592921608084131840', 'gen:commodityDetailCountdown:remove', 2, 'layui-icon layui-icon-delete', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('592921608084131844', 'CountDown??????', 'CountDown??????', '/CommodityDetailCountdownController/edit', 0, '592921608084131840', 'gen:commodityDetailCountdown:edit', 2, 'layui-icon layui-icon-edit', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('593004039512395776', 'Shop Branch', NULL, '/ShopBranchController/view', 0, '596231189476544512', 'gen:shopBranch:view', 1, 'layui-icon layui-icon layui-icon layui-icon-face-smile', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('593004039512395777', 'Shop Branch??????', 'Shop Branch??????', '/ShopBranchController/list', 0, '593004039512395776', 'gen:shopBranch:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('593004039512395778', 'Shop Branch??????', 'Shop Branch??????', '/ShopBranchController/add', 0, '593004039512395776', 'gen:shopBranch:add', 2, 'layui-icon layui-icon-add-1', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('593004039512395779', 'Shop Branch??????', 'Shop Branch??????', '/ShopBranchController/remove', 0, '593004039512395776', 'gen:shopBranch:remove', 2, 'layui-icon layui-icon-delete', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('593004039512395780', 'Shop Branch??????', 'Shop Branch??????', '/ShopBranchController/edit', 0, '593004039512395776', 'gen:shopBranch:edit', 2, 'layui-icon layui-icon-edit', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('593047244324868096', 'Price', NULL, '/MonitorPriceController/view', 0, '596234702315196416', 'gen:monitorPrice:view', 1, 'layui-icon layui-icon layui-icon layui-icon-face-smile', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('593047244324868097', 'Price??????', 'Price??????', '/MonitorPriceController/list', 0, '593047244324868096', 'gen:monitorPrice:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('593047244324868098', 'Price??????', 'Price??????', '/MonitorPriceController/add', 0, '593047244324868096', 'gen:monitorPrice:add', 2, 'layui-icon layui-icon-add-1', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('593047244324868099', 'Price??????', 'Price??????', '/MonitorPriceController/remove', 0, '593047244324868096', 'gen:monitorPrice:remove', 2, 'layui-icon layui-icon-delete', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('593047244324868100', 'Price??????', 'Price??????', '/MonitorPriceController/edit', 0, '593047244324868096', 'gen:monitorPrice:edit', 2, 'layui-icon layui-icon-edit', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('594691026430459904', 'Email Management', NULL, '/EmailController/view', 0, '592059865673760768', 'system:email:view', 1, 'layui-icon fa fa-envelope', 8, 0);
INSERT INTO `t_sys_permission` VALUES ('5946910264304599041', '??????????????????', '??????????????????', '/EmailController/list', 0, '594691026430459904', 'system:email:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('5946910264304599042', '??????????????????', '??????????????????', '/EmailController/add', 0, '594691026430459904', 'system:email:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('5946910264304599043', '??????????????????', '??????????????????', '/EmailController/remove', 0, '594691026430459904', 'system:email:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('5946910264304599044', '??????????????????', '??????????????????', '/EmailController/edit', 0, '594691026430459904', 'system:email:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('594750193832955904', 'ShopsCategoryManagement', NULL, '/CategoryOfShopsController/view', 0, '596230727461376000', 'gen:categoryOfShops:view', 1, 'layui-icon layui-icon layui-icon-face-smile', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('594750193832955905', 'ShopsCategoryList', 'ShopsCategoryList', '/CategoryOfShopsController/list', 0, '594750193832955904', 'gen:categoryOfShops:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('594750193832955906', 'ShopsCategoryAdd', 'ShopsCategoryAdd', '/CategoryOfShopsController/add', 0, '594750193832955904', 'gen:categoryOfShops:add', 2, 'layui-icon layui-icon-add-1', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('594750193832955907', 'ShopsCategoryDelete', 'ShopsCategoryDelete', '/CategoryOfShopsController/remove', 0, '594750193832955904', 'gen:categoryOfShops:remove', 2, 'layui-icon layui-icon-delete', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('594750193832955908', 'ShopsCategoryEdit', 'ShopsCategoryEdit', '/CategoryOfShopsController/edit', 0, '594750193832955904', 'gen:categoryOfShops:edit', 2, 'layui-icon layui-icon-edit', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596230727461376000', 'Category Management', NULL, '', 0, '0', '', 0, 'layui-icon layui-icon', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596231189476544512', 'Shop Management', NULL, '', 0, '0', '', 0, 'layui-icon layui-icon', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596231292538982400', 'Commodity Management', NULL, '', 0, '0', '', 0, 'layui-icon layui-icon', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596233889438109696', 'TradeMe Management', NULL, '', 0, '0', '', 0, 'layui-icon layui-icon', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596234702315196416', 'Price Management', NULL, '', 0, '0', '', 0, 'layui-icon layui-icon', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596257187999911936', 'CategoryPaknsave??????', 'CategoryPaknsave??????', '/CategoryPaknsaveController/view', 0, '596230727461376000', 'gen:categoryPaknsave:view', 1, 'layui-icon layui-icon-face-smile', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596257187999911937', 'CategoryPaknsave??????', 'CategoryPaknsave??????', '/CategoryPaknsaveController/list', 0, '596257187999911936', 'gen:categoryPaknsave:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596257187999911938', 'CategoryPaknsave??????', 'CategoryPaknsave??????', '/CategoryPaknsaveController/add', 0, '596257187999911936', 'gen:categoryPaknsave:add', 2, 'layui-icon layui-icon-add-1', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596257187999911939', 'CategoryPaknsave??????', 'CategoryPaknsave??????', '/CategoryPaknsaveController/remove', 0, '596257187999911936', 'gen:categoryPaknsave:remove', 2, 'layui-icon layui-icon-delete', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596257187999911940', 'CategoryPaknsave??????', 'CategoryPaknsave??????', '/CategoryPaknsaveController/edit', 0, '596257187999911936', 'gen:categoryPaknsave:edit', 2, 'layui-icon layui-icon-edit', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596285400151101440', 'CommodityPaknsave??????', 'CommodityPaknsave??????', '/CommodityPaknsaveController/view', 0, '596231292538982400', 'gen:commodityPaknsave:view', 1, 'layui-icon layui-icon-face-smile', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596285400151101441', 'CommodityPaknsave??????', 'CommodityPaknsave??????', '/CommodityPaknsaveController/list', 0, '596285400151101440', 'gen:commodityPaknsave:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596285400151101442', 'CommodityPaknsave??????', 'CommodityPaknsave??????', '/CommodityPaknsaveController/add', 0, '596285400151101440', 'gen:commodityPaknsave:add', 2, 'layui-icon layui-icon-add-1', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596285400151101443', 'CommodityPaknsave??????', 'CommodityPaknsave??????', '/CommodityPaknsaveController/remove', 0, '596285400151101440', 'gen:commodityPaknsave:remove', 2, 'layui-icon layui-icon-delete', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596285400151101444', 'CommodityPaknsave??????', 'CommodityPaknsave??????', '/CommodityPaknsaveController/edit', 0, '596285400151101440', 'gen:commodityPaknsave:edit', 2, 'layui-icon layui-icon-edit', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596301190610948096', 'PricePaknsave??????', 'PricePaknsave??????', '/PricePaknsaveController/view', 0, '596234702315196416', 'gen:pricePaknsave:view', 1, 'layui-icon layui-icon-face-smile', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596301190610948097', 'PricePaknsave??????', 'PricePaknsave??????', '/PricePaknsaveController/list', 0, '596301190610948096', 'gen:pricePaknsave:list', 2, '', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596301190610948098', 'PricePaknsave??????', 'PricePaknsave??????', '/PricePaknsaveController/add', 0, '596301190610948096', 'gen:pricePaknsave:add', 2, 'layui-icon layui-icon-add-1', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596301190610948099', 'PricePaknsave??????', 'PricePaknsave??????', '/PricePaknsaveController/remove', 0, '596301190610948096', 'gen:pricePaknsave:remove', 2, 'layui-icon layui-icon-delete', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596301190610948100', 'PricePaknsave??????', 'PricePaknsave??????', '/PricePaknsaveController/edit', 0, '596301190610948096', 'gen:pricePaknsave:edit', 2, 'layui-icon layui-icon-edit', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596508487916326912', 'PaknSave', NULL, '', 0, '0', '', 0, 'layui-icon layui-icon', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596511098400804864', 'Category', NULL, '/CategoryPaknsaveController/view', 0, '596508487916326912', 'gen:categoryPaknsave:view', 1, 'layui-icon', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596515694716260352', 'Commodity', NULL, '/CommodityPaknsaveController/view', 0, '596508487916326912', 'gen:commodityPaknsave:view', 1, 'layui-icon', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('596519064751443968', 'Price', NULL, '/PricePaknsaveController/view', 0, '596508487916326912', 'gen:pricePaknsave:view', 1, 'layui-icon', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6', '????????????', '????????????', '/UserController/add', 0, '4', 'system:user:add', 2, 'entypo-plus-squared', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('610635485890478080', 'Code Generator', NULL, '', 0, '0', '', 0, 'layui-icon layui-icon layui-icon layui-icon layui-icon layui-icon-praise', 3, 0);
INSERT INTO `t_sys_permission` VALUES ('610635950447394816', 'Code Generation', NULL, '/autoCodeController/global', 0, '610635485890478080', 'system:autocode:global', 1, 'layui-icon fa fa-university', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('617766548966211584', 'System Tools', NULL, '', 0, '592059865673760768', '', 0, 'layui-icon layui-icon layui-icon layui-icon layui-icon layui-icon layui-icon layui-icon layui-icon-util', 5, 0);
INSERT INTO `t_sys_permission` VALUES ('618918631769636864', 'Dictionary Management', NULL, '/DictTypeController/view', 0, '592059865673760768', 'system:dictType:view', 1, 'layui-icon layui-icon-tips', 11, 0);
INSERT INTO `t_sys_permission` VALUES ('6189186317738311681', '?????????????????????', '?????????????????????', '/DictTypeController/list', 0, '618918631769636864', 'system:dictType:list', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6189186317948026882', '?????????????????????', '?????????????????????', '/DictTypeController/add', 0, '618918631769636864', 'system:dictType:add', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6189186317948026883', '?????????????????????', '?????????????????????', '/DictTypeController/remove', 0, '618918631769636864', 'system:dictType:remove', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6189186317989969924', '?????????????????????', '?????????????????????', '/DictTypeController/edit', 0, '618918631769636864', 'system:dictType:edit', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6192095214866268161', '?????????????????????', '?????????????????????', '/DictDataController/list', 0, '618918631769636864', 'system:dictData:list', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6192095214866268162', '?????????????????????', '?????????????????????', '/DictDataController/add', 0, '618918631769636864', 'system:dictData:add', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6192095215075983363', '?????????????????????', '?????????????????????', '/DictDataController/remove', 0, '618918631769636864', 'system:dictData:remove', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('6192095215075983364', '?????????????????????', '?????????????????????', '/DictDataController/edit', 0, '618918631769636864', 'system:dictData:edit', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('619836559427895296', '??????????????????', '??????????????????', '/DictDataController/view', 0, '618918631769636864', 'system:dictData:view', 2, NULL, NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('7', '????????????', '????????????', '/UserController/remove', 0, '4', 'system:user:remove', 2, 'entypo-trash', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('8', '????????????', '????????????', '/UserController/edit', 0, '4', 'system:user:edit', 2, 'fa fa-wrench', NULL, 0);
INSERT INTO `t_sys_permission` VALUES ('9', 'Role Management', NULL, '/RoleController/view', 0, '411522822607867904', 'system:role:view', 1, 'layui-icon fa fa-group', 2, 0);

-- ----------------------------
-- Table structure for t_sys_permission_role
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_permission_role`;
CREATE TABLE `t_sys_permission_role`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `role_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????id',
  `permission_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `role_id`(`role_id`) USING BTREE,
  INDEX `permission_id`(`permission_id`) USING BTREE,
  CONSTRAINT `t_sys_permission_role_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `t_sys_role` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `t_sys_permission_role_ibfk_2` FOREIGN KEY (`permission_id`) REFERENCES `t_sys_permission` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '?????????????????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_permission_role
-- ----------------------------
INSERT INTO `t_sys_permission_role` VALUES ('00f79580-9960-4066-9497-b1b32bc7be52', '488243256161730560', '593004039512395780');
INSERT INTO `t_sys_permission_role` VALUES ('01d42719-9798-4f07-896d-009194f8a59a', '488243256161730560', '593004039512395777');
INSERT INTO `t_sys_permission_role` VALUES ('05e5e9a0-3251-4876-9479-68520bd096b9', '488243256161730560', '591821969763209219');
INSERT INTO `t_sys_permission_role` VALUES ('064f61f8-34ce-4ed6-8f61-d1de568d7e68', '488243256161730560', '596257187999911937');
INSERT INTO `t_sys_permission_role` VALUES ('07163417-f1e8-4faa-aa31-9b6f53860545', '488243256161730560', '590008100271034372');
INSERT INTO `t_sys_permission_role` VALUES ('07398b89-6d86-4dc6-a174-9a49a6f5fecc', '488243256161730560', '3303650266428252204');
INSERT INTO `t_sys_permission_role` VALUES ('0816ed87-cfbb-4402-b96e-d671fb5a4252', '488243256161730560', '592492315671662594');
INSERT INTO `t_sys_permission_role` VALUES ('0a140f52-228c-4b3f-856d-054d7a068292', '488243256161730560', '496127794879660032');
INSERT INTO `t_sys_permission_role` VALUES ('0a371fa8-2193-4949-8032-2672b1fdc0db', '488243256161730560', '3321578609202995233');
INSERT INTO `t_sys_permission_role` VALUES ('0b4f91ea-9089-4d6a-97a6-c0b3f2bef460', '488243256161730560', '4109898056992071691');
INSERT INTO `t_sys_permission_role` VALUES ('0d5a582c-650f-4a76-99fc-13a9c7bb6481', '488243256161730560', '5');
INSERT INTO `t_sys_permission_role` VALUES ('0e147561-fa42-4767-ad5a-4b19aa1aa46e', '488243256161730560', '596257187999911938');
INSERT INTO `t_sys_permission_role` VALUES ('101caa8a-14d3-46e7-8637-ab6eafd222bd', '488243256161730560', '568598148579201028');
INSERT INTO `t_sys_permission_role` VALUES ('114117f3-3905-4aa8-a28d-2ad0d75cbeac', '488243256161730560', '591821969763209217');
INSERT INTO `t_sys_permission_role` VALUES ('11740b3e-ccf2-4442-848e-0d15fe7aaa2a', '488243256161730560', '6189186317948026882');
INSERT INTO `t_sys_permission_role` VALUES ('127d1250-116d-40ec-804f-c935aa6b4107', '488243256161730560', '568598148579201024');
INSERT INTO `t_sys_permission_role` VALUES ('138457fb-3dfb-44eb-976b-2f4dc85e8a7d', '488243256161730560', '594750193832955906');
INSERT INTO `t_sys_permission_role` VALUES ('13fd3b0f-ea93-4566-90e2-785f207f04a6', '488289006124007424', '568598148579201025');
INSERT INTO `t_sys_permission_role` VALUES ('1432113c-816a-4b8e-bad3-979a5f9a1ac7', '488243256161730560', '3734899074291507211');
INSERT INTO `t_sys_permission_role` VALUES ('16c7539c-54d9-4195-97db-6f77f4f353a4', '488243256161730560', '6192095215075983364');
INSERT INTO `t_sys_permission_role` VALUES ('178331c6-9b12-4bd3-b359-3e48b654b643', '488243256161730560', '589395995717144577');
INSERT INTO `t_sys_permission_role` VALUES ('18263d5b-67e6-4b3b-90d7-8a3403926660', '488243256161730560', '3400961831355064331');
INSERT INTO `t_sys_permission_role` VALUES ('196ad363-0918-45f7-be9f-84707a327a13', '488243256161730560', '592921608084131844');
INSERT INTO `t_sys_permission_role` VALUES ('198d104e-8712-4bc0-bd2d-ef7cf0c6d14a', '488289006124007424', '590008100271034371');
INSERT INTO `t_sys_permission_role` VALUES ('1ee5f907-2c19-4976-9e10-62f987bc107e', '488243256161730560', '340068151804956672');
INSERT INTO `t_sys_permission_role` VALUES ('20f378d7-f24d-4f16-9bf4-bd5bdf33ace8', '488243256161730560', '596230727461376000');
INSERT INTO `t_sys_permission_role` VALUES ('2136337b-5a46-4a66-9e4d-5a57ad994989', '488289006124007424', '589559748521623552');
INSERT INTO `t_sys_permission_role` VALUES ('215dcd3a-6369-4e76-a0f6-8d4fec2fe9ef', '488289006124007424', '3321578609202995233');
INSERT INTO `t_sys_permission_role` VALUES ('217902f1-ab77-40b6-83af-0b76292d1805', '488243256161730560', '568598148579201026');
INSERT INTO `t_sys_permission_role` VALUES ('2364717e-7c30-4280-ba3c-c30708ff7789', '488243256161730560', '496127240363311104');
INSERT INTO `t_sys_permission_role` VALUES ('2497d389-5c53-418a-ad2a-f434f2cfbcaf', '488243256161730560', '340088022018166784');
INSERT INTO `t_sys_permission_role` VALUES ('24e5ec0f-8e68-4e13-964a-c96775fdc3e2', '488243256161730560', '332157860920299520');
INSERT INTO `t_sys_permission_role` VALUES ('254d624e-5041-45af-854d-e22e2f8a97d4', '488243256161730560', '594750193832955908');
INSERT INTO `t_sys_permission_role` VALUES ('264d4883-6652-4eaf-8e39-5d3ed48e3fef', '488289006124007424', '590008100271034370');
INSERT INTO `t_sys_permission_role` VALUES ('28488ab9-e428-43cf-90a0-f50e37f691bf', '488243256161730560', '590008100271034370');
INSERT INTO `t_sys_permission_role` VALUES ('29194e39-923e-44d7-8a0f-a7d1494a116c', '488243256161730560', '619836559427895296');
INSERT INTO `t_sys_permission_role` VALUES ('293afd6d-45df-4487-ab41-83e034763267', '488243256161730560', '3321578609202995211');
INSERT INTO `t_sys_permission_role` VALUES ('2a444fa1-5829-4912-8a83-1895d149d716', '488243256161730560', '592492315671662595');
INSERT INTO `t_sys_permission_role` VALUES ('2cd4c740-217a-4a17-b783-c917fad07618', '488243256161730560', '596515694716260352');
INSERT INTO `t_sys_permission_role` VALUES ('2e3897c3-e612-425e-a80b-8db8112434cd', '488243256161730560', '7');
INSERT INTO `t_sys_permission_role` VALUES ('2f05808f-dbdc-4ac5-9e58-99e894c46fa2', '488243256161730560', '586003694080753664');
INSERT INTO `t_sys_permission_role` VALUES ('36e5d672-436d-42fc-b591-5723106ae734', '488243256161730560', '596285400151101442');
INSERT INTO `t_sys_permission_role` VALUES ('38a2d332-d178-42cb-ac83-691fc74c068e', '488243256161730560', '590008100271034369');
INSERT INTO `t_sys_permission_role` VALUES ('3b546a58-8f03-4098-a285-c17b2347caa8', '488243256161730560', '3400961831355064342');
INSERT INTO `t_sys_permission_role` VALUES ('3c9debdc-733a-489b-9917-80a7a35c3a72', '488243256161730560', '596285400151101444');
INSERT INTO `t_sys_permission_role` VALUES ('3d2c2235-7f77-464b-a185-85df5e95fa59', '488289006124007424', '589395995717144576');
INSERT INTO `t_sys_permission_role` VALUES ('3fbd9bda-f080-412b-a272-c51ec1888d4b', '488243256161730560', '3400880220181667884');
INSERT INTO `t_sys_permission_role` VALUES ('3fe1d04b-b5d6-4513-b8ff-538ba09e66b2', '488289006124007424', '610635950447394816');
INSERT INTO `t_sys_permission_role` VALUES ('40017764-b85d-47b9-ae82-c91d1f649979', '488243256161730560', '590008100271034371');
INSERT INTO `t_sys_permission_role` VALUES ('40a58d59-80ff-4533-a136-7b307f55a26d', '488243256161730560', '411522822607867904');
INSERT INTO `t_sys_permission_role` VALUES ('41aff225-f3f1-4b0d-9a4a-5a654d5ad8f1', '488289006124007424', '332157860920299520');
INSERT INTO `t_sys_permission_role` VALUES ('43b4b77d-dc85-46e9-a897-8c54e419e9e8', '488243256161730560', '592492315671662593');
INSERT INTO `t_sys_permission_role` VALUES ('43dfc802-0c09-46a8-aa20-42378165e2b4', '488243256161730560', '20');
INSERT INTO `t_sys_permission_role` VALUES ('446c209f-9c49-4a29-a242-dcc47472da58', '488243256161730560', '596257187999911936');
INSERT INTO `t_sys_permission_role` VALUES ('44d7674d-7b53-46cf-960f-056dcbc68eb7', '488289006124007424', '589395995717144578');
INSERT INTO `t_sys_permission_role` VALUES ('45a186f6-79fd-448d-8f80-1f0b23f4dc04', '488289006124007424', '590008100271034372');
INSERT INTO `t_sys_permission_role` VALUES ('471c5bb0-5e69-4ca1-9939-0568cf9e8df6', '488243256161730560', '596231189476544512');
INSERT INTO `t_sys_permission_role` VALUES ('47a4c3f3-71b7-44e7-9f00-e2edc6f995f4', '488243256161730560', '6189186317948026883');
INSERT INTO `t_sys_permission_role` VALUES ('49389e65-ce81-42fe-a81c-c92a0ac7da31', '488289006124007424', '568598148579201027');
INSERT INTO `t_sys_permission_role` VALUES ('495b6b20-1bdb-4dfa-b87f-aa6aac47423e', '488243256161730560', '596301190610948097');
INSERT INTO `t_sys_permission_role` VALUES ('4baead38-0674-4b9c-8b8f-8ed660608cd6', '488243256161730560', '587453033487532032');
INSERT INTO `t_sys_permission_role` VALUES ('4c07c746-e443-495c-b207-e0f1ad3412fd', '488243256161730560', '590008100271034368');
INSERT INTO `t_sys_permission_role` VALUES ('4c3d5211-6c1d-40f7-bd7d-2a3cf9f80660', '488243256161730560', '593047244324868097');
INSERT INTO `t_sys_permission_role` VALUES ('4c4efb28-10c9-45d4-be4e-91c8115b47f8', '488243256161730560', '373489907429150720');
INSERT INTO `t_sys_permission_role` VALUES ('4dce3d13-09fd-40f6-8ce5-3837b8e74383', '488243256161730560', '3400681518049566753');
INSERT INTO `t_sys_permission_role` VALUES ('4dfa30ea-b9b4-44f8-970b-849573488447', '488243256161730560', '3400961831355064353');
INSERT INTO `t_sys_permission_role` VALUES ('4f03371c-3a87-464f-b83d-08a3ee73140d', '488243256161730560', '3401274122705346582');
INSERT INTO `t_sys_permission_role` VALUES ('4f2b8687-2226-4739-9710-61a1cff2dfb7', '488243256161730560', '5946910264304599043');
INSERT INTO `t_sys_permission_role` VALUES ('52896abc-e8fd-4235-87b8-9ce51810d746', '488243256161730560', '592921608084131840');
INSERT INTO `t_sys_permission_role` VALUES ('532d9e7b-70e8-46ad-bd6a-713587f1c188', '488289006124007424', '568598148579201028');
INSERT INTO `t_sys_permission_role` VALUES ('553bba45-5ee4-4d50-a791-b8e072d79fe9', '488243256161730560', '3400880220181667873');
INSERT INTO `t_sys_permission_role` VALUES ('55db139f-082d-4a68-896c-33ad7604f303', '488243256161730560', '592317865554743298');
INSERT INTO `t_sys_permission_role` VALUES ('5695779d-9ccd-4b03-875a-ea96bd71f8a1', '488243256161730560', '592492315671662596');
INSERT INTO `t_sys_permission_role` VALUES ('56e52d9f-eb9b-475d-83b8-f4ac50c5000b', '488243256161730560', '4107917018594058262');
INSERT INTO `t_sys_permission_role` VALUES ('58033e0a-9b27-4c4b-9238-f97fecbb301d', '488289006124007424', '332857281479839744');
INSERT INTO `t_sys_permission_role` VALUES ('586af091-002c-4c30-a8f7-a17958068581', '488289006124007424', '3321578609202995211');
INSERT INTO `t_sys_permission_role` VALUES ('5895dc4e-7c62-4e42-a437-2f982f761e0b', '488243256161730560', '596508487916326912');
INSERT INTO `t_sys_permission_role` VALUES ('593d1219-8d03-474e-9092-ce2e5d9c98ef', '488243256161730560', '589395995717144580');
INSERT INTO `t_sys_permission_role` VALUES ('5968aa71-86dd-465f-a0ee-2898e96e2084', '488243256161730560', '592317865554743299');
INSERT INTO `t_sys_permission_role` VALUES ('5b1d87a1-4c9f-4b90-a7fc-d5767e316463', '488243256161730560', '11');
INSERT INTO `t_sys_permission_role` VALUES ('5becb229-a334-4f00-877c-fc6679d491cc', '488243256161730560', '22');
INSERT INTO `t_sys_permission_role` VALUES ('5c599070-eeeb-4c05-b0e0-b1abe9da8fba', '488243256161730560', '610635950447394816');
INSERT INTO `t_sys_permission_role` VALUES ('5d4e2286-f56c-4d79-bf45-5dbffd127c0b', '488243256161730560', '593047244324868100');
INSERT INTO `t_sys_permission_role` VALUES ('5dc76241-7e10-47a7-b278-0838489e5532', '488243256161730560', '589559748521623552');
INSERT INTO `t_sys_permission_role` VALUES ('5e197d39-c1f5-461e-a4f1-6738199902d4', '488243256161730560', '594691026430459904');
INSERT INTO `t_sys_permission_role` VALUES ('5e273fe1-b2e4-4429-91d1-4b521f29e720', '488243256161730560', '3303650266428252182');
INSERT INTO `t_sys_permission_role` VALUES ('5e58d82b-f023-439d-b209-16e6e63b278d', '488243256161730560', '596233889438109696');
INSERT INTO `t_sys_permission_role` VALUES ('5ee315b1-e588-4dba-a6d0-532e5064d3b0', '488243256161730560', '17');
INSERT INTO `t_sys_permission_role` VALUES ('5fd07e7d-5aa5-452a-904b-b45b25d3c467', '488243256161730560', '596285400151101441');
INSERT INTO `t_sys_permission_role` VALUES ('61e86926-c004-4739-9fec-76e821458178', '488243256161730560', '4109898056992071724');
INSERT INTO `t_sys_permission_role` VALUES ('65c6bed4-effe-4f79-afab-ec37a668d270', '488243256161730560', '589395995717144579');
INSERT INTO `t_sys_permission_role` VALUES ('65d3b6bd-1ffb-4b6c-aaeb-765ff1cffd93', '488243256161730560', '330365026642825216');
INSERT INTO `t_sys_permission_role` VALUES ('66c7525d-b629-47ab-8374-80b550320dbc', '488289006124007424', '589395995717144580');
INSERT INTO `t_sys_permission_role` VALUES ('68544231-6b02-4683-b2ee-87bb43adc1c5', '488243256161730560', '3303650266428252171');
INSERT INTO `t_sys_permission_role` VALUES ('68b7ceff-ecf8-41f8-8309-6daf145a80bf', '488289006124007424', '568598148579201026');
INSERT INTO `t_sys_permission_role` VALUES ('6975b4ca-03dc-46f7-b276-f947af589f00', '488243256161730560', '410989805699207168');
INSERT INTO `t_sys_permission_role` VALUES ('6a490627-f2e5-4ea4-ba7b-dd10f7279da4', '488243256161730560', '13');
INSERT INTO `t_sys_permission_role` VALUES ('6a70cf7b-61c2-476b-966e-fdfadc1af544', '488243256161730560', '4109898056992071702');
INSERT INTO `t_sys_permission_role` VALUES ('6b1df2cd-5a38-499a-ba50-78ec015d7efb', '488289006124007424', '610635485890478080');
INSERT INTO `t_sys_permission_role` VALUES ('6d1369fb-1982-4c45-bef6-33a7955e2586', '488243256161730560', '6189186317738311681');
INSERT INTO `t_sys_permission_role` VALUES ('6e857669-575a-4c63-bab6-f1157dc76334', '488289006124007424', '568598148579201024');
INSERT INTO `t_sys_permission_role` VALUES ('6ee1863d-48ce-4e3d-96ce-93503bdba24e', '488243256161730560', '3400880220181667862');
INSERT INTO `t_sys_permission_role` VALUES ('6f0e677d-0f2f-46ee-a9a3-4c20fafcafff', '488243256161730560', '591821969763209216');
INSERT INTO `t_sys_permission_role` VALUES ('7003367d-473f-464f-ac6e-5c1ed7a7f9ea', '488243256161730560', '593004039512395776');
INSERT INTO `t_sys_permission_role` VALUES ('7110b69f-a177-4b16-9d47-38db48f02852', '488243256161730560', '593047244324868098');
INSERT INTO `t_sys_permission_role` VALUES ('71f1ec33-5913-4149-9647-db63bda82fd7', '488289006124007424', '590156990278406144');
INSERT INTO `t_sys_permission_role` VALUES ('72ab2115-64c9-4e29-a13d-96cbb9e96489', '488243256161730560', '592492315671662592');
INSERT INTO `t_sys_permission_role` VALUES ('7306da76-9a69-40f3-8ae2-aab3a42ce13c', '488243256161730560', '335330315113467904');
INSERT INTO `t_sys_permission_role` VALUES ('737335ef-f08e-4a54-915b-ea678e25470d', '488243256161730560', '589395995717144578');
INSERT INTO `t_sys_permission_role` VALUES ('7380ee4b-5056-493e-a7df-7b6b485cd226', '488243256161730560', '332857281479839744');
INSERT INTO `t_sys_permission_role` VALUES ('7385b098-b3d1-4eaf-9159-da936d42ab73', '488243256161730560', '3400681518049566742');
INSERT INTO `t_sys_permission_role` VALUES ('75145912-2eeb-4289-8093-169e30923e0e', '488243256161730560', '21');
INSERT INTO `t_sys_permission_role` VALUES ('758673cf-1b42-482b-9a7f-772644af59aa', '488243256161730560', '3734899074291507244');
INSERT INTO `t_sys_permission_role` VALUES ('76a24d52-3778-40d6-9c77-0e9cd2621d7a', '488243256161730560', '340067579836108800');
INSERT INTO `t_sys_permission_role` VALUES ('77acdcc3-e3d0-4bae-ae72-d3907761d619', '488243256161730560', '340381240911859712');
INSERT INTO `t_sys_permission_role` VALUES ('7a82e5ce-4d9f-48e1-bac6-607e1fd3cb21', '488243256161730560', '3734899074291507222');
INSERT INTO `t_sys_permission_role` VALUES ('7f94b79b-4360-4fd0-8faa-788184f13a28', '488289006124007424', '3328572814798397473');
INSERT INTO `t_sys_permission_role` VALUES ('7ff6a4d4-7644-4082-9881-dcbbf761b01d', '488243256161730560', '592317865554743296');
INSERT INTO `t_sys_permission_role` VALUES ('80766f4e-84de-468e-96c9-ee46eadc69d6', '488243256161730560', '8');
INSERT INTO `t_sys_permission_role` VALUES ('80a08f2e-6fa7-4d45-b28b-32a8ba35d9b0', '488243256161730560', '596285400151101443');
INSERT INTO `t_sys_permission_role` VALUES ('874f2cc6-b85a-4746-9ef4-da6b79bf964e', '488243256161730560', '4109898056992071713');
INSERT INTO `t_sys_permission_role` VALUES ('89278784-7415-467d-8c8e-3734b64233ca', '488243256161730560', '4');
INSERT INTO `t_sys_permission_role` VALUES ('89d094e2-a9d4-41bb-844c-784808a2dee9', '488243256161730560', '596257187999911940');
INSERT INTO `t_sys_permission_role` VALUES ('8b5a7666-845f-4fa3-92b3-7752d1bc6c2d', '488243256161730560', '618918631769636864');
INSERT INTO `t_sys_permission_role` VALUES ('8bc060a5-3898-4db3-a7b8-601947711566', '488243256161730560', '594750193832955907');
INSERT INTO `t_sys_permission_role` VALUES ('8c11aee3-3984-4b13-83b7-484bfa5740b5', '488243256161730560', '592167738407911424');
INSERT INTO `t_sys_permission_role` VALUES ('8c6ec87e-01a9-4696-a6a9-314e3cb3ac73', '488289006124007424', '590008100271034368');
INSERT INTO `t_sys_permission_role` VALUES ('8cf312f3-ef4f-4e40-9b59-0ac9921593cd', '488289006124007424', '590008100271034369');
INSERT INTO `t_sys_permission_role` VALUES ('8d47d39f-0fa1-4c25-96b4-6855d7d5d473', '488243256161730560', '592921608084131842');
INSERT INTO `t_sys_permission_role` VALUES ('8ee6cf46-387e-4fdb-9dc3-316bbd7b1bf7', '488243256161730560', '592317865554743297');
INSERT INTO `t_sys_permission_role` VALUES ('90ec9ae9-8598-4a8f-9ded-56931526a614', '488243256161730560', '617766548966211584');
INSERT INTO `t_sys_permission_role` VALUES ('926e0c8c-e471-4502-a929-d529b2c333d5', '488243256161730560', '593004039512395778');
INSERT INTO `t_sys_permission_role` VALUES ('95dc3d20-1f51-4a38-abe5-4ba9ec26ce7a', '488243256161730560', '596234702315196416');
INSERT INTO `t_sys_permission_role` VALUES ('965868b5-653a-437a-8c6c-d1f14a9d6259', '488243256161730560', '568598148579201025');
INSERT INTO `t_sys_permission_role` VALUES ('9690f8d9-aa74-4637-a2d5-42ee56b94d12', '488243256161730560', '3400961831355064364');
INSERT INTO `t_sys_permission_role` VALUES ('96f36079-c9da-41c4-8c18-49081d2f6b4f', '488243256161730560', '19');
INSERT INTO `t_sys_permission_role` VALUES ('97f687ec-c18d-4dad-a741-3dd776aec6ba', '488243256161730560', '591821969763209220');
INSERT INTO `t_sys_permission_role` VALUES ('984bf80f-7f16-4758-96b1-ef4e04512d5b', '488243256161730560', '3400880220181667851');
INSERT INTO `t_sys_permission_role` VALUES ('99230230-465a-48dc-9bb4-78a7d59377c3', '488243256161730560', '5946910264304599041');
INSERT INTO `t_sys_permission_role` VALUES ('9eeac636-e6c0-4406-953e-c1db86d3ccc7', '488243256161730560', '340096183135506432');
INSERT INTO `t_sys_permission_role` VALUES ('a00aa38f-dca0-400f-858e-a8e5b4b9bc0d', '488243256161730560', '4107917018594058284');
INSERT INTO `t_sys_permission_role` VALUES ('a28ac337-ea15-474e-845c-75b645ae8219', '488243256161730560', '596285400151101440');
INSERT INTO `t_sys_permission_role` VALUES ('a2fc2e5b-00df-4952-99ed-a1e894b7f19e', '488243256161730560', '5946910264304599044');
INSERT INTO `t_sys_permission_role` VALUES ('a2fce2af-55d0-4b36-a274-18819b3027cb', '488243256161730560', '593004039512395779');
INSERT INTO `t_sys_permission_role` VALUES ('a9861f5e-dab4-46b0-bb40-48c962bc28ef', '488243256161730560', '596301190610948096');
INSERT INTO `t_sys_permission_role` VALUES ('ab16481b-ac78-4a1e-8012-adfe97e0af1d', '488243256161730560', '596511098400804864');
INSERT INTO `t_sys_permission_role` VALUES ('accf5160-628c-4e33-9327-27cfbb3d999d', '488243256161730560', '596301190610948100');
INSERT INTO `t_sys_permission_role` VALUES ('ad0f1a67-44b9-4ea5-9e16-3febd2978e92', '488243256161730560', '3401274122705346604');
INSERT INTO `t_sys_permission_role` VALUES ('ade411a8-2ba4-4582-a189-cd0601df2123', '488243256161730560', '23');
INSERT INTO `t_sys_permission_role` VALUES ('b0bca497-996d-4ecf-a4bf-7412fdb2c0d6', '488243256161730560', '610635485890478080');
INSERT INTO `t_sys_permission_role` VALUES ('b0bd8d14-d05c-4b43-88c3-e58c2547919a', '488243256161730560', '486690002869157888');
INSERT INTO `t_sys_permission_role` VALUES ('b21ac8ac-9b8e-4f84-bab9-bd49fcfd564d', '488243256161730560', '592317865554743300');
INSERT INTO `t_sys_permission_role` VALUES ('b29e7f40-c081-46e7-ae3f-ca65772169c0', '488243256161730560', '3400681518049566731');
INSERT INTO `t_sys_permission_role` VALUES ('b359c1c8-517f-46d6-82e2-bd65e392f2fb', '488243256161730560', '4107917018594058273');
INSERT INTO `t_sys_permission_role` VALUES ('b44246df-1ae1-437e-8887-33ca982ad681', '488243256161730560', '6192095214866268161');
INSERT INTO `t_sys_permission_role` VALUES ('b5a20fc0-7674-4f58-90e4-0b1690cd94e2', '488243256161730560', '583063272123531264');
INSERT INTO `t_sys_permission_role` VALUES ('b65e5513-ee76-4aac-ba51-479273163070', '488243256161730560', '3321578609202995244');
INSERT INTO `t_sys_permission_role` VALUES ('b6c3f8c7-3026-4b67-a5e4-dda819802142', '488243256161730560', '4107917018594058251');
INSERT INTO `t_sys_permission_role` VALUES ('b754955f-35fb-46c7-83d3-b58d016e1f95', '488243256161730560', '6189186317989969924');
INSERT INTO `t_sys_permission_role` VALUES ('b8fc4d8c-b3f1-46c6-87c1-346c0ec10aee', '488289006124007424', '3321578609202995244');
INSERT INTO `t_sys_permission_role` VALUES ('ba027c7f-75b2-4113-aaab-7274f6fce8c9', '488243256161730560', '6');
INSERT INTO `t_sys_permission_role` VALUES ('bbe9fcc8-a4e2-4397-864f-7c81e2608caa', '488243256161730560', '3734899074291507233');
INSERT INTO `t_sys_permission_role` VALUES ('bc38225c-1dd3-45eb-9181-921da1af431b', '488243256161730560', '5946910264304599042');
INSERT INTO `t_sys_permission_role` VALUES ('bfacfbc7-eded-434a-a75d-f5d68a451750', '488243256161730560', '596519064751443968');
INSERT INTO `t_sys_permission_role` VALUES ('c0ba49f6-cfd6-447e-a408-9b27f0d77221', '488243256161730560', '331778807298134016');
INSERT INTO `t_sys_permission_role` VALUES ('c23a932b-270f-46d1-b9a9-85a6550e019b', '488243256161730560', '592059865673760768');
INSERT INTO `t_sys_permission_role` VALUES ('c86d066e-58fc-4f06-a867-7da2b2df279a', '488243256161730560', '496126970468237312');
INSERT INTO `t_sys_permission_role` VALUES ('c9835824-707e-495c-8b3f-cc6ad369eced', '488243256161730560', '581541547099553792');
INSERT INTO `t_sys_permission_role` VALUES ('cb1614a4-0243-4ba4-aa54-9301b43cbde1', '488243256161730560', '568598148579201027');
INSERT INTO `t_sys_permission_role` VALUES ('cce43a9b-0f99-48ab-9be7-d2953b08883d', '488243256161730560', '592921608084131843');
INSERT INTO `t_sys_permission_role` VALUES ('ce90ab7d-9a4c-4cb5-ba4c-11252a6d9a8f', '488243256161730560', '592921608084131841');
INSERT INTO `t_sys_permission_role` VALUES ('cf51f7d2-09e5-4ea4-9354-13d4f5e72a86', '488243256161730560', '16');
INSERT INTO `t_sys_permission_role` VALUES ('d2f69c99-004f-4180-bad6-b8f42a8bac81', '488243256161730560', '3400681518049566764');
INSERT INTO `t_sys_permission_role` VALUES ('d37ade29-81c9-4f4a-869e-8445c94a6579', '488243256161730560', '593047244324868099');
INSERT INTO `t_sys_permission_role` VALUES ('d3a1e9e1-3df8-41ef-aea6-f8a8d57a6d48', '488243256161730560', '3328572814798397451');
INSERT INTO `t_sys_permission_role` VALUES ('d590d3f2-d984-45e8-bd2c-8f1a6e37f356', '488243256161730560', '593047244324868096');
INSERT INTO `t_sys_permission_role` VALUES ('d6c0bbbd-f10c-4d20-895f-4f82ad8fd698', '488243256161730560', '6192095214866268162');
INSERT INTO `t_sys_permission_role` VALUES ('d8e9841d-422f-4087-b9f5-83503310c41a', '488243256161730560', '594750193832955905');
INSERT INTO `t_sys_permission_role` VALUES ('da07446e-5e7e-49a5-9084-be7ccb1fd7a2', '488243256161730560', '594750193832955904');
INSERT INTO `t_sys_permission_role` VALUES ('dc51c534-5218-4f74-a651-a1df17ddc115', '488243256161730560', '596301190610948099');
INSERT INTO `t_sys_permission_role` VALUES ('dc9c9146-1781-43c6-b637-dfc591e372e0', '488243256161730560', '596301190610948098');
INSERT INTO `t_sys_permission_role` VALUES ('de340fad-0fc9-467a-9ee6-17e75232c7ea', '488243256161730560', '3303650266428252193');
INSERT INTO `t_sys_permission_role` VALUES ('e20bf9a9-d361-4a59-8533-5a206dc04f98', '488243256161730560', '14');
INSERT INTO `t_sys_permission_role` VALUES ('e2262743-9424-4662-9db8-f30ae2b7236e', '488243256161730560', '3321578609202995222');
INSERT INTO `t_sys_permission_role` VALUES ('e2e497f7-50a1-40af-86e4-f17f16e70cc0', '488243256161730560', '340127412270534656');
INSERT INTO `t_sys_permission_role` VALUES ('e3775c16-9c59-405c-ae87-2d5594aa6038', '488243256161730560', '410791701859405824');
INSERT INTO `t_sys_permission_role` VALUES ('e44ddabd-dd44-420d-b5b6-09ef5e123267', '488243256161730560', '12');
INSERT INTO `t_sys_permission_role` VALUES ('e4adf06b-464e-4f0b-aef8-d5aac0152fe8', '488243256161730560', '3328572814798397473');
INSERT INTO `t_sys_permission_role` VALUES ('ec96a9e4-75c7-4dc5-855e-4b5d86338ffe', '488243256161730560', '596231292538982400');
INSERT INTO `t_sys_permission_role` VALUES ('efc02b12-e59d-4d63-942b-e5ed9c90bffd', '488289006124007424', '3321578609202995222');
INSERT INTO `t_sys_permission_role` VALUES ('efc45253-1336-4de6-8ed2-61a810f362ef', '488243256161730560', '591821969763209218');
INSERT INTO `t_sys_permission_role` VALUES ('f0ac778d-2858-48cf-9741-5d9619c4b93f', '488289006124007424', '3328572814798397451');
INSERT INTO `t_sys_permission_role` VALUES ('f1056212-13d5-4641-b0e4-4b43e63d6d0e', '488243256161730560', '596257187999911939');
INSERT INTO `t_sys_permission_role` VALUES ('f29d8b3b-d165-4b9d-b6f2-d6c58e1b203b', '488243256161730560', '589395995717144576');
INSERT INTO `t_sys_permission_role` VALUES ('f2f58068-0c12-4168-8dbf-e498a6216e40', '488243256161730560', '6192095215075983363');
INSERT INTO `t_sys_permission_role` VALUES ('f6287bed-9c48-415f-b345-bc6da9c2f2a9', '488243256161730560', '9');
INSERT INTO `t_sys_permission_role` VALUES ('f835c3f6-0893-47a9-88ee-e21bfe5dbac0', '488289006124007424', '589395995717144579');
INSERT INTO `t_sys_permission_role` VALUES ('f847aba7-2ee4-4d72-bf4a-19cc3e2cefce', '488243256161730560', '18');
INSERT INTO `t_sys_permission_role` VALUES ('fb5482c5-0d8b-414b-a884-2e9e00f01913', '488243256161730560', '3401274122705346571');
INSERT INTO `t_sys_permission_role` VALUES ('fc1d93cc-daaa-425d-9401-64fe6cbdefcd', '488243256161730560', '15');
INSERT INTO `t_sys_permission_role` VALUES ('fc33ff54-cd6c-4d65-aee5-eda933f39a33', '488243256161730560', '340301160042860544');
INSERT INTO `t_sys_permission_role` VALUES ('fd258999-8738-43b5-9dc6-02d5f7c63c31', '488243256161730560', '10');
INSERT INTO `t_sys_permission_role` VALUES ('fe3dfedb-40ac-4c07-921a-889311b4962f', '488243256161730560', '590156990278406144');
INSERT INTO `t_sys_permission_role` VALUES ('fe427bf3-5b26-407c-a934-bbcdaea19b2b', '488243256161730560', '3401274122705346593');
INSERT INTO `t_sys_permission_role` VALUES ('ffd21a27-ff38-4b97-831f-0a96d181a4e3', '488289006124007424', '589395995717144577');

-- ----------------------------
-- Table structure for t_sys_position
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_position`;
CREATE TABLE `t_sys_position`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????',
  `post_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `order_num` int NULL DEFAULT NULL COMMENT '??????',
  `status` int NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '?????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_position
-- ----------------------------
INSERT INTO `t_sys_position` VALUES ('410792368778907648', '?????????', 1, 1);
INSERT INTO `t_sys_position` VALUES ('410792443127140352', '????????????', 2, 1);
INSERT INTO `t_sys_position` VALUES ('410792478929719296', '????????????', 3, 1);
INSERT INTO `t_sys_position` VALUES ('411477874382606336', '??????', 4, 1);

-- ----------------------------
-- Table structure for t_sys_province
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_province`;
CREATE TABLE `t_sys_province`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '?????????',
  `province_code` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '????????????',
  `province_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '????????????',
  `short_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????',
  `lng` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `lat` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `sort` int NULL DEFAULT NULL COMMENT '??????',
  `gmt_create` datetime NULL DEFAULT NULL COMMENT '????????????',
  `gmt_modified` datetime NULL DEFAULT NULL COMMENT '????????????',
  `memo` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `data_state` int NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `Index_1`(`province_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '?????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_province
-- ----------------------------
INSERT INTO `t_sys_province` VALUES (22, '500000', '??????', '??????', '106.504959', '29.533155', 22, '2019-02-28 17:16:58', '2019-02-28 17:17:05', '', 0);
INSERT INTO `t_sys_province` VALUES (23, 'HB', 'hebei', 'h', '', '', NULL, NULL, NULL, NULL, 0);

-- ----------------------------
-- Table structure for t_sys_quartz_job
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_quartz_job`;
CREATE TABLE `t_sys_quartz_job`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????id',
  `job_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `job_group` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `invoke_target` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '?????????????????????',
  `cron_expression` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'cron???????????????',
  `misfire_policy` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'cron????????????',
  `concurrent` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '?????????????????????0?????? 1?????????',
  `status` int NULL DEFAULT NULL COMMENT '???????????????0?????? 1?????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `job_name`(`job_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '?????????????????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_quartz_job
-- ----------------------------
INSERT INTO `t_sys_quartz_job` VALUES ('332182389491109888', 'v2Task2', 'SYSTEM', 'v2Task.runTask2(1,2l,\'asa\',true,2D)', '*/5 * * * * ?', '2', '0', 1);
INSERT INTO `t_sys_quartz_job` VALUES ('566566155599351808', 'Task3', 'DEFAULT', 'v2Task.runTask3(\'\'trademe\')', '0 0 23 * * ? ', '1', '0', 1);
INSERT INTO `t_sys_quartz_job` VALUES ('589793865465204736', 'TradeMe', 'DEFAULT', 'CrawlerTradeMePriceTask.runTradeMeCrawlerByDay(\'trademe\')', '0 0 * * * ?', '1', '0', 1);
INSERT INTO `t_sys_quartz_job` VALUES ('593384185872388096', '????????????Paknsave????????????????????????????????????', 'DEFAULT', 'CrawlerPaknSaveCommodityTask.runCrawlerPaknSaveCommoditiesV2(\'b83029b6-5dd5-449e-8056-26f3943a4e18|false\')', '0 0 2 1 * ?', '3', '0', 1);
INSERT INTO `t_sys_quartz_job` VALUES ('593990596704735232', 'CrawlerPaknSavePrice', 'DEFAULT', 'CrawlerPaknSavePrice.runCrawlerPaknSavePrice(\'b83029b6-5dd5-449e-8056-26f3943a4e18|false\')', '0 0 4 ? * MON', '3', '0', 1);

-- ----------------------------
-- Table structure for t_sys_quartz_job_log
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_quartz_job_log`;
CREATE TABLE `t_sys_quartz_job_log`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????',
  `job_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `job_group` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `invoke_target` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '?????????????????????',
  `job_message` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `status` int NULL DEFAULT NULL COMMENT '???????????????0?????? 1?????????',
  `exception_info` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `start_time` datetime NULL DEFAULT NULL COMMENT '????????????',
  `end_time` datetime NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `job_name`(`job_name`) USING BTREE,
  CONSTRAINT `t_sys_quartz_job_log_ibfk_1` FOREIGN KEY (`job_name`) REFERENCES `t_sys_quartz_job` (`job_name`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '???????????????????????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_quartz_job_log
-- ----------------------------
INSERT INTO `t_sys_quartz_job_log` VALUES ('594035900497924096', 'TradeMe', 'DEFAULT', 'CrawlerTradeMePriceTask.runTradeMeCrawlerByDay(\'trademe\')', 'TradeMe ???????????????25??????', 0, NULL, '2021-09-04 07:33:26', '2021-09-04 07:33:26');
INSERT INTO `t_sys_quartz_job_log` VALUES ('594035949646778368', 'TradeMe', 'DEFAULT', 'CrawlerTradeMePriceTask.runTradeMeCrawlerByDay(\'trademe\')', 'TradeMe ???????????????27??????', 0, NULL, '2021-09-04 07:33:37', '2021-09-04 07:33:37');
INSERT INTO `t_sys_quartz_job_log` VALUES ('596607598283853824', '????????????Paknsave????????????????????????????????????', 'DEFAULT', 'CrawlerPaknSaveCommodityTask.runCrawlerPaknSaveCommoditiesV2(\'b83029b6-5dd5-449e-8056-26f3943a4e18|false\')', '????????????Paknsave???????????????????????????????????? ???????????????2121480??????', 0, NULL, '2021-09-11 21:17:05', '2021-09-11 21:52:26');
INSERT INTO `t_sys_quartz_job_log` VALUES ('596701921096634368', '????????????Paknsave????????????????????????????????????', 'DEFAULT', 'CrawlerPaknSaveCommodityTask.runCrawlerPaknSaveCommoditiesV2(\'b83029b6-5dd5-449e-8056-26f3943a4e18|false\')', '????????????Paknsave???????????????????????????????????? ???????????????2124679??????', 0, NULL, '2021-09-12 03:31:50', '2021-09-12 04:07:14');

-- ----------------------------
-- Table structure for t_sys_role
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_role`;
CREATE TABLE `t_sys_role`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '?????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_role
-- ----------------------------
INSERT INTO `t_sys_role` VALUES ('488243256161730560', '?????????');
INSERT INTO `t_sys_role` VALUES ('488289006124007424', '????????????');

-- ----------------------------
-- Table structure for t_sys_role_user
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_role_user`;
CREATE TABLE `t_sys_role_user`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sys_user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????id',
  `sys_role_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK_sys_user_role2`(`sys_role_id`) USING BTREE,
  INDEX `sys_user_id`(`sys_user_id`) USING BTREE,
  CONSTRAINT `FK_sys_user_role2` FOREIGN KEY (`sys_role_id`) REFERENCES `t_sys_role` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `t_sys_role_user_ibfk_1` FOREIGN KEY (`sys_user_id`) REFERENCES `t_sys_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '?????????????????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_role_user
-- ----------------------------
INSERT INTO `t_sys_role_user` VALUES ('495571139645542400', '1', '488243256161730560');
INSERT INTO `t_sys_role_user` VALUES ('589787805010497536', '433236479427350528', '488243256161730560');
INSERT INTO `t_sys_role_user` VALUES ('591213582860029952', '591213582855835648', '488243256161730560');

-- ----------------------------
-- Table structure for t_sys_street
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_street`;
CREATE TABLE `t_sys_street`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '?????????',
  `street_code` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '????????????',
  `area_code` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '???????????????',
  `street_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '????????????',
  `short_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????',
  `lng` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `lat` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `sort` int NULL DEFAULT NULL COMMENT '??????',
  `gmt_create` datetime NULL DEFAULT NULL COMMENT '????????????',
  `gmt_modified` datetime NULL DEFAULT NULL COMMENT '????????????',
  `memo` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `data_state` int NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `Index_1`(`street_code`) USING BTREE,
  INDEX `area_code`(`area_code`) USING BTREE,
  CONSTRAINT `t_sys_street_ibfk_1` FOREIGN KEY (`area_code`) REFERENCES `t_sys_area` (`area_code`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '????????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_street
-- ----------------------------
INSERT INTO `t_sys_street` VALUES (1, '', '500101', 'No.6 building Xindeyuan', '33', '33', '3', 2, NULL, NULL, NULL, 0);
INSERT INTO `t_sys_street` VALUES (2, '', '500101', '4444', '3', '3', '', NULL, NULL, NULL, NULL, 0);

-- ----------------------------
-- Table structure for t_sys_user
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_user`;
CREATE TABLE `t_sys_user`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '??????',
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '????????????',
  `nickname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????',
  `dep_id` int NULL DEFAULT NULL COMMENT '??????id',
  `pos_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '??????id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `dep_id`(`dep_id`) USING BTREE,
  INDEX `pos_id`(`pos_id`) USING BTREE,
  INDEX `username`(`username`) USING BTREE,
  CONSTRAINT `t_sys_user_ibfk_1` FOREIGN KEY (`dep_id`) REFERENCES `t_sys_department` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `t_sys_user_ibfk_2` FOREIGN KEY (`pos_id`) REFERENCES `t_sys_position` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '?????????' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of t_sys_user
-- ----------------------------
INSERT INTO `t_sys_user` VALUES ('1', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Admin2', 2, '410792368778907648');
INSERT INTO `t_sys_user` VALUES ('433236479427350528', 'CC', '4124bc0a9335c27f086f24ba207a4912', 'cc', 4, '410792443127140352');
INSERT INTO `t_sys_user` VALUES ('591213582855835648', 'Cong', 'c8837b23ff8aaa8a2dde915473ce0991', 'Cong', 2, '410792443127140352');

-- ----------------------------
-- Table structure for u_category
-- ----------------------------
DROP TABLE IF EXISTS `u_category`;
CREATE TABLE `u_category`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `parent_id` int NULL DEFAULT 0 COMMENT 'Parent ID',
  `category_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Category',
  `status` int NULL DEFAULT 1 COMMENT 'status',
  `order_num` int NULL DEFAULT NULL COMMENT 'Order',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1391 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of u_category
-- ----------------------------
INSERT INTO `u_category` VALUES (1, 0, 'Computers', 1, 1);
INSERT INTO `u_category` VALUES (2, 0, 'Home & living', 1, 3);
INSERT INTO `u_category` VALUES (3, 0, 'Clothing & Fashion', 1, 5);
INSERT INTO `u_category` VALUES (4, 1, 'Desktops ', 1, 1);
INSERT INTO `u_category` VALUES (5, 1, 'Laptops', 1, 2);
INSERT INTO `u_category` VALUES (6, 1, 'Monitors', 1, 3);
INSERT INTO `u_category` VALUES (7, 1, 'IPAD', 1, 4);
INSERT INTO `u_category` VALUES (8, 0, 'Antiques & collectables', 1, 4);
INSERT INTO `u_category` VALUES (9, 0, 'Mobile phones', 1, 2);
INSERT INTO `u_category` VALUES (11, 9, 'Accessories', 0, NULL);
INSERT INTO `u_category` VALUES (12, 9, 'Mobile phones ', 1, NULL);
INSERT INTO `u_category` VALUES (13, 9, 'Replacement parts & components ', 0, NULL);
INSERT INTO `u_category` VALUES (14, 9, 'SIM cards', 0, NULL);
INSERT INTO `u_category` VALUES (15, 12, 'iPhone', 1, NULL);
INSERT INTO `u_category` VALUES (16, 12, 'OPPO', 1, NULL);
INSERT INTO `u_category` VALUES (17, 12, 'Huawei ', 1, NULL);
INSERT INTO `u_category` VALUES (18, 12, 'Samsung', 1, NULL);
INSERT INTO `u_category` VALUES (19, 8, 'Advertising', 1, NULL);
INSERT INTO `u_category` VALUES (20, 8, 'Alcohol related', 1, NULL);
INSERT INTO `u_category` VALUES (21, 8, 'Appliances', 1, NULL);
INSERT INTO `u_category` VALUES (22, 8, 'Art deco & retro', 1, NULL);
INSERT INTO `u_category` VALUES (23, 8, 'Automotive & transport', 1, NULL);
INSERT INTO `u_category` VALUES (24, 8, 'Banknotes', 1, NULL);
INSERT INTO `u_category` VALUES (25, 8, 'Bottles', 1, NULL);
INSERT INTO `u_category` VALUES (26, 8, 'Clocks & scientific instruments', 1, NULL);
INSERT INTO `u_category` VALUES (27, 8, 'Coins', 1, NULL);
INSERT INTO `u_category` VALUES (28, 8, 'Cultural & ethnic', 1, NULL);
INSERT INTO `u_category` VALUES (29, 8, 'Documents & maps', 1, NULL);
INSERT INTO `u_category` VALUES (31, 8, 'Food & drink', 1, NULL);
INSERT INTO `u_category` VALUES (32, 8, 'Furniture & woodenware', 1, NULL);
INSERT INTO `u_category` VALUES (33, 8, 'Jewellery', 1, NULL);
INSERT INTO `u_category` VALUES (34, 8, 'Militaria', 1, NULL);
INSERT INTO `u_category` VALUES (35, 8, 'Movie & TV memorabilia', 1, NULL);
INSERT INTO `u_category` VALUES (36, 8, 'Museum pieces & artifacts', 1, NULL);
INSERT INTO `u_category` VALUES (37, 8, 'New Zealand & Maori', 1, NULL);
INSERT INTO `u_category` VALUES (38, 8, 'Ornaments & figurines', 1, NULL);
INSERT INTO `u_category` VALUES (39, 8, 'Phonecards', 1, NULL);
INSERT INTO `u_category` VALUES (40, 8, 'Pins, badges & patches', 1, NULL);
INSERT INTO `u_category` VALUES (41, 8, 'Postcards & writing', 1, NULL);
INSERT INTO `u_category` VALUES (42, 8, 'Royal family', 1, NULL);
INSERT INTO `u_category` VALUES (44, 1, '3D Printers & Supplies', 0, 9);
INSERT INTO `u_category` VALUES (45, 1, 'Blank discs & cases ', 0, 9);
INSERT INTO `u_category` VALUES (46, 1, 'Cables & adaptors ', 1, 9);
INSERT INTO `u_category` VALUES (47, 1, 'Components', 0, 9);
INSERT INTO `u_category` VALUES (48, 1, 'Computer furniture', 0, 99);
INSERT INTO `u_category` VALUES (49, 1, 'Domain names', 0, 99);
INSERT INTO `u_category` VALUES (50, 1, 'External storage', 0, 99);
INSERT INTO `u_category` VALUES (51, 1, 'Networking & modems ', 0, 99);
INSERT INTO `u_category` VALUES (52, 1, 'Peripherals ', 0, 99);
INSERT INTO `u_category` VALUES (53, 1, 'Printer accessories & supplies', 0, 99);
INSERT INTO `u_category` VALUES (54, 1, 'Printers', 0, 99);
INSERT INTO `u_category` VALUES (55, 1, 'Servers ', 0, 99);
INSERT INTO `u_category` VALUES (56, 1, 'Software', 0, 99);
INSERT INTO `u_category` VALUES (57, 1, 'Tablets & E-book readers', 0, 99);
INSERT INTO `u_category` VALUES (58, 1, 'Vintage ', 0, 99);
INSERT INTO `u_category` VALUES (59, 1, 'Other ', 0, 99);
INSERT INTO `u_category` VALUES (60, 0, ' Flatmates wanted', 1, 2);
INSERT INTO `u_category` VALUES (62, 0, 'Fresh Food ', 1, 1);
INSERT INTO `u_category` VALUES (64, 62, 'Fresh Foods & Bakery', 1, 1);
INSERT INTO `u_category` VALUES (71, 62, 'Chilled, Frozen & Desserts', 1, 2);
INSERT INTO `u_category` VALUES (72, 62, 'Pantry', 1, 3);
INSERT INTO `u_category` VALUES (73, 62, 'Drinks', 1, 4);
INSERT INTO `u_category` VALUES (74, 62, 'Beer, Cider & Wine', 1, 5);
INSERT INTO `u_category` VALUES (75, 62, 'Personal Care', 1, 6);
INSERT INTO `u_category` VALUES (76, 62, 'Baby, Toddler & Kids', 1, 7);
INSERT INTO `u_category` VALUES (77, 62, 'Pets', 1, 8);
INSERT INTO `u_category` VALUES (78, 62, 'Kitchen, Dining & Household', 1, 9);
INSERT INTO `u_category` VALUES (79, 64, 'Fruit & Vegetables', 1, 1);
INSERT INTO `u_category` VALUES (80, 64, 'Butchery', 1, 2);
INSERT INTO `u_category` VALUES (81, 64, 'Seafood', 1, 3);
INSERT INTO `u_category` VALUES (82, 64, 'Deli, Salads & Cooked Meats', 0, 4);
INSERT INTO `u_category` VALUES (83, 64, 'Bakery', 0, 5);
INSERT INTO `u_category` VALUES (84, 64, 'Dairy & Eggs', 1, 6);
INSERT INTO `u_category` VALUES (85, 64, 'Bulk & Loose Foods', 1, 7);
INSERT INTO `u_category` VALUES (87, 71, 'Cheese', 1, 2);
INSERT INTO `u_category` VALUES (88, 71, 'Desserts', 1, 3);
INSERT INTO `u_category` VALUES (89, 71, 'Frozen Foods', 1, 4);
INSERT INTO `u_category` VALUES (90, 72, 'Baking Supplies & Sugar', 1, 5);
INSERT INTO `u_category` VALUES (91, 72, 'Biscuits & Crackers', 1, 6);
INSERT INTO `u_category` VALUES (92, 72, 'Breakfast Cereals', 1, 7);
INSERT INTO `u_category` VALUES (93, 72, 'Canned & Prepared Foods', 1, 8);
INSERT INTO `u_category` VALUES (94, 72, 'Condiments & Dressings', 1, 9);
INSERT INTO `u_category` VALUES (95, 72, 'Confectionery', 1, 10);
INSERT INTO `u_category` VALUES (97, 72, 'Jams, Honey & Spreads', 1, 12);
INSERT INTO `u_category` VALUES (98, 72, 'Pasta, Rice & Noodles', 1, 13);
INSERT INTO `u_category` VALUES (99, 72, 'Salad & Cooking Oils', 1, 14);
INSERT INTO `u_category` VALUES (100, 72, 'Sauces, Stock & Marinades', 1, 15);
INSERT INTO `u_category` VALUES (101, 72, 'Snack Foods', 1, 16);
INSERT INTO `u_category` VALUES (102, 72, 'Spices & Seasonings', 1, 17);
INSERT INTO `u_category` VALUES (103, 72, 'World Foods', 1, 18);
INSERT INTO `u_category` VALUES (104, 73, 'Cold Drinks', 1, 19);
INSERT INTO `u_category` VALUES (105, 73, 'Hot Drinks', 1, 20);
INSERT INTO `u_category` VALUES (106, 74, 'Beer & Cider', 1, 21);
INSERT INTO `u_category` VALUES (107, 74, 'Wine', 1, 22);
INSERT INTO `u_category` VALUES (108, 75, 'Beauty & Grooming', 1, 23);
INSERT INTO `u_category` VALUES (109, 75, 'Health & Wellness', 1, 24);
INSERT INTO `u_category` VALUES (110, 76, 'Baby Care', 1, 25);
INSERT INTO `u_category` VALUES (111, 78, 'Cleaning Products', 1, 26);
INSERT INTO `u_category` VALUES (112, 78, 'Garage & Outdoor', 1, 27);
INSERT INTO `u_category` VALUES (113, 78, 'Household', 1, 28);
INSERT INTO `u_category` VALUES (114, 78, 'Laundry', 1, 29);
INSERT INTO `u_category` VALUES (115, 78, 'Stationery & Entertainment', 1, 30);
INSERT INTO `u_category` VALUES (116, 79, 'Fresh Cut Fruit', 1, 1);
INSERT INTO `u_category` VALUES (117, 79, 'Fresh Fruit', 1, 2);
INSERT INTO `u_category` VALUES (118, 79, 'Fresh Herbs', 1, 3);
INSERT INTO `u_category` VALUES (119, 79, 'Fresh Salads', 1, 4);
INSERT INTO `u_category` VALUES (120, 79, 'Fresh Vegetables', 1, 5);
INSERT INTO `u_category` VALUES (121, 79, 'Organic', 1, 6);
INSERT INTO `u_category` VALUES (122, 79, 'PrePacked Fresh Fruit', 1, 7);
INSERT INTO `u_category` VALUES (123, 79, 'PrePacked Fresh Vegetables', 1, 8);
INSERT INTO `u_category` VALUES (124, 79, 'Salad Bags', 1, 9);
INSERT INTO `u_category` VALUES (125, 80, 'Fresh Beef & Lamb', 1, 11);
INSERT INTO `u_category` VALUES (126, 80, 'Fresh Chicken & Poultry', 1, 12);
INSERT INTO `u_category` VALUES (127, 80, 'Fresh Goat', 1, 13);
INSERT INTO `u_category` VALUES (128, 80, 'Fresh Pork', 1, 14);
INSERT INTO `u_category` VALUES (129, 80, 'Fresh Sausages', 1, 15);
INSERT INTO `u_category` VALUES (130, 80, 'Fresh Venison & Game Meat', 1, 16);
INSERT INTO `u_category` VALUES (131, 80, 'Meat Free', 1, 17);
INSERT INTO `u_category` VALUES (132, 80, 'PreCooked Sausages', 1, 18);
INSERT INTO `u_category` VALUES (133, 80, 'PrePacked Beef & Lamb', 1, 19);
INSERT INTO `u_category` VALUES (134, 80, 'PrePacked Chicken & Poultry', 1, 20);
INSERT INTO `u_category` VALUES (135, 80, 'PrePacked Pork', 1, 21);
INSERT INTO `u_category` VALUES (136, 80, 'PrePacked Sausages', 1, 22);
INSERT INTO `u_category` VALUES (137, 81, 'Fresh Fish Fillets & Steaks', 1, 24);
INSERT INTO `u_category` VALUES (138, 81, 'Fresh Fish Heads', 1, 25);
INSERT INTO `u_category` VALUES (139, 81, 'Fresh Seafood', 1, 26);
INSERT INTO `u_category` VALUES (140, 81, 'Fresh Shellfish', 1, 27);
INSERT INTO `u_category` VALUES (141, 81, 'Fresh Smoked Fish', 1, 28);
INSERT INTO `u_category` VALUES (142, 81, 'Fresh Whole Fish', 1, 29);
INSERT INTO `u_category` VALUES (143, 81, 'Frozen Fish & Seafood', 1, 30);
INSERT INTO `u_category` VALUES (144, 81, 'Seafood Salad', 1, 31);
INSERT INTO `u_category` VALUES (145, 82, 'Bacon', 1, 33);
INSERT INTO `u_category` VALUES (146, 82, 'Chilled Pies & Pastries', 1, 34);
INSERT INTO `u_category` VALUES (147, 82, 'Continental Sausage & Salami', 1, 35);
INSERT INTO `u_category` VALUES (148, 82, 'Deli Meats', 1, 36);
INSERT INTO `u_category` VALUES (149, 82, 'Deli Salads', 1, 37);
INSERT INTO `u_category` VALUES (150, 82, 'Dips, Pesto & Pate', 1, 38);
INSERT INTO `u_category` VALUES (151, 82, 'Fresh Deli Savouries', 1, 39);
INSERT INTO `u_category` VALUES (152, 82, 'Gourmet Oils & Condiments', 1, 40);
INSERT INTO `u_category` VALUES (153, 82, 'Ham & Pork', 1, 41);
INSERT INTO `u_category` VALUES (154, 82, 'Hummus', 1, 42);
INSERT INTO `u_category` VALUES (155, 82, 'Olives & Antipasti Mixes', 1, 43);
INSERT INTO `u_category` VALUES (156, 82, 'PreCooked Beef & Lamb', 1, 44);
INSERT INTO `u_category` VALUES (157, 82, 'PreCooked Chicken & Poultry', 1, 45);
INSERT INTO `u_category` VALUES (158, 82, 'Specialty Dry Goods', 1, 46);
INSERT INTO `u_category` VALUES (159, 83, 'Biscuits & Slices', 1, 48);
INSERT INTO `u_category` VALUES (160, 83, 'Bread Rolls & Buns', 1, 49);
INSERT INTO `u_category` VALUES (161, 83, 'Cakes & Muffins', 1, 50);
INSERT INTO `u_category` VALUES (162, 83, 'Fresh Biscuits & Slices', 1, 51);
INSERT INTO `u_category` VALUES (163, 83, 'Fresh Breads & Rolls', 1, 52);
INSERT INTO `u_category` VALUES (164, 83, 'Fresh Cakes & Muffins', 1, 53);
INSERT INTO `u_category` VALUES (165, 83, 'Fresh Desserts & Pastries', 1, 54);
INSERT INTO `u_category` VALUES (166, 83, 'Garlic & Herb Breads', 1, 55);
INSERT INTO `u_category` VALUES (167, 83, 'Muffin Splits & Crumpets', 1, 56);
INSERT INTO `u_category` VALUES (168, 83, 'Organic & Gluten Free', 1, 57);
INSERT INTO `u_category` VALUES (169, 83, 'Pies & Pastries', 1, 58);
INSERT INTO `u_category` VALUES (170, 83, 'Sliced Bread', 1, 59);
INSERT INTO `u_category` VALUES (171, 83, 'Specialty Breads', 1, 60);
INSERT INTO `u_category` VALUES (172, 83, 'Wraps & Pita Breads', 1, 61);
INSERT INTO `u_category` VALUES (173, 84, 'Butter & Spreads', 1, 63);
INSERT INTO `u_category` VALUES (174, 84, 'Dairy & Lactose Free', 1, 64);
INSERT INTO `u_category` VALUES (175, 84, 'Eggs', 1, 65);
INSERT INTO `u_category` VALUES (176, 84, 'Flavoured Milk', 1, 66);
INSERT INTO `u_category` VALUES (177, 84, 'Fresh Cream', 1, 67);
INSERT INTO `u_category` VALUES (178, 84, 'Fresh Milk', 1, 68);
INSERT INTO `u_category` VALUES (179, 84, 'Fresh Organic Milk', 1, 69);
INSERT INTO `u_category` VALUES (180, 84, 'Long Life Milk & Milk Powder', 1, 70);
INSERT INTO `u_category` VALUES (181, 84, 'Sour Cream & Cr??me Fraiche', 1, 71);
INSERT INTO `u_category` VALUES (182, 84, 'Yoghurt & Dairy Food', 1, 72);
INSERT INTO `u_category` VALUES (183, 84, 'Yoghurt Bases', 1, 73);
INSERT INTO `u_category` VALUES (184, 85, 'Bulk Breakfast Cereals', 1, 75);
INSERT INTO `u_category` VALUES (185, 85, 'Bulk Confectionery', 1, 76);
INSERT INTO `u_category` VALUES (186, 85, 'Bulk Dried Fruit', 1, 77);
INSERT INTO `u_category` VALUES (187, 85, 'Bulk Nuts', 1, 78);
INSERT INTO `u_category` VALUES (188, 85, 'Bulk Seeds, Legumes & Grains', 1, 79);
INSERT INTO `u_category` VALUES (189, 85, 'Bulk Snacks & Mixes', 1, 80);
INSERT INTO `u_category` VALUES (201, 87, 'Cheese Blocks', 1, 13);
INSERT INTO `u_category` VALUES (202, 87, 'Cheese Slices', 1, 14);
INSERT INTO `u_category` VALUES (203, 87, 'Cottage Cheese', 1, 15);
INSERT INTO `u_category` VALUES (204, 87, 'Cream Cheese', 1, 16);
INSERT INTO `u_category` VALUES (205, 87, 'Deli Cabinet Cheeses', 1, 17);
INSERT INTO `u_category` VALUES (206, 87, 'Deli Cheeseboards', 1, 18);
INSERT INTO `u_category` VALUES (207, 87, 'Deli Specialty Cheeses', 1, 19);
INSERT INTO `u_category` VALUES (208, 87, 'Grated Cheese', 1, 20);
INSERT INTO `u_category` VALUES (209, 87, 'Specialty Cheeses', 1, 21);
INSERT INTO `u_category` VALUES (210, 88, 'Canned Desserts', 1, 24);
INSERT INTO `u_category` VALUES (211, 88, 'Chilled Custards', 1, 25);
INSERT INTO `u_category` VALUES (212, 88, 'Frozen Bavarians & Cheesecake', 1, 26);
INSERT INTO `u_category` VALUES (213, 88, 'Frozen Dessert Pastries', 1, 27);
INSERT INTO `u_category` VALUES (214, 88, 'Frozen Puddings', 1, 28);
INSERT INTO `u_category` VALUES (215, 88, 'Ice Blocks & Ice Pops', 1, 29);
INSERT INTO `u_category` VALUES (216, 88, 'Ice Cream & Frozen Yoghurt', 1, 30);
INSERT INTO `u_category` VALUES (217, 88, 'Ice Cream Cones & Wafers', 1, 31);
INSERT INTO `u_category` VALUES (218, 88, 'Jelly & Powdered Desserts', 1, 32);
INSERT INTO `u_category` VALUES (219, 88, 'Meringues & Pavlovas', 1, 33);
INSERT INTO `u_category` VALUES (220, 88, 'Ready To Serve Puddings', 1, 34);
INSERT INTO `u_category` VALUES (221, 89, 'Frozen Beef, Lamb & Pork', 1, 36);
INSERT INTO `u_category` VALUES (222, 89, 'Frozen Bread & Dough', 1, 37);
INSERT INTO `u_category` VALUES (223, 89, 'Frozen Chicken & Poultry', 1, 38);
INSERT INTO `u_category` VALUES (224, 89, 'Frozen Fish', 1, 39);
INSERT INTO `u_category` VALUES (225, 89, 'Frozen Fries & Potatoes', 1, 40);
INSERT INTO `u_category` VALUES (226, 89, 'Frozen Fruit', 1, 41);
INSERT INTO `u_category` VALUES (227, 89, 'Frozen Pastry', 1, 42);
INSERT INTO `u_category` VALUES (228, 89, 'Frozen Pies', 1, 43);
INSERT INTO `u_category` VALUES (229, 89, 'Frozen Pizza & Bases', 1, 44);
INSERT INTO `u_category` VALUES (230, 89, 'Frozen Ready Meals', 1, 45);
INSERT INTO `u_category` VALUES (231, 89, 'Frozen Savouries', 1, 46);
INSERT INTO `u_category` VALUES (232, 89, 'Frozen Seafood', 1, 47);
INSERT INTO `u_category` VALUES (233, 89, 'Frozen Vegetables', 1, 48);
INSERT INTO `u_category` VALUES (234, 89, 'Frozen Vegetarian', 1, 49);
INSERT INTO `u_category` VALUES (247, 104, 'Chilled Fruit Juices', 1, 1);
INSERT INTO `u_category` VALUES (248, 104, 'Coconut Water', 1, 2);
INSERT INTO `u_category` VALUES (249, 104, 'Drinking Yoghurt & Smoothies', 1, 3);
INSERT INTO `u_category` VALUES (250, 104, 'Flavoured Water', 1, 4);
INSERT INTO `u_category` VALUES (251, 104, 'Fruit Drinks & Juices', 1, 5);
INSERT INTO `u_category` VALUES (252, 104, 'Iced Teas', 1, 6);
INSERT INTO `u_category` VALUES (253, 104, 'Milk Drink Mixes', 1, 7);
INSERT INTO `u_category` VALUES (254, 104, 'Powdered Drinks', 1, 8);
INSERT INTO `u_category` VALUES (255, 104, 'Soft Drinks', 1, 9);
INSERT INTO `u_category` VALUES (256, 104, 'Sparkling Juices', 1, 10);
INSERT INTO `u_category` VALUES (257, 104, 'Sparkling Water', 1, 11);
INSERT INTO `u_category` VALUES (258, 104, 'Sports & Energy Drinks', 1, 12);
INSERT INTO `u_category` VALUES (259, 104, 'Squash, Syrups & Cordials', 1, 13);
INSERT INTO `u_category` VALUES (260, 104, 'Still Water', 1, 14);
INSERT INTO `u_category` VALUES (261, 104, 'Vegetable Juices', 1, 15);
INSERT INTO `u_category` VALUES (262, 106, 'American-style Ale', 1, 1);
INSERT INTO `u_category` VALUES (263, 106, 'Apple & Pear Cider', 1, 2);
INSERT INTO `u_category` VALUES (264, 106, 'Brewing Supplies', 1, 3);
INSERT INTO `u_category` VALUES (265, 106, 'British-style Ale', 1, 4);
INSERT INTO `u_category` VALUES (266, 106, 'Craft Beer', 1, 5);
INSERT INTO `u_category` VALUES (267, 106, 'European-style Ale', 1, 6);
INSERT INTO `u_category` VALUES (268, 106, 'Fruit & Flavoured Cider', 1, 7);
INSERT INTO `u_category` VALUES (269, 106, 'IPA', 1, 8);
INSERT INTO `u_category` VALUES (270, 106, 'Lager', 1, 9);
INSERT INTO `u_category` VALUES (271, 106, 'Low & No Alcohol Beers', 1, 10);
INSERT INTO `u_category` VALUES (272, 106, 'Mixers', 1, 11);
INSERT INTO `u_category` VALUES (273, 106, 'Pale Ale', 1, 12);
INSERT INTO `u_category` VALUES (274, 106, 'Pilsner', 1, 13);
INSERT INTO `u_category` VALUES (275, 106, 'Seltzer', 1, 14);
INSERT INTO `u_category` VALUES (276, 106, 'Specialty & Flavoured Beer', 1, 15);
INSERT INTO `u_category` VALUES (277, 106, 'Stout, Porter & Black Beer', 1, 16);
INSERT INTO `u_category` VALUES (278, 106, 'Wheat & Other Grain Beer', 1, 17);
INSERT INTO `u_category` VALUES (279, 108, 'Apparel & Hosiery', 1, 1);
INSERT INTO `u_category` VALUES (280, 108, 'Deodorants', 1, 2);
INSERT INTO `u_category` VALUES (281, 108, 'Face & Lip Skin Care', 1, 3);
INSERT INTO `u_category` VALUES (282, 108, 'Hair Care & Treatments', 1, 4);
INSERT INTO `u_category` VALUES (283, 108, 'Hair Colouring', 1, 5);
INSERT INTO `u_category` VALUES (284, 108, 'Hair Styling & Accessories', 1, 6);
INSERT INTO `u_category` VALUES (285, 108, 'Hand & Body Care', 1, 7);
INSERT INTO `u_category` VALUES (286, 108, 'Makeup & Cosmetics', 1, 8);
INSERT INTO `u_category` VALUES (287, 108, 'Oral Health', 1, 9);
INSERT INTO `u_category` VALUES (288, 108, 'Shaving & Hair Removal', 1, 10);
INSERT INTO `u_category` VALUES (289, 108, 'Suncare & Self Tan', 1, 11);
INSERT INTO `u_category` VALUES (290, 110, 'Baby Bathing & Skin Care', 1, 1);
INSERT INTO `u_category` VALUES (291, 110, 'Baby Dental Care', 1, 2);
INSERT INTO `u_category` VALUES (292, 110, 'Baby Formula & Toddler Food', 1, 3);
INSERT INTO `u_category` VALUES (293, 110, 'Baby Hair Care', 1, 4);
INSERT INTO `u_category` VALUES (294, 110, 'Baby Health', 1, 5);
INSERT INTO `u_category` VALUES (295, 110, 'Baby Wipes', 1, 6);
INSERT INTO `u_category` VALUES (296, 110, 'Nappies & Changing', 1, 7);
INSERT INTO `u_category` VALUES (297, 110, 'Nursing & Feeding', 1, 8);
INSERT INTO `u_category` VALUES (298, 111, 'All Purpose Cleaners', 1, 1);
INSERT INTO `u_category` VALUES (299, 111, 'Bathroom & Shower Cleaners', 1, 2);
INSERT INTO `u_category` VALUES (300, 111, 'Bleaches', 1, 3);
INSERT INTO `u_category` VALUES (301, 111, 'Carpet & Floor Cleaners', 1, 4);
INSERT INTO `u_category` VALUES (302, 111, 'Cleaning Accessories', 1, 5);
INSERT INTO `u_category` VALUES (303, 111, 'Dishwasher Detergents', 1, 6);
INSERT INTO `u_category` VALUES (304, 111, 'Dishwasher Rinse & Clean', 1, 7);
INSERT INTO `u_category` VALUES (305, 111, 'Dishwashing Liquid', 1, 8);
INSERT INTO `u_category` VALUES (306, 111, 'Furniture & Metal Polishes', 1, 9);
INSERT INTO `u_category` VALUES (307, 111, 'Glass Cleaners', 1, 10);
INSERT INTO `u_category` VALUES (308, 111, 'Kitchen Cleaners', 1, 11);
INSERT INTO `u_category` VALUES (309, 111, 'Paper Towels', 1, 12);
INSERT INTO `u_category` VALUES (310, 91, 'Assorted Biscuits & Crackers', 1, 14);
INSERT INTO `u_category` VALUES (311, 91, 'Biscuits & Cookies', 1, 15);
INSERT INTO `u_category` VALUES (312, 91, 'Chocolate Biscuits', 1, 16);
INSERT INTO `u_category` VALUES (313, 91, 'Crackers', 1, 17);
INSERT INTO `u_category` VALUES (314, 91, 'Cr??me & Jam Biscuits', 1, 18);
INSERT INTO `u_category` VALUES (315, 91, 'Gourmet Biscuits & Crackers', 1, 19);
INSERT INTO `u_category` VALUES (316, 91, 'Plain Sweet Biscuits', 1, 20);
INSERT INTO `u_category` VALUES (317, 91, 'Rice Cakes', 1, 21);
INSERT INTO `u_category` VALUES (318, 91, 'Rice Crackers', 1, 22);
INSERT INTO `u_category` VALUES (319, 90, 'Baking Additives', 1, 1);
INSERT INTO `u_category` VALUES (320, 90, 'Baking Mixes', 1, 2);
INSERT INTO `u_category` VALUES (321, 90, 'Baking Nuts & Seeds', 1, 3);
INSERT INTO `u_category` VALUES (322, 90, 'Baking Syrups', 1, 4);
INSERT INTO `u_category` VALUES (323, 90, 'Breadcrumbs & Coatings', 1, 5);
INSERT INTO `u_category` VALUES (324, 90, 'Cooking Chocolate', 1, 6);
INSERT INTO `u_category` VALUES (325, 90, 'Dried Fruit', 1, 7);
INSERT INTO `u_category` VALUES (326, 90, 'Essences & Colourings', 1, 8);
INSERT INTO `u_category` VALUES (327, 90, 'Flour', 1, 9);
INSERT INTO `u_category` VALUES (328, 90, 'Icing & Decorating', 1, 10);
INSERT INTO `u_category` VALUES (329, 90, 'Sugar', 1, 11);
INSERT INTO `u_category` VALUES (330, 90, 'Sugar Substitutes', 1, 12);
INSERT INTO `u_category` VALUES (331, 92, 'Breakfast On The Go', 1, 24);
INSERT INTO `u_category` VALUES (332, 92, 'Cold Cereals', 1, 25);
INSERT INTO `u_category` VALUES (333, 92, 'Flake/Fibre Cereals', 1, 26);
INSERT INTO `u_category` VALUES (334, 92, 'Hot Cereals', 1, 27);
INSERT INTO `u_category` VALUES (335, 92, 'Muesli', 1, 28);
INSERT INTO `u_category` VALUES (336, 93, 'Baked Beans & Spaghetti', 1, 30);
INSERT INTO `u_category` VALUES (337, 93, 'Canned & Dried Vegetables', 1, 31);
INSERT INTO `u_category` VALUES (338, 93, 'Canned Fish', 1, 32);
INSERT INTO `u_category` VALUES (339, 93, 'Canned Fruit', 1, 33);
INSERT INTO `u_category` VALUES (340, 93, 'Canned Meat', 1, 34);
INSERT INTO `u_category` VALUES (341, 93, 'Canned Milk & Cream', 1, 35);
INSERT INTO `u_category` VALUES (342, 93, 'Canned Soup', 1, 36);
INSERT INTO `u_category` VALUES (343, 93, 'Chilled Soups', 1, 37);
INSERT INTO `u_category` VALUES (344, 93, 'Coconut Cream & Milk', 1, 38);
INSERT INTO `u_category` VALUES (345, 93, 'Packet Soup', 1, 39);
INSERT INTO `u_category` VALUES (346, 93, 'Pizza & Pizza Bases', 1, 40);
INSERT INTO `u_category` VALUES (347, 93, 'Ready Meals', 1, 41);
INSERT INTO `u_category` VALUES (348, 93, 'Soup Mixes', 1, 42);
INSERT INTO `u_category` VALUES (349, 93, 'Syrups & Sauces', 1, 43);
INSERT INTO `u_category` VALUES (350, 93, 'Vegetarian', 1, 44);
INSERT INTO `u_category` VALUES (351, 94, 'Aioli', 1, 46);
INSERT INTO `u_category` VALUES (352, 94, 'Barbeque Sauces', 1, 47);
INSERT INTO `u_category` VALUES (353, 94, 'Chilli & Pepper Sauces', 1, 48);
INSERT INTO `u_category` VALUES (354, 94, 'Chutneys', 1, 49);
INSERT INTO `u_category` VALUES (355, 94, 'Fruit Sauces', 1, 50);
INSERT INTO `u_category` VALUES (356, 94, 'Mayonnaise', 1, 51);
INSERT INTO `u_category` VALUES (357, 94, 'Mint Sauces', 1, 52);
INSERT INTO `u_category` VALUES (358, 94, 'Mustards', 1, 53);
INSERT INTO `u_category` VALUES (359, 94, 'Olives', 1, 54);
INSERT INTO `u_category` VALUES (360, 94, 'Pickles', 1, 55);
INSERT INTO `u_category` VALUES (361, 94, 'Relish', 1, 56);
INSERT INTO `u_category` VALUES (362, 94, 'Salad Dressings', 1, 57);
INSERT INTO `u_category` VALUES (363, 94, 'Vinegars', 1, 58);
INSERT INTO `u_category` VALUES (364, 94, 'Worcestershire Sauce', 1, 59);
INSERT INTO `u_category` VALUES (365, 95, 'Boxed Chocolates', 1, 61);
INSERT INTO `u_category` VALUES (366, 95, 'Boxed Confectionery', 1, 62);
INSERT INTO `u_category` VALUES (367, 95, 'Chewing Gum & Mints', 1, 63);
INSERT INTO `u_category` VALUES (368, 95, 'Chocolate Blocks', 1, 64);
INSERT INTO `u_category` VALUES (369, 95, 'Chocolate Family Bags', 1, 65);
INSERT INTO `u_category` VALUES (370, 95, 'Christmas', 1, 66);
INSERT INTO `u_category` VALUES (371, 95, 'Easter', 1, 67);
INSERT INTO `u_category` VALUES (372, 95, 'Liquorice', 1, 68);
INSERT INTO `u_category` VALUES (373, 95, 'Lollies Family Bags', 1, 69);
INSERT INTO `u_category` VALUES (374, 95, 'Novelty Bars & Sin', 1, 70);
INSERT INTO `u_category` VALUES (387, 97, 'Honey', 1, 85);
INSERT INTO `u_category` VALUES (388, 97, 'Jam & Marmalade', 1, 86);
INSERT INTO `u_category` VALUES (389, 97, 'Marmite & Vegemite', 1, 87);
INSERT INTO `u_category` VALUES (390, 97, 'Nut Spreads', 1, 88);
INSERT INTO `u_category` VALUES (391, 97, 'Savoury Spreads', 1, 89);
INSERT INTO `u_category` VALUES (392, 97, 'Sweet Spreads', 1, 90);
INSERT INTO `u_category` VALUES (393, 98, 'Basmati Rices', 1, 92);
INSERT INTO `u_category` VALUES (394, 98, 'Dried Pastas', 1, 93);
INSERT INTO `u_category` VALUES (395, 98, 'Fresh Pastas', 1, 94);
INSERT INTO `u_category` VALUES (396, 98, 'Instant Rices', 1, 95);
INSERT INTO `u_category` VALUES (397, 98, 'Jasmine Rices', 1, 96);
INSERT INTO `u_category` VALUES (398, 98, 'Long Grain Rices', 1, 97);
INSERT INTO `u_category` VALUES (399, 98, 'Noodle Meals', 1, 98);
INSERT INTO `u_category` VALUES (400, 98, 'Noodles', 1, 99);
INSERT INTO `u_category` VALUES (401, 98, 'Pasta Meals', 1, 100);
INSERT INTO `u_category` VALUES (402, 98, 'Rice Meals', 1, 101);
INSERT INTO `u_category` VALUES (403, 98, 'Short & Medium Grain Rices', 1, 102);
INSERT INTO `u_category` VALUES (404, 98, 'Specialty Grains & Seeds', 1, 103);
INSERT INTO `u_category` VALUES (405, 99, 'Avocado Oils', 1, 105);
INSERT INTO `u_category` VALUES (406, 99, 'Coconut Oils', 1, 106);
INSERT INTO `u_category` VALUES (407, 99, 'Cooking Fat', 1, 107);
INSERT INTO `u_category` VALUES (408, 99, 'Nut & Seed Oils', 1, 108);
INSERT INTO `u_category` VALUES (409, 99, 'Oil Sprays', 1, 109);
INSERT INTO `u_category` VALUES (410, 99, 'Olive Oils', 1, 110);
INSERT INTO `u_category` VALUES (411, 99, 'Other Oils', 1, 111);
INSERT INTO `u_category` VALUES (412, 99, 'Rice Bran Oils', 1, 112);
INSERT INTO `u_category` VALUES (413, 99, 'Vegetable Oils', 1, 113);
INSERT INTO `u_category` VALUES (414, 100, 'Chilled Pasta Sauces', 1, 115);
INSERT INTO `u_category` VALUES (415, 100, 'Curry Pastes & Sauces', 1, 116);
INSERT INTO `u_category` VALUES (416, 100, 'Gravies', 1, 117);
INSERT INTO `u_category` VALUES (417, 100, 'Marinades', 1, 118);
INSERT INTO `u_category` VALUES (418, 100, 'Packet Sauces', 1, 119);
INSERT INTO `u_category` VALUES (419, 100, 'Pasta Sauces', 1, 120);
INSERT INTO `u_category` VALUES (420, 100, 'Simmer & Stir-Through Sauces', 1, 121);
INSERT INTO `u_category` VALUES (421, 100, 'Soy Sauce', 1, 122);
INSERT INTO `u_category` VALUES (422, 100, 'Specialty Sauces', 1, 123);
INSERT INTO `u_category` VALUES (423, 100, 'Stir Fry Sauces', 1, 124);
INSERT INTO `u_category` VALUES (424, 100, 'Stock', 1, 125);
INSERT INTO `u_category` VALUES (425, 100, 'Tartare & Seafood Sauces', 1, 126);
INSERT INTO `u_category` VALUES (426, 100, 'Tomato Pastes & Purees', 1, 127);
INSERT INTO `u_category` VALUES (427, 100, 'Tomato Sauces', 1, 128);
INSERT INTO `u_category` VALUES (428, 101, 'Bread Snacks', 1, 130);
INSERT INTO `u_category` VALUES (429, 101, 'Cereal & Snack Bars', 1, 131);
INSERT INTO `u_category` VALUES (430, 101, 'Chips', 1, 132);
INSERT INTO `u_category` VALUES (431, 101, 'Corn Chips', 1, 133);
INSERT INTO `u_category` VALUES (432, 101, 'Dips & Salsas', 1, 134);
INSERT INTO `u_category` VALUES (433, 101, 'Fruit Snacks', 1, 135);
INSERT INTO `u_category` VALUES (434, 101, 'Meat Snacks', 1, 136);
INSERT INTO `u_category` VALUES (435, 101, 'Muesli Bars', 1, 137);
INSERT INTO `u_category` VALUES (436, 101, 'Nut Bars & Snacks', 1, 138);
INSERT INTO `u_category` VALUES (437, 101, 'Nutritional Bars', 1, 139);
INSERT INTO `u_category` VALUES (438, 101, 'Popcorn', 1, 140);
INSERT INTO `u_category` VALUES (439, 101, 'Potato Chips', 1, 141);
INSERT INTO `u_category` VALUES (440, 101, 'Snack Mixes', 1, 142);
INSERT INTO `u_category` VALUES (441, 101, 'Vege Snacks', 1, 143);
INSERT INTO `u_category` VALUES (442, 102, 'Chilli & Paprika', 1, 145);
INSERT INTO `u_category` VALUES (443, 102, 'Dried Herbs', 1, 146);
INSERT INTO `u_category` VALUES (444, 102, 'Dried Spices', 1, 147);
INSERT INTO `u_category` VALUES (445, 102, 'Freshly Ground Herbs', 1, 148);
INSERT INTO `u_category` VALUES (446, 102, 'Garlic & Ginger', 1, 149);
INSERT INTO `u_category` VALUES (447, 102, 'Salt & Pepper', 1, 150);
INSERT INTO `u_category` VALUES (448, 103, 'Chinese', 1, 152);
INSERT INTO `u_category` VALUES (449, 103, 'Indian', 1, 153);
INSERT INTO `u_category` VALUES (450, 103, 'Japanese', 1, 154);
INSERT INTO `u_category` VALUES (451, 103, 'Korean', 1, 155);
INSERT INTO `u_category` VALUES (452, 103, 'Mexican', 1, 156);
INSERT INTO `u_category` VALUES (453, 103, 'South African', 1, 157);
INSERT INTO `u_category` VALUES (454, 103, 'South East Asian', 1, 158);
INSERT INTO `u_category` VALUES (455, 103, 'Thai', 1, 159);
INSERT INTO `u_category` VALUES (456, 103, 'UK', 1, 160);
INSERT INTO `u_category` VALUES (457, 103, 'USA', 1, 161);
INSERT INTO `u_category` VALUES (458, 105, 'Black Teas', 1, 17);
INSERT INTO `u_category` VALUES (459, 105, 'Chai Teas', 1, 18);
INSERT INTO `u_category` VALUES (460, 105, 'Chocolate Milk Drink Mixes', 1, 19);
INSERT INTO `u_category` VALUES (461, 105, 'Coffee Additives & Filters', 1, 20);
INSERT INTO `u_category` VALUES (462, 105, 'Coffee Capsules', 1, 21);
INSERT INTO `u_category` VALUES (463, 105, 'Coffee Flavoured Sachets', 1, 22);
INSERT INTO `u_category` VALUES (464, 105, 'Coffee Substitutes', 1, 23);
INSERT INTO `u_category` VALUES (465, 105, 'Fresh Coffees', 1, 24);
INSERT INTO `u_category` VALUES (466, 105, 'Fruit & Herbal Teas', 1, 25);
INSERT INTO `u_category` VALUES (467, 105, 'Green Teas', 1, 26);
INSERT INTO `u_category` VALUES (468, 105, 'Instant Coffees', 1, 27);
INSERT INTO `u_category` VALUES (469, 105, 'Malt Milk Drink Mixes', 1, 28);
INSERT INTO `u_category` VALUES (470, 107, 'Cabernet', 1, 19);
INSERT INTO `u_category` VALUES (471, 107, 'Cask Wine', 1, 20);
INSERT INTO `u_category` VALUES (472, 107, 'Champagne & Sparkling Wine', 1, 21);
INSERT INTO `u_category` VALUES (473, 107, 'Chardonnay', 1, 22);
INSERT INTO `u_category` VALUES (474, 107, 'Low & No Alcohol Wines', 1, 23);
INSERT INTO `u_category` VALUES (475, 107, 'Merlot', 1, 24);
INSERT INTO `u_category` VALUES (476, 107, 'Other Red Wine', 1, 25);
INSERT INTO `u_category` VALUES (477, 107, 'Other White Wine', 1, 26);
INSERT INTO `u_category` VALUES (478, 107, 'Pinot Gris', 1, 27);
INSERT INTO `u_category` VALUES (479, 107, 'Pinot Noir', 1, 28);
INSERT INTO `u_category` VALUES (480, 107, 'Rose', 1, 29);
INSERT INTO `u_category` VALUES (481, 107, 'Sake', 1, 30);
INSERT INTO `u_category` VALUES (482, 107, 'Sauvignon Blanc', 1, 31);
INSERT INTO `u_category` VALUES (483, 107, 'Shiraz', 1, 32);
INSERT INTO `u_category` VALUES (484, 109, 'Adult Care', 1, 13);
INSERT INTO `u_category` VALUES (485, 109, 'Allergy & Sinus', 1, 14);
INSERT INTO `u_category` VALUES (486, 109, 'Contact Lens & Eye Care', 1, 15);
INSERT INTO `u_category` VALUES (487, 109, 'Cough, Cold & Flu', 1, 16);
INSERT INTO `u_category` VALUES (488, 109, 'Digestion, Nausea & Laxatives', 1, 17);
INSERT INTO `u_category` VALUES (489, 109, 'Family Planning', 1, 18);
INSERT INTO `u_category` VALUES (490, 109, 'First Aid', 1, 19);
INSERT INTO `u_category` VALUES (491, 109, 'Foot Care', 1, 20);
INSERT INTO `u_category` VALUES (492, 109, 'Insect Repellent', 1, 21);
INSERT INTO `u_category` VALUES (493, 109, 'Pain Relief', 1, 22);
INSERT INTO `u_category` VALUES (494, 109, 'Sanitary Protection', 1, 23);
INSERT INTO `u_category` VALUES (495, 109, 'Vitamins & Supplements', 1, 24);
INSERT INTO `u_category` VALUES (496, 109, 'Wellness & Sports Nutrition', 1, 25);
INSERT INTO `u_category` VALUES (497, 112, 'BBQ', 1, 14);
INSERT INTO `u_category` VALUES (498, 112, 'Brushes', 1, 15);
INSERT INTO `u_category` VALUES (499, 112, 'Car Care', 1, 16);
INSERT INTO `u_category` VALUES (500, 112, 'Gardening Supplies', 1, 17);
INSERT INTO `u_category` VALUES (501, 112, 'Glue & Adhesives', 1, 18);
INSERT INTO `u_category` VALUES (502, 112, 'Hardware & Tools', 1, 19);
INSERT INTO `u_category` VALUES (503, 112, 'Hooks', 1, 20);
INSERT INTO `u_category` VALUES (504, 112, 'Tape', 1, 21);
INSERT INTO `u_category` VALUES (505, 113, 'Air Fresheners & Deodorisers', 1, 23);
INSERT INTO `u_category` VALUES (506, 113, 'Batteries', 1, 24);
INSERT INTO `u_category` VALUES (507, 113, 'Cooking & Bakeware', 1, 25);
INSERT INTO `u_category` VALUES (508, 113, 'Disposable Tableware', 1, 26);
INSERT INTO `u_category` VALUES (509, 113, 'Electrical', 1, 27);
INSERT INTO `u_category` VALUES (510, 113, 'Fire Needs', 1, 28);
INSERT INTO `u_category` VALUES (511, 113, 'Food Storage', 1, 29);
INSERT INTO `u_category` VALUES (512, 113, 'Food Wraps & Bags', 1, 30);
INSERT INTO `u_category` VALUES (513, 113, 'Homeware', 1, 31);
INSERT INTO `u_category` VALUES (514, 113, 'Kitchenware', 1, 32);
INSERT INTO `u_category` VALUES (515, 113, 'Light Bulbs', 1, 33);
INSERT INTO `u_category` VALUES (516, 113, 'Manchester', 1, 34);
INSERT INTO `u_category` VALUES (517, 113, 'Party Supplies', 1, 35);
INSERT INTO `u_category` VALUES (518, 113, 'Pest & Insect Control', 1, 36);
INSERT INTO `u_category` VALUES (519, 113, 'Rubbish & Vacuum Bags', 1, 37);
INSERT INTO `u_category` VALUES (520, 113, 'Shoe Care', 1, 38);
INSERT INTO `u_category` VALUES (521, 113, 'Tissues & Toilet Paper', 1, 39);
INSERT INTO `u_category` VALUES (522, 114, 'Clothes Pegs', 1, 41);
INSERT INTO `u_category` VALUES (523, 114, 'Fabric Softeners', 1, 42);
INSERT INTO `u_category` VALUES (524, 114, 'Fine Fabric Washers', 1, 43);
INSERT INTO `u_category` VALUES (525, 114, 'Laundry Liquid & Capsules', 1, 44);
INSERT INTO `u_category` VALUES (526, 114, 'Laundry Powders', 1, 45);
INSERT INTO `u_category` VALUES (527, 114, 'Laundry Soap', 1, 46);
INSERT INTO `u_category` VALUES (528, 114, 'Laundry Supplies', 1, 47);
INSERT INTO `u_category` VALUES (529, 114, 'Pre Wash Stain Removers', 1, 48);
INSERT INTO `u_category` VALUES (530, 114, 'Washing Machine Cleaners', 1, 49);
INSERT INTO `u_category` VALUES (531, 115, 'Magazines', 1, 51);
INSERT INTO `u_category` VALUES (532, 115, 'Newspapers', 1, 52);
INSERT INTO `u_category` VALUES (533, 115, 'Stationery & Craft', 1, 53);
INSERT INTO `u_category` VALUES (534, 115, 'Toys & Recreation', 1, 54);
INSERT INTO `u_category` VALUES (535, 77, 'Pet Supplies', 1, NULL);
INSERT INTO `u_category` VALUES (536, 535, 'Bird Supplies', 1, 1);
INSERT INTO `u_category` VALUES (537, 535, 'Cat Accessories', 1, 2);
INSERT INTO `u_category` VALUES (538, 535, 'Cat Food', 1, 3);
INSERT INTO `u_category` VALUES (539, 535, 'Cat Treats', 1, 4);
INSERT INTO `u_category` VALUES (540, 535, 'Dog Accessories', 1, 5);
INSERT INTO `u_category` VALUES (541, 535, 'Dog Food', 1, 6);
INSERT INTO `u_category` VALUES (542, 535, 'Dog Treats', 1, 7);
INSERT INTO `u_category` VALUES (543, 535, 'Fish & Aquatic Pet Supplies', 1, 8);
INSERT INTO `u_category` VALUES (544, 535, 'Pet Accessories', 1, 9);
INSERT INTO `u_category` VALUES (545, 535, 'Pet Treatments', 1, 10);
INSERT INTO `u_category` VALUES (546, 535, 'Small Animal Supplies', 1, 11);
INSERT INTO `u_category` VALUES (927, 0, 'Groceries', 1, NULL);
INSERT INTO `u_category` VALUES (928, 927, 'Fresh Foods & Bakery', 1, NULL);
INSERT INTO `u_category` VALUES (929, 928, 'Fruit & Vegetables', 1, NULL);
INSERT INTO `u_category` VALUES (930, 929, 'Fresh Cut Fruit', 1, NULL);
INSERT INTO `u_category` VALUES (931, 929, 'Fresh Fruit', 1, NULL);
INSERT INTO `u_category` VALUES (932, 929, 'Fresh Herbs', 1, NULL);
INSERT INTO `u_category` VALUES (933, 929, 'Fresh Salads', 1, NULL);
INSERT INTO `u_category` VALUES (934, 929, 'Fresh Vegetables', 1, NULL);
INSERT INTO `u_category` VALUES (935, 929, 'Organic', 1, NULL);
INSERT INTO `u_category` VALUES (936, 929, 'PrePacked Fresh Fruit', 1, NULL);
INSERT INTO `u_category` VALUES (937, 929, 'PrePacked Fresh Vegetables', 1, NULL);
INSERT INTO `u_category` VALUES (938, 929, 'Salad Bags', 1, NULL);
INSERT INTO `u_category` VALUES (939, 929, 'Vege Bags', 1, NULL);
INSERT INTO `u_category` VALUES (940, 928, 'Butchery', 1, NULL);
INSERT INTO `u_category` VALUES (941, 940, 'Fresh Beef & Lamb', 1, NULL);
INSERT INTO `u_category` VALUES (942, 940, 'Fresh Chicken & Poultry', 1, NULL);
INSERT INTO `u_category` VALUES (943, 940, 'Fresh Pork', 1, NULL);
INSERT INTO `u_category` VALUES (944, 940, 'Fresh Sausages', 1, NULL);
INSERT INTO `u_category` VALUES (945, 940, 'Fresh Venison & Game Meat', 1, NULL);
INSERT INTO `u_category` VALUES (946, 940, 'Meat Free', 1, NULL);
INSERT INTO `u_category` VALUES (947, 940, 'PreCooked Sausages', 1, NULL);
INSERT INTO `u_category` VALUES (948, 940, 'PrePacked Beef & Lamb', 1, NULL);
INSERT INTO `u_category` VALUES (949, 940, 'PrePacked Chicken & Poultry', 1, NULL);
INSERT INTO `u_category` VALUES (950, 940, 'PrePacked Pork', 1, NULL);
INSERT INTO `u_category` VALUES (951, 940, 'PrePacked Sausages', 1, NULL);
INSERT INTO `u_category` VALUES (952, 928, 'Seafood', 1, NULL);
INSERT INTO `u_category` VALUES (953, 952, 'Fresh Fish Fillets & Steaks', 1, NULL);
INSERT INTO `u_category` VALUES (954, 952, 'Fresh Fish Heads', 1, NULL);
INSERT INTO `u_category` VALUES (955, 952, 'Fresh Seafood', 1, NULL);
INSERT INTO `u_category` VALUES (956, 952, 'Fresh Shellfish', 1, NULL);
INSERT INTO `u_category` VALUES (957, 952, 'Fresh Smoked Fish', 1, NULL);
INSERT INTO `u_category` VALUES (958, 952, 'Fresh Whole Fish', 1, NULL);
INSERT INTO `u_category` VALUES (959, 952, 'Frozen Fish & Seafood', 1, NULL);
INSERT INTO `u_category` VALUES (960, 952, 'Seafood Salad', 1, NULL);
INSERT INTO `u_category` VALUES (961, 928, 'Deli, Salads & Cooked Meats', 1, NULL);
INSERT INTO `u_category` VALUES (962, 961, 'Bacon', 1, NULL);
INSERT INTO `u_category` VALUES (963, 961, 'Chilled Pies & Pastries', 1, NULL);
INSERT INTO `u_category` VALUES (964, 961, 'Continental Sausage & Salami', 1, NULL);
INSERT INTO `u_category` VALUES (965, 961, 'Deli Meats', 1, NULL);
INSERT INTO `u_category` VALUES (966, 961, 'Deli Salads', 1, NULL);
INSERT INTO `u_category` VALUES (967, 961, 'Dips, Pesto & Pate', 1, NULL);
INSERT INTO `u_category` VALUES (968, 961, 'Fresh Deli Savouries', 1, NULL);
INSERT INTO `u_category` VALUES (969, 961, 'Gourmet Oils & Condiments', 1, NULL);
INSERT INTO `u_category` VALUES (970, 961, 'Ham & Pork', 1, NULL);
INSERT INTO `u_category` VALUES (971, 961, 'Hummus', 1, NULL);
INSERT INTO `u_category` VALUES (972, 961, 'Olives & Antipasti Mixes', 1, NULL);
INSERT INTO `u_category` VALUES (973, 961, 'PreCooked Beef & Lamb', 1, NULL);
INSERT INTO `u_category` VALUES (974, 961, 'PreCooked Chicken & Poultry', 1, NULL);
INSERT INTO `u_category` VALUES (975, 961, 'Specialty Dry Goods', 1, NULL);
INSERT INTO `u_category` VALUES (976, 928, 'Bakery', 1, NULL);
INSERT INTO `u_category` VALUES (977, 976, 'Biscuits & Slices', 1, NULL);
INSERT INTO `u_category` VALUES (978, 976, 'Bread Rolls & Buns', 1, NULL);
INSERT INTO `u_category` VALUES (979, 976, 'Cakes & Muffins', 1, NULL);
INSERT INTO `u_category` VALUES (980, 976, 'Fresh Biscuits & Slices', 1, NULL);
INSERT INTO `u_category` VALUES (981, 976, 'Fresh Breads & Rolls', 1, NULL);
INSERT INTO `u_category` VALUES (982, 976, 'Fresh Cakes & Muffins', 1, NULL);
INSERT INTO `u_category` VALUES (983, 976, 'Fresh Desserts & Pastries', 1, NULL);
INSERT INTO `u_category` VALUES (984, 976, 'Garlic & Herb Breads', 1, NULL);
INSERT INTO `u_category` VALUES (985, 976, 'Muffin Splits & Crumpets', 1, NULL);
INSERT INTO `u_category` VALUES (986, 976, 'Organic & Gluten Free', 1, NULL);
INSERT INTO `u_category` VALUES (987, 976, 'Pies & Pastries', 1, NULL);
INSERT INTO `u_category` VALUES (988, 976, 'Sliced Bread', 1, NULL);
INSERT INTO `u_category` VALUES (989, 976, 'Specialty Breads', 1, NULL);
INSERT INTO `u_category` VALUES (990, 976, 'Wraps & Pita Breads', 1, NULL);
INSERT INTO `u_category` VALUES (991, 928, 'Dairy & Eggs', 1, NULL);
INSERT INTO `u_category` VALUES (992, 991, 'Butter & Spreads', 1, NULL);
INSERT INTO `u_category` VALUES (993, 991, 'Dairy & Lactose Free', 1, NULL);
INSERT INTO `u_category` VALUES (994, 991, 'Eggs', 1, NULL);
INSERT INTO `u_category` VALUES (995, 991, 'Flavoured Milk', 1, NULL);
INSERT INTO `u_category` VALUES (996, 991, 'Fresh Cream', 1, NULL);
INSERT INTO `u_category` VALUES (997, 991, 'Fresh Milk', 1, NULL);
INSERT INTO `u_category` VALUES (998, 991, 'Fresh Organic Milk', 1, NULL);
INSERT INTO `u_category` VALUES (999, 991, 'Long Life Milk & Milk Powder', 1, NULL);
INSERT INTO `u_category` VALUES (1000, 991, 'Sour Cream & Cr??me Fraiche', 1, NULL);
INSERT INTO `u_category` VALUES (1001, 991, 'Yoghurt & Dairy Food', 1, NULL);
INSERT INTO `u_category` VALUES (1002, 991, 'Yoghurt Bases', 1, NULL);
INSERT INTO `u_category` VALUES (1003, 928, 'Bulk & Loose Foods', 1, NULL);
INSERT INTO `u_category` VALUES (1004, 1003, 'Bulk Breakfast Cereals', 1, NULL);
INSERT INTO `u_category` VALUES (1005, 1003, 'Bulk Confectionery', 1, NULL);
INSERT INTO `u_category` VALUES (1006, 1003, 'Bulk Dried Fruit', 1, NULL);
INSERT INTO `u_category` VALUES (1007, 1003, 'Bulk Dried Herbs & Spices', 1, NULL);
INSERT INTO `u_category` VALUES (1008, 1003, 'Bulk Nuts', 1, NULL);
INSERT INTO `u_category` VALUES (1009, 1003, 'Bulk Seeds, Legumes & Grains', 1, NULL);
INSERT INTO `u_category` VALUES (1010, 1003, 'Bulk Snacks & Mixes', 1, NULL);
INSERT INTO `u_category` VALUES (1011, 927, 'Chilled, Frozen & Desserts', 1, NULL);
INSERT INTO `u_category` VALUES (1012, 1011, 'Dairy & Eggs', 1, NULL);
INSERT INTO `u_category` VALUES (1013, 1012, 'Butter & Spreads', 1, NULL);
INSERT INTO `u_category` VALUES (1014, 1012, 'Dairy & Lactose Free', 1, NULL);
INSERT INTO `u_category` VALUES (1015, 1012, 'Eggs', 1, NULL);
INSERT INTO `u_category` VALUES (1016, 1012, 'Flavoured Milk', 1, NULL);
INSERT INTO `u_category` VALUES (1017, 1012, 'Fresh Cream', 1, NULL);
INSERT INTO `u_category` VALUES (1018, 1012, 'Fresh Milk', 1, NULL);
INSERT INTO `u_category` VALUES (1019, 1012, 'Fresh Organic Milk', 1, NULL);
INSERT INTO `u_category` VALUES (1020, 1012, 'Long Life Milk & Milk Powder', 1, NULL);
INSERT INTO `u_category` VALUES (1021, 1012, 'Sour Cream & Cr??me Fraiche', 1, NULL);
INSERT INTO `u_category` VALUES (1022, 1012, 'Yoghurt & Dairy Food', 1, NULL);
INSERT INTO `u_category` VALUES (1023, 1012, 'Yoghurt Bases', 1, NULL);
INSERT INTO `u_category` VALUES (1024, 1011, 'Cheese', 1, NULL);
INSERT INTO `u_category` VALUES (1025, 1024, 'Cheese Blocks', 1, NULL);
INSERT INTO `u_category` VALUES (1026, 1024, 'Cheese Slices', 1, NULL);
INSERT INTO `u_category` VALUES (1027, 1024, 'Cottage Cheese', 1, NULL);
INSERT INTO `u_category` VALUES (1028, 1024, 'Cream Cheese', 1, NULL);
INSERT INTO `u_category` VALUES (1029, 1024, 'Deli Cabinet Cheeses', 1, NULL);
INSERT INTO `u_category` VALUES (1030, 1024, 'Deli Cheeseboards', 1, NULL);
INSERT INTO `u_category` VALUES (1031, 1024, 'Deli Specialty Cheeses', 1, NULL);
INSERT INTO `u_category` VALUES (1032, 1024, 'Grated Cheese', 1, NULL);
INSERT INTO `u_category` VALUES (1033, 1024, 'Specialty Cheeses', 1, NULL);
INSERT INTO `u_category` VALUES (1034, 1011, 'Desserts', 1, NULL);
INSERT INTO `u_category` VALUES (1035, 1034, 'Canned Desserts', 1, NULL);
INSERT INTO `u_category` VALUES (1036, 1034, 'Chilled Custards', 1, NULL);
INSERT INTO `u_category` VALUES (1037, 1034, 'Frozen Bavarians & Cheesecake', 1, NULL);
INSERT INTO `u_category` VALUES (1038, 1034, 'Frozen Dessert Pastries', 1, NULL);
INSERT INTO `u_category` VALUES (1039, 1034, 'Frozen Puddings', 1, NULL);
INSERT INTO `u_category` VALUES (1040, 1034, 'Ice Blocks & Ice Pops', 1, NULL);
INSERT INTO `u_category` VALUES (1041, 1034, 'Ice Cream & Frozen Yoghurt', 1, NULL);
INSERT INTO `u_category` VALUES (1042, 1034, 'Ice Cream Cones & Wafers', 1, NULL);
INSERT INTO `u_category` VALUES (1043, 1034, 'Jelly & Powdered Desserts', 1, NULL);
INSERT INTO `u_category` VALUES (1044, 1034, 'Meringues & Pavlovas', 1, NULL);
INSERT INTO `u_category` VALUES (1045, 1034, 'Ready To Serve Puddings', 1, NULL);
INSERT INTO `u_category` VALUES (1046, 1011, 'Frozen Foods', 1, NULL);
INSERT INTO `u_category` VALUES (1047, 1046, 'Frozen Beef, Lamb & Pork', 1, NULL);
INSERT INTO `u_category` VALUES (1048, 1046, 'Frozen Bread & Dough', 1, NULL);
INSERT INTO `u_category` VALUES (1049, 1046, 'Frozen Chicken & Poultry', 1, NULL);
INSERT INTO `u_category` VALUES (1050, 1046, 'Frozen Fish', 1, NULL);
INSERT INTO `u_category` VALUES (1051, 1046, 'Frozen Fries & Potatoes', 1, NULL);
INSERT INTO `u_category` VALUES (1052, 1046, 'Frozen Fruit', 1, NULL);
INSERT INTO `u_category` VALUES (1053, 1046, 'Frozen Pastry', 1, NULL);
INSERT INTO `u_category` VALUES (1054, 1046, 'Frozen Pies', 1, NULL);
INSERT INTO `u_category` VALUES (1055, 1046, 'Frozen Pizza & Bases', 1, NULL);
INSERT INTO `u_category` VALUES (1056, 1046, 'Frozen Ready Meals', 1, NULL);
INSERT INTO `u_category` VALUES (1057, 1046, 'Frozen Savouries', 1, NULL);
INSERT INTO `u_category` VALUES (1058, 1046, 'Frozen Seafood', 1, NULL);
INSERT INTO `u_category` VALUES (1059, 1046, 'Frozen Vegetables', 1, NULL);
INSERT INTO `u_category` VALUES (1060, 1046, 'Frozen Vegetarian', 1, NULL);
INSERT INTO `u_category` VALUES (1061, 927, 'Pantry', 1, NULL);
INSERT INTO `u_category` VALUES (1062, 1061, 'Baking Supplies & Sugar', 1, NULL);
INSERT INTO `u_category` VALUES (1063, 1062, 'Baking Additives', 1, NULL);
INSERT INTO `u_category` VALUES (1064, 1062, 'Baking Mixes', 1, NULL);
INSERT INTO `u_category` VALUES (1065, 1062, 'Baking Nuts & Seeds', 1, NULL);
INSERT INTO `u_category` VALUES (1066, 1062, 'Baking Syrups', 1, NULL);
INSERT INTO `u_category` VALUES (1067, 1062, 'Breadcrumbs & Coatings', 1, NULL);
INSERT INTO `u_category` VALUES (1068, 1062, 'Cooking Chocolate', 1, NULL);
INSERT INTO `u_category` VALUES (1069, 1062, 'Dried Fruit', 1, NULL);
INSERT INTO `u_category` VALUES (1070, 1062, 'Essences & Colourings', 1, NULL);
INSERT INTO `u_category` VALUES (1071, 1062, 'Flour', 1, NULL);
INSERT INTO `u_category` VALUES (1072, 1062, 'Icing & Decorating', 1, NULL);
INSERT INTO `u_category` VALUES (1073, 1062, 'Sugar', 1, NULL);
INSERT INTO `u_category` VALUES (1074, 1062, 'Sugar Substitutes', 1, NULL);
INSERT INTO `u_category` VALUES (1075, 1061, 'Biscuits & Crackers', 1, NULL);
INSERT INTO `u_category` VALUES (1076, 1075, 'Assorted Biscuits & Crackers', 1, NULL);
INSERT INTO `u_category` VALUES (1077, 1075, 'Biscuits & Cookies', 1, NULL);
INSERT INTO `u_category` VALUES (1078, 1075, 'Chocolate Biscuits', 1, NULL);
INSERT INTO `u_category` VALUES (1079, 1075, 'Crackers', 1, NULL);
INSERT INTO `u_category` VALUES (1080, 1075, 'Cr??me & Jam Biscuits', 1, NULL);
INSERT INTO `u_category` VALUES (1081, 1075, 'Gourmet Biscuits & Crackers', 1, NULL);
INSERT INTO `u_category` VALUES (1082, 1075, 'Plain Sweet Biscuits', 1, NULL);
INSERT INTO `u_category` VALUES (1083, 1075, 'Rice Cakes', 1, NULL);
INSERT INTO `u_category` VALUES (1084, 1075, 'Rice Crackers', 1, NULL);
INSERT INTO `u_category` VALUES (1085, 1061, 'Breakfast Cereals', 1, NULL);
INSERT INTO `u_category` VALUES (1086, 1085, 'Breakfast On The Go', 1, NULL);
INSERT INTO `u_category` VALUES (1087, 1085, 'Cold Cereals', 1, NULL);
INSERT INTO `u_category` VALUES (1088, 1085, 'Flake/Fibre Cereals', 1, NULL);
INSERT INTO `u_category` VALUES (1089, 1085, 'Hot Cereals', 1, NULL);
INSERT INTO `u_category` VALUES (1090, 1085, 'Muesli', 1, NULL);
INSERT INTO `u_category` VALUES (1091, 1061, 'Canned & Prepared Foods', 1, NULL);
INSERT INTO `u_category` VALUES (1092, 1091, 'Baked Beans & Spaghetti', 1, NULL);
INSERT INTO `u_category` VALUES (1093, 1091, 'Canned & Dried Vegetables', 1, NULL);
INSERT INTO `u_category` VALUES (1094, 1091, 'Canned Fish', 1, NULL);
INSERT INTO `u_category` VALUES (1095, 1091, 'Canned Fruit', 1, NULL);
INSERT INTO `u_category` VALUES (1096, 1091, 'Canned Meat', 1, NULL);
INSERT INTO `u_category` VALUES (1097, 1091, 'Canned Milk & Cream', 1, NULL);
INSERT INTO `u_category` VALUES (1098, 1091, 'Canned Soup', 1, NULL);
INSERT INTO `u_category` VALUES (1099, 1091, 'Chilled Soups', 1, NULL);
INSERT INTO `u_category` VALUES (1100, 1091, 'Coconut Cream & Milk', 1, NULL);
INSERT INTO `u_category` VALUES (1101, 1091, 'Packet Soup', 1, NULL);
INSERT INTO `u_category` VALUES (1102, 1091, 'Pizza & Pizza Bases', 1, NULL);
INSERT INTO `u_category` VALUES (1103, 1091, 'Ready Meals', 1, NULL);
INSERT INTO `u_category` VALUES (1104, 1091, 'Soup Mixes', 1, NULL);
INSERT INTO `u_category` VALUES (1105, 1091, 'Syrups & Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1106, 1091, 'Vegetarian', 1, NULL);
INSERT INTO `u_category` VALUES (1107, 1061, 'Condiments & Dressings', 1, NULL);
INSERT INTO `u_category` VALUES (1108, 1107, 'Aioli', 1, NULL);
INSERT INTO `u_category` VALUES (1109, 1107, 'Barbeque Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1110, 1107, 'Chilli & Pepper Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1111, 1107, 'Chutneys', 1, NULL);
INSERT INTO `u_category` VALUES (1112, 1107, 'Fruit Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1113, 1107, 'Mayonnaise', 1, NULL);
INSERT INTO `u_category` VALUES (1114, 1107, 'Mint Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1115, 1107, 'Mustards', 1, NULL);
INSERT INTO `u_category` VALUES (1116, 1107, 'Olives', 1, NULL);
INSERT INTO `u_category` VALUES (1117, 1107, 'Pickles', 1, NULL);
INSERT INTO `u_category` VALUES (1118, 1107, 'Relish', 1, NULL);
INSERT INTO `u_category` VALUES (1119, 1107, 'Salad Dressings', 1, NULL);
INSERT INTO `u_category` VALUES (1120, 1107, 'Vinegars', 1, NULL);
INSERT INTO `u_category` VALUES (1121, 1107, 'Worcestershire Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1122, 1061, 'Confectionery', 1, NULL);
INSERT INTO `u_category` VALUES (1123, 1122, 'Boxed Chocolates', 1, NULL);
INSERT INTO `u_category` VALUES (1124, 1122, 'Boxed Confectionery', 1, NULL);
INSERT INTO `u_category` VALUES (1125, 1122, 'Chewing Gum & Mints', 1, NULL);
INSERT INTO `u_category` VALUES (1126, 1122, 'Chocolate Blocks', 1, NULL);
INSERT INTO `u_category` VALUES (1127, 1122, 'Chocolate Family Bags', 1, NULL);
INSERT INTO `u_category` VALUES (1128, 1122, 'Christmas', 1, NULL);
INSERT INTO `u_category` VALUES (1129, 1122, 'Easter', 1, NULL);
INSERT INTO `u_category` VALUES (1130, 1122, 'Liquorice', 1, NULL);
INSERT INTO `u_category` VALUES (1131, 1122, 'Lollies Family Bags', 1, NULL);
INSERT INTO `u_category` VALUES (1132, 1122, 'Novelty Bars & Singles', 1, NULL);
INSERT INTO `u_category` VALUES (1133, 1061, 'Hot Drinks', 1, NULL);
INSERT INTO `u_category` VALUES (1134, 1133, 'Black Teas', 1, NULL);
INSERT INTO `u_category` VALUES (1135, 1133, 'Chai Teas', 1, NULL);
INSERT INTO `u_category` VALUES (1136, 1133, 'Chocolate Milk Drink Mixes', 1, NULL);
INSERT INTO `u_category` VALUES (1137, 1133, 'Coffee Additives & Filters', 1, NULL);
INSERT INTO `u_category` VALUES (1138, 1133, 'Coffee Capsules', 1, NULL);
INSERT INTO `u_category` VALUES (1139, 1133, 'Coffee Flavoured Sachets', 1, NULL);
INSERT INTO `u_category` VALUES (1140, 1133, 'Coffee Substitutes', 1, NULL);
INSERT INTO `u_category` VALUES (1141, 1133, 'Fresh Coffees', 1, NULL);
INSERT INTO `u_category` VALUES (1142, 1133, 'Fruit & Herbal Teas', 1, NULL);
INSERT INTO `u_category` VALUES (1143, 1133, 'Green Teas', 1, NULL);
INSERT INTO `u_category` VALUES (1144, 1133, 'Instant Coffees', 1, NULL);
INSERT INTO `u_category` VALUES (1145, 1133, 'Malt Milk Drink Mixes', 1, NULL);
INSERT INTO `u_category` VALUES (1146, 1061, 'Jams, Honey & Spreads', 1, NULL);
INSERT INTO `u_category` VALUES (1147, 1146, 'Honey', 1, NULL);
INSERT INTO `u_category` VALUES (1148, 1146, 'Jam & Marmalade', 1, NULL);
INSERT INTO `u_category` VALUES (1149, 1146, 'Marmite & Vegemite', 1, NULL);
INSERT INTO `u_category` VALUES (1150, 1146, 'Nut Spreads', 1, NULL);
INSERT INTO `u_category` VALUES (1151, 1146, 'Savoury Spreads', 1, NULL);
INSERT INTO `u_category` VALUES (1152, 1146, 'Sweet Spreads', 1, NULL);
INSERT INTO `u_category` VALUES (1153, 1061, 'Pasta, Rice & Noodles', 1, NULL);
INSERT INTO `u_category` VALUES (1154, 1153, 'Basmati Rices', 1, NULL);
INSERT INTO `u_category` VALUES (1155, 1153, 'Dried Pastas', 1, NULL);
INSERT INTO `u_category` VALUES (1156, 1153, 'Fresh Pastas', 1, NULL);
INSERT INTO `u_category` VALUES (1157, 1153, 'Instant Rices', 1, NULL);
INSERT INTO `u_category` VALUES (1158, 1153, 'Jasmine Rices', 1, NULL);
INSERT INTO `u_category` VALUES (1159, 1153, 'Long Grain Rices', 1, NULL);
INSERT INTO `u_category` VALUES (1160, 1153, 'Noodle Meals', 1, NULL);
INSERT INTO `u_category` VALUES (1161, 1153, 'Noodles', 1, NULL);
INSERT INTO `u_category` VALUES (1162, 1153, 'Pasta Meals', 1, NULL);
INSERT INTO `u_category` VALUES (1163, 1153, 'Rice Meals', 1, NULL);
INSERT INTO `u_category` VALUES (1164, 1153, 'Short & Medium Grain Rices', 1, NULL);
INSERT INTO `u_category` VALUES (1165, 1153, 'Specialty Grains & Seeds', 1, NULL);
INSERT INTO `u_category` VALUES (1166, 1153, 'Wild & Coloured Rices', 1, NULL);
INSERT INTO `u_category` VALUES (1167, 1061, 'Salad & Cooking Oils', 1, NULL);
INSERT INTO `u_category` VALUES (1168, 1167, 'Avocado Oils', 1, NULL);
INSERT INTO `u_category` VALUES (1169, 1167, 'Coconut Oils', 1, NULL);
INSERT INTO `u_category` VALUES (1170, 1167, 'Cooking Fat', 1, NULL);
INSERT INTO `u_category` VALUES (1171, 1167, 'Nut & Seed Oils', 1, NULL);
INSERT INTO `u_category` VALUES (1172, 1167, 'Oil Sprays', 1, NULL);
INSERT INTO `u_category` VALUES (1173, 1167, 'Olive Oils', 1, NULL);
INSERT INTO `u_category` VALUES (1174, 1167, 'Other Oils', 1, NULL);
INSERT INTO `u_category` VALUES (1175, 1167, 'Rice Bran Oils', 1, NULL);
INSERT INTO `u_category` VALUES (1176, 1167, 'Vegetable Oils', 1, NULL);
INSERT INTO `u_category` VALUES (1177, 1061, 'Sauces, Stock & Marinades', 1, NULL);
INSERT INTO `u_category` VALUES (1178, 1177, 'Chilled Pasta Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1179, 1177, 'Curry Pastes & Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1180, 1177, 'Gravies', 1, NULL);
INSERT INTO `u_category` VALUES (1181, 1177, 'Marinades', 1, NULL);
INSERT INTO `u_category` VALUES (1182, 1177, 'Packet Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1183, 1177, 'Pasta Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1184, 1177, 'Simmer & Stir-Through Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1185, 1177, 'Soy Sauce', 1, NULL);
INSERT INTO `u_category` VALUES (1186, 1177, 'Specialty Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1187, 1177, 'Stir Fry Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1188, 1177, 'Stock', 1, NULL);
INSERT INTO `u_category` VALUES (1189, 1177, 'Tartare & Seafood Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1190, 1177, 'Tomato Pastes & Purees', 1, NULL);
INSERT INTO `u_category` VALUES (1191, 1177, 'Tomato Sauces', 1, NULL);
INSERT INTO `u_category` VALUES (1192, 1061, 'Snack Foods', 1, NULL);
INSERT INTO `u_category` VALUES (1193, 1192, 'Bread Snacks', 1, NULL);
INSERT INTO `u_category` VALUES (1194, 1192, 'Cereal & Snack Bars', 1, NULL);
INSERT INTO `u_category` VALUES (1195, 1192, 'Chips', 1, NULL);
INSERT INTO `u_category` VALUES (1196, 1192, 'Corn Chips', 1, NULL);
INSERT INTO `u_category` VALUES (1197, 1192, 'Dips & Salsas', 1, NULL);
INSERT INTO `u_category` VALUES (1198, 1192, 'Fruit Snacks', 1, NULL);
INSERT INTO `u_category` VALUES (1199, 1192, 'Meat Snacks', 1, NULL);
INSERT INTO `u_category` VALUES (1200, 1192, 'Muesli Bars', 1, NULL);
INSERT INTO `u_category` VALUES (1201, 1192, 'Nut Bars & Snacks', 1, NULL);
INSERT INTO `u_category` VALUES (1202, 1192, 'Nutritional Bars', 1, NULL);
INSERT INTO `u_category` VALUES (1203, 1192, 'Popcorn', 1, NULL);
INSERT INTO `u_category` VALUES (1204, 1192, 'Potato Chips', 1, NULL);
INSERT INTO `u_category` VALUES (1205, 1192, 'Snack Mixes', 1, NULL);
INSERT INTO `u_category` VALUES (1206, 1192, 'Vege Snacks', 1, NULL);
INSERT INTO `u_category` VALUES (1207, 1061, 'Spices & Seasonings', 1, NULL);
INSERT INTO `u_category` VALUES (1208, 1207, 'Chilli & Paprika', 1, NULL);
INSERT INTO `u_category` VALUES (1209, 1207, 'Dried Herbs', 1, NULL);
INSERT INTO `u_category` VALUES (1210, 1207, 'Dried Spices', 1, NULL);
INSERT INTO `u_category` VALUES (1211, 1207, 'Freshly Ground Herbs', 1, NULL);
INSERT INTO `u_category` VALUES (1212, 1207, 'Garlic & Ginger', 1, NULL);
INSERT INTO `u_category` VALUES (1213, 1207, 'Salt & Pepper', 1, NULL);
INSERT INTO `u_category` VALUES (1214, 1061, 'World Foods', 1, NULL);
INSERT INTO `u_category` VALUES (1215, 1214, 'Chinese', 1, NULL);
INSERT INTO `u_category` VALUES (1216, 1214, 'Japanese', 1, NULL);
INSERT INTO `u_category` VALUES (1217, 1214, 'Mexican', 1, NULL);
INSERT INTO `u_category` VALUES (1218, 1214, 'Other Countries', 1, NULL);
INSERT INTO `u_category` VALUES (1219, 1214, 'South East Asian', 1, NULL);
INSERT INTO `u_category` VALUES (1220, 1214, 'Thai', 1, NULL);
INSERT INTO `u_category` VALUES (1221, 1214, 'UK', 1, NULL);
INSERT INTO `u_category` VALUES (1222, 927, 'Drinks', 1, NULL);
INSERT INTO `u_category` VALUES (1223, 1222, 'Cold Drinks', 1, NULL);
INSERT INTO `u_category` VALUES (1224, 1223, 'Chilled Fruit Juices', 1, NULL);
INSERT INTO `u_category` VALUES (1225, 1223, 'Coconut Water', 1, NULL);
INSERT INTO `u_category` VALUES (1226, 1223, 'Drinking Yoghurt & Smoothies', 1, NULL);
INSERT INTO `u_category` VALUES (1227, 1223, 'Flavoured Water', 1, NULL);
INSERT INTO `u_category` VALUES (1228, 1223, 'Fruit Drinks & Juices', 1, NULL);
INSERT INTO `u_category` VALUES (1229, 1223, 'Iced Teas', 1, NULL);
INSERT INTO `u_category` VALUES (1230, 1223, 'Milk Drink Mixes', 1, NULL);
INSERT INTO `u_category` VALUES (1231, 1223, 'Non Dairy Milks', 1, NULL);
INSERT INTO `u_category` VALUES (1232, 1223, 'Powdered Drinks', 1, NULL);
INSERT INTO `u_category` VALUES (1233, 1223, 'Soft Drinks', 1, NULL);
INSERT INTO `u_category` VALUES (1234, 1223, 'Sparkling Juices', 1, NULL);
INSERT INTO `u_category` VALUES (1235, 1223, 'Sparkling Water', 1, NULL);
INSERT INTO `u_category` VALUES (1236, 1223, 'Sports & Energy Drinks', 1, NULL);
INSERT INTO `u_category` VALUES (1237, 1223, 'Squash, Syrups & Cordials', 1, NULL);
INSERT INTO `u_category` VALUES (1238, 1223, 'Still Water', 1, NULL);
INSERT INTO `u_category` VALUES (1239, 1223, 'Vegetable Juices', 1, NULL);
INSERT INTO `u_category` VALUES (1240, 1222, 'Hot Drinks', 1, NULL);
INSERT INTO `u_category` VALUES (1241, 1240, 'Black Teas', 1, NULL);
INSERT INTO `u_category` VALUES (1242, 1240, 'Chai Teas', 1, NULL);
INSERT INTO `u_category` VALUES (1243, 1240, 'Chocolate Milk Drink Mixes', 1, NULL);
INSERT INTO `u_category` VALUES (1244, 1240, 'Coffee Additives & Filters', 1, NULL);
INSERT INTO `u_category` VALUES (1245, 1240, 'Coffee Capsules', 1, NULL);
INSERT INTO `u_category` VALUES (1246, 1240, 'Coffee Flavoured Sachets', 1, NULL);
INSERT INTO `u_category` VALUES (1247, 1240, 'Coffee Substitutes', 1, NULL);
INSERT INTO `u_category` VALUES (1248, 1240, 'Fresh Coffees', 1, NULL);
INSERT INTO `u_category` VALUES (1249, 1240, 'Fruit & Herbal Teas', 1, NULL);
INSERT INTO `u_category` VALUES (1250, 1240, 'Green Teas', 1, NULL);
INSERT INTO `u_category` VALUES (1251, 1240, 'Instant Coffees', 1, NULL);
INSERT INTO `u_category` VALUES (1252, 1240, 'Malt Milk Drink Mixes', 1, NULL);
INSERT INTO `u_category` VALUES (1253, 927, 'Beer, Cider & Wine', 1, NULL);
INSERT INTO `u_category` VALUES (1254, 1253, 'Beer & Cider', 1, NULL);
INSERT INTO `u_category` VALUES (1255, 1254, 'American-style Ale', 1, NULL);
INSERT INTO `u_category` VALUES (1256, 1254, 'Apple & Pear Cider', 1, NULL);
INSERT INTO `u_category` VALUES (1257, 1254, 'Brewing Supplies', 1, NULL);
INSERT INTO `u_category` VALUES (1258, 1254, 'Craft Beer', 1, NULL);
INSERT INTO `u_category` VALUES (1259, 1254, 'European-style Ale', 1, NULL);
INSERT INTO `u_category` VALUES (1260, 1254, 'Fruit & Flavoured Cider', 1, NULL);
INSERT INTO `u_category` VALUES (1261, 1254, 'IPA', 1, NULL);
INSERT INTO `u_category` VALUES (1262, 1254, 'Lager', 1, NULL);
INSERT INTO `u_category` VALUES (1263, 1254, 'Low & No Alcohol Beers', 1, NULL);
INSERT INTO `u_category` VALUES (1264, 1254, 'Pale Ale', 1, NULL);
INSERT INTO `u_category` VALUES (1265, 1254, 'Pilsner', 1, NULL);
INSERT INTO `u_category` VALUES (1266, 1254, 'Seltzer', 1, NULL);
INSERT INTO `u_category` VALUES (1267, 1254, 'Specialty & Flavoured Beer', 1, NULL);
INSERT INTO `u_category` VALUES (1268, 1254, 'Stout, Porter & Black Beer', 1, NULL);
INSERT INTO `u_category` VALUES (1269, 1254, 'Wheat & Other Grain Beer', 1, NULL);
INSERT INTO `u_category` VALUES (1270, 1253, 'Wine', 1, NULL);
INSERT INTO `u_category` VALUES (1271, 1270, 'Cabernet', 1, NULL);
INSERT INTO `u_category` VALUES (1272, 1270, 'Cask Wine', 1, NULL);
INSERT INTO `u_category` VALUES (1273, 1270, 'Champagne & Sparkling Wine', 1, NULL);
INSERT INTO `u_category` VALUES (1274, 1270, 'Chardonnay', 1, NULL);
INSERT INTO `u_category` VALUES (1275, 1270, 'Low & No Alcohol Wines', 1, NULL);
INSERT INTO `u_category` VALUES (1276, 1270, 'Merlot', 1, NULL);
INSERT INTO `u_category` VALUES (1277, 1270, 'Other Red Wine', 1, NULL);
INSERT INTO `u_category` VALUES (1278, 1270, 'Other White Wine', 1, NULL);
INSERT INTO `u_category` VALUES (1279, 1270, 'Pinot Gris', 1, NULL);
INSERT INTO `u_category` VALUES (1280, 1270, 'Pinot Noir', 1, NULL);
INSERT INTO `u_category` VALUES (1281, 1270, 'Rose', 1, NULL);
INSERT INTO `u_category` VALUES (1282, 1270, 'Sauvignon Blanc', 1, NULL);
INSERT INTO `u_category` VALUES (1283, 1270, 'Shiraz', 1, NULL);
INSERT INTO `u_category` VALUES (1284, 927, 'Personal Care', 1, NULL);
INSERT INTO `u_category` VALUES (1285, 1284, 'Beauty & Grooming', 1, NULL);
INSERT INTO `u_category` VALUES (1286, 1285, 'Apparel & Hosiery', 1, NULL);
INSERT INTO `u_category` VALUES (1287, 1285, 'Deodorants', 1, NULL);
INSERT INTO `u_category` VALUES (1288, 1285, 'Face & Lip Skin Care', 1, NULL);
INSERT INTO `u_category` VALUES (1289, 1285, 'Hair Care & Treatments', 1, NULL);
INSERT INTO `u_category` VALUES (1290, 1285, 'Hair Colouring', 1, NULL);
INSERT INTO `u_category` VALUES (1291, 1285, 'Hair Styling & Accessories', 1, NULL);
INSERT INTO `u_category` VALUES (1292, 1285, 'Hand & Body Care', 1, NULL);
INSERT INTO `u_category` VALUES (1293, 1285, 'Makeup & Cosmetics', 1, NULL);
INSERT INTO `u_category` VALUES (1294, 1285, 'Oral Health', 1, NULL);
INSERT INTO `u_category` VALUES (1295, 1285, 'Shaving & Hair Removal', 1, NULL);
INSERT INTO `u_category` VALUES (1296, 1285, 'Suncare & Self Tan', 1, NULL);
INSERT INTO `u_category` VALUES (1297, 1284, 'Health & Wellness', 1, NULL);
INSERT INTO `u_category` VALUES (1298, 1297, 'Adult Care', 1, NULL);
INSERT INTO `u_category` VALUES (1299, 1297, 'Allergy & Sinus', 1, NULL);
INSERT INTO `u_category` VALUES (1300, 1297, 'Contact Lens & Eye Care', 1, NULL);
INSERT INTO `u_category` VALUES (1301, 1297, 'Cough, Cold & Flu', 1, NULL);
INSERT INTO `u_category` VALUES (1302, 1297, 'Digestion, Nausea & Laxatives', 1, NULL);
INSERT INTO `u_category` VALUES (1303, 1297, 'Family Planning', 1, NULL);
INSERT INTO `u_category` VALUES (1304, 1297, 'First Aid', 1, NULL);
INSERT INTO `u_category` VALUES (1305, 1297, 'Foot Care', 1, NULL);
INSERT INTO `u_category` VALUES (1306, 1297, 'Insect Repellent', 1, NULL);
INSERT INTO `u_category` VALUES (1307, 1297, 'Pain Relief', 1, NULL);
INSERT INTO `u_category` VALUES (1308, 1297, 'Sanitary Protection', 1, NULL);
INSERT INTO `u_category` VALUES (1309, 1297, 'Stop Smoking', 1, NULL);
INSERT INTO `u_category` VALUES (1310, 1297, 'Vitamins & Supplements', 1, NULL);
INSERT INTO `u_category` VALUES (1311, 1297, 'Wellness & Sports Nutrition', 1, NULL);
INSERT INTO `u_category` VALUES (1312, 927, 'Baby, Toddler & Kids', 1, NULL);
INSERT INTO `u_category` VALUES (1313, 1312, 'Baby Care', 1, NULL);
INSERT INTO `u_category` VALUES (1314, 1313, 'Baby Bathing & Skin Care', 1, NULL);
INSERT INTO `u_category` VALUES (1315, 1313, 'Baby Dental Care', 1, NULL);
INSERT INTO `u_category` VALUES (1316, 1313, 'Baby Formula & Toddler Food', 1, NULL);
INSERT INTO `u_category` VALUES (1317, 1313, 'Baby Hair Care', 1, NULL);
INSERT INTO `u_category` VALUES (1318, 1313, 'Baby Health', 1, NULL);
INSERT INTO `u_category` VALUES (1319, 1313, 'Baby Toys', 1, NULL);
INSERT INTO `u_category` VALUES (1320, 1313, 'Baby Wipes', 1, NULL);
INSERT INTO `u_category` VALUES (1321, 1313, 'Nappies & Changing', 1, NULL);
INSERT INTO `u_category` VALUES (1322, 1313, 'Nursing & Feeding', 1, NULL);
INSERT INTO `u_category` VALUES (1323, 927, 'Pets', 1, NULL);
INSERT INTO `u_category` VALUES (1324, 1323, 'Pet Supplies', 1, NULL);
INSERT INTO `u_category` VALUES (1325, 1324, 'Bird Supplies', 1, NULL);
INSERT INTO `u_category` VALUES (1326, 1324, 'Cat Accessories', 1, NULL);
INSERT INTO `u_category` VALUES (1327, 1324, 'Cat Food', 1, NULL);
INSERT INTO `u_category` VALUES (1328, 1324, 'Cat Treats', 1, NULL);
INSERT INTO `u_category` VALUES (1329, 1324, 'Dog Accessories', 1, NULL);
INSERT INTO `u_category` VALUES (1330, 1324, 'Dog Food', 1, NULL);
INSERT INTO `u_category` VALUES (1331, 1324, 'Dog Treats', 1, NULL);
INSERT INTO `u_category` VALUES (1332, 1324, 'Fish & Aquatic Pet Supplies', 1, NULL);
INSERT INTO `u_category` VALUES (1333, 1324, 'Pet Accessories', 1, NULL);
INSERT INTO `u_category` VALUES (1334, 1324, 'Pet Treatments', 1, NULL);
INSERT INTO `u_category` VALUES (1335, 1324, 'Small Animal Supplies', 1, NULL);
INSERT INTO `u_category` VALUES (1336, 927, 'Kitchen, Dining & Household', 1, NULL);
INSERT INTO `u_category` VALUES (1337, 1336, 'Cleaning Products', 1, NULL);
INSERT INTO `u_category` VALUES (1338, 1337, 'All Purpose Cleaners', 1, NULL);
INSERT INTO `u_category` VALUES (1339, 1337, 'Bathroom & Shower Cleaners', 1, NULL);
INSERT INTO `u_category` VALUES (1340, 1337, 'Bleaches', 1, NULL);
INSERT INTO `u_category` VALUES (1341, 1337, 'Carpet & Floor Cleaners', 1, NULL);
INSERT INTO `u_category` VALUES (1342, 1337, 'Cleaning Accessories', 1, NULL);
INSERT INTO `u_category` VALUES (1343, 1337, 'Dishwasher Detergents', 1, NULL);
INSERT INTO `u_category` VALUES (1344, 1337, 'Dishwasher Rinse & Clean', 1, NULL);
INSERT INTO `u_category` VALUES (1345, 1337, 'Dishwashing Liquid', 1, NULL);
INSERT INTO `u_category` VALUES (1346, 1337, 'Furniture & Metal Polishes', 1, NULL);
INSERT INTO `u_category` VALUES (1347, 1337, 'Kitchen Cleaners', 1, NULL);
INSERT INTO `u_category` VALUES (1348, 1337, 'Paper Towels', 1, NULL);
INSERT INTO `u_category` VALUES (1349, 1336, 'Garage & Outdoor', 1, NULL);
INSERT INTO `u_category` VALUES (1350, 1349, 'Brushes', 1, NULL);
INSERT INTO `u_category` VALUES (1351, 1349, 'Car Care', 1, NULL);
INSERT INTO `u_category` VALUES (1352, 1349, 'Gardening Supplies', 1, NULL);
INSERT INTO `u_category` VALUES (1353, 1349, 'Glue & Adhesives', 1, NULL);
INSERT INTO `u_category` VALUES (1354, 1349, 'Hardware & Tools', 1, NULL);
INSERT INTO `u_category` VALUES (1355, 1349, 'Hooks', 1, NULL);
INSERT INTO `u_category` VALUES (1356, 1349, 'Tape', 1, NULL);
INSERT INTO `u_category` VALUES (1357, 1336, 'Household', 1, NULL);
INSERT INTO `u_category` VALUES (1358, 1357, 'Air Fresheners & Deodorisers', 1, NULL);
INSERT INTO `u_category` VALUES (1359, 1357, 'Batteries', 1, NULL);
INSERT INTO `u_category` VALUES (1360, 1357, 'Cooking & Bakeware', 1, NULL);
INSERT INTO `u_category` VALUES (1361, 1357, 'Disposable Tableware', 1, NULL);
INSERT INTO `u_category` VALUES (1362, 1357, 'Electrical', 1, NULL);
INSERT INTO `u_category` VALUES (1363, 1357, 'Fire Needs', 1, NULL);
INSERT INTO `u_category` VALUES (1364, 1357, 'Food Storage', 1, NULL);
INSERT INTO `u_category` VALUES (1365, 1357, 'Food Wraps & Bags', 1, NULL);
INSERT INTO `u_category` VALUES (1366, 1357, 'Homeware', 1, NULL);
INSERT INTO `u_category` VALUES (1367, 1357, 'Kitchenware', 1, NULL);
INSERT INTO `u_category` VALUES (1368, 1357, 'Light Bulbs', 1, NULL);
INSERT INTO `u_category` VALUES (1369, 1357, 'Manchester', 1, NULL);
INSERT INTO `u_category` VALUES (1370, 1357, 'Party Supplies', 1, NULL);
INSERT INTO `u_category` VALUES (1371, 1357, 'Pest & Insect Control', 1, NULL);
INSERT INTO `u_category` VALUES (1372, 1357, 'Rubbish & Vacuum Bags', 1, NULL);
INSERT INTO `u_category` VALUES (1373, 1357, 'Shoe Care', 1, NULL);
INSERT INTO `u_category` VALUES (1374, 1357, 'Tissues & Toilet Paper', 1, NULL);
INSERT INTO `u_category` VALUES (1375, 1336, 'Laundry', 1, NULL);
INSERT INTO `u_category` VALUES (1376, 1375, 'Clothes Pegs', 1, NULL);
INSERT INTO `u_category` VALUES (1377, 1375, 'Fabric Softeners', 1, NULL);
INSERT INTO `u_category` VALUES (1378, 1375, 'Fine Fabric Washers', 1, NULL);
INSERT INTO `u_category` VALUES (1379, 1375, 'Laundry Liquid & Capsules', 1, NULL);
INSERT INTO `u_category` VALUES (1380, 1375, 'Laundry Powders', 1, NULL);
INSERT INTO `u_category` VALUES (1381, 1375, 'Laundry Soap', 1, NULL);
INSERT INTO `u_category` VALUES (1382, 1375, 'Laundry Supplies', 1, NULL);
INSERT INTO `u_category` VALUES (1383, 1375, 'Pre Wash Stain Removers', 1, NULL);
INSERT INTO `u_category` VALUES (1384, 1336, 'Stationery & Entertainment', 1, NULL);
INSERT INTO `u_category` VALUES (1385, 1384, 'Books', 1, NULL);
INSERT INTO `u_category` VALUES (1386, 1384, 'Magazines', 1, NULL);
INSERT INTO `u_category` VALUES (1387, 1384, 'Newspapers', 1, NULL);
INSERT INTO `u_category` VALUES (1388, 1384, 'Stationery & Craft', 1, NULL);
INSERT INTO `u_category` VALUES (1389, 1384, 'Toys & Recreation', 1, NULL);

-- ----------------------------
-- Table structure for u_category_of_shops
-- ----------------------------
DROP TABLE IF EXISTS `u_category_of_shops`;
CREATE TABLE `u_category_of_shops`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `parent_id` int NULL DEFAULT 0 COMMENT 'Parent ID',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Name',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'URL',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'ItemName',
  `is_in_mobile_header` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'IsInMobileHeader',
  `item_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'ItemId',
  `status` int NULL DEFAULT NULL COMMENT 'Status',
  `update_date` datetime NULL DEFAULT NULL COMMENT 'Last Update Date',
  `shop_id` int NULL DEFAULT NULL COMMENT 'ShopId',
  `branch_id` int NULL DEFAULT NULL COMMENT 'branch_id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1390 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of u_category_of_shops
-- ----------------------------
INSERT INTO `u_category_of_shops` VALUES (927, 0, 'Groceries', '#', 'ShopStart', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (928, 927, 'Fresh Foods & Bakery', '/shop/category/fresh-foods-and-bakery?pg=1', 'Fresh Foods and Bakery', 'false', '4978e199-9462-4377-b1ac-627f96ae5735', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (929, 928, 'Fruit & Vegetables', '/shop/category/fresh-foods-and-bakery/fruit--vegetables?pg=1', 'Fruit  Vegetables', 'false', 'f124319d-df93-02fe-6594-1d03fb2126b4', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (930, 929, 'Fresh Cut Fruit', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/fresh-cut-fruit?pg=1', 'Fresh Cut Fruit', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (931, 929, 'Fresh Fruit', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/fresh-fruit?pg=1', 'Fresh Fruit', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (932, 929, 'Fresh Herbs', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/fresh-herbs?pg=1', 'Fresh Herbs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (933, 929, 'Fresh Salads', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/fresh-salads?pg=1', 'Fresh Salads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (934, 929, 'Fresh Vegetables', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/fresh-vegetables?pg=1', 'Fresh Vegetables', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (935, 929, 'Organic', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/organic?pg=1', 'Organic', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (936, 929, 'PrePacked Fresh Fruit', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/prepacked-fresh-fruit?pg=1', 'PrePacked Fresh Fruit', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (937, 929, 'PrePacked Fresh Vegetables', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/prepacked-fresh-vegetables?pg=1', 'PrePacked Fresh Vegetables', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (938, 929, 'Salad Bags', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/salad-bags?pg=1', 'Salad Bags', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (939, 929, 'Vege Bags', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/vege-bags?pg=1', 'Vege Bags', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (940, 928, 'Butchery', '/shop/category/fresh-foods-and-bakery/butchery?pg=1', 'Butchery', 'false', '3218de7c-8d9f-eae1-f199-4d3fad8f3391', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (941, 940, 'Fresh Beef & Lamb', '/shop/category/fresh-foods-and-bakery/butchery/fresh-beef--lamb?pg=1', 'Fresh Beef  Lamb', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (942, 940, 'Fresh Chicken & Poultry', '/shop/category/fresh-foods-and-bakery/butchery/fresh-chicken--poultry?pg=1', 'Fresh Chicken  Poultry', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (943, 940, 'Fresh Pork', '/shop/category/fresh-foods-and-bakery/butchery/fresh-pork?pg=1', 'Fresh Pork', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (944, 940, 'Fresh Sausages', '/shop/category/fresh-foods-and-bakery/butchery/fresh-sausages?pg=1', 'Fresh Sausages', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (945, 940, 'Fresh Venison & Game Meat', '/shop/category/fresh-foods-and-bakery/butchery/fresh-venison--game-meat?pg=1', 'Fresh Venison  Game Meat', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (946, 940, 'Meat Free', '/shop/category/fresh-foods-and-bakery/butchery/meat-free?pg=1', 'Meat Free', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (947, 940, 'PreCooked Sausages', '/shop/category/fresh-foods-and-bakery/butchery/precooked-sausages?pg=1', 'PreCooked Sausages', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (948, 940, 'PrePacked Beef & Lamb', '/shop/category/fresh-foods-and-bakery/butchery/prepacked-beef--lamb?pg=1', 'PrePacked Beef  Lamb', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (949, 940, 'PrePacked Chicken & Poultry', '/shop/category/fresh-foods-and-bakery/butchery/prepacked-chicken--poultry?pg=1', 'PrePacked Chicken  Poultry', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (950, 940, 'PrePacked Pork', '/shop/category/fresh-foods-and-bakery/butchery/prepacked-pork?pg=1', 'PrePacked Pork', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (951, 940, 'PrePacked Sausages', '/shop/category/fresh-foods-and-bakery/butchery/prepacked-sausages?pg=1', 'PrePacked Sausages', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (952, 928, 'Seafood', '/shop/category/fresh-foods-and-bakery/seafood?pg=1', 'Seafood', 'false', 'c55dcb69-754c-e826-19f2-53ce09c781f1', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (953, 952, 'Fresh Fish Fillets & Steaks', '/shop/category/fresh-foods-and-bakery/seafood/fresh-fish-fillets--steaks?pg=1', 'Fresh Fish Fillets  Steaks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (954, 952, 'Fresh Fish Heads', '/shop/category/fresh-foods-and-bakery/seafood/fresh-fish-heads?pg=1', 'Fresh Fish Heads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (955, 952, 'Fresh Seafood', '/shop/category/fresh-foods-and-bakery/seafood/fresh-seafood?pg=1', 'Fresh Seafood', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (956, 952, 'Fresh Shellfish', '/shop/category/fresh-foods-and-bakery/seafood/fresh-shellfish?pg=1', 'Fresh Shellfish', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (957, 952, 'Fresh Smoked Fish', '/shop/category/fresh-foods-and-bakery/seafood/fresh-smoked-fish?pg=1', 'Fresh Smoked Fish', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (958, 952, 'Fresh Whole Fish', '/shop/category/fresh-foods-and-bakery/seafood/fresh-whole-fish?pg=1', 'Fresh Whole Fish', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (959, 952, 'Frozen Fish & Seafood', '/shop/category/fresh-foods-and-bakery/seafood/frozen-fish--seafood?pg=1', 'Frozen Fish  Seafood', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (960, 952, 'Seafood Salad', '/shop/category/fresh-foods-and-bakery/seafood/seafood-salad?pg=1', 'Seafood Salad', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (961, 928, 'Deli, Salads & Cooked Meats', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats?pg=1', 'Deli Salads  Cooked Meats', 'false', 'b658bc9f-39fc-e9bb-e793-ac58b5cf9a5d', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (962, 961, 'Bacon', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/bacon?pg=1', 'Bacon', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (963, 961, 'Chilled Pies & Pastries', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/chilled-pies--pastries?pg=1', 'Chilled Pies  Pastries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (964, 961, 'Continental Sausage & Salami', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/continental-sausage--salami?pg=1', 'Continental Sausage  Salami', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (965, 961, 'Deli Meats', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/deli-meats?pg=1', 'Deli Meats', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (966, 961, 'Deli Salads', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/deli-salads?pg=1', 'Deli Salads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (967, 961, 'Dips, Pesto & Pate', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/dips-pesto--pate?pg=1', 'Dips Pesto  Pate', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (968, 961, 'Fresh Deli Savouries', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/fresh-deli-savouries?pg=1', 'Fresh Deli Savouries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (969, 961, 'Gourmet Oils & Condiments', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/gourmet-oils--condiments?pg=1', 'Gourmet Oils  Condiments', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (970, 961, 'Ham & Pork', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/ham--pork?pg=1', 'Ham  Pork', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (971, 961, 'Hummus', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/hummus?pg=1', 'Hummus', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (972, 961, 'Olives & Antipasti Mixes', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/olives--antipasti-mixes?pg=1', 'Olives  Antipasti Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (973, 961, 'PreCooked Beef & Lamb', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/precooked-beef--lamb?pg=1', 'PreCooked Beef  Lamb', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (974, 961, 'PreCooked Chicken & Poultry', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/precooked-chicken--poultry?pg=1', 'PreCooked Chicken  Poultry', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (975, 961, 'Specialty Dry Goods', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/specialty-dry-goods?pg=1', 'Specialty Dry Goods', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (976, 928, 'Bakery', '/shop/category/fresh-foods-and-bakery/bakery?pg=1', 'Bakery', 'false', 'c627674f-86a5-417b-9742-a72d3d5d6602', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (977, 976, 'Biscuits & Slices', '/shop/category/fresh-foods-and-bakery/bakery/biscuits--slices?pg=1', 'Biscuits  Slices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (978, 976, 'Bread Rolls & Buns', '/shop/category/fresh-foods-and-bakery/bakery/bread-rolls--buns?pg=1', 'Bread Rolls  Buns', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (979, 976, 'Cakes & Muffins', '/shop/category/fresh-foods-and-bakery/bakery/cakes--muffins?pg=1', 'Cakes  Muffins', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (980, 976, 'Fresh Biscuits & Slices', '/shop/category/fresh-foods-and-bakery/bakery/fresh-biscuits--slices?pg=1', 'Fresh Biscuits  Slices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (981, 976, 'Fresh Breads & Rolls', '/shop/category/fresh-foods-and-bakery/bakery/fresh-breads--rolls?pg=1', 'Fresh Breads  Rolls', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (982, 976, 'Fresh Cakes & Muffins', '/shop/category/fresh-foods-and-bakery/bakery/fresh-cakes--muffins?pg=1', 'Fresh Cakes  Muffins', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (983, 976, 'Fresh Desserts & Pastries', '/shop/category/fresh-foods-and-bakery/bakery/fresh-desserts--pastries?pg=1', 'Fresh Desserts  Pastries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (984, 976, 'Garlic & Herb Breads', '/shop/category/fresh-foods-and-bakery/bakery/garlic--herb-breads?pg=1', 'Garlic  Herb Breads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (985, 976, 'Muffin Splits & Crumpets', '/shop/category/fresh-foods-and-bakery/bakery/muffin-splits--crumpets?pg=1', 'Muffin Splits  Crumpets', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (986, 976, 'Organic & Gluten Free', '/shop/category/fresh-foods-and-bakery/bakery/organic--gluten-free?pg=1', 'Organic  Gluten Free', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (987, 976, 'Pies & Pastries', '/shop/category/fresh-foods-and-bakery/bakery/pies--pastries?pg=1', 'Pies  Pastries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (988, 976, 'Sliced Bread', '/shop/category/fresh-foods-and-bakery/bakery/sliced-bread?pg=1', 'Sliced Bread', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (989, 976, 'Specialty Breads', '/shop/category/fresh-foods-and-bakery/bakery/specialty-breads?pg=1', 'Specialty Breads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (990, 976, 'Wraps & Pita Breads', '/shop/category/fresh-foods-and-bakery/bakery/wraps--pita-breads?pg=1', 'Wraps  Pita Breads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (991, 928, 'Dairy & Eggs', '/shop/category/fresh-foods-and-bakery/dairy--eggs?pg=1', 'Dairy  Eggs', 'false', '537286c9-9cc5-6ea7-160c-ee73ae1096e9', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (992, 991, 'Butter & Spreads', '/shop/category/fresh-foods-and-bakery/dairy--eggs/butter--spreads?pg=1', 'Butter  Spreads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (993, 991, 'Dairy & Lactose Free', '/shop/category/fresh-foods-and-bakery/dairy--eggs/dairy--lactose-free?pg=1', 'Dairy  Lactose Free', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (994, 991, 'Eggs', '/shop/category/fresh-foods-and-bakery/dairy--eggs/eggs?pg=1', 'Eggs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (995, 991, 'Flavoured Milk', '/shop/category/fresh-foods-and-bakery/dairy--eggs/flavoured-milk?pg=1', 'Flavoured Milk', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (996, 991, 'Fresh Cream', '/shop/category/fresh-foods-and-bakery/dairy--eggs/fresh-cream?pg=1', 'Fresh Cream', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (997, 991, 'Fresh Milk', '/shop/category/fresh-foods-and-bakery/dairy--eggs/fresh-milk?pg=1', 'Fresh Milk', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (998, 991, 'Fresh Organic Milk', '/shop/category/fresh-foods-and-bakery/dairy--eggs/fresh-organic-milk?pg=1', 'Fresh Organic Milk', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (999, 991, 'Long Life Milk & Milk Powder', '/shop/category/fresh-foods-and-bakery/dairy--eggs/long-life-milk--milk-powder?pg=1', 'Long Life Milk  Milk Powder', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1000, 991, 'Sour Cream & Cr??me Fraiche', '/shop/category/fresh-foods-and-bakery/dairy--eggs/sour-cream--cr%C3%A8me-fraiche?pg=1', 'Sour Cream  Cr??me Fraiche', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1001, 991, 'Yoghurt & Dairy Food', '/shop/category/fresh-foods-and-bakery/dairy--eggs/yoghurt--dairy-food?pg=1', 'Yoghurt  Dairy Food', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1002, 991, 'Yoghurt Bases', '/shop/category/fresh-foods-and-bakery/dairy--eggs/yoghurt-bases?pg=1', 'Yoghurt Bases', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1003, 928, 'Bulk & Loose Foods', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods?pg=1', 'Bulk  Loose Foods', 'false', '73302429-2508-23fa-c829-638a15a9e3d6', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1004, 1003, 'Bulk Breakfast Cereals', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods/bulk-breakfast-cereals?pg=1', 'Bulk Breakfast Cereals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1005, 1003, 'Bulk Confectionery', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods/bulk-confectionery?pg=1', 'Bulk Confectionery', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1006, 1003, 'Bulk Dried Fruit', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods/bulk-dried-fruit?pg=1', 'Bulk Dried Fruit', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1007, 1003, 'Bulk Dried Herbs & Spices', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods/bulk-dried-herbs--spices?pg=1', 'Bulk Dried Herbs  Spices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1008, 1003, 'Bulk Nuts', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods/bulk-nuts?pg=1', 'Bulk Nuts', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1009, 1003, 'Bulk Seeds, Legumes & Grains', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods/bulk-seeds-legumes--grains?pg=1', 'Bulk Seeds Legumes  Grains', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1010, 1003, 'Bulk Snacks & Mixes', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods/bulk-snacks--mixes?pg=1', 'Bulk Snacks  Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1011, 927, 'Chilled, Frozen & Desserts', '/shop/category/chilled-frozen-and-desserts?pg=1', 'Chilled Frozen and Desserts', 'false', '635fbddc-63eb-46c2-a871-26ece6c8cc1a', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1012, 1011, 'Dairy & Eggs', '/shop/category/chilled-frozen-and-desserts/dairy--eggs?pg=1', 'Dairy  Eggs', 'false', '537286c9-9cc5-6ea7-160c-ee73ae1096e9', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1013, 1012, 'Butter & Spreads', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/butter--spreads?pg=1', 'Butter  Spreads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1014, 1012, 'Dairy & Lactose Free', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/dairy--lactose-free?pg=1', 'Dairy  Lactose Free', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1015, 1012, 'Eggs', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/eggs?pg=1', 'Eggs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1016, 1012, 'Flavoured Milk', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/flavoured-milk?pg=1', 'Flavoured Milk', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1017, 1012, 'Fresh Cream', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/fresh-cream?pg=1', 'Fresh Cream', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1018, 1012, 'Fresh Milk', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/fresh-milk?pg=1', 'Fresh Milk', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1019, 1012, 'Fresh Organic Milk', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/fresh-organic-milk?pg=1', 'Fresh Organic Milk', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1020, 1012, 'Long Life Milk & Milk Powder', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/long-life-milk--milk-powder?pg=1', 'Long Life Milk  Milk Powder', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1021, 1012, 'Sour Cream & Cr??me Fraiche', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/sour-cream--cr%C3%A8me-fraiche?pg=1', 'Sour Cream  Cr??me Fraiche', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1022, 1012, 'Yoghurt & Dairy Food', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/yoghurt--dairy-food?pg=1', 'Yoghurt  Dairy Food', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1023, 1012, 'Yoghurt Bases', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/yoghurt-bases?pg=1', 'Yoghurt Bases', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1024, 1011, 'Cheese', '/shop/category/chilled-frozen-and-desserts/cheese?pg=1', 'Cheese', 'false', '556326c5-b39a-9cd4-9879-0ce6bd2b772a', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1025, 1024, 'Cheese Blocks', '/shop/category/chilled-frozen-and-desserts/cheese/cheese-blocks?pg=1', 'Cheese Blocks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1026, 1024, 'Cheese Slices', '/shop/category/chilled-frozen-and-desserts/cheese/cheese-slices?pg=1', 'Cheese Slices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1027, 1024, 'Cottage Cheese', '/shop/category/chilled-frozen-and-desserts/cheese/cottage-cheese?pg=1', 'Cottage Cheese', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1028, 1024, 'Cream Cheese', '/shop/category/chilled-frozen-and-desserts/cheese/cream-cheese?pg=1', 'Cream Cheese', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1029, 1024, 'Deli Cabinet Cheeses', '/shop/category/chilled-frozen-and-desserts/cheese/deli-cabinet-cheeses?pg=1', 'Deli Cabinet Cheeses', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1030, 1024, 'Deli Cheeseboards', '/shop/category/chilled-frozen-and-desserts/cheese/deli-cheeseboards?pg=1', 'Deli Cheeseboards', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1031, 1024, 'Deli Specialty Cheeses', '/shop/category/chilled-frozen-and-desserts/cheese/deli-specialty-cheeses?pg=1', 'Deli Specialty Cheeses', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1032, 1024, 'Grated Cheese', '/shop/category/chilled-frozen-and-desserts/cheese/grated-cheese?pg=1', 'Grated Cheese', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1033, 1024, 'Specialty Cheeses', '/shop/category/chilled-frozen-and-desserts/cheese/specialty-cheeses?pg=1', 'Specialty Cheeses', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1034, 1011, 'Desserts', '/shop/category/chilled-frozen-and-desserts/desserts?pg=1', 'Desserts', 'false', '44afe55c-c35a-704f-f442-785ff618dcca', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1035, 1034, 'Canned Desserts', '/shop/category/chilled-frozen-and-desserts/desserts/canned-desserts?pg=1', 'Canned Desserts', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1036, 1034, 'Chilled Custards', '/shop/category/chilled-frozen-and-desserts/desserts/chilled-custards?pg=1', 'Chilled Custards', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1037, 1034, 'Frozen Bavarians & Cheesecake', '/shop/category/chilled-frozen-and-desserts/desserts/frozen-bavarians--cheesecake?pg=1', 'Frozen Bavarians  Cheesecake', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1038, 1034, 'Frozen Dessert Pastries', '/shop/category/chilled-frozen-and-desserts/desserts/frozen-dessert-pastries?pg=1', 'Frozen Dessert Pastries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1039, 1034, 'Frozen Puddings', '/shop/category/chilled-frozen-and-desserts/desserts/frozen-puddings?pg=1', 'Frozen Puddings', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1040, 1034, 'Ice Blocks & Ice Pops', '/shop/category/chilled-frozen-and-desserts/desserts/ice-blocks--ice-pops?pg=1', 'Ice Blocks  Ice Pops', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1041, 1034, 'Ice Cream & Frozen Yoghurt', '/shop/category/chilled-frozen-and-desserts/desserts/ice-cream--frozen-yoghurt?pg=1', 'Ice Cream  Frozen Yoghurt', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1042, 1034, 'Ice Cream Cones & Wafers', '/shop/category/chilled-frozen-and-desserts/desserts/ice-cream-cones--wafers?pg=1', 'Ice Cream Cones  Wafers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1043, 1034, 'Jelly & Powdered Desserts', '/shop/category/chilled-frozen-and-desserts/desserts/jelly--powdered-desserts?pg=1', 'Jelly  Powdered Desserts', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1044, 1034, 'Meringues & Pavlovas', '/shop/category/chilled-frozen-and-desserts/desserts/meringues--pavlovas?pg=1', 'Meringues  Pavlovas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1045, 1034, 'Ready To Serve Puddings', '/shop/category/chilled-frozen-and-desserts/desserts/ready-to-serve-puddings?pg=1', 'Ready To Serve Puddings', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1046, 1011, 'Frozen Foods', '/shop/category/chilled-frozen-and-desserts/frozen-foods?pg=1', 'Frozen Foods', 'false', 'c036cfaf-2de0-628e-ad9e-dd0944adfda8', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1047, 1046, 'Frozen Beef, Lamb & Pork', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-beef-lamb--pork?pg=1', 'Frozen Beef Lamb  Pork', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1048, 1046, 'Frozen Bread & Dough', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-bread--dough?pg=1', 'Frozen Bread  Dough', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1049, 1046, 'Frozen Chicken & Poultry', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-chicken--poultry?pg=1', 'Frozen Chicken  Poultry', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1050, 1046, 'Frozen Fish', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-fish?pg=1', 'Frozen Fish', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1051, 1046, 'Frozen Fries & Potatoes', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-fries--potatoes?pg=1', 'Frozen Fries  Potatoes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1052, 1046, 'Frozen Fruit', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-fruit?pg=1', 'Frozen Fruit', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1053, 1046, 'Frozen Pastry', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-pastry?pg=1', 'Frozen Pastry', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1054, 1046, 'Frozen Pies', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-pies?pg=1', 'Frozen Pies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1055, 1046, 'Frozen Pizza & Bases', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-pizza--bases?pg=1', 'Frozen Pizza  Bases', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1056, 1046, 'Frozen Ready Meals', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-ready-meals?pg=1', 'Frozen Ready Meals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1057, 1046, 'Frozen Savouries', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-savouries?pg=1', 'Frozen Savouries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1058, 1046, 'Frozen Seafood', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-seafood?pg=1', 'Frozen Seafood', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1059, 1046, 'Frozen Vegetables', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-vegetables?pg=1', 'Frozen Vegetables', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1060, 1046, 'Frozen Vegetarian', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-vegetarian?pg=1', 'Frozen Vegetarian', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1061, 927, 'Pantry', '/shop/category/pantry?pg=1', 'Pantry', 'false', 'd1d14f27-c2a1-423a-8849-12c90cd43ff6', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1062, 1061, 'Baking Supplies & Sugar', '/shop/category/pantry/baking-supplies--sugar?pg=1', 'Baking Supplies  Sugar', 'false', 'b600ba4c-2ff6-ffd0-a852-65dce2441877', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1063, 1062, 'Baking Additives', '/shop/category/pantry/baking-supplies--sugar/baking-additives?pg=1', 'Baking Additives', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1064, 1062, 'Baking Mixes', '/shop/category/pantry/baking-supplies--sugar/baking-mixes?pg=1', 'Baking Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1065, 1062, 'Baking Nuts & Seeds', '/shop/category/pantry/baking-supplies--sugar/baking-nuts--seeds?pg=1', 'Baking Nuts  Seeds', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1066, 1062, 'Baking Syrups', '/shop/category/pantry/baking-supplies--sugar/baking-syrups?pg=1', 'Baking Syrups', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1067, 1062, 'Breadcrumbs & Coatings', '/shop/category/pantry/baking-supplies--sugar/breadcrumbs--coatings?pg=1', 'Breadcrumbs  Coatings', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1068, 1062, 'Cooking Chocolate', '/shop/category/pantry/baking-supplies--sugar/cooking-chocolate?pg=1', 'Cooking Chocolate', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1069, 1062, 'Dried Fruit', '/shop/category/pantry/baking-supplies--sugar/dried-fruit?pg=1', 'Dried Fruit', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1070, 1062, 'Essences & Colourings', '/shop/category/pantry/baking-supplies--sugar/essences--colourings?pg=1', 'Essences  Colourings', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1071, 1062, 'Flour', '/shop/category/pantry/baking-supplies--sugar/flour?pg=1', 'Flour', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1072, 1062, 'Icing & Decorating', '/shop/category/pantry/baking-supplies--sugar/icing--decorating?pg=1', 'Icing  Decorating', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1073, 1062, 'Sugar', '/shop/category/pantry/baking-supplies--sugar/sugar?pg=1', 'Sugar', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1074, 1062, 'Sugar Substitutes', '/shop/category/pantry/baking-supplies--sugar/sugar-substitutes?pg=1', 'Sugar Substitutes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1075, 1061, 'Biscuits & Crackers', '/shop/category/pantry/biscuits--crackers?pg=1', 'Biscuits  Crackers', 'false', '26c78d32-6b53-3a88-aefe-9efd13474475', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1076, 1075, 'Assorted Biscuits & Crackers', '/shop/category/pantry/biscuits--crackers/assorted-biscuits--crackers?pg=1', 'Assorted Biscuits  Crackers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1077, 1075, 'Biscuits & Cookies', '/shop/category/pantry/biscuits--crackers/biscuits--cookies?pg=1', 'Biscuits  Cookies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1078, 1075, 'Chocolate Biscuits', '/shop/category/pantry/biscuits--crackers/chocolate-biscuits?pg=1', 'Chocolate Biscuits', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1079, 1075, 'Crackers', '/shop/category/pantry/biscuits--crackers/crackers?pg=1', 'Crackers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1080, 1075, 'Cr??me & Jam Biscuits', '/shop/category/pantry/biscuits--crackers/cr%C3%A8me--jam-biscuits?pg=1', 'Cr??me  Jam Biscuits', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1081, 1075, 'Gourmet Biscuits & Crackers', '/shop/category/pantry/biscuits--crackers/gourmet-biscuits--crackers?pg=1', 'Gourmet Biscuits  Crackers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1082, 1075, 'Plain Sweet Biscuits', '/shop/category/pantry/biscuits--crackers/plain-sweet-biscuits?pg=1', 'Plain Sweet Biscuits', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1083, 1075, 'Rice Cakes', '/shop/category/pantry/biscuits--crackers/rice-cakes?pg=1', 'Rice Cakes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1084, 1075, 'Rice Crackers', '/shop/category/pantry/biscuits--crackers/rice-crackers?pg=1', 'Rice Crackers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1085, 1061, 'Breakfast Cereals', '/shop/category/pantry/breakfast-cereals?pg=1', 'Breakfast Cereals', 'false', 'adef286a-a809-fa6d-c20d-15dcbbe5ae81', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1086, 1085, 'Breakfast On The Go', '/shop/category/pantry/breakfast-cereals/breakfast-on-the-go?pg=1', 'Breakfast On The Go', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1087, 1085, 'Cold Cereals', '/shop/category/pantry/breakfast-cereals/cold-cereals?pg=1', 'Cold Cereals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1088, 1085, 'Flake/Fibre Cereals', '/shop/category/pantry/breakfast-cereals/flakefibre-cereals?pg=1', 'FlakeFibre Cereals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1089, 1085, 'Hot Cereals', '/shop/category/pantry/breakfast-cereals/hot-cereals?pg=1', 'Hot Cereals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1090, 1085, 'Muesli', '/shop/category/pantry/breakfast-cereals/muesli?pg=1', 'Muesli', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1091, 1061, 'Canned & Prepared Foods', '/shop/category/pantry/canned--prepared-foods?pg=1', 'Canned  Prepared Foods', 'false', '52245b7f-1532-8026-3f8d-2e96f5ab2100', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1092, 1091, 'Baked Beans & Spaghetti', '/shop/category/pantry/canned--prepared-foods/baked-beans--spaghetti?pg=1', 'Baked Beans  Spaghetti', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1093, 1091, 'Canned & Dried Vegetables', '/shop/category/pantry/canned--prepared-foods/canned--dried-vegetables?pg=1', 'Canned  Dried Vegetables', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1094, 1091, 'Canned Fish', '/shop/category/pantry/canned--prepared-foods/canned-fish?pg=1', 'Canned Fish', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1095, 1091, 'Canned Fruit', '/shop/category/pantry/canned--prepared-foods/canned-fruit?pg=1', 'Canned Fruit', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1096, 1091, 'Canned Meat', '/shop/category/pantry/canned--prepared-foods/canned-meat?pg=1', 'Canned Meat', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1097, 1091, 'Canned Milk & Cream', '/shop/category/pantry/canned--prepared-foods/canned-milk--cream?pg=1', 'Canned Milk  Cream', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1098, 1091, 'Canned Soup', '/shop/category/pantry/canned--prepared-foods/canned-soup?pg=1', 'Canned Soup', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1099, 1091, 'Chilled Soups', '/shop/category/pantry/canned--prepared-foods/chilled-soups?pg=1', 'Chilled Soups', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1100, 1091, 'Coconut Cream & Milk', '/shop/category/pantry/canned--prepared-foods/coconut-cream--milk?pg=1', 'Coconut Cream  Milk', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1101, 1091, 'Packet Soup', '/shop/category/pantry/canned--prepared-foods/packet-soup?pg=1', 'Packet Soup', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1102, 1091, 'Pizza & Pizza Bases', '/shop/category/pantry/canned--prepared-foods/pizza--pizza-bases?pg=1', 'Pizza  Pizza Bases', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1103, 1091, 'Ready Meals', '/shop/category/pantry/canned--prepared-foods/ready-meals?pg=1', 'Ready Meals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1104, 1091, 'Soup Mixes', '/shop/category/pantry/canned--prepared-foods/soup-mixes?pg=1', 'Soup Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1105, 1091, 'Syrups & Sauces', '/shop/category/pantry/canned--prepared-foods/syrups--sauces?pg=1', 'Syrups  Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1106, 1091, 'Vegetarian', '/shop/category/pantry/canned--prepared-foods/vegetarian?pg=1', 'Vegetarian', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1107, 1061, 'Condiments & Dressings', '/shop/category/pantry/condiments--dressings?pg=1', 'Condiments  Dressings', 'false', '4bb9d5ed-77c7-2fa6-ba53-ee4081317847', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1108, 1107, 'Aioli', '/shop/category/pantry/condiments--dressings/aioli?pg=1', 'Aioli', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1109, 1107, 'Barbeque Sauces', '/shop/category/pantry/condiments--dressings/barbeque-sauces?pg=1', 'Barbeque Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1110, 1107, 'Chilli & Pepper Sauces', '/shop/category/pantry/condiments--dressings/chilli--pepper-sauces?pg=1', 'Chilli  Pepper Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1111, 1107, 'Chutneys', '/shop/category/pantry/condiments--dressings/chutneys?pg=1', 'Chutneys', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1112, 1107, 'Fruit Sauces', '/shop/category/pantry/condiments--dressings/fruit-sauces?pg=1', 'Fruit Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1113, 1107, 'Mayonnaise', '/shop/category/pantry/condiments--dressings/mayonnaise?pg=1', 'Mayonnaise', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1114, 1107, 'Mint Sauces', '/shop/category/pantry/condiments--dressings/mint-sauces?pg=1', 'Mint Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1115, 1107, 'Mustards', '/shop/category/pantry/condiments--dressings/mustards?pg=1', 'Mustards', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1116, 1107, 'Olives', '/shop/category/pantry/condiments--dressings/olives?pg=1', 'Olives', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1117, 1107, 'Pickles', '/shop/category/pantry/condiments--dressings/pickles?pg=1', 'Pickles', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1118, 1107, 'Relish', '/shop/category/pantry/condiments--dressings/relish?pg=1', 'Relish', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1119, 1107, 'Salad Dressings', '/shop/category/pantry/condiments--dressings/salad-dressings?pg=1', 'Salad Dressings', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1120, 1107, 'Vinegars', '/shop/category/pantry/condiments--dressings/vinegars?pg=1', 'Vinegars', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1121, 1107, 'Worcestershire Sauces', '/shop/category/pantry/condiments--dressings/worcestershire-sauces?pg=1', 'Worcestershire Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1122, 1061, 'Confectionery', '/shop/category/pantry/confectionery?pg=1', 'Confectionery', 'false', '24d28fde-4867-1ac7-697a-9521d6adb8c7', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1123, 1122, 'Boxed Chocolates', '/shop/category/pantry/confectionery/boxed-chocolates?pg=1', 'Boxed Chocolates', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1124, 1122, 'Boxed Confectionery', '/shop/category/pantry/confectionery/boxed-confectionery?pg=1', 'Boxed Confectionery', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1125, 1122, 'Chewing Gum & Mints', '/shop/category/pantry/confectionery/chewing-gum--mints?pg=1', 'Chewing Gum  Mints', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1126, 1122, 'Chocolate Blocks', '/shop/category/pantry/confectionery/chocolate-blocks?pg=1', 'Chocolate Blocks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1127, 1122, 'Chocolate Family Bags', '/shop/category/pantry/confectionery/chocolate-family-bags?pg=1', 'Chocolate Family Bags', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1128, 1122, 'Christmas', '/shop/category/pantry/confectionery/christmas?pg=1', 'Christmas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1129, 1122, 'Easter', '/shop/category/pantry/confectionery/easter?pg=1', 'Easter', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1130, 1122, 'Liquorice', '/shop/category/pantry/confectionery/liquorice?pg=1', 'Liquorice', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1131, 1122, 'Lollies Family Bags', '/shop/category/pantry/confectionery/lollies-family-bags?pg=1', 'Lollies Family Bags', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1132, 1122, 'Novelty Bars & Singles', '/shop/category/pantry/confectionery/novelty-bars--singles?pg=1', 'Novelty Bars  Singles', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1133, 1061, 'Hot Drinks', '/shop/category/pantry/hot-drinks?pg=1', 'Hot Drinks', 'false', '621b61d0-b203-da09-f22c-c54655c8e393', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1134, 1133, 'Black Teas', '/shop/category/pantry/hot-drinks/black-teas?pg=1', 'Black Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1135, 1133, 'Chai Teas', '/shop/category/pantry/hot-drinks/chai-teas?pg=1', 'Chai Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1136, 1133, 'Chocolate Milk Drink Mixes', '/shop/category/pantry/hot-drinks/chocolate-milk-drink-mixes?pg=1', 'Chocolate Milk Drink Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1137, 1133, 'Coffee Additives & Filters', '/shop/category/pantry/hot-drinks/coffee-additives--filters?pg=1', 'Coffee Additives  Filters', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1138, 1133, 'Coffee Capsules', '/shop/category/pantry/hot-drinks/coffee-capsules?pg=1', 'Coffee Capsules', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1139, 1133, 'Coffee Flavoured Sachets', '/shop/category/pantry/hot-drinks/coffee-flavoured-sachets?pg=1', 'Coffee Flavoured Sachets', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1140, 1133, 'Coffee Substitutes', '/shop/category/pantry/hot-drinks/coffee-substitutes?pg=1', 'Coffee Substitutes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1141, 1133, 'Fresh Coffees', '/shop/category/pantry/hot-drinks/fresh-coffees?pg=1', 'Fresh Coffees', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1142, 1133, 'Fruit & Herbal Teas', '/shop/category/pantry/hot-drinks/fruit--herbal-teas?pg=1', 'Fruit  Herbal Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1143, 1133, 'Green Teas', '/shop/category/pantry/hot-drinks/green-teas?pg=1', 'Green Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1144, 1133, 'Instant Coffees', '/shop/category/pantry/hot-drinks/instant-coffees?pg=1', 'Instant Coffees', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1145, 1133, 'Malt Milk Drink Mixes', '/shop/category/pantry/hot-drinks/malt-milk-drink-mixes?pg=1', 'Malt Milk Drink Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1146, 1061, 'Jams, Honey & Spreads', '/shop/category/pantry/jams-honey--spreads?pg=1', 'Jams Honey  Spreads', 'false', 'abdeaf35-0a76-24f0-3988-48dccc6988f4', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1147, 1146, 'Honey', '/shop/category/pantry/jams-honey--spreads/honey?pg=1', 'Honey', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1148, 1146, 'Jam & Marmalade', '/shop/category/pantry/jams-honey--spreads/jam--marmalade?pg=1', 'Jam  Marmalade', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1149, 1146, 'Marmite & Vegemite', '/shop/category/pantry/jams-honey--spreads/marmite--vegemite?pg=1', 'Marmite  Vegemite', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1150, 1146, 'Nut Spreads', '/shop/category/pantry/jams-honey--spreads/nut-spreads?pg=1', 'Nut Spreads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1151, 1146, 'Savoury Spreads', '/shop/category/pantry/jams-honey--spreads/savoury-spreads?pg=1', 'Savoury Spreads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1152, 1146, 'Sweet Spreads', '/shop/category/pantry/jams-honey--spreads/sweet-spreads?pg=1', 'Sweet Spreads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1153, 1061, 'Pasta, Rice & Noodles', '/shop/category/pantry/pasta-rice--noodles?pg=1', 'Pasta Rice  Noodles', 'false', 'cddca9b4-8852-52ab-3e9b-5a88d8bacc5e', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1154, 1153, 'Basmati Rices', '/shop/category/pantry/pasta-rice--noodles/basmati-rices?pg=1', 'Basmati Rices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1155, 1153, 'Dried Pastas', '/shop/category/pantry/pasta-rice--noodles/dried-pastas?pg=1', 'Dried Pastas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1156, 1153, 'Fresh Pastas', '/shop/category/pantry/pasta-rice--noodles/fresh-pastas?pg=1', 'Fresh Pastas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1157, 1153, 'Instant Rices', '/shop/category/pantry/pasta-rice--noodles/instant-rices?pg=1', 'Instant Rices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1158, 1153, 'Jasmine Rices', '/shop/category/pantry/pasta-rice--noodles/jasmine-rices?pg=1', 'Jasmine Rices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1159, 1153, 'Long Grain Rices', '/shop/category/pantry/pasta-rice--noodles/long-grain-rices?pg=1', 'Long Grain Rices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1160, 1153, 'Noodle Meals', '/shop/category/pantry/pasta-rice--noodles/noodle-meals?pg=1', 'Noodle Meals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1161, 1153, 'Noodles', '/shop/category/pantry/pasta-rice--noodles/noodles?pg=1', 'Noodles', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1162, 1153, 'Pasta Meals', '/shop/category/pantry/pasta-rice--noodles/pasta-meals?pg=1', 'Pasta Meals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1163, 1153, 'Rice Meals', '/shop/category/pantry/pasta-rice--noodles/rice-meals?pg=1', 'Rice Meals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1164, 1153, 'Short & Medium Grain Rices', '/shop/category/pantry/pasta-rice--noodles/short--medium-grain-rices?pg=1', 'Short  Medium Grain Rices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1165, 1153, 'Specialty Grains & Seeds', '/shop/category/pantry/pasta-rice--noodles/specialty-grains--seeds?pg=1', 'Specialty Grains  Seeds', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1166, 1153, 'Wild & Coloured Rices', '/shop/category/pantry/pasta-rice--noodles/wild--coloured-rices?pg=1', 'Wild  Coloured Rices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1167, 1061, 'Salad & Cooking Oils', '/shop/category/pantry/salad--cooking-oils?pg=1', 'Salad  Cooking Oils', 'false', '92185a6b-43d5-f116-fd7d-d76643080c54', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1168, 1167, 'Avocado Oils', '/shop/category/pantry/salad--cooking-oils/avocado-oils?pg=1', 'Avocado Oils', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1169, 1167, 'Coconut Oils', '/shop/category/pantry/salad--cooking-oils/coconut-oils?pg=1', 'Coconut Oils', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1170, 1167, 'Cooking Fat', '/shop/category/pantry/salad--cooking-oils/cooking-fat?pg=1', 'Cooking Fat', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1171, 1167, 'Nut & Seed Oils', '/shop/category/pantry/salad--cooking-oils/nut--seed-oils?pg=1', 'Nut  Seed Oils', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1172, 1167, 'Oil Sprays', '/shop/category/pantry/salad--cooking-oils/oil-sprays?pg=1', 'Oil Sprays', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1173, 1167, 'Olive Oils', '/shop/category/pantry/salad--cooking-oils/olive-oils?pg=1', 'Olive Oils', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1174, 1167, 'Other Oils', '/shop/category/pantry/salad--cooking-oils/other-oils?pg=1', 'Other Oils', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1175, 1167, 'Rice Bran Oils', '/shop/category/pantry/salad--cooking-oils/rice-bran-oils?pg=1', 'Rice Bran Oils', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1176, 1167, 'Vegetable Oils', '/shop/category/pantry/salad--cooking-oils/vegetable-oils?pg=1', 'Vegetable Oils', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1177, 1061, 'Sauces, Stock & Marinades', '/shop/category/pantry/sauces-stock--marinades?pg=1', 'Sauces Stock  Marinades', 'false', '22176e33-7ff1-b66a-6c6a-977d810daa41', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1178, 1177, 'Chilled Pasta Sauces', '/shop/category/pantry/sauces-stock--marinades/chilled-pasta-sauces?pg=1', 'Chilled Pasta Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1179, 1177, 'Curry Pastes & Sauces', '/shop/category/pantry/sauces-stock--marinades/curry-pastes--sauces?pg=1', 'Curry Pastes  Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1180, 1177, 'Gravies', '/shop/category/pantry/sauces-stock--marinades/gravies?pg=1', 'Gravies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1181, 1177, 'Marinades', '/shop/category/pantry/sauces-stock--marinades/marinades?pg=1', 'Marinades', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1182, 1177, 'Packet Sauces', '/shop/category/pantry/sauces-stock--marinades/packet-sauces?pg=1', 'Packet Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1183, 1177, 'Pasta Sauces', '/shop/category/pantry/sauces-stock--marinades/pasta-sauces?pg=1', 'Pasta Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1184, 1177, 'Simmer & Stir-Through Sauces', '/shop/category/pantry/sauces-stock--marinades/simmer--stirthrough-sauces?pg=1', 'Simmer  StirThrough Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1185, 1177, 'Soy Sauce', '/shop/category/pantry/sauces-stock--marinades/soy-sauce?pg=1', 'Soy Sauce', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1186, 1177, 'Specialty Sauces', '/shop/category/pantry/sauces-stock--marinades/specialty-sauces?pg=1', 'Specialty Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1187, 1177, 'Stir Fry Sauces', '/shop/category/pantry/sauces-stock--marinades/stir-fry-sauces?pg=1', 'Stir Fry Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1188, 1177, 'Stock', '/shop/category/pantry/sauces-stock--marinades/stock?pg=1', 'Stock', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1189, 1177, 'Tartare & Seafood Sauces', '/shop/category/pantry/sauces-stock--marinades/tartare--seafood-sauces?pg=1', 'Tartare  Seafood Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1190, 1177, 'Tomato Pastes & Purees', '/shop/category/pantry/sauces-stock--marinades/tomato-pastes--purees?pg=1', 'Tomato Pastes  Purees', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1191, 1177, 'Tomato Sauces', '/shop/category/pantry/sauces-stock--marinades/tomato-sauces?pg=1', 'Tomato Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1192, 1061, 'Snack Foods', '/shop/category/pantry/snack-foods?pg=1', 'Snack Foods', 'false', '28dbdd2e-a722-eb70-a2f8-ceed50c1a946', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1193, 1192, 'Bread Snacks', '/shop/category/pantry/snack-foods/bread-snacks?pg=1', 'Bread Snacks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1194, 1192, 'Cereal & Snack Bars', '/shop/category/pantry/snack-foods/cereal--snack-bars?pg=1', 'Cereal  Snack Bars', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1195, 1192, 'Chips', '/shop/category/pantry/snack-foods/chips?pg=1', 'Chips', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1196, 1192, 'Corn Chips', '/shop/category/pantry/snack-foods/corn-chips?pg=1', 'Corn Chips', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1197, 1192, 'Dips & Salsas', '/shop/category/pantry/snack-foods/dips--salsas?pg=1', 'Dips  Salsas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1198, 1192, 'Fruit Snacks', '/shop/category/pantry/snack-foods/fruit-snacks?pg=1', 'Fruit Snacks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1199, 1192, 'Meat Snacks', '/shop/category/pantry/snack-foods/meat-snacks?pg=1', 'Meat Snacks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1200, 1192, 'Muesli Bars', '/shop/category/pantry/snack-foods/muesli-bars?pg=1', 'Muesli Bars', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1201, 1192, 'Nut Bars & Snacks', '/shop/category/pantry/snack-foods/nut-bars--snacks?pg=1', 'Nut Bars  Snacks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1202, 1192, 'Nutritional Bars', '/shop/category/pantry/snack-foods/nutritional-bars?pg=1', 'Nutritional Bars', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1203, 1192, 'Popcorn', '/shop/category/pantry/snack-foods/popcorn?pg=1', 'Popcorn', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1204, 1192, 'Potato Chips', '/shop/category/pantry/snack-foods/potato-chips?pg=1', 'Potato Chips', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1205, 1192, 'Snack Mixes', '/shop/category/pantry/snack-foods/snack-mixes?pg=1', 'Snack Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1206, 1192, 'Vege Snacks', '/shop/category/pantry/snack-foods/vege-snacks?pg=1', 'Vege Snacks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1207, 1061, 'Spices & Seasonings', '/shop/category/pantry/spices--seasonings?pg=1', 'Spices  Seasonings', 'false', 'bf8d3394-220d-d263-48c9-3e18a7d20eaf', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1208, 1207, 'Chilli & Paprika', '/shop/category/pantry/spices--seasonings/chilli--paprika?pg=1', 'Chilli  Paprika', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1209, 1207, 'Dried Herbs', '/shop/category/pantry/spices--seasonings/dried-herbs?pg=1', 'Dried Herbs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1210, 1207, 'Dried Spices', '/shop/category/pantry/spices--seasonings/dried-spices?pg=1', 'Dried Spices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1211, 1207, 'Freshly Ground Herbs', '/shop/category/pantry/spices--seasonings/freshly-ground-herbs?pg=1', 'Freshly Ground Herbs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1212, 1207, 'Garlic & Ginger', '/shop/category/pantry/spices--seasonings/garlic--ginger?pg=1', 'Garlic  Ginger', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1213, 1207, 'Salt & Pepper', '/shop/category/pantry/spices--seasonings/salt--pepper?pg=1', 'Salt  Pepper', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1214, 1061, 'World Foods', '/shop/category/pantry/world-foods?pg=1', 'World Foods', 'false', '46e69e30-2e64-6d1d-40df-f9697eb172f3', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1215, 1214, 'Chinese', '/shop/category/pantry/world-foods/chinese?pg=1', 'Chinese', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1216, 1214, 'Japanese', '/shop/category/pantry/world-foods/japanese?pg=1', 'Japanese', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1217, 1214, 'Mexican', '/shop/category/pantry/world-foods/mexican?pg=1', 'Mexican', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1218, 1214, 'Other Countries', '/shop/category/pantry/world-foods/other-countries?pg=1', 'Other Countries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1219, 1214, 'South East Asian', '/shop/category/pantry/world-foods/south-east-asian?pg=1', 'South East Asian', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1220, 1214, 'Thai', '/shop/category/pantry/world-foods/thai?pg=1', 'Thai', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1221, 1214, 'UK', '/shop/category/pantry/world-foods/uk?pg=1', 'UK', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1222, 927, 'Drinks', '/shop/category/drinks?pg=1', 'Drinks', 'false', '8d468785-9abc-452e-9fc4-1514f1b19ac9', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1223, 1222, 'Cold Drinks', '/shop/category/drinks/cold-drinks?pg=1', 'Cold Drinks', 'false', '80734bdb-0d42-101f-57b8-8169b656f41d', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1224, 1223, 'Chilled Fruit Juices', '/shop/category/drinks/cold-drinks/chilled-fruit-juices?pg=1', 'Chilled Fruit Juices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1225, 1223, 'Coconut Water', '/shop/category/drinks/cold-drinks/coconut-water?pg=1', 'Coconut Water', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1226, 1223, 'Drinking Yoghurt & Smoothies', '/shop/category/drinks/cold-drinks/drinking-yoghurt--smoothies?pg=1', 'Drinking Yoghurt  Smoothies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1227, 1223, 'Flavoured Water', '/shop/category/drinks/cold-drinks/flavoured-water?pg=1', 'Flavoured Water', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1228, 1223, 'Fruit Drinks & Juices', '/shop/category/drinks/cold-drinks/fruit-drinks--juices?pg=1', 'Fruit Drinks  Juices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1229, 1223, 'Iced Teas', '/shop/category/drinks/cold-drinks/iced-teas?pg=1', 'Iced Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1230, 1223, 'Milk Drink Mixes', '/shop/category/drinks/cold-drinks/milk-drink-mixes?pg=1', 'Milk Drink Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1231, 1223, 'Non Dairy Milks', '/shop/category/drinks/cold-drinks/non-dairy-milks?pg=1', 'Non Dairy Milks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1232, 1223, 'Powdered Drinks', '/shop/category/drinks/cold-drinks/powdered-drinks?pg=1', 'Powdered Drinks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1233, 1223, 'Soft Drinks', '/shop/category/drinks/cold-drinks/soft-drinks?pg=1', 'Soft Drinks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1234, 1223, 'Sparkling Juices', '/shop/category/drinks/cold-drinks/sparkling-juices?pg=1', 'Sparkling Juices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1235, 1223, 'Sparkling Water', '/shop/category/drinks/cold-drinks/sparkling-water?pg=1', 'Sparkling Water', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1236, 1223, 'Sports & Energy Drinks', '/shop/category/drinks/cold-drinks/sports--energy-drinks?pg=1', 'Sports  Energy Drinks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1237, 1223, 'Squash, Syrups & Cordials', '/shop/category/drinks/cold-drinks/squash-syrups--cordials?pg=1', 'Squash Syrups  Cordials', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1238, 1223, 'Still Water', '/shop/category/drinks/cold-drinks/still-water?pg=1', 'Still Water', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1239, 1223, 'Vegetable Juices', '/shop/category/drinks/cold-drinks/vegetable-juices?pg=1', 'Vegetable Juices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1240, 1222, 'Hot Drinks', '/shop/category/drinks/hot-drinks?pg=1', 'Hot Drinks', 'false', '621b61d0-b203-da09-f22c-c54655c8e393', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1241, 1240, 'Black Teas', '/shop/category/drinks/hot-drinks/black-teas?pg=1', 'Black Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1242, 1240, 'Chai Teas', '/shop/category/drinks/hot-drinks/chai-teas?pg=1', 'Chai Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1243, 1240, 'Chocolate Milk Drink Mixes', '/shop/category/drinks/hot-drinks/chocolate-milk-drink-mixes?pg=1', 'Chocolate Milk Drink Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1244, 1240, 'Coffee Additives & Filters', '/shop/category/drinks/hot-drinks/coffee-additives--filters?pg=1', 'Coffee Additives  Filters', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1245, 1240, 'Coffee Capsules', '/shop/category/drinks/hot-drinks/coffee-capsules?pg=1', 'Coffee Capsules', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1246, 1240, 'Coffee Flavoured Sachets', '/shop/category/drinks/hot-drinks/coffee-flavoured-sachets?pg=1', 'Coffee Flavoured Sachets', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1247, 1240, 'Coffee Substitutes', '/shop/category/drinks/hot-drinks/coffee-substitutes?pg=1', 'Coffee Substitutes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1248, 1240, 'Fresh Coffees', '/shop/category/drinks/hot-drinks/fresh-coffees?pg=1', 'Fresh Coffees', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1249, 1240, 'Fruit & Herbal Teas', '/shop/category/drinks/hot-drinks/fruit--herbal-teas?pg=1', 'Fruit  Herbal Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1250, 1240, 'Green Teas', '/shop/category/drinks/hot-drinks/green-teas?pg=1', 'Green Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1251, 1240, 'Instant Coffees', '/shop/category/drinks/hot-drinks/instant-coffees?pg=1', 'Instant Coffees', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1252, 1240, 'Malt Milk Drink Mixes', '/shop/category/drinks/hot-drinks/malt-milk-drink-mixes?pg=1', 'Malt Milk Drink Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1253, 927, 'Beer, Cider & Wine', '/shop/category/beer-cider-and-wine?pg=1', 'Beer Cider and Wine', 'false', '0f0d2bf8-8f21-4549-8943-fc944b4999de', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1254, 1253, 'Beer & Cider', '/shop/category/beer-cider-and-wine/beer--cider?pg=1', 'Beer  Cider', 'false', 'f86605e3-3506-5953-4a4b-36b20cfc7754', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1255, 1254, 'American-style Ale', '/shop/category/beer-cider-and-wine/beer--cider/americanstyle-ale?pg=1', 'Americanstyle Ale', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1256, 1254, 'Apple & Pear Cider', '/shop/category/beer-cider-and-wine/beer--cider/apple--pear-cider?pg=1', 'Apple  Pear Cider', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1257, 1254, 'Brewing Supplies', '/shop/category/beer-cider-and-wine/beer--cider/brewing-supplies?pg=1', 'Brewing Supplies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1258, 1254, 'Craft Beer', '/shop/category/beer-cider-and-wine/beer--cider/craft-beer?pg=1', 'Craft Beer', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1259, 1254, 'European-style Ale', '/shop/category/beer-cider-and-wine/beer--cider/europeanstyle-ale?pg=1', 'Europeanstyle Ale', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1260, 1254, 'Fruit & Flavoured Cider', '/shop/category/beer-cider-and-wine/beer--cider/fruit--flavoured-cider?pg=1', 'Fruit  Flavoured Cider', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1261, 1254, 'IPA', '/shop/category/beer-cider-and-wine/beer--cider/ipa?pg=1', 'IPA', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1262, 1254, 'Lager', '/shop/category/beer-cider-and-wine/beer--cider/lager?pg=1', 'Lager', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1263, 1254, 'Low & No Alcohol Beers', '/shop/category/beer-cider-and-wine/beer--cider/low--no-alcohol-beers?pg=1', 'Low  No Alcohol Beers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1264, 1254, 'Pale Ale', '/shop/category/beer-cider-and-wine/beer--cider/pale-ale?pg=1', 'Pale Ale', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1265, 1254, 'Pilsner', '/shop/category/beer-cider-and-wine/beer--cider/pilsner?pg=1', 'Pilsner', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1266, 1254, 'Seltzer', '/shop/category/beer-cider-and-wine/beer--cider/seltzer?pg=1', 'Seltzer', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1267, 1254, 'Specialty & Flavoured Beer', '/shop/category/beer-cider-and-wine/beer--cider/specialty--flavoured-beer?pg=1', 'Specialty  Flavoured Beer', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1268, 1254, 'Stout, Porter & Black Beer', '/shop/category/beer-cider-and-wine/beer--cider/stout-porter--black-beer?pg=1', 'Stout Porter  Black Beer', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1269, 1254, 'Wheat & Other Grain Beer', '/shop/category/beer-cider-and-wine/beer--cider/wheat--other-grain-beer?pg=1', 'Wheat  Other Grain Beer', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1270, 1253, 'Wine', '/shop/category/beer-cider-and-wine/wine?pg=1', 'Wine', 'false', '9f82513e-2828-7c26-4210-62ce14ca8ab4', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1271, 1270, 'Cabernet', '/shop/category/beer-cider-and-wine/wine/cabernet?pg=1', 'Cabernet', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1272, 1270, 'Cask Wine', '/shop/category/beer-cider-and-wine/wine/cask-wine?pg=1', 'Cask Wine', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1273, 1270, 'Champagne & Sparkling Wine', '/shop/category/beer-cider-and-wine/wine/champagne--sparkling-wine?pg=1', 'Champagne  Sparkling Wine', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1274, 1270, 'Chardonnay', '/shop/category/beer-cider-and-wine/wine/chardonnay?pg=1', 'Chardonnay', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1275, 1270, 'Low & No Alcohol Wines', '/shop/category/beer-cider-and-wine/wine/low--no-alcohol-wines?pg=1', 'Low  No Alcohol Wines', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1276, 1270, 'Merlot', '/shop/category/beer-cider-and-wine/wine/merlot?pg=1', 'Merlot', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1277, 1270, 'Other Red Wine', '/shop/category/beer-cider-and-wine/wine/other-red-wine?pg=1', 'Other Red Wine', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1278, 1270, 'Other White Wine', '/shop/category/beer-cider-and-wine/wine/other-white-wine?pg=1', 'Other White Wine', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1279, 1270, 'Pinot Gris', '/shop/category/beer-cider-and-wine/wine/pinot-gris?pg=1', 'Pinot Gris', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1280, 1270, 'Pinot Noir', '/shop/category/beer-cider-and-wine/wine/pinot-noir?pg=1', 'Pinot Noir', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1281, 1270, 'Rose', '/shop/category/beer-cider-and-wine/wine/rose?pg=1', 'Rose', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1282, 1270, 'Sauvignon Blanc', '/shop/category/beer-cider-and-wine/wine/sauvignon-blanc?pg=1', 'Sauvignon Blanc', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1283, 1270, 'Shiraz', '/shop/category/beer-cider-and-wine/wine/shiraz?pg=1', 'Shiraz', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1284, 927, 'Personal Care', '/shop/category/personal-care?pg=1', 'Personal Care', 'false', '42413daf-49a6-4fdc-ab5f-def0a759c706', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1285, 1284, 'Beauty & Grooming', '/shop/category/personal-care/beauty--grooming?pg=1', 'Beauty  Grooming', 'false', '383a1980-4e54-e49a-80b7-211e1f2a3697', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1286, 1285, 'Apparel & Hosiery', '/shop/category/personal-care/beauty--grooming/apparel--hosiery?pg=1', 'Apparel  Hosiery', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1287, 1285, 'Deodorants', '/shop/category/personal-care/beauty--grooming/deodorants?pg=1', 'Deodorants', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1288, 1285, 'Face & Lip Skin Care', '/shop/category/personal-care/beauty--grooming/face--lip-skin-care?pg=1', 'Face  Lip Skin Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1289, 1285, 'Hair Care & Treatments', '/shop/category/personal-care/beauty--grooming/hair-care--treatments?pg=1', 'Hair Care  Treatments', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1290, 1285, 'Hair Colouring', '/shop/category/personal-care/beauty--grooming/hair-colouring?pg=1', 'Hair Colouring', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1291, 1285, 'Hair Styling & Accessories', '/shop/category/personal-care/beauty--grooming/hair-styling--accessories?pg=1', 'Hair Styling  Accessories', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1292, 1285, 'Hand & Body Care', '/shop/category/personal-care/beauty--grooming/hand--body-care?pg=1', 'Hand  Body Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1293, 1285, 'Makeup & Cosmetics', '/shop/category/personal-care/beauty--grooming/makeup--cosmetics?pg=1', 'Makeup  Cosmetics', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1294, 1285, 'Oral Health', '/shop/category/personal-care/beauty--grooming/oral-health?pg=1', 'Oral Health', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1295, 1285, 'Shaving & Hair Removal', '/shop/category/personal-care/beauty--grooming/shaving--hair-removal?pg=1', 'Shaving  Hair Removal', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1296, 1285, 'Suncare & Self Tan', '/shop/category/personal-care/beauty--grooming/suncare--self-tan?pg=1', 'Suncare  Self Tan', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1297, 1284, 'Health & Wellness', '/shop/category/personal-care/health--wellness?pg=1', 'Health  Wellness', 'false', '4b6929ed-fe9a-cc2b-622d-37f7c03adc1e', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1298, 1297, 'Adult Care', '/shop/category/personal-care/health--wellness/adult-care?pg=1', 'Adult Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1299, 1297, 'Allergy & Sinus', '/shop/category/personal-care/health--wellness/allergy--sinus?pg=1', 'Allergy  Sinus', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1300, 1297, 'Contact Lens & Eye Care', '/shop/category/personal-care/health--wellness/contact-lens--eye-care?pg=1', 'Contact Lens  Eye Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1301, 1297, 'Cough, Cold & Flu', '/shop/category/personal-care/health--wellness/cough-cold--flu?pg=1', 'Cough Cold  Flu', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1302, 1297, 'Digestion, Nausea & Laxatives', '/shop/category/personal-care/health--wellness/digestion-nausea--laxatives?pg=1', 'Digestion Nausea  Laxatives', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1303, 1297, 'Family Planning', '/shop/category/personal-care/health--wellness/family-planning?pg=1', 'Family Planning', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1304, 1297, 'First Aid', '/shop/category/personal-care/health--wellness/first-aid?pg=1', 'First Aid', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1305, 1297, 'Foot Care', '/shop/category/personal-care/health--wellness/foot-care?pg=1', 'Foot Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1306, 1297, 'Insect Repellent', '/shop/category/personal-care/health--wellness/insect-repellent?pg=1', 'Insect Repellent', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1307, 1297, 'Pain Relief', '/shop/category/personal-care/health--wellness/pain-relief?pg=1', 'Pain Relief', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1308, 1297, 'Sanitary Protection', '/shop/category/personal-care/health--wellness/sanitary-protection?pg=1', 'Sanitary Protection', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1309, 1297, 'Stop Smoking', '/shop/category/personal-care/health--wellness/stop-smoking?pg=1', 'Stop Smoking', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1310, 1297, 'Vitamins & Supplements', '/shop/category/personal-care/health--wellness/vitamins--supplements?pg=1', 'Vitamins  Supplements', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1311, 1297, 'Wellness & Sports Nutrition', '/shop/category/personal-care/health--wellness/wellness--sports-nutrition?pg=1', 'Wellness  Sports Nutrition', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1312, 927, 'Baby, Toddler & Kids', '/shop/category/baby-toddler-and-kids?pg=1', 'Baby Toddler and Kids', 'false', '9547ccf1-3b04-4972-8388-be4996f35cdc', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1313, 1312, 'Baby Care', '/shop/category/baby-toddler-and-kids/baby-care?pg=1', 'Baby Care', 'false', '402ee784-01df-5119-c41c-2c3472f4776c', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1314, 1313, 'Baby Bathing & Skin Care', '/shop/category/baby-toddler-and-kids/baby-care/baby-bathing--skin-care?pg=1', 'Baby Bathing  Skin Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1315, 1313, 'Baby Dental Care', '/shop/category/baby-toddler-and-kids/baby-care/baby-dental-care?pg=1', 'Baby Dental Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1316, 1313, 'Baby Formula & Toddler Food', '/shop/category/baby-toddler-and-kids/baby-care/baby-formula--toddler-food?pg=1', 'Baby Formula  Toddler Food', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1317, 1313, 'Baby Hair Care', '/shop/category/baby-toddler-and-kids/baby-care/baby-hair-care?pg=1', 'Baby Hair Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1318, 1313, 'Baby Health', '/shop/category/baby-toddler-and-kids/baby-care/baby-health?pg=1', 'Baby Health', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1319, 1313, 'Baby Toys', '/shop/category/baby-toddler-and-kids/baby-care/baby-toys?pg=1', 'Baby Toys', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1320, 1313, 'Baby Wipes', '/shop/category/baby-toddler-and-kids/baby-care/baby-wipes?pg=1', 'Baby Wipes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1321, 1313, 'Nappies & Changing', '/shop/category/baby-toddler-and-kids/baby-care/nappies--changing?pg=1', 'Nappies  Changing', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1322, 1313, 'Nursing & Feeding', '/shop/category/baby-toddler-and-kids/baby-care/nursing--feeding?pg=1', 'Nursing  Feeding', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1323, 927, 'Pets', '/shop/category/pets?pg=1', 'Pets', 'false', '583619a0-e9c3-41fc-af21-6e335d9da88e', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1324, 1323, 'Pet Supplies', '/shop/category/pets/pet-supplies?pg=1', 'Pet Supplies', 'false', '308ad7fe-6dce-05ff-b442-d3c0b810c408', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1325, 1324, 'Bird Supplies', '/shop/category/pets/pet-supplies/bird-supplies?pg=1', 'Bird Supplies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1326, 1324, 'Cat Accessories', '/shop/category/pets/pet-supplies/cat-accessories?pg=1', 'Cat Accessories', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1327, 1324, 'Cat Food', '/shop/category/pets/pet-supplies/cat-food?pg=1', 'Cat Food', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1328, 1324, 'Cat Treats', '/shop/category/pets/pet-supplies/cat-treats?pg=1', 'Cat Treats', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1329, 1324, 'Dog Accessories', '/shop/category/pets/pet-supplies/dog-accessories?pg=1', 'Dog Accessories', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1330, 1324, 'Dog Food', '/shop/category/pets/pet-supplies/dog-food?pg=1', 'Dog Food', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1331, 1324, 'Dog Treats', '/shop/category/pets/pet-supplies/dog-treats?pg=1', 'Dog Treats', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1332, 1324, 'Fish & Aquatic Pet Supplies', '/shop/category/pets/pet-supplies/fish--aquatic-pet-supplies?pg=1', 'Fish  Aquatic Pet Supplies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1333, 1324, 'Pet Accessories', '/shop/category/pets/pet-supplies/pet-accessories?pg=1', 'Pet Accessories', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1334, 1324, 'Pet Treatments', '/shop/category/pets/pet-supplies/pet-treatments?pg=1', 'Pet Treatments', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1335, 1324, 'Small Animal Supplies', '/shop/category/pets/pet-supplies/small-animal-supplies?pg=1', 'Small Animal Supplies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1336, 927, 'Kitchen, Dining & Household', '/shop/category/kitchen-dining-and-household?pg=1', 'Kitchen Dining and Household', 'false', '27f18cbc-e6c3-4e06-b311-8fbc2923ef9b', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1337, 1336, 'Cleaning Products', '/shop/category/kitchen-dining-and-household/cleaning-products?pg=1', 'Cleaning Products', 'false', 'af4c1487-d9a2-43f6-1143-89b456917cc2', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1338, 1337, 'All Purpose Cleaners', '/shop/category/kitchen-dining-and-household/cleaning-products/all-purpose-cleaners?pg=1', 'All Purpose Cleaners', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1339, 1337, 'Bathroom & Shower Cleaners', '/shop/category/kitchen-dining-and-household/cleaning-products/bathroom--shower-cleaners?pg=1', 'Bathroom  Shower Cleaners', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1340, 1337, 'Bleaches', '/shop/category/kitchen-dining-and-household/cleaning-products/bleaches?pg=1', 'Bleaches', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1341, 1337, 'Carpet & Floor Cleaners', '/shop/category/kitchen-dining-and-household/cleaning-products/carpet--floor-cleaners?pg=1', 'Carpet  Floor Cleaners', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1342, 1337, 'Cleaning Accessories', '/shop/category/kitchen-dining-and-household/cleaning-products/cleaning-accessories?pg=1', 'Cleaning Accessories', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1343, 1337, 'Dishwasher Detergents', '/shop/category/kitchen-dining-and-household/cleaning-products/dishwasher-detergents?pg=1', 'Dishwasher Detergents', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1344, 1337, 'Dishwasher Rinse & Clean', '/shop/category/kitchen-dining-and-household/cleaning-products/dishwasher-rinse--clean?pg=1', 'Dishwasher Rinse  Clean', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1345, 1337, 'Dishwashing Liquid', '/shop/category/kitchen-dining-and-household/cleaning-products/dishwashing-liquid?pg=1', 'Dishwashing Liquid', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1346, 1337, 'Furniture & Metal Polishes', '/shop/category/kitchen-dining-and-household/cleaning-products/furniture--metal-polishes?pg=1', 'Furniture  Metal Polishes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1347, 1337, 'Kitchen Cleaners', '/shop/category/kitchen-dining-and-household/cleaning-products/kitchen-cleaners?pg=1', 'Kitchen Cleaners', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1348, 1337, 'Paper Towels', '/shop/category/kitchen-dining-and-household/cleaning-products/paper-towels?pg=1', 'Paper Towels', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1349, 1336, 'Garage & Outdoor', '/shop/category/kitchen-dining-and-household/garage--outdoor?pg=1', 'Garage  Outdoor', 'false', '654053dc-9057-e23c-53ef-326b7b8fc367', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1350, 1349, 'Brushes', '/shop/category/kitchen-dining-and-household/garage--outdoor/brushes?pg=1', 'Brushes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1351, 1349, 'Car Care', '/shop/category/kitchen-dining-and-household/garage--outdoor/car-care?pg=1', 'Car Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1352, 1349, 'Gardening Supplies', '/shop/category/kitchen-dining-and-household/garage--outdoor/gardening-supplies?pg=1', 'Gardening Supplies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1353, 1349, 'Glue & Adhesives', '/shop/category/kitchen-dining-and-household/garage--outdoor/glue--adhesives?pg=1', 'Glue  Adhesives', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1354, 1349, 'Hardware & Tools', '/shop/category/kitchen-dining-and-household/garage--outdoor/hardware--tools?pg=1', 'Hardware  Tools', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1355, 1349, 'Hooks', '/shop/category/kitchen-dining-and-household/garage--outdoor/hooks?pg=1', 'Hooks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1356, 1349, 'Tape', '/shop/category/kitchen-dining-and-household/garage--outdoor/tape?pg=1', 'Tape', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1357, 1336, 'Household', '/shop/category/kitchen-dining-and-household/household?pg=1', 'Household', 'false', '9aff4c52-a33e-6e89-9738-7992e5af5c91', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1358, 1357, 'Air Fresheners & Deodorisers', '/shop/category/kitchen-dining-and-household/household/air-fresheners--deodorisers?pg=1', 'Air Fresheners  Deodorisers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1359, 1357, 'Batteries', '/shop/category/kitchen-dining-and-household/household/batteries?pg=1', 'Batteries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1360, 1357, 'Cooking & Bakeware', '/shop/category/kitchen-dining-and-household/household/cooking--bakeware?pg=1', 'Cooking  Bakeware', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1361, 1357, 'Disposable Tableware', '/shop/category/kitchen-dining-and-household/household/disposable-tableware?pg=1', 'Disposable Tableware', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1362, 1357, 'Electrical', '/shop/category/kitchen-dining-and-household/household/electrical?pg=1', 'Electrical', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1363, 1357, 'Fire Needs', '/shop/category/kitchen-dining-and-household/household/fire-needs?pg=1', 'Fire Needs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1364, 1357, 'Food Storage', '/shop/category/kitchen-dining-and-household/household/food-storage?pg=1', 'Food Storage', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1365, 1357, 'Food Wraps & Bags', '/shop/category/kitchen-dining-and-household/household/food-wraps--bags?pg=1', 'Food Wraps  Bags', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1366, 1357, 'Homeware', '/shop/category/kitchen-dining-and-household/household/homeware?pg=1', 'Homeware', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1367, 1357, 'Kitchenware', '/shop/category/kitchen-dining-and-household/household/kitchenware?pg=1', 'Kitchenware', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1368, 1357, 'Light Bulbs', '/shop/category/kitchen-dining-and-household/household/light-bulbs?pg=1', 'Light Bulbs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1369, 1357, 'Manchester', '/shop/category/kitchen-dining-and-household/household/manchester?pg=1', 'Manchester', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1370, 1357, 'Party Supplies', '/shop/category/kitchen-dining-and-household/household/party-supplies?pg=1', 'Party Supplies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1371, 1357, 'Pest & Insect Control', '/shop/category/kitchen-dining-and-household/household/pest--insect-control?pg=1', 'Pest  Insect Control', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1372, 1357, 'Rubbish & Vacuum Bags', '/shop/category/kitchen-dining-and-household/household/rubbish--vacuum-bags?pg=1', 'Rubbish  Vacuum Bags', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1373, 1357, 'Shoe Care', '/shop/category/kitchen-dining-and-household/household/shoe-care?pg=1', 'Shoe Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1374, 1357, 'Tissues & Toilet Paper', '/shop/category/kitchen-dining-and-household/household/tissues--toilet-paper?pg=1', 'Tissues  Toilet Paper', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1375, 1336, 'Laundry', '/shop/category/kitchen-dining-and-household/laundry?pg=1', 'Laundry', 'false', 'fa827bc7-5780-11b9-9368-805e71a695ac', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1376, 1375, 'Clothes Pegs', '/shop/category/kitchen-dining-and-household/laundry/clothes-pegs?pg=1', 'Clothes Pegs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1377, 1375, 'Fabric Softeners', '/shop/category/kitchen-dining-and-household/laundry/fabric-softeners?pg=1', 'Fabric Softeners', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1378, 1375, 'Fine Fabric Washers', '/shop/category/kitchen-dining-and-household/laundry/fine-fabric-washers?pg=1', 'Fine Fabric Washers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1379, 1375, 'Laundry Liquid & Capsules', '/shop/category/kitchen-dining-and-household/laundry/laundry-liquid--capsules?pg=1', 'Laundry Liquid  Capsules', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1380, 1375, 'Laundry Powders', '/shop/category/kitchen-dining-and-household/laundry/laundry-powders?pg=1', 'Laundry Powders', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1381, 1375, 'Laundry Soap', '/shop/category/kitchen-dining-and-household/laundry/laundry-soap?pg=1', 'Laundry Soap', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1382, 1375, 'Laundry Supplies', '/shop/category/kitchen-dining-and-household/laundry/laundry-supplies?pg=1', 'Laundry Supplies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1383, 1375, 'Pre Wash Stain Removers', '/shop/category/kitchen-dining-and-household/laundry/pre-wash-stain-removers?pg=1', 'Pre Wash Stain Removers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1384, 1336, 'Stationery & Entertainment', '/shop/category/kitchen-dining-and-household/stationery--entertainment?pg=1', 'Stationery  Entertainment', 'false', '530efe50-fd87-a3aa-42cf-ee509cab7771', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1385, 1384, 'Books', '/shop/category/kitchen-dining-and-household/stationery--entertainment/books?pg=1', 'Books', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1386, 1384, 'Magazines', '/shop/category/kitchen-dining-and-household/stationery--entertainment/magazines?pg=1', 'Magazines', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1387, 1384, 'Newspapers', '/shop/category/kitchen-dining-and-household/stationery--entertainment/newspapers?pg=1', 'Newspapers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1388, 1384, 'Stationery & Craft', '/shop/category/kitchen-dining-and-household/stationery--entertainment/stationery--craft?pg=1', 'Stationery  Craft', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);
INSERT INTO `u_category_of_shops` VALUES (1389, 1384, 'Toys & Recreation', '/shop/category/kitchen-dining-and-household/stationery--entertainment/toys--recreation?pg=1', 'Toys  Recreation', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, 2, NULL);

-- ----------------------------
-- Table structure for u_category_paknsave
-- ----------------------------
DROP TABLE IF EXISTS `u_category_paknsave`;
CREATE TABLE `u_category_paknsave`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `parent_id` int NULL DEFAULT 0 COMMENT 'Parent ID',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Name',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'URL',
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'ItemName',
  `is_in_mobile_header` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'IsInMobileHeader',
  `item_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'ItemId',
  `status` int NULL DEFAULT NULL COMMENT 'Status',
  `update_date` datetime NULL DEFAULT NULL COMMENT 'Last Update Date',
  `branch_id` int NULL DEFAULT NULL COMMENT 'branch_id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2612 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of u_category_paknsave
-- ----------------------------
INSERT INTO `u_category_paknsave` VALUES (2149, 0, 'Groceries', '#', 'ShopStart', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2150, 2149, 'Fresh Foods & Bakery', '/shop/category/fresh-foods-and-bakery?pg=1', 'Fresh Foods and Bakery', 'false', '4978e199-9462-4377-b1ac-627f96ae5735', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2151, 2150, 'Fruit & Vegetables', '/shop/category/fresh-foods-and-bakery/fruit--vegetables?pg=1', 'Fruit  Vegetables', 'false', 'f124319d-df93-02fe-6594-1d03fb2126b4', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2152, 2151, 'Fresh Cut Fruit', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/fresh-cut-fruit?pg=1', 'Fresh Cut Fruit', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2153, 2151, 'Fresh Fruit', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/fresh-fruit?pg=1', 'Fresh Fruit', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2154, 2151, 'Fresh Herbs', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/fresh-herbs?pg=1', 'Fresh Herbs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2155, 2151, 'Fresh Salads', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/fresh-salads?pg=1', 'Fresh Salads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2156, 2151, 'Fresh Vegetables', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/fresh-vegetables?pg=1', 'Fresh Vegetables', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2157, 2151, 'Organic', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/organic?pg=1', 'Organic', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2158, 2151, 'PrePacked Fresh Fruit', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/prepacked-fresh-fruit?pg=1', 'PrePacked Fresh Fruit', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2159, 2151, 'PrePacked Fresh Vegetables', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/prepacked-fresh-vegetables?pg=1', 'PrePacked Fresh Vegetables', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2160, 2151, 'Salad Bags', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/salad-bags?pg=1', 'Salad Bags', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2161, 2151, 'Vege Bags', '/shop/category/fresh-foods-and-bakery/fruit--vegetables/vege-bags?pg=1', 'Vege Bags', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2162, 2150, 'Butchery', '/shop/category/fresh-foods-and-bakery/butchery?pg=1', 'Butchery', 'false', '3218de7c-8d9f-eae1-f199-4d3fad8f3391', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2163, 2162, 'Fresh Beef & Lamb', '/shop/category/fresh-foods-and-bakery/butchery/fresh-beef--lamb?pg=1', 'Fresh Beef  Lamb', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2164, 2162, 'Fresh Chicken & Poultry', '/shop/category/fresh-foods-and-bakery/butchery/fresh-chicken--poultry?pg=1', 'Fresh Chicken  Poultry', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2165, 2162, 'Fresh Pork', '/shop/category/fresh-foods-and-bakery/butchery/fresh-pork?pg=1', 'Fresh Pork', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2166, 2162, 'Fresh Sausages', '/shop/category/fresh-foods-and-bakery/butchery/fresh-sausages?pg=1', 'Fresh Sausages', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2167, 2162, 'Fresh Venison & Game Meat', '/shop/category/fresh-foods-and-bakery/butchery/fresh-venison--game-meat?pg=1', 'Fresh Venison  Game Meat', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2168, 2162, 'Meat Free', '/shop/category/fresh-foods-and-bakery/butchery/meat-free?pg=1', 'Meat Free', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2169, 2162, 'PreCooked Sausages', '/shop/category/fresh-foods-and-bakery/butchery/precooked-sausages?pg=1', 'PreCooked Sausages', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2170, 2162, 'PrePacked Beef & Lamb', '/shop/category/fresh-foods-and-bakery/butchery/prepacked-beef--lamb?pg=1', 'PrePacked Beef  Lamb', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2171, 2162, 'PrePacked Chicken & Poultry', '/shop/category/fresh-foods-and-bakery/butchery/prepacked-chicken--poultry?pg=1', 'PrePacked Chicken  Poultry', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2172, 2162, 'PrePacked Pork', '/shop/category/fresh-foods-and-bakery/butchery/prepacked-pork?pg=1', 'PrePacked Pork', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2173, 2162, 'PrePacked Sausages', '/shop/category/fresh-foods-and-bakery/butchery/prepacked-sausages?pg=1', 'PrePacked Sausages', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2174, 2150, 'Seafood', '/shop/category/fresh-foods-and-bakery/seafood?pg=1', 'Seafood', 'false', 'c55dcb69-754c-e826-19f2-53ce09c781f1', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2175, 2174, 'Fresh Fish Fillets & Steaks', '/shop/category/fresh-foods-and-bakery/seafood/fresh-fish-fillets--steaks?pg=1', 'Fresh Fish Fillets  Steaks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2176, 2174, 'Fresh Fish Heads', '/shop/category/fresh-foods-and-bakery/seafood/fresh-fish-heads?pg=1', 'Fresh Fish Heads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2177, 2174, 'Fresh Seafood', '/shop/category/fresh-foods-and-bakery/seafood/fresh-seafood?pg=1', 'Fresh Seafood', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2178, 2174, 'Fresh Shellfish', '/shop/category/fresh-foods-and-bakery/seafood/fresh-shellfish?pg=1', 'Fresh Shellfish', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2179, 2174, 'Fresh Smoked Fish', '/shop/category/fresh-foods-and-bakery/seafood/fresh-smoked-fish?pg=1', 'Fresh Smoked Fish', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2180, 2174, 'Fresh Whole Fish', '/shop/category/fresh-foods-and-bakery/seafood/fresh-whole-fish?pg=1', 'Fresh Whole Fish', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2181, 2174, 'Frozen Fish & Seafood', '/shop/category/fresh-foods-and-bakery/seafood/frozen-fish--seafood?pg=1', 'Frozen Fish  Seafood', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2182, 2174, 'Seafood Salad', '/shop/category/fresh-foods-and-bakery/seafood/seafood-salad?pg=1', 'Seafood Salad', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2183, 2150, 'Deli, Salads & Cooked Meats', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats?pg=1', 'Deli Salads  Cooked Meats', 'false', 'b658bc9f-39fc-e9bb-e793-ac58b5cf9a5d', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2184, 2183, 'Bacon', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/bacon?pg=1', 'Bacon', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2185, 2183, 'Chilled Pies & Pastries', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/chilled-pies--pastries?pg=1', 'Chilled Pies  Pastries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2186, 2183, 'Continental Sausage & Salami', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/continental-sausage--salami?pg=1', 'Continental Sausage  Salami', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2187, 2183, 'Deli Meats', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/deli-meats?pg=1', 'Deli Meats', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2188, 2183, 'Deli Salads', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/deli-salads?pg=1', 'Deli Salads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2189, 2183, 'Dips, Pesto & Pate', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/dips-pesto--pate?pg=1', 'Dips Pesto  Pate', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2190, 2183, 'Fresh Deli Savouries', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/fresh-deli-savouries?pg=1', 'Fresh Deli Savouries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2191, 2183, 'Gourmet Oils & Condiments', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/gourmet-oils--condiments?pg=1', 'Gourmet Oils  Condiments', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2192, 2183, 'Ham & Pork', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/ham--pork?pg=1', 'Ham  Pork', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2193, 2183, 'Hummus', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/hummus?pg=1', 'Hummus', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2194, 2183, 'Olives & Antipasti Mixes', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/olives--antipasti-mixes?pg=1', 'Olives  Antipasti Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2195, 2183, 'PreCooked Beef & Lamb', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/precooked-beef--lamb?pg=1', 'PreCooked Beef  Lamb', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2196, 2183, 'PreCooked Chicken & Poultry', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/precooked-chicken--poultry?pg=1', 'PreCooked Chicken  Poultry', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2197, 2183, 'Specialty Dry Goods', '/shop/category/fresh-foods-and-bakery/deli-salads--cooked-meats/specialty-dry-goods?pg=1', 'Specialty Dry Goods', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2198, 2150, 'Bakery', '/shop/category/fresh-foods-and-bakery/bakery?pg=1', 'Bakery', 'false', 'c627674f-86a5-417b-9742-a72d3d5d6602', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2199, 2198, 'Biscuits & Slices', '/shop/category/fresh-foods-and-bakery/bakery/biscuits--slices?pg=1', 'Biscuits  Slices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2200, 2198, 'Bread Rolls & Buns', '/shop/category/fresh-foods-and-bakery/bakery/bread-rolls--buns?pg=1', 'Bread Rolls  Buns', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2201, 2198, 'Cakes & Muffins', '/shop/category/fresh-foods-and-bakery/bakery/cakes--muffins?pg=1', 'Cakes  Muffins', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2202, 2198, 'Fresh Biscuits & Slices', '/shop/category/fresh-foods-and-bakery/bakery/fresh-biscuits--slices?pg=1', 'Fresh Biscuits  Slices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2203, 2198, 'Fresh Breads & Rolls', '/shop/category/fresh-foods-and-bakery/bakery/fresh-breads--rolls?pg=1', 'Fresh Breads  Rolls', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2204, 2198, 'Fresh Cakes & Muffins', '/shop/category/fresh-foods-and-bakery/bakery/fresh-cakes--muffins?pg=1', 'Fresh Cakes  Muffins', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2205, 2198, 'Fresh Desserts & Pastries', '/shop/category/fresh-foods-and-bakery/bakery/fresh-desserts--pastries?pg=1', 'Fresh Desserts  Pastries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2206, 2198, 'Garlic & Herb Breads', '/shop/category/fresh-foods-and-bakery/bakery/garlic--herb-breads?pg=1', 'Garlic  Herb Breads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2207, 2198, 'Muffin Splits & Crumpets', '/shop/category/fresh-foods-and-bakery/bakery/muffin-splits--crumpets?pg=1', 'Muffin Splits  Crumpets', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2208, 2198, 'Organic & Gluten Free', '/shop/category/fresh-foods-and-bakery/bakery/organic--gluten-free?pg=1', 'Organic  Gluten Free', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2209, 2198, 'Pies & Pastries', '/shop/category/fresh-foods-and-bakery/bakery/pies--pastries?pg=1', 'Pies  Pastries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2210, 2198, 'Sliced Bread', '/shop/category/fresh-foods-and-bakery/bakery/sliced-bread?pg=1', 'Sliced Bread', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2211, 2198, 'Specialty Breads', '/shop/category/fresh-foods-and-bakery/bakery/specialty-breads?pg=1', 'Specialty Breads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2212, 2198, 'Wraps & Pita Breads', '/shop/category/fresh-foods-and-bakery/bakery/wraps--pita-breads?pg=1', 'Wraps  Pita Breads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2213, 2150, 'Dairy & Eggs', '/shop/category/fresh-foods-and-bakery/dairy--eggs?pg=1', 'Dairy  Eggs', 'false', '537286c9-9cc5-6ea7-160c-ee73ae1096e9', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2214, 2213, 'Butter & Spreads', '/shop/category/fresh-foods-and-bakery/dairy--eggs/butter--spreads?pg=1', 'Butter  Spreads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2215, 2213, 'Dairy & Lactose Free', '/shop/category/fresh-foods-and-bakery/dairy--eggs/dairy--lactose-free?pg=1', 'Dairy  Lactose Free', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2216, 2213, 'Eggs', '/shop/category/fresh-foods-and-bakery/dairy--eggs/eggs?pg=1', 'Eggs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2217, 2213, 'Flavoured Milk', '/shop/category/fresh-foods-and-bakery/dairy--eggs/flavoured-milk?pg=1', 'Flavoured Milk', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2218, 2213, 'Fresh Cream', '/shop/category/fresh-foods-and-bakery/dairy--eggs/fresh-cream?pg=1', 'Fresh Cream', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2219, 2213, 'Fresh Milk', '/shop/category/fresh-foods-and-bakery/dairy--eggs/fresh-milk?pg=1', 'Fresh Milk', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2220, 2213, 'Fresh Organic Milk', '/shop/category/fresh-foods-and-bakery/dairy--eggs/fresh-organic-milk?pg=1', 'Fresh Organic Milk', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2221, 2213, 'Long Life Milk & Milk Powder', '/shop/category/fresh-foods-and-bakery/dairy--eggs/long-life-milk--milk-powder?pg=1', 'Long Life Milk  Milk Powder', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2222, 2213, 'Sour Cream & Cr??me Fraiche', '/shop/category/fresh-foods-and-bakery/dairy--eggs/sour-cream--cr%C3%A8me-fraiche?pg=1', 'Sour Cream  Cr??me Fraiche', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2223, 2213, 'Yoghurt & Dairy Food', '/shop/category/fresh-foods-and-bakery/dairy--eggs/yoghurt--dairy-food?pg=1', 'Yoghurt  Dairy Food', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2224, 2213, 'Yoghurt Bases', '/shop/category/fresh-foods-and-bakery/dairy--eggs/yoghurt-bases?pg=1', 'Yoghurt Bases', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2225, 2150, 'Bulk & Loose Foods', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods?pg=1', 'Bulk  Loose Foods', 'false', '73302429-2508-23fa-c829-638a15a9e3d6', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2226, 2225, 'Bulk Breakfast Cereals', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods/bulk-breakfast-cereals?pg=1', 'Bulk Breakfast Cereals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2227, 2225, 'Bulk Confectionery', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods/bulk-confectionery?pg=1', 'Bulk Confectionery', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2228, 2225, 'Bulk Dried Fruit', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods/bulk-dried-fruit?pg=1', 'Bulk Dried Fruit', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2229, 2225, 'Bulk Dried Herbs & Spices', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods/bulk-dried-herbs--spices?pg=1', 'Bulk Dried Herbs  Spices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2230, 2225, 'Bulk Nuts', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods/bulk-nuts?pg=1', 'Bulk Nuts', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2231, 2225, 'Bulk Seeds, Legumes & Grains', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods/bulk-seeds-legumes--grains?pg=1', 'Bulk Seeds Legumes  Grains', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2232, 2225, 'Bulk Snacks & Mixes', '/shop/category/fresh-foods-and-bakery/bulk--loose-foods/bulk-snacks--mixes?pg=1', 'Bulk Snacks  Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2233, 2149, 'Chilled, Frozen & Desserts', '/shop/category/chilled-frozen-and-desserts?pg=1', 'Chilled Frozen and Desserts', 'false', '635fbddc-63eb-46c2-a871-26ece6c8cc1a', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2234, 2233, 'Dairy & Eggs', '/shop/category/chilled-frozen-and-desserts/dairy--eggs?pg=1', 'Dairy  Eggs', 'false', '537286c9-9cc5-6ea7-160c-ee73ae1096e9', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2235, 2234, 'Butter & Spreads', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/butter--spreads?pg=1', 'Butter  Spreads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2236, 2234, 'Dairy & Lactose Free', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/dairy--lactose-free?pg=1', 'Dairy  Lactose Free', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2237, 2234, 'Eggs', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/eggs?pg=1', 'Eggs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2238, 2234, 'Flavoured Milk', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/flavoured-milk?pg=1', 'Flavoured Milk', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2239, 2234, 'Fresh Cream', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/fresh-cream?pg=1', 'Fresh Cream', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2240, 2234, 'Fresh Milk', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/fresh-milk?pg=1', 'Fresh Milk', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2241, 2234, 'Fresh Organic Milk', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/fresh-organic-milk?pg=1', 'Fresh Organic Milk', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2242, 2234, 'Long Life Milk & Milk Powder', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/long-life-milk--milk-powder?pg=1', 'Long Life Milk  Milk Powder', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2243, 2234, 'Sour Cream & Cr??me Fraiche', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/sour-cream--cr%C3%A8me-fraiche?pg=1', 'Sour Cream  Cr??me Fraiche', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2244, 2234, 'Yoghurt & Dairy Food', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/yoghurt--dairy-food?pg=1', 'Yoghurt  Dairy Food', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2245, 2234, 'Yoghurt Bases', '/shop/category/chilled-frozen-and-desserts/dairy--eggs/yoghurt-bases?pg=1', 'Yoghurt Bases', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2246, 2233, 'Cheese', '/shop/category/chilled-frozen-and-desserts/cheese?pg=1', 'Cheese', 'false', '556326c5-b39a-9cd4-9879-0ce6bd2b772a', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2247, 2246, 'Cheese Blocks', '/shop/category/chilled-frozen-and-desserts/cheese/cheese-blocks?pg=1', 'Cheese Blocks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2248, 2246, 'Cheese Slices', '/shop/category/chilled-frozen-and-desserts/cheese/cheese-slices?pg=1', 'Cheese Slices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2249, 2246, 'Cottage Cheese', '/shop/category/chilled-frozen-and-desserts/cheese/cottage-cheese?pg=1', 'Cottage Cheese', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2250, 2246, 'Cream Cheese', '/shop/category/chilled-frozen-and-desserts/cheese/cream-cheese?pg=1', 'Cream Cheese', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2251, 2246, 'Deli Cabinet Cheeses', '/shop/category/chilled-frozen-and-desserts/cheese/deli-cabinet-cheeses?pg=1', 'Deli Cabinet Cheeses', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2252, 2246, 'Deli Cheeseboards', '/shop/category/chilled-frozen-and-desserts/cheese/deli-cheeseboards?pg=1', 'Deli Cheeseboards', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2253, 2246, 'Deli Specialty Cheeses', '/shop/category/chilled-frozen-and-desserts/cheese/deli-specialty-cheeses?pg=1', 'Deli Specialty Cheeses', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2254, 2246, 'Grated Cheese', '/shop/category/chilled-frozen-and-desserts/cheese/grated-cheese?pg=1', 'Grated Cheese', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2255, 2246, 'Specialty Cheeses', '/shop/category/chilled-frozen-and-desserts/cheese/specialty-cheeses?pg=1', 'Specialty Cheeses', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2256, 2233, 'Desserts', '/shop/category/chilled-frozen-and-desserts/desserts?pg=1', 'Desserts', 'false', '44afe55c-c35a-704f-f442-785ff618dcca', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2257, 2256, 'Canned Desserts', '/shop/category/chilled-frozen-and-desserts/desserts/canned-desserts?pg=1', 'Canned Desserts', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2258, 2256, 'Chilled Custards', '/shop/category/chilled-frozen-and-desserts/desserts/chilled-custards?pg=1', 'Chilled Custards', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2259, 2256, 'Frozen Bavarians & Cheesecake', '/shop/category/chilled-frozen-and-desserts/desserts/frozen-bavarians--cheesecake?pg=1', 'Frozen Bavarians  Cheesecake', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2260, 2256, 'Frozen Dessert Pastries', '/shop/category/chilled-frozen-and-desserts/desserts/frozen-dessert-pastries?pg=1', 'Frozen Dessert Pastries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2261, 2256, 'Frozen Puddings', '/shop/category/chilled-frozen-and-desserts/desserts/frozen-puddings?pg=1', 'Frozen Puddings', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2262, 2256, 'Ice Blocks & Ice Pops', '/shop/category/chilled-frozen-and-desserts/desserts/ice-blocks--ice-pops?pg=1', 'Ice Blocks  Ice Pops', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2263, 2256, 'Ice Cream & Frozen Yoghurt', '/shop/category/chilled-frozen-and-desserts/desserts/ice-cream--frozen-yoghurt?pg=1', 'Ice Cream  Frozen Yoghurt', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2264, 2256, 'Ice Cream Cones & Wafers', '/shop/category/chilled-frozen-and-desserts/desserts/ice-cream-cones--wafers?pg=1', 'Ice Cream Cones  Wafers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2265, 2256, 'Jelly & Powdered Desserts', '/shop/category/chilled-frozen-and-desserts/desserts/jelly--powdered-desserts?pg=1', 'Jelly  Powdered Desserts', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2266, 2256, 'Meringues & Pavlovas', '/shop/category/chilled-frozen-and-desserts/desserts/meringues--pavlovas?pg=1', 'Meringues  Pavlovas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2267, 2256, 'Ready To Serve Puddings', '/shop/category/chilled-frozen-and-desserts/desserts/ready-to-serve-puddings?pg=1', 'Ready To Serve Puddings', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2268, 2233, 'Frozen Foods', '/shop/category/chilled-frozen-and-desserts/frozen-foods?pg=1', 'Frozen Foods', 'false', 'c036cfaf-2de0-628e-ad9e-dd0944adfda8', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2269, 2268, 'Frozen Beef, Lamb & Pork', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-beef-lamb--pork?pg=1', 'Frozen Beef Lamb  Pork', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2270, 2268, 'Frozen Bread & Dough', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-bread--dough?pg=1', 'Frozen Bread  Dough', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2271, 2268, 'Frozen Chicken & Poultry', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-chicken--poultry?pg=1', 'Frozen Chicken  Poultry', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2272, 2268, 'Frozen Fish', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-fish?pg=1', 'Frozen Fish', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2273, 2268, 'Frozen Fries & Potatoes', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-fries--potatoes?pg=1', 'Frozen Fries  Potatoes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2274, 2268, 'Frozen Fruit', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-fruit?pg=1', 'Frozen Fruit', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2275, 2268, 'Frozen Pastry', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-pastry?pg=1', 'Frozen Pastry', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2276, 2268, 'Frozen Pies', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-pies?pg=1', 'Frozen Pies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2277, 2268, 'Frozen Pizza & Bases', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-pizza--bases?pg=1', 'Frozen Pizza  Bases', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2278, 2268, 'Frozen Ready Meals', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-ready-meals?pg=1', 'Frozen Ready Meals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2279, 2268, 'Frozen Savouries', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-savouries?pg=1', 'Frozen Savouries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2280, 2268, 'Frozen Seafood', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-seafood?pg=1', 'Frozen Seafood', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2281, 2268, 'Frozen Vegetables', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-vegetables?pg=1', 'Frozen Vegetables', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2282, 2268, 'Frozen Vegetarian', '/shop/category/chilled-frozen-and-desserts/frozen-foods/frozen-vegetarian?pg=1', 'Frozen Vegetarian', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2283, 2149, 'Pantry', '/shop/category/pantry?pg=1', 'Pantry', 'false', 'd1d14f27-c2a1-423a-8849-12c90cd43ff6', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2284, 2283, 'Baking Supplies & Sugar', '/shop/category/pantry/baking-supplies--sugar?pg=1', 'Baking Supplies  Sugar', 'false', 'b600ba4c-2ff6-ffd0-a852-65dce2441877', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2285, 2284, 'Baking Additives', '/shop/category/pantry/baking-supplies--sugar/baking-additives?pg=1', 'Baking Additives', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2286, 2284, 'Baking Mixes', '/shop/category/pantry/baking-supplies--sugar/baking-mixes?pg=1', 'Baking Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2287, 2284, 'Baking Nuts & Seeds', '/shop/category/pantry/baking-supplies--sugar/baking-nuts--seeds?pg=1', 'Baking Nuts  Seeds', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2288, 2284, 'Baking Syrups', '/shop/category/pantry/baking-supplies--sugar/baking-syrups?pg=1', 'Baking Syrups', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2289, 2284, 'Breadcrumbs & Coatings', '/shop/category/pantry/baking-supplies--sugar/breadcrumbs--coatings?pg=1', 'Breadcrumbs  Coatings', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2290, 2284, 'Cooking Chocolate', '/shop/category/pantry/baking-supplies--sugar/cooking-chocolate?pg=1', 'Cooking Chocolate', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2291, 2284, 'Dried Fruit', '/shop/category/pantry/baking-supplies--sugar/dried-fruit?pg=1', 'Dried Fruit', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2292, 2284, 'Essences & Colourings', '/shop/category/pantry/baking-supplies--sugar/essences--colourings?pg=1', 'Essences  Colourings', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2293, 2284, 'Flour', '/shop/category/pantry/baking-supplies--sugar/flour?pg=1', 'Flour', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2294, 2284, 'Icing & Decorating', '/shop/category/pantry/baking-supplies--sugar/icing--decorating?pg=1', 'Icing  Decorating', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2295, 2284, 'Sugar', '/shop/category/pantry/baking-supplies--sugar/sugar?pg=1', 'Sugar', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2296, 2284, 'Sugar Substitutes', '/shop/category/pantry/baking-supplies--sugar/sugar-substitutes?pg=1', 'Sugar Substitutes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2297, 2283, 'Biscuits & Crackers', '/shop/category/pantry/biscuits--crackers?pg=1', 'Biscuits  Crackers', 'false', '26c78d32-6b53-3a88-aefe-9efd13474475', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2298, 2297, 'Assorted Biscuits & Crackers', '/shop/category/pantry/biscuits--crackers/assorted-biscuits--crackers?pg=1', 'Assorted Biscuits  Crackers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2299, 2297, 'Biscuits & Cookies', '/shop/category/pantry/biscuits--crackers/biscuits--cookies?pg=1', 'Biscuits  Cookies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2300, 2297, 'Chocolate Biscuits', '/shop/category/pantry/biscuits--crackers/chocolate-biscuits?pg=1', 'Chocolate Biscuits', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2301, 2297, 'Crackers', '/shop/category/pantry/biscuits--crackers/crackers?pg=1', 'Crackers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2302, 2297, 'Cr??me & Jam Biscuits', '/shop/category/pantry/biscuits--crackers/cr%C3%A8me--jam-biscuits?pg=1', 'Cr??me  Jam Biscuits', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2303, 2297, 'Gourmet Biscuits & Crackers', '/shop/category/pantry/biscuits--crackers/gourmet-biscuits--crackers?pg=1', 'Gourmet Biscuits  Crackers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2304, 2297, 'Plain Sweet Biscuits', '/shop/category/pantry/biscuits--crackers/plain-sweet-biscuits?pg=1', 'Plain Sweet Biscuits', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2305, 2297, 'Rice Cakes', '/shop/category/pantry/biscuits--crackers/rice-cakes?pg=1', 'Rice Cakes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2306, 2297, 'Rice Crackers', '/shop/category/pantry/biscuits--crackers/rice-crackers?pg=1', 'Rice Crackers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2307, 2283, 'Breakfast Cereals', '/shop/category/pantry/breakfast-cereals?pg=1', 'Breakfast Cereals', 'false', 'adef286a-a809-fa6d-c20d-15dcbbe5ae81', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2308, 2307, 'Breakfast On The Go', '/shop/category/pantry/breakfast-cereals/breakfast-on-the-go?pg=1', 'Breakfast On The Go', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2309, 2307, 'Cold Cereals', '/shop/category/pantry/breakfast-cereals/cold-cereals?pg=1', 'Cold Cereals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2310, 2307, 'Flake/Fibre Cereals', '/shop/category/pantry/breakfast-cereals/flakefibre-cereals?pg=1', 'FlakeFibre Cereals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2311, 2307, 'Hot Cereals', '/shop/category/pantry/breakfast-cereals/hot-cereals?pg=1', 'Hot Cereals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2312, 2307, 'Muesli', '/shop/category/pantry/breakfast-cereals/muesli?pg=1', 'Muesli', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2313, 2283, 'Canned & Prepared Foods', '/shop/category/pantry/canned--prepared-foods?pg=1', 'Canned  Prepared Foods', 'false', '52245b7f-1532-8026-3f8d-2e96f5ab2100', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2314, 2313, 'Baked Beans & Spaghetti', '/shop/category/pantry/canned--prepared-foods/baked-beans--spaghetti?pg=1', 'Baked Beans  Spaghetti', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2315, 2313, 'Canned & Dried Vegetables', '/shop/category/pantry/canned--prepared-foods/canned--dried-vegetables?pg=1', 'Canned  Dried Vegetables', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2316, 2313, 'Canned Fish', '/shop/category/pantry/canned--prepared-foods/canned-fish?pg=1', 'Canned Fish', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2317, 2313, 'Canned Fruit', '/shop/category/pantry/canned--prepared-foods/canned-fruit?pg=1', 'Canned Fruit', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2318, 2313, 'Canned Meat', '/shop/category/pantry/canned--prepared-foods/canned-meat?pg=1', 'Canned Meat', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2319, 2313, 'Canned Milk & Cream', '/shop/category/pantry/canned--prepared-foods/canned-milk--cream?pg=1', 'Canned Milk  Cream', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2320, 2313, 'Canned Soup', '/shop/category/pantry/canned--prepared-foods/canned-soup?pg=1', 'Canned Soup', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2321, 2313, 'Chilled Soups', '/shop/category/pantry/canned--prepared-foods/chilled-soups?pg=1', 'Chilled Soups', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2322, 2313, 'Coconut Cream & Milk', '/shop/category/pantry/canned--prepared-foods/coconut-cream--milk?pg=1', 'Coconut Cream  Milk', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2323, 2313, 'Packet Soup', '/shop/category/pantry/canned--prepared-foods/packet-soup?pg=1', 'Packet Soup', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2324, 2313, 'Pizza & Pizza Bases', '/shop/category/pantry/canned--prepared-foods/pizza--pizza-bases?pg=1', 'Pizza  Pizza Bases', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2325, 2313, 'Ready Meals', '/shop/category/pantry/canned--prepared-foods/ready-meals?pg=1', 'Ready Meals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2326, 2313, 'Soup Mixes', '/shop/category/pantry/canned--prepared-foods/soup-mixes?pg=1', 'Soup Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2327, 2313, 'Syrups & Sauces', '/shop/category/pantry/canned--prepared-foods/syrups--sauces?pg=1', 'Syrups  Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2328, 2313, 'Vegetarian', '/shop/category/pantry/canned--prepared-foods/vegetarian?pg=1', 'Vegetarian', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2329, 2283, 'Condiments & Dressings', '/shop/category/pantry/condiments--dressings?pg=1', 'Condiments  Dressings', 'false', '4bb9d5ed-77c7-2fa6-ba53-ee4081317847', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2330, 2329, 'Aioli', '/shop/category/pantry/condiments--dressings/aioli?pg=1', 'Aioli', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2331, 2329, 'Barbeque Sauces', '/shop/category/pantry/condiments--dressings/barbeque-sauces?pg=1', 'Barbeque Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2332, 2329, 'Chilli & Pepper Sauces', '/shop/category/pantry/condiments--dressings/chilli--pepper-sauces?pg=1', 'Chilli  Pepper Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2333, 2329, 'Chutneys', '/shop/category/pantry/condiments--dressings/chutneys?pg=1', 'Chutneys', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2334, 2329, 'Fruit Sauces', '/shop/category/pantry/condiments--dressings/fruit-sauces?pg=1', 'Fruit Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2335, 2329, 'Mayonnaise', '/shop/category/pantry/condiments--dressings/mayonnaise?pg=1', 'Mayonnaise', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2336, 2329, 'Mint Sauces', '/shop/category/pantry/condiments--dressings/mint-sauces?pg=1', 'Mint Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2337, 2329, 'Mustards', '/shop/category/pantry/condiments--dressings/mustards?pg=1', 'Mustards', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2338, 2329, 'Olives', '/shop/category/pantry/condiments--dressings/olives?pg=1', 'Olives', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2339, 2329, 'Pickles', '/shop/category/pantry/condiments--dressings/pickles?pg=1', 'Pickles', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2340, 2329, 'Relish', '/shop/category/pantry/condiments--dressings/relish?pg=1', 'Relish', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2341, 2329, 'Salad Dressings', '/shop/category/pantry/condiments--dressings/salad-dressings?pg=1', 'Salad Dressings', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2342, 2329, 'Vinegars', '/shop/category/pantry/condiments--dressings/vinegars?pg=1', 'Vinegars', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2343, 2329, 'Worcestershire Sauces', '/shop/category/pantry/condiments--dressings/worcestershire-sauces?pg=1', 'Worcestershire Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2344, 2283, 'Confectionery', '/shop/category/pantry/confectionery?pg=1', 'Confectionery', 'false', '24d28fde-4867-1ac7-697a-9521d6adb8c7', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2345, 2344, 'Boxed Chocolates', '/shop/category/pantry/confectionery/boxed-chocolates?pg=1', 'Boxed Chocolates', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2346, 2344, 'Boxed Confectionery', '/shop/category/pantry/confectionery/boxed-confectionery?pg=1', 'Boxed Confectionery', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2347, 2344, 'Chewing Gum & Mints', '/shop/category/pantry/confectionery/chewing-gum--mints?pg=1', 'Chewing Gum  Mints', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2348, 2344, 'Chocolate Blocks', '/shop/category/pantry/confectionery/chocolate-blocks?pg=1', 'Chocolate Blocks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2349, 2344, 'Chocolate Family Bags', '/shop/category/pantry/confectionery/chocolate-family-bags?pg=1', 'Chocolate Family Bags', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2350, 2344, 'Christmas', '/shop/category/pantry/confectionery/christmas?pg=1', 'Christmas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2351, 2344, 'Easter', '/shop/category/pantry/confectionery/easter?pg=1', 'Easter', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2352, 2344, 'Liquorice', '/shop/category/pantry/confectionery/liquorice?pg=1', 'Liquorice', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2353, 2344, 'Lollies Family Bags', '/shop/category/pantry/confectionery/lollies-family-bags?pg=1', 'Lollies Family Bags', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2354, 2344, 'Novelty Bars & Singles', '/shop/category/pantry/confectionery/novelty-bars--singles?pg=1', 'Novelty Bars  Singles', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2355, 2283, 'Hot Drinks', '/shop/category/pantry/hot-drinks?pg=1', 'Hot Drinks', 'false', '621b61d0-b203-da09-f22c-c54655c8e393', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2356, 2355, 'Black Teas', '/shop/category/pantry/hot-drinks/black-teas?pg=1', 'Black Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2357, 2355, 'Chai Teas', '/shop/category/pantry/hot-drinks/chai-teas?pg=1', 'Chai Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2358, 2355, 'Chocolate Milk Drink Mixes', '/shop/category/pantry/hot-drinks/chocolate-milk-drink-mixes?pg=1', 'Chocolate Milk Drink Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2359, 2355, 'Coffee Additives & Filters', '/shop/category/pantry/hot-drinks/coffee-additives--filters?pg=1', 'Coffee Additives  Filters', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2360, 2355, 'Coffee Capsules', '/shop/category/pantry/hot-drinks/coffee-capsules?pg=1', 'Coffee Capsules', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2361, 2355, 'Coffee Flavoured Sachets', '/shop/category/pantry/hot-drinks/coffee-flavoured-sachets?pg=1', 'Coffee Flavoured Sachets', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2362, 2355, 'Coffee Substitutes', '/shop/category/pantry/hot-drinks/coffee-substitutes?pg=1', 'Coffee Substitutes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2363, 2355, 'Fresh Coffees', '/shop/category/pantry/hot-drinks/fresh-coffees?pg=1', 'Fresh Coffees', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2364, 2355, 'Fruit & Herbal Teas', '/shop/category/pantry/hot-drinks/fruit--herbal-teas?pg=1', 'Fruit  Herbal Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2365, 2355, 'Green Teas', '/shop/category/pantry/hot-drinks/green-teas?pg=1', 'Green Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2366, 2355, 'Instant Coffees', '/shop/category/pantry/hot-drinks/instant-coffees?pg=1', 'Instant Coffees', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2367, 2355, 'Malt Milk Drink Mixes', '/shop/category/pantry/hot-drinks/malt-milk-drink-mixes?pg=1', 'Malt Milk Drink Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2368, 2283, 'Jams, Honey & Spreads', '/shop/category/pantry/jams-honey--spreads?pg=1', 'Jams Honey  Spreads', 'false', 'abdeaf35-0a76-24f0-3988-48dccc6988f4', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2369, 2368, 'Honey', '/shop/category/pantry/jams-honey--spreads/honey?pg=1', 'Honey', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2370, 2368, 'Jam & Marmalade', '/shop/category/pantry/jams-honey--spreads/jam--marmalade?pg=1', 'Jam  Marmalade', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2371, 2368, 'Marmite & Vegemite', '/shop/category/pantry/jams-honey--spreads/marmite--vegemite?pg=1', 'Marmite  Vegemite', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2372, 2368, 'Nut Spreads', '/shop/category/pantry/jams-honey--spreads/nut-spreads?pg=1', 'Nut Spreads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2373, 2368, 'Savoury Spreads', '/shop/category/pantry/jams-honey--spreads/savoury-spreads?pg=1', 'Savoury Spreads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2374, 2368, 'Sweet Spreads', '/shop/category/pantry/jams-honey--spreads/sweet-spreads?pg=1', 'Sweet Spreads', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2375, 2283, 'Pasta, Rice & Noodles', '/shop/category/pantry/pasta-rice--noodles?pg=1', 'Pasta Rice  Noodles', 'false', 'cddca9b4-8852-52ab-3e9b-5a88d8bacc5e', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2376, 2375, 'Basmati Rices', '/shop/category/pantry/pasta-rice--noodles/basmati-rices?pg=1', 'Basmati Rices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2377, 2375, 'Dried Pastas', '/shop/category/pantry/pasta-rice--noodles/dried-pastas?pg=1', 'Dried Pastas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2378, 2375, 'Fresh Pastas', '/shop/category/pantry/pasta-rice--noodles/fresh-pastas?pg=1', 'Fresh Pastas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2379, 2375, 'Instant Rices', '/shop/category/pantry/pasta-rice--noodles/instant-rices?pg=1', 'Instant Rices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2380, 2375, 'Jasmine Rices', '/shop/category/pantry/pasta-rice--noodles/jasmine-rices?pg=1', 'Jasmine Rices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2381, 2375, 'Long Grain Rices', '/shop/category/pantry/pasta-rice--noodles/long-grain-rices?pg=1', 'Long Grain Rices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2382, 2375, 'Noodle Meals', '/shop/category/pantry/pasta-rice--noodles/noodle-meals?pg=1', 'Noodle Meals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2383, 2375, 'Noodles', '/shop/category/pantry/pasta-rice--noodles/noodles?pg=1', 'Noodles', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2384, 2375, 'Pasta Meals', '/shop/category/pantry/pasta-rice--noodles/pasta-meals?pg=1', 'Pasta Meals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2385, 2375, 'Rice Meals', '/shop/category/pantry/pasta-rice--noodles/rice-meals?pg=1', 'Rice Meals', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2386, 2375, 'Short & Medium Grain Rices', '/shop/category/pantry/pasta-rice--noodles/short--medium-grain-rices?pg=1', 'Short  Medium Grain Rices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2387, 2375, 'Specialty Grains & Seeds', '/shop/category/pantry/pasta-rice--noodles/specialty-grains--seeds?pg=1', 'Specialty Grains  Seeds', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2388, 2375, 'Wild & Coloured Rices', '/shop/category/pantry/pasta-rice--noodles/wild--coloured-rices?pg=1', 'Wild  Coloured Rices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2389, 2283, 'Salad & Cooking Oils', '/shop/category/pantry/salad--cooking-oils?pg=1', 'Salad  Cooking Oils', 'false', '92185a6b-43d5-f116-fd7d-d76643080c54', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2390, 2389, 'Avocado Oils', '/shop/category/pantry/salad--cooking-oils/avocado-oils?pg=1', 'Avocado Oils', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2391, 2389, 'Coconut Oils', '/shop/category/pantry/salad--cooking-oils/coconut-oils?pg=1', 'Coconut Oils', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2392, 2389, 'Cooking Fat', '/shop/category/pantry/salad--cooking-oils/cooking-fat?pg=1', 'Cooking Fat', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2393, 2389, 'Nut & Seed Oils', '/shop/category/pantry/salad--cooking-oils/nut--seed-oils?pg=1', 'Nut  Seed Oils', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2394, 2389, 'Oil Sprays', '/shop/category/pantry/salad--cooking-oils/oil-sprays?pg=1', 'Oil Sprays', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2395, 2389, 'Olive Oils', '/shop/category/pantry/salad--cooking-oils/olive-oils?pg=1', 'Olive Oils', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2396, 2389, 'Other Oils', '/shop/category/pantry/salad--cooking-oils/other-oils?pg=1', 'Other Oils', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2397, 2389, 'Rice Bran Oils', '/shop/category/pantry/salad--cooking-oils/rice-bran-oils?pg=1', 'Rice Bran Oils', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2398, 2389, 'Vegetable Oils', '/shop/category/pantry/salad--cooking-oils/vegetable-oils?pg=1', 'Vegetable Oils', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2399, 2283, 'Sauces, Stock & Marinades', '/shop/category/pantry/sauces-stock--marinades?pg=1', 'Sauces Stock  Marinades', 'false', '22176e33-7ff1-b66a-6c6a-977d810daa41', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2400, 2399, 'Chilled Pasta Sauces', '/shop/category/pantry/sauces-stock--marinades/chilled-pasta-sauces?pg=1', 'Chilled Pasta Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2401, 2399, 'Curry Pastes & Sauces', '/shop/category/pantry/sauces-stock--marinades/curry-pastes--sauces?pg=1', 'Curry Pastes  Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2402, 2399, 'Gravies', '/shop/category/pantry/sauces-stock--marinades/gravies?pg=1', 'Gravies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2403, 2399, 'Marinades', '/shop/category/pantry/sauces-stock--marinades/marinades?pg=1', 'Marinades', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2404, 2399, 'Packet Sauces', '/shop/category/pantry/sauces-stock--marinades/packet-sauces?pg=1', 'Packet Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2405, 2399, 'Pasta Sauces', '/shop/category/pantry/sauces-stock--marinades/pasta-sauces?pg=1', 'Pasta Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2406, 2399, 'Simmer & Stir-Through Sauces', '/shop/category/pantry/sauces-stock--marinades/simmer--stirthrough-sauces?pg=1', 'Simmer  StirThrough Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2407, 2399, 'Soy Sauce', '/shop/category/pantry/sauces-stock--marinades/soy-sauce?pg=1', 'Soy Sauce', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2408, 2399, 'Specialty Sauces', '/shop/category/pantry/sauces-stock--marinades/specialty-sauces?pg=1', 'Specialty Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2409, 2399, 'Stir Fry Sauces', '/shop/category/pantry/sauces-stock--marinades/stir-fry-sauces?pg=1', 'Stir Fry Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2410, 2399, 'Stock', '/shop/category/pantry/sauces-stock--marinades/stock?pg=1', 'Stock', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2411, 2399, 'Tartare & Seafood Sauces', '/shop/category/pantry/sauces-stock--marinades/tartare--seafood-sauces?pg=1', 'Tartare  Seafood Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2412, 2399, 'Tomato Pastes & Purees', '/shop/category/pantry/sauces-stock--marinades/tomato-pastes--purees?pg=1', 'Tomato Pastes  Purees', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2413, 2399, 'Tomato Sauces', '/shop/category/pantry/sauces-stock--marinades/tomato-sauces?pg=1', 'Tomato Sauces', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2414, 2283, 'Snack Foods', '/shop/category/pantry/snack-foods?pg=1', 'Snack Foods', 'false', '28dbdd2e-a722-eb70-a2f8-ceed50c1a946', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2415, 2414, 'Bread Snacks', '/shop/category/pantry/snack-foods/bread-snacks?pg=1', 'Bread Snacks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2416, 2414, 'Cereal & Snack Bars', '/shop/category/pantry/snack-foods/cereal--snack-bars?pg=1', 'Cereal  Snack Bars', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2417, 2414, 'Chips', '/shop/category/pantry/snack-foods/chips?pg=1', 'Chips', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2418, 2414, 'Corn Chips', '/shop/category/pantry/snack-foods/corn-chips?pg=1', 'Corn Chips', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2419, 2414, 'Dips & Salsas', '/shop/category/pantry/snack-foods/dips--salsas?pg=1', 'Dips  Salsas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2420, 2414, 'Fruit Snacks', '/shop/category/pantry/snack-foods/fruit-snacks?pg=1', 'Fruit Snacks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2421, 2414, 'Meat Snacks', '/shop/category/pantry/snack-foods/meat-snacks?pg=1', 'Meat Snacks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2422, 2414, 'Muesli Bars', '/shop/category/pantry/snack-foods/muesli-bars?pg=1', 'Muesli Bars', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2423, 2414, 'Nut Bars & Snacks', '/shop/category/pantry/snack-foods/nut-bars--snacks?pg=1', 'Nut Bars  Snacks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2424, 2414, 'Nutritional Bars', '/shop/category/pantry/snack-foods/nutritional-bars?pg=1', 'Nutritional Bars', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2425, 2414, 'Popcorn', '/shop/category/pantry/snack-foods/popcorn?pg=1', 'Popcorn', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2426, 2414, 'Potato Chips', '/shop/category/pantry/snack-foods/potato-chips?pg=1', 'Potato Chips', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2427, 2414, 'Snack Mixes', '/shop/category/pantry/snack-foods/snack-mixes?pg=1', 'Snack Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2428, 2414, 'Vege Snacks', '/shop/category/pantry/snack-foods/vege-snacks?pg=1', 'Vege Snacks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2429, 2283, 'Spices & Seasonings', '/shop/category/pantry/spices--seasonings?pg=1', 'Spices  Seasonings', 'false', 'bf8d3394-220d-d263-48c9-3e18a7d20eaf', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2430, 2429, 'Chilli & Paprika', '/shop/category/pantry/spices--seasonings/chilli--paprika?pg=1', 'Chilli  Paprika', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2431, 2429, 'Dried Herbs', '/shop/category/pantry/spices--seasonings/dried-herbs?pg=1', 'Dried Herbs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2432, 2429, 'Dried Spices', '/shop/category/pantry/spices--seasonings/dried-spices?pg=1', 'Dried Spices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2433, 2429, 'Freshly Ground Herbs', '/shop/category/pantry/spices--seasonings/freshly-ground-herbs?pg=1', 'Freshly Ground Herbs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2434, 2429, 'Garlic & Ginger', '/shop/category/pantry/spices--seasonings/garlic--ginger?pg=1', 'Garlic  Ginger', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2435, 2429, 'Salt & Pepper', '/shop/category/pantry/spices--seasonings/salt--pepper?pg=1', 'Salt  Pepper', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2436, 2283, 'World Foods', '/shop/category/pantry/world-foods?pg=1', 'World Foods', 'false', '46e69e30-2e64-6d1d-40df-f9697eb172f3', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2437, 2436, 'Chinese', '/shop/category/pantry/world-foods/chinese?pg=1', 'Chinese', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2438, 2436, 'Japanese', '/shop/category/pantry/world-foods/japanese?pg=1', 'Japanese', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2439, 2436, 'Mexican', '/shop/category/pantry/world-foods/mexican?pg=1', 'Mexican', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2440, 2436, 'Other Countries', '/shop/category/pantry/world-foods/other-countries?pg=1', 'Other Countries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2441, 2436, 'South East Asian', '/shop/category/pantry/world-foods/south-east-asian?pg=1', 'South East Asian', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2442, 2436, 'Thai', '/shop/category/pantry/world-foods/thai?pg=1', 'Thai', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2443, 2436, 'UK', '/shop/category/pantry/world-foods/uk?pg=1', 'UK', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2444, 2149, 'Drinks', '/shop/category/drinks?pg=1', 'Drinks', 'false', '8d468785-9abc-452e-9fc4-1514f1b19ac9', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2445, 2444, 'Cold Drinks', '/shop/category/drinks/cold-drinks?pg=1', 'Cold Drinks', 'false', '80734bdb-0d42-101f-57b8-8169b656f41d', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2446, 2445, 'Chilled Fruit Juices', '/shop/category/drinks/cold-drinks/chilled-fruit-juices?pg=1', 'Chilled Fruit Juices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2447, 2445, 'Coconut Water', '/shop/category/drinks/cold-drinks/coconut-water?pg=1', 'Coconut Water', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2448, 2445, 'Drinking Yoghurt & Smoothies', '/shop/category/drinks/cold-drinks/drinking-yoghurt--smoothies?pg=1', 'Drinking Yoghurt  Smoothies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2449, 2445, 'Flavoured Water', '/shop/category/drinks/cold-drinks/flavoured-water?pg=1', 'Flavoured Water', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2450, 2445, 'Fruit Drinks & Juices', '/shop/category/drinks/cold-drinks/fruit-drinks--juices?pg=1', 'Fruit Drinks  Juices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2451, 2445, 'Iced Teas', '/shop/category/drinks/cold-drinks/iced-teas?pg=1', 'Iced Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2452, 2445, 'Milk Drink Mixes', '/shop/category/drinks/cold-drinks/milk-drink-mixes?pg=1', 'Milk Drink Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2453, 2445, 'Non Dairy Milks', '/shop/category/drinks/cold-drinks/non-dairy-milks?pg=1', 'Non Dairy Milks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2454, 2445, 'Powdered Drinks', '/shop/category/drinks/cold-drinks/powdered-drinks?pg=1', 'Powdered Drinks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2455, 2445, 'Soft Drinks', '/shop/category/drinks/cold-drinks/soft-drinks?pg=1', 'Soft Drinks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2456, 2445, 'Sparkling Juices', '/shop/category/drinks/cold-drinks/sparkling-juices?pg=1', 'Sparkling Juices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2457, 2445, 'Sparkling Water', '/shop/category/drinks/cold-drinks/sparkling-water?pg=1', 'Sparkling Water', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2458, 2445, 'Sports & Energy Drinks', '/shop/category/drinks/cold-drinks/sports--energy-drinks?pg=1', 'Sports  Energy Drinks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2459, 2445, 'Squash, Syrups & Cordials', '/shop/category/drinks/cold-drinks/squash-syrups--cordials?pg=1', 'Squash Syrups  Cordials', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2460, 2445, 'Still Water', '/shop/category/drinks/cold-drinks/still-water?pg=1', 'Still Water', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2461, 2445, 'Vegetable Juices', '/shop/category/drinks/cold-drinks/vegetable-juices?pg=1', 'Vegetable Juices', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2462, 2444, 'Hot Drinks', '/shop/category/drinks/hot-drinks?pg=1', 'Hot Drinks', 'false', '621b61d0-b203-da09-f22c-c54655c8e393', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2463, 2462, 'Black Teas', '/shop/category/drinks/hot-drinks/black-teas?pg=1', 'Black Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2464, 2462, 'Chai Teas', '/shop/category/drinks/hot-drinks/chai-teas?pg=1', 'Chai Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2465, 2462, 'Chocolate Milk Drink Mixes', '/shop/category/drinks/hot-drinks/chocolate-milk-drink-mixes?pg=1', 'Chocolate Milk Drink Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2466, 2462, 'Coffee Additives & Filters', '/shop/category/drinks/hot-drinks/coffee-additives--filters?pg=1', 'Coffee Additives  Filters', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2467, 2462, 'Coffee Capsules', '/shop/category/drinks/hot-drinks/coffee-capsules?pg=1', 'Coffee Capsules', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2468, 2462, 'Coffee Flavoured Sachets', '/shop/category/drinks/hot-drinks/coffee-flavoured-sachets?pg=1', 'Coffee Flavoured Sachets', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2469, 2462, 'Coffee Substitutes', '/shop/category/drinks/hot-drinks/coffee-substitutes?pg=1', 'Coffee Substitutes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2470, 2462, 'Fresh Coffees', '/shop/category/drinks/hot-drinks/fresh-coffees?pg=1', 'Fresh Coffees', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2471, 2462, 'Fruit & Herbal Teas', '/shop/category/drinks/hot-drinks/fruit--herbal-teas?pg=1', 'Fruit  Herbal Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2472, 2462, 'Green Teas', '/shop/category/drinks/hot-drinks/green-teas?pg=1', 'Green Teas', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2473, 2462, 'Instant Coffees', '/shop/category/drinks/hot-drinks/instant-coffees?pg=1', 'Instant Coffees', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2474, 2462, 'Malt Milk Drink Mixes', '/shop/category/drinks/hot-drinks/malt-milk-drink-mixes?pg=1', 'Malt Milk Drink Mixes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2475, 2149, 'Beer, Cider & Wine', '/shop/category/beer-cider-and-wine?pg=1', 'Beer Cider and Wine', 'false', '0f0d2bf8-8f21-4549-8943-fc944b4999de', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2476, 2475, 'Beer & Cider', '/shop/category/beer-cider-and-wine/beer--cider?pg=1', 'Beer  Cider', 'false', 'f86605e3-3506-5953-4a4b-36b20cfc7754', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2477, 2476, 'American-style Ale', '/shop/category/beer-cider-and-wine/beer--cider/americanstyle-ale?pg=1', 'Americanstyle Ale', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2478, 2476, 'Apple & Pear Cider', '/shop/category/beer-cider-and-wine/beer--cider/apple--pear-cider?pg=1', 'Apple  Pear Cider', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2479, 2476, 'Brewing Supplies', '/shop/category/beer-cider-and-wine/beer--cider/brewing-supplies?pg=1', 'Brewing Supplies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2480, 2476, 'Craft Beer', '/shop/category/beer-cider-and-wine/beer--cider/craft-beer?pg=1', 'Craft Beer', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2481, 2476, 'European-style Ale', '/shop/category/beer-cider-and-wine/beer--cider/europeanstyle-ale?pg=1', 'Europeanstyle Ale', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2482, 2476, 'Fruit & Flavoured Cider', '/shop/category/beer-cider-and-wine/beer--cider/fruit--flavoured-cider?pg=1', 'Fruit  Flavoured Cider', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2483, 2476, 'IPA', '/shop/category/beer-cider-and-wine/beer--cider/ipa?pg=1', 'IPA', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2484, 2476, 'Lager', '/shop/category/beer-cider-and-wine/beer--cider/lager?pg=1', 'Lager', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2485, 2476, 'Low & No Alcohol Beers', '/shop/category/beer-cider-and-wine/beer--cider/low--no-alcohol-beers?pg=1', 'Low  No Alcohol Beers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2486, 2476, 'Pale Ale', '/shop/category/beer-cider-and-wine/beer--cider/pale-ale?pg=1', 'Pale Ale', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2487, 2476, 'Pilsner', '/shop/category/beer-cider-and-wine/beer--cider/pilsner?pg=1', 'Pilsner', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2488, 2476, 'Seltzer', '/shop/category/beer-cider-and-wine/beer--cider/seltzer?pg=1', 'Seltzer', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2489, 2476, 'Specialty & Flavoured Beer', '/shop/category/beer-cider-and-wine/beer--cider/specialty--flavoured-beer?pg=1', 'Specialty  Flavoured Beer', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2490, 2476, 'Stout, Porter & Black Beer', '/shop/category/beer-cider-and-wine/beer--cider/stout-porter--black-beer?pg=1', 'Stout Porter  Black Beer', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2491, 2476, 'Wheat & Other Grain Beer', '/shop/category/beer-cider-and-wine/beer--cider/wheat--other-grain-beer?pg=1', 'Wheat  Other Grain Beer', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2492, 2475, 'Wine', '/shop/category/beer-cider-and-wine/wine?pg=1', 'Wine', 'false', '9f82513e-2828-7c26-4210-62ce14ca8ab4', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2493, 2492, 'Cabernet', '/shop/category/beer-cider-and-wine/wine/cabernet?pg=1', 'Cabernet', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2494, 2492, 'Cask Wine', '/shop/category/beer-cider-and-wine/wine/cask-wine?pg=1', 'Cask Wine', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2495, 2492, 'Champagne & Sparkling Wine', '/shop/category/beer-cider-and-wine/wine/champagne--sparkling-wine?pg=1', 'Champagne  Sparkling Wine', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2496, 2492, 'Chardonnay', '/shop/category/beer-cider-and-wine/wine/chardonnay?pg=1', 'Chardonnay', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2497, 2492, 'Low & No Alcohol Wines', '/shop/category/beer-cider-and-wine/wine/low--no-alcohol-wines?pg=1', 'Low  No Alcohol Wines', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2498, 2492, 'Merlot', '/shop/category/beer-cider-and-wine/wine/merlot?pg=1', 'Merlot', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2499, 2492, 'Other Red Wine', '/shop/category/beer-cider-and-wine/wine/other-red-wine?pg=1', 'Other Red Wine', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2500, 2492, 'Other White Wine', '/shop/category/beer-cider-and-wine/wine/other-white-wine?pg=1', 'Other White Wine', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2501, 2492, 'Pinot Gris', '/shop/category/beer-cider-and-wine/wine/pinot-gris?pg=1', 'Pinot Gris', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2502, 2492, 'Pinot Noir', '/shop/category/beer-cider-and-wine/wine/pinot-noir?pg=1', 'Pinot Noir', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2503, 2492, 'Rose', '/shop/category/beer-cider-and-wine/wine/rose?pg=1', 'Rose', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2504, 2492, 'Sauvignon Blanc', '/shop/category/beer-cider-and-wine/wine/sauvignon-blanc?pg=1', 'Sauvignon Blanc', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2505, 2492, 'Shiraz', '/shop/category/beer-cider-and-wine/wine/shiraz?pg=1', 'Shiraz', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2506, 2149, 'Personal Care', '/shop/category/personal-care?pg=1', 'Personal Care', 'false', '42413daf-49a6-4fdc-ab5f-def0a759c706', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2507, 2506, 'Beauty & Grooming', '/shop/category/personal-care/beauty--grooming?pg=1', 'Beauty  Grooming', 'false', '383a1980-4e54-e49a-80b7-211e1f2a3697', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2508, 2507, 'Apparel & Hosiery', '/shop/category/personal-care/beauty--grooming/apparel--hosiery?pg=1', 'Apparel  Hosiery', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2509, 2507, 'Deodorants', '/shop/category/personal-care/beauty--grooming/deodorants?pg=1', 'Deodorants', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2510, 2507, 'Face & Lip Skin Care', '/shop/category/personal-care/beauty--grooming/face--lip-skin-care?pg=1', 'Face  Lip Skin Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2511, 2507, 'Hair Care & Treatments', '/shop/category/personal-care/beauty--grooming/hair-care--treatments?pg=1', 'Hair Care  Treatments', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2512, 2507, 'Hair Colouring', '/shop/category/personal-care/beauty--grooming/hair-colouring?pg=1', 'Hair Colouring', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2513, 2507, 'Hair Styling & Accessories', '/shop/category/personal-care/beauty--grooming/hair-styling--accessories?pg=1', 'Hair Styling  Accessories', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2514, 2507, 'Hand & Body Care', '/shop/category/personal-care/beauty--grooming/hand--body-care?pg=1', 'Hand  Body Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2515, 2507, 'Makeup & Cosmetics', '/shop/category/personal-care/beauty--grooming/makeup--cosmetics?pg=1', 'Makeup  Cosmetics', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2516, 2507, 'Oral Health', '/shop/category/personal-care/beauty--grooming/oral-health?pg=1', 'Oral Health', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2517, 2507, 'Shaving & Hair Removal', '/shop/category/personal-care/beauty--grooming/shaving--hair-removal?pg=1', 'Shaving  Hair Removal', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2518, 2507, 'Suncare & Self Tan', '/shop/category/personal-care/beauty--grooming/suncare--self-tan?pg=1', 'Suncare  Self Tan', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2519, 2506, 'Health & Wellness', '/shop/category/personal-care/health--wellness?pg=1', 'Health  Wellness', 'false', '4b6929ed-fe9a-cc2b-622d-37f7c03adc1e', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2520, 2519, 'Adult Care', '/shop/category/personal-care/health--wellness/adult-care?pg=1', 'Adult Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2521, 2519, 'Allergy & Sinus', '/shop/category/personal-care/health--wellness/allergy--sinus?pg=1', 'Allergy  Sinus', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2522, 2519, 'Contact Lens & Eye Care', '/shop/category/personal-care/health--wellness/contact-lens--eye-care?pg=1', 'Contact Lens  Eye Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2523, 2519, 'Cough, Cold & Flu', '/shop/category/personal-care/health--wellness/cough-cold--flu?pg=1', 'Cough Cold  Flu', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2524, 2519, 'Digestion, Nausea & Laxatives', '/shop/category/personal-care/health--wellness/digestion-nausea--laxatives?pg=1', 'Digestion Nausea  Laxatives', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2525, 2519, 'Family Planning', '/shop/category/personal-care/health--wellness/family-planning?pg=1', 'Family Planning', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2526, 2519, 'First Aid', '/shop/category/personal-care/health--wellness/first-aid?pg=1', 'First Aid', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2527, 2519, 'Foot Care', '/shop/category/personal-care/health--wellness/foot-care?pg=1', 'Foot Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2528, 2519, 'Insect Repellent', '/shop/category/personal-care/health--wellness/insect-repellent?pg=1', 'Insect Repellent', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2529, 2519, 'Pain Relief', '/shop/category/personal-care/health--wellness/pain-relief?pg=1', 'Pain Relief', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2530, 2519, 'Sanitary Protection', '/shop/category/personal-care/health--wellness/sanitary-protection?pg=1', 'Sanitary Protection', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2531, 2519, 'Stop Smoking', '/shop/category/personal-care/health--wellness/stop-smoking?pg=1', 'Stop Smoking', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2532, 2519, 'Vitamins & Supplements', '/shop/category/personal-care/health--wellness/vitamins--supplements?pg=1', 'Vitamins  Supplements', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2533, 2519, 'Wellness & Sports Nutrition', '/shop/category/personal-care/health--wellness/wellness--sports-nutrition?pg=1', 'Wellness  Sports Nutrition', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2534, 2149, 'Baby, Toddler & Kids', '/shop/category/baby-toddler-and-kids?pg=1', 'Baby Toddler and Kids', 'false', '9547ccf1-3b04-4972-8388-be4996f35cdc', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2535, 2534, 'Baby Care', '/shop/category/baby-toddler-and-kids/baby-care?pg=1', 'Baby Care', 'false', '402ee784-01df-5119-c41c-2c3472f4776c', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2536, 2535, 'Baby Bathing & Skin Care', '/shop/category/baby-toddler-and-kids/baby-care/baby-bathing--skin-care?pg=1', 'Baby Bathing  Skin Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2537, 2535, 'Baby Dental Care', '/shop/category/baby-toddler-and-kids/baby-care/baby-dental-care?pg=1', 'Baby Dental Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2538, 2535, 'Baby Formula & Toddler Food', '/shop/category/baby-toddler-and-kids/baby-care/baby-formula--toddler-food?pg=1', 'Baby Formula  Toddler Food', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2539, 2535, 'Baby Hair Care', '/shop/category/baby-toddler-and-kids/baby-care/baby-hair-care?pg=1', 'Baby Hair Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2540, 2535, 'Baby Health', '/shop/category/baby-toddler-and-kids/baby-care/baby-health?pg=1', 'Baby Health', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2541, 2535, 'Baby Toys', '/shop/category/baby-toddler-and-kids/baby-care/baby-toys?pg=1', 'Baby Toys', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2542, 2535, 'Baby Wipes', '/shop/category/baby-toddler-and-kids/baby-care/baby-wipes?pg=1', 'Baby Wipes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2543, 2535, 'Nappies & Changing', '/shop/category/baby-toddler-and-kids/baby-care/nappies--changing?pg=1', 'Nappies  Changing', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2544, 2535, 'Nursing & Feeding', '/shop/category/baby-toddler-and-kids/baby-care/nursing--feeding?pg=1', 'Nursing  Feeding', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2545, 2149, 'Pets', '/shop/category/pets?pg=1', 'Pets', 'false', '583619a0-e9c3-41fc-af21-6e335d9da88e', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2546, 2545, 'Pet Supplies', '/shop/category/pets/pet-supplies?pg=1', 'Pet Supplies', 'false', '308ad7fe-6dce-05ff-b442-d3c0b810c408', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2547, 2546, 'Bird Supplies', '/shop/category/pets/pet-supplies/bird-supplies?pg=1', 'Bird Supplies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2548, 2546, 'Cat Accessories', '/shop/category/pets/pet-supplies/cat-accessories?pg=1', 'Cat Accessories', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2549, 2546, 'Cat Food', '/shop/category/pets/pet-supplies/cat-food?pg=1', 'Cat Food', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2550, 2546, 'Cat Treats', '/shop/category/pets/pet-supplies/cat-treats?pg=1', 'Cat Treats', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2551, 2546, 'Dog Accessories', '/shop/category/pets/pet-supplies/dog-accessories?pg=1', 'Dog Accessories', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2552, 2546, 'Dog Food', '/shop/category/pets/pet-supplies/dog-food?pg=1', 'Dog Food', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2553, 2546, 'Dog Treats', '/shop/category/pets/pet-supplies/dog-treats?pg=1', 'Dog Treats', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2554, 2546, 'Fish & Aquatic Pet Supplies', '/shop/category/pets/pet-supplies/fish--aquatic-pet-supplies?pg=1', 'Fish  Aquatic Pet Supplies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2555, 2546, 'Pet Accessories', '/shop/category/pets/pet-supplies/pet-accessories?pg=1', 'Pet Accessories', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2556, 2546, 'Pet Treatments', '/shop/category/pets/pet-supplies/pet-treatments?pg=1', 'Pet Treatments', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2557, 2546, 'Small Animal Supplies', '/shop/category/pets/pet-supplies/small-animal-supplies?pg=1', 'Small Animal Supplies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2558, 2149, 'Kitchen, Dining & Household', '/shop/category/kitchen-dining-and-household?pg=1', 'Kitchen Dining and Household', 'false', '27f18cbc-e6c3-4e06-b311-8fbc2923ef9b', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2559, 2558, 'Cleaning Products', '/shop/category/kitchen-dining-and-household/cleaning-products?pg=1', 'Cleaning Products', 'false', 'af4c1487-d9a2-43f6-1143-89b456917cc2', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2560, 2559, 'All Purpose Cleaners', '/shop/category/kitchen-dining-and-household/cleaning-products/all-purpose-cleaners?pg=1', 'All Purpose Cleaners', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2561, 2559, 'Bathroom & Shower Cleaners', '/shop/category/kitchen-dining-and-household/cleaning-products/bathroom--shower-cleaners?pg=1', 'Bathroom  Shower Cleaners', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2562, 2559, 'Bleaches', '/shop/category/kitchen-dining-and-household/cleaning-products/bleaches?pg=1', 'Bleaches', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2563, 2559, 'Carpet & Floor Cleaners', '/shop/category/kitchen-dining-and-household/cleaning-products/carpet--floor-cleaners?pg=1', 'Carpet  Floor Cleaners', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2564, 2559, 'Cleaning Accessories', '/shop/category/kitchen-dining-and-household/cleaning-products/cleaning-accessories?pg=1', 'Cleaning Accessories', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2565, 2559, 'Dishwasher Detergents', '/shop/category/kitchen-dining-and-household/cleaning-products/dishwasher-detergents?pg=1', 'Dishwasher Detergents', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2566, 2559, 'Dishwasher Rinse & Clean', '/shop/category/kitchen-dining-and-household/cleaning-products/dishwasher-rinse--clean?pg=1', 'Dishwasher Rinse  Clean', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2567, 2559, 'Dishwashing Liquid', '/shop/category/kitchen-dining-and-household/cleaning-products/dishwashing-liquid?pg=1', 'Dishwashing Liquid', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2568, 2559, 'Furniture & Metal Polishes', '/shop/category/kitchen-dining-and-household/cleaning-products/furniture--metal-polishes?pg=1', 'Furniture  Metal Polishes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2569, 2559, 'Kitchen Cleaners', '/shop/category/kitchen-dining-and-household/cleaning-products/kitchen-cleaners?pg=1', 'Kitchen Cleaners', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2570, 2559, 'Paper Towels', '/shop/category/kitchen-dining-and-household/cleaning-products/paper-towels?pg=1', 'Paper Towels', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2571, 2558, 'Garage & Outdoor', '/shop/category/kitchen-dining-and-household/garage--outdoor?pg=1', 'Garage  Outdoor', 'false', '654053dc-9057-e23c-53ef-326b7b8fc367', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2572, 2571, 'Brushes', '/shop/category/kitchen-dining-and-household/garage--outdoor/brushes?pg=1', 'Brushes', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2573, 2571, 'Car Care', '/shop/category/kitchen-dining-and-household/garage--outdoor/car-care?pg=1', 'Car Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2574, 2571, 'Gardening Supplies', '/shop/category/kitchen-dining-and-household/garage--outdoor/gardening-supplies?pg=1', 'Gardening Supplies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2575, 2571, 'Glue & Adhesives', '/shop/category/kitchen-dining-and-household/garage--outdoor/glue--adhesives?pg=1', 'Glue  Adhesives', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2576, 2571, 'Hardware & Tools', '/shop/category/kitchen-dining-and-household/garage--outdoor/hardware--tools?pg=1', 'Hardware  Tools', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2577, 2571, 'Hooks', '/shop/category/kitchen-dining-and-household/garage--outdoor/hooks?pg=1', 'Hooks', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2578, 2571, 'Tape', '/shop/category/kitchen-dining-and-household/garage--outdoor/tape?pg=1', 'Tape', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2579, 2558, 'Household', '/shop/category/kitchen-dining-and-household/household?pg=1', 'Household', 'false', '9aff4c52-a33e-6e89-9738-7992e5af5c91', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2580, 2579, 'Air Fresheners & Deodorisers', '/shop/category/kitchen-dining-and-household/household/air-fresheners--deodorisers?pg=1', 'Air Fresheners  Deodorisers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2581, 2579, 'Batteries', '/shop/category/kitchen-dining-and-household/household/batteries?pg=1', 'Batteries', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2582, 2579, 'Cooking & Bakeware', '/shop/category/kitchen-dining-and-household/household/cooking--bakeware?pg=1', 'Cooking  Bakeware', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2583, 2579, 'Disposable Tableware', '/shop/category/kitchen-dining-and-household/household/disposable-tableware?pg=1', 'Disposable Tableware', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2584, 2579, 'Electrical', '/shop/category/kitchen-dining-and-household/household/electrical?pg=1', 'Electrical', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2585, 2579, 'Fire Needs', '/shop/category/kitchen-dining-and-household/household/fire-needs?pg=1', 'Fire Needs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2586, 2579, 'Food Storage', '/shop/category/kitchen-dining-and-household/household/food-storage?pg=1', 'Food Storage', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2587, 2579, 'Food Wraps & Bags', '/shop/category/kitchen-dining-and-household/household/food-wraps--bags?pg=1', 'Food Wraps  Bags', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2588, 2579, 'Homeware', '/shop/category/kitchen-dining-and-household/household/homeware?pg=1', 'Homeware', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2589, 2579, 'Kitchenware', '/shop/category/kitchen-dining-and-household/household/kitchenware?pg=1', 'Kitchenware', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2590, 2579, 'Light Bulbs', '/shop/category/kitchen-dining-and-household/household/light-bulbs?pg=1', 'Light Bulbs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2591, 2579, 'Manchester', '/shop/category/kitchen-dining-and-household/household/manchester?pg=1', 'Manchester', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2592, 2579, 'Party Supplies', '/shop/category/kitchen-dining-and-household/household/party-supplies?pg=1', 'Party Supplies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2593, 2579, 'Pest & Insect Control', '/shop/category/kitchen-dining-and-household/household/pest--insect-control?pg=1', 'Pest  Insect Control', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2594, 2579, 'Rubbish & Vacuum Bags', '/shop/category/kitchen-dining-and-household/household/rubbish--vacuum-bags?pg=1', 'Rubbish  Vacuum Bags', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2595, 2579, 'Shoe Care', '/shop/category/kitchen-dining-and-household/household/shoe-care?pg=1', 'Shoe Care', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2596, 2579, 'Tissues & Toilet Paper', '/shop/category/kitchen-dining-and-household/household/tissues--toilet-paper?pg=1', 'Tissues  Toilet Paper', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2597, 2558, 'Laundry', '/shop/category/kitchen-dining-and-household/laundry?pg=1', 'Laundry', 'false', 'fa827bc7-5780-11b9-9368-805e71a695ac', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2598, 2597, 'Clothes Pegs', '/shop/category/kitchen-dining-and-household/laundry/clothes-pegs?pg=1', 'Clothes Pegs', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2599, 2597, 'Fabric Softeners', '/shop/category/kitchen-dining-and-household/laundry/fabric-softeners?pg=1', 'Fabric Softeners', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2600, 2597, 'Fine Fabric Washers', '/shop/category/kitchen-dining-and-household/laundry/fine-fabric-washers?pg=1', 'Fine Fabric Washers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2601, 2597, 'Laundry Liquid & Capsules', '/shop/category/kitchen-dining-and-household/laundry/laundry-liquid--capsules?pg=1', 'Laundry Liquid  Capsules', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2602, 2597, 'Laundry Powders', '/shop/category/kitchen-dining-and-household/laundry/laundry-powders?pg=1', 'Laundry Powders', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2603, 2597, 'Laundry Soap', '/shop/category/kitchen-dining-and-household/laundry/laundry-soap?pg=1', 'Laundry Soap', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2604, 2597, 'Laundry Supplies', '/shop/category/kitchen-dining-and-household/laundry/laundry-supplies?pg=1', 'Laundry Supplies', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2605, 2597, 'Pre Wash Stain Removers', '/shop/category/kitchen-dining-and-household/laundry/pre-wash-stain-removers?pg=1', 'Pre Wash Stain Removers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2606, 2558, 'Stationery & Entertainment', '/shop/category/kitchen-dining-and-household/stationery--entertainment?pg=1', 'Stationery  Entertainment', 'false', '530efe50-fd87-a3aa-42cf-ee509cab7771', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2607, 2606, 'Books', '/shop/category/kitchen-dining-and-household/stationery--entertainment/books?pg=1', 'Books', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2608, 2606, 'Magazines', '/shop/category/kitchen-dining-and-household/stationery--entertainment/magazines?pg=1', 'Magazines', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2609, 2606, 'Newspapers', '/shop/category/kitchen-dining-and-household/stationery--entertainment/newspapers?pg=1', 'Newspapers', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2610, 2606, 'Stationery & Craft', '/shop/category/kitchen-dining-and-household/stationery--entertainment/stationery--craft?pg=1', 'Stationery  Craft', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);
INSERT INTO `u_category_paknsave` VALUES (2611, 2606, 'Toys & Recreation', '/shop/category/kitchen-dining-and-household/stationery--entertainment/toys--recreation?pg=1', 'Toys  Recreation', 'false', '00000000-0000-0000-0000-000000000000', 1, NULL, NULL);

-- ----------------------------
-- Table structure for u_commodity
-- ----------------------------
DROP TABLE IF EXISTS `u_commodity`;
CREATE TABLE `u_commodity`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `creator` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'creator',
  `create_date` datetime NULL DEFAULT NULL COMMENT 'create date',
  `status` int NULL DEFAULT 0 COMMENT 'status',
  `category_id` int NULL DEFAULT NULL COMMENT 'category',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Title ',
  `description` varchar(2550) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Description',
  `price` decimal(10, 2) NULL DEFAULT NULL COMMENT 'price',
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'image',
  `unit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'unit',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `u_commodity_ibfk_1`(`category_id`) USING BTREE,
  CONSTRAINT `u_commodity_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `u_category` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 26196 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of u_commodity
-- ----------------------------

-- ----------------------------
-- Table structure for u_commodity_paknsave
-- ----------------------------
DROP TABLE IF EXISTS `u_commodity_paknsave`;
CREATE TABLE `u_commodity_paknsave`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Title',
  `description` varchar(2550) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Description',
  `price` decimal(10, 2) NULL DEFAULT NULL COMMENT 'Starting price',
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'iamge',
  `unit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Unit',
  `category_id` int NULL DEFAULT NULL COMMENT 'Category',
  `status` int NULL DEFAULT NULL COMMENT 'status',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'URL',
  `product_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'product ID',
  `create_date` datetime NULL DEFAULT NULL COMMENT 'create_date',
  `creator` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'creator',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `category_id`(`category_id`) USING BTREE,
  CONSTRAINT `u_commodity_paknsave_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `u_category_paknsave` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 22814 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of u_commodity_paknsave
-- ----------------------------

-- ----------------------------
-- Table structure for u_commodity_trademe
-- ----------------------------
DROP TABLE IF EXISTS `u_commodity_trademe`;
CREATE TABLE `u_commodity_trademe`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'URL',
  `creator` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Creator',
  `create_date` datetime NULL DEFAULT NULL COMMENT 'Create Date',
  `status` int NULL DEFAULT 0 COMMENT 'Status',
  `category_id` int NULL DEFAULT NULL COMMENT 'Category',
  `templet_id` int NULL DEFAULT NULL COMMENT 'Templet(reserve)',
  `frequency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Frequency(reserve)',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Title ',
  `description` varchar(2550) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Description',
  `starting_price` decimal(10, 2) NULL DEFAULT NULL COMMENT 'Starting Price',
  `close_datetime` datetime NULL DEFAULT NULL COMMENT 'Close Date',
  `buy_now_price` decimal(10, 2) NULL DEFAULT NULL COMMENT 'Buy Now Price',
  `condition_level` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Condition',
  `shipping` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Shipping ',
  `reserve_status` int NULL DEFAULT NULL COMMENT 'Reserve Status',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `creator`(`creator`) USING BTREE,
  INDEX `u_commodity_trademe_ibfk_1`(`category_id`) USING BTREE,
  CONSTRAINT `u_commodity_trademe_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `u_category` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `u_commodity_trademe_ibfk_2` FOREIGN KEY (`creator`) REFERENCES `t_sys_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 61 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of u_commodity_trademe
-- ----------------------------
INSERT INTO `u_commodity_trademe` VALUES (48, 'https://www.trademe.co.nz/a/marketplace/home-living/kitchen/storage-containers/plastic/listing/3234803255', '1', '2021-08-29 08:19:47', 1, 2, NULL, NULL, 'lot of 2 - Sistema Klip It Plus Rectangular Container 2L 2000mL', '[excess to our needs, Pickup is in Wainuiomata., Excess to our needs, having a big clean out - check out my other listings! Pickup, payment or other arrangements must be made within 3 days please or else I will re-list the item. Thanks for your understanding on this as I have heaps to get rid of., Most items can be shipped at buyers cost. If you don\'t see a shipping option, message me and I\'ll sort it! Combined shipping for multiple items available, just message me for total before paying thanks!, Happy to take payment in cash, bank transfer or select cryptocurrencies.]', 3.00, '2021-08-31 07:30:00', 5.00, 'Used', '{tracked post (urban)=$6.50, Combined shipping if buying another item=$0.00, rural=$12.00, Pick-up available from Lower Hutt City, Wellington=Free}', NULL);
INSERT INTO `u_commodity_trademe` VALUES (50, 'https://www.trademe.co.nz/a/marketplace/home-living/kitchen/storage-containers/glass/listing/3235861931', '1', '2021-08-29 09:34:55', 1, 2, NULL, NULL, 'Round container', '[0.62L round container from Refresh by Boost 157mm x 70mm, -Dishwasher safe -Freezer safe -Microwave safe -Oven safe, Check out my other listings for more sizes and products]', 8.00, '2021-09-01 00:43:00', 8.00, 'New', '{To be arranged=N/A, Pick-up available from Glenfield, North Shore City, Auckland=Free}', NULL);
INSERT INTO `u_commodity_trademe` VALUES (51, 'https://www.trademe.co.nz/a/marketplace/computers/peripherals/keyboards/cordless/listing/3237556619', '1', '2021-08-29 10:50:31', 1, 1, NULL, NULL, 'NEW Microsoft Sculpt Comfort Desktop Wireless Keyboard/Mouse Ergonomic USB', '[BRAND NEW AND SEALED - No reserve, MICROSOFT SCULPT COMFORT DESKTOP USB, FEATURES, Maximum Comfort, Customized for you, With its contoured design, customizable features that easily adjust to your needs, and a specially designed, right-handed mouse, Sculpt Comfort Desktop transforms the way you use a keyboard and mouse. It helps you keep your wrists in a neutral position, while providing functionality and shortcuts that improve typing efficiency., Modern Modular Design, The sleek design and comfort curve layout keep keys within easy reach, while straightening wrists with ergonomic palm support that protects against inflammation and repetitive stress injuries. The split spacebar offers new backspace functionality to help you make the most of your keystrokes. Tight workspace Sculpt Comfort Desktop can be easily customized to save space, and offer a more compact look, by detaching the palm rest., Windows 8 Integration, Sculpt Comfort Desktop perfectly integrates with Windows 8. The keyboard hotkeys provide shortcuts to the most commonly used keyboard functions. The Windows Touch tab, a touch-sensitive strip located on the side of the mouse, enables you to take advantage of swiping functionality as you navigate the Start screen., SPECIFICATIONS, Battery Type: AA, AAA, Connectivity: USB, Dimensions: 453 x 213 x 2.98 mm, Interface: USB, Operating System: Windows 8.1, Windows 8, Windows RT, Windows 7, Series: Sculpt Comfort Desktop USB, Weight: 1.1 Kg, PACKAGE CONTENTS, 1 x Microsoft Sculpt Comfort Desktop USB]', 1.00, '2021-09-04 07:30:00', NULL, 'New', '{Pick-up available from Wellington City, Wellington=Free, Shipping within New Zealand=$10.00}', NULL);
INSERT INTO `u_commodity_trademe` VALUES (54, 'https://www.trademe.co.nz/a/marketplace/computers/peripherals/keyboards/cordless/listing/3241726533', '1', '2021-08-30 07:15:31', 0, 1, NULL, NULL, 'Official Apple Magic Keyboard 2 & Mouse 2', '[Used Magic keyboard and magic mouse 2 with one USB to lightning cord, Apple magic keyboard 2 (RRP $159.99) https://www.noelleeming.co.nz/shop/computers-tablets/accessories/apple-accessories/apple-mla22za-a-magic-keyboard/prod142803.html, Apple magic mouse 2 (RRP $129.99) https://www.noelleeming.co.nz/shop/computers-tablets/accessories/apple-accessories/apple-mla02za-a-magic-mouse-2/prod142809.html]', 1.50, '2021-09-05 09:15:00', NULL, 'Used', '{To be arranged=N/A, Pick-up available from Wellington City, Wellington=Free}', NULL);
INSERT INTO `u_commodity_trademe` VALUES (55, 'https://www.trademe.co.nz/a/marketplace/home-living/kitchen/storage-containers/plastic/listing/3234803255', '1', '2021-09-05 13:11:08', 1, 1, NULL, NULL, 'lot of 2 - Sistema Klip It Plus Rectangular Container 2L 2000mL', '[excess to our needs, Pickup is in Wainuiomata., Excess to our needs, having a big clean out - check out my other listings! Pickup, payment or other arrangements must be made within 3 days please or else I will re-list the item. Thanks for your understanding on this as I have heaps to get rid of., Most items can be shipped at buyers cost. If you don\'t see a shipping option, message me and I\'ll sort it! Combined shipping for multiple items available, just message me for total before paying thanks!, Happy to take payment in cash, bank transfer or select cryptocurrencies.]', NULL, '2021-08-31 01:47:00', NULL, 'Used', '{tracked post (urban)=$6.50, Combined shipping if buying another item=$0.00, rural=$12.00, Pick-up available from Lower Hutt City, Wellington=Free}', NULL);
INSERT INTO `u_commodity_trademe` VALUES (56, 'https://www.trademe.co.nz/a/marketplace/home-living/kitchen/storage-containers/plastic/listing/3234803255', '1', '2021-09-05 13:13:48', 1, 1, NULL, NULL, 'lot of 2 - Sistema Klip It Plus Rectangular Container 2L 2000mL', '[excess to our needs, Pickup is in Wainuiomata., Excess to our needs, having a big clean out - check out my other listings! Pickup, payment or other arrangements must be made within 3 days please or else I will re-list the item. Thanks for your understanding on this as I have heaps to get rid of., Most items can be shipped at buyers cost. If you don\'t see a shipping option, message me and I\'ll sort it! Combined shipping for multiple items available, just message me for total before paying thanks!, Happy to take payment in cash, bank transfer or select cryptocurrencies.]', NULL, '2021-08-31 01:47:00', NULL, 'Used', '{tracked post (urban)=$6.50, Combined shipping if buying another item=$0.00, rural=$12.00, Pick-up available from Lower Hutt City, Wellington=Free}', NULL);
INSERT INTO `u_commodity_trademe` VALUES (57, 'https://www.trademe.co.nz/a/marketplace/home-living/kitchen/storage-containers/plastic/listing/3234803255', '1', '2021-09-05 13:15:00', 1, 1, NULL, NULL, 'lot of 2 - Sistema Klip It Plus Rectangular Container 2L 2000mL', '[excess to our needs, Pickup is in Wainuiomata., Excess to our needs, having a big clean out - check out my other listings! Pickup, payment or other arrangements must be made within 3 days please or else I will re-list the item. Thanks for your understanding on this as I have heaps to get rid of., Most items can be shipped at buyers cost. If you don\'t see a shipping option, message me and I\'ll sort it! Combined shipping for multiple items available, just message me for total before paying thanks!, Happy to take payment in cash, bank transfer or select cryptocurrencies.]', NULL, '2021-08-31 01:47:00', NULL, 'Used', '{tracked post (urban)=$6.50, Combined shipping if buying another item=$0.00, rural=$12.00, Pick-up available from Lower Hutt City, Wellington=Free}', NULL);
INSERT INTO `u_commodity_trademe` VALUES (58, 'https://www.trademe.co.nz/a/marketplace/home-living/kitchen/storage-containers/plastic/listing/3234803255', '1', '2021-09-06 01:19:25', 1, 1, NULL, NULL, 'lot of 2 - Sistema Klip It Plus Rectangular Container 2L 2000mL', '[excess to our needs, Pickup is in Wainuiomata., Excess to our needs, having a big clean out - check out my other listings! Pickup, payment or other arrangements must be made within 3 days please or else I will re-list the item. Thanks for your understanding on this as I have heaps to get rid of., Most items can be shipped at buyers cost. If you don\'t see a shipping option, message me and I\'ll sort it! Combined shipping for multiple items available, just message me for total before paying thanks!, Happy to take payment in cash, bank transfer or select cryptocurrencies.]', NULL, '2021-08-31 13:47:00', NULL, 'Used', '{tracked post (urban)=$6.50, Combined shipping if buying another item=$0.00, rural=$12.00, Pick-up available from Lower Hutt City, Wellington=Free}', NULL);
INSERT INTO `u_commodity_trademe` VALUES (59, 'https://www.trademe.co.nz/a/marketplace/home-living/kitchen/storage-containers/plastic/listing/3234803255', '1', '2021-09-06 01:21:02', 1, 1, NULL, NULL, 'lot of 2 - Sistema Klip It Plus Rectangular Container 2L 2000mL', '[excess to our needs, Pickup is in Wainuiomata., Excess to our needs, having a big clean out - check out my other listings! Pickup, payment or other arrangements must be made within 3 days please or else I will re-list the item. Thanks for your understanding on this as I have heaps to get rid of., Most items can be shipped at buyers cost. If you don\'t see a shipping option, message me and I\'ll sort it! Combined shipping for multiple items available, just message me for total before paying thanks!, Happy to take payment in cash, bank transfer or select cryptocurrencies.]', NULL, '2021-08-31 13:47:00', NULL, 'Used', '{tracked post (urban)=$6.50, Combined shipping if buying another item=$0.00, rural=$12.00, Pick-up available from Lower Hutt City, Wellington=Free}', NULL);
INSERT INTO `u_commodity_trademe` VALUES (60, 'https://www.trademe.co.nz/a/marketplace/computers/peripherals/keyboards/cordless/listing/3254761930', '1', '2021-09-11 10:59:44', 1, 1, NULL, NULL, 'Logitech keys-to-go ultra slim Bluetooth keyboard', '[Bought for my iPad but hardly used, as using the iPad keyboard cover instead.]', 40.00, '2021-09-15 13:59:00', 40.00, 'Used', '{Within NZ=$5.00, Pick-up available from Hamilton, Waikato=Free}', NULL);

-- ----------------------------
-- Table structure for u_monitor_price
-- ----------------------------
DROP TABLE IF EXISTS `u_monitor_price`;
CREATE TABLE `u_monitor_price`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `shop_id` int NULL DEFAULT NULL COMMENT 'Shop(reserved field)',
  `commodity_id` int NULL DEFAULT NULL COMMENT 'Comondity(reserved field)',
  `shop_commodity_id` int NULL DEFAULT NULL COMMENT 'shop_commodity_id',
  `date` datetime NULL DEFAULT NULL COMMENT 'Date',
  `price` decimal(10, 2) NULL DEFAULT NULL COMMENT 'Price',
  `branch_id` int NULL DEFAULT NULL COMMENT 'Branch',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `u_monitor_price_ibfk_1`(`shop_id`) USING BTREE,
  INDEX `u_monitor_price_ibfk_2`(`commodity_id`) USING BTREE,
  INDEX `u_monitor_price_ibfk_3`(`shop_commodity_id`) USING BTREE,
  CONSTRAINT `u_monitor_price_ibfk_1` FOREIGN KEY (`shop_id`) REFERENCES `u_shop` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `u_monitor_price_ibfk_2` FOREIGN KEY (`commodity_id`) REFERENCES `u_commodity` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `u_monitor_price_ibfk_3` FOREIGN KEY (`shop_commodity_id`) REFERENCES `u_shop_commodity` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 12896 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of u_monitor_price
-- ----------------------------


-- ----------------------------
-- Table structure for u_shop
-- ----------------------------
DROP TABLE IF EXISTS `u_shop`;
CREATE TABLE `u_shop`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `shop_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Shop Name',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Description',
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Logo',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Address',
  `website` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Website',
  `hotline` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Hotline',
  `keywords` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Keywords',
  `crawler_template_id` int NULL DEFAULT NULL COMMENT 'Template',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `crawler_template_id`(`crawler_template_id`) USING BTREE,
  CONSTRAINT `u_shop_ibfk_1` FOREIGN KEY (`crawler_template_id`) REFERENCES `u_template` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of u_shop
-- ----------------------------
INSERT INTO `u_shop` VALUES (1, 'Trade Me', '', '', '', 'www.trademe.co.nz', '', '', NULL);
INSERT INTO `u_shop` VALUES (2, 'PAK\'n SAVE', '', '', '', '', '', '', NULL);
INSERT INTO `u_shop` VALUES (3, 'Countdown', '', '', '', '', '', '', NULL);
INSERT INTO `u_shop` VALUES (4, 'New World', '', '', '', '', '', '', NULL);
INSERT INTO `u_shop` VALUES (5, 'PB Tech', '', '', '', '', '', '', NULL);
INSERT INTO `u_shop` VALUES (6, 'SuperCheapAuto', '', '', '', '', '', '', NULL);
INSERT INTO `u_shop` VALUES (7, 'Bunnings', '', '', '', '', '', '', NULL);
INSERT INTO `u_shop` VALUES (8, 'K Mart', '', '', '', '', '', '', NULL);
INSERT INTO `u_shop` VALUES (9, 'Farmers', '', '', '', '', '', '', NULL);
INSERT INTO `u_shop` VALUES (10, 'Smiths City', '', '', '', 'https://www.smithscity.co.nz/', '0800 764 847', '', NULL);
INSERT INTO `u_shop` VALUES (11, 'Good Tech', '', '', '', 'https://www.goodtech.co.nz/', '', '', NULL);
INSERT INTO `u_shop` VALUES (12, 'SUPERO', '', '', '', 'https://supero.co.nz/', '', '', NULL);
INSERT INTO `u_shop` VALUES (13, 'Expect Infotech', '', '', '', 'www.einfo.co.nz/', '', '', NULL);
INSERT INTO `u_shop` VALUES (14, 'Harvey Norman', '', '', '', 'https://www.harveynorman.co.nz/', '', '', NULL);
INSERT INTO `u_shop` VALUES (15, 'Parallel Imported', '', '', '', 'https://parallelimported.co.nz/', '', '', NULL);
INSERT INTO `u_shop` VALUES (16, 'New World', '', '', '', '', '', '', NULL);

-- ----------------------------
-- Table structure for u_shop_branch
-- ----------------------------
DROP TABLE IF EXISTS `u_shop_branch`;
CREATE TABLE `u_shop_branch`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Address',
  `hotline` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Hotline',
  `shop_id` int NULL DEFAULT NULL COMMENT 'Shop ID',
  `store_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Strore ID',
  `branch_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Branch Name',
  `status` int NULL DEFAULT NULL COMMENT 'Status',
  `is_default` int NULL DEFAULT NULL COMMENT 'Is Default',
  `cookie` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Cookie infomation',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `shop_id`(`shop_id`) USING BTREE,
  CONSTRAINT `u_shop_branch_ibfk_1` FOREIGN KEY (`shop_id`) REFERENCES `u_shop` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 32 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of u_shop_branch
-- ----------------------------
INSERT INTO `u_shop_branch` VALUES (23, '', '', 3, '745d0bda-4b4f-4e4c-ab1f-6d77512f92f4|False', 'Lower Hutt', 1, 1, '');
INSERT INTO `u_shop_branch` VALUES (27, '70 Willis Street, Wellington, 6011', '', 3, '38b074c4-0e5a-4bd5-b743-d30f28d94982|false', 'New World Metro', 1, 0, '');
INSERT INTO `u_shop_branch` VALUES (28, '236 Karori Road, Karori, Wellington, 6012', '', 3, '7daec5c2-789a-4577-ba1f-39e730acdd27|false', 'New World Karori', 1, 0, '');
INSERT INTO `u_shop_branch` VALUES (29, 'Brunswick Street, Hutt Central, Lower Hutt, 5010', '', 2, 'b83029b6-5dd5-449e-8056-26f3943a4e18|False', 'PAK\'nSAVE Lower Hutt', 1, 1, '');
INSERT INTO `u_shop_branch` VALUES (30, '114-124 Jackson Street, Petone, Wellington, 5012', '', 2, '98ec3885-ac93-4fcb-807b-59c9055c52c4|false', 'PAK\'nSAVE Petone', 1, 0, '');
INSERT INTO `u_shop_branch` VALUES (31, 'Brunswick Street, Hutt Central, Lower Hutt, 5010', NULL, 2, 'b83029b6-5dd5-449e-8056-26f3943a4e18', 'PAK\'nSAVE Lower Hutt', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for u_shop_commodity
-- ----------------------------
DROP TABLE IF EXISTS `u_shop_commodity`;
CREATE TABLE `u_shop_commodity`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `shop_id` int NULL DEFAULT NULL COMMENT 'Shop',
  `commodity_id` int NULL DEFAULT NULL COMMENT 'Commodity',
  `URL` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'URL',
  `status` int NULL DEFAULT NULL COMMENT 'Status',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `shop_id`(`shop_id`) USING BTREE,
  INDEX `u_shop_commodity_ibfk_2`(`commodity_id`) USING BTREE,
  CONSTRAINT `u_shop_commodity_ibfk_1` FOREIGN KEY (`shop_id`) REFERENCES `u_shop` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `u_shop_commodity_ibfk_2` FOREIGN KEY (`commodity_id`) REFERENCES `u_commodity` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 26143 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of u_shop_commodity
-- ----------------------------


-- ----------------------------
-- Table structure for u_template
-- ----------------------------
DROP TABLE IF EXISTS `u_template`;
CREATE TABLE `u_template`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Name',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Description',
  `invokeTarget` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Invoke Target',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of u_template
-- ----------------------------
INSERT INTO `u_template` VALUES (1, 'TreadeMe', 'The first crawler fro trademe', 'TradeMeCrawler');
INSERT INTO `u_template` VALUES (5, 'PAK\'n SAVE', 'Will collect price form Pak\'n Save website', 'Task2.PaknSave');
INSERT INTO `u_template` VALUES (6, 'Countdown', 'Countdown', 'Task2.Countdown');
INSERT INTO `u_template` VALUES (7, 'catch', 'catch', 'task2.catch');
INSERT INTO `u_template` VALUES (8, 'warehousestationery', 'warehousestationery', 'task2.warehousestationery');
INSERT INTO `u_template` VALUES (9, 'PB Tech', 'pbtech', 'task2.pbtech');
INSERT INTO `u_template` VALUES (10, 'supercheapauto', 'supercheapauto', '');
INSERT INTO `u_template` VALUES (11, 'bunnings', 'bunnings', '');
INSERT INTO `u_template` VALUES (12, 'kmart', 'kmart', 'kmart');
INSERT INTO `u_template` VALUES (13, 'farmers', 'farmers', '');

-- ----------------------------
-- Function structure for getPankSaveCategoryName
-- ----------------------------
DROP FUNCTION IF EXISTS `getPankSaveCategoryName`;
delimiter ;;
CREATE FUNCTION `getPankSaveCategoryName`(category_id INT)
 RETURNS varchar(255) CHARSET utf8mb4
BEGIN
	DECLARE
		c_name VARCHAR ( 255 );
	DECLARE
		c_name2 VARCHAR ( 255 );
	
	SET c_name = '';
	
	SET c_name2 = '';
	IF category_id is null THEN
	 RETURN c_name2;
ELSE
	 


	REPEAT
		SELECT
			`name`,
			`parent_id` INTO c_name,
			category_id 
		FROM
			u_category_paknsave 
		WHERE
			`id` = category_id 
			LIMIT 1;
		
		SET c_name2 = concat_ws( '->', c_name, c_name2 );
		UNTIL category_id = 0 
	END REPEAT;
	RETURN c_name2;
END IF;
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
