/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50620
Source Host           : localhost:3306
Source Database       : data_learning_blt

Target Server Type    : MYSQL
Target Server Version : 50620
File Encoding         : 65001

Date: 2018-10-17 08:49:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `_data_learning`
-- ----------------------------
DROP TABLE IF EXISTS `_data_learning`;
CREATE TABLE `_data_learning` (
  `dl_id` int(11) NOT NULL AUTO_INCREMENT,
  `peserta_id` int(11) DEFAULT '0',
  `nomor_peserta` varchar(100) DEFAULT NULL,
  `dl_stb` enum('1','2','3','4','5') DEFAULT NULL COMMENT '1:Milik Sendiri;2:Kontrak/Sewa;3:Bebas Sewa;4:Dinas;5:Lainnya',
  `dl_ll` enum('1','2') DEFAULT NULL COMMENT '1:>8m2;2:<8m2',
  `dl_jlt` enum('1','2','3','4','5','6','7','8','9','10') DEFAULT NULL COMMENT '1:Marmer/Granit;2:Keramik;3:Parket/Vinil/Permadani;4:Ubin/Tegel/Teraso;5:Kayu/Papan Kualitas Tinggi;6:Semen/Bata Merah;7:Bambu;8:Kayu/Papan Kualitas Rendah;9:Tanah;10:lainnya',
  `dl_jd` enum('1','2','3','4','5','6','7') DEFAULT NULL COMMENT '1:Tembok;2:Plesteran;3:Kayu;4:Anyaman;5:Batang Kayu;6:Bambu;7:Lainnya',
  `dl_fbab` enum('1','2','3','4') DEFAULT NULL COMMENT '1:Sendir;2:Bersama;3:Umum;4:Tidak Ada',
  `dl_sam` enum('1','2','3','4','5','6','7','8','9','10','11') DEFAULT NULL,
  `dl_sp` enum('1','2','3') DEFAULT NULL,
  `dl_dlt` enum('1','2','3','4','5','6') DEFAULT NULL,
  `dl_jbbm` enum('1','2','3','4','5','6','7','8','9') DEFAULT NULL,
  `dl_fmds` enum('1','2','3','4') DEFAULT NULL,
  `dl_fmd` enum('1','2','3') DEFAULT NULL,
  `dl_kb` enum('1','2','3','4') DEFAULT NULL,
  `dl_spkr` enum('1','2','3','4','5') DEFAULT NULL,
  `dl_ptk` enum('1','2','3','4','5','6') DEFAULT NULL,
  `is_reference` enum('0','1') DEFAULT NULL,
  `dl_hasil` enum('layak','tidak layak') DEFAULT NULL,
  `dl_create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`dl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=214 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _data_learning
-- ----------------------------
INSERT INTO `_data_learning` VALUES ('1', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('2', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('3', '0', null, '1', '1', '4', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('4', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '1', '3', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('5', '0', null, '3', '2', '4', '2', '4', '7', '1', '1', '8', '1', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('6', '0', null, '1', '1', '4', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('7', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('8', '0', null, '3', '2', '4', '1', '1', '3', '1', '1', '3', '1', '2', '1', '3', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('9', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '1', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('10', '0', null, '1', '2', '4', '1', '4', '7', '1', '1', '8', '1', '2', '1', '5', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('11', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('12', '0', null, '1', '2', '6', '2', '4', '7', '2', '6', '8', '1', '2', '4', '5', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('13', '0', null, '1', '2', '6', '1', '4', '7', '1', '2', '3', '1', '2', '1', '4', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('14', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('15', '0', null, '1', '1', '6', '2', '4', '6', '1', '1', '8', '1', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('16', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('17', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('18', '0', null, '1', '2', '6', '2', '4', '7', '2', '6', '8', '1', '2', '4', '5', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('19', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '1', '3', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('20', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('21', '0', null, '1', '1', '4', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('22', '0', null, '1', '2', '6', '1', '4', '7', '1', '2', '3', '1', '2', '1', '4', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('23', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('24', '0', null, '1', '2', '6', '2', '4', '7', '2', '6', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('25', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '1', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('26', '0', null, '1', '2', '6', '1', '4', '3', '1', '6', '8', '1', '2', '3', '1', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('27', '0', null, '1', '1', '4', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('28', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('29', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('30', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('31', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('32', '0', null, '3', '2', '4', '1', '1', '3', '1', '1', '3', '1', '2', '1', '3', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('33', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('34', '0', null, '1', '2', '4', '2', '4', '3', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('35', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('36', '0', null, '1', '1', '6', '2', '4', '6', '1', '1', '8', '1', '2', '1', '5', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('37', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('38', '0', null, '1', '1', '4', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('39', '0', null, '1', '1', '4', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '3', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('40', '0', null, '1', '1', '6', '2', '4', '6', '1', '1', '8', '1', '2', '1', '5', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('41', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('42', '0', null, '1', '1', '6', '2', '4', '6', '1', '1', '8', '1', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('43', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('44', '0', null, '1', '1', '4', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('45', '0', null, '1', '2', '4', '1', '4', '7', '1', '1', '8', '1', '2', '1', '5', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('46', '0', null, '1', '2', '4', '1', '4', '7', '1', '1', '3', '1', '2', '1', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('47', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('48', '0', null, '1', '1', '6', '2', '4', '6', '1', '1', '8', '1', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('49', '0', null, '1', '1', '4', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('50', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('51', '0', null, '3', '2', '4', '1', '1', '3', '1', '1', '3', '1', '2', '1', '3', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('52', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('53', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('54', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('55', '0', null, '1', '1', '4', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('56', '0', null, '1', '1', '6', '2', '4', '6', '1', '1', '8', '1', '2', '1', '5', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('57', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('58', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('59', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('60', '0', null, '1', '1', '4', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('61', '0', null, '1', '1', '6', '2', '4', '6', '1', '1', '8', '1', '2', '1', '5', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('62', '0', null, '2', '1', '4', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('63', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('64', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('65', '0', null, '1', '1', '6', '2', '4', '6', '1', '1', '8', '1', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('66', '0', null, '3', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '1', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('67', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('68', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('69', '0', null, '1', '1', '4', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('70', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '1', '1', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('71', '0', null, '3', '2', '4', '1', '1', '3', '1', '1', '3', '1', '2', '1', '3', '3', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('72', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('73', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('74', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('75', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('76', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('77', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('78', '0', null, '2', '2', '4', '1', '1', '3', '1', '1', '3', '1', '2', '1', '3', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('79', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '1', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('80', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('81', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('82', '0', null, '1', '2', '6', '1', '4', '7', '1', '2', '3', '1', '2', '1', '4', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('83', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('84', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('85', '0', null, '1', '2', '6', '1', '4', '7', '1', '2', '3', '1', '2', '1', '4', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('86', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('87', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('88', '0', null, '3', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('89', '0', null, '3', '2', '4', '1', '1', '3', '1', '1', '3', '1', '2', '1', '3', '3', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('90', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('91', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('92', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('93', '0', null, '2', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('94', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('95', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('96', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('97', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('98', '0', null, '3', '2', '4', '1', '1', '3', '1', '1', '3', '1', '2', '1', '3', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('99', '0', null, '1', '2', '4', '1', '1', '3', '1', '1', '3', '1', '2', '1', '3', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('100', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '1', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('101', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('102', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('103', '0', null, '2', '1', '6', '2', '4', '6', '1', '1', '8', '1', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('104', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('105', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('106', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('107', '0', null, '1', '2', '4', '1', '1', '3', '1', '1', '3', '1', '2', '1', '3', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('108', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('109', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('110', '0', null, '1', '1', '6', '2', '4', '6', '1', '1', '8', '1', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('111', '0', null, '1', '2', '4', '1', '1', '3', '1', '1', '3', '1', '2', '1', '3', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('112', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('113', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('114', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('115', '0', null, '3', '2', '6', '1', '4', '7', '1', '2', '3', '1', '2', '1', '4', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('116', '0', null, '3', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('117', '0', null, '3', '1', '2', '6', '1', '4', '', '1', '2', '3', '1', '2', '1', '4', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('118', '0', null, '3', '1', '2', '6', '1', '4', '', '1', '1', '', '1', '2', '4', '5', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('119', '0', null, '3', '1', '1', '6', '2', '4', '', '1', '1', '', '1', '2', '1', '5', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('120', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('121', '0', null, '1', '2', '6', '2', '3', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('122', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('123', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '1', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('124', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('125', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('126', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '1', '1', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('127', '0', null, '1', '1', '4', '1', '3', '3', '1', '2', '3', '1', '2', '3', '1', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('128', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '2', '1', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('129', '0', null, '3', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '3', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('130', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('131', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('132', '0', null, '3', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '3', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('133', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('134', '0', null, '1', '1', '4', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('135', '0', null, '3', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('136', '0', null, '1', '2', '6', '2', '3', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('137', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('138', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('139', '0', null, '3', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('140', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('141', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('142', '0', null, '1', '2', '4', '1', '1', '3', '1', '1', '3', '1', '2', '1', '3', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('143', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '1', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('144', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('145', '0', null, '3', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('146', '0', null, '1', '1', '2', '1', '2', '3', '1', '2', '3', '1', '2', '1', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('147', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('148', '0', null, '3', '2', '6', '2', '1', '7', '1', '1', '8', '4', '2', '1', '5', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('149', '0', null, '1', '2', '6', '1', '3', '7', '1', '2', '3', '1', '2', '1', '4', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('150', '0', null, '1', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('151', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('152', '0', null, '2', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '1', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('153', '0', null, '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('154', '0', null, '1', '2', '4', '1', '1', '3', '1', '1', '3', '1', '2', '1', '3', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('155', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '1', '1', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('156', '0', null, '3', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '3', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('157', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '1', '1', '1', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('158', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('159', '0', null, '1', '2', '4', '1', '1', '3', '1', '1', '3', '1', '2', '1', '3', '3', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('160', '0', null, '2', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '1', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('161', '0', null, '3', '2', '6', '1', '4', '7', '2', '1', '8', '1', '2', '4', '5', '3', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('162', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('163', '0', null, '1', '1', '2', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('164', '0', null, '3', '2', '6', '1', '4', '7', '1', '1', '8', '1', '2', '4', '5', '3', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('165', '0', null, '1', '1', '2', '1', '1', '3', '2', '2', '3', '1', '2', '3', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('166', '0', null, '1', '1', '4', '1', '1', '3', '1', '2', '3', '1', '2', '3', '1', '1', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('167', '0', null, '3', '2', '5', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('168', '0', null, '1', '2', '6', '2', '4', '3', '1', '1', '8', '4', '2', '1', '4', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('169', '0', null, '1', '1', '2', '1', '1', '3', '2', '2', '3', '1', '2', '3', '1', '2', '1', 'layak', null);
INSERT INTO `_data_learning` VALUES ('170', '0', null, '1', '2', '5', '2', '4', '7', '1', '1', '8', '4', '2', '1', '5', '2', '1', 'tidak layak', null);
INSERT INTO `_data_learning` VALUES ('203', '2', null, '3', '2', '6', '2', '2', '3', '2', '1', '3', '2', '2', '1', '4', '2', '0', 'layak', null);
INSERT INTO `_data_learning` VALUES ('204', '0', '123', '2', '2', '1', '1', '1', '5', '1', '3', '5', '4', '2', '1', '2', '1', '0', null, '2018-07-13 16:21:42');
INSERT INTO `_data_learning` VALUES ('206', '0', '', '1', '1', '9', '5', '3', '2', '1', '2', '5', '2', '1', '2', '2', '1', '0', '', '2018-07-19 10:23:33');
INSERT INTO `_data_learning` VALUES ('207', '1', '124', '2', '2', '9', '3', '2', '8', '1', '1', '1', '2', '2', '2', '1', '2', '0', 'layak', '2018-07-19 10:27:52');
INSERT INTO `_data_learning` VALUES ('208', '3', '351905017060179', '1', '2', '6', '2', '4', '7', '1', '1', '8', '4', '2', '1', '4', '2', '0', 'layak', '2018-07-19 10:29:10');
INSERT INTO `_data_learning` VALUES ('209', '5', '0', '1', '1', '3', '3', '2', '2', '2', '4', '7', '4', '1', '1', '1', '2', '0', 'layak', '2018-07-19 09:11:05');
INSERT INTO `_data_learning` VALUES ('210', '6', '11234149', '2', '2', '7', '2', '1', '1', '1', '1', '3', '2', '1', '1', '5', '4', '0', 'layak', '2018-07-28 03:26:58');
INSERT INTO `_data_learning` VALUES ('211', '4', '0', '1', '1', '2', '1', '1', '2', '1', '1', '2', '1', '1', '2', '1', '2', '0', 'layak', '2018-09-17 08:07:40');
INSERT INTO `_data_learning` VALUES ('212', '7', '4316321267412924', '1', '1', '2', '1', '1', '1', '1', '2', '2', '2', '2', '2', '1', '4', '0', 'layak', '2018-09-18 13:53:27');
INSERT INTO `_data_learning` VALUES ('213', '8', '43253234', '1', '1', '2', '1', '1', '1', '1', '5', '1', '2', '2', '3', '1', '6', '0', 'tidak layak', '2018-09-19 09:43:32');

-- ----------------------------
-- Table structure for `_peserta`
-- ----------------------------
DROP TABLE IF EXISTS `_peserta`;
CREATE TABLE `_peserta` (
  `peserta_id` int(11) NOT NULL AUTO_INCREMENT,
  `peserta_name` text,
  `peserta_rt` char(3) DEFAULT NULL,
  `peserta_rw` char(3) DEFAULT NULL,
  `peserta_dusun` varchar(100) DEFAULT NULL,
  `peserta_kel` varchar(100) DEFAULT NULL,
  `peserta_kec` varchar(100) DEFAULT NULL,
  `peserta_kab` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`peserta_id`),
  CONSTRAINT `_peserta_ibfk_1` FOREIGN KEY (`peserta_id`) REFERENCES `_data_learning` (`dl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _peserta
-- ----------------------------
INSERT INTO `_peserta` VALUES ('1', 'febria purwanto', '03', '23', 'padon', 'Sendangrejo', 'Minggir', 'MADIUN');
INSERT INTO `_peserta` VALUES ('2', 'pepi', '03', '23', 'padon', 'Sendangrejo', 'MINGGIR', 'MADIUN');
INSERT INTO `_peserta` VALUES ('3', 'martini', '03', '23', 'padon', 'Sendangrejo', 'asdad', 'MADIUN');
INSERT INTO `_peserta` VALUES ('4', 'Riza', '29', '20', 'Karangrejo', 'Wungu', 'WUNGU', 'MADIUN');
INSERT INTO `_peserta` VALUES ('5', 'Riza', '20', '22', 'Pilangrejo', 'Kare', 'WUNGU', 'MADIUN');
INSERT INTO `_peserta` VALUES ('6', 'Ari ', '20', '39', 'Gayam', 'sedayu', 'WUNGU', 'MADIUN');
INSERT INTO `_peserta` VALUES ('7', 'probo', '23', '33', 'janoko', 'ada deh', 'WUNGU', 'MADIUN');
INSERT INTO `_peserta` VALUES ('8', 'Tes', '1', '2', 'mbuh', 'kene', 'WUNGU', 'MADIUN');

-- ----------------------------
-- Table structure for `_user`
-- ----------------------------
DROP TABLE IF EXISTS `_user`;
CREATE TABLE `_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_username` varchar(100) DEFAULT NULL,
  `user_password` varchar(100) DEFAULT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  `user_level_id` int(11) DEFAULT NULL,
  `login_counter` int(1) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _user
-- ----------------------------
INSERT INTO `_user` VALUES ('1', 'root', '451e3df2a20d29f96b80ddc3e79f3d1a', 'Admin', '1', '0');
INSERT INTO `_user` VALUES ('2', 'sekdes', 'a8f5f167f44f4964e6c998dee827110c', 'sekdes', '2', '0');
INSERT INTO `_user` VALUES ('3', 'kecamatan', 'a8f5f167f44f4964e6c998dee827110c', 'kecamatan', '3', '0');

-- ----------------------------
-- Table structure for `_user_level`
-- ----------------------------
DROP TABLE IF EXISTS `_user_level`;
CREATE TABLE `_user_level` (
  `user_level_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_level_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_level_id`),
  CONSTRAINT `_user_level_ibfk_1` FOREIGN KEY (`user_level_id`) REFERENCES `_user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _user_level
-- ----------------------------
INSERT INTO `_user_level` VALUES ('1', 'Administrator');
INSERT INTO `_user_level` VALUES ('2', 'CMS');
INSERT INTO `_user_level` VALUES ('3', 'Kecamatan');
